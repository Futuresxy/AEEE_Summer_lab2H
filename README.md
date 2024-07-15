## RTL设计

下图为一般二维卷积运算中的滑动窗过程示意图。

<img src="Picture/%E5%8D%B7%E7%A7%AF%E6%BB%91%E5%8A%A8%E7%AA%97%E5%8E%9F%E7%90%86%E7%A4%BA%E6%84%8F%E5%9B%BE.png" alt="卷积滑动窗原理示意图" style="zoom: 33%;" />

在滑动窗模块的RTL设计核心部分为内部缓存 Buffer 和行列有效计数，实现输出滑动窗覆盖的数据及其是否有效标志。下图为该模块的状态机转换图，包含 Idle、Start、Horizontal、Vertical、Done 四个状态。当该模块检测到输入数据输入有效时，Start 信号拉高，状态进入 Start 状态。此时内部大小为 𝐷𝐴𝑇 𝐴_𝐻𝑂𝑅𝐼𝑍𝑂𝑁𝑇 𝐴𝐿 ∗ 𝐾𝐸𝑅𝑁𝐸𝐿_𝑆𝐼𝑍𝐸 的缓存 Buffer 不断存入输入的原始数据，并进行前后传递覆盖，输入的数据会类似 FIFO 机制存入 Buffer缓存，但是缓存的长度仅为预设大小，随着前后传递数据，最先输入的数据在超过 Buffer大小后会进行丢弃，替换为新的输入数据。

<img src="Picture/%E7%8A%B6%E6%80%81%E6%9C%BA%E5%9B%BE%E7%89%87.png" alt="状态机图片" style="zoom: 20%;" />

当检测到缓存 Buffer 第一次装满数据时，状态从 Start 转到 Horizontal 状态, 进行数据输出，并根据设置的步进，进行间隔输出有效信号，内部每一个周期内会进行一次数据的传递，所以当 𝑆𝑡𝑟𝑖𝑑𝑒 = 2 时，有效信号高电平每间隔一个时钟周期输出一次。在忽略填充时，当输入图片数据的横向长度 Data_Horizontal、竖向长度 Data_Vertical、卷积核尺寸Kernel_Size 以及滑动窗步进 Stride 确定的情况下，可以确定每一行输出的有效滑窗个数Valid_Num.默认不考虑填充，具体公式如下：

𝑉𝑎𝑙𝑖𝑑\_𝑁𝑢𝑚 = ⌊(𝐷𝑎𝑡𝑎\_𝐻𝑜𝑟𝑖𝑧𝑜𝑛𝑡𝑎𝑙 − 𝐾𝑒𝑟𝑛𝑒𝑙_𝑆𝑖𝑧𝑒)/𝑆𝑡𝑟𝑖𝑑𝑒⌋ + 1    (3.1)

在横向移动时，输出有效窗口数据个数达到 Valid_Num 值后，此状态下有效值便会一直保持低电平。当 Stride 大于 1 并且横向一行数据完成移动时，Hor2Ver_Flag 拉高，状态跳转到竖直移动 Vertical 状态，等待完成移动 Stride 行输入数据，即等待对应时钟周期后Vertical_Full_Flag 拉高，状态跳转回横向移动 Horizontal 状态。在两个状态下，根据输入数据计数器数值来判断是否完成所有输入数据的转换，其中在Vertical 状态下完成所有输入数据转换的判断依据为计数器数值达到阈值Data_Whole_Size，其阈值公式为：

𝐷𝑎𝑡𝑎\_𝑊ℎ𝑜𝑙𝑒_𝑆𝑖𝑧𝑒 = 𝐷𝑎𝑡𝑎_𝐻𝑜𝑟𝑖𝑧𝑜𝑛𝑡𝑎𝑙 ∗ 𝐷𝑎𝑡𝑎\_𝑉𝑟𝑡𝑖𝑐𝑎𝑙     (3.2)

在 Horizontal 状态下完成所有输入数据的转换的判断依据为计数器数值达到阈值Data_Complete_Size，其阈值公式为:

𝐷𝑎𝑡𝑎\_𝐶𝑜𝑚𝑝𝑙𝑒𝑡𝑒\_𝑆𝑖𝑧𝑒 = 𝐷𝑎𝑡𝑎\_𝑊ℎ𝑜𝑙𝑒_𝑆𝑖𝑧𝑒 + 𝐷𝑎𝑡𝑎_𝐻𝑜𝑟𝑖𝑧𝑜𝑛𝑡𝑎𝑙 − 𝐾𝑒𝑟𝑛𝑒𝑙\_𝑆𝑖𝑧𝑒       (3.3)

当满足上述条件之一时，当前的状态会转换到 Done 状态，等待下一个周期返回到默认初始 Idle 状态。

<<<<<<< HEAD

<img src="https://s2.loli.net/2024/07/15/Hqg9JuhlUovpXtb.png" alt="3.3滑窗模块Buffer缓存机制" style="zoom:33%;" />

值得一提的是，为了提高整体的适用性和配置性，该模块同时设计了小于硬件预留资源的向下兼容,即系统提前在硬件资源设置最大可使用范围，如配置DATA_HORIZONTAL 为28，KERNEL_SIZE 为 5，那么对于不超过该范围的卷积滑窗操作，可以不断变化输入数据尺寸 Data_Horizontal 和卷积核尺寸 Kernel_Size 均可适用，提升了整体模块的灵活性。

目前设置最大4x4的窗口尺寸，向下兼容2x2 3x3的窗口取值，和步进设置.

<img src="https://s2.loli.net/2024/07/15/5cheVziljS6XfMk.png" alt="3.4滑窗数据输出" style="zoom: 33%;" />

**(全大写的变量为硬件预先资源设置大小数据，如 DATA_HORIZONTAL，KERNEL_SIZE; 仅首字母大写的变量为动态可变化的参数，如 Data_Horizontal，Kernel_Size)**





### Jupyter代码

在Jupyter中，通过AXILITE接口配置滑动窗的总体输入数据大小，滑动窗格大小，步进等参数，再通过AXIS接口经过DMA传入IP中，再通过dma读取转换完成的结果即可。因为一次输出16个数据，也就是最多4x4大小的一个窗格内部数据，再进行拆分即可。

原始图片：

<img src="Picture/%E8%BE%93%E5%85%A5%E6%95%B0%E6%8D%AE.png" alt="image-20240715170606263" style="zoom: 50%;" />

滑动窗拆分的部分窗口数据。



<img src="Picture/%E8%BE%93%E5%87%BA%E7%AA%97%E6%A0%BC.png" alt="image-20240715170700226" style="zoom:50%;" />

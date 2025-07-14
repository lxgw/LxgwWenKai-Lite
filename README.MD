# LXGW WenKai <sup>Lite Edition</sup> / 霞鹜文楷 <sup>轻便版</sup>

[![开源授权](https://img.shields.io/github/license/lxgw/LxgwWenKai-Lite?style=flat-square)](https://github.com/lxgw/LxgwWenKai-Lite)
[![最新版](https://img.shields.io/github/release/lxgw/LxgwWenKai-Lite?style=flat-square)](https://github.com/lxgw/LxgwWenKai-Lite/releases)

为便于开发者将字体嵌入软件中，按照 [霞鹜文楷早期版本](https://github.com/lxgw/LxgwWenKai/releases/v1.008) 的字库大小提供轻便版（Lite 版）。

作为原 [霞鹜文楷](https://github.com/lxgw/LxgwWenKai) 字体的精简版，与霞鹜文楷完整版相比，本字体剔除完整版增补的一些较不常用的汉字及谚文字符，适合嵌入于 APP 中。

若完整版有字形优化或特性更新，轻便版也将会跟进。

「霞鹜文楷 GB 轻便版」支持 Unicode 变体序列（Unicode Variation Sequences, UVS），用于蝌蚪引号`“‘’”`宽度的选择，[点击此处查看一览表](documentation/uvs.pdf)。

## 字体介绍及预览

字体介绍请参阅 [霞鹜文楷](https://github.com/lxgw/LxgwWenKai) 专页。

![](https://raw.githubusercontent.com/lxgw/LxgwWenkai-lite/main/documentation/wenkailite-1.png)

![](https://raw.githubusercontent.com/lxgw/LxgwWenkai-lite/main/documentation/wenkailite-2.png)

![](https://raw.githubusercontent.com/lxgw/LxgwWenkai-lite/main/documentation/wenkailite-3.png)

![](https://raw.githubusercontent.com/lxgw/LxgwWenkai-lite/main/documentation/wenkailite-4.png)

![](https://raw.githubusercontent.com/lxgw/LxgwWenkai-lite/main/documentation/wenkailite-5.png)

![](https://raw.githubusercontent.com/lxgw/LxgwWenkai-lite/main/documentation/wenkailite-6.png)

## 字汇

- [x] ![](https://img.shields.io/badge/-%E7%AE%80-brightgreen) 原字库所含繁体字对应的简化字（仅限 GBK 范围内）；
- [x] ![](https://img.shields.io/badge/-%E7%AE%80-brightgreen) [「现代汉语常用字表」](https://github.com/NightFurySL2001/cjktables/blob/master/china/standard/xiandai_changyong.txt)（老 3500 字）与[「义务教育语文课程常用字表」](https://github.com/NightFurySL2001/cjktables/blob/master/china/standard/yiwu_jiaoyu.txt)（新 3500 字，《通用规范汉字表》一级字表），共计 3603 个简体常用汉字;
- [x] ![](https://img.shields.io/badge/-%E7%AE%80-brightgreen) [「信息交换用汉字编码字符集 基本集（GB/T 2312-80）」](https://github.com/NightFurySL2001/cjktables/blob/master/china/encoding/gb_t_2312.txt) 6763 个汉字；
- [x] ![](https://img.shields.io/badge/-%E7%AE%80-brightgreen) [《通用规范汉字表》](https://github.com/NightFurySL2001/cjktables/blob/master/china/standard/tongyong_guifan.txt)收录的 8105 个汉字；
- [x] ![](https://img.shields.io/badge/-%E7%AE%80-brightgreen)  中国大陆[《标准电码本（1983 年修订本）》](https://zi.tools/?secondary=character_set&set=GT)收录的 7079 个汉字；   *（5831→螀，7016→镵）*
- [x] ![](https://img.shields.io/badge/-%E7%AE%80-brightgreen)  [小鹤音形输入法](https://flypy.com/) 表外字；
- [x] ![](https://img.shields.io/badge/-%E7%B9%81-orange) [「信息交换用汉字编码字符集 辅助集（GB/T 12345-90）」](https://github.com/NightFurySL2001/cjktables/blob/master/china/encoding/gb_t_12345.txt)6866 个汉字；
- [x] ![](https://img.shields.io/badge/-%E7%B9%81-orange) 台湾地区[「常用国字标准字体表」](https://github.com/NightFurySL2001/cjktables/blob/master/taiwan/standard/edu_standard_1.txt)4808 个繁体常用汉字；
- [x] ![](https://img.shields.io/badge/-%E7%B9%81-orange) 香港地区[「常用字字形表」](https://github.com/NightFurySL2001/cjktables/blob/master/hong_kong/hk-changyong.txt) 常用汉字及部分异体字；
- [x] ![](https://img.shields.io/badge/-%E7%B9%81-orange) [BIG5 全部汉字](https://github.com/NightFurySL2001/cjktables/blob/master/taiwan/encoding/big5.txt) 13060 个；
- [x] ![](https://img.shields.io/badge/-%E7%B9%81-orange) [《通用规范汉字表》](https://zi.tools/?secondary=character_set&set=G%E9%80%9A%E8%A7%84)附件 1：「规范字与繁体字、异体字对照表」中的繁体字列；
- [x] ![](https://img.shields.io/badge/-%E7%B9%81-orange) 港台地区常用粤语、闽南语、客家语用字（基于[「常用香港外字表」](https://github.com/ichitenfont/suppchara)）：
  - [x] 外字表 A-C 级：BIG5 应有香港字
  - [x] 外字表 1-2 级：极常用粤字及异体字
  - [x] 外字表 3-4 级：常用粤字及异体字
  - [x] 外字表 5 级：次常用粤字及异体字
  - [x] 外字表 6 级：其余粤字及异体字
  - [x] 外字表ㄅ、ㄆ级：台湾闽客汉字
- [x] ![](https://img.shields.io/badge/-%E7%AE%80%E7%B9%81-blue) [汉仪简繁字库](https://github.com/NightFurySL2001/cjktables/blob/master/china/foundry/hanyi_jianfan.txt)、[方正简繁字库](https://github.com/NightFurySL2001/cjktables/blob/master/china/foundry/fangzheng_jianfan.txt)所含汉字；
- [x] ![](https://img.shields.io/badge/-%E7%AE%80%E7%B9%81-blue) IICore 范围内 9810 个汉字；
- [x] ![](https://img.shields.io/badge/-%E7%AE%80%E7%B9%81-blue) [eisoch/irg](https://github.com/eisoch/irg/) 中列出的方言、人名、地名、科技用生僻字； 
  - [x] [#84](https://github.com/eisoch/irg/issues/84) 方言用字；
  - [x] [#85](https://github.com/eisoch/irg/issues/85) 人名用字；
  - [x] [#86](https://github.com/eisoch/irg/issues/86) 科技、学术用字；
  - [x] [#96](https://github.com/eisoch/irg/issues/96) 现代汉语中较常用的韩国吏读字和越南喃字；
  - [x] [#105](https://github.com/eisoch/irg/issues/105) 地名用字；  
- [x] ![](https://img.shields.io/badge/-%E7%AE%80%E7%B9%81-blue) 《新华字典》（第 12 版）已入 U 字头、繁异体； 
- [x] ![](https://img.shields.io/badge/-%E7%AE%80%E7%B9%81-blue) 《现代汉语词典》（第 7 版）已入 U 字头、繁异体。

## 获取字体

### ⅰ. 下载

- 在 [Releases](https://github.com/lxgw/LxgwWenKai-Lite/releases) 界面下载 ttf 格式字体文件，或在本仓库 `fonts/TTF` 文件夹中下载。
- [永硕Ｅ盘](http://lxgw.ysepan.com/)、[蓝奏云（密码：8ppk）](https://lxgw.lanzoui.com/b0cqwpt3i) 会在 GitHub 项目更新后 24 小时之内更新。

### ⅱ. 从源代码生成

可通过 `make` 运行完整的构建流程： `make build`。目前的源代码依赖子模块 [LxgwWenKai-shared]( https://github.com/lxgw/LxgwWenKai-Shared)，且只能在类 Unix 系统运行，需要安装 Python 3。

## 注意事项

1. 本字体可与完整版霞鹜文楷共存，其在简体中文环境下的字体家族名称为「**霞鹜文楷 轻便版**」，其他语言环境下为 **LXGW WenKai Lite**，敬请留意。
2. 本字体由于是精简版，故在 GB 18030-2022 实现级别 2 范围内会缺少一部分较为生僻的汉字，如特别需要这些字，请下载 [完整版](https://github.com/lxgw/LxgwWenKai)。

## 授权信息

本字体在 FONTWORKS（今 Monotype KK）开发并发布的 [Klee](https://github.com/fontworks-fonts/Klee) 开源项目基础上改造，采用 [SIL Open Font License 1.1](https://openfontlicense.org) 授权许可。Klee 是 FONTWORKS 的商标。

> [猫啃网](https://www.maoken.com/)提供 SIL Open Font License 1.1 非官方[简体中文译本](https://www.maoken.com/ofl)便于理解，仅供参考。

### 许可

- 这款字体无论是个人还是企业都可以自由商用，无需付费，也无需知会或者标明原作者。 *（但如果告知，我会很感激。）*
- 这款字体可以自由传播、分享，或者将字体安装于系统、软件或APP中也是允许的，可以与任何软件捆绑再分发以及／或一并销售。
- 这款字体可以自由修改、改造，制作衍生字体。修改或改造后的字体也必须同样以 [SIL OFL](https://openfontlicense.org) 公开。

### 限制

- 在制作衍生字体时，字体名称不可使用原有字体的「保留名称」。本字体保留名称「霞鹜」「LXGW」，基于本字体二次衍生的字体，名称不可出现「霞鹜」或「LXGW」字样；而在没有对字体源代码进行修改的情况下，重新编译出来的字体，可以继续使用本字体的保留名称「霞鹜」「LXGW」。
- 根据 [SIL Open Font License 1.1](https://openfontlicense.org)「许可与条件」中第 1 条的规定， **禁止单独出售字体文件(OTF/TTF文件)的行为。**
- 该字体不可在 [SIL Open Font License 1.1](https://openfontlicense.org) 以外的授权许可下发行。

## 鸣谢

- Fontworks Inc.（今 [Monotype KK](https://en.fontworks.co.jp/)）提供原始开源字体； [开发者 GitHub 主页](https://github.com/fontworks-fonts/)
- 原始字体的设计师周建豪（Francis Chow）先生，以及 [@CL-Jeremy](https://github.com/CL-Jeremy)、[@夜煞之乐](https://github.com/NightFurySL2001) 等为字形设计提供指导；
- [@夜煞之乐](https://github.com/NightFurySL2001) 等为本项目的运营提供帮助；
- [@北辰極致卑微](https://weibo.com/u/5327681980?)、[@Georgome](https://github.com/GeorgomeFont)、[@Magmeta](https://github.com/Des-Magmeta)、[@Steve-Yuu](https://github.com/Steve-Yuu) 等协助完善字体；
- [Iosevka](https://github.com/be5invis/Iosevka) / [Nerd-Fonts](https://github.com/ryanoasis/nerd-fonts) 提供等宽字体所用的 Powerline 符号；
- 制表符、表意文字结构描述符（Ideographic Description Character, IDC）等字符借自 [思源黑体](https://github.com/adobe-fonts/source-han-sans)；
- 吉祥图案、CC 许可图标等字符衍生自 [煮豆黑体](https://github.com/Buernia/Zhudou-Sans)；
- 缺字标记 `.notdef` 的「🤔」外部轮廓取自 [Noto Emoji (Monochrome)](https://github.com/googlefonts/noto-emoji)。

## 相关资料
- [通用规范汉字表](http://www.moe.gov.cn/jyb_sjzl/ziliao/A19/201306/t20130601_186002.html)
- [GB/T 2312-1980 信息交换用汉字编码字符集 基本集](https://openstd.samr.gov.cn/bzgk/gb/newGbInfo?hcno=5664A728BD9D523DE3B99BC37AC7A2CC)
- [GB/T 12345-1990 信息交换用汉字编码字符集 辅助集](https://openstd.samr.gov.cn/bzgk/gb/newGbInfo?hcno=90394D2B4115D9291C825A7651AEFE4B)
- [GB/T 8565.2-1988 信息处理 文本通信用编码字符集 第二部分:图形字符集](https://openstd.samr.gov.cn/bzgk/gb/newGbInfo?hcno=87A92BDBEA7EBE5843EA16378837F981)

## 使用本字体的实例

- [「纯纯写作」应用默认字体](https://a.app.qq.com/o/simple.jsp?pkgname=com.drakeet.purewriter&channel=0002160650432d595942&fromcase=60001)

## 关注作者

- **Telegram：** [@lxgwtg](https://t.me/lxgwtg) | [频道](https://t.me/lxgwfont)
- **微信公众号：** 霞鹜 *（ID: lxgwshare）*
- **[小红书](https://www.xiaohongshu.com/user/profile/64770ed70000000012035f3b)、[即刻](https://m.okjike.com/users/2e826735-48e6-46c5-b0c2-278cb1853b54?ref=PROFILE_CARD&source=user_card&s=eyJ1IjoiNWVlMzkwZGRkNWNhNTgwMDE3NjljZjFiIiwiZCI6MX0%3D&utm_source=create_card)、[少数派](https://sspai.com/u/ng008g7q)、[站酷](https://www.zcool.com.cn/u/26715019)、[酷安](https://www.coolapk.com/u/633884)：** @落霞孤鹜lxgw
- **微博：** [@孤鹜先森](https://weibo.com/6624339726)
- **哔哩哔哩：** [@霞鹜lxgw](https://space.bilibili.com/3461565661579301)

## 更多「霞鹜」系列字体
### 「霞鹜文楷」系列
- [霞鹜文楷 / LXGW WenKai](https://github.com/lxgw/LxgwWenKai) | **Lite**
- [霞鹜文楷 GB / LXGW WenKai GB](https://github.com/lxgw/LxgwWenKaiGB) | [Lite](https://github.com/lxgw/LxgwWenKaiGB-Lite)
- [霞鹜文楷 TC / LXGW WenKai TC](https://github.com/lxgw/LxgwWenKaiTC)
### 「晰致尚铭」系列
- [霞鹜新晰黑 / LXGW Neo XiHei](https://github.com/lxgw/LxgwNeoXiHei)
- [霞鹜新致宋 / LXGW Neo ZhiSong](https://github.com/lxgw/LxgwNeoZhiSong)
- [霞鹜晰黑 / LXGW XiHei](https://github.com/lxgw/LxgwXiHei)
- [霞鹜致宋 / LXGW ZhiSong](https://github.com/lxgw/LxgwZhiSong)
- [霞鹜尚智黑 / LXGW Fasmart Gothic](https://github.com/lxgw/LxgwFasmartGothic) 停止维护
- [霞鹜铭心宋 / LXGW Heart Serif](https://github.com/lxgw/LxgwHeartSerif) 停止维护
### 其他
- [霞鹜漫黑 / LXGW Marker Gothic](https://github.com/lxgw/LxgwMarkerGothic)
- [霞鹜臻楷 / LXGW ZhenKai](https://github.com/lxgw/LxgwZhenKai)
- [小赖字体 / Xiaolai](https://github.com/lxgw/kose-font)
- [悠哉字体 / Yozai](https://github.com/lxgw/yozai-font)

## 打赏支持

[点击进入打赏页面。](https://github.com/lxgw/lxgw/blob/main/Donate.md)

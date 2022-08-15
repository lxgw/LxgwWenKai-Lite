> 本字体计划更名「霞鹜文楷 核心 / LXGW WenKai Core」。

# LXGW WenKai Lite / 霞鹜文楷轻便版

[![开源授权](https://img.shields.io/github/license/lxgw/LxgwWenKai-Lite?style=flat-square)](https://github.com/lxgw/LxgwWenKai-Lite)
[![最新版](https://img.shields.io/github/release/lxgw/LxgwWenKai-Lite?style=flat-square)](https://github.com/lxgw/LxgwWenKai-Lite/releases)

![](https://raw.githubusercontent.com/lxgw/LxgwWenKai-Lite/main/documentation/WenKaiLite-Preview.png)

为便于开发者将字体嵌入软件中，按照 [霞鹜文楷 v1.008](https://github.com/lxgw/LxgwWenKai/releases/v1.008) 的字库大小提供轻便版。

作为原 [霞鹜文楷](https://github.com/lxgw/LxgwWenKai) 字体的精简版，与霞鹜文楷完整版相比，本字体剔除完整版增补的一些较不常用的汉字。

若完整版有字形优化或特性更新，精简版也将会跟进。

## 字体介绍及预览

请参阅 [霞鹜文楷](https://github.com/lxgw/LxgwWenKai) 专页。

> ㊟　精简版不包含谚文字符。

## 加字计划

- [x] ![](https://img.shields.io/badge/-%E7%AE%80-brightgreen) 原字库所含繁体字对应的简化字（仅限 GBK 范围内）；
- [x] ![](https://img.shields.io/badge/-%E7%AE%80-brightgreen) 「现代汉语常用字表」（老 3500 字）与「义务教育语文课程常用字表」（新 3500 字，《通用规范汉字表》一级字表），共计 3603 个简体常用汉字;
- [x] ![](https://img.shields.io/badge/-%E7%AE%80-brightgreen) 「信息交换用汉字编码字符集（GB/T 2312-80）」 6763 个汉字；
- [x] ![](https://img.shields.io/badge/-%E7%AE%80-brightgreen) [《通用规范汉字表》](http://www.gov.cn/zwgk/2013-08/19/content_2469793.htm)收录的 8105 个汉字；   [TXT 格式，附 Unicode 编码](https://github.com/NightFurySL2001/cjktables/blob/master/china/standard/tongyong_guifan.txt)
- [x] ![](https://img.shields.io/badge/-%E7%AE%80-brightgreen)  中国大陆[《标准电码本（1983 年修订本）》](https://zi.tools/?secondary=character_set&set=GT)收录的 7079 个汉字；   *（5831→螀，7016→镵）*
- [x] ![](https://img.shields.io/badge/-%E7%AE%80-brightgreen)  [小鹤音形输入法](https://flypy.com/) 表外字；
- [x] ![](https://img.shields.io/badge/-%E7%B9%81-orange) 「GB/T 12345-90」6866 个汉字；
- [x] ![](https://img.shields.io/badge/-%E7%B9%81-orange) 台湾地区「常用国字标准字体表」4808 个繁体常用汉字；
- [x] ![](https://img.shields.io/badge/-%E7%B9%81-orange) BIG5 一级（常用）汉字 5401 个；
- [x] ![](https://img.shields.io/badge/-%E7%B9%81-orange) [《通用规范汉字表》](https://zi.tools/?secondary=character_set&set=G%E9%80%9A%E8%A7%84)内汉字对应的繁体字或港台异体字；
- [x] ![](https://img.shields.io/badge/-%E7%B9%81-orange) 港台地区常用粤语、闽南语、客家语用字；*（基于[「常用香港外字表」](https://github.com/ichitenfont/suppchara)）*
  - [x] 常用香港外字表 A-C 级
  - [x] 常用香港外字表 1-2 级
  - [x] 常用香港外字表 3-4 级
  - [x] 常用香港外字表 5 级
  - [x] 台湾闽客汉字（外字表ㄅ级）
- [x] ![](https://img.shields.io/badge/-%E7%AE%80%E7%B9%81-blue) 方正、汉仪简繁字库所含汉字；
- [x] ![](https://img.shields.io/badge/-%E7%AE%80%E7%B9%81-blue) IICore 范围内 9810 个汉字；
- [x] ![](https://img.shields.io/badge/-%E7%AE%80%E7%B9%81-blue) [eisoch/irg](https://github.com/eisoch/irg/) 中列出的方言、人名、地名、科技用生僻字； 
  - [x] [#84](https://github.com/eisoch/irg/issues/84) 方言用字；
  - [x] [#85](https://github.com/eisoch/irg/issues/85) 人名用字；
  - [x] [#86](https://github.com/eisoch/irg/issues/86) 科技、学术用字；
  - [x] [#96](https://github.com/eisoch/irg/issues/96) 现代汉语中较常用的韩国吏读字和越南喃字；
  - [x] [#105](https://github.com/eisoch/irg/issues/105) 地名用字；  

## 获取字体

### ⅰ. 下载

- 在 [Releases](https://github.com/lxgw/LxgwWenKai-Lite/releases) 界面下载 ttf 格式字体文件，或在本仓库 `fonts/TTF` 文件夹中下载。
- [永硕Ｅ盘](http://lxgw.ysepan.com/)、[蓝奏云（密码：8ppk）](https://lxgw.lanzoui.com/b0cqwpt3i) 会在 GitHub 项目更新后 24 小时之内更新。

### ⅱ. 从源代码生成
请运行 `./sources/build.bat`。需要安装 [`fontmake`](https://github.com/googlefonts/fontmake)：`pip3 install fontmake` 和 [`fontTools`](https://github.com/fonttools/fonttools)：`pip3 install fonttools`。

## 注意事项

1. 本字体可与完整版霞鹜文楷共存，其在简体中文环境下的字体家族名称为「**霞鹜文楷 轻便版**」，敬请留意。
2. 本字体由于是精简版，故在 GBK 范围内会缺少一部分生僻字，如特别需要这些字，请下载 [完整版](https://github.com/lxgw/LxgwWenKai)。

## 授权信息

本字体是基于 SIL Open Font License 1.1 改造的 FONTWORKS 开发并发布的 [Klee](https://github.com/fontworks-fonts/Klee) 开源项目。Klee 是 FONTWORKS 的商标。

### 许可

- 这款字体无论是个人还是企业都可以自由商用，无需付费，也无需知会或者标明原作者。 *（但如果告知，我会很感激。）*
- 这款字体可以自由传播、分享，或者将字体安装于系统、软件或APP中也是允许的，可以与任何软件捆绑再分发以及／或一并销售。
- 这款字体可以自由修改、改造，制作衍生字体。修改或改造后的字体也必须同样以 [SIL OFL](https://scripts.sil.org/OFL) 公开。

### 限制

- 在制作衍生字体时，字体名称不可使用原有字体的「保留名称」。本字体保留名称「霞鹜」「LXGW」，基于本字体二次衍生的字体，名称不可出现「霞鹜」或「LXGW」字样；而在没有对字体源代码进行修改的情况下，重新编译出来的字体，可以继续使用本字体的保留名称「霞鹜」「LXGW」。
- 根据 [SIL Open Font License 1.1](https://scripts.sil.org/OFL) 的规定， **禁止单独出售字体文件(OTF/TTF文件)的行为。**
- 该字体不可在 [SIL Open Font License 1.1](https://scripts.sil.org/OFL) 以外的授权许可下发行。

## 鸣谢

- [FONTWORKS 株式会社](http://fontworks.co.jp) 提供原版开源字体； [开发者 GitHub 主页](https://github.com/fontworks-fonts/)
- [@CL-Jeremy](https://github.com/CL-Jeremy)、[@夜煞之乐](https://github.com/NightFurySL2001) 为字形设计提供指导；
- [@夜煞之乐](https://github.com/NightFurySL2001) 为本项目的运营提供帮助；
- [@北辰極致卑微](https://weibo.com/u/5327681980?) 协助补全字体。

## 使用本字体的实例

- [「纯纯写作」应用默认字体](https://a.app.qq.com/o/simple.jsp?pkgname=com.drakeet.purewriter&channel=0002160650432d595942&fromcase=60001)

## 关注作者

- **Telegram：** [@lxgwtg](https://t.me/lxgwtg) | [频道](https://t.me/lxgwandroidfont)
- **微信公众号：** 霞鹜 *（ID: lxgwshare）*
- **酷安：** [@落霞孤鹜lxgw](https://www.coolapk.com/u/633884) | [**即刻**](https://m.okjike.com/users/2e826735-48e6-46c5-b0c2-278cb1853b54?ref=PROFILE_CARD&source=user_card&s=eyJ1IjoiNWVlMzkwZGRkNWNhNTgwMDE3NjljZjFiIiwiZCI6MX0%3D&utm_source=create_card) | [**少数派**](https://sspai.com/u/ng008g7q)
- **微博：** [@孤鹜先森](https://weibo.com/6624339726)
- **Email：** calxgw2018@gmail.com srtong2006@126.com lxgw1999@qq.com

## 其它项目

- [霞鹜臻楷 / Lxgw ZhenKai](https://github.com/lxgw/LxgwZhenKai)
- [霞鹜新晰黑 / Lxgw New Clear Gothic](https://github.com/lxgw/LxgwNewClearGothic)
- [霞鹜漫黑 / Lxgw Marker Gothic](https://github.com/lxgw/LxgwMarkerGothic)
- [小赖字体 / Xiaolai](https://github.com/lxgw/kose-font)
- [悠哉字体 / Yozai](https://github.com/lxgw/yozai-font)

## 打赏支持

[点击进入打赏页面。](https://github.com/lxgw/lxgw/blob/main/Donate.md)

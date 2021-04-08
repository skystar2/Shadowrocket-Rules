## 我的 Shadowrocket 规则

这里是一系列好用的翻墙规则，针对 [Shadowrocket](https://liguangming.com/Shadowrocket) 开发，支持广告过滤。规则定义了哪些网站可以直连，哪些必须走代理，规则是一个纯文本文件，无法提供翻墙功能。使用 Python 按照一定的规则和模板定期自动生成，并且使用开源的力量，集众人之力逐渐完善。

**本规则具有以下特点：**

- 黑名单由最新版 GFWList 自动转换；白名单针对全球 top500 站点的连通情况定期自动生成。
- 自动转换最新版本的 `EasyList, Eaylist China, 乘风规则` 为 SR 规则，全面去除广告且去除重复。
- 提供多个规则文件让大家自由选择或者自由切换使用。
- 专门针对 ShadowRocket 开发，可以保证与 SR 的兼容性。


## 规则列表

规则 | 规定代理的网站 | 规定直连的网站 
--- | ----------- | -------------
[黑名单规则](#黑名单过滤) |   |
[白名单规则](#白名单过滤) |   |
[国内外划分](#国内外划分) |   |
[回国规则](#回国规则) |   |  

- 以上所有规则，局域网内请求均直连。
- 可以下载多个规则切换使用。

----------------------------------------

## 黑名单过滤

现在很多浏览器都自带了广告过滤功能，而广告过滤的规则其实较为臃肿，如果你不需要全局地过滤 App 内置广告和视频广告，可以选择这个不带广告过滤的版本。

- 代理：被墙的网站（GFWList）
- 直连：正常的网站
- 不包含广告过滤

规则地址：<https://git.io/JfIXS>

![二维码](https://h2y.github.io/Shadowrocket-ADBlock-Rules/figure/sr_top500_banlist.png?1)


## 白名单过滤

现在很多浏览器都自带了广告过滤功能，而广告过滤的规则其实较为臃肿，如果你不需要全局地过滤 App 内置广告和视频广告，可以选择这个不带广告过滤的版本。

- 直连：top500 网站中可直连的境外网站、中国网站
- 代理：默认代理其余的所有境外网站
- 不包含广告过滤

规则地址：<https://git.io/JfIXh>

![二维码](https://h2y.github.io/Shadowrocket-ADBlock-Rules/figure/sr_top500_whitelist.png?1)


## 国内外划分

国内外划分，对中国网站直连，外国网站代理。不包含广告过滤。国外网站总是走代理，对于某些港澳台网站，速度反而会比直连更快。

规则地址：<https://git.io/JfI1q>

![二维码](https://h2y.github.io/Shadowrocket-ADBlock-Rules/figure/sr_cnip.png?1)

## 回国规则

提供给海外华侨使用，可以回到墙内，享受国内的一些互联网服务。

- 直连：国外网站
- 代理：中国网站
- 不包含广告过滤

规则地址：<https://git.io/JfI1s>

![二维码](https://h2y.github.io/Shadowrocket-ADBlock-Rules/figure/sr_backcn.png?1)

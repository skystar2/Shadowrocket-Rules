## 我的 Shadowrocket 规则

这是我根据[github.com/h2y/Shadowrocket-ADBlock-Rules](https://github.com/h2y/Shadowrocket-ADBlock-Rules) 修改的一个代理规则
去掉了广告过滤功能 添加了一些对我来说需要代理的网站


**本规则具有以下特点：**

- 黑名单由最新版 GFWList 自动转换；白名单针对全球 top500 站点的连通情况定期自动生成。
- 自动转换最新版本的 `EasyList, Eaylist China, 乘风规则` 为 SR 规则，全面去除广告且去除重复。
- 提供多个规则文件让大家自由选择或者自由切换使用。
- 专门针对 ShadowRocket 开发，可以保证与 SR 的兼容性。

----------------------------------------

## 黑名单过滤

现在很多浏览器都自带了广告过滤功能，而广告过滤的规则其实较为臃肿，如果你不需要全局地过滤 App 内置广告和视频广告，可以选择这个不带广告过滤的版本。

- 代理：被墙的网站（GFWList）
- 直连：正常的网站
- 不包含广告过滤

规则地址：<https://raw.githubusercontent.com/qwqoo/Shadowrocket-ADBlock-Rules/master/sr_top500_banlist.conf>

## 白名单过滤

- 直连：top500 网站中可直连的境外网站、中国网站
- 代理：默认代理其余的所有境外网站
- 不包含广告过滤

规则地址：<https://raw.githubusercontent.com/qwqoo/Shadowrocket-ADBlock-Rules/master/sr_top500_whitelist.conf>

## 国内外划分

国内外划分，对中国网站直连，外国网站代理。不包含广告过滤。国外网站总是走代理，对于某些港澳台网站，速度反而会比直连更快。

规则地址：<https://raw.githubusercontent.com/qwqoo/Shadowrocket-ADBlock-Rules/master/sr_cnip.conf>

## 回国规则

提供给海外华侨使用，可以回到墙内，享受国内的一些互联网服务。

- 直连：国外网站
- 代理：中国网站
- 不包含广告过滤

规则地址：<https://https://raw.githubusercontent.com/qwqoo/Shadowrocket-ADBlock-Rules/master/sr_backcn.conf>

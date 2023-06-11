name = "服务器直连"
description = [[
直连服务器
QQ群：
Steam组群：
]]
author = ""
version = ""
forumthread = ""
api_version = 10
icon_atlas = "modicon.xml"
icon = "modicon.tex"
dst_compatible = true
client_only_mod = true
priority = -9995

configuration_options =
{
    {
        name = "show_mainscreen_button",
        label = "开始界面按钮",
        hover = "",
        options =   {
                        {description = "是", data = true, hover = ""},
                        {description = "否", data = false, hover = ""},
                    },
        default = true,
    },
    {
        name = "show_multiplayermainscreen_button",
        label = "主界面按钮",
        hover = "",
        options =   {
                        {description = "是", data = true, hover = ""},
                        {description = "否", data = false, hover = ""},
                    },
        default = true,
    },
}
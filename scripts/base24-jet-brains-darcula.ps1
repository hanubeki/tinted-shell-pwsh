# tinted-shell (base24) Jet Brains Darcula for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "jet-brains-darcula"

Write-Host -NoNewline "`e]4;0;rgb:20/20/20`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fa/53/55`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:12/6e/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:6d/9d/f1`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:45/81/eb`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:fa/54/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:33/c2/c1`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:97/97/97`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6b/6b/6b`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/71/72`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:67/ff/4f`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/ff/00`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:6d/9d/f1`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:fb/82/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:60/d3/d1`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ee/ee/ee`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c2/c3/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7d/29/2a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/55/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:81/81/81`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ad/ad/ad`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/38/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1c/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:97/97/97`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:20/20/20`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:97/97/97`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "202020"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "555555"
    $Env:BASE24_COLOR_03_HEX = "6b6b6b"
    $Env:BASE24_COLOR_04_HEX = "818181"
    $Env:BASE24_COLOR_05_HEX = "979797"
    $Env:BASE24_COLOR_06_HEX = "adadad"
    $Env:BASE24_COLOR_07_HEX = "eeeeee"
    $Env:BASE24_COLOR_08_HEX = "fa5355"
    $Env:BASE24_COLOR_09_HEX = "c2c300"
    $Env:BASE24_COLOR_0A_HEX = "6d9df1"
    $Env:BASE24_COLOR_0B_HEX = "126e00"
    $Env:BASE24_COLOR_0C_HEX = "33c2c1"
    $Env:BASE24_COLOR_0D_HEX = "4581eb"
    $Env:BASE24_COLOR_0E_HEX = "fa54ff"
    $Env:BASE24_COLOR_0F_HEX = "7d292a"
    $Env:BASE24_COLOR_10_HEX = "383838"
    $Env:BASE24_COLOR_11_HEX = "1c1c1c"
    $Env:BASE24_COLOR_12_HEX = "fb7172"
    $Env:BASE24_COLOR_13_HEX = "ffff00"
    $Env:BASE24_COLOR_14_HEX = "67ff4f"
    $Env:BASE24_COLOR_15_HEX = "60d3d1"
    $Env:BASE24_COLOR_16_HEX = "6d9df1"
    $Env:BASE24_COLOR_17_HEX = "fb82ff"
}

# tinted-shell (base24) Under The Sea for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "under-the-sea"

Write-Host -NoNewline "`e]4;0;rgb:00/10/15`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b1/2f/2c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/a9/40`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:61/d4/b9`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:44/99/85`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:00/59/9c`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:5c/7e/19`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:3d/50/53`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:39/47/51`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/42/42`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:2a/ea/5e`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:8d/d3/fd`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:61/d4/b9`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:12/98/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:98/cf/28`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:58/fa/d6`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:58/80/9c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:58/17/16`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:02/20/26`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:37/43/50`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:3b/4c/52`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:40/55/54`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:24/2c/35`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:12/16/1a`e\" # base11

Write-Host -NoNewline "`e]10;rgb:3d/50/53`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/10/15`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:3d/50/53`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "001015"
    $Env:BASE24_COLOR_01_HEX = "022026"
    $Env:BASE24_COLOR_02_HEX = "374350"
    $Env:BASE24_COLOR_03_HEX = "394751"
    $Env:BASE24_COLOR_04_HEX = "3b4c52"
    $Env:BASE24_COLOR_05_HEX = "3d5053"
    $Env:BASE24_COLOR_06_HEX = "405554"
    $Env:BASE24_COLOR_07_HEX = "58fad6"
    $Env:BASE24_COLOR_08_HEX = "b12f2c"
    $Env:BASE24_COLOR_09_HEX = "58809c"
    $Env:BASE24_COLOR_0A_HEX = "61d4b9"
    $Env:BASE24_COLOR_0B_HEX = "00a940"
    $Env:BASE24_COLOR_0C_HEX = "5c7e19"
    $Env:BASE24_COLOR_0D_HEX = "449985"
    $Env:BASE24_COLOR_0E_HEX = "00599c"
    $Env:BASE24_COLOR_0F_HEX = "581716"
    $Env:BASE24_COLOR_10_HEX = "242c35"
    $Env:BASE24_COLOR_11_HEX = "12161a"
    $Env:BASE24_COLOR_12_HEX = "ff4242"
    $Env:BASE24_COLOR_13_HEX = "8dd3fd"
    $Env:BASE24_COLOR_14_HEX = "2aea5e"
    $Env:BASE24_COLOR_15_HEX = "98cf28"
    $Env:BASE24_COLOR_16_HEX = "61d4b9"
    $Env:BASE24_COLOR_17_HEX = "1298ff"
}

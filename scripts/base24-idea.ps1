# tinted-shell (base24) Idea for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "idea"

Write-Host -NoNewline "`e]4;0;rgb:20/20/20`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fb/52/55`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:98/b6/1b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:6c/9b/ed`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:43/7e/e6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9d/73/b0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:24/88/86`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:51/51/51`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:c5/c5/c5`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fc/6f/72`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:98/b6/1b`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/ff/0a`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:6c/9b/ed`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:fc/7e/fe`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:24/88/86`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:17/17/17`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:cc/b3/43`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7d/29/2a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ac/ac/ac`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:ff/fe/fe`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8b/8b/8b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:17/17/17`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:aa/a9/a9`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:55/54/54`e\" # base11

Write-Host -NoNewline "`e]10;rgb:51/51/51`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:20/20/20`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:51/51/51`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "202020"
    $Env:BASE24_COLOR_01_HEX = "acacac"
    $Env:BASE24_COLOR_02_HEX = "fffefe"
    $Env:BASE24_COLOR_03_HEX = "c5c5c5"
    $Env:BASE24_COLOR_04_HEX = "8b8b8b"
    $Env:BASE24_COLOR_05_HEX = "515151"
    $Env:BASE24_COLOR_06_HEX = "171717"
    $Env:BASE24_COLOR_07_HEX = "171717"
    $Env:BASE24_COLOR_08_HEX = "fb5255"
    $Env:BASE24_COLOR_09_HEX = "ccb343"
    $Env:BASE24_COLOR_0A_HEX = "6c9bed"
    $Env:BASE24_COLOR_0B_HEX = "98b61b"
    $Env:BASE24_COLOR_0C_HEX = "248886"
    $Env:BASE24_COLOR_0D_HEX = "437ee6"
    $Env:BASE24_COLOR_0E_HEX = "9d73b0"
    $Env:BASE24_COLOR_0F_HEX = "7d292a"
    $Env:BASE24_COLOR_10_HEX = "aaa9a9"
    $Env:BASE24_COLOR_11_HEX = "555454"
    $Env:BASE24_COLOR_12_HEX = "fc6f72"
    $Env:BASE24_COLOR_13_HEX = "ffff0a"
    $Env:BASE24_COLOR_14_HEX = "98b61b"
    $Env:BASE24_COLOR_15_HEX = "248886"
    $Env:BASE24_COLOR_16_HEX = "6c9bed"
    $Env:BASE24_COLOR_17_HEX = "fc7efe"
}

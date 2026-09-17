# tinted-shell (base24) Hardcore for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "hardcore"

Write-Host -NoNewline "`e]4;0;rgb:11/11/11`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/55/55`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:98/ec/65`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:33/bb/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/aa/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:aa/88/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:88/dd/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a9/a9/a9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:63/63/63`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/88/88`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:b6/f2/92`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/d9/66`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:33/bb/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ce/bb/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:bb/ec/ff`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/cc/33`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/2a/2a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:14/14/14`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:41/41/41`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:86/86/86`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:cc/cc/cc`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:0a/0a/0a`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:06/06/06`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a9/a9/a9`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:11/11/11`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a9/a9/a9`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "111111"
    $Env:BASE24_COLOR_01_HEX = "141414"
    $Env:BASE24_COLOR_02_HEX = "414141"
    $Env:BASE24_COLOR_03_HEX = "636363"
    $Env:BASE24_COLOR_04_HEX = "868686"
    $Env:BASE24_COLOR_05_HEX = "a9a9a9"
    $Env:BASE24_COLOR_06_HEX = "cccccc"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "ff5555"
    $Env:BASE24_COLOR_09_HEX = "ffcc33"
    $Env:BASE24_COLOR_0A_HEX = "33bbff"
    $Env:BASE24_COLOR_0B_HEX = "98ec65"
    $Env:BASE24_COLOR_0C_HEX = "88ddff"
    $Env:BASE24_COLOR_0D_HEX = "00aaff"
    $Env:BASE24_COLOR_0E_HEX = "aa88ff"
    $Env:BASE24_COLOR_0F_HEX = "7f2a2a"
    $Env:BASE24_COLOR_10_HEX = "0a0a0a"
    $Env:BASE24_COLOR_11_HEX = "060606"
    $Env:BASE24_COLOR_12_HEX = "ff8888"
    $Env:BASE24_COLOR_13_HEX = "ffd966"
    $Env:BASE24_COLOR_14_HEX = "b6f292"
    $Env:BASE24_COLOR_15_HEX = "bbecff"
    $Env:BASE24_COLOR_16_HEX = "33bbff"
    $Env:BASE24_COLOR_17_HEX = "cebbff"
}

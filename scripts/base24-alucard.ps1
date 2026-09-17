# tinted-shell (base24) Alucard for PowerShell
# scheme made by clach04 (https://github.com/clach04)

$Env:BASE24_THEME = "alucard"

Write-Host -NoNewline "`e]4;0;rgb:ff/fb/eb`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cb/3a/2a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:14/71/0a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:84/6e/15`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:64/4a/c9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a3/14/4d`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:03/6a/96`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:1f/1f/1f`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6c/66/4b`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d7/4c/3d`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:19/8d/0c`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:9e/84/1a`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:78/62/d0`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:bf/18/5a`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:04/7f/b4`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:2c/2b/31`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a3/4d/14`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:79/22/19`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ce/cc/c0`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:cf/cf/de`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:4c/4a/3d`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:1f/1f/1f`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:fd/f8/e2`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:f5/f0/da`e\" # base11

Write-Host -NoNewline "`e]10;rgb:1f/1f/1f`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/fb/eb`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:1f/1f/1f`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "fffbeb"
    $Env:BASE24_COLOR_01_HEX = "ceccc0"
    $Env:BASE24_COLOR_02_HEX = "cfcfde"
    $Env:BASE24_COLOR_03_HEX = "6c664b"
    $Env:BASE24_COLOR_04_HEX = "4c4a3d"
    $Env:BASE24_COLOR_05_HEX = "1f1f1f"
    $Env:BASE24_COLOR_06_HEX = "1f1f1f"
    $Env:BASE24_COLOR_07_HEX = "2c2b31"
    $Env:BASE24_COLOR_08_HEX = "cb3a2a"
    $Env:BASE24_COLOR_09_HEX = "a34d14"
    $Env:BASE24_COLOR_0A_HEX = "846e15"
    $Env:BASE24_COLOR_0B_HEX = "14710a"
    $Env:BASE24_COLOR_0C_HEX = "036a96"
    $Env:BASE24_COLOR_0D_HEX = "644ac9"
    $Env:BASE24_COLOR_0E_HEX = "a3144d"
    $Env:BASE24_COLOR_0F_HEX = "792219"
    $Env:BASE24_COLOR_10_HEX = "fdf8e2"
    $Env:BASE24_COLOR_11_HEX = "f5f0da"
    $Env:BASE24_COLOR_12_HEX = "d74c3d"
    $Env:BASE24_COLOR_13_HEX = "9e841a"
    $Env:BASE24_COLOR_14_HEX = "198d0c"
    $Env:BASE24_COLOR_15_HEX = "047fb4"
    $Env:BASE24_COLOR_16_HEX = "7862d0"
    $Env:BASE24_COLOR_17_HEX = "bf185a"
}

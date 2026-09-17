# tinted-shell (base16) Chinoiserie Morandi for PowerShell
# scheme made by Di Wang (https://cs.cmu.edu/~diw3)

$Env:BASE16_THEME = "chinoiserie-morandi"

Write-Host -NoNewline "`e]4;0;rgb:1d/1d/1d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c0/60/61`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8c/a0/7b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e5/bc/84`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:83/9e/c9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:98/a1/d8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:5e/8c/9b`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c4/cb/cf`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:91/80/72`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c0/60/61`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:8c/a0/7b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e5/bc/84`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:83/9e/c9`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:98/a1/d8`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:5e/8c/9b`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/fe/f9`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/93/7f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d9/cd/b4`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:28/28/28`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:37/37/37`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:bd/ae/ad`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ee/e7/f2`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c4/cb/cf`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1d/1d/1d`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c4/cb/cf`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1d1d1d"
    $Env:BASE16_COLOR_01_HEX = "282828"
    $Env:BASE16_COLOR_02_HEX = "373737"
    $Env:BASE16_COLOR_03_HEX = "918072"
    $Env:BASE16_COLOR_04_HEX = "bdaead"
    $Env:BASE16_COLOR_05_HEX = "c4cbcf"
    $Env:BASE16_COLOR_06_HEX = "eee7f2"
    $Env:BASE16_COLOR_07_HEX = "fffef9"
    $Env:BASE16_COLOR_08_HEX = "c06061"
    $Env:BASE16_COLOR_09_HEX = "ff937f"
    $Env:BASE16_COLOR_0A_HEX = "e5bc84"
    $Env:BASE16_COLOR_0B_HEX = "8ca07b"
    $Env:BASE16_COLOR_0C_HEX = "5e8c9b"
    $Env:BASE16_COLOR_0D_HEX = "839ec9"
    $Env:BASE16_COLOR_0E_HEX = "98a1d8"
    $Env:BASE16_COLOR_0F_HEX = "d9cdb4"
}

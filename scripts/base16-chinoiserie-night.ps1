# tinted-shell (base16) Chinoiserie Night for PowerShell
# scheme made by Di Wang (https://cs.cmu.edu/~diw3)

$Env:BASE16_THEME = "chinoiserie-night"

Write-Host -NoNewline "`e]4;0;rgb:1d/1d/1d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f0/7c/82`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b2/cf/87`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f4/ce/69`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8f/b2/c9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:be/9d/b9`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:b0/d5/df`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c4/cb/cf`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:91/80/72`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f0/7c/82`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:b2/cf/87`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f4/ce/69`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:8f/b2/c9`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:be/9d/b9`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:b0/d5/df`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/fe/f9`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f4/a8/3a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b8/94/85`e\" # base0F
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
    $Env:BASE16_COLOR_08_HEX = "f07c82"
    $Env:BASE16_COLOR_09_HEX = "f4a83a"
    $Env:BASE16_COLOR_0A_HEX = "f4ce69"
    $Env:BASE16_COLOR_0B_HEX = "b2cf87"
    $Env:BASE16_COLOR_0C_HEX = "b0d5df"
    $Env:BASE16_COLOR_0D_HEX = "8fb2c9"
    $Env:BASE16_COLOR_0E_HEX = "be9db9"
    $Env:BASE16_COLOR_0F_HEX = "b89485"
}

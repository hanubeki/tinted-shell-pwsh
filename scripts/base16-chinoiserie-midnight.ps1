# tinted-shell (base16) Chinoiserie Midnight for PowerShell
# scheme made by Di Wang (https://cs.cmu.edu/~diw3)

$Env:BASE16_THEME = "chinoiserie-midnight"

Write-Host -NoNewline "`e]4;0;rgb:1d/1d/1d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ed/5a/56`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:ae/b8/31`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fb/b9/57`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:81/a2/a2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:cf/89/97`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:88/b6/8d`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c4/cb/cf`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:91/80/72`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ed/5a/56`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:ae/b8/31`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fb/b9/57`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:81/a2/a2`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:cf/89/97`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:88/b6/8d`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/fe/f9`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fc/8c/23`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:cd/62/27`e\" # base0F
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
    $Env:BASE16_COLOR_08_HEX = "ed5a56"
    $Env:BASE16_COLOR_09_HEX = "fc8c23"
    $Env:BASE16_COLOR_0A_HEX = "fbb957"
    $Env:BASE16_COLOR_0B_HEX = "aeb831"
    $Env:BASE16_COLOR_0C_HEX = "88b68d"
    $Env:BASE16_COLOR_0D_HEX = "81a2a2"
    $Env:BASE16_COLOR_0E_HEX = "cf8997"
    $Env:BASE16_COLOR_0F_HEX = "cd6227"
}

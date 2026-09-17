# tinted-shell (base16) Material Lighter for PowerShell
# scheme made by Nate Peterson

$Env:BASE16_THEME = "material-lighter"

Write-Host -NoNewline "`e]4;0;rgb:fa/fa/fa`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/53/70`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:91/b8/59`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/b6/2c`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:61/82/b8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:7c/4d/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:39/ad/b5`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:80/cb/c4`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:cc/d7/da`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/53/70`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:91/b8/59`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/b6/2c`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:61/82/b8`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:7c/4d/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:39/ad/b5`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:00/00/00`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f7/6d/47`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:e5/39/35`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e7/ea/ec`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:cc/ea/e7`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:87/96/b0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:43/a3/9a`e\" # base06

Write-Host -NoNewline "`e]10;rgb:80/cb/c4`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fa/fa/fa`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:80/cb/c4`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fafafa"
    $Env:BASE16_COLOR_01_HEX = "e7eaec"
    $Env:BASE16_COLOR_02_HEX = "cceae7"
    $Env:BASE16_COLOR_03_HEX = "ccd7da"
    $Env:BASE16_COLOR_04_HEX = "8796b0"
    $Env:BASE16_COLOR_05_HEX = "80cbc4"
    $Env:BASE16_COLOR_06_HEX = "43a39a"
    $Env:BASE16_COLOR_07_HEX = "000000"
    $Env:BASE16_COLOR_08_HEX = "ff5370"
    $Env:BASE16_COLOR_09_HEX = "f76d47"
    $Env:BASE16_COLOR_0A_HEX = "ffb62c"
    $Env:BASE16_COLOR_0B_HEX = "91b859"
    $Env:BASE16_COLOR_0C_HEX = "39adb5"
    $Env:BASE16_COLOR_0D_HEX = "6182b8"
    $Env:BASE16_COLOR_0E_HEX = "7c4dff"
    $Env:BASE16_COLOR_0F_HEX = "e53935"
}

# tinted-shell (base16) Ashes for PowerShell
# scheme made by Jannik Siebert (https://github.com/janniks)

$Env:BASE16_THEME = "ashes"

Write-Host -NoNewline "`e]4;0;rgb:1c/20/23`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c7/ae/95`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:95/c7/ae`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ae/c7/95`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:ae/95/c7`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c7/95/ae`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:95/ae/c7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c7/cc/d1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:74/7c/84`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c7/ae/95`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:95/c7/ae`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ae/c7/95`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:ae/95/c7`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c7/95/ae`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:95/ae/c7`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f3/f4/f5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c7/c7/95`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:c7/95/95`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:39/3f/45`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:56/5e/65`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:ad/b3/ba`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:df/e2/e5`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c7/cc/d1`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1c/20/23`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c7/cc/d1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1c2023"
    $Env:BASE16_COLOR_01_HEX = "393f45"
    $Env:BASE16_COLOR_02_HEX = "565e65"
    $Env:BASE16_COLOR_03_HEX = "747c84"
    $Env:BASE16_COLOR_04_HEX = "adb3ba"
    $Env:BASE16_COLOR_05_HEX = "c7ccd1"
    $Env:BASE16_COLOR_06_HEX = "dfe2e5"
    $Env:BASE16_COLOR_07_HEX = "f3f4f5"
    $Env:BASE16_COLOR_08_HEX = "c7ae95"
    $Env:BASE16_COLOR_09_HEX = "c7c795"
    $Env:BASE16_COLOR_0A_HEX = "aec795"
    $Env:BASE16_COLOR_0B_HEX = "95c7ae"
    $Env:BASE16_COLOR_0C_HEX = "95aec7"
    $Env:BASE16_COLOR_0D_HEX = "ae95c7"
    $Env:BASE16_COLOR_0E_HEX = "c795ae"
    $Env:BASE16_COLOR_0F_HEX = "c79595"
}

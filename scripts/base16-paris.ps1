# tinted-shell (base16) Paris for PowerShell
# scheme made by xscriptor (https://github.com/xscriptor)

$Env:BASE16_THEME = "paris"

Write-Host -NoNewline "`e]4;0;rgb:1a/0a/30`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fc/61/8d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7b/d8/8f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fc/e5/66`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:a3/f3/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c4/bd/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:a3/f3/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f7/f1/ff`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:c4/bd/ff`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fc/61/8d`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:7b/d8/8f`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fc/e5/66`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:a3/f3/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c4/bd/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:a3/f3/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f7/f1/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fc/a3/7a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ad/6d/60`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:29/1a/3e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:35/26/49`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:94/89/a2`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f9/f4/ff`e\" # base06

Write-Host -NoNewline "`e]10;rgb:f7/f1/ff`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1a/0a/30`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f7/f1/ff`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1a0a30"
    $Env:BASE16_COLOR_01_HEX = "291a3e"
    $Env:BASE16_COLOR_02_HEX = "352649"
    $Env:BASE16_COLOR_03_HEX = "c4bdff"
    $Env:BASE16_COLOR_04_HEX = "9489a2"
    $Env:BASE16_COLOR_05_HEX = "f7f1ff"
    $Env:BASE16_COLOR_06_HEX = "f9f4ff"
    $Env:BASE16_COLOR_07_HEX = "f7f1ff"
    $Env:BASE16_COLOR_08_HEX = "fc618d"
    $Env:BASE16_COLOR_09_HEX = "fca37a"
    $Env:BASE16_COLOR_0A_HEX = "fce566"
    $Env:BASE16_COLOR_0B_HEX = "7bd88f"
    $Env:BASE16_COLOR_0C_HEX = "a3f3ff"
    $Env:BASE16_COLOR_0D_HEX = "a3f3ff"
    $Env:BASE16_COLOR_0E_HEX = "c4bdff"
    $Env:BASE16_COLOR_0F_HEX = "ad6d60"
}

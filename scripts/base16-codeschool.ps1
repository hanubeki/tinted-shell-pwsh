# tinted-shell (base16) Codeschool for PowerShell
# scheme made by blockloop

$Env:BASE16_THEME = "codeschool"

Write-Host -NoNewline "`e]4;0;rgb:23/2c/31`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:2a/54/91`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:23/79/86`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a0/3b/1e`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:48/4d/79`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c5/98/20`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:b0/2f/30`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:9e/a7/a6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:3f/49/44`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:2a/54/91`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:23/79/86`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:a0/3b/1e`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:48/4d/79`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c5/98/20`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:b0/2f/30`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:b5/d8/f6`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:43/82/0d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:c9/83/44`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1c/36/57`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2a/34/3a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:84/89/8c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:a7/cf/a3`e\" # base06

Write-Host -NoNewline "`e]10;rgb:9e/a7/a6`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:23/2c/31`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:9e/a7/a6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "232c31"
    $Env:BASE16_COLOR_01_HEX = "1c3657"
    $Env:BASE16_COLOR_02_HEX = "2a343a"
    $Env:BASE16_COLOR_03_HEX = "3f4944"
    $Env:BASE16_COLOR_04_HEX = "84898c"
    $Env:BASE16_COLOR_05_HEX = "9ea7a6"
    $Env:BASE16_COLOR_06_HEX = "a7cfa3"
    $Env:BASE16_COLOR_07_HEX = "b5d8f6"
    $Env:BASE16_COLOR_08_HEX = "2a5491"
    $Env:BASE16_COLOR_09_HEX = "43820d"
    $Env:BASE16_COLOR_0A_HEX = "a03b1e"
    $Env:BASE16_COLOR_0B_HEX = "237986"
    $Env:BASE16_COLOR_0C_HEX = "b02f30"
    $Env:BASE16_COLOR_0D_HEX = "484d79"
    $Env:BASE16_COLOR_0E_HEX = "c59820"
    $Env:BASE16_COLOR_0F_HEX = "c98344"
}

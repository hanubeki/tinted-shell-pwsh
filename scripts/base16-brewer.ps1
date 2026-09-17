# tinted-shell (base16) Brewer for PowerShell
# scheme made by Timothée Poisot (http://github.com/tpoisot)

$Env:BASE16_THEME = "brewer"

Write-Host -NoNewline "`e]4;0;rgb:0c/0d/0e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e3/1a/1c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:31/a3/54`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:dc/a0/60`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:31/82/bd`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:75/6b/b1`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:80/b1/d3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b7/b8/b9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:73/74/75`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e3/1a/1c`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:31/a3/54`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:dc/a0/60`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:31/82/bd`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:75/6b/b1`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:80/b1/d3`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fc/fd/fe`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e6/55/0d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b1/59/28`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2e/2f/30`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:51/52/53`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:95/96/97`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:da/db/dc`e\" # base06

Write-Host -NoNewline "`e]10;rgb:b7/b8/b9`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0c/0d/0e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b7/b8/b9`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "0c0d0e"
    $Env:BASE16_COLOR_01_HEX = "2e2f30"
    $Env:BASE16_COLOR_02_HEX = "515253"
    $Env:BASE16_COLOR_03_HEX = "737475"
    $Env:BASE16_COLOR_04_HEX = "959697"
    $Env:BASE16_COLOR_05_HEX = "b7b8b9"
    $Env:BASE16_COLOR_06_HEX = "dadbdc"
    $Env:BASE16_COLOR_07_HEX = "fcfdfe"
    $Env:BASE16_COLOR_08_HEX = "e31a1c"
    $Env:BASE16_COLOR_09_HEX = "e6550d"
    $Env:BASE16_COLOR_0A_HEX = "dca060"
    $Env:BASE16_COLOR_0B_HEX = "31a354"
    $Env:BASE16_COLOR_0C_HEX = "80b1d3"
    $Env:BASE16_COLOR_0D_HEX = "3182bd"
    $Env:BASE16_COLOR_0E_HEX = "756bb1"
    $Env:BASE16_COLOR_0F_HEX = "b15928"
}

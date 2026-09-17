# tinted-shell (base16) Sakura for PowerShell
# scheme made by Misterio77 (http://github.com/Misterio77)

$Env:BASE16_THEME = "sakura"

Write-Host -NoNewline "`e]4;0;rgb:fe/ed/f3`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:df/2d/52`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:2e/91/6d`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c2/94/61`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/6e/93`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:5e/21/80`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:1d/89/91`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:56/44/48`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:75/5f/64`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:df/2d/52`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:2e/91/6d`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c2/94/61`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/6e/93`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:5e/21/80`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:1d/89/91`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:33/29/2b`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f6/66/1e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ba/0d/35`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f8/e2/e7`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:e0/cc/d1`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:66/50/55`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:42/38/3a`e\" # base06

Write-Host -NoNewline "`e]10;rgb:56/44/48`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fe/ed/f3`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:56/44/48`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "feedf3"
    $Env:BASE16_COLOR_01_HEX = "f8e2e7"
    $Env:BASE16_COLOR_02_HEX = "e0ccd1"
    $Env:BASE16_COLOR_03_HEX = "755f64"
    $Env:BASE16_COLOR_04_HEX = "665055"
    $Env:BASE16_COLOR_05_HEX = "564448"
    $Env:BASE16_COLOR_06_HEX = "42383a"
    $Env:BASE16_COLOR_07_HEX = "33292b"
    $Env:BASE16_COLOR_08_HEX = "df2d52"
    $Env:BASE16_COLOR_09_HEX = "f6661e"
    $Env:BASE16_COLOR_0A_HEX = "c29461"
    $Env:BASE16_COLOR_0B_HEX = "2e916d"
    $Env:BASE16_COLOR_0C_HEX = "1d8991"
    $Env:BASE16_COLOR_0D_HEX = "006e93"
    $Env:BASE16_COLOR_0E_HEX = "5e2180"
    $Env:BASE16_COLOR_0F_HEX = "ba0d35"
}

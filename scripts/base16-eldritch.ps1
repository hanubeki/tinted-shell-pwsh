# tinted-shell (base16) Eldritch for PowerShell
# scheme made by https://github.com/eldritch-theme

$Env:BASE16_THEME = "eldritch"

Write-Host -NoNewline "`e]4;0;rgb:21/23/37`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f1/6c/75`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:37/f4/99`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f1/fc/79`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:39/dd/fd`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a4/8c/f2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:04/d1/f9`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:eb/fa/fa`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:70/81/d0`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f1/6c/75`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:37/f4/99`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f1/fc/79`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:39/dd/fd`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a4/8c/f2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:04/d1/f9`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f7/c6/7f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:f2/65/b5`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:32/34/49`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3b/42/61`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a1/ab/e0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f0/f2/f4`e\" # base06

Write-Host -NoNewline "`e]10;rgb:eb/fa/fa`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:21/23/37`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:eb/fa/fa`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "212337"
    $Env:BASE16_COLOR_01_HEX = "323449"
    $Env:BASE16_COLOR_02_HEX = "3b4261"
    $Env:BASE16_COLOR_03_HEX = "7081d0"
    $Env:BASE16_COLOR_04_HEX = "a1abe0"
    $Env:BASE16_COLOR_05_HEX = "ebfafa"
    $Env:BASE16_COLOR_06_HEX = "f0f2f4"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "f16c75"
    $Env:BASE16_COLOR_09_HEX = "f7c67f"
    $Env:BASE16_COLOR_0A_HEX = "f1fc79"
    $Env:BASE16_COLOR_0B_HEX = "37f499"
    $Env:BASE16_COLOR_0C_HEX = "04d1f9"
    $Env:BASE16_COLOR_0D_HEX = "39ddfd"
    $Env:BASE16_COLOR_0E_HEX = "a48cf2"
    $Env:BASE16_COLOR_0F_HEX = "f265b5"
}

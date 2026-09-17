# tinted-shell (base16) One Light for PowerShell
# scheme made by Daniel Pfeifer (http://github.com/purpleKarrot)

$Env:BASE16_THEME = "one-light"

Write-Host -NoNewline "`e]4;0;rgb:fa/fa/fa`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ca/12/43`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:50/a1/4f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c1/84/01`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:40/78/f2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a6/26/a4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:01/84/bc`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:38/3a/42`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a0/a1/a7`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ca/12/43`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:50/a1/4f`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c1/84/01`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:40/78/f2`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a6/26/a4`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:01/84/bc`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:09/0a/0b`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d7/5f/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:98/68/01`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f0/f0/f1`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:e5/e5/e6`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:69/6c/77`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:20/22/27`e\" # base06

Write-Host -NoNewline "`e]10;rgb:38/3a/42`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fa/fa/fa`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:38/3a/42`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fafafa"
    $Env:BASE16_COLOR_01_HEX = "f0f0f1"
    $Env:BASE16_COLOR_02_HEX = "e5e5e6"
    $Env:BASE16_COLOR_03_HEX = "a0a1a7"
    $Env:BASE16_COLOR_04_HEX = "696c77"
    $Env:BASE16_COLOR_05_HEX = "383a42"
    $Env:BASE16_COLOR_06_HEX = "202227"
    $Env:BASE16_COLOR_07_HEX = "090a0b"
    $Env:BASE16_COLOR_08_HEX = "ca1243"
    $Env:BASE16_COLOR_09_HEX = "d75f00"
    $Env:BASE16_COLOR_0A_HEX = "c18401"
    $Env:BASE16_COLOR_0B_HEX = "50a14f"
    $Env:BASE16_COLOR_0C_HEX = "0184bc"
    $Env:BASE16_COLOR_0D_HEX = "4078f2"
    $Env:BASE16_COLOR_0E_HEX = "a626a4"
    $Env:BASE16_COLOR_0F_HEX = "986801"
}

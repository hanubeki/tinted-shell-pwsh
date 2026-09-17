# tinted-shell (base16) Woodland for PowerShell
# scheme made by Jay Cornwall (https://jcornwall.com)

$Env:BASE16_THEME = "woodland"

Write-Host -NoNewline "`e]4;0;rgb:23/1e/18`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d3/5c/5c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b7/ba/53`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e0/ac/16`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:88/a4/d3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:bb/90/e2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:6e/b9/58`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ca/bc/b1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:9d/8b/70`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d3/5c/5c`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:b7/ba/53`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e0/ac/16`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:88/a4/d3`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:bb/90/e2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:6e/b9/58`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:e4/d4/c8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ca/7f/32`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b4/93/68`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:30/2b/25`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:48/41/3a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b4/a4/90`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d7/c8/bc`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ca/bc/b1`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:23/1e/18`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ca/bc/b1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "231e18"
    $Env:BASE16_COLOR_01_HEX = "302b25"
    $Env:BASE16_COLOR_02_HEX = "48413a"
    $Env:BASE16_COLOR_03_HEX = "9d8b70"
    $Env:BASE16_COLOR_04_HEX = "b4a490"
    $Env:BASE16_COLOR_05_HEX = "cabcb1"
    $Env:BASE16_COLOR_06_HEX = "d7c8bc"
    $Env:BASE16_COLOR_07_HEX = "e4d4c8"
    $Env:BASE16_COLOR_08_HEX = "d35c5c"
    $Env:BASE16_COLOR_09_HEX = "ca7f32"
    $Env:BASE16_COLOR_0A_HEX = "e0ac16"
    $Env:BASE16_COLOR_0B_HEX = "b7ba53"
    $Env:BASE16_COLOR_0C_HEX = "6eb958"
    $Env:BASE16_COLOR_0D_HEX = "88a4d3"
    $Env:BASE16_COLOR_0E_HEX = "bb90e2"
    $Env:BASE16_COLOR_0F_HEX = "b49368"
}

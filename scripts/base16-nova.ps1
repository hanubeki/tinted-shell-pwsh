# tinted-shell (base16) Nova for PowerShell
# scheme made by George Essig (https://github.com/gessig), Trevor D. Miller (https://trevordmiller.com)

$Env:BASE16_THEME = "nova"

Write-Host -NoNewline "`e]4;0;rgb:3c/4c/55`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:83/af/e5`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7f/c1/ca`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a8/ce/93`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:83/af/e5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9a/93/e1`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:f2/c3/8f`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c5/d4/dd`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:89/9b/a6`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:83/af/e5`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:7f/c1/ca`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:a8/ce/93`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:83/af/e5`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:9a/93/e1`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:f2/c3/8f`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:55/68/73`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:7f/c1/ca`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:f2/c3/8f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:55/68/73`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:6a/7d/89`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:89/9b/a6`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:89/9b/a6`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c5/d4/dd`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:3c/4c/55`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c5/d4/dd`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "3c4c55"
    $Env:BASE16_COLOR_01_HEX = "556873"
    $Env:BASE16_COLOR_02_HEX = "6a7d89"
    $Env:BASE16_COLOR_03_HEX = "899ba6"
    $Env:BASE16_COLOR_04_HEX = "899ba6"
    $Env:BASE16_COLOR_05_HEX = "c5d4dd"
    $Env:BASE16_COLOR_06_HEX = "899ba6"
    $Env:BASE16_COLOR_07_HEX = "556873"
    $Env:BASE16_COLOR_08_HEX = "83afe5"
    $Env:BASE16_COLOR_09_HEX = "7fc1ca"
    $Env:BASE16_COLOR_0A_HEX = "a8ce93"
    $Env:BASE16_COLOR_0B_HEX = "7fc1ca"
    $Env:BASE16_COLOR_0C_HEX = "f2c38f"
    $Env:BASE16_COLOR_0D_HEX = "83afe5"
    $Env:BASE16_COLOR_0E_HEX = "9a93e1"
    $Env:BASE16_COLOR_0F_HEX = "f2c38f"
}

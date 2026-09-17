# tinted-shell (base16) Shapeshifter for PowerShell
# scheme made by Tyler Benziger (http://tybenz.com)

$Env:BASE16_THEME = "shapeshifter"

Write-Host -NoNewline "`e]4;0;rgb:f9/f9/f9`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e9/2f/2f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:0e/d8/39`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:dd/dd/13`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:3b/48/e3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:f9/96/e2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:23/ed/da`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:10/20/15`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:55/55/55`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e9/2f/2f`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:0e/d8/39`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:dd/dd/13`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:3b/48/e3`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:f9/96/e2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:23/ed/da`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:00/00/00`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e0/94/48`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:69/54/2d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e0/e0/e0`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:ab/ab/ab`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:34/34/34`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:04/04/04`e\" # base06

Write-Host -NoNewline "`e]10;rgb:10/20/15`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f9/f9/f9`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:10/20/15`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f9f9f9"
    $Env:BASE16_COLOR_01_HEX = "e0e0e0"
    $Env:BASE16_COLOR_02_HEX = "ababab"
    $Env:BASE16_COLOR_03_HEX = "555555"
    $Env:BASE16_COLOR_04_HEX = "343434"
    $Env:BASE16_COLOR_05_HEX = "102015"
    $Env:BASE16_COLOR_06_HEX = "040404"
    $Env:BASE16_COLOR_07_HEX = "000000"
    $Env:BASE16_COLOR_08_HEX = "e92f2f"
    $Env:BASE16_COLOR_09_HEX = "e09448"
    $Env:BASE16_COLOR_0A_HEX = "dddd13"
    $Env:BASE16_COLOR_0B_HEX = "0ed839"
    $Env:BASE16_COLOR_0C_HEX = "23edda"
    $Env:BASE16_COLOR_0D_HEX = "3b48e3"
    $Env:BASE16_COLOR_0E_HEX = "f996e2"
    $Env:BASE16_COLOR_0F_HEX = "69542d"
}

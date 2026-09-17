# tinted-shell (base16) Soft Server for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE16_THEME = "soft-server"

Write-Host -NoNewline "`e]4;0;rgb:21/1e/2a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e9/65/a5`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b1/f2/a7`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:eb/de/76`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:95/a6/f4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/79/c6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:b3/f4/f3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e4/de/e9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6e/67/80`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e9/65/a5`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:b1/f2/a7`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:eb/de/76`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:95/a6/f4`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ff/79/c6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:b3/f4/f3`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f4/b8/70`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:bd/93/f9`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2c/27/37`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3f/39/51`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8a/82/9e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f2/e8/f0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:e4/de/e9`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:21/1e/2a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e4/de/e9`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "211e2a"
    $Env:BASE16_COLOR_01_HEX = "2c2737"
    $Env:BASE16_COLOR_02_HEX = "3f3951"
    $Env:BASE16_COLOR_03_HEX = "6e6780"
    $Env:BASE16_COLOR_04_HEX = "8a829e"
    $Env:BASE16_COLOR_05_HEX = "e4dee9"
    $Env:BASE16_COLOR_06_HEX = "f2e8f0"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "e965a5"
    $Env:BASE16_COLOR_09_HEX = "f4b870"
    $Env:BASE16_COLOR_0A_HEX = "ebde76"
    $Env:BASE16_COLOR_0B_HEX = "b1f2a7"
    $Env:BASE16_COLOR_0C_HEX = "b3f4f3"
    $Env:BASE16_COLOR_0D_HEX = "95a6f4"
    $Env:BASE16_COLOR_0E_HEX = "ff79c6"
    $Env:BASE16_COLOR_0F_HEX = "bd93f9"
}

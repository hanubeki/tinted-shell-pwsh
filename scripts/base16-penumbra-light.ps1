# tinted-shell (base16) Penumbra Light for PowerShell
# scheme made by Zachary Weiss (https://github.com/zacharyweiss)

$Env:BASE16_THEME = "penumbra-light"

Write-Host -NoNewline "`e]4;0;rgb:ff/fd/fb`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ca/73/6c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:47/a4/77`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:8d/97/41`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:57/94/d0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:94/81/cc`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/a2/af`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:63/63/63`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:be/be/be`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ca/73/6c`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:47/a4/77`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:8d/97/41`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:57/94/d0`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:94/81/cc`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/a2/af`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:24/27/2b`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ba/82/3a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:bc/73/a4`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ff/f7/ed`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:f2/e6/d4`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8f/8f/8f`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:30/33/38`e\" # base06

Write-Host -NoNewline "`e]10;rgb:63/63/63`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/fd/fb`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:63/63/63`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fffdfb"
    $Env:BASE16_COLOR_01_HEX = "fff7ed"
    $Env:BASE16_COLOR_02_HEX = "f2e6d4"
    $Env:BASE16_COLOR_03_HEX = "bebebe"
    $Env:BASE16_COLOR_04_HEX = "8f8f8f"
    $Env:BASE16_COLOR_05_HEX = "636363"
    $Env:BASE16_COLOR_06_HEX = "303338"
    $Env:BASE16_COLOR_07_HEX = "24272b"
    $Env:BASE16_COLOR_08_HEX = "ca736c"
    $Env:BASE16_COLOR_09_HEX = "ba823a"
    $Env:BASE16_COLOR_0A_HEX = "8d9741"
    $Env:BASE16_COLOR_0B_HEX = "47a477"
    $Env:BASE16_COLOR_0C_HEX = "00a2af"
    $Env:BASE16_COLOR_0D_HEX = "5794d0"
    $Env:BASE16_COLOR_0E_HEX = "9481cc"
    $Env:BASE16_COLOR_0F_HEX = "bc73a4"
}

# tinted-shell (base16) Kimber for PowerShell
# scheme made by Mishka Nguyen (https://github.com/akhsiM)

$Env:BASE16_THEME = "kimber"

Write-Host -NoNewline "`e]4;0;rgb:22/22/22`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c8/8c/8c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:99/c8/99`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d8/b5/6d`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:53/7c/9c`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:86/ca/cd`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:78/b4/b4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:de/de/e7`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:64/46/46`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c8/8c/8c`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:99/c8/99`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:d8/b5/6d`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:53/7c/9c`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:86/ca/cd`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:78/b4/b4`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/e6`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:47/6c/88`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:70/4f/4f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:31/31/31`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/5d/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:5a/5a/5a`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c3/c3/b4`e\" # base06

Write-Host -NoNewline "`e]10;rgb:de/de/e7`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:22/22/22`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:de/de/e7`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "222222"
    $Env:BASE16_COLOR_01_HEX = "313131"
    $Env:BASE16_COLOR_02_HEX = "555d55"
    $Env:BASE16_COLOR_03_HEX = "644646"
    $Env:BASE16_COLOR_04_HEX = "5a5a5a"
    $Env:BASE16_COLOR_05_HEX = "dedee7"
    $Env:BASE16_COLOR_06_HEX = "c3c3b4"
    $Env:BASE16_COLOR_07_HEX = "ffffe6"
    $Env:BASE16_COLOR_08_HEX = "c88c8c"
    $Env:BASE16_COLOR_09_HEX = "476c88"
    $Env:BASE16_COLOR_0A_HEX = "d8b56d"
    $Env:BASE16_COLOR_0B_HEX = "99c899"
    $Env:BASE16_COLOR_0C_HEX = "78b4b4"
    $Env:BASE16_COLOR_0D_HEX = "537c9c"
    $Env:BASE16_COLOR_0E_HEX = "86cacd"
    $Env:BASE16_COLOR_0F_HEX = "704f4f"
}

# tinted-shell (tinted8) Gruvbox Dark for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:TINTED8_THEME = "gruvbox-dark"

Write-Host -NoNewline "`e]4;0;rgb:28/28/28`e\"
Write-Host -NoNewline "`e]4;1;rgb:cc/24/1d`e\"
Write-Host -NoNewline "`e]4;2;rgb:98/97/1a`e\"
Write-Host -NoNewline "`e]4;3;rgb:d7/99/21`e\"
Write-Host -NoNewline "`e]4;4;rgb:45/85/88`e\"
Write-Host -NoNewline "`e]4;5;rgb:b1/62/86`e\"
Write-Host -NoNewline "`e]4;6;rgb:68/9d/6a`e\"
Write-Host -NoNewline "`e]4;7;rgb:eb/db/b2`e\"

Write-Host -NoNewline "`e]4;8;rgb:3c/38/36`e\"
Write-Host -NoNewline "`e]4;9;rgb:fb/49/34`e\"
Write-Host -NoNewline "`e]4;10;rgb:b8/bb/26`e\"
Write-Host -NoNewline "`e]4;11;rgb:fa/bd/2f`e\"
Write-Host -NoNewline "`e]4;12;rgb:83/a5/98`e\"
Write-Host -NoNewline "`e]4;13;rgb:d3/86/9b`e\"
Write-Host -NoNewline "`e]4;14;rgb:8e/c0/7c`e\"
Write-Host -NoNewline "`e]4;15;rgb:fb/f1/c7`e\"

Write-Host -NoNewline "`e]10;rgb:eb/db/b2`e\"

if ($Env:TINTED8_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:28/28/28`e\"
}

# Write-Host -NoNewline "`e]12;rgb:28/28/28`e\"
Write-Host -NoNewline "`e]12;rgb:eb/db/b2`e\"

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_TINTED8_VARS")) {
    $Env:TINTED8_COLOR_BLACK_NORMAL_HEX = "282828"
    $Env:TINTED8_COLOR_RED_NORMAL_HEX = "cc241d"
    $Env:TINTED8_COLOR_GREEN_NORMAL_HEX = "98971a"
    $Env:TINTED8_COLOR_YELLOW_NORMAL_HEX = "d79921"
    $Env:TINTED8_COLOR_BLUE_NORMAL_HEX = "458588"
    $Env:TINTED8_COLOR_MAGENTA_NORMAL_HEX = "b16286"
    $Env:TINTED8_COLOR_CYAN_NORMAL_HEX = "689d6a"
    $Env:TINTED8_COLOR_WHITE_NORMAL_HEX = "ebdbb2"

    $Env:TINTED8_COLOR_BLACK_BRIGHT_HEX = "3c3836"
    $Env:TINTED8_COLOR_RED_BRIGHT_HEX = "fb4934"
    $Env:TINTED8_COLOR_GREEN_BRIGHT_HEX = "b8bb26"
    $Env:TINTED8_COLOR_YELLOW_BRIGHT_HEX = "fabd2f"
    $Env:TINTED8_COLOR_BLUE_BRIGHT_HEX = "83a598"
    $Env:TINTED8_COLOR_MAGENTA_BRIGHT_HEX = "d3869b"
    $Env:TINTED8_COLOR_CYAN_BRIGHT_HEX = "8ec07c"
    $Env:TINTED8_COLOR_WHITE_BRIGHT_HEX = "fbf1c7"

    $Env:TINTED8_COLOR_BLACK_DIM_HEX = "1d2021"
    $Env:TINTED8_COLOR_RED_DIM_HEX = "9b1611"
    $Env:TINTED8_COLOR_GREEN_DIM_HEX = "65650f"
    $Env:TINTED8_COLOR_YELLOW_DIM_HEX = "a77514"
    $Env:TINTED8_COLOR_BLUE_DIM_HEX = "2f5f61"
    $Env:TINTED8_COLOR_MAGENTA_DIM_HEX = "914467"
    $Env:TINTED8_COLOR_CYAN_DIM_HEX = "4d7b4f"
    $Env:TINTED8_COLOR_WHITE_DIM_HEX = "e3c67d"
}

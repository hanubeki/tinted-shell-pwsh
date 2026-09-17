# tinted-shell (tinted8) Catppuccin Latte for PowerShell
# scheme made by https://github.com/catppuccin/catppuccin

$Env:TINTED8_THEME = "catppuccin-latte"

Write-Host -NoNewline "`e]4;0;rgb:4c/4f/69`e\"
Write-Host -NoNewline "`e]4;1;rgb:d2/0f/39`e\"
Write-Host -NoNewline "`e]4;2;rgb:40/a0/2b`e\"
Write-Host -NoNewline "`e]4;3;rgb:df/8e/1d`e\"
Write-Host -NoNewline "`e]4;4;rgb:1e/66/f5`e\"
Write-Host -NoNewline "`e]4;5;rgb:88/39/ef`e\"
Write-Host -NoNewline "`e]4;6;rgb:17/92/99`e\"
Write-Host -NoNewline "`e]4;7;rgb:dc/e0/e8`e\"

Write-Host -NoNewline "`e]4;8;rgb:6c/6f/85`e\"
Write-Host -NoNewline "`e]4;9;rgb:f8/26/53`e\"
Write-Host -NoNewline "`e]4;10;rgb:53/d1/38`e\"
Write-Host -NoNewline "`e]4;11;rgb:ee/aa/4b`e\"
Write-Host -NoNewline "`e]4;12;rgb:59/8e/f8`e\"
Write-Host -NoNewline "`e]4;13;rgb:aa/72/f4`e\"
Write-Host -NoNewline "`e]4;14;rgb:18/cb/d5`e\"
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\"

Write-Host -NoNewline "`e]10;rgb:4c/4f/69`e\"

if ($Env:TINTED8_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:dc/e0/e8`e\"
}

# Write-Host -NoNewline "`e]12;rgb:dc/e0/e8`e\"
Write-Host -NoNewline "`e]12;rgb:4c/4f/69`e\"

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_TINTED8_VARS")) {
    $Env:TINTED8_COLOR_BLACK_NORMAL_HEX = "4c4f69"
    $Env:TINTED8_COLOR_RED_NORMAL_HEX = "d20f39"
    $Env:TINTED8_COLOR_GREEN_NORMAL_HEX = "40a02b"
    $Env:TINTED8_COLOR_YELLOW_NORMAL_HEX = "df8e1d"
    $Env:TINTED8_COLOR_BLUE_NORMAL_HEX = "1e66f5"
    $Env:TINTED8_COLOR_MAGENTA_NORMAL_HEX = "8839ef"
    $Env:TINTED8_COLOR_CYAN_NORMAL_HEX = "179299"
    $Env:TINTED8_COLOR_WHITE_NORMAL_HEX = "dce0e8"

    $Env:TINTED8_COLOR_BLACK_BRIGHT_HEX = "6c6f85"
    $Env:TINTED8_COLOR_RED_BRIGHT_HEX = "f82653"
    $Env:TINTED8_COLOR_GREEN_BRIGHT_HEX = "53d138"
    $Env:TINTED8_COLOR_YELLOW_BRIGHT_HEX = "eeaa4b"
    $Env:TINTED8_COLOR_BLUE_BRIGHT_HEX = "598ef8"
    $Env:TINTED8_COLOR_MAGENTA_BRIGHT_HEX = "aa72f4"
    $Env:TINTED8_COLOR_CYAN_BRIGHT_HEX = "18cbd5"
    $Env:TINTED8_COLOR_WHITE_BRIGHT_HEX = "ffffff"

    $Env:TINTED8_COLOR_BLACK_DIM_HEX = "323446"
    $Env:TINTED8_COLOR_RED_DIM_HEX = "9e0627"
    $Env:TINTED8_COLOR_GREEN_DIM_HEX = "2c711c"
    $Env:TINTED8_COLOR_YELLOW_DIM_HEX = "ae6c11"
    $Env:TINTED8_COLOR_BLUE_DIM_HEX = "0248d4"
    $Env:TINTED8_COLOR_MAGENTA_DIM_HEX = "670be0"
    $Env:TINTED8_COLOR_CYAN_DIM_HEX = "04a5e5"
    $Env:TINTED8_COLOR_WHITE_DIM_HEX = "b6bfd1"
}

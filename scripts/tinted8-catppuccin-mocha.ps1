# tinted-shell (tinted8) Catppuccin Mocha for PowerShell
# scheme made by https://github.com/catppuccin/catppuccin

$Env:TINTED8_THEME = "catppuccin-mocha"

Write-Host -NoNewline "`e]4;0;rgb:1e/1e/2e`e\"
Write-Host -NoNewline "`e]4;1;rgb:f3/8b/a8`e\"
Write-Host -NoNewline "`e]4;2;rgb:a6/e3/a1`e\"
Write-Host -NoNewline "`e]4;3;rgb:f9/e2/af`e\"
Write-Host -NoNewline "`e]4;4;rgb:89/b4/fa`e\"
Write-Host -NoNewline "`e]4;5;rgb:cb/a6/f7`e\"
Write-Host -NoNewline "`e]4;6;rgb:94/e2/d5`e\"
Write-Host -NoNewline "`e]4;7;rgb:cd/d6/f4`e\"

Write-Host -NoNewline "`e]4;8;rgb:35/35/54`e\"
Write-Host -NoNewline "`e]4;9;rgb:f9/c2/d2`e\"
Write-Host -NoNewline "`e]4;10;rgb:d3/f1/d0`e\"
Write-Host -NoNewline "`e]4;11;rgb:fc/f6/e9`e\"
Write-Host -NoNewline "`e]4;12;rgb:c4/d9/fc`e\"
Write-Host -NoNewline "`e]4;13;rgb:ec/e0/fb`e\"
Write-Host -NoNewline "`e]4;14;rgb:c4/ef/e8`e\"
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\"

Write-Host -NoNewline "`e]10;rgb:cd/d6/f4`e\"

if ($Env:TINTED8_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1e/1e/2e`e\"
}

# Write-Host -NoNewline "`e]12;rgb:1e/1e/2e`e\"
Write-Host -NoNewline "`e]12;rgb:cd/d6/f4`e\"

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_TINTED8_VARS")) {
    $Env:TINTED8_COLOR_BLACK_NORMAL_HEX = "1e1e2e"
    $Env:TINTED8_COLOR_RED_NORMAL_HEX = "f38ba8"
    $Env:TINTED8_COLOR_GREEN_NORMAL_HEX = "a6e3a1"
    $Env:TINTED8_COLOR_YELLOW_NORMAL_HEX = "f9e2af"
    $Env:TINTED8_COLOR_BLUE_NORMAL_HEX = "89b4fa"
    $Env:TINTED8_COLOR_MAGENTA_NORMAL_HEX = "cba6f7"
    $Env:TINTED8_COLOR_CYAN_NORMAL_HEX = "94e2d5"
    $Env:TINTED8_COLOR_WHITE_NORMAL_HEX = "cdd6f4"

    $Env:TINTED8_COLOR_BLACK_BRIGHT_HEX = "353554"
    $Env:TINTED8_COLOR_RED_BRIGHT_HEX = "f9c2d2"
    $Env:TINTED8_COLOR_GREEN_BRIGHT_HEX = "d3f1d0"
    $Env:TINTED8_COLOR_YELLOW_BRIGHT_HEX = "fcf6e9"
    $Env:TINTED8_COLOR_BLUE_BRIGHT_HEX = "c4d9fc"
    $Env:TINTED8_COLOR_MAGENTA_BRIGHT_HEX = "ece0fb"
    $Env:TINTED8_COLOR_CYAN_BRIGHT_HEX = "c4efe8"
    $Env:TINTED8_COLOR_WHITE_BRIGHT_HEX = "ffffff"

    $Env:TINTED8_COLOR_BLACK_DIM_HEX = "181825"
    $Env:TINTED8_COLOR_RED_DIM_HEX = "f54c7b"
    $Env:TINTED8_COLOR_GREEN_DIM_HEX = "75da6d"
    $Env:TINTED8_COLOR_YELLOW_DIM_HEX = "fbd070"
    $Env:TINTED8_COLOR_BLUE_DIM_HEX = "478dff"
    $Env:TINTED8_COLOR_MAGENTA_DIM_HEX = "aa67f9"
    $Env:TINTED8_COLOR_CYAN_DIM_HEX = "89dceb"
    $Env:TINTED8_COLOR_WHITE_DIM_HEX = "97abed"
}

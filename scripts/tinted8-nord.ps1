# tinted-shell (tinted8) Nord for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:TINTED8_THEME = "nord"

Write-Host -NoNewline "`e]4;0;rgb:2e/34/40`e\"
Write-Host -NoNewline "`e]4;1;rgb:bf/61/6a`e\"
Write-Host -NoNewline "`e]4;2;rgb:a3/be/8c`e\"
Write-Host -NoNewline "`e]4;3;rgb:eb/cb/8b`e\"
Write-Host -NoNewline "`e]4;4;rgb:81/a1/c1`e\"
Write-Host -NoNewline "`e]4;5;rgb:b4/8e/ad`e\"
Write-Host -NoNewline "`e]4;6;rgb:88/c0/d0`e\"
Write-Host -NoNewline "`e]4;7;rgb:e5/e9/f0`e\"

Write-Host -NoNewline "`e]4;8;rgb:46/51/65`e\"
Write-Host -NoNewline "`e]4;9;rgb:d1/8d/93`e\"
Write-Host -NoNewline "`e]4;10;rgb:c2/d4/b3`e\"
Write-Host -NoNewline "`e]4;11;rgb:f4/e2/bf`e\"
Write-Host -NoNewline "`e]4;12;rgb:aa/c0/d5`e\"
Write-Host -NoNewline "`e]4;13;rgb:cc/b3/c8`e\"
Write-Host -NoNewline "`e]4;14;rgb:b4/d7/e1`e\"
Write-Host -NoNewline "`e]4;15;rgb:ec/ef/f4`e\"

Write-Host -NoNewline "`e]10;rgb:e5/e9/f0`e\"

if ($Env:TINTED8_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2e/34/40`e\"
}

# Write-Host -NoNewline "`e]12;rgb:2e/34/40`e\"
Write-Host -NoNewline "`e]12;rgb:e5/e9/f0`e\"

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_TINTED8_VARS")) {
    $Env:TINTED8_COLOR_BLACK_NORMAL_HEX = "2e3440"
    $Env:TINTED8_COLOR_RED_NORMAL_HEX = "bf616a"
    $Env:TINTED8_COLOR_GREEN_NORMAL_HEX = "a3be8c"
    $Env:TINTED8_COLOR_YELLOW_NORMAL_HEX = "ebcb8b"
    $Env:TINTED8_COLOR_BLUE_NORMAL_HEX = "81a1c1"
    $Env:TINTED8_COLOR_MAGENTA_NORMAL_HEX = "b48ead"
    $Env:TINTED8_COLOR_CYAN_NORMAL_HEX = "88c0d0"
    $Env:TINTED8_COLOR_WHITE_NORMAL_HEX = "e5e9f0"

    $Env:TINTED8_COLOR_BLACK_BRIGHT_HEX = "465165"
    $Env:TINTED8_COLOR_RED_BRIGHT_HEX = "d18d93"
    $Env:TINTED8_COLOR_GREEN_BRIGHT_HEX = "c2d4b3"
    $Env:TINTED8_COLOR_YELLOW_BRIGHT_HEX = "f4e2bf"
    $Env:TINTED8_COLOR_BLUE_BRIGHT_HEX = "aac0d5"
    $Env:TINTED8_COLOR_MAGENTA_BRIGHT_HEX = "ccb3c8"
    $Env:TINTED8_COLOR_CYAN_BRIGHT_HEX = "b4d7e1"
    $Env:TINTED8_COLOR_WHITE_BRIGHT_HEX = "eceff4"

    $Env:TINTED8_COLOR_BLACK_DIM_HEX = "14171d"
    $Env:TINTED8_COLOR_RED_DIM_HEX = "a53e48"
    $Env:TINTED8_COLOR_GREEN_DIM_HEX = "84aa63"
    $Env:TINTED8_COLOR_YELLOW_DIM_HEX = "e9b650"
    $Env:TINTED8_COLOR_BLUE_DIM_HEX = "5e81ac"
    $Env:TINTED8_COLOR_MAGENTA_DIM_HEX = "9d6793"
    $Env:TINTED8_COLOR_CYAN_DIM_HEX = "59abc2"
    $Env:TINTED8_COLOR_WHITE_DIM_HEX = "d8dee9"
}

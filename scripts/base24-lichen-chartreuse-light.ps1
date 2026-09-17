# tinted-shell (base24) Lichen Chartreuse Light for PowerShell
# scheme made by Aaron Colichia (https://aaron.colichia.org/)

$Env:BASE24_THEME = "lichen-chartreuse-light"

Write-Host -NoNewline "`e]4;0;rgb:f5/f7/f2`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:a3/47/40`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:2f/74/62`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:50/6b/29`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:35/6e/8a`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:6e/56/89`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:35/65/69`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:2d/30/2b`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:68/71/61`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:a3/47/40`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:50/6b/29`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:87/5e/20`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:3b/6d/86`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:8a/4f/67`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:3f/64/64`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:15/16/13`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:8b/5d/27`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:8a/4f/67`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ec/ef/e7`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:cf/e4/ae`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:4e/51/49`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:23/24/20`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:fc/fc/fa`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:ff/ff/ff`e\" # base11

Write-Host -NoNewline "`e]10;rgb:2d/30/2b`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f5/f7/f2`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:2d/30/2b`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "f5f7f2"
    $Env:BASE24_COLOR_01_HEX = "ecefe7"
    $Env:BASE24_COLOR_02_HEX = "cfe4ae"
    $Env:BASE24_COLOR_03_HEX = "687161"
    $Env:BASE24_COLOR_04_HEX = "4e5149"
    $Env:BASE24_COLOR_05_HEX = "2d302b"
    $Env:BASE24_COLOR_06_HEX = "232420"
    $Env:BASE24_COLOR_07_HEX = "151613"
    $Env:BASE24_COLOR_08_HEX = "a34740"
    $Env:BASE24_COLOR_09_HEX = "8b5d27"
    $Env:BASE24_COLOR_0A_HEX = "506b29"
    $Env:BASE24_COLOR_0B_HEX = "2f7462"
    $Env:BASE24_COLOR_0C_HEX = "356569"
    $Env:BASE24_COLOR_0D_HEX = "356e8a"
    $Env:BASE24_COLOR_0E_HEX = "6e5689"
    $Env:BASE24_COLOR_0F_HEX = "8a4f67"
    $Env:BASE24_COLOR_10_HEX = "fcfcfa"
    $Env:BASE24_COLOR_11_HEX = "ffffff"
    $Env:BASE24_COLOR_12_HEX = "a34740"
    $Env:BASE24_COLOR_13_HEX = "875e20"
    $Env:BASE24_COLOR_14_HEX = "506b29"
    $Env:BASE24_COLOR_15_HEX = "3f6464"
    $Env:BASE24_COLOR_16_HEX = "3b6d86"
    $Env:BASE24_COLOR_17_HEX = "8a4f67"
}

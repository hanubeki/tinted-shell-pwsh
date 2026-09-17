# tinted-shell (base24) Chalkboard for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "chalkboard"

Write-Host -NoNewline "`e]4;0;rgb:29/26/2f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c3/73/72`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:72/c3/73`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:aa/aa/db`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:73/72/c3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c3/72/c2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:72/c2/c3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:af/af/af`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5b/5b/5b`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:db/aa/aa`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:aa/db/aa`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:da/db/aa`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:aa/aa/db`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:db/aa/da`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:aa/da/db`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c2/c3/72`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:61/39/39`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:32/32/32`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:85/85/85`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d9/d9/d9`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:21/21/21`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:10/10/10`e\" # base11

Write-Host -NoNewline "`e]10;rgb:af/af/af`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:29/26/2f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:af/af/af`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "29262f"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "323232"
    $Env:BASE24_COLOR_03_HEX = "5b5b5b"
    $Env:BASE24_COLOR_04_HEX = "858585"
    $Env:BASE24_COLOR_05_HEX = "afafaf"
    $Env:BASE24_COLOR_06_HEX = "d9d9d9"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "c37372"
    $Env:BASE24_COLOR_09_HEX = "c2c372"
    $Env:BASE24_COLOR_0A_HEX = "aaaadb"
    $Env:BASE24_COLOR_0B_HEX = "72c373"
    $Env:BASE24_COLOR_0C_HEX = "72c2c3"
    $Env:BASE24_COLOR_0D_HEX = "7372c3"
    $Env:BASE24_COLOR_0E_HEX = "c372c2"
    $Env:BASE24_COLOR_0F_HEX = "613939"
    $Env:BASE24_COLOR_10_HEX = "212121"
    $Env:BASE24_COLOR_11_HEX = "101010"
    $Env:BASE24_COLOR_12_HEX = "dbaaaa"
    $Env:BASE24_COLOR_13_HEX = "dadbaa"
    $Env:BASE24_COLOR_14_HEX = "aadbaa"
    $Env:BASE24_COLOR_15_HEX = "aadadb"
    $Env:BASE24_COLOR_16_HEX = "aaaadb"
    $Env:BASE24_COLOR_17_HEX = "dbaada"
}

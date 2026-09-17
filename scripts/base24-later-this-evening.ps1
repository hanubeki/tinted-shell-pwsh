# tinted-shell (base24) Later This Evening for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "later-this-evening"

Write-Host -NoNewline "`e]4;0;rgb:21/21/21`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d3/5a/5f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:af/ba/66`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e5/d2/89`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:a0/b9/d5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:bf/92/d5`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:91/be/b6`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a6/a6/a6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6f/6f/6f`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d3/22/2e`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:aa/bb/39`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:e4/bd/39`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:65/99/d5`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:aa/52/d5`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:5f/bf/ad`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:d9/d9/d9`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e5/af/89`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:69/2d/2f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:31/31/31`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4f/4f/4f`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8c/8c/8c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:bf/bf/bf`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:2d/2f/2f`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:16/17/17`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a6/a6/a6`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:21/21/21`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a6/a6/a6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "212121"
    $Env:BASE24_COLOR_01_HEX = "313131"
    $Env:BASE24_COLOR_02_HEX = "4f4f4f"
    $Env:BASE24_COLOR_03_HEX = "6f6f6f"
    $Env:BASE24_COLOR_04_HEX = "8c8c8c"
    $Env:BASE24_COLOR_05_HEX = "a6a6a6"
    $Env:BASE24_COLOR_06_HEX = "bfbfbf"
    $Env:BASE24_COLOR_07_HEX = "d9d9d9"
    $Env:BASE24_COLOR_08_HEX = "d35a5f"
    $Env:BASE24_COLOR_09_HEX = "e5af89"
    $Env:BASE24_COLOR_0A_HEX = "e5d289"
    $Env:BASE24_COLOR_0B_HEX = "afba66"
    $Env:BASE24_COLOR_0C_HEX = "91beb6"
    $Env:BASE24_COLOR_0D_HEX = "a0b9d5"
    $Env:BASE24_COLOR_0E_HEX = "bf92d5"
    $Env:BASE24_COLOR_0F_HEX = "692d2f"
    $Env:BASE24_COLOR_10_HEX = "2d2f2f"
    $Env:BASE24_COLOR_11_HEX = "161717"
    $Env:BASE24_COLOR_12_HEX = "d3222e"
    $Env:BASE24_COLOR_13_HEX = "e4bd39"
    $Env:BASE24_COLOR_14_HEX = "aabb39"
    $Env:BASE24_COLOR_15_HEX = "5fbfad"
    $Env:BASE24_COLOR_16_HEX = "6599d5"
    $Env:BASE24_COLOR_17_HEX = "aa52d5"
}

# tinted-shell (base24) Seafoam Pastel for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "seafoam-pastel"

Write-Host -NoNewline "`e]4;0;rgb:24/34/34`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:82/5d/4d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:71/8c/61`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:79/c3/cf`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:4d/7b/82`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8a/71/67`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:71/93/93`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ca/ca/ca`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:9f/9f/9f`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:cf/93/79`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:98/d9/aa`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fa/e7/9d`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:79/c3/cf`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:d6/b2/a1`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:ad/e0/e0`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:e0/e0/e0`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ad/a1/6d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:41/2e/26`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:75/75/75`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:8a/8a/8a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b5/b5/b5`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e0/e0/e0`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:5c/5c/5c`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:2e/2e/2e`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ca/ca/ca`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:24/34/34`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ca/ca/ca`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "243434"
    $Env:BASE24_COLOR_01_HEX = "757575"
    $Env:BASE24_COLOR_02_HEX = "8a8a8a"
    $Env:BASE24_COLOR_03_HEX = "9f9f9f"
    $Env:BASE24_COLOR_04_HEX = "b5b5b5"
    $Env:BASE24_COLOR_05_HEX = "cacaca"
    $Env:BASE24_COLOR_06_HEX = "e0e0e0"
    $Env:BASE24_COLOR_07_HEX = "e0e0e0"
    $Env:BASE24_COLOR_08_HEX = "825d4d"
    $Env:BASE24_COLOR_09_HEX = "ada16d"
    $Env:BASE24_COLOR_0A_HEX = "79c3cf"
    $Env:BASE24_COLOR_0B_HEX = "718c61"
    $Env:BASE24_COLOR_0C_HEX = "719393"
    $Env:BASE24_COLOR_0D_HEX = "4d7b82"
    $Env:BASE24_COLOR_0E_HEX = "8a7167"
    $Env:BASE24_COLOR_0F_HEX = "412e26"
    $Env:BASE24_COLOR_10_HEX = "5c5c5c"
    $Env:BASE24_COLOR_11_HEX = "2e2e2e"
    $Env:BASE24_COLOR_12_HEX = "cf9379"
    $Env:BASE24_COLOR_13_HEX = "fae79d"
    $Env:BASE24_COLOR_14_HEX = "98d9aa"
    $Env:BASE24_COLOR_15_HEX = "ade0e0"
    $Env:BASE24_COLOR_16_HEX = "79c3cf"
    $Env:BASE24_COLOR_17_HEX = "d6b2a1"
}

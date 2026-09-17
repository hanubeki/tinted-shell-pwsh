# tinted-shell (base16) Atelier Forest for PowerShell
# scheme made by Bram de Haan (http://atelierbramdehaan.nl)

$Env:BASE16_THEME = "atelier-forest"

Write-Host -NoNewline "`e]4;0;rgb:1b/19/18`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f2/2c/40`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7b/97/26`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c3/84/18`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:40/7e/e7`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:66/66/ea`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:3d/97/b8`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a8/a1/9f`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:76/6e/6b`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f2/2c/40`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:7b/97/26`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c3/84/18`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:40/7e/e7`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:66/66/ea`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:3d/97/b8`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f1/ef/ee`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:df/53/20`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:c3/3f/f3`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2c/24/21`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:68/61/5e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9c/94/91`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e6/e2/e0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a8/a1/9f`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1b/19/18`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a8/a1/9f`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1b1918"
    $Env:BASE16_COLOR_01_HEX = "2c2421"
    $Env:BASE16_COLOR_02_HEX = "68615e"
    $Env:BASE16_COLOR_03_HEX = "766e6b"
    $Env:BASE16_COLOR_04_HEX = "9c9491"
    $Env:BASE16_COLOR_05_HEX = "a8a19f"
    $Env:BASE16_COLOR_06_HEX = "e6e2e0"
    $Env:BASE16_COLOR_07_HEX = "f1efee"
    $Env:BASE16_COLOR_08_HEX = "f22c40"
    $Env:BASE16_COLOR_09_HEX = "df5320"
    $Env:BASE16_COLOR_0A_HEX = "c38418"
    $Env:BASE16_COLOR_0B_HEX = "7b9726"
    $Env:BASE16_COLOR_0C_HEX = "3d97b8"
    $Env:BASE16_COLOR_0D_HEX = "407ee7"
    $Env:BASE16_COLOR_0E_HEX = "6666ea"
    $Env:BASE16_COLOR_0F_HEX = "c33ff3"
}

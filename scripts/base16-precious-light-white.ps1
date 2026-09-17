# tinted-shell (base16) Precious Light White for PowerShell
# scheme made by 4lex4 &lt;4lex49@zoho.com&gt;

$Env:BASE16_THEME = "precious-light-white"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:af/49/47`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:55/73/01`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:87/65/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:18/6d/aa`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:7b/4e/cb`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:08/77/67`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:55/55/55`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:84/84/84`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:af/49/47`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:55/73/01`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:87/65/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:18/6d/aa`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:7b/4e/cb`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:08/77/67`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:55/55/55`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a0/57/0d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a9/3e/93`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ed/ed/ed`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:db/db/db`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:63/63/63`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:55/55/55`e\" # base06

Write-Host -NoNewline "`e]10;rgb:55/55/55`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:55/55/55`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "ffffff"
    $Env:BASE16_COLOR_01_HEX = "ededed"
    $Env:BASE16_COLOR_02_HEX = "dbdbdb"
    $Env:BASE16_COLOR_03_HEX = "848484"
    $Env:BASE16_COLOR_04_HEX = "636363"
    $Env:BASE16_COLOR_05_HEX = "555555"
    $Env:BASE16_COLOR_06_HEX = "555555"
    $Env:BASE16_COLOR_07_HEX = "555555"
    $Env:BASE16_COLOR_08_HEX = "af4947"
    $Env:BASE16_COLOR_09_HEX = "a0570d"
    $Env:BASE16_COLOR_0A_HEX = "876500"
    $Env:BASE16_COLOR_0B_HEX = "557301"
    $Env:BASE16_COLOR_0C_HEX = "087767"
    $Env:BASE16_COLOR_0D_HEX = "186daa"
    $Env:BASE16_COLOR_0E_HEX = "7b4ecb"
    $Env:BASE16_COLOR_0F_HEX = "a93e93"
}

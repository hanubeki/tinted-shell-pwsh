# tinted-shell (base16) Monokai for PowerShell
# scheme made by Wimer Hazenberg (http://www.monokai.nl)

$Env:BASE16_THEME = "monokai"

Write-Host -NoNewline "`e]4;0;rgb:27/28/22`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f9/26/72`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a6/e2/2e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f4/bf/75`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:66/d9/ef`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ae/81/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:a1/ef/e4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f8/f8/f2`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:75/71/5e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f9/26/72`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a6/e2/2e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f4/bf/75`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:66/d9/ef`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ae/81/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:a1/ef/e4`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f9/f8/f5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fd/97/1f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:cc/66/33`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:38/38/30`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:49/48/3e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a5/9f/85`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f5/f4/f1`e\" # base06

Write-Host -NoNewline "`e]10;rgb:f8/f8/f2`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:27/28/22`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f8/f8/f2`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "272822"
    $Env:BASE16_COLOR_01_HEX = "383830"
    $Env:BASE16_COLOR_02_HEX = "49483e"
    $Env:BASE16_COLOR_03_HEX = "75715e"
    $Env:BASE16_COLOR_04_HEX = "a59f85"
    $Env:BASE16_COLOR_05_HEX = "f8f8f2"
    $Env:BASE16_COLOR_06_HEX = "f5f4f1"
    $Env:BASE16_COLOR_07_HEX = "f9f8f5"
    $Env:BASE16_COLOR_08_HEX = "f92672"
    $Env:BASE16_COLOR_09_HEX = "fd971f"
    $Env:BASE16_COLOR_0A_HEX = "f4bf75"
    $Env:BASE16_COLOR_0B_HEX = "a6e22e"
    $Env:BASE16_COLOR_0C_HEX = "a1efe4"
    $Env:BASE16_COLOR_0D_HEX = "66d9ef"
    $Env:BASE16_COLOR_0E_HEX = "ae81ff"
    $Env:BASE16_COLOR_0F_HEX = "cc6633"
}

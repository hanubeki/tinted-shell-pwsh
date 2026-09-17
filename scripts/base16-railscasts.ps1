# tinted-shell (base16) Railscasts for PowerShell
# scheme made by Ryan Bates (http://railscasts.com)

$Env:BASE16_THEME = "railscasts"

Write-Host -NoNewline "`e]4;0;rgb:2b/2b/2b`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:da/49/39`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a5/c2/61`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/c6/6d`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:6d/9c/be`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b6/b3/eb`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:51/9f/50`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e6/e1/dc`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5a/64/7e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:da/49/39`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a5/c2/61`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/c6/6d`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:6d/9c/be`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b6/b3/eb`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:51/9f/50`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f9/f7/f3`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:cc/78/33`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:bc/94/58`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:27/29/35`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3a/40/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:d4/cf/c9`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f4/f1/ed`e\" # base06

Write-Host -NoNewline "`e]10;rgb:e6/e1/dc`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2b/2b/2b`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e6/e1/dc`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "2b2b2b"
    $Env:BASE16_COLOR_01_HEX = "272935"
    $Env:BASE16_COLOR_02_HEX = "3a4055"
    $Env:BASE16_COLOR_03_HEX = "5a647e"
    $Env:BASE16_COLOR_04_HEX = "d4cfc9"
    $Env:BASE16_COLOR_05_HEX = "e6e1dc"
    $Env:BASE16_COLOR_06_HEX = "f4f1ed"
    $Env:BASE16_COLOR_07_HEX = "f9f7f3"
    $Env:BASE16_COLOR_08_HEX = "da4939"
    $Env:BASE16_COLOR_09_HEX = "cc7833"
    $Env:BASE16_COLOR_0A_HEX = "ffc66d"
    $Env:BASE16_COLOR_0B_HEX = "a5c261"
    $Env:BASE16_COLOR_0C_HEX = "519f50"
    $Env:BASE16_COLOR_0D_HEX = "6d9cbe"
    $Env:BASE16_COLOR_0E_HEX = "b6b3eb"
    $Env:BASE16_COLOR_0F_HEX = "bc9458"
}

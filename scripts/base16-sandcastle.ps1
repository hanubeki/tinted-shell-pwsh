# tinted-shell (base16) Sandcastle for PowerShell
# scheme made by George Essig (https://github.com/gessig)

$Env:BASE16_THEME = "sandcastle"

Write-Host -NoNewline "`e]4;0;rgb:28/2c/34`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:83/a5/98`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:52/8b/8b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a0/7e/3b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:83/a5/98`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d7/5f/5f`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:83/a5/98`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a8/99/84`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:66/5c/54`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:83/a5/98`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:52/8b/8b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:a0/7e/3b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:83/a5/98`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d7/5f/5f`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:83/a5/98`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fd/f4/c1`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a0/7e/3b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a8/73/22`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2c/32/3b`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3e/44/51`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:92/83/74`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d5/c4/a1`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a8/99/84`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:28/2c/34`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a8/99/84`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "282c34"
    $Env:BASE16_COLOR_01_HEX = "2c323b"
    $Env:BASE16_COLOR_02_HEX = "3e4451"
    $Env:BASE16_COLOR_03_HEX = "665c54"
    $Env:BASE16_COLOR_04_HEX = "928374"
    $Env:BASE16_COLOR_05_HEX = "a89984"
    $Env:BASE16_COLOR_06_HEX = "d5c4a1"
    $Env:BASE16_COLOR_07_HEX = "fdf4c1"
    $Env:BASE16_COLOR_08_HEX = "83a598"
    $Env:BASE16_COLOR_09_HEX = "a07e3b"
    $Env:BASE16_COLOR_0A_HEX = "a07e3b"
    $Env:BASE16_COLOR_0B_HEX = "528b8b"
    $Env:BASE16_COLOR_0C_HEX = "83a598"
    $Env:BASE16_COLOR_0D_HEX = "83a598"
    $Env:BASE16_COLOR_0E_HEX = "d75f5f"
    $Env:BASE16_COLOR_0F_HEX = "a87322"
}

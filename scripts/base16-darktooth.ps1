# tinted-shell (base16) Darktooth for PowerShell
# scheme made by Jason Milkins (https://github.com/jasonm23)

$Env:BASE16_THEME = "darktooth"

Write-Host -NoNewline "`e]4;0;rgb:1d/20/21`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fb/54/3f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:95/c0/85`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fa/c0/3b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:0d/66/78`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8f/46/73`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8b/a5/9b`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a8/99/84`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:66/5c/54`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/54/3f`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:95/c0/85`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fa/c0/3b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:0d/66/78`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:8f/46/73`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:8b/a5/9b`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fd/f4/c1`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fe/86/25`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a8/73/22`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:32/30/2f`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:50/49/45`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:92/83/74`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d5/c4/a1`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a8/99/84`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1d/20/21`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a8/99/84`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1d2021"
    $Env:BASE16_COLOR_01_HEX = "32302f"
    $Env:BASE16_COLOR_02_HEX = "504945"
    $Env:BASE16_COLOR_03_HEX = "665c54"
    $Env:BASE16_COLOR_04_HEX = "928374"
    $Env:BASE16_COLOR_05_HEX = "a89984"
    $Env:BASE16_COLOR_06_HEX = "d5c4a1"
    $Env:BASE16_COLOR_07_HEX = "fdf4c1"
    $Env:BASE16_COLOR_08_HEX = "fb543f"
    $Env:BASE16_COLOR_09_HEX = "fe8625"
    $Env:BASE16_COLOR_0A_HEX = "fac03b"
    $Env:BASE16_COLOR_0B_HEX = "95c085"
    $Env:BASE16_COLOR_0C_HEX = "8ba59b"
    $Env:BASE16_COLOR_0D_HEX = "0d6678"
    $Env:BASE16_COLOR_0E_HEX = "8f4673"
    $Env:BASE16_COLOR_0F_HEX = "a87322"
}

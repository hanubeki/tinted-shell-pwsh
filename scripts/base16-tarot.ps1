# tinted-shell (base16) tarot for PowerShell
# scheme made by ed (https://codeberg.org/ed)

$Env:BASE16_THEME = "tarot"

Write-Host -NoNewline "`e]4;0;rgb:0e/09/1d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c5/32/53`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a6/8e/5a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/65/65`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:6e/60/80`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a4/57/82`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8c/97/85`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:aa/55/6f`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:74/31/6b`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c5/32/53`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a6/8e/5a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/65/65`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:6e/60/80`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a4/57/82`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:8c/97/85`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:dc/8f/7c`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ea/4d/60`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:98/4d/51`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2a/15/3c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4b/20/54`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8c/40/6f`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c4/68/6d`e\" # base06

Write-Host -NoNewline "`e]10;rgb:aa/55/6f`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0e/09/1d`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:aa/55/6f`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "0e091d"
    $Env:BASE16_COLOR_01_HEX = "2a153c"
    $Env:BASE16_COLOR_02_HEX = "4b2054"
    $Env:BASE16_COLOR_03_HEX = "74316b"
    $Env:BASE16_COLOR_04_HEX = "8c406f"
    $Env:BASE16_COLOR_05_HEX = "aa556f"
    $Env:BASE16_COLOR_06_HEX = "c4686d"
    $Env:BASE16_COLOR_07_HEX = "dc8f7c"
    $Env:BASE16_COLOR_08_HEX = "c53253"
    $Env:BASE16_COLOR_09_HEX = "ea4d60"
    $Env:BASE16_COLOR_0A_HEX = "ff6565"
    $Env:BASE16_COLOR_0B_HEX = "a68e5a"
    $Env:BASE16_COLOR_0C_HEX = "8c9785"
    $Env:BASE16_COLOR_0D_HEX = "6e6080"
    $Env:BASE16_COLOR_0E_HEX = "a45782"
    $Env:BASE16_COLOR_0F_HEX = "984d51"
}

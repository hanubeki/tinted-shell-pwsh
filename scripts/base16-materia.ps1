# tinted-shell (base16) Materia for PowerShell
# scheme made by Defman21

$Env:BASE16_THEME = "materia"

Write-Host -NoNewline "`e]4;0;rgb:26/32/38`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ec/5f/67`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8b/d6/49`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/cc/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:89/dd/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:82/aa/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:80/cb/c4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cd/d3/de`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:70/78/80`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ec/5f/67`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:8b/d6/49`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/cc/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:89/dd/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:82/aa/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:80/cb/c4`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ea/95/60`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ec/5f/67`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2c/39/3f`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:37/47/4f`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:c9/cc/d3`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d5/db/e5`e\" # base06

Write-Host -NoNewline "`e]10;rgb:cd/d3/de`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:26/32/38`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cd/d3/de`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "263238"
    $Env:BASE16_COLOR_01_HEX = "2c393f"
    $Env:BASE16_COLOR_02_HEX = "37474f"
    $Env:BASE16_COLOR_03_HEX = "707880"
    $Env:BASE16_COLOR_04_HEX = "c9ccd3"
    $Env:BASE16_COLOR_05_HEX = "cdd3de"
    $Env:BASE16_COLOR_06_HEX = "d5dbe5"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "ec5f67"
    $Env:BASE16_COLOR_09_HEX = "ea9560"
    $Env:BASE16_COLOR_0A_HEX = "ffcc00"
    $Env:BASE16_COLOR_0B_HEX = "8bd649"
    $Env:BASE16_COLOR_0C_HEX = "80cbc4"
    $Env:BASE16_COLOR_0D_HEX = "89ddff"
    $Env:BASE16_COLOR_0E_HEX = "82aaff"
    $Env:BASE16_COLOR_0F_HEX = "ec5f67"
}

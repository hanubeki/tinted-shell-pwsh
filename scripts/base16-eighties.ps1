# tinted-shell (base16) Eighties for PowerShell
# scheme made by Chris Kempson (http://chriskempson.com)

$Env:BASE16_THEME = "eighties"

Write-Host -NoNewline "`e]4;0;rgb:2d/2d/2d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f2/77/7a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:99/cc/99`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/cc/66`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:66/99/cc`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:cc/99/cc`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:66/cc/cc`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d3/d0/c8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:74/73/69`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f2/77/7a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:99/cc/99`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/cc/66`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:66/99/cc`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:cc/99/cc`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:66/cc/cc`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f2/f0/ec`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f9/91/57`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d2/7b/53`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:39/39/39`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:51/51/51`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a0/9f/93`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e8/e6/df`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d3/d0/c8`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2d/2d/2d`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d3/d0/c8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "2d2d2d"
    $Env:BASE16_COLOR_01_HEX = "393939"
    $Env:BASE16_COLOR_02_HEX = "515151"
    $Env:BASE16_COLOR_03_HEX = "747369"
    $Env:BASE16_COLOR_04_HEX = "a09f93"
    $Env:BASE16_COLOR_05_HEX = "d3d0c8"
    $Env:BASE16_COLOR_06_HEX = "e8e6df"
    $Env:BASE16_COLOR_07_HEX = "f2f0ec"
    $Env:BASE16_COLOR_08_HEX = "f2777a"
    $Env:BASE16_COLOR_09_HEX = "f99157"
    $Env:BASE16_COLOR_0A_HEX = "ffcc66"
    $Env:BASE16_COLOR_0B_HEX = "99cc99"
    $Env:BASE16_COLOR_0C_HEX = "66cccc"
    $Env:BASE16_COLOR_0D_HEX = "6699cc"
    $Env:BASE16_COLOR_0E_HEX = "cc99cc"
    $Env:BASE16_COLOR_0F_HEX = "d27b53"
}

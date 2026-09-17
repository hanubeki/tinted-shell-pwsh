# tinted-shell (base16) Brush Trees for PowerShell
# scheme made by Abraham White &lt;abelincoln.white@gmail.com&gt;

$Env:BASE16_THEME = "brushtrees"

Write-Host -NoNewline "`e]4;0;rgb:e3/ef/ef`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b3/86/86`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:87/b3/86`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:aa/b3/86`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:86/8c/b3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b3/86/b2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:86/b3/b3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:6d/82/8e`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:98/af/b5`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:b3/86/86`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:87/b3/86`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:aa/b3/86`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:86/8c/b3`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b3/86/b2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:86/b3/b3`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:48/58/67`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d8/bb/a2`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b3/9f/9f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:c9/db/dc`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:b0/c5/c8`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:82/99/a1`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:5a/6d/7a`e\" # base06

Write-Host -NoNewline "`e]10;rgb:6d/82/8e`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:e3/ef/ef`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:6d/82/8e`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "e3efef"
    $Env:BASE16_COLOR_01_HEX = "c9dbdc"
    $Env:BASE16_COLOR_02_HEX = "b0c5c8"
    $Env:BASE16_COLOR_03_HEX = "98afb5"
    $Env:BASE16_COLOR_04_HEX = "8299a1"
    $Env:BASE16_COLOR_05_HEX = "6d828e"
    $Env:BASE16_COLOR_06_HEX = "5a6d7a"
    $Env:BASE16_COLOR_07_HEX = "485867"
    $Env:BASE16_COLOR_08_HEX = "b38686"
    $Env:BASE16_COLOR_09_HEX = "d8bba2"
    $Env:BASE16_COLOR_0A_HEX = "aab386"
    $Env:BASE16_COLOR_0B_HEX = "87b386"
    $Env:BASE16_COLOR_0C_HEX = "86b3b3"
    $Env:BASE16_COLOR_0D_HEX = "868cb3"
    $Env:BASE16_COLOR_0E_HEX = "b386b2"
    $Env:BASE16_COLOR_0F_HEX = "b39f9f"
}

# tinted-shell (base16) Oslo for PowerShell
# scheme made by xscriptor (https://github.com/xscriptor)

$Env:BASE16_THEME = "oslo"

Write-Host -NoNewline "`e]4;0;rgb:3f/44/51`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e0/55/61`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8c/c2/65`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d1/8f/52`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:4a/a5/f0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c1/62/de`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:42/b3/c2`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ab/b2/bf`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6c/72/7f`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e0/55/61`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:8c/c2/65`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:d1/8f/52`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:4a/a5/f0`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c1/62/de`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:42/b3/c2`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d8/72/5a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a2/62/57`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:47/4c/59`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4c/51/5e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7a/80/8e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:bc/c1/cc`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ab/b2/bf`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:3f/44/51`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ab/b2/bf`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "3f4451"
    $Env:BASE16_COLOR_01_HEX = "474c59"
    $Env:BASE16_COLOR_02_HEX = "4c515e"
    $Env:BASE16_COLOR_03_HEX = "6c727f"
    $Env:BASE16_COLOR_04_HEX = "7a808e"
    $Env:BASE16_COLOR_05_HEX = "abb2bf"
    $Env:BASE16_COLOR_06_HEX = "bcc1cc"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "e05561"
    $Env:BASE16_COLOR_09_HEX = "d8725a"
    $Env:BASE16_COLOR_0A_HEX = "d18f52"
    $Env:BASE16_COLOR_0B_HEX = "8cc265"
    $Env:BASE16_COLOR_0C_HEX = "42b3c2"
    $Env:BASE16_COLOR_0D_HEX = "4aa5f0"
    $Env:BASE16_COLOR_0E_HEX = "c162de"
    $Env:BASE16_COLOR_0F_HEX = "a26257"
}

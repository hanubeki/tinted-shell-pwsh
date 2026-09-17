# tinted-shell (base24) Embarcadero for PowerShell
# scheme made by Thomas Leon Highbaugh

$Env:BASE24_THEME = "embarcadero"

Write-Host -NoNewline "`e]4;0;rgb:25/2a/2f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ed/5d/86`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:20/c2/90`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:eb/82/4d`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:40/80/d0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a0/70/d0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:02/ef/ef`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:bc/bd/c0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7f/82/85`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f5/7d/9a`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:a0/d0/a0`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/e0/89`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:80/b0/f0`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:c0/90/f0`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:40/c0/c0`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f8/f8/f8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/cb/3d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:50/50/9f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:43/47/4c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:61/65/68`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9e/a0/a2`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:da/db/db`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:37/37/42`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:71/71/88`e\" # base11

Write-Host -NoNewline "`e]10;rgb:bc/bd/c0`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:25/2a/2f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:bc/bd/c0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "252a2f"
    $Env:BASE24_COLOR_01_HEX = "43474c"
    $Env:BASE24_COLOR_02_HEX = "616568"
    $Env:BASE24_COLOR_03_HEX = "7f8285"
    $Env:BASE24_COLOR_04_HEX = "9ea0a2"
    $Env:BASE24_COLOR_05_HEX = "bcbdc0"
    $Env:BASE24_COLOR_06_HEX = "dadbdb"
    $Env:BASE24_COLOR_07_HEX = "f8f8f8"
    $Env:BASE24_COLOR_08_HEX = "ed5d86"
    $Env:BASE24_COLOR_09_HEX = "ffcb3d"
    $Env:BASE24_COLOR_0A_HEX = "eb824d"
    $Env:BASE24_COLOR_0B_HEX = "20c290"
    $Env:BASE24_COLOR_0C_HEX = "02efef"
    $Env:BASE24_COLOR_0D_HEX = "4080d0"
    $Env:BASE24_COLOR_0E_HEX = "a070d0"
    $Env:BASE24_COLOR_0F_HEX = "50509f"
    $Env:BASE24_COLOR_10_HEX = "373742"
    $Env:BASE24_COLOR_11_HEX = "717188"
    $Env:BASE24_COLOR_12_HEX = "f57d9a"
    $Env:BASE24_COLOR_13_HEX = "ffe089"
    $Env:BASE24_COLOR_14_HEX = "a0d0a0"
    $Env:BASE24_COLOR_15_HEX = "40c0c0"
    $Env:BASE24_COLOR_16_HEX = "80b0f0"
    $Env:BASE24_COLOR_17_HEX = "c090f0"
}

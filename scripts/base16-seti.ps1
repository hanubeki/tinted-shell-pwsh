# tinted-shell (base16) Seti UI for PowerShell
# scheme made by 

$Env:BASE16_THEME = "seti"

Write-Host -NoNewline "`e]4;0;rgb:15/17/18`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cd/3f/45`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:9f/ca/56`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e6/cd/69`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:55/b5/db`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a0/74/c4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:55/db/be`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d6/d6/d6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:41/53/5b`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:cd/3f/45`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:9f/ca/56`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e6/cd/69`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:55/b5/db`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a0/74/c4`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:55/db/be`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:db/7b/55`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:8a/55/3f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:28/2a/2b`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3b/75/8c`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:43/a5/d5`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ee/ee/ee`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d6/d6/d6`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:15/17/18`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d6/d6/d6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "151718"
    $Env:BASE16_COLOR_01_HEX = "282a2b"
    $Env:BASE16_COLOR_02_HEX = "3b758c"
    $Env:BASE16_COLOR_03_HEX = "41535b"
    $Env:BASE16_COLOR_04_HEX = "43a5d5"
    $Env:BASE16_COLOR_05_HEX = "d6d6d6"
    $Env:BASE16_COLOR_06_HEX = "eeeeee"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "cd3f45"
    $Env:BASE16_COLOR_09_HEX = "db7b55"
    $Env:BASE16_COLOR_0A_HEX = "e6cd69"
    $Env:BASE16_COLOR_0B_HEX = "9fca56"
    $Env:BASE16_COLOR_0C_HEX = "55dbbe"
    $Env:BASE16_COLOR_0D_HEX = "55b5db"
    $Env:BASE16_COLOR_0E_HEX = "a074c4"
    $Env:BASE16_COLOR_0F_HEX = "8a553f"
}

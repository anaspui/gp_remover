if (-Not ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Host "Please run this script as an administrator."
    exit
}

$regKeys = @(
    "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies",
    "HKCU\Software\Microsoft\WindowsSelfHost",
    "HKCU\Software\Policies",
    "HKLM\Software\Microsoft\Policies",
    "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies",
    "HKLM\Software\Microsoft\Windows\CurrentVersion\WindowsStore\WindowsUpdate",
    "HKLM\Software\Microsoft\WindowsSelfHost",
    "HKLM\Software\Policies",
    "HKLM\Software\WOW6432Node\Microsoft\Policies",
    "HKLM\Software\WOW6432Node\Microsoft\Windows\CurrentVersion\Policies",
    "HKLM\Software\WOW6432Node\Microsoft\Windows\CurrentVersion\WindowsStore\WindowsUpdate"
)

foreach ($regKey in $regKeys) {
    Write-Host "Deleting registry key: $regKey"
    Remove-ItemProperty -Path "Registry::$regKey" -Name "*" -ErrorAction SilentlyContinue
    Remove-Item -Path "Registry::$regKey" -ErrorAction SilentlyContinue
}

Write-Host "Grouped Policy Pruned."

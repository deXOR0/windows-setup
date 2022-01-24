$env:PSModulePath = $env:PSModulePath + "$([System.IO.Path]::PathSeparator)C:\Users\Rig\Documents\WindowsPowerShell\Modules"

Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Paradox

python C:\Users\Rig\Documents\WindowsPowerShell\fortune\fortune.py | C:\Users\Rig\Documents\WindowsPowerShell\Modules\cowsay\cowsay.ps1 -f chicken


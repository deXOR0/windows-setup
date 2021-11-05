$env:PSModulePath = $env:PSModulePath + "$([System.IO.Path]::PathSeparator)C:\Users\Rig\Documents\WindowsPowerShell\Modules"
Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Paradox
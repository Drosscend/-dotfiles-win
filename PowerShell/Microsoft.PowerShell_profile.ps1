$env:POSH_GIT_ENABLED=$true
Import-Module posh-git
Import-Module oh-my-posh
Import-Module -Name Terminal-Icons

Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

#Set-PoshPrompt -Theme M365Princess
#Set-PoshPrompt -Theme Atomic
Set-PoshPrompt -Theme hotstick


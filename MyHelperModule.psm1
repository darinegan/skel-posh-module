[CmdletBinding()]
param()

. $PSScriptRoot\Workers.ps1

Export-ModuleMember -Function @(
    'Write-Foo'
)

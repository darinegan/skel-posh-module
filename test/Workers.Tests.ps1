. $PSScriptRoot\..\Workers.ps1

Describe 'Write-Foo Tests' {
    It 'Should return Foo' {
        Write-Foo | Should Be 'foo'
    }
}

@{
    PSDependOptions = @{
        Target = 'CurrentUser'
        Parameters = @{
            Repository = 'PSGallery'
            AllowPrerelease = $True
        }
    }
    'Microsoft.PowerShell.SecretManagement' = 'latest'
    'Microsoft.PowerShell.UnixCompleters'   = 'latest'
    'Microsoft.PowerShell.ConsoleGuiTools'  = 'latest'
}

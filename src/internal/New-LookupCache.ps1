
function New-LookupCache {
    [CmdletBinding()]
    #[OutputType([psobject])]
    param ()

    [PSCustomObject]@{
        user                  = New-Object 'System.Collections.Generic.Dictionary[guid,pscustomobject]'
        group                 = New-Object 'System.Collections.Generic.Dictionary[guid,pscustomobject]'
        servicePrincipal      = New-Object 'System.Collections.Generic.Dictionary[guid,pscustomobject]'
        servicePrincipalAppId = New-Object 'System.Collections.Generic.Dictionary[guid,pscustomobject]'
    }
}

#
# Module manifest for module 'ProtectedData'
#
# Generated by: Dave Wyatt
#
# Generated on: 5/26/2014
#

@{
    ModuleToProcess        = 'ProtectedData.psm1'
    ModuleVersion          = '1.1.0'
    GUID                   = 'fc6a2f6a-563d-422a-85b5-9638e45a370e'
    Author                 = 'Dave Wyatt'
    CompanyName            = 'Home'
    Copyright              = 'Copyright 2014 Dave Wyatt'
    Description            = 'Encrypt and share secret data between different users and computers.'
    PowerShellVersion      = '2.0'
    DotNetFrameworkVersion = '2.0'
    FunctionsToExport      = 'Protect-Data', 'Unprotect-Data', 'Get-ProtectedDataSupportedTypes',
                             'Add-ProtectedDataCredential', 'Remove-ProtectedDataCredential',
                             'Get-KeyEncryptionCertificate'
    CmdletsToExport        = '*'
    VariablesToExport      = '*'
    AliasesToExport        = '*'
}

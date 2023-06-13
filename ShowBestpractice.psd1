@{
    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @('.\EPPlus.dll')

    # Script module or binary module file associated with this manifest.
    RootModule        = 'ShowBestpractice.psm1'

    # Version number of this module.
    ModuleVersion     = '1.0.0'

    # ID used to uniquely identify this module
    GUID              = '99666840-d082-4633-a3e3-3a3c28ccdbbf'

    # Author of this module
    Author            = 'Grant Steinfeld'

    # Company or vendor of this module
    CompanyName       = 'Acme'

    # Copyright statement for this module
    Copyright         = 'Apache Opensource'

    # Description of the functionality provided by this module
    Description       = @'
    This module demonstrates a simple module and it's use as a self containded powershell cli application
'@


    FunctionsToExport = @(
        'Get-Base64',
        'Get-Secrets',
        'Show-Best'
    )

    FileList          = @(
        '.\ShowBestpractice.psd1',
        '.\ShowBestpractice.psm1',
        '.\Private',
        '.\Public'
    )
}

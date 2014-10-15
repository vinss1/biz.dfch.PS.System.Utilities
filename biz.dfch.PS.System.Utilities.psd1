#
# Module manifest for module 'biz.dfch.PS.System.Utilities'
#
# Generated by: Ronald Rink
#
# Generated on: 10/13/2014
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'biz.dfch.PS.System.Utilities.psm1'

# Version number of this module.
ModuleVersion = '1.0'

# ID used to uniquely identify this module
GUID = 'aaab9f3e-e544-4827-9db8-44bade441fc5'

# Author of this module
Author = 'Ronald Rink'

# Company or vendor of this module
CompanyName = 'd-fens GmbH'

# Copyright statement for this module
Copyright = '(c) 2014 d-fens GmbH. Distributed under Apache 2.0 license.'

# Description of the functionality provided by this module
# Description = ''

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = '4.5'

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(
	'biz.dfch.PS.System.Logging'
)

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @(
	'System.Net'
	,
	'System.Web'
	,
	'System.Web.Extensions'
)

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
ScriptsToProcess = @(
	'Import-Module.ps1'
)

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(
	'New-CustomErrorRecord.ps1'
	,
	'Format-Xml.ps1'
	,
	'ConvertFrom-UnicodeHexEncoding.ps1'
	,
	'ConvertFrom-SecureStringDF.ps1'
	,
	'New-SecurePassword.ps1'
	,
	'ConvertTo-UrlEncoded.ps1'
	,
	'ConvertFrom-UrlEncoded.ps1'
	,
	'ConvertTo-Base64.ps1'
	,
	'ConvertFrom-Base64.ps1'
	,
	'Get-ComObjectType.ps1'
	,
	'Test-StringPattern.ps1'
	,
	'Import-Credential.ps1'
	,
	'Export-Credential.ps1'
	,
	'Get-Constructor.ps1'
	,
	'Set-SslSecurityPolicy.ps1'
	,
	'New-ActivityProgress.ps1'
	,
	'Set-ActivityProgress.ps1'
	,
	'Remove-ActivityProgress.ps1'
)

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module.
# ModuleList = @()

# List of all files packaged with this module
FileList = @(
	'biz.dfch.PS.System.Utilities.xml'
)

# Private data to pass to the module specified in RootModule/ModuleToProcess
PrivateData = @{

	"MODULEVAR" = "biz_dfch_PS_System_Utilities"
}

# HelpInfo URI of this module
HelpInfoURI = 'http://dfch.biz/PS/System/Utilities/'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


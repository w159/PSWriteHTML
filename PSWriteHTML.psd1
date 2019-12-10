﻿#
# Module manifest for module 'PSWriteHTML'
#
# Generated by: Przemyslaw Klys
#
# Generated on: 10.12.2019
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule           = 'PSWriteHTML.psm1'

    # Version number of this module.
    ModuleVersion        = '0.0.69'

    # Supported PSEditions
    CompatiblePSEditions = 'Desktop', 'Core'

    # ID used to uniquely identify this module
    GUID                 = 'a7bdf640-f5cb-4acf-9de0-365b322d245c'

    # Author of this module
    Author               = 'Przemyslaw Klys'

    # Company or vendor of this module
    CompanyName          = 'Evotec'

    # Copyright statement for this module
    Copyright            = 'Przemyslaw Klys. All rights reserved.'

    # Description of the functionality provided by this module
    Description          = 'Module that allows creating HTML content/reports in a easy way.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion    = '5.1'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules      = @(@{ModuleName = 'PSSharedGoods'; GUID = 'ee272aa8-baaa-4edf-9f45-b6d6f7d844fe'; ModuleVersion = '0.0.107'; })

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport    = 'Email', 'EmailAttachment', 'EmailBCC', 'EmailBody', 'EmailCC', 'EmailFrom', 
    'EmailHeader', 'EmailHTML', 'EmailListItem', 'EmailOptions', 
    'EmailReplyTo', 'EmailServer', 'EmailSubject', 'EmailText', 
    'EmailTextBox', 'EmailTo', 'New-CalendarEvent', 'New-ChartAxisX', 
    'New-ChartAxisY', 'New-ChartBar', 'New-ChartBarOptions', 
    'New-ChartDonut', 'New-ChartGrid', 'New-ChartLegend', 'New-ChartLine', 
    'New-ChartPie', 'New-ChartRadial', 'New-ChartTheme', 'New-ChartToolbar', 
    'New-DiagramEvent', 'New-DiagramLink', 'New-DiagramNode', 
    'New-DiagramOptionsInteraction', 'New-DiagramOptionsLayout', 
    'New-DiagramOptionsLinks', 'New-DiagramOptionsManipulation', 
    'New-DiagramOptionsNodes', 'New-DiagramOptionsPhysics', 
    'New-GageSector', 'New-HierarchicalTreeNode', 'New-HTML', 
    'New-HTMLCalendar', 'New-HTMLChart', 'New-HTMLCodeBlock', 
    'New-HTMLContainer', 'New-HTMLDiagram', 'New-HTMLGage', 
    'New-HTMLHeading', 'New-HTMLHierarchicalTree', 
    'New-HTMLHorizontalLine', 'New-HTMLImage', 'New-HTMLList', 
    'New-HTMLListItem', 'New-HTMLLogo', 'New-HTMLPanel', 'New-HTMLSection', 
    'New-HTMLSpanStyle', 'New-HTMLStatus', 'New-HTMLStatusItem', 
    'New-HTMLTab', 'New-HTMLTable', 'New-HTMLTabOptions', 'New-HTMLTag', 
    'New-HTMLText', 'New-HTMLTimeline', 'New-HTMLTimelineItem', 
    'New-HTMLToast', 'New-TableButtonCopy', 'New-TableButtonCSV', 
    'New-TableButtonExcel', 'New-TableButtonPageLength', 
    'New-TableButtonPDF', 'New-TableButtonPrint', 'New-TableCondition', 
    'New-TableContent', 'New-TableHeader', 'New-TableReplace', 
    'New-TableRowGrouping', 'Out-HtmlView', 'Save-HTML'

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport      = @()

    # Variables to export from this module
    # VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport      = 'CalendarEvent', 'ChartCategory', 'ChartAxisX', 'New-ChartCategory', 
    'ChartAxisY', 'ChartBar', 'ChartBarOptions', 'ChartDonut', 'ChartGrid', 
    'ChartLegend', 'ChartLine', 'ChartPie', 'ChartRadial', 'ChartTheme', 
    'ChartToolbar', 'DiagramEdge', 'DiagramEdges', 'New-DiagramEdge', 
    'DiagramLink', 'DiagramNode', 'DiagramOptionsInteraction', 
    'DiagramOptionsLayout', 'DiagramOptionsEdges', 
    'New-DiagramOptionsEdges', 'DiagramOptionsLinks', 
    'DiagramOptionsManipulation', 'DiagramOptionsNodes', 
    'DiagramOptionsPhysics', 'New-HierarchicalTreeNode', 
    'HierarchicalTreeNode', 'Dashboard', 'Calendar', 'Chart', 'Container', 
    'Diagram', 'Image', 'EmailList', 'New-HTMLColumn', 'Panel', 
    'New-HTMLContent', 'Section', 'Tab', 'Table', 'EmailTable', 'TabOptions', 
    'HTMLText', 'Text', 'TableButtonCopy', 'EmailTableButtonCopy', 
    'New-HTMLTableButtonCopy', 'TableButtonCSV', 'EmailTableButtonCSV', 
    'New-HTMLTableButtonCSV', 'TableButtonExcel', 'EmailTableButtonExcel', 
    'New-HTMLTableButtonExcel', 'TableButtonPageLength', 
    'EmailTableButtonPageLength', 'New-HTMLTableButtonPageLength', 
    'TableButtonPDF', 'EmailTableButtonPDF', 'New-HTMLTableButtonPDF', 
    'TableButtonPrint', 'EmailTableButtonPrint', 
    'New-HTMLTableButtonPrint', 'EmailTableCondition', 
    'TableConditionalFormatting', 'New-HTMLTableCondition', 
    'TableCondition', 'TableContent', 'EmailTableContent', 
    'New-HTMLTableContent', 'TableHeader', 'EmailTableHeader', 
    'New-HTMLTableHeader', 'TableReplace', 'EmailTableReplace', 
    'New-HTMLTableReplace', 'TableRowGrouping', 'EmailTableRowGrouping', 
    'New-HTMLTableRowGrouping', 'Out-GridHtml', 'ohv'

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData          = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = 'HTML', 'WWW', 'JavaScript', 'CSS', 'Reports', 'Reporting', 'Windows', 'MacOS', 
            'Linux'

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/EvotecIT/PSWriteHTML'

            # A URL to an icon representing this module.
            IconUri    = 'https://evotec.xyz/wp-content/uploads/2018/12/PSWriteHTML.png'

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}
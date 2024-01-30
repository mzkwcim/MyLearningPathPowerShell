Set-StrictMode -Version Latest

function Create-Configuration{
    [CmdletBinding()]
    param(
        [Parameter(Mandatory, ValueFromPipeline)]
        [string]$Name,
        [Parameter()]
        [ValidateSet("1","2")]
        [string] $Version="1"
    )

    begin{
        Write-Host "Creating configuration file with the name"
    }

    process{
        Write-Host "Creating configuration file with the name $Name and version $Version"
    }

    end{
        Write-Host "Creating configuration file with the name"
    }
}

$Names = @("Test1", "Test2", "Test3")
$Names | Create-Configuration -Version 2

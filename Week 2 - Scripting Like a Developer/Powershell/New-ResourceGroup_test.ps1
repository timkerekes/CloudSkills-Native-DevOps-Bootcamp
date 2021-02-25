#To run the test:
#Invoke-Pester .\New-ResourceGroup_test.ps1

Describe "New-ResourceGroup" {
    $location = 'westus'
    $name = 'cloudskillsbootcamp'

    It "Name should be cloudskillsbootcamp" {
        $name | Should be 'cloudskillsbootcamp'
    }

    It "location should be westus" {
        $location | Should be 'westus'
    }
}
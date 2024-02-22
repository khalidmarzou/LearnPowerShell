$PSVersionTable # verifies your installation
$PSVersionTable.PSVersion # details about your version of PowerShell
# F8 to run Selected Line and <#to Lines comments#>
# you can use a period (.) to access a specific property
<# A cmdlet (pronounced "command-let") is a compiled command.
    A cmdlet can be developed in .NET or .NET Core and invoked as a command within PowerShell.
    Thousands of cmdlets are available in your PowerShell installation.
    Cmdlets are named according to a verb-noun naming standard.
    This pattern can help you to understand what they do and how to search for them.
    It also helps cmdlet developers create consistent names.
    You can see the list of approved verbs by using the Get-Verb cmdlet.
    Verbs are organized according to activity type and function.#>
# Exemples :
Get-Verb 
Clear-host # --> like cls
<# -- Get-Command: The Get-Command cmdlet lists all of the available cmdlets on your system.
        Filter the list to quickly find the command you need.
-- Get-Help: Run the Get-Help core cmdlet to invoke a built-in help system.
    You can also run an alias help command to invoke Get-Help but improve the reading experience by paginating the response.
-- Get-Member: When you call a command, the response is an object that contains many properties.
    Run the Get-Member core cmdlet to drill down into that response and learn more about it. #>
Get-Command -Noun a-noun* <# -Noun: The -Noun flag targets the part of the command name that's related to the noun.
        That is, it targets everything after the hyphen (-). Here's a typical search for a command name #>
Get-Command -Verb Get -Noun a-noun* <# -Verb: The -Verb flag targets the part of the command name that's related to the verb.
        You can combine the -Noun flag and the -Verb flag to create an even more detailed search query and type. #>
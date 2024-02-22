# In this scenario, you're looking for a cmdlet that can help you work with files :
Get-Command -Noun File* # find all commands that have in its name word File
# Now we Specify the flags -Verb and -Noun :
Get-Command -Verb Get -Noun File* # find all commands that have verb Get and name File
# You then learned about compiled commands called cmdlets.
    # You looked specifically at a command called Get-Command that helps you locate the command you need.
# You should now have a good understanding of PowerShell,
    # what it's used for, and how to use its commands efficiently.
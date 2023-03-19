# Remove Dell and HP bloatware Automatic script
### This is WIP (Work in progress)
removes HP &amp; windows bloatware

Use this if there is a program you cannot uninstall without other programs or accounts
like adobe photoshop requiring an adobe account to uninstall.

wmic product where name ="<PROGRAM NAME HERE>" call uninstall /nointeractive

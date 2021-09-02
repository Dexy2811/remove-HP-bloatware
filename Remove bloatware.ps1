if (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) { Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs; exit }
Set-ExecutionPolicy -Scope CurrentUser RemoteSigned
Get-AppxPackage *smart* | Remove-AppxPackage
Get-AppxPackage *Sure* | Remove-AppxPackage
Get-AppxPackage *Documentation* | Remove-AppxPackage
Get-AppxPackage *AD2F1837.HPJumpstart* | Remove-AppxPackage
Get-AppxPackage *Connection Optimizer* | Remove-AppxPackage
Get-Appxpackage *ConsentManager* | Remove-AppxPackage
Get-AppxPackage *CommRecovery* | Remove-AppxPackage
Get-AppxPackage *AD2F1837.HPPrivacySettings* | Remove-AppxPackage
Get-AppxPackage *AD2F1837.HPPowerManager* | Remove-AppxPackage
Get-AppxPackage Microsoft.windowscommunicationsapps | Remove-AppxPackage
Get-AppxPackage Microsoft.XboxGamingOverlay | Remove-AppxPackage
Get-AppxPackage Microsoft.SkypeApp | Remove-AppxPackage
Get-AppxPackage Microsoft.XboxIdentityProvider | Remove-AppxPackage
Get-AppxPackage Microsoft.XboxGameOverlay | Remove-AppxPackage
Get-AppxPackage Microsoft.XboxApp | Remove-AppxPackage
Get-AppxPackage Microsoft.Xbox.TCUI | Remove-AppxPackage
Get-AppxPackage Microsoft.XboxSpeechToTextOverlay | Remove-AppxPackage
Get-AppxPackage *groove* | Remove-AppxPackage
Get-AppxPackage *Client Security* | Remove-AppxPackage
Get-AppPackage Microsoft.MixedReality.Portal | Remove-AppPackage -AllUsers
Get-AppxPackage Microsoft.YourPhone | Remove-AppPackage -AllUsers
Get-AppxPackage Microsoft.MicrosoftSolitaireCollection | Remove-AppPackage -AllUsers
Get-AppxPackage Microsoft.Getstarted | Remove-AppPackage -AllUsers
Get-AppxPackage Microsoft.WindowsMaps | Remove-AppPackage -AllUsers
Get-AppxPackage Microsoft.MixedReality.Portal | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.MicrosoftStickyNotes | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.People | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.WindowsAlarms | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.ZuneMusic | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.WindowsFeedbackHub | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.GetHelp | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.Print3D | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.ZuneVideo | Remove-AppxPackage -AllUsers
Get-AppxPackage Microsoft.Wallet | Remove-AppxPackage
Get-AppxPackage SpotifyAB.SpotifyMusic | Remove-AppxPackage
Get-AppxPackage *office* | Remove-AppxPackage
Get-AppxPackage *Duolingo-LearnLanguagesforFree* | Remove-AppxPackage
Get-AppxPackage *CandyCrush* | Remove-AppxPackage
Get-AppxPackage *Wunderlist* | Remove-AppxPackage
Get-AppxPackage *Flipboard* | Remove-AppxPackage
Get-AppxPackage *Facebook* | Remove-AppxPackage
Get-AppxPackage *Minecraft* | Remove-AppxPackage
Get-AppxPackage *Royal Revolt* | Remove-AppxPackage
Get-AppxPackage *Sway* | Remove-AppxPackage
Get-AppxPackage *Microsoft.People* | Remove-AppxPackage
Get-AppxPackage *Microsoft.XboxGameCallableUI* | Remove-AppxPackage
Get-AppxPackage *Microsoft.Wallet* | Remove-AppxPackage
Get-AppxPackage *Microsoft.ZuneMusic* | Remove-AppxPackage
Get-AppxPackage *netflix* | Remove-AppxPackage
Get-AppxPackage *Instagram* | Remove-AppxPackage
Get-AppxPackage *Microsoft.GamingApp* | Remove-AppxPackage
Get-AppxPackage ** | Remove-AppxPackage
Get-AppxPackage *EclipseManager* | Remove-AppxPackage
Get-AppxPackage *ActiproSoftwareLLC* | Remove-AppxPackage
Get-AppxPackage *AdobeSystemsIncorporated.AdobePhotoshopExpress* | Remove-AppxPackage
Get-AppxPackage *PandoraMediaInc* | Remove-AppxPackage
Get-AppxPackage *BubbleWitch3Saga* | Remove-AppxPackage
Get-AppxPackage *Twitter* | Remove-AppxPackage
Get-AppxPackage Microsoft.WindowsSoundRecorder | Remove-AppxPackage
Get-AppxPackage *Microsoft.Advertising.Xaml_10.1712.5.0_x86__8wekyb3d8bbwe* | Remove-AppxPackage
Get-AppxPackage *Microsoft.Advertising.Xaml_10.1712.5.0_x64__8wekyb3d8bbwe* | Remove-AppxPackage
Get-AppxPackage *Microsoft.BingNews* | Remove-AppxPackage
Get-AppxPackage *Microsoft.BingWeather* | Remove-AppxPackage
Get-AppxPackage Microsoft.BingFoodAndDrink | Remove-AppxPackage
Get-AppxPackage Microsoft.BingHealthAndFitness | Remove-AppxPackage
Get-AppxPackage Microsoft.BingTravel | Remove-AppxPackage
Get-AppxPackage Microsoft.WindowsReadingList | Remove-AppxPackage
Get-AppxPackage Microsoft.MixedReality.Portal | Remove-AppxPackage
& "C:\Program Files\HP Sure Sense\DeepUninstaller.exe" -Confirm:$false -Force
& 'C:\Program Files\HP\Documentation\Doc_uninstall.cmd' -Confirm:$false -Force

$key  = @(
    
    # Removes background tasks
    "HKCR:\Extensions\ContractId\Windows.BackgroundTasks\PackageId\46928bounde.EclipseManager_2.2.4.51_neutral__a5h4egax66k6y"
    "HKCR:\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1h2txyewy"
    "HKCR:\Extensions\ContractId\Windows.BackgroundTasks\PackageId\Microsoft.XboxGameCallableUI_1000.16299.15.0_neutral_neutral_cw5n1h2txyewy"

    #Scheduled Tasks to delete
    "HKCR:\Extensions\ContractId\Windows.PreInstalledConfigTask\PackageId\Microsoft.MicrosoftOfficeHub_17.7909.7600.0_x64__8wekyb3d8bbwe"

    #Windows Protocol Keys
    "HKCR:\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1h2txyewy"
    "HKCR:\Extensions\ContractId\Windows.Protocol\PackageId\Microsoft.XboxGameCallableUI_1000.16299.15.0_neutral_neutral_cw5n1h2txyewy"
    "HKCR:\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.XboxGameCallableUI_1000.16299.15.0_neutral_neutral_cw5n1h2txyewy"
    "HKCR:\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1h2txyewy"
    "HKCR:\Extensions\ContractId\Windows.Launch\PackageId\46928bounde.EclipseManager_2.2.4.51_neutral__a5h4egax66k6y"

    #Registry keys to delete if they aren't uninstalled by RemoveAppXPackage
    "HKCR:\Extensions\ContractId\Windows.Launch\PackageId\46928bounde.EclipseManager_2.2.4.51_neutral__a5h4egax66k6y"
    "HKCR:\Extensions\ContractId\Windows.Launch\PackageId\ActiproSoftwareLLC.562882FEEB491_2.6.18.18_neutral__24pqs290vpjk0"
    "HKCR:\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.PPIProjection_10.0.15063.0_neutral_neutral_cw5n1h2txyewy"
    "HKCR:\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.XboxGameCallableUI_1000.15063.0.0_neutral_neutral_cw5n1h2txyewy"
    "HKCR:\Extensions\ContractId\Windows.Launch\PackageId\Microsoft.XboxGameCallableUI_1000.16299.15.0_neutral_neutral_cw5n1h2txyewy"
)
    ForEach ($Key in $Keys) {
        Write-Output "Removing $Key from registry"
        Remove-Item $Key -Recurse
    }
    Clear-Host
Write-Output "Removing Bloatware. please wait."    
Write-Progress -Status -PercentComplete
Write-Output "Bloatware removed."
Start-Sleep


$source = ".\DefaultLayouts.xml"
$destination = "%ALLUSERSPROFILE%\Microsoft\Windows\Start Menu\Programs\"
Copy-Item $source -Destination $destination -Recurse -Force
Write-Progress -Status -PercentComplete
Write-Output "File replaced."
Clear-Host
Write-Output "Script finnished"

start-sleep 60

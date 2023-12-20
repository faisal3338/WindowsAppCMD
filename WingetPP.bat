echo =====================================================

@echo off
echo Please select a program to download and install:
echo --------------------------------------------------
echo Browsers:-
echo 1. Google Chrome
echo 2. Mozilla Firefox
echo 3. Brave
echo 4. Microsoft Edge
echo 5. Opera
echo 6. Vivaldi
echo --------------------------------------------------
echo Games Clients:-
echo 7. Steam
echo 8. GOG
echo 9. Playnite
echo 10. Epic Games
echo 11. EA Launcher
echo 12. Ubisoft Launcher
echo --------------------------------------------------
echo Programming:-
echo 13. Visual Studio Code
echo 14. PyCharm
echo 15. intellij-idea
echo 16. JetBrains Toolbox
echo 17. Atom
echo 18. Git
echo --------------------------------------------------
echo Utilities:-
echo 19. 7-Zip
echo 20. Mini Tool Partition Wizard
echo --------------------------------------------------
echo Communications:-
echo 21. Microsoft Teams
echo 22. Slack
echo 23. Zoom
echo 24. Telegram
echo 25. WhatsApp
echo 26. Discord
echo --------------------------------------------------
echo Design and Creative:-
echo 27. Adobe Creative Cloud
echo 28. Figma
echo 29. Sketch
echo 30. GIMP
echo 31. Blender
echo --------------------------------------------------
echo Developer Tools:-
echo 32. Visual Studio Code
echo 33. Git
echo 34. GitHub Desktop
echo 35. XAMPP
echo 36. Node.js
echo --------------------------------------------------
echo Media:-
echo 37. VLC Media Player
echo 38. Spotify
echo 39. Audacity
echo 40. OBS Studio
echo 41. GOM Cam
echo 42. Adobe Premiere Pro
echo 43. Handbrake
echo --------------------------------------------------
echo Productivity:-
echo 44. Microsoft Office
echo 45. Google Workspace
echo 46. LibreOffice
echo 47. Notepad++
echo 48. WinRAR
echo 49. 7-Zip
echo 50. Trello
echo 51. Evernote
echo 52. Todoist
echo --------------------------------------------------
echo Security:-
echo 53. Avast Free Antivirus
echo 54. Malwarebytes
echo 55. CCleaner
echo --------------------------------------------------
echo Education:-
echo 56. Zoom
echo 57. Google Classroom
echo 58. Moodle
echo 59. Khan Academy
echo 60. Coursera
echo --------------------------------------------------
echo Download:-
echo 61. Internet Download Manager
echo 62. Free Download Manager
echo 63. uTorrent
echo 64. JDownloader
echo --------------------------------------------------

set /p program=Enter program number:

if %program%==1 (
    winget install Google.Chrome
) else if %program%==2 (
    winget install Mozilla.Firefox
) else if %program%==3 (
    winget install BraveSoftware.Brave-Browser
) else if %program%==4 (
    winget install Microsoft.Edge
) else if %program%==5 (
    winget install OperaSoftware.OperaGX
) else if %program%==6 (
    winget install VivaldiTechnologies.Vivaldi
) else if %program%==7 (
    winget install -e --id Valve.Steam
) else if %program%==8 (
    winget install -e --id GOG.Galaxy
) else if %program%==9 (
    winget install -e --id Playnite.Playnite
) else if %program%==10 (
    winget install -e --id EpicGames.EpicGamesLauncher
) else if %program%==11 (
    winget install -e --id ElectronicArts.EALauncher
) else if %program%==12 (
    winget install -e --id Ubisoft.UbisoftConnect
) else if %program%==13 (
    winget install -e --id Microsoft.VisualStudioCode
) else if %program%==14 (
    winget install -e --id JetBrains.PyCharm.Community
) else if %program%==15 (
    winget install -e --id JetBrains.IntelliJIDEA.Community
) else if %program%==16 (
    winget install -e --id JetBrains.Toolbox
) else if %program%==17 (
    winget install -e --id GitHub.Atom
) else if %program%==18 (
    winget install -e --id Git.Git
) else if %program%==19 (
    winget install -e --id 7zip.7zip
) else if %program%==20 (
    winget install -e -h --accept-package-agreements --accept-source-agreements MiniToolSoftwareLimited.MiniToolPartitionWizardFree
) else if %program%==21 (
    winget install -e --id Microsoft.Teams
) else if %program%==22 (
    winget install -e --id SlackTechnologies.Slack
) else if %program%==23 (
    winget install -e --id Zoom.Zoom
) else if %program%==24 (
    winget install -e --id Telegram.TelegramDesktop
) else if %program%==25 (
    winget install -e --id WhatsApp.WhatsApp
) else if %program%==26 (
    winget install -e --id Discord.Discord
) else if %program%==27 (
    winget install Adobe.CreativeCloud
) else if %program%==28 (
    winget install -e --id Figma.Figma
) else if %program%==29 (
    winget install -e --id Sketch.Sketch
) else if %program%==30 (
    winget install -e --id GIMP.GIMP
) else if %program%==31 (
    winget install -e --id Blender.Foundation.Blender
) else if %program%==32 (
    winget install -e --id Microsoft.VisualStudioCode
) else if %program%==33 (
    winget install -e --id Git.Git
) else if %program%==34 (
    winget install -e --id GitHub.Desktop
) else if %program%==35 (
    winget install -e --id Bitnami.XAMPP
) else if %program%==36 (
    winget install -e --id OpenJS.NodeJS
) else if %program%==37 (
    winget install -e --id VideoLAN.VLC
) else if %program%==38 (
    winget install -e --id Spotify.Spotify
) else if %program%==39 (
    winget install -e --id AudacityTeam.Audacity
) else if %program%==40 (
    winget install -e --id OBSProject.OBSStudio
) else if %program%==41 (
    winget install -e --id Gretech.GOMCam
) else if %program%==42 (
    winget install Adobe.AdobePremierePro
) else if %program%==43 (
    winget install -e --id Handbrake.HandBrake
) else if %program%==44 (
    winget install Microsoft.Office
) else if %program%==45 (
    winget install Google.GoogleWorkspace
) else if %program%==46 (
    winget install -e --id TheDocumentFoundation.LibreOffice
) else if %program%==47 (
    winget install -e --id Notepad++.Notepad++
) else if %program%==48 (
    winget install -e --id WinRAR.WinRAR
) else if %program%==49 (
    winget install -e --id 7zip.7zip
) else if %program%==50 (
    winget install -e --id Trello.Trello
) else if %program%==51 (
    winget install -e --id Evernote.Evernote
) else if %program%==52 (
    winget install -e --id Doist.Todoist
) else if %program%==53 (
    winget install -e --id Avast.FreeAntivirus
) else if %program%==54 (
    winget install -e --id Malwarebytes.Malwarebytes
) else if %program%==55 (
    winget install -e --id Piriform.CCleaner
) else if %program%==56 (
    winget install -e --id Zoom.Zoom
) else if %program%==57 (
    winget install -e --id Google.GoogleClassroom
) else if %program%==58 (
    winget install -e --id Moodle.MoodleDesktop
) else if %program%==59 (
    winget install -e --id KhanAcademy.KhanAcademy
) else if %program%==60 (
    winget install -e --id Coursera.CourseraDesktop
) else if %program%==61 (
    winget install -e --id Tonec.InternetDownloadManager
) else if %program%==62 (
    winget install -e --id freedownloadmanager.FreeDownloadManager
) else if %program%==63 (
    winget install -e --id BitTorrent.uTorrent
) else if %program%==64 (
    winget install -e --id AppWorkGmbH.JDownloader
) else (
    echo Invalid program number.
)

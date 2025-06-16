@echo off

:: Check if a username is provided
if "%1"=="" (
    echo Usage: owsearch username
    exit /b 1
)

:: Fetch the JSON data
set "username=%1"
set "url=https://overwatch.blizzard.com/en-us/search/account-by-name/%username%/"

:: Use curl to get the JSON response and PowerShell to parse it
curl -s "%url%" | powershell -Command "$json = $input | Out-String; $data = $json | ConvertFrom-Json; foreach ($item in $data) { '{0}: https://overwatch.blizzard.com/en-us/career/{1}/' -f $item.battleTag, $item.url }"
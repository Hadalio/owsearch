# owsearch

**owsearch** is a simple command-line tool for retrieving Overwatch player career profile links by querying Blizzard's public search API.

> Note: After the release of Blizzard's Hero Statistics website, Blizzard's API no longer provides BattleTags publicly. This tool now returns the player's display name, profile URL, and title equipped instead.

## Features

- Search Overwatch accounts by username
- Returns matching player names and their official career profile URLs
- Uses `curl` and `PowerShell` for cross-compatible parsing
- Lightweight and easy to use on Windows

## Usage

### Prerequisites

- Windows
- `curl` (included in modern Windows)
- PowerShell

### How to Run

Place `owsearch.bat` somewhere in your system `PATH` (e.g., `C:\Windows` or any folder included in the PATH environment variable) so you can run it from any Command Prompt window.

Alternatively, run it by navigating to its folder and calling it directly.

Replace `your_username` with the Overwatch username you want to search for.

```cmd
owsearch your_username
```
### Example

```cmd
owsearch tr33
```
#### Output:
```
tr33: https://overwatch.blizzard.com/en-us/career/e64cffd9fe23caf8b9a1%7Cec930d3694d593a552c27c1fb8288be6/ (Title: Minion)
TR33: https://overwatch.blizzard.com/en-us/career/c66cffd9fe20c9feb1a5%7C676138f3ac7a57d5b1bb8d861c31049f/ (Title: Journey Walker)
Tr33: https://overwatch.blizzard.com/en-us/career/c64cffd9fe20c9fcbba8%7C6385ee80a8e13ab5c61ce96197a7cb4b/ (Title: Bottom 500)
TR33: https://overwatch.blizzard.com/en-us/career/c66cffd9fe22cafbbba8%7Ce14d645c49785ff6fbba3d960c9c365b/ (Title: )
Tr33: https://overwatch.blizzard.com/en-us/career/c64cffd9fe23caf5b1a7%7C350de9d1e9e5da7a54917b94a5f14f71/ (Title: Doppelganger)
tr33: https://overwatch.blizzard.com/en-us/career/e64cffd9fe22caf5b1a5%7C54b76d0216522bf307cf69a076b744ad/ (Title: )
Tr33: https://overwatch.blizzard.com/en-us/career/c64cffd9fe20c9f5b0a1%7C6ff43b848f8dc09fa6fa79514b7e781b/ (Title: )
tr33: https://overwatch.blizzard.com/en-us/career/e64cffd9fe20c9fcbba9%7C83d9f7e8da43a85a2d40065463864de6/ (Title: )
Tr33: https://overwatch.blizzard.com/en-us/career/c64cffd9fe20c9fcbba3%7C6e3197779722fbbc79cc14e55fc622cc/ (Title: Star Pilot )
```

# owsearch

**owsearch** is a simple command-line tool for retrieving Overwatch player BattleTags and career profile links by querying Blizzard's public search API.

## Features

- Search Overwatch accounts by username
- Returns matching BattleTags and their official career profile URLs
- Uses `curl` and `PowerShell` for cross-compatible parsing
- Lightweight and easy to use on Windows

##  Usage

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
owsearch cjay
```
#### Output:
```
CJay#11303: https://overwatch.blizzard.com/en-us/career/d174ad93fe20cafeb9a3%7Cef23eb1dd32d85ed167d8efd460342ab/
CJay#21943: https://overwatch.blizzard.com/en-us/career/d174ad93fe23caf4bda3%7C91169a8784902e5daec95fddff89d736/
CJAY#21567: https://overwatch.blizzard.com/en-us/career/d1748db3fe23caf8bfa7%7C6c7267d835792b4870062d4af07c02d0/
CJAY#11830: https://overwatch.blizzard.com/en-us/career/d1748db3fe20caf5baa0%7C1dee4fb78131a2237295fd835e699360/
CJay#11179: https://overwatch.blizzard.com/en-us/career/d174ad93fe20cafcbea9%7Cb5ccd285124221668ba9ffb4a69c8a41/
```

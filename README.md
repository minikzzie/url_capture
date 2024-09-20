# # URL Capture Tool v2.1

## Overview
The URL Capture Tool is designed to capture URLs from open browser tabs, allowing for optional modifications such as URL replacement, adding extensions, and downloading files from captured URLs. This tool is particularly useful for users needing to collect URLs for specific purposes, such as fetching GIFs or images from various sources.

## Dependencies
- **Chrome Browser**: Ensure you have Google Chrome installed.
- **ChromeDriver**: This program uses ChromeDriver to control the Chrome browser. You can download it from [Chrome for Testing](https://googlechromelabs.github.io/chrome-for-testing/).

## How to Start the Program
1. Ensure that Chrome and ChromeDriver are correctly set up on your machine.
2. Run the `./setup.sh` script in linux environment or `./setup.bat` in windows environment, else Run the `python main.py` script in your Python environment.
3. The GUI will open, allowing you to start capturing URLs, set optional configurations, and manage captured URLs.

## Use Cases
- Capture multiple URLs from various tabs in a single browsing session.
- Modify URLs by replacing specific parts or adding file extensions.
- Download files associated with captured URLs to a specified folder.

## Limitations
- The tool captures URLs only from tabs that are currently open in the Chrome browser.
- It does not capture or close the first tab to avoid losing the original browsing context.
- The browser window will close after stopping the capture session, so ensure to save your work before stopping.

## Credits
This tool utilizes free GIFs from [gifer.com](https://gifer.com). Special thanks to Gifer for providing accessible GIFs.

## Motivation
The program was developed out of the need to obtain the "sign with robert" GIF for the [two-way-sign](https://github.com/minikzzie/two-way-sign) project on GitHub.

==================================================
%{COMPANY} %{RELEASE} CHANGES
==================================================

--------------------------------------------------
Version %{VERSION} (%{MONTH} %{DAY}, %{YEAR})
--------------------------------------------------

Memory Management and Performance:
- Fixed: SystemMemoryEnabled setting now correctly uses numeric values (0/1) in config file
- Added: System-wide memory monitoring with configurable threshold (default 20%)
- Added: Option to only reduce memory when system free memory is below a specified percentage (5-90%)
- Enhanced: Memory reduction with process-specific limits and system-wide state consideration
- Enhanced: Memory usage updates now occur every 1000ms for better performance
- Fixed: Memory usage display showing incorrect 0 MB values
- Fixed: Memory threshold now checks total usage across all processes
- Improved: Memory clearing logic to handle multiple processes more efficiently
- Optimized: GUI update frequency for better performance

Language and Localization:
- Changed: Language file extensions from .ini to .lng for better compatibility
- Fixed: Line break issue in language selection text preventing proper display in the UI window
- Added: Fifteen additional language files with complete translations:
  * Bulgarian (bg)
  * Czech (cs)
  * Danish (da)
  * Dutch (nl)
  * Hindi (hi)
  * Croatian (hr)
  * Indonesian (id)
  * Icelandic (is)
  * Hebrew (iw)
  * Norwegian (no)
  * Romanian (ro)
  * Slovak (sk)
  * Swedish (sv)
  * Thai (th)
  * Vietnamese (vi)
- Enhanced: Language system with improved string handling, caching, and RTL support
- Fixed: Unicode encoding and handling issues in language files
- Fixed: Line break handling in language files (\rn replaced with \r\n)
- Added: Automatic language file formatting and consistency checks
- Updated: Language selection menu with new supported languages
- Optimized: Memory usage in localization system

User Interface Improvements:
- Added: Color-coded progress bars for memory and disk space usage
- Enhanced: About dialog window handling, transparency, and state management
- Enhanced: Memory statistics display with color-coded status indicators
- Fixed: About dialog window parenting when main window is minimized
- Fixed: Memory statistics display in About dialog
- Fixed: Tray notification icons for Windows 11 compatibility
- Enhanced: Memory reduction settings UI with clearer control dependencies
- Fixed: Control state persistence issues in memory settings
- Optimized: Control state update logic for better performance

--------------------------------------------------
Version 11.8.3.8520 (DECEMBER 5, 2024)
--------------------------------------------------
- Improved: Code enhancements for better performance and stability
- Fixed: Issues affecting all language versions
- Added: Additional browser safe mode and incognito commands

--------------------------------------------------
Version 11.8.3.8516 (NOVEMBER 30, 2024)
--------------------------------------------------
- Fixed: Settings saving issues and missing 'Decline' option on installation promo
- Enhanced: Streamlined About pages by removing unnecessary content
- Improved: Code enhancements for better performance and stability

--------------------------------------------------
Version 11.8.3.8509 (NOVEMBER 20, 2024)
--------------------------------------------------
- Optimized: Language loading system with caching mechanism
- Improved: String replacement efficiency in localization
- Enhanced: Code refactoring and performance improvements

--------------------------------------------------
Version 11.8.3.8398 (OCTOBER 30, 2023)
--------------------------------------------------
- Upgraded: Rizonesoft SDK to Version 11
- Enhanced: Social Media Link Integration in About Dialog
- Fixed: Icon display in Donate Dialog
- Optimized: Codebase and memory usage indicators

--------------------------------------------------
Version 9.8.3.8388 (SEPTEMBER 27, 2023)
--------------------------------------------------
- Enhanced: Update notification system
- Fixed: Minor bugs and improvements

--------------------------------------------------
Version 9.8.3.8365 (SEPTEMBER 16, 2023)
--------------------------------------------------
- Enhanced: Installer and update notification system
- Fixed: Minor bugs and improvements

--------------------------------------------------
Version 9.8.3.8153 (AUGUST 26, 2023)
--------------------------------------------------
- Updated: Japanese Translation and links
- Completed: All translations

--------------------------------------------------
Version 9.8.3.8112 (JULY 30, 2023)
--------------------------------------------------
- Enhanced: Extended Processes optimization for all occurrences
- Improved: Memory management functions
- Fixed: Process Usage and Peak display
- Updated: English language file

--------------------------------------------------
Version 9.6.3.8086 (MAY 20, 2023)
--------------------------------------------------
- Updated: Afrikaans translation and Windows 11 compatibility

--------------------------------------------------
Version 9.5.3.8055 (OCTOBER 31, 2022)
--------------------------------------------------
- Updated: Slovenian Translation

--------------------------------------------------
Version 9.5.3.8028 (OCTOBER 02, 2022)
--------------------------------------------------
- Fixed: Extended processes usage display
- Optimized: Memory statistics display and code
- Fixed: Minor bugs and improvements
- Note: This version requires a clean install

--------------------------------------------------
Version 9.5.3.8008 (OCTOBER 01, 2022)
--------------------------------------------------
- Updated: AutoIt to version 3.3.16.1
- Enhanced: Windows 11 compatibility
- Improved: Optimization function accuracy
- Added: Firemin Server functionality
- Fixed: Minor bugs and improvements

--------------------------------------------------
Version 9.0.3.5608 (SEPTEMBER 18, 2022)
--------------------------------------------------
- Updated: AutoIt to version 3.3.16.1
- Improved: Windows 11 compatibility
- Fixed: Versioning issues

--------------------------------------------------
Version 8.2.3.5338 (NOVEMBER 01, 2021)
--------------------------------------------------
- Updated: AutoIt to version 3.3.15.4
- Improved: Windows 11 compatibility

--------------------------------------------------
Version 8.2.3.5332 (JUNE 12, 2021)
--------------------------------------------------
- Fixed: All executables are now signed
- Updated: Inno Setup to version 6.2.0

--------------------------------------------------
Version 8.1.3.5230 (MAY 25, 2021)
--------------------------------------------------
- Updated: Japanese and Simplified Chinese translations
- Removed: Uninstall Message

--------------------------------------------------
Version 8.1.3.5133 (APRIL 07, 2021)
--------------------------------------------------
- Changed: Default startup position to screen center
- Updated: Korean and Simplified Chinese translations
- Added: Arabic translation

--------------------------------------------------
Version 8.1.3.5128 (MARCH 26, 2021)
--------------------------------------------------
- Added: High resolution icon (256x256px)
- Updated: Japanese translation and browser Safe Mode detection
- Fixed: Default values and main window closing issues
- Fixed: Workarounds for Windows 10 1809+ slowdowns

Language Changes:
- [Custom]: Label_Notice = %{Program.Name} is designed to run on a desktop computer or laptop.
            We created Firemin Server for server environments. Read more...

--------------------------------------------------
Version 8.1.3.5113 (MARCH 09, 2021)
--------------------------------------------------
- Updated: Korean translation
- Fixed: License file variables and Info Tip Display
- Fixed: Second instance handling

Language Changes:
- [Donate]: Label_Heading = %{Program.Name} has been serving you for over %d hours. Now, how about a small donation?
- [Donate]: Label_Message = Click on the PayPal button below, choose an amount, and send us the donation. Your donation will be used to improve our software and keep everything free on Rizonesoft. A $20 donation will keep us going for at least a month.
- [Donate]: Label_Donate = Would you consider a small gift of $10 to help us improve %{Program.Name} and keep the lights on?

--------------------------------------------------
Version 6.3.1.5105 (MARCH 05, 2021)
--------------------------------------------------
- Fixed: Translations encoding (Unicode UTF-16 LE BOM)
- Updated: Korean translation

--------------------------------------------------
Version 6.3.0.5099 (FEBRUARY 28, 2021)
--------------------------------------------------
- Fixed: All executables are now signed
- Fixed: Documentation generation
- Removed: Opening thank you page after installation

--------------------------------------------------
Version 6.2.3.5085 (FEBRUARY 25, 2021)
--------------------------------------------------
- Updated: Korean and Simplified Chinese translations
- Updated: Initial values for processor usage optimization

--------------------------------------------------
Version 6.2.3.5082 (SEPTEMBER 01, 2020)
--------------------------------------------------
- Fixed: Corrupt language files

--------------------------------------------------
Version 6.2.3.5069 (AUGUST 31, 2020)
--------------------------------------------------
- Fixed: GUIOnEventMode and TrayOnEventMode slowdowns
- Fixed: Windows 10 1809+ slowdown workarounds
- Fixed: About page Memory usage display
- Updated: Support URL and Japanese Translation
- Improved: Resolute Compatibility

--------------------------------------------------
Version 6.2.3.5065 (APRIL 10, 2020)
--------------------------------------------------
- Fixed: All executables now signed

--------------------------------------------------
Version 6.2.3.5063 (APRIL 02, 2020)
--------------------------------------------------
- Added: Persian language support and translation
- Enhanced: Security updates

--------------------------------------------------
Version 6.2.3.5058 (OCTOBER 25, 2018)
--------------------------------------------------
- Added: Korean, Persian, Spanish, and Hungarian translations
- Added: Memory reduction increments (5, 10, 20, 50)

--------------------------------------------------
Version 6.2.3.5055 (OCTOBER 16, 2018)
--------------------------------------------------
- Enhanced: Memory reduction increments
- Fixed: Korean flag and translation
- Updated: Greek and Russian translations

--------------------------------------------------
Version 6.1.0.5035 (SEPTEMBER 17, 2018)
--------------------------------------------------
- Updated: AutoIt to version 3.3.14.5
- Fixed: Afrikaans language code
- Added: Turkish language support

--------------------------------------------------
Version 6.1.0.5030 (JUNE 10, 2018)
--------------------------------------------------
- Removed: Shortened links to comply with GDPR

--------------------------------------------------
Version 6.1.0.5025 (JUNE 06, 2018)
--------------------------------------------------
- Updated: Portuguese and Slovenian translations
- Fixed: Traditional Chinese (Taiwan) flag icon

--------------------------------------------------
Version 6.1.0.5020 (MAY 17, 2018)
--------------------------------------------------
- Enhanced: Memory management and process priority
- Added: "Reduce Memory on low memory systems" feature
- Fixed: Language string variables
- Added: Afrikaans and Traditional Chinese translations
- Added: New preferences options and language strings

--------------------------------------------------
Version 6.1.0.4998 (MAY 09, 2018)
--------------------------------------------------
- Fixed: Application closing during update install
- Updated: French translation

--------------------------------------------------
Version 6.1.0.4988 (MAY 09, 2018)
--------------------------------------------------
- Added: Portuguese and Brazilian Portuguese translations
- Changed: Current Portuguese to Brazilian Portuguese

--------------------------------------------------
Version 6.1.0.4986 (MAY 07, 2018)
--------------------------------------------------
- Fixed: Registry and logging issues
- Fixed: Windows 10 manifest compatibility
- Added: Portuguese translation
- Updated: Greek translation

--------------------------------------------------
Version 6.1.0.4982 (MAY 01, 2018)
--------------------------------------------------
- Changed: Help menu structure and links
- Added: Spanish translation
- Added: Missing language strings
- Fixed: Program name retrieval

--------------------------------------------------
Version 6.1.0.4963 (MARCH 19, 2018)
--------------------------------------------------
- Fixed: Window display and Windows settings issues
- Fixed: Slovenian flag icon and settings message
- Added: Tray notification settings
- Cleaned: Redundant code

--------------------------------------------------
Version 6.1.0.4935 (MARCH 12, 2018)
--------------------------------------------------
- Added: Simplified Chinese language
- Fixed: Run Browser menu translations

--------------------------------------------------
Version 6.1.0.4933 (MARCH 06, 2018)
--------------------------------------------------
- Fixed: Tray notice and language distribution
- Added: German, Hungarian, and Slovenian languages
- Cleaned: Unnecessary code

--------------------------------------------------
Version 6.1.0.4920 (FEBRUARY 13, 2018)
--------------------------------------------------
- Fixed: Language selection and update system
- Added: Japanese and French languages
- Added: Language name translations
- Added: Translation instructions

--------------------------------------------------
Version 6.0.1.4898 (FEBRUARY 06, 2018)
--------------------------------------------------
- Fixed: Tray icon handling
- Added: Tray message for background operation
- Added: Single-click tray icon functionality
- Added: New language strings for tray messages

--------------------------------------------------
Version 6.0.1.4856 (JANUARY 21, 2018)
--------------------------------------------------
- Fixed: Resource strings and instance handling
- Removed: UPX compression to prevent false positives
- Fixed: Italian language file distribution

--------------------------------------------------
Version 6.0.0.4850 (JANUARY 05, 2018)
--------------------------------------------------
- Fixed: Extended Processes button
- Added: Italian language

--------------------------------------------------
Version 6.0.0.4839 (JANUARY 01, 2018)
--------------------------------------------------
- Added: Russian and Greek languages
- Fixed: 64-bit version updates

--------------------------------------------------
Version 6.0.0.4833 (DECEMBER 28, 2017)
--------------------------------------------------
- Added: Polish language
- Fixed: Uptime monitor

--------------------------------------------------
Version 6.0.0.4830 (DECEMBER 23, 2017)
--------------------------------------------------
- Fixed: Esc key functionality while running

--------------------------------------------------
Version 6.0.0.4825 (DECEMBER 22, 2017)
--------------------------------------------------
- Enhanced: Code optimization and resource handling
- Improved: Update notification system
- Added: GitHub integration and donation system
- Enhanced: UI elements and splash screen
- Added: Localization support
- Improved: Process management and settings
- Enhanced: Safe mode command database
- Updated: Documentation organization

--------------------------------------------------
Version 4.0.2.4615 (DECEMBER 14, 2016)
--------------------------------------------------
- Fixed: Critical update notifications
- Added: More optimization timing options

--------------------------------------------------
Version 4.0.2.4612 (DECEMBER 04, 2016)
--------------------------------------------------
- Added: 64-bit version
- Enhanced: Process statistics display
- Fixed: Interface and icon issues

--------------------------------------------------
Version 4.0.2.4600 (NOVEMBER 06, 2016)
--------------------------------------------------
- Enhanced: Installation and update system
- Added: Windows 10 support
- Improved: Interface and logging
- Added: Extended Processes feature
- Optimized: Code and resource handling

--------------------------------------------------
Version 3.9.7.3971 (JANUARY 09, 2015)
--------------------------------------------------
- Fixed: Settings saving and profile management
- Added: New browser profiles
- Implemented: Karma system

--------------------------------------------------
Version 3.9.0.3905 (JANUARY 03, 2015)
--------------------------------------------------
- Redesigned: Complete interface and options
- Added: New browser profiles

--------------------------------------------------
Version 2.0.8.2086 (AUGUST 31, 2014)
--------------------------------------------------
- Changed: Now Open Source (GNU General Public License version 3)

--------------------------------------------------
Version 2.0.8.2083 (MAY 22, 2014)
--------------------------------------------------
- Fixed: Minor bugs and cosmetic changes

--------------------------------------------------
Version 2.0.5.2055 (JANUARY 10, 2014)
--------------------------------------------------
- Added: Windows 8.1 compatibility
- Fixed: About page and interface issues
- Updated: Documentation

--------------------------------------------------
Version 2.0.1.11 (FEBRUARY 15, 2013)
--------------------------------------------------
- Added: Windows 8 and 64-bit compatibility
- Fixed: Minor bugs and cosmetic changes

--------------------------------------------------
Version 0.3.6.369 (MAY 27, 2012)
--------------------------------------------------
- Removed: Update option due to server load

--------------------------------------------------
Version 0.3.6.365 (MAY 25, 2012)
--------------------------------------------------
- Updated: Links

--------------------------------------------------
Version 0.3.6.360 (MAY 15, 2012)
--------------------------------------------------
- Added: New update option

--------------------------------------------------
Version 0.3.5.351 (MAY 15, 2012)
--------------------------------------------------
- Added: Folder access permission detection
- Added: Settings file handling

--------------------------------------------------
Version 0.1.9.195 (JULY 05, 2011)
--------------------------------------------------
- Added: New dialogs and options
- Added: Memory minimization rate control
- Added: Firefox optimization features

--------------------------------------------------
Version 0.0.1.19 (JUNE 07, 2011)
--------------------------------------------------
- Added: Configuration file

--------------------------------------------------
Version 0.0.1.12 (JUNE 03, 2011)
--------------------------------------------------
- Initial release

==================================================
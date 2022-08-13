# LoggerHead

## [release-9.2.5](https://github.com/dratr/loggerhead/tree/release-9.2.5) (2022-06-05)
[Full Changelog](https://github.com/dratr/loggerhead/commits/release-9.2.5) [Previous Releases](https://github.com/dratr/loggerhead/releases)

- Bump toc version for 9.2.5  
    Remove outdated email contact for original author  
- Change github dep to use https:// not git://  
- Fix github actions  
- Add tagging template  
    Add curse project id  
- Create main.yml  
- Create README.md  
- toc bump for 9.2  
- Bump toc version for 9.1.5  
- Bump toc for 9.1  
- Update toc for patch 9.0.5  
- Bump version to hopefully get curseforge packager to run again  
- Version bump  
- Add Torghast as a loggable difficulty.  
- Disable nolib creation as new curse client is pulling nolib version by  
    default causing problems for most users  
- TOC bump for 9.0.2  
- Remove use and reliance on LibDialog (not updated for 9.0), replace with  
    singleton dialog made directly.  
- toc bump for 9.0  
- Bump toc for 8.3  
- Bump toc to 8.1.5  
    Push new release to pick up new libs, esp libsink  
- Remove referenced but no longer relevant deps  
- TOC bump for 8.0/bfa  
- Show "prompt" dialog even if in cinematic.  Beginning of Antorus is, for but  
    a brief moment, flagged as cinematic by the game api.... This made the  
    dialog not show  
- Update references to new urls  
- 7.0.3 compatible sound reference  
- Update TOC for 7.3  
- Update toc for Legion patch 7.1  
- Update toc for Legion  
- Add long overdue mythic difficulty for dungeons, as well as timewalking  
- Update for 6.2  
- Fix instance ID for alliance level 2 garrison (finally I went to the dark side)  
- Update toc for 6.1  
- Ignore Garrisons for horder and alliance  
- Use true/false rather than 1 and nil/0 for WoD/6.0  
- LoggingChat and LoggingCombat use nil to disable not 0  
- 6.0 update, might just work  
- make it work for flexible, thanks dratr  
- toc update  
- okay, toc bump for you, too  
- fix tickets #46 and #47  
- stop hard-embedding  
- make this less scary  
- TOC Update and fix library listings (actually works now)  
- remove newline from prompt localization reference, not just the strings themselves, derp?  
- securehook LoggingCombat and update LDB on slash command  
- deal with nil difficulty/zone names that make it through to the dialog spawn after last commit  
- fix the difficulty index check on update function as well  
- don't skip update checks on zone type none, it breaks log disabling on instance exit  
- 5.1 toc, also touch for locale regen, since newline escape sequences get munged by the localization app, ugh  
- remove localization override  
- move locale files into subdirectory for no good reason  
- add esES, esMX, ptBR translations  
- fix .pkgmeta, SOME THINGS ARE CASE SENSITIVE DAMMIT  
- say goodbye to the Bad Idea(tm) that is transcriptor toggling  
- revert prompt localization to full string so we don't break source checkouts, localization app still needs to be updated  
- fallback to english localization for dialog prompt string until such time as the wowace localization entries are updated  
- use LibDialog instead of FrameXML StaticPopup, please report any issues in IRC.  
- create ldb with actual correct icon/text values.  
    clean up locale and db namespaces a bit.  
- UPDATE\_INSTANCE\_INFO fires a second time post zone change when difficulty is available, we do not need to schedule a timer, period  
- fix logic on bogus zone/difficulty retry timer  
- ARR license be damned, fix staticpopup taint and utterly stupid InterfaceOptionsFrame\_OnHide hook  
- Changed versioning scheme to "revision" instead of weird GamveVersion.Revision  
- Fixed a typo in .toc for LibDataBroker-1.1. Users with case-insensitive file-systems were affected.  
- Really removed libraries being hard-embedded this time.  
- Re-added project variables in .toc  
    Added itIT localization - Need help translating!  
- Left over some debug prints.  
    Might as well add debug tags if we're here.  
- RAID\_FINDER not RAID\_DIFFICULTY\_RAIDFINDER  
    Forgot to actually remove embeds.xml last commit...  
- Bumped .toc  
    Removed embeds.xml, using .toc to load libraries  
    Fixed Lua error on scenarios  
    Cleaned up the difficulties and made it return the correct values with the new changes to GetInstanceInfo()  
- make sure we don't override the user's manual click to enable/disable logging on random events  
- a bit of workaround for the option/saved variable errors  
- make transcriptor toggling silent  
- .TOC update  
- Removed unused libs from embeds.xml  
- Changes:  
    Fixed the issue with combat logging not being disabled  
    Tweaked the events that are registered  
- Fixed typo  
- Fixed(hopefully) localization issue with GetRaidInfo.  Did some Global optimzation as well.  
- Fixed the slash command  
- fixed missing comma.  Damn drycoding  
- Updated .toc and .pkgmeta  
- Removed dependencies for BabbleZone and TouristLib  
- Updated .toc  
- ALERT! This version blows away your current DB.  You have been warned!  
    Changes:  
    - removed LibTourist dependency:  No more waiting to have is updated when a patch comes out and no more listening to it's maintainer bitch at me when I check updates into it.  
    - removed LibBabble-Zone dependency: see above  
    - no longer has configuration options for normal zones.  They were just cluttering the menu and taking up memory.  
    - zones/instances are now classified as follows:  arena, party, pvp, and raid.  These are read directly from GetInstanceInfo()  
    - supports dynamic difficulty instances properly.  When you switch difficulty in an instance, it knows.  
- bump .TOC, hopefully will pick up LibBabble-Zone and LibTourist 3.3.5 updates  
- updated .TOC  
- Fix for Onyxia's Lair  
- - Fix for prompting of unvisited instances locations  
- First turn off Transcriptor logging, then combatlog logging.  
- - Updated Interface number  
    - Bump version  
- Added:   
    - 3.2 Raid difficulty levels  
    - Trail of the Champion and Trial of the Crusader  
    - Transcriptor support  
- - Removed debugging text.  
- - updated LibDataBroker-1.1.lua to the latest version (was causing issues with LibDBIcon)  
    - added LibStub and CallbackHandler-1.0 as static libs for stand alone operation.  
    - updated externals.xml and .toc for stand alone operation  
- - fix .pkgmeta to pull LibDBIcon correctly  
- Don't cry on svn checkouts =)  
- - fixed attempt to index nil  
- - Added Chat Logging option  
    - Added missing localization  
- - Added support for area difficulty (Normal/Heroic)  
    - reworked config panel  
    - added LibDBIcon support  
    - switched to the WowAce Localization tool  
    - using updated TouristLib with Ulduar support  
    - added AddonLoader support  
- Changed LDB to "data source"  
- locale update  
- Add type argument to the LDB register call  
- Fix for non enUS config menu errors.  
- Added preliminary Northrend config options  
    Config now loads dynamically reducing memory footprint  
- add ruRU locale  
- Removed Embeds  
    Moved LibDataBroker  
    Updated .toc  
- Fix .pkgmeta  
- Hopefully fix .pkgmeta  
- Facilitate WowAce-on-CurseForge transition  
- Importing old repo data under /trunk  
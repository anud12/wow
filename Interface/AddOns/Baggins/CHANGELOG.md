# Baggins

## [v4.7.6](https://github.com/doadin/Baggins/tree/v4.7.6) (2022-12-13)
[Full Changelog](https://github.com/doadin/Baggins/commits/v4.7.6) [Previous Releases](https://github.com/doadin/Baggins/releases)

- [Baggins] Fix Item Level for Non-English Clients  
- [Baggins] Luacheck  
- [Baggins][Retail] Fix Missing New C\_Container UseContainerItem  
- [Baggins & Baggins-Options] Add Option to Always Show Profession Quality Instead of Conditionally  
- [Baggins & Baggins-Options][Retail] Add Enable/Disable Option to Show Battle Pet Level  
- [Baggins][Retail] Simplify and Improve Profession Item Quality Feature  
        Toggle Enable/Disable now live updates  
- Improve Support for Retail Reagent Bag  
- [Baggins & Baggins-Options] Add Support for Enabling/Disabling Showing Profession Quality  
- [src\filters\EquipLocation] Update Locations  
- [Baggins] Fix Lua Error in Use Button In Bank  
- [src\filters\Lockbox] Add Serevite Lockbox  
- LuaCheck  
- [Baggins][Classic\Wrath] Fix Typo That Caused Wrong Item Counts  
- [src\filters\ItemBind] Fix Soulbound and Add Binds When Picked Up  
- [Baggins-Options][Retail] Update Baggins.defaultcategories.Bags  
- [src\filters\Teleport] Add Items  
    Add:  
        Argent Crusader's Tabard  
        The Last Relic of Argus  
- [Baggins] Improve Baggins:UpdateItemButton  
- [src\filters\ItemBind] Fix Missing C\_TooltipInfoGetBagItem Variable  
- [src\filters\ItemType] Fix GetAuctionItemSubClasses For Classic Game Versions  
- [Retail][src\filters\EquipmentSet] Add workaround for GetContainerItemEquipmentSetInfo  
- [src\filters\ItemBind] Work Around for Game API Returning Same Bind Type for BoA and BoP  
- [src\filters\Tooltip] Fix and Enable for Classic\Wrath  
- [Baggins-Filtering] Fix Wrath Missing Variable  
- [src\filters\ItemBind] Fix bind matching  
- [src\filters\ItemBind] Fix Retail use of C\_Container.GetContainerItemInfo  
- [Baggins] Retail Fix use of C\_Container.GetContainerItemID  
- Remove Last Remaining References to LibGratuity-3.0(no longer used)  
- [Baggins-Search] Fix Search By Expansion  
- [src\filters\itemBind]Fix Retail C\_Container.GetContainerItemInfo   
- [TOC] Disable tooltip for non-retail till a fix can be found  
- [src\filters\Tooltip] Re-work whole filter  
- [src\filters\Toy] Re-work Whole Filter  
- [Baggins] Fix Retail ShowContainerSellCursor  
- [Baggins-ItemOps] Fix Compress Stacks Retail  
- [Baggins] Fix Quest Item Highlight for Retail and Enable for Wrath  
- Update Locales  
- Add Support for Retail Reagent Slot  
- Many Filter Updates for Retail  
- [src\filters\Tooltip] Update Tip Scan  
- [src\filters\Toy] Update for Retail  
- [scr\filters\Keystone] Retail Update  
- More Retail Updates  
- Many Updates for Retail  
- [src\filters\Lockbox] Fix Retail  
- [src\filters\ItemBind] Remove Dep on LibGratuity-3.0  
- [Baggins] Remove Dep On LibGratuity-3.0  
- [src\filters\Tooltip] Disable On Retail It Depends on a Lib that Has not Been Updated  
- [Baggins] Updates for Retail 10.0.2  
- Fix Retail TOC  
- Bump TOC Retail  
- [src\filters\NewItems] Reduce Dep On Packager  
- [src\filters\ItemType] Reduce Dep On Packager  
- [Baggins][Retail] Restore Opening Bags when doing certain activities   
        - Scrap machine  
        - Item Upgrade Vendor  
        - And more  
- [Baggins-Skins] Fix usage of gradient  
- [Baggins-Search]Fix usage of gradient  
- [Baggins-Skins] Disable Improper Gradient Usage in DF  
- Fix Events Retail  
- Bump TOC Retail  
- [src\filters\Bag] Remove Space  
- [Baggins-ItemOps] Reduce Dep On Packager  
- [Baggins-Filtering] Reduce Dep On Packager  
- [src\filters\Bag] Reduce Dep on Packager  
- [Baggins-Search] Fix DF Gradient Change  
- Update github actions pr  
- [src\filters\ContainerType] luacheck  
- Rework DF Changes  
- Revert "Initial DF Changes"  
- Initial DF Changes  
- [Baggins-Options] Fix Profile Changes for Wrath  
- Update README  
- [Baggins] Luacheck  
- [src\filters\toy] Luacheck  
- [src\filters\profession] Luacheck  
- [Baggins-Search] Fix Lua Error in Set ID  
- [Baggins-Search] Luacheck  
- [Baggins-Search][Retail] Enable Searing by items setid  
        Ex. https://www.wowhead.com/item-set=761/winter-garb search by 761 will give items in the winter garb set  
- [Baggins-ItemOps] LuaCheck  
- [TOC] Disable Profession Filter for Non-Retail as It Does Not Work Yet  
- [src\filters\profession] Code Cleanup  
- [Baggins] Update Game Version Checks  
- [src\filters\profession] Final touches to profession filter  
- [src\filters\profession] Few fixes to profession filter  
- [src\filters\itemtype] Fix for wrath  
- Third Profession Filter  
- Second Attempt Profession Filter  
- Add Experimental Profession Filter  
- Bump TOC Retail  
- [Baggins][Retail] Fix Item Upgrade Alpha Code  
- [Baggins][Retail] Improve Item Upgrade Alpha Code  
- [Baggins] Remove Unneeded Event From Upgrade Alpha  
- [Baggins] Fix Code Formatting  
- [Baggins][Retail] Update Item Alpha When at Item Upgrade  
- [Baggins-Search] Fix Error on non-retail  
- [Baggins-Search] Add search by item quality  
    Add item quality  
             "Poor"  
             "Common"  
             "Uncommon"  
             "Rare"  
             "Epic"  
             "Legendary"  
             "Artifact"  
            "Heirloom"  
            "WoWToken"  
- [Baggins-Search] Fix Error on non-retail  
- [Baggins-Search] Add More Search Options  
    Added Bind Type  
        can search by  
            bind on pick or bop  
            bind on equip or boa  
            bind on use or bou  
            or quest  
    Added  Expansion  
        can search by  
            classic  
            the burning crusade or bc  
            wrath of the lich king or wrath  
            cataclysm or cata  
            mists of pandaria or mop  
            warlords of draenor or wod  
            legion  
            battle for azeroth or bfa  
            shadowlands  
- Fix toc for Wrath  
- Setup Release for Wrath  
- Fix Error In Compatibility with Classic/BCC Pawn  
- [Baggins] Fix pawn compatibility with classic\bcc  

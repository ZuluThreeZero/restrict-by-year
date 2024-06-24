# restrict-by-year
Using the newly-added warehouse interaction tools in DCS World to restrict weapons / equipment (and in theory aircraft and more) based on their date of entry into service.

**The Current Step-By-Step For Limited Munitions Restricted By Year**

In the mission editor:
- Trigger at Mission Start - Do Script File - MIST
- Trigger at Mission Start - Do Script File - Restrict-By-Year
- Untick "Unlimited Munitions" at all (relevant) warehouses.

Unfortunately at present there is no "copy to all" function for warehouse settings, and ships and helipads do not appear in the list of warehouses, only airbases.

This means either setting limited munitions on your ships and helipads then hitting "copy to" for all your relevant airfields, or going into the .miz after mission creation, opening up the warehouses.lua file in Notepad++ / Visual Studio Code or equivalent, and replacing every instance of `["unlimitedMunitions"] = true` with `["unlimitedMunitions"] = false`.

Possible quantities you will see:

- Item is in the LUA and existed in this year: 333 (default value of `myAmmoQty`)
- Item is in the LUA and didn't exist in this year: 0
- Item is not in the LUA: whatever figure was set for the warehouse in the mission editor (default 100)

**Future:**

- Add more weapons to lists.
- Find a way to scrape the up-to-date CLSID for a given weapon and assign it to a static variable so patches that change the CLSID don’t break restrictions on weapons without a name string (e.g. Harrier / A-10 TPOD).
- Find a way to automate (script) the replacing of the unlimitedMunitions true and the weapons tables.

**References**

The initial announcement post on the ED forums: https://forum.dcs.world/topic/332300-warehouse-control-functions/

The entry for warehouses on the Hoggit Wiki: https://wiki.hoggitworld.com/view/DCS_Class_Warehouse

The community-made sheet I pulled most of the initial dates from: https://docs.google.com/spreadsheets/d/1BiEo_eFfMrbD9oOLe8ddIVboQ2QvdgDvd3vazxK2PU0

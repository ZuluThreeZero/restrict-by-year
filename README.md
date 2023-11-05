# restrict-by-year
Using the newly-added warehouse interaction tools in DCS World to restrict weapons / equipment (and in theory aircraft and more) based on their date of entry into service.

**The Current Step-By-Step For Limited Munitions Restricted By Year**

Make sure your mission has a trigger to run the MIST Lua at mission start.

Set another trigger to run restrictByYear.lua. This can also be at mission start (TBC).

Either set warehouses to have restricted weapons / equipment in the editor (don’t forget ships and FARPs!)
or use the method detailed below after the mission is saved.

Save your mission.


**Ensuring All Warehouses Are Limited By Editing the Warehouses File**

*NOTE: thanks to Druss99, this may be changing in v0.04, stay tuned.*

Go to the folder where your mission is saved, and open up the .miz in 7zip or equivalent.

In the root folder in 7zip, click on the “warehouses” file and drag it out into the folder.
Still in 7zip, rename “warehouses” to “originalwarehouses” as a backup.

Out in the folder, open up your freshly extracted “warehouses” file in Notepad++,
Visual Studio Code or equivalent, and copy all the lines in there, Ctrl-A Ctrl-C.

Open up setFiniteEverywhere.lua and follow the instructions in there to:
- set your desired starting quantities of equipment (default 333)
- paste in the lines you copied from warehouses
- replace all occurrences of [“unlimitedMunitions”] = true with false
- replace all occurrences of [“weapons”] = {} with [“weapons”] = initialLimitedAmount

*NOTE: possibly better off copying stuff from setInfiniteEverywhere to the warehouse file…. Or possibly I
put a comma in the wrong place, or DCS didn’t like having comments. To be worked out.*

Save the file as “warehouses”.

In the folder, drag your newly-saved “warehouses” file back into the .miz root in 7zip.

IF IT AUTOMATICALLY SAVED AS WAREHOUSES.LUA, IT WILL NOT WORK - IN 7ZIP, RENAME THE FILE AND REMOVE THE .LUA FROM THE END.

Close 7zip and run the mission!

**Future:**

- Add more weapons to lists.
- Find a way to scrape the up-to-date CLSID for a given weapon and assign it to a static variable so patches that change the CLSID don’t break restrictions on weapons without a name string (e.g. Harrier / A-10 TPOD).
- Find a way to automate (script) the replacing of the unlimitedMunitions true and the weapons tables.

**References**

The initial announcement post on the ED forums: https://forum.dcs.world/topic/332300-warehouse-control-functions/

The entry for warehouses on the Hoggit Wiki: https://wiki.hoggitworld.com/view/DCS_Class_Warehouse

The community-made sheet I pulled most of the initial dates from: https://docs.google.com/spreadsheets/d/1BiEo_eFfMrbD9oOLe8ddIVboQ2QvdgDvd3vazxK2PU0

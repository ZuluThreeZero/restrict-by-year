-- v0.02 - New Additions:
--                 Vikhr, Kh-29L/T, Kh-58, Kh-35, Kh-25MR/ML, Kh-31A/P, Kh-41, Kh-22, Kh-59M, Kh-65.
-- Alterations:
--                    Removal of duplicated AGM-84D 1977 and 1983.

--v0.03 - New Additions:
--                 HTS, ATFLIR, AIM-7M, AIM-7P,
--        Fixed: RB 15F, AIM-7MH
--[[
    v0.04

    Switch to Eclipse function version, removing need for separate setFinite Lua. Does require setting warehouses to finite numbers in ME or through editing warehouse file.

    Add the following weapons as highlighted by Eclipse / Druss99:
    AIM-7M using wsType {4,4,7,21},
    TALDS ADM-141A and B
    LUU-2 - Target marker flares
    MICA IR and RF
    aim54c(mk60)
    agm-84a harpoon (AGM-84D corrected to later date)
    agm-65B 
    rb-75b 
    gbu-15(v)31/B
    alq131 using wsType {4,15,45,25},
    alq184 using wsType {4,15,45,142},
    AN/AAQ-13 and AN/AAQ-14 for F-15E
    rb 24 and rb 24j (aim-9b aim-9p3)
    LANTIRN TARGETING POD (14a)
]]

--[[
    v0.05 - TO DO LIST
    Confirm which AIM-9 variant "weapons.missiles.AIM_9" refers to, as it is doubled in 1955 and 1983.
]]

--[[
    v0.05 Changes
    Added missing AIM-9 (AIM9, because obviously) variants - AIM-9B (GAR-8), AIM9L, AIM9M, AIM9X, Captive AIM-9M.
    Corrected duplicated "weapons.missiles.AIM_9" which refers to the AIM-9M (1983), not just the AIM-9 (1955).
    Corrected SD-10 to SD-10A (using its wsType), added BRM-1.
    Added AN/APG-78 (AH-64D Radar), C-701T, S-8 rocket series, S-13.
    Tweaked R-27 dates - 1986 for R and T, 1990 for ER and ET.
]]
local myAmmoQty = 333
local years = {}

-- Define weapons by years. NOTE: mostly taken from the spreadsheet at https://docs.google.com/spreadsheets/d/1BiEo_eFfMrbD9oOLe8ddIVboQ2QvdgDvd3vazxK2PU0/ but with
-- some added after my own Googling.

-- NOTE: items defined by their wsType numbers (e.g. {1,3,14,44}) may be changed by patches, so if something is suddenly unexpectedly available it may be that.
-- As a result, I've used the actual name strings where possible, but some are weird and don't have one as far as I can tell. Example: Litening for Harrier and A-10C/II.

years[1941] = { "weapons.bombs.SC_500_J" }
years[1943] = { "weapons.nurs.WGr21" }
years[1944] = { "weapons.nurs.R4M" }
years[1950] = {
    "weapons.nurs.HYDRA_70_MK5",
    "weapons.nurs.HYDRA_70_M151",
    "weapons.nurs.HYDRA_70_M151_M433",
    "weapons.nurs.HYDRA_70_M156",
    "weapons.nurs.HYDRA_70_M257",
    "weapons.bombs.M_117"
}
years[1955] = { "weapons.missiles.Rb 24", "weapons.missiles.Rb 24J", {4,4,7,265} } -- AIM-9B / GAR-8 for F-86 Saber
years[1957] = { "weapons.nurs.Zuni_127" }
years[1962] = {
    "weapons.missiles.R-3S",
    "weapons.missiles.R_530F_EM",
    "weapons.missiles.X_22",
    "weapons.missiles.R_530F_IR"
}
years[1963] = { "weapons.missiles.AGM_45", "weapons.missiles.AGM_45A", "weapons.bombs.AGM_62" }
years[1964] = {
    "weapons.bombs.Mk_83",
    "weapons.bombs.Mk_81",
    "weapons.bombs.MK_82SNAKEYE",
    "weapons.bombs.Mk_82Y",
    "weapons.bombs.Mk_82",
    "weapons.bombs.Mk_83CT"
}
years[1966] = { "weapons.missiles.R-3R" }
years[1968] = { "weapons.bombs.ROCKEYE", "weapons.bombs.LUU_2B" }
years[1969] = { "weapons.missiles.AIM-7E-2" }
years[1970] = {
    "weapons.containers.AV8BNA_ALQ164",
    "weapons.bombs.Mk_84",
    "weapons.bombs.Mk_84AIR_GP",
    "weapons.bombs.Mk_84AIR_TP",
    "weapons.bombs.Mk_84",
    "weapons.missiles.P_40R",
    "weapons.missiles.P_40T"
}
years[1972] = {
    "weapons.bombs.MK_82AIR",
    "weapons.missiles.AGM_65A",
    "weapons.missiles.AIM-9J",
    "weapons.missiles.AIM-9JULI",
    "weapons.missiles.Rb 05A"
}
years[1973] = { "weapons.bombs.CBU_52B", "weapons.missiles.X_28" }
years[1974] = {
    "weapons.missiles.AIM_54A_Mk47",
    "weapons.missiles.AIM_54A_Mk60",
    "weapons.missiles.R-13M",
    "weapons.missiles.P_60",
    "weapons.missiles.R-60"
}
years[1975] = {
    "weapons.missiles.P_24R",
    "weapons.missiles.P_24T",
    "weapons.missiles.Rb 04E",
    "weapons.missiles.Rb 04E (for A.I.)",
    "weapons.missiles.RB75",
    "weapons.missiles.RB75T",
    "weapons.nurs.S-25-O",
    "weapons.missiles.X_25MR",
    "weapons.nurs.C_25"
}
years[1976] = {
    "weapons.missiles.AIM-7F",
    "weapons.bombs.GBU_10",
    "weapons.bombs.GBU_12",
    "weapons.bombs.GBU_16",
    "weapons.missiles.R-13M1",
    "weapons.missiles.R_550",
    "weapons.missiles.R_550_M1"
}
years[1977] = {
    "weapons.missiles.AGM_84A",
    "weapons.missiles.RB75B", -- Guesstimate based on "development of the AGM-65B "Scene Magnified" version began in 1975 before it was delivered during the late 1970s. When production of the AGM-65A/B was ended in 1978"
    "weapons.missiles.AGM_65B",
    "weapons.missiles.AIM-9L",
    {4,4,7,424}, -- AIM9L (not AIM-9L)
    "weapons.missiles.Rb 74",
    "weapons.bombs.Durandal"
}
years[1978] = {
    "weapons.missiles.AIM-9P",
    "weapons.missiles.AIM-9P5",
    "weapons.bombs.BELOUGA",
    "weapons.bombs.BLG66",
    "weapons.missiles.X_25ML",
    "weapons.missiles.X_25MP",
    "weapons.bombs.BLG66_BELOUGA"
}
years[1979] = {
    "weapons.missiles.S_25L",
    {4,15,45,25}, -- AN/ALQ-131
    "weapons.missiles.Super_530F"
}
years[1980] = {
    "weapons.missiles.X_29L",
    "weapons.missiles.X_29T"
}
years[1981] = {
    "weapons.missiles.P_33E",
    "weapons.adapters.BRU_33A"
}
years[1982] = { "weapons.missiles.AIM-7M", {4,4,7,21} } -- wsType of AIM-7M, hopefully fixes.
years[1983] = {
    "weapons.bombs.GBU_24",
    "weapons.bombs.GBU_15_V_31_B",
    "weapons.missiles.AGM_65D",
    "weapons.missiles.AIM_9",
    "weapons.nurs.C_13",
    "weapons.missiles.CATM_9M",
    {4,4,7,437}, -- AIM9M (not AIM-9M)
    {4,4,100,143} -- Captive AIM-9M
}
years[1984] = { 
    "weapons.missiles.P_73", 
    "weapons.missiles.PL-8B", 
    "weapons.nurs.C_8", 
    "weapons.nurs.C_8CM", 
    "weapons.nurs.C_8CM_BU", 
    "weapons.nurs.C_8CM_GN",  
    "weapons.nurs.C_8CM_RD",
    "weapons.nurs.C_8CM_VT",
    "weapons.nurs.C_8CM_WH",
    "weapons.nurs.C_8CM_YE",
    "weapons.nurs.C_8OFP2",
    "weapons.nurs.C_8OM",
    "weapons.missiles.X_41" }
years[1985] = {
    "weapons.missiles.AGM_65E",
    "weapons.missiles.AGM_88",
    "weapons.missiles.Vikhr_M",
    "weapons.missiles.AGM_84D",
    "weapons.missiles.X_58"
}
years[1986] = {
    "weapons.missiles.P_27P",
    "weapons.missiles.P_27T",
    "weapons.missiles.AIM_54C_Mk47",
    "weapons.missiles.AIM_54C_Mk60",
    "weapons.bombs.CBU_87",
    "weapons.bombs.CBU_99",
    "weapons.missiles.AGM_122",
    "weapons.missiles.MMagicII"
}
years[1987] = {
    "weapons.missiles.AIM-7MH",
    "weapons.missiles.AIM-7P",
    "weapons.missiles.ADM_141A",
    "weapons.missiles.ADM_141B",
    "weapons.containers.F-15E_AAQ-14_LANTIRN",
    "weapons.containers.F-15E_AAQ-13_LANTIRN"
}
years[1988] = {
    "weapons.missiles.AGM_65G",
    "weapons.missiles.X_31P",
    "weapons.missiles.Super_530D"
}
years[1989] = {
    "weapons.containers.alq-184long",
    {4,15,45,142}, -- ALQ-184 Short
    "weapons.missiles.X_31A",
    "weapons.missiles.Rb 15F",
    "weapons.missiles.Rb 15F (for A.I.)"
}
years[1990] = {     "weapons.missiles.P_27PE", "weapons.missiles.P_27TE", "weapons.missiles.AGM_84E" }
years[1991] = { "weapons.bombs.GBU_27", "weapons.bombs.GBU_28", "weapons.missiles.AGM_65F", "weapons.missiles.X_59M" }
years[1992] = {
    "weapons.missiles.BK90_MJ1",
    "weapons.missiles.BK90_MJ1_MJ2",
    "weapons.missiles.X_65",
    "weapons.missiles.BK90_MJ2"
}
years[1993] = { "weapons.missiles.AGM_114K" }
years[1994] = { "weapons.missiles.AIM_120", "weapons.missiles.P_77", "weapons.missiles.PL-8A" }

-- NOTE: GPS is disabled by DCS at any date prior to 28th March 1994.

years[1995] = { "weapons.missiles.AGM_114" }
years[1996] = { "weapons.missiles.AIM_120C", "weapons.bombs.GBU_27", "weapons.missiles.MICA_R", "weapons.missiles.MICA_T", "weapons.containers.{F14-LANTIRN-TP}" }
years[1997] = { "weapons.bombs.CBU_103" }
years[1998] = { "weapons.missiles.AGM_154A", "weapons.bombs.CBU_97", "weapons.bombs.CBU_105", "weapons.containers.ah-64d_radar" }
years[1999] = {
    "weapons.containers.aaq-28LEFT litening",
    "weapons.containers.F-15E_AAQ-28_LITENING",
    "weapons.containers.ANAWW_13",
    "weapons.bombs.GBU_31",
    "weapons.bombs.GBU_31_V_2B",
    "weapons.bombs.GBU_31_V_3B",
    "weapons.bombs.GBU_31_V_4B",
    "weapons.bombs.GBU_32_V_2B",
    "weapons.containers.Litening III Targeting Pod",
    {4,15,44,101}, -- Harrier, F/A-18, F-16 and A-10 Litening Pod as at 2.8.8
    "weapons.bombs.GBU_38"
}

--[[ Note: the hunt for the name for the Litening on the Harrier and A-10 is solved. The wsType is 4-15-44-101:

["wsType"] = 
                    {
                        [1] = 4,
                        [2] = 15,
                        [3] = 44,
                        [4] = 101,
                    }, -- end of ["wsType"]

As far as I can tell there's no string name that refers to it, but the Warehouse scripting accepts the wsType in the format seen above, so all's well.
]]

years[2000] = { "weapons.missiles.AGM_84H" }
years[2002] = { "weapons.containers.AN_ASQ_228", "weapons.missiles.C-701IR", {4,4,8,416} } -- C-701T.
years[2003] = { "weapons.missiles.AIM_9X", {4,4,7,438} } -- AIM9X (not AIM-9X)
years[2005] = { "weapons.missiles.AGM_154", "weapons.missiles.AGM_154B", {4,4,7,307}, "weapons.missiles.X_35" } -- SD-10A
years[2006] = { "weapons.missiles.LS-6-250", "weapons.missiles.LS-6-500", "weapons.bombs.LS-6-100", "weapons.missiles.C-802AK", "weapons.missiles.C_802AK", "weapons.containers.16c_hts_pod" }
years[2007] = { "weapons.missiles.AGM_65H", "weapons.missiles.AGM_65K" }
years[2008] = { "weapons.missiles.PL-5EII", "weapons.containers.pl5eii" }
years[2009] = { "weapons.adapters.BRU_55", "weapons.adapters.BRU_57" }
years[2012] = { "weapons.bombs.GBU_54_V_1B",
                "weapons.missiles.AGM_65L",
                "weapons.missiles.GB-6-SFW", 
                "weapons.missiles.GB-6",
                "weapons.missiles.GB-6-HE",
                "weapons.missiles.CM-802AKG_AI",
                "weapons.missiles.CM_802AKG",
                "weapons.missiles.LD-10" }
years[2013] = { {4,15,44,463} } -- JF-17 AVIC WMD-7 TPOD
years[2014] = { "weapons.missiles.mar1", "weapons.missiles.BRM-1_90MM" }
years[2015] = { "weapons.missiles.AGR_20A", "weapons.missiles.AGR_20_M282" }
years[2022] = { "weapons.missiles.A-Darter IR AAM" }

-- Original function (deprecated).

--[[function restrictWeps(yearToCheck, years)
    local airbases = world.getAirbases()
    for _, airbase in pairs(airbases) do
        local w = airbase:getWarehouse()
        for year, items in pairs(years) do
            if year > yearToCheck.y then
                for _, item in ipairs(items) do
                    w:setItem(item, 0)
                end
            end
        end
    end
end]]

--[[ This is the updated function that would avoid having to
zero out things manually in the warehouses file with the caveat
that you would need another lua file to set all items to 0 on mission
start and uncheck unlimited munitions in the mission editor]]

function restrictWeps(yearToCheck, years)
    local airbases = world.getAirbases()
    for _, airbase in pairs(airbases) do
        local w = airbase:getWarehouse()
        for year, items in pairs(years) do
            if year > yearToCheck.y then
                for _, item in ipairs(items) do
                    w:setItem(item, 0)
                end
            else
                for _, item in ipairs(items) do
                    w:setItem(item, myAmmoQty)
                end
            end
        end
    end
end

local yearToCheck = mist.time.getDate()

-- Call the function to restrict items based on the yearToCheck for all airbases.
restrictWeps(yearToCheck, years)


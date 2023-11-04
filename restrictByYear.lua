-- v0.02 - New Additions:
--                 Vikhr, Kh-29L/T, Kh-58, Kh-35, Kh-25MR/ML, Kh-31A/P, Kh-41, Kh-22, Kh-59M, Kh-65.
-- Alterations:
--                    Removal of duplicated AGM-84D 1977 and 1983.

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
years[1956] = { "weapons.missiles.AIM_9" }
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
years[1968] = { "weapons.bombs.ROCKEYE" }
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
    "weapons.missiles.AGM_84D",
    "weapons.missiles.AIM-9L",
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
years[1982] = { "weapons.missiles.AIM-7MH" }
years[1983] = {
    "weapons.bombs.GBU_24",
    "weapons.missiles.P_27P",
    "weapons.missiles.P_27PE",
    "weapons.missiles.AGM_65D",
    "weapons.missiles.P_27T",
    "weapons.missiles.AIM_9",
    "weapons.missiles.CATM_9M",
    "weapons.missiles.P_27TE"
}
years[1984] = { "weapons.missiles.P_73", "weapons.missiles.PL-8B", "weapons.missiles.X_41" }
years[1985] = {
    "weapons.missiles.AGM_65E",
    "weapons.missiles.AGM_88",
    "weapons.missiles.Vikhr_M",
    "weapons.missiles.Rb 15F",
    "weapons.missiles.X_58",
    "weapons.missiles.Rb 15F (for A.I.)"
}
years[1986] = {
    "weapons.missiles.AIM_54C_Mk47",
    "weapons.bombs.CBU_87",
    "weapons.bombs.CBU_99",
    "weapons.missiles.AGM_122",
    "weapons.missiles.MMagicII"
}
years[1988] = {
    "weapons.missiles.AGM_65G",
    "weapons.missiles.X_31P",
    "weapons.missiles.Super_530D"
}
years[1989] = { "weapons.containers.alq-184long", "weapons.missiles.X_31A" }
years[1990] = { "weapons.missiles.AGM_84E" }
years[1991] = { "weapons.bombs.GBU_27", "weapons.bombs.GBU_28", "weapons.missiles.AGM_65F", "weapons.missiles.X_59M" }
years[1992] = {
    "weapons.missiles.BK90_MJ1",
    "weapons.missiles.BK90_MJ1_MJ2",
    "weapons.missiles.X_65",
    "weapons.missiles.BK90_MJ2"
}
years[1993] = { "weapons.missiles.AGM_114K" }
years[1994] = { "weapons.missiles.AIM_120", "weapons.missiles.P_77", "weapons.missiles.PL-8A" }
years[1995] = { "weapons.missiles.AGM_114" }
years[1996] = { "weapons.missiles.AIM_120C", "weapons.bombs.GBU_27" }
years[1997] = { "weapons.bombs.CBU_103" }
years[1998] = { "weapons.missiles.AGM_154A", "weapons.bombs.CBU_97", "weapons.bombs.CBU_105" }
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
    {4,15,44,101}, -- Harrier and A-10 Litening Pod as at 2.8.8
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
years[2003] = { "weapons.missiles.AIM_9X" }
years[2005] = { "weapons.missiles.AGM_154", "weapons.missiles.AGM_154B", "weapons.missiles.PL-12", "weapons.missiles.X_35" }
years[2006] = { "weapons.missiles.LS-6-250", "weapons.missiles.LS-6-500", "weapons.bombs.LS-6-100", "weapons.missiles.C-802AK", "weapons.missiles.C_802AK" }
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
                "weapons.missiles.CM-802AKG",
                "weapons.missiles.LD-10" }
years[2014] = { "weapons.missiles.mar1" }
years[2015] = { "weapons.missiles.AGR_20A", "weapons.missiles.AGR_20_M282" }
years[2022] = { "weapons.missiles.A-Darter IR AAM" }


-- Commenting out airports to check the automatic collection of airbases works.

--[[

local basesCaucasus = {
    [12] = "Anapa-Vityazevo",
    [13] = "Krasnodar-Center",
    [14] = "Novorossiysk",
    [15] = "Krymsk",
    [16] = "Maykop-Khanskaya",
    [17] = "Gelendzhik",
    [18] = "Sochi-Adler",
    [19] = "Krasnodar-Pashkovsky",
    [20] = "Sukhumi-Babushara",
    [21] = "Gudauta",
    [22] = "Batumi",
    [23] = "Senaki-Kolkhi",
    [24] = "Kobuleti",
    [25] = "Kutaisi",
    [26] = "Mineralnye Vody",
    [27] = "Nalchik",
    [28] = "Mozdok",
    [29] = "Tbilisi-Lochini",
    [30] = "Soganlug",
    [31] = "Vaziani",
    [32] = "Beslan"
}

local basesNTTR = {
    [1] = "Creech AFB",
    [2] = "Groom Lake AFB",
    [3] = "McCarran International Airport",
    [4] = "Nellis AFB",
    [5] = "Beatty Airport",
    [6] = "Boulder City Airport",
    [7] = "Echo Bay",
    [8] = "Henderson Executive Airport",
    [9] = "Jean Airport",
    [10] = "Laughlin Airport",
    [11] = "Lincoln County",
    [13] = "Mesquite",
    [14] = "Mina Airport 3Q0",
    [15] = "North Las Vegas",
    [16] = "Pahute Mesa Airstrip",
    [17] = "Tonopah Airport",
    [18] = "Tonopah Test Range Airfield"
}

local basesNormandy = {
    [1] = "Saint Pierre du Mont",
    [2] = "Lignerolles",
    [3] = "Cretteville",
    [4] = "Maupertus",
    [5] = "Brucheville",
    [6] = "Meautis",
    [7] = "Cricqueville-en-Bessin",
    [8] = "Lessay",
    [9] = "Sainte-Laurent-sur-Mer",
    [10] = "Biniville",
    [11] = "Cardonville",
    [12] = "Deux Jumeaux",
    [13] = "Chippelle",
    [14] = "Beuzeville",
    [15] = "Azeville",
    [16] = "Picauville",
    [17] = "Le Molay",
    [18] = "Longues-sur-Mer",
    [19] = "Carpiquet",
    [20] = "Bazenville",
    [21] = "Sainte-Croix-sur-Mer",
    [22] = "Beny-sur-Mer",
    [23] = "Rucqueville",
    [24] = "Sommervieu",
    [25] = "Lantheuil",
    [26] = "Evreux",
    [27] = "Chailey",
    [28] = "Needs Oar Point",
    [29] = "Funtington",
    [30] = "Tangmere",
    [31] = "Ford",
    [32] = "Argentan",
    [33] = "Goulet",
    [34] = "Barville",
    [35] = "Essay",
    [36] = "Hauterive",
    [37] = "Lymington",
    [38] = "Vrigny",
    [39] = "Odiham",
    [40] = "Conches",
    [41] = "West Malling",
    [42] = "Villacoublay",
    [43] = "Kenley",
    [44] = "Beauvais-Tille",
    [45] = "Cormeilles-en-Vexin",
    [46] = "Creil",
    [47] = "Guyancourt",
    [48] = "Lonrai",
    [49] = "Dinan-Trelivan",
    [50] = "Heathrow",
    [51] = "Fecamp-Benouville",
    [52] = "Farnborough",
    [53] = "Friston",
    [54] = "Deanland",
    [55] = "Triqueville",
    [56] = "Poix",
    [57] = "Orly",
    [58] = "Stoney Cross",
    [59] = "Amiens-Glisy",
    [60] = "Ronai",
    [61] = "Rouen-Boos",
    [62] = "Deauville",
    [63] = "Saint-Aubin",
    [64] = "Flers",
    [65] = "Avranches Le Val-Saint-Pere",
    [66] = "Gravesend",
    [67] = "Beaumont-le-Roger",
    [68] = "Broglie",
    [69] = "Bernay Saint Martin",
    [70] = "Saint-Andre-de-lEure"
}

local basesPG = {
    [1] = "Abu Musa Island",
    [2] = "Bandar Abbas Intl",
    [3] = "Bandar Lengeh",
    [4] = "Al Dhafra AFB",
    [5] = "Dubai Intl",
    [6] = "Al Maktoum Intl",
    [7] = "Fujairah Intl",
    [8] = "Tunb Island AFB",
    [9] = "Havadarya",
    [10] = "Khasab",
    [11] = "Lar",
    [12] = "Al Minhad AFB",
    [13] = "Qeshm Island",
    [14] = "Sharjah Intl",
    [15] = "Sirri Island",
    [16] = "Tunb Kochak",
    [17] = "Sir Abu Nuayr",
    [18] = "Kerman",
    [19] = "Shiraz Intl",
    [20] = "Sas Al Nakheel",
    [21] = "Bandar-e-Jask",
    [22] = "Abu Dhabi Intl",
    [23] = "Al-Bateen",
    [24] = "Kish Intl",
    [25] = "Al Ain Intl",
    [26] = "Lavan Island",
    [27] = "Jiroft",
    [28] = "Ras Al Khaimah Intl",
    [29] = "Liwa AFB"
}

local basesChannel = {
    [1] = "Abbeville Drucat",
    [2] = "Merville Calonne",
    [3] = "Saint Omer Longuenesse",
    [4] = "Dunkirk Mardyck",
    [5] = "Manston",
    [6] = "Hawkinge",
    [7] = "Lympne",
    [8] = "Detling",
    [12] = "High Halden"
}

local basesSyria = {
    [1] = "Abu al-Duhur",
    [2] = "Adana Sakirpasa",
    [3] = "Al Qusayr",
    [4] = "An Nasiriyah",
    [5] = "Tha'lah",
    [6] = "Beirut-Rafic Hariri",
    [7] = "Damascus",
    [8] = "Marj as Sultan South",
    [9] = "Al-Dumayr",
    [10] = "Eyn Shemer",
    [11] = "Gaziantep",
    [12] = "H4",
    [13] = "Haifa",
    [14] = "Hama",
    [15] = "Hatay",
    [16] = "Incirlik",
    [17] = "Jirah",
    [18] = "Khalkhalah",
    [19] = "King Hussein Air College",
    [20] = "Kiryat Shmona",
    [21] = "Bassel Al-Assad",
    [22] = "Marj as Sultan North",
    [23] = "Marj Ruhayyil",
    [24] = "Megiddo",
    [25] = "Mezzeh",
    [26] = "Minakh",
    [27] = "Aleppo",
    [28] = "Palmyra",
    [29] = "Qabr as Sitt",
    [30] = "Ramat David",
    [31] = "Kuweires",
    [32] = "Rayak",
    [33] = "Rene Mouawad",
    [34] = "Rosh Pina",
    [35] = "Sayqal",
    [36] = "Shayrat",
    [37] = "Tabqa",
    [38] = "Taftanaz",
    [39] = "Tiyas",
    [40] = "Wujah Al Hajar",
    [41] = "Gazipasa",
    [42] = "Deir ez-Zor",
    [43] = "Nicosia",
    [44] = "Akrotiri",
    [45] = "Kingsfield",
    [46] = "Paphos",
    [47] = "Larnaca",
    [48] = "Lakatamia",
    [49] = "Ercan",
    [50] = "Gecitkale",
    [51] = "Pinarbashi",
    [52] = "Naqoura",
    [53] = "H3",
    [54] = "H3 Northwest",
    [55] = "H3 Southwest",
    [57] = "Ruwayshid",
    [58] = "Sanliurfa",
    [59] = "Kharab Ishk",
    [60] = "Tal Siman",
    [61] = "Raj al Issa East",
    [62] = "Raj al Issa West",
    [63] = "At Tanf"
}

local basesMarianas = {
    [1] = "Rota Intl",
    [2] = "Saipan Intl",
    [3] = "Tinian Intl",
    [4] = "Antonio B. Won Pat Intl",
    [5] = "Olf Orote",
    [6] = "Andersen AFB",
    [7] = "Pagan Airstrip",
    [8] = "North West Field",
}

local basesSA = {
    [1] = "Port Stanley",
    [2] = "Mount Pleasant",
    [3] = "San Carlos FOB",
    [5] = "Rio Gallegos",
    [6] = "Rio Grande",
    [7] = "Ushuaia",
    [8] = "Ushuaia Helo Port",
    [9] = "Punta Arenas",
    [10] = "Pampa Guanaco",
    [11] = "San Julian",
    [12] = "Puerto Williams",
    [13] = "Puerto Natales",
    [14] = "El Calafate",
    [15] = "Puerto Santa Cruz",
    [16] = "Comandante Luis Piedrabuena",
    [17] = "Aerodromo De Tolhuin",
    [18] = "Porvenir Airfield",
    [19] = "Almirante Schroeders",
    [20] = "Rio Turbio",
    [21] = "Rio Chico",
    [22] = "Caleta Tortel",
    [23] = "Franco Bianco",
    [24] = "Goose Green",
    [25] = "Hipico Flying Club",
    [26] = "Aeropuerto de Gobernador Gregores",
    [27] = "Aerodromo O'Higgins",
    [28] = "Cullen Airport",
    [29] = "Gull Point",
}

local basesSinai = {
    [1] = "Difarsuwar Airfield",
    [2] = "Abu Suwayr",
    [3] = "As Salihiyah",
    [4] = "Al Ismailiyah",
    [5] = "Melez",
    [6] = "Fayed",
    [7] = "Hatzerim",
    [8] = "Nevatim",
    [9] = "Ramon Airbase",
    [10] = "Ovda",
    [11] = "Kibrit Air Base",
    [12] = "Kedem",
    [13] = "Wadi al Jandali",
    [14] = "Al Mansurah",
    [15] = "AzZaqaziq",
    [16] = "Bilbeis Air Base",
    [17] = "Cairo International Airport",
    [18] = "Cairo West",
    [19] = "Inshas Airbase",
    [20] = "Hatzor",
    [21] = "Palmahim",
    [22] = "Sde Dov",
    [23] = "Tel Nof",
    [24] = "Ben-Gurion",
    [25] = "St Catherine",
    [26] = "Abu Rudeis",
    [27] = "Baluza",
    [28] = "Bir Hasanah",
    [29] = "El Arish",
    [30] = "El Gora",
}

-- Define airbases in different regions.
local airbaseTables = {
    basesCaucasus,
    basesNTTR,
    basesNormandy,
    basesPG,
    basesChannel,
    basesSyria,
    basesMarianas,
    basesSA,
    basesSinai
}

]]

function restrictWeps(yearToCheck, years)
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
end

local yearToCheck = mist.time.getDate()

-- Call the function to restrict items based on the yearToCheck for all airbases.
restrictWeps(yearToCheck, years)


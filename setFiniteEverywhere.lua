-- CHANGE THIS FIGURE TO SET THE STARTING VALUE AT EACH AIRBASE.

local myAmmoQty = 333

--[[

    This is a table of all items in the "Equipment" section of the warehouse tab in the ME, as of DCS Open beta 2.8.843704 (this file created 12 October 2023).
    It (I think) probably includes pods and weapons for the Anubis Hercules and the Gripen mod.
    Note that the table references weapons by their wsType ID rather than their name, and these IDs may change between patches.
    If the table needs updating, in the ME, create a mission, set one airport to have a limited supply of munitions, save it, then pull the new weapons table from the "warehouses" file within the .MIZ.

]]

-- It's about 7700 lines, you probably want to collapse it on the left there and continue reading!

initialLimitedAmount = 
{
    [1] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 10,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [1]
    [2] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 103,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [2]
    [3] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1056,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [3]
    [4] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 107,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [4]
    [5] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 11,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [5]
    [6] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 12,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [6]
    [7] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 13,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [7]
    [8] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 14,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [8]
    [9] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1469,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [9]
    [10] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1470,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [10]
    [11] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 15,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [11]
    [12] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 152,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [12]
    [13] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1551,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [13]
    [14] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1552,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [14]
    [15] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1553,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [15]
    [16] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1554,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [16]
    [17] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1555,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [17]
    [18] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1556,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [18]
    [19] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1572,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [19]
    [20] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1573,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [20]
    [21] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 16,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [21]
    [22] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1640,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [22]
    [23] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1641,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [23]
    [24] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1642,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [24]
    [25] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 17,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [25]
    [26] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1700,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [26]
    [27] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1715,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [27]
    [28] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1716,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [28]
    [29] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1910,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [29]
    [30] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1913,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [30]
    [31] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1939,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [31]
    [32] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1948,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [32]
    [33] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1949,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [33]
    [34] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1950,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [34]
    [35] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1951,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [35]
    [36] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 1952,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [36]
    [37] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 263,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [37]
    [38] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 264,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [38]
    [39] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 265,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [39]
    [40] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 266,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [40]
    [41] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 267,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [41]
    [42] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 274,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [42]
    [43] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 275,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [43]
    [44] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 294,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [44]
    [45] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 36,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [45]
    [46] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 38,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [46]
    [47] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 39,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [47]
    [48] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 41,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [48]
    [49] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 42,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [49]
    [50] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 465,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [50]
    [51] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 466,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [51]
    [52] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 468,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [52]
    [53] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 469,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [53]
    [54] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 484,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [54]
    [55] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 485,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [55]
    [56] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 5,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [56]
    [57] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 53,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [57]
    [58] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 54,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [58]
    [59] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 55,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [59]
    [60] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 56,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [60]
    [61] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 587,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [61]
    [62] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 589,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [62]
    [63] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 590,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [63]
    [64] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 593,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [64]
    [65] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 603,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [65]
    [66] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 604,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [66]
    [67] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 605,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [67]
    [68] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 609,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [68]
    [69] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 61,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [69]
    [70] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 610,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [70]
    [71] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 611,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [71]
    [72] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 616,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [72]
    [73] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 617,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [73]
    [74] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 662,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [74]
    [75] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 663,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [75]
    [76] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 664,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [76]
    [77] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 782,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [77]
    [78] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 783,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [78]
    [79] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 855,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [79]
    [80] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 928,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [80]
    [81] = 
    {
        ["wsType"] = 
        {
            [1] = 1,
            [2] = 3,
            [3] = 43,
            [4] = 929,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [81]
    [82] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 101,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [82]
    [83] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 1548,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [83]
    [84] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 1717,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [84]
    [85] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 1718,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [85]
    [86] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 1719,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [86]
    [87] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 1720,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [87]
    [88] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 1721,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [88]
    [89] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 19,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [89]
    [90] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 1911,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [90]
    [91] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 1912,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [91]
    [92] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 26,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [92]
    [93] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 28,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [93]
    [94] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 424,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [94]
    [95] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 425,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [95]
    [96] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 426,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [96]
    [97] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 461,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [97]
    [98] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 463,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [98]
    [99] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 486,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [99]
    [100] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 59,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [100]
    [101] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 62,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [101]
    [102] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 63,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [102]
    [103] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 64,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [103]
    [104] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 65,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [104]
    [105] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 74,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [105]
    [106] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 78,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [106]
    [107] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 808,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [107]
    [108] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 44,
            [4] = 95,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [108]
    [109] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 142,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [109]
    [110] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 173,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [110]
    [111] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 1762,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [111]
    [112] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 1763,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [112]
    [113] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 25,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [113]
    [114] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 29,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [114]
    [115] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 295,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [115]
    [116] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 296,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [116]
    [117] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 30,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [117]
    [118] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 301,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [118]
    [119] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 37,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [119]
    [120] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 462,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [120]
    [121] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 464,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [121]
    [122] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 665,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [122]
    [123] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 681,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [123]
    [124] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 94,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [124]
    [125] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 45,
            [4] = 968,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [125]
    [126] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1057,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [126]
    [127] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1294,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [127]
    [128] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1295,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [128]
    [129] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 145,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [129]
    [130] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1544,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [130]
    [131] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1545,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [131]
    [132] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1546,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [132]
    [133] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1547,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [133]
    [134] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 160,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [134]
    [135] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 161,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [135]
    [136] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 170,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [136]
    [137] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 171,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [137]
    [138] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 174,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [138]
    [139] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 175,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [139]
    [140] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 176,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [140]
    [141] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1764,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [141]
    [142] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1765,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [142]
    [143] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1766,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [143]
    [144] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1767,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [144]
    [145] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1768,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [145]
    [146] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1769,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [146]
    [147] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 177,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [147]
    [148] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1770,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [148]
    [149] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1771,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [149]
    [150] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1796,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [150]
    [151] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 18,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [151]
    [152] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 183,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [152]
    [153] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 184,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [153]
    [154] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1914,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [154]
    [155] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1915,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [155]
    [156] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 1916,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [156]
    [157] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 20,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [157]
    [158] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 286,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [158]
    [159] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 300,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [159]
    [160] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 428,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [160]
    [161] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 429,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [161]
    [162] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 588,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [162]
    [163] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 596,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [163]
    [164] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 824,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [164]
    [165] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 46,
            [4] = 825,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [165]
    [166] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 47,
            [4] = 104,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [166]
    [167] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 47,
            [4] = 108,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [167]
    [168] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 47,
            [4] = 1100,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [168]
    [169] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 47,
            [4] = 1549,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [169]
    [170] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 47,
            [4] = 1938,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [170]
    [171] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 47,
            [4] = 21048,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [171]
    [172] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 47,
            [4] = 4,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [172]
    [173] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 47,
            [4] = 679,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [173]
    [174] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 47,
            [4] = 680,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [174]
    [175] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 48,
            [4] = 1168,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [175]
    [176] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 48,
            [4] = 1169,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [176]
    [177] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 48,
            [4] = 1170,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [177]
    [178] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 48,
            [4] = 1171,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [178]
    [179] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 48,
            [4] = 1172,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [179]
    [180] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 48,
            [4] = 1173,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [180]
    [181] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 48,
            [4] = 1174,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [181]
    [182] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 48,
            [4] = 297,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [182]
    [183] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 48,
            [4] = 58,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [183]
    [184] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 48,
            [4] = 608,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [184]
    [185] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 48,
            [4] = 666,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [185]
    [186] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 48,
            [4] = 765,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [186]
    [187] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 48,
            [4] = 766,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [187]
    [188] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 1550,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [188]
    [189] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 172,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [189]
    [190] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 268,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [190]
    [191] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 269,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [191]
    [192] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 270,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [192]
    [193] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 271,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [193]
    [194] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 272,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [194]
    [195] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 273,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [195]
    [196] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 298,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [196]
    [197] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 427,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [197]
    [198] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 467,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [198]
    [199] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 470,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [199]
    [200] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 66,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [200]
    [201] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 667,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [201]
    [202] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 668,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [202]
    [203] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 67,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [203]
    [204] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 82,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [204]
    [205] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 83,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [205]
    [206] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 84,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [206]
    [207] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 85,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [207]
    [208] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 86,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [208]
    [209] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 87,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [209]
    [210] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 88,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [210]
    [211] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 89,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [211]
    [212] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 90,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [212]
    [213] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 15,
            [3] = 50,
            [4] = 91,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [213]
    [214] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 999,
            [4] = 143,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [214]
    [215] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 101,
            [4] = 140,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [215]
    [216] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 101,
            [4] = 141,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [216]
    [217] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 101,
            [4] = 142,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [217]
    [218] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 101,
            [4] = 154,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [218]
    [219] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 32,
            [4] = 67,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [219]
    [220] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 32,
            [4] = 719,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [220]
    [221] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 32,
            [4] = 849,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [221]
    [222] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 34,
            [4] = 291,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [222]
    [223] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 34,
            [4] = 91,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [223]
    [224] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 1,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [224]
    [225] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 10,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [225]
    [226] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 106,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [226]
    [227] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 11,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [227]
    [228] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 11037,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [228]
    [229] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 11038,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [229]
    [230] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 11039,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [230]
    [231] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 13,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [231]
    [232] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 135,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [232]
    [233] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 136,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [233]
    [234] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 14,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [234]
    [235] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 15,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [235]
    [236] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 16,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [236]
    [237] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 18,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [237]
    [238] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 19,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [238]
    [239] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 2,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [239]
    [240] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 21,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [240]
    [241] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 22,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [241]
    [242] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 23,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [242]
    [243] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 24,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [243]
    [244] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 26,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [244]
    [245] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 265,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [245]
    [246] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 266,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [246]
    [247] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 267,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [247]
    [248] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 269,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [248]
    [249] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 27,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [249]
    [250] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 270,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [250]
    [251] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 3,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [251]
    [252] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 306,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [252]
    [253] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 307,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [253]
    [254] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 308,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [254]
    [255] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 309,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [255]
    [256] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 310,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [256]
    [257] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 320,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [257]
    [258] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 321,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [258]
    [259] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 322,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [259]
    [260] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 327,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [260]
    [261] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 333,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [261]
    [262] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 334,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [262]
    [263] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 335,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [263]
    [264] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 336,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [264]
    [265] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 337,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [265]
    [266] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 338,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [266]
    [267] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 339,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [267]
    [268] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 352,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [268]
    [269] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 368,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [269]
    [270] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 371,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [270]
    [271] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 372,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [271]
    [272] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 395,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [272]
    [273] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 396,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [273]
    [274] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 397,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [274]
    [275] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 4,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [275]
    [276] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 403,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [276]
    [277] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 405,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [277]
    [278] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 409,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [278]
    [279] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 410,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [279]
    [280] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 411,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [280]
    [281] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 412,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [281]
    [282] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 413,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [282]
    [283] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 414,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [283]
    [284] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 415,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [284]
    [285] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 416,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [285]
    [286] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 419,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [286]
    [287] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 424,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [287]
    [288] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 425,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [288]
    [289] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 426,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [289]
    [290] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 433,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [290]
    [291] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 434,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [291]
    [292] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 7,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [292]
    [293] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 7,
            [4] = 9,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [293]
    [294] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 11031,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [294]
    [295] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 11035,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [295]
    [296] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 11040,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [296]
    [297] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 11041,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [297]
    [298] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 11050,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [298]
    [299] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 11051,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [299]
    [300] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 11052,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [300]
    [301] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 11053,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [301]
    [302] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 11054,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [302]
    [303] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 130,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [303]
    [304] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 132,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [304]
    [305] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 133,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [305]
    [306] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 138,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [306]
    [307] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 139,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [307]
    [308] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 263,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [308]
    [309] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 264,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [309]
    [310] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 271,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [310]
    [311] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 272,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [311]
    [312] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 273,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [312]
    [313] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 274,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [313]
    [314] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 278,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [314]
    [315] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 279,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [315]
    [316] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 280,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [316]
    [317] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 281,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [317]
    [318] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 282,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [318]
    [319] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 283,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [319]
    [320] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 284,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [320]
    [321] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 287,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [321]
    [322] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 288,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [322]
    [323] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 289,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [323]
    [324] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 290,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [324]
    [325] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 292,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [325]
    [326] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 293,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [326]
    [327] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 294,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [327]
    [328] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 295,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [328]
    [329] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 296,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [329]
    [330] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 297,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [330]
    [331] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 298,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [331]
    [332] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 300,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [332]
    [333] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 301,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [333]
    [334] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 302,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [334]
    [335] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 303,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [335]
    [336] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 304,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [336]
    [337] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 305,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [337]
    [338] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 311,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [338]
    [339] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 332,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [339]
    [340] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 353,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [340]
    [341] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 354,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [341]
    [342] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 355,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [342]
    [343] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 356,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [343]
    [344] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 357,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [344]
    [345] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 358,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [345]
    [346] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 362,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [346]
    [347] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 363,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [347]
    [348] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 373,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [348]
    [349] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 39,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [349]
    [350] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 399,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [350]
    [351] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 40,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [351]
    [352] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 404,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [352]
    [353] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 407,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [353]
    [354] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 41,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [354]
    [355] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 420,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [355]
    [356] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 421,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [356]
    [357] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 422,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [357]
    [358] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 423,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [358]
    [359] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 427,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [359]
    [360] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 428,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [360]
    [361] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 429,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [361]
    [362] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 430,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [362]
    [363] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 431,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [363]
    [364] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 432,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [364]
    [365] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 435,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [365]
    [366] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 436,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [366]
    [367] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 44,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [367]
    [368] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 45,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [368]
    [369] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 46,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [369]
    [370] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 47,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [370]
    [371] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 48,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [371]
    [372] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 49,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [372]
    [373] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 51,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [373]
    [374] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 53,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [374]
    [375] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 54,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [375]
    [376] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 55,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [376]
    [377] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 56,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [377]
    [378] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 58,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [378]
    [379] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 59,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [379]
    [380] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 60,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [380]
    [381] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 61,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [381]
    [382] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 62,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [382]
    [383] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 63,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [383]
    [384] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 64,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [384]
    [385] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 65,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [385]
    [386] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 66,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [386]
    [387] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 68,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [387]
    [388] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 70,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [388]
    [389] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 71,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [389]
    [390] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 72,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [390]
    [391] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 73,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [391]
    [392] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 74,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [392]
    [393] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 75,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [393]
    [394] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 76,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [394]
    [395] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 77,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [395]
    [396] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 4,
            [3] = 8,
            [4] = 78,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [396]
    [397] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 32,
            [4] = 9990,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [397]
    [398] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 32,
            [4] = 9992,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [398]
    [399] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 32,
            [4] = 9993,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [399]
    [400] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 32,
            [4] = 9994,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [400]
    [401] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 32,
            [4] = 9995,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [401]
    [402] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 32,
            [4] = 9996,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [402]
    [403] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 32,
            [4] = 9997,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [403]
    [404] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 32,
            [4] = 9999,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [404]
    [405] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 32,
            [4] = 31,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [405]
    [406] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 32,
            [4] = 837,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [406]
    [407] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 32,
            [4] = 839,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [407]
    [408] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 32,
            [4] = 94,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [408]
    [409] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 32,
            [4] = 95,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [409]
    [410] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 32,
            [4] = 999,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [410]
    [411] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 11,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [411]
    [412] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 12,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [412]
    [413] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 14,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [413]
    [414] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 278,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [414]
    [415] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 279,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [415]
    [416] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 287,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [416]
    [417] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 288,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [417]
    [418] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 289,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [418]
    [419] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 290,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [419]
    [420] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 291,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [420]
    [421] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 292,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [421]
    [422] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 293,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [422]
    [423] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 351,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [423]
    [424] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 36,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [424]
    [425] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 38,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [425]
    [426] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 39,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [426]
    [427] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 402,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [427]
    [428] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 41,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [428]
    [429] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 42,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [429]
    [430] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 43,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [430]
    [431] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 47,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [431]
    [432] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 48,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [432]
    [433] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 502,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [433]
    [434] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 503,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [434]
    [435] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 504,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [435]
    [436] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 505,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [436]
    [437] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 506,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [437]
    [438] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 510,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [438]
    [439] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 511,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [439]
    [440] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 512,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [440]
    [441] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 513,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [441]
    [442] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 72,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [442]
    [443] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 85,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [443]
    [444] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 86,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [444]
    [445] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 36,
            [4] = 92,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [445]
    [446] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 37,
            [4] = 3,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [446]
    [447] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 37,
            [4] = 320,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [447]
    [448] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 37,
            [4] = 330,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [448]
    [449] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 37,
            [4] = 347,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [449]
    [450] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 37,
            [4] = 384,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [450]
    [451] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 37,
            [4] = 4,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [451]
    [452] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 37,
            [4] = 62,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [452]
    [453] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 18,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [453]
    [454] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 20,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [454]
    [455] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 23,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [455]
    [456] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 263,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [456]
    [457] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 265,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [457]
    [458] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 267,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [458]
    [459] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 295,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [459]
    [460] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 299,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [460]
    [461] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 301,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [461]
    [462] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 302,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [462]
    [463] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 319,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [463]
    [464] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 324,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [464]
    [465] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 35,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [465]
    [466] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 45,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [466]
    [467] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 77,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [467]
    [468] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 87,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [468]
    [469] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 88,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [469]
    [470] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 91,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [470]
    [471] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 38,
            [4] = 93,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [471]
    [472] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 11030,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [472]
    [473] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 427,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [473]
    [474] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 437,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [474]
    [475] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 438,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [475]
    [476] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 439,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [476]
    [477] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 440,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [477]
    [478] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 441,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [478]
    [479] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 442,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [479]
    [480] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 443,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [480]
    [481] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 444,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [481]
    [482] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 445,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [482]
    [483] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 446,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [483]
    [484] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 447,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [484]
    [485] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 448,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [485]
    [486] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 449,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [486]
    [487] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 450,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [487]
    [488] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 451,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [488]
    [489] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 452,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [489]
    [490] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 453,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [490]
    [491] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 454,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [491]
    [492] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 455,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [492]
    [493] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 456,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [493]
    [494] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 457,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [494]
    [495] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 458,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [495]
    [496] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 459,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [496]
    [497] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 460,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [497]
    [498] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 461,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [498]
    [499] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 462,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [499]
    [500] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 463,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [500]
    [501] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 464,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [501]
    [502] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 465,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [502]
    [503] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 466,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [503]
    [504] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 467,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [504]
    [505] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 468,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [505]
    [506] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 469,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [506]
    [507] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 470,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [507]
    [508] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 471,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [508]
    [509] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 472,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [509]
    [510] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 473,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [510]
    [511] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 474,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [511]
    [512] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 475,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [512]
    [513] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 476,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [513]
    [514] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 477,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [514]
    [515] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 478,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [515]
    [516] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 479,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [516]
    [517] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 480,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [517]
    [518] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 481,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [518]
    [519] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 482,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [519]
    [520] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 483,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [520]
    [521] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 484,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [521]
    [522] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 485,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [522]
    [523] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 486,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [523]
    [524] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 487,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [524]
    [525] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 488,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [525]
    [526] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 489,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [526]
    [527] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 490,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [527]
    [528] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 491,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [528]
    [529] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 492,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [529]
    [530] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 493,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [530]
    [531] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 494,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [531]
    [532] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 495,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [532]
    [533] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 496,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [533]
    [534] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 497,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [534]
    [535] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 498,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [535]
    [536] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 63,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [536]
    [537] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 49,
            [4] = 64,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [537]
    [538] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 11033,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [538]
    [539] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 11034,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [539]
    [540] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 255,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [540]
    [541] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 256,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [541]
    [542] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 257,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [542]
    [543] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 258,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [543]
    [544] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 259,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [544]
    [545] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 260,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [545]
    [546] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 261,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [546]
    [547] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 268,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [547]
    [548] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 269,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [548]
    [549] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 270,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [549]
    [550] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 271,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [550]
    [551] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 272,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [551]
    [552] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 273,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [552]
    [553] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 274,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [553]
    [554] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 275,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [554]
    [555] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 276,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [555]
    [556] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 277,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [556]
    [557] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 278,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [557]
    [558] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 279,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [558]
    [559] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 280,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [559]
    [560] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 281,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [560]
    [561] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 282,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [561]
    [562] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 283,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [562]
    [563] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 284,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [563]
    [564] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 285,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [564]
    [565] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 30,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [565]
    [566] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 31,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [566]
    [567] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 312,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [567]
    [568] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 313,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [568]
    [569] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 314,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [569]
    [570] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 315,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [570]
    [571] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 316,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [571]
    [572] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 317,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [572]
    [573] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 318,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [573]
    [574] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 32,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [574]
    [575] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 321,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [575]
    [576] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 322,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [576]
    [577] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 323,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [577]
    [578] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 325,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [578]
    [579] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 326,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [579]
    [580] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 327,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [580]
    [581] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 328,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [581]
    [582] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 329,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [582]
    [583] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 33,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [583]
    [584] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 331,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [584]
    [585] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 332,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [585]
    [586] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 333,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [586]
    [587] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 334,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [587]
    [588] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 335,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [588]
    [589] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 336,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [589]
    [590] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 337,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [590]
    [591] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 338,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [591]
    [592] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 339,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [592]
    [593] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 34,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [593]
    [594] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 363,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [594]
    [595] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 364,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [595]
    [596] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 374,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [596]
    [597] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 385,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [597]
    [598] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 386,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [598]
    [599] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 387,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [599]
    [600] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 388,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [600]
    [601] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 389,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [601]
    [602] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 390,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [602]
    [603] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 391,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [603]
    [604] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 392,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [604]
    [605] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 412,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [605]
    [606] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 413,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [606]
    [607] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 499,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [607]
    [608] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 5,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [608]
    [609] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 500,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [609]
    [610] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 501,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [610]
    [611] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 507,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [611]
    [612] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 508,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [612]
    [613] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 509,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [613]
    [614] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 6,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [614]
    [615] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 69,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [615]
    [616] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 7,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [616]
    [617] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 70,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [617]
    [618] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 71,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [618]
    [619] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 72,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [619]
    [620] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 75,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [620]
    [621] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 79,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [621]
    [622] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 9,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [622]
    [623] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 5,
            [3] = 9,
            [4] = 90,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [623]
    [624] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 32,
            [4] = 11048,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [624]
    [625] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 32,
            [4] = 11056,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [625]
    [626] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 32,
            [4] = 1931,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [626]
    [627] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 32,
            [4] = 1932,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [627]
    [628] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 32,
            [4] = 619,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [628]
    [629] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 32,
            [4] = 659,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [629]
    [630] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 32,
            [4] = 661,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [630]
    [631] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 11044,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [631]
    [632] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 11049,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [632]
    [633] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 144,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [633]
    [634] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 145,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [634]
    [635] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 146,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [635]
    [636] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 147,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [636]
    [637] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 148,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [637]
    [638] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 149,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [638]
    [639] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 150,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [639]
    [640] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 151,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [640]
    [641] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 155,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [641]
    [642] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 158,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [642]
    [643] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 159,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [643]
    [644] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 181,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [644]
    [645] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 182,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [645]
    [646] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 183,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [646]
    [647] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 184,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [647]
    [648] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 185,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [648]
    [649] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 186,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [649]
    [650] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 256,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [650]
    [651] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 257,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [651]
    [652] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 258,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [652]
    [653] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 275,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [653]
    [654] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 276,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [654]
    [655] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 277,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [655]
    [656] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 299,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [656]
    [657] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 30,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [657]
    [658] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 31,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [658]
    [659] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 32,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [659]
    [660] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 326,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [660]
    [661] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 329,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [661]
    [662] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 33,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [662]
    [663] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 330,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [663]
    [664] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 331,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [664]
    [665] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 34,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [665]
    [666] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 340,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [666]
    [667] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 341,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [667]
    [668] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 342,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [668]
    [669] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 35,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [669]
    [670] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 350,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [670]
    [671] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 359,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [671]
    [672] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 360,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [672]
    [673] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 361,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [673]
    [674] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 364,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [674]
    [675] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 365,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [675]
    [676] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 366,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [676]
    [677] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 367,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [677]
    [678] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 37,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [678]
    [679] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 374,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [679]
    [680] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 375,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [680]
    [681] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 376,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [681]
    [682] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 377,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [682]
    [683] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 378,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [683]
    [684] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 379,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [684]
    [685] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 380,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [685]
    [686] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 381,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [686]
    [687] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 382,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [687]
    [688] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 383,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [688]
    [689] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 384,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [689]
    [690] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 385,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [690]
    [691] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 386,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [691]
    [692] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 387,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [692]
    [693] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 388,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [693]
    [694] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 389,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [694]
    [695] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 390,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [695]
    [696] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 391,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [696]
    [697] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 392,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [697]
    [698] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 393,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [698]
    [699] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 401,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [699]
    [700] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 402,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [700]
    [701] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 417,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [701]
    [702] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 7,
            [3] = 33,
            [4] = 418,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [702]
    [703] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 8,
            [3] = 10,
            [4] = 255,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [703]
    [704] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 8,
            [3] = 10,
            [4] = 406,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [704]
    [705] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 8,
            [3] = 11,
            [4] = 319,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [705]
    [706] = 
    {
        ["wsType"] = 
        {
            [1] = 4,
            [2] = 8,
            [3] = 11,
            [4] = 398,
        }, -- end of ["wsType"]
        ["initialAmount"] = myAmmoQty
    }, -- end of [706]
}

-- PASTE THE ENTIRETY OF YOUR "WAREHOUSES" FILE AT THE BOTTOM OF THIS DOCUMENT THEN SCROLL BACK UP HERE --
-- THEN, SELECT THE FIRST OCCURRENCE OF

--[[

        ["weapons"] = 
                {
                },

]]
   

-- AND CHANGE ALL OCCURRENCES / FIND AND REPLACE ALL WITH ["weapons"] = initialLimitedAmount

-- SAVE THIS FILE AS WAREHOUSES.

local L, locale = OVERACHIEVER_STRINGS, GetLocale()

L.TRADE_SKILLET_ACHSORT = "By Achievement";

if (locale == "deDE") then  -- German
L["TRADE_SKILLET_ACHSORT"] = "Nach Erfolg"


elseif (locale == "frFR") then  -- French
L["TRADE_SKILLET_ACHSORT"] = "Par haut fait"


elseif (locale == "zhTW") then  -- Traditional Chinese
L["TRADE_SKILLET_ACHSORT"] = "的成就"


elseif (locale == "zhCN") then  -- Simplified Chinese
L["TRADE_SKILLET_ACHSORT"] = "的成就" -- Needs review


elseif (locale == "ruRU") then  -- Russian
L["TRADE_SKILLET_ACHSORT"] = "относится к достижению"


elseif (locale == "koKR") then  -- Korean
L["TRADE_SKILLET_ACHSORT"] = "업적 순"


elseif (locale == "esES" or locale == "esMX") then  -- Spanish
L["TRADE_SKILLET_ACHSORT"] = "Por logro"


	if (locale == "esMX") then  -- Spanish (Mexican)
-- L["TRADE_SKILLET_ACHSORT"] = ""

	end

end

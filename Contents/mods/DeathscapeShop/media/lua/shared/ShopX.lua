--Default Tabs
Tab["Favorite"] = "Favorite"
Tab["Sell"] = "Sell"
Tab["All"] = "All"

--Custom Tabs definition
Tab["Food"] = "Food"
Tab["Tools"] = "Tools"
Tab["Light"] = "Light Sources"
Tab["Clothes"] = "Clothing"
Tab["Medical"] = "Medical"

Shop.Tabs = {} --Clear all Tabs in case you dont want the default ones included in main mod nshops
Shop.Items= {} --Clear all Shop Items in case you dont want the default ones included in main mod nshops

--Add tabs to the shop (Tabs in the Shop UI will show up in this order)
Shop.Tabs[Tab.Favorite] = getText("IGUI_Tab_Favorite") --Tab Display name, use IG_UI_EN.txt or you can hardcode it here
Shop.Tabs[Tab.Sell] = getText("IGUI_Tab_Sell") -- Sell tab(if you don't want to use the Sell feature then remove it)
Shop.Tabs[Tab.All] = getText("IGUI_Tab_All")
Shop.Tabs[Tab.Food] = getText("IGUI_Tab_Food")
Shop.Tabs[Tab.Tools] = getText("IGUI_Tab_Tools")
Shop.Tabs[Tab.Light] = getText("IGUI_Tab_Light")
Shop.Tabs[Tab.Clothes] = getText("IGUI_Tab_Clothes")
Shop.Tabs[Tab.Medical] = getText("IGUI_Tab_Medical")

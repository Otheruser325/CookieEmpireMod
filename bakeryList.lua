local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = nil
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.name = "Normal"
L3_1.displayName = "Classic"
L3_1.displayInfo = "Where it all started. The timeless look inspired by the orignal bakery from 1933."
L3_1.displayValue = "10"
L3_1.imgName = "bakery-naveen.png"
L3_1.imgW = 100
L3_1.imgH = 100
L3_1.buyType = "normal"
L3_1.cost = 0
L3_1.customersNeeded = 0
L3_1.totalBoost = 1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryNormalDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectNormal"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = false
L3_1.isHidden = false
L3_1.isNew = false
L3_1.onSale = false
L2_1.Normal = L3_1
L3_1 = {}
L3_1.name = "Pirate"
L3_1.displayName = "Pirate"
L3_1.displayInfo = "Created by pirates lost out at sea. It's filled with loot everywhere you look."
L3_1.displayValue = "50"
L3_1.imgName = "bakery-pirate.png"
L3_1.imgW = 100
L3_1.imgH = 100
L3_1.buyType = "normal"
L3_1.cost = 1000000000000
L3_1.customersNeeded = 1000
L3_1.totalBoost = 5
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryPirateDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectPirate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = false
L3_1.isHidden = false
L3_1.isNew = false
L3_1.yOffset = -10
L3_1.onSale = false
L2_1.Pirate = L3_1
L3_1 = {}
L3_1.name = "Egypt"
L3_1.displayName = "Ancient Egypt"
L3_1.displayValue = "250"
L3_1.imgName = "bakery-egyptian.png"
L3_1.imgW = 164
L3_1.imgH = 164
L3_1.buyType = "normal"
L3_1.cost = 1000000000000000000
L3_1.customersNeeded = 5000
L3_1.totalBoost = 25
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryEgyptDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectEgypt"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = false
L3_1.isHidden = false
L3_1.isNew = false
L3_1.onSale = false
L2_1.Egypt = L3_1
L3_1 = {}
L3_1.name = "IceAge"
L3_1.displayName = "Ice Age"
L3_1.displayValue = "1500"
L3_1.imgName = "bakery-iceage.png"
L3_1.imgW = 164
L3_1.imgH = 164
L3_1.buyType = "normal"
L3_1.cost = 1.0000000001E24
L3_1.customersNeeded = 20000
L3_1.totalBoost = 150
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryIceAgeDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectIceAge"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = false
L3_1.isHidden = false
L3_1.isNew = false
L3_1.onSale = false
L2_1.IceAge = L3_1
L3_1 = {}
L3_1.name = "Superhero"
L3_1.displayName = "Hero"
L3_1.displayValue = "8000"
L3_1.imgName = "bakery-superhero.png"
L3_1.imgW = 150
L3_1.imgH = 150
L3_1.buyType = "normal"
L3_1.cost = 1.0000000001E27
L3_1.customersNeeded = 80000
L3_1.totalBoost = 800
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakerySuperheroDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectSuperhero"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = false
L3_1.isHidden = false
L3_1.isNew = false
L3_1.onSale = false
L2_1.Superhero = L3_1
L3_1 = {}
L3_1.name = "Future"
L3_1.displayName = "Future"
L3_1.displayValue = "50000"
L3_1.imgName = "bakery-futuristic.png"
L3_1.imgW = 164
L3_1.imgH = 164
L3_1.buyType = "normal"
L3_1.cost = 1.0E30
L3_1.customersNeeded = 200000
L3_1.totalBoost = 5000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryFutureDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectFuture"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = false
L3_1.isHidden = false
L3_1.isNew = false
L3_1.yOffset = -5
L3_1.onSale = false
L2_1.Future = L3_1
L3_1 = {}
L3_1.name = "Jurassic"
L3_1.displayName = "Jurassic"
L3_1.displayValue = "250000"
L3_1.imgName = "bakery-jurassic.png"
L3_1.imgW = 156
L3_1.imgH = 137
L3_1.buyType = "normal"
L3_1.cost = 1.00000001E33
L3_1.customersNeeded = 500000
L3_1.totalBoost = 25000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryJurassicDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectJurassic"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = false
L3_1.isHidden = false
L3_1.isNew = false
L3_1.onSale = false
L2_1.Jurassic = L3_1
L3_1 = {}
L3_1.name = "Western"
L3_1.displayName = "Wild West"
L3_1.displayValue = "1000000"
L3_1.imgName = "bakery-western.png"
L3_1.imgW = 150
L3_1.imgH = 150
L3_1.buyType = "normal"
L3_1.cost = 1.0E36
L3_1.customersNeeded = 1000000
L3_1.totalBoost = 100000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryWesternDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectWestern"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = false
L3_1.isHidden = false
L3_1.isNew = false
L3_1.onSale = false
L2_1.Western = L3_1
L3_1 = {}
L3_1.name = "Tropical"
L3_1.displayName = "Tropical"
L3_1.displayValue = "5000000"
L3_1.imgName = "bakery-beach.png"
L3_1.imgW = 156
L3_1.imgH = 156
L3_1.buyType = "normal"
L3_1.cost = 1.0000000000001E39
L3_1.customersNeeded = 2000000
L3_1.totalBoost = 500000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryTropicalDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectTropical"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = false
L3_1.isHidden = false
L3_1.isNew = false
L3_1.onSale = false
L2_1.Tropical = L3_1
L3_1 = {}
L3_1.name = "Medieval"
L3_1.displayName = "Medieval"
L3_1.displayValue = "30000000"
L3_1.imgName = "bakery-medieval.png"
L3_1.imgW = 164
L3_1.imgH = 164
L3_1.buyType = "normal"
L3_1.cost = 1.0E42
L3_1.customersNeeded = 5000000
L3_1.totalBoost = 3000000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryMedievalDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectMedieval"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = false
L3_1.isHidden = false
L3_1.isNew = false
L3_1.onSale = false
L2_1.Medieval = L3_1
L3_1 = {}
L3_1.name = "Magic"
L3_1.displayName = "Magic"
L3_1.displayValue = "160000000"
L3_1.imgName = "bakery-magic.png"
L3_1.imgW = 164
L3_1.imgH = 164
L3_1.buyType = "normal"
L3_1.cost = 1.001E51
L3_1.customersNeeded = 10000000
L3_1.totalBoost = 16000000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryMagicDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectMagic"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = false
L3_1.isHidden = false
L3_1.isNew = false
L3_1.onSale = false
L2_1.Magic = L3_1
L3_1 = {}
L3_1.name = "Abandoned"
L3_1.displayName = "Abandoned"
L3_1.displayValue = "800000000"
L3_1.imgName = "bakery-abandoned.png"
L3_1.imgW = 156
L3_1.imgH = 156
L3_1.buyType = "normal"
L3_1.cost = 1.001E63
L3_1.customersNeeded = 25000000
L3_1.totalBoost = 80000000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryAbandonedDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectAbandoned"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = false
L3_1.isHidden = false
L3_1.isNew = true
L3_1.onSale = false
L2_1.Abandoned = L3_1
L3_1 = {}
L3_1.name = "StPatrick"
L3_1.displayName = "St. Patrick"
L3_1.imgName = "bakery-stpatrick.png"
L3_1.imgW = 170
L3_1.imgH = 170
L3_1.buyType = "rainbow"
L3_1.cost = 200000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryStPatrickDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectStPatrick"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = true
L3_1.isHidden = false
L3_1.isNew = false
L3_1.onSale = false
L2_1.StPatrick = L3_1
L3_1 = {}
L3_1.name = "CanadaDay"
L3_1.displayName = "Canada"
L3_1.imgName = "bakery-canadaday.png"
L3_1.imgW = 148
L3_1.imgH = 148
L3_1.buyType = "rainbow"
L3_1.cost = 200000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCanadaDayDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectCanadaDay"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = true
L3_1.isHidden = false
L3_1.isNew = false
L3_1.yOffset = -5
L3_1.onSale = false
L2_1.CanadaDay = L3_1
L3_1 = {}
L3_1.name = "USDay"
L3_1.displayName = "4th of July"
L3_1.imgName = "bakery-independenceday.png"
L3_1.imgW = 148
L3_1.imgH = 148
L3_1.buyType = "rainbow"
L3_1.cost = 200000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryUSDayDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectUSDay"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = true
L3_1.isHidden = false
L3_1.isNew = false
L3_1.yOffset = -5
L3_1.onSale = false
L2_1.USDay = L3_1
L3_1 = {}
L3_1.name = "Halloween"
L3_1.displayName = "Haunted"
L3_1.imgName = "bakery-halloween.png"
L3_1.imgW = 159
L3_1.imgH = 159
L3_1.buyType = "rainbow"
L3_1.cost = 200000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryHalloweenDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectHalloween"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = true
L3_1.isHidden = false
L3_1.isNew = false
L3_1.yOffset = -10
L3_1.onSale = false
L2_1.Halloween = L3_1
L3_1 = {}
L3_1.name = "Thanksgiving"
L3_1.displayName = "Thanksgiving"
L3_1.imgName = "bakery-thanksgiving.png"
L3_1.imgW = 156
L3_1.imgH = 156
L3_1.buyType = "rainbow"
L3_1.cost = 200000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryThanksgivingDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectThanksgiving"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = true
L3_1.isHidden = false
L3_1.isNew = false
L3_1.yOffset = -10
L3_1.onSale = false
L2_1.Thanksgiving = L3_1
L3_1 = {}
L3_1.name = "Christmas"
L3_1.displayName = "Christmas"
L3_1.imgName = "bakery-christmas.png"
L3_1.imgW = 156
L3_1.imgH = 156
L3_1.buyType = "rainbow"
L3_1.cost = 200000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryChristmasDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectChristmas"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = true
L3_1.isHidden = false
L3_1.isNew = false
L3_1.yOffset = -10
L3_1.onSale = false
L2_1.Christmas = L3_1
L3_1 = {}
L3_1.name = "NewYears"
L3_1.displayName = "New Years 2016"
L3_1.imgName = "bakery-newyears.png"
L3_1.imgW = 156
L3_1.imgH = 156
L3_1.buyType = "rainbow"
L3_1.cost = 200000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryNewYearsDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectNewYears"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = true
L3_1.isHidden = false
L3_1.isNew = false
L3_1.yOffset = -10
L3_1.onSale = false
L2_1.NewYears = L3_1
L3_1 = {}
L3_1.name = "Spring"
L3_1.displayName = "Spring"
L3_1.imgName = "bakery-spring.png"
L3_1.imgW = 148
L3_1.imgH = 148
L3_1.buyType = "rainbow"
L3_1.cost = 200000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakerySpringDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectSpring"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = true
L3_1.isHidden = false
L3_1.isNew = false
L3_1.yOffset = -5
L3_1.onSale = false
L2_1.Spring = L3_1
L3_1 = {}
L3_1.name = "Summer"
L3_1.displayName = "Summer"
L3_1.imgName = "bakery-summer.png"
L3_1.imgW = 156
L3_1.imgH = 156
L3_1.buyType = "rainbow"
L3_1.cost = 200000
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakerySummerDate"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = "N/A"
end
L3_1.boughtDate = L4_1
L4_1 = settings
L5_1 = L4_1
L4_1 = L4_1.loadVar
L6_1 = "BakeryCollectSummer"
L4_1 = L4_1(L5_1, L6_1)
if not L4_1 then
  L4_1 = 0
end
L3_1.manualFinger = L4_1
L3_1.levelUpSpeed = 1.2
L3_1.levelStartAmount = 100
L3_1.limitedTime = true
L3_1.isHidden = false
L3_1.isNew = false
L3_1.yOffset = -5
L3_1.onSale = false
L2_1.Summer = L3_1
L1_1.bakeryTable = L2_1
L2_1 = {}
L2_1[1] = "Normal"
L2_1[2] = "Pirate"
L2_1[3] = "Egypt"
L2_1[4] = "IceAge"
L2_1[5] = "Superhero"
L2_1[6] = "Future"
L2_1[7] = "Jurassic"
L2_1[8] = "Western"
L2_1[9] = "Tropical"
L2_1[10] = "Medieval"
L2_1[11] = "Magic"
L2_1[12] = "Abandoned"
L1_1.rotationCycle = L2_1
L2_1 = {}
L2_1.Normal = 1
L2_1.Pirate = 2
L2_1.Egypt = 3
L2_1.IceAge = 4
L2_1.Superhero = 5
L2_1.Future = 6
L2_1.Jurassic = 7
L2_1.Western = 8
L2_1.Tropical = 9
L2_1.Medieval = 10
L2_1.Magic = 11
L2_1.Abandoned = 12
L1_1.rotationCycleOpposite = L2_1

function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = require
  L1_2 = "rankmanager"
  L0_2 = L0_2(L1_2)
  L1_2 = 1
  L2_2 = L1_1
  L2_2 = L2_2.rotationCycle
  L2_2 = #L2_2
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_1
    L6_2 = L6_2.bakeryTable
    L7_2 = L1_1
    L7_2 = L7_2.rotationCycle
    L7_2 = L7_2[L5_2]
    L6_2 = L6_2[L7_2]
    L7_2 = L0_2.getLevelForBakery
    L8_2 = L6_2.name
    L7_2 = L7_2(L8_2)
    L8_2 = 1
    L9_2 = L6_2.limitedTime
    if L9_2 == true then
      L8_2 = 2
    end
    if 10 <= L7_2 then
      L9_2 = 0.1 * L8_2
      L1_2 = L1_2 + L9_2
    end
    if 25 <= L7_2 then
      L9_2 = 0.2 * L8_2
      L1_2 = L1_2 + L9_2
    end
    if 50 <= L7_2 then
      L9_2 = 0.4 * L8_2
      L1_2 = L1_2 + L9_2
    end
    if 75 <= L7_2 then
      L9_2 = 0.8 * L8_2
      L1_2 = L1_2 + L9_2
    end
    if 100 <= L7_2 then
      L9_2 = 1.6 * L8_2
      L1_2 = L1_2 + L9_2
    end
    L7_2 = nil
    L8_2 = nil
    L6_2 = nil
  end
  L0_2 = nil
  return L1_2
end

L1_1.getTotalBoost = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = require
  L2_2 = "rankmanager"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = L1_1
  L3_2 = L3_2.bakeryTable
  L3_2 = L3_2[A0_2]
  L4_2 = L1_2.getLevelForBakery
  L5_2 = L3_2.name
  L4_2 = L4_2(L5_2)
  L5_2 = 1
  L6_2 = L3_2.limitedTime
  if L6_2 == true then
    L5_2 = 2
  end
  if 10 <= L4_2 then
    L6_2 = 0.1 * L5_2
    L2_2 = L2_2 + L6_2
  end
  if 25 <= L4_2 then
    L6_2 = 0.2 * L5_2
    L2_2 = L2_2 + L6_2
  end
  if 50 <= L4_2 then
    L6_2 = 0.4 * L5_2
    L2_2 = L2_2 + L6_2
  end
  if 75 <= L4_2 then
    L6_2 = 0.8 * L5_2
    L2_2 = L2_2 + L6_2
  end
  if 100 <= L4_2 then
    L6_2 = 1.6 * L5_2
    L2_2 = L2_2 + L6_2
  end
  L4_2 = nil
  L5_2 = nil
  L3_2 = nil
  L1_2 = nil
  return L2_2
end

L1_1.getSingleBakeryBoost = L2_1

function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L1_1
  L0_2 = L0_2.rotationCycle
  L0_2 = #L0_2
  L1_2 = 1
  L2_2 = -1
  for L3_2 = L0_2, L1_2, L2_2 do
    L4_2 = L1_1
    L4_2 = L4_2.rotationCycle
    L4_2 = L4_2[L3_2]
    L5_2 = L0_1
    L5_2 = L5_2[L4_2]
    if L5_2 ~= nil then
      L5_2 = L1_1
      L5_2 = L5_2.bakeryTable
      L5_2 = L5_2[L4_2]
      L6_2 = L0_1
      L6_2 = L6_2[L4_2]
      L5_2.onSale = L6_2
    end
  end
end

L1_1.setBakeryVisibility = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.isError
    if L1_3 ~= true then
      L1_3 = string
      L1_3 = L1_3.sub
      L2_3 = A0_3.response
      L3_3 = 1
      L4_3 = 2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      if L1_3 ~= "<?" then
        L1_3 = A0_3.response
        if L1_3 ~= nil then

        end
      end
    end
    L1_3 = false
    didConnect = L1_3
    L1_3 = A0_2
    if L1_3 ~= nil then
      L1_3 = A0_2
      L2_3 = didConnect
      L1_3(L2_3)


      L1_3 = true
      didConnect = L1_3
      L1_3 = json
      L1_3 = L1_3.decode
      L2_3 = A0_3.response
      L1_3 = L1_3(L2_3)
      L0_1 = L1_3
      L1_3 = A0_2
      if L1_3 ~= nil then
        L1_3 = A0_2
        L2_3 = didConnect
        L1_3(L2_3)
      end
      L1_3 = L0_1
      L1_3 = L1_3.Normal
      if L1_3 == false then
        L1_3 = L1_1
        L1_3 = L1_3.setBakeryVisibility
        L1_3()
      end
    end

  end
  
  L2_2 = network
  L2_2 = L2_2.request
  L3_2 = _G
  L3_2 = L3_2.serverDomain
  L4_2 = "/BakeryInfo5000.json?timeStamp="
  L5_2 = os
  L5_2 = L5_2.time
  L5_2 = L5_2()
  L3_2 = L3_2 .. L4_2 .. L5_2
  L4_2 = "GET"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

L1_1.downloadBakeryJSON = L2_1

function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = 0
  L1_2 = 0
  L2_2 = L1_1
  L2_2 = L2_2.rotationCycle
  L2_2 = #L2_2
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_1
    L6_2 = L6_2.bakeryTable
    L7_2 = L1_1
    L7_2 = L7_2.rotationCycle
    L7_2 = L7_2[L5_2]
    L6_2 = L6_2[L7_2]
    L6_2 = L6_2.boughtDate
    if L6_2 ~= "N/A" then
      L0_2 = L0_2 + 1
    end
    L1_2 = L1_2 + 1
  end
  L2_2 = L0_2
  L3_2 = L1_2
  return L2_2, L3_2
end

L1_1.getTotalBakeriesBought = L2_1
return L1_1

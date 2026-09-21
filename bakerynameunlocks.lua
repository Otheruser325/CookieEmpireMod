local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = module
L1_1 = (...)
L2_1 = package
L2_1 = L2_1.seeall
L0_1(L1_1, L2_1)
L0_1 = {}
L1_1 = {}
L2_1 = "Christmas"
L3_1 = "Xmas"
L1_1[1] = L2_1
L1_1[2] = L3_1
L2_1 = require
L3_1 = "themeList"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.themeTable
L4_1 = require
L5_1 = "achievementmanager"
L4_1 = L4_1(L5_1)

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = string
  L1_2 = L1_2.upper
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = false
  if L1_2 == "CHRISTMAS" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeChristmas1"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Christmas1
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeChristmas1"
    L3_2(L4_2)
  elseif L1_2 == "HALLOWEEN" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeHalloween"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Halloween
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeHalloween"
    L3_2(L4_2)
  elseif L1_2 == "THANKSGIVING" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeThanksgiving"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Thanksgiving
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeThanksgiving"
    L3_2(L4_2)
  elseif L1_2 == "EASTER" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeEaster"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Easter
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeEaster"
    L3_2(L4_2)
  elseif L1_2 == "CAT" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeCat"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Cat
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeCat"
    L3_2(L4_2)
  elseif L1_2 == "SPRING" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeSpring"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Spring
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeSpring"
    L3_2(L4_2)
  elseif L1_2 == "NINJA" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeNinja"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Ninja
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeNinja"
    L3_2(L4_2)
  elseif L1_2 == "CLOWN" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeClown"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Clown
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeClown"
    L3_2(L4_2)
  elseif L1_2 == "BLUEPRINT" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeBlueprint"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Blueprint
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeBlueprint"
    L3_2(L4_2)
  elseif L1_2 == "VALENTINE" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeValentine"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Valentine
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeValentine"
    L3_2(L4_2)
  elseif L1_2 == "INVISIBLE" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeInvisible"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Invisible
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeInvisible"
    L3_2(L4_2)
  elseif L1_2 == "DARKNESS" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeInvisibleDark"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.InvisibleDark
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeInvisibleDark"
    L3_2(L4_2)
  elseif L1_2 == "NEIL ARMSTRONG" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeAstronaut"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Astronaut
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeAstronaut"
    L3_2(L4_2)
  elseif L1_2 == "BIRTHDAY" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeBirthday"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Birthday
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeBirthday"
    L3_2(L4_2)
  elseif L1_2 == "KNIGHT" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeKnight"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Knight
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeKnight"
    L3_2(L4_2)
  elseif L1_2 == "PIRATE" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemePirate"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Pirate
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemePirate"
    L3_2(L4_2)
  elseif L1_2 == "SCHOOL" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeSchool"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.School
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeSchool"
    L3_2(L4_2)
  elseif L1_2 == "PHARAOH" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeEgypt"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Egypt
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeEgypt"
    L3_2(L4_2)
  elseif L1_2 == "PATRICK" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeLeprechaun"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Leprechaun
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeLeprechaun"
    L3_2(L4_2)
  elseif L1_2 == "CANDY" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeCandy"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Candy
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeCandy"
    L3_2(L4_2)
  elseif L1_2 == "ALIEN" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeAlien"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Alien
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeAlien"
    L3_2(L4_2)
  elseif L1_2 == "PHANTOM" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemePhantom"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Phantom
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemePhantom"
    L3_2(L4_2)
  elseif L1_2 == "STIG" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeStig"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Stig
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeStig"
    L3_2(L4_2)
  elseif L1_2 == "WITCH" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeWitch"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Witch
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeWitch"
    L3_2(L4_2)
  elseif L1_2 == "SUPERHERO" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeSuperhero"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Superhero
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeSuperhero"
    L3_2(L4_2)
  elseif L1_2 == "LITTLEFOOT" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeDinosaur"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Dinosaur
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeDinosaur"
    L3_2(L4_2)
  elseif L1_2 == "MONSTER" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeMonster"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Monster
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeMonster"
    L3_2(L4_2)
  elseif L1_2 == "DOG" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeDoge"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Doge
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeDoge"
    L3_2(L4_2)
  elseif L1_2 == "LAND SLIDERS" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeTurny"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Turny
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeTurny"
    L3_2(L4_2)
  elseif L1_2 == "MYSTIC" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeMystic"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Mystic
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeMystic"
    L3_2(L4_2)
  elseif L1_2 == "VALOR" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeValor"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Valor
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeValor"
    L3_2(L4_2)
  elseif L1_2 == "INSTINCT" then
    L3_2 = settings
    L4_2 = L3_2
    L3_2 = L3_2.saveVar
    L5_2 = "BoughtThemeInstinct"
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L3_2 = L3_2.Instinct
    L3_2.bought = 1
    L2_2 = true
    L3_2 = L4_1
    L3_2 = L3_2.unlockAchievement
    L4_2 = "ThemeInstinct"
    L3_2(L4_2)
  end
  return L2_2
end

L0_1.checkName = L5_1
return L0_1

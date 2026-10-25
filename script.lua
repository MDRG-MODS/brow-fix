--This script was generated automatically!
--Good luck with making the mod!
--May Sheep be with you!
do

local itemprefab0 = ModUtilities.CreateItemPrefab()
itemprefab0.Name = 'Brow Fix'
itemprefab0.Description = 'enables brows on older mods that no longer work with new version of the game.'
itemprefab0.Price = 300
itemprefab0.SlotData = (function()
	local sd = SlotEquipData.CreateInstance()
	sd.TargetSlotString = 'browFix'
	sd.ControllerElementOverride = {'Eyebrows_BasicEyebrows'}	
	return sd end)()
itemprefab0.IsIllegal = true
itemprefab0.HasQuality = false
itemprefab0.ThrowingOutForbidden = false
itemprefab0.IsStackable = false
itemprefab0.Category = ItemCategory.Modules
itemprefab0.CanChangeColor = true
itemprefab0.ColorSlots = {ColorSlot.CreateInstance('Main Color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab0.Partners = {}
itemprefab0.ScratchType = ScratchTextureType.Universal
itemprefab0.SusModifiers = {}

local itemgameid0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
ModUtilities.AddSingleBuyItemToShop('ladyparts.ic', itemgameid0)




end

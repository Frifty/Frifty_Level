--Frifty Level Addon


--START: THE MAGIC WHICH MAKES YOUR CHARACTER EMOTE ON LEVEL UP
local AutoEmote=CreateFrame('frame','AutoEmote')
AutoEmote:RegisterEvent('PLAYER_LEVEL_UP')
AutoEmote:SetScript('OnEvent',function(self,event,unit,power)

			--If your character succeed to level up it will then hopefully emote
			if event=='PLAYER_LEVEL_UP' then							
			DoEmote("CLAP")
		end
end)
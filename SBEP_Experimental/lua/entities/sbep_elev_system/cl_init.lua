include( "shared.lua" ) 
ENT.RenderGroup = RENDERGROUP_OPAQUE

function ENT:Draw()
	
	self.Entity:DrawModel()

end

--[[function ENT:GhostEntity()

	if self.Editable then
			GhostEnt = ents.Create( "prop_physics" )
				GhostEnt:SetColor(255,255,255,180)

		return GhostEnt

	end

end]]
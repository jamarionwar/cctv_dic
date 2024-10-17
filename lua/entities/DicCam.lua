ENT.Type = "anim"
ENT.PrintName = "CCTV Camera"
ENT.Spawnable = true
ENT.Category = "CCTV System"


function ENT:Initialize()

   self:setmovetype(MOVETYPE_VPHYSICS)
   self:PhysicsInit(SOLID_VPHYSICS)
   self:SetMoveType(MOVETYPE_VPHYSICS)
   self:SetModel("")
   self:GetPhysicsObject()
   self:Wake()
end 
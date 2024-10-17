AddCSLuaFile("sh.lua")
AddCSLuaFile("cl_init")


included("sh.lua")
function ENT:Initialize()

     self:SetSolid(SOLID_VPHYSICS)
     self:PhysicsInit(SOLID_VPHYSICS)
     self:SetMoveType(MOVETYPE_VPHYSICS)
     self:SetModel("models/dav0r/camera.mdl")

     local phys =  self:GetPhysicsObject()
     if phys:IsValid() then
          phys:Wake()
     end
end


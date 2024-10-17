function ENT:Initialize()

    self:setmovetype(MOVETYPE_VPHYSICS)
    self:PhysicsInit(SOLID_VPHYSICS)
    self:SetMoveType(MOVETYPE_VPHYSICS)
    self:SetModel("")
    self:GetPhysicsObject()
    self:Wake()
 end 
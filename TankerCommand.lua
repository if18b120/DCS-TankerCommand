--[[
Tanker directions: 
    0 - Orbit Waypoint 1
    1 - Fly North
    2 - Fly NorthEast
    3 - Fly East
    4 - Fly SouthEast
    5 - Fly South
    6 - Fly SouthWest
    7 - Fly West
    8 - Fly NorthWest
]]--

Tankers = {}

AllAircraft = coalition.getGroups(2, Group.Category.AIRPLANE)
--string.find(event.initiator:getGroup():getName(), self.groupIdentifier)

for key, group in pairs(AllAircraft) do
    if string.find(group:getName(), "Tanker") then
        local name = group:getName()
        
    end
end



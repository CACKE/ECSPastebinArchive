local function findMonitor(whatToFind)
local PeriList = peripheral.getNames()
for i=1,#PeriList do
if peripheral.getType(PeriList[i]) == whatToFind then
return PeriList[i]
end
end
end

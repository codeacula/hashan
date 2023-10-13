-- From: https://discord.com/channels/1018287767853203456/1018305001468215316/1124133926366085140
local Uaff1 = matches[3]
local Uaff2 = matches[4]
if IsTargetted(matches[2]) then
    ak.psion.unweaving[Uaff2] = ak.psion.unweaving[Uaff1]
  ak.psion.unweaving[Uaff1] = 0
    cecho("\n<light_slate_blue>[CombAtul] <LemonChiffon> WEAVE INVERTED:<green> "..Uaff1.."<white> to <cyan> "..Uaff2.."\n")
    local unweave = "unweave"..Uaff1
  local unweave2 = "unweave"..Uaff2
    OppGainedAff(unweave2)
  OppLostAff(unweave)
end

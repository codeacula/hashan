-- From: https://discord.com/channels/1018287767853203456/1058029122053492927/1134914012866412674

--This is to check if bisect will kill them
local elec_damage = ak.maxhealth * 0.10
if affstrack.score.sensitivity >= 80 then elec_damage = elec_damage * 1.3 

end
--We need to be sure that you change he weapons below to match your own.
if ak.currenthealth - elec_damage <= ak.maxhealth * 0.20 then
  --If we can bisect to kill them, we bisect to kill them  
    send("queue addclear free stand|wield battleaxe shield239362|bisect "..target.." aconite|assess "..target)
 elseif affstrack.score.prone >= 80 and affstrack.impale == false then
    --stick em with the pointy end if this is true
    send("queue addclear free stand|wield  scimitar331218|impale "..target.."|fury")
 elseif affstrack.score.paralysis >= 66 and affstrack.impale == false then
        --stick em with the pointy end if this is true

    send("queue addclear free stand|wield  scimitar331218|impale "..target.."|fury")
     elseif affstrack.score.transfixed == 100 and affstrack.impale == false then
        --stick em with the pointy end if this is true

    send("queue addclear free stand|wield  scimitar331218|impale "..target.."|fury")
 else   dwcbase() --make this your normal attack stuff mine is its own thing, ask and I'll help you make your own
 
end

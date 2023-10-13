-- From: https://discord.com/channels/1018287767853203456/1018305001468215316/1108529301214732450

--Regex
-- ^Your enhanced senses inform you that (\w+) has entered (.+?)(?:, to the| at your) (\w+)\.$

--Script
local alertedenemy = matches[2]:lower():title()

if matches[4] ~= "location" then
  --Based off target list. Change ra.target_list to wherever you store enemy lists
  if table.contains(ra.target_list, alertedenemy) then
       send("pt "..alertedenemy.." to the "..matches[4].."!")
       if gmcp.Char.Status.class == "Serpent" then
            -- adjust bow and snipe command as needed.
            send("wield bow/snipe "..alertedenemy.." "..matches[4])
       else end
  else end
else end

--Thanks to TalkLounge
local laueft = false
 
minetest.register_on_joinplayer(function(player)
    if not laueft then
      laueft = true
      minetest.sound_play("christmassounds_mini-christmas-song", {
        pos = {x = 166, y = 14, z = -122},
        max_hear_distance = 10,
        gain = 1,
        loop = true})
    end
end)

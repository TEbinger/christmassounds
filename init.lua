local laueft = false
 
minetest.register_on_joinplayer(function(player)
    if not laueft then
      laueft = true
      minetest.sound_play("christmassounds_mini-christmas-song", {
        pos = {x = 0, y = 0, z = 0},
        max_hear_distance = 20,
        gain = 1,
        loop = true})
    end
end)

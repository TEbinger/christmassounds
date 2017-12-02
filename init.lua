--Thanks to TalkLounge
minetest.register_chatcommand("music", { privs = {privs = true},
  func = function(name) minetest.sound_play("christmassounds_mini-christmas-song", {      
          pos = {x = 166, y = 14, z = -122},      
          max_hear_distance = 15,      
          gain = 0.6,      
          loop = true}) 
  end}) 



--local laueft = false
 
--minetest.register_on_joinplayer(function(player)
 --   if not laueft then
  --    laueft = true
   --   minetest.sound_play("christmassounds_mini-christmas-song", {
    --    pos = {x = 166, y = 14, z = -122},
     --   max_hear_distance = 15,
      --  gain = 0.6,
     --   loop = true})
    --end
--end)

--Thanks to TalkLounge
minetest.register_chatcommand("music", {
    privs = {privs = true},
    func = function(name) 
      minetest.sound_play("christmassounds_mini-christmas-song", {
          pos = {x = 166, y = 14, z = -122},
          max_hear_distance = 15,
          gain = 0.6,
          loop = true})
  end}) 

--Kopiert vom Church Mod
-- actually ring the bell
--church_bell.ring_church_bell_once = function()

   --for i,v in ipairs( church_bell_positions ) do
-- print('Ringing bell at '..tostring( minetest.pos_to_string( v )));
     -- minetest.sound_play( 'church_bell',
      --  { pos = v, gain = 1.5, max_hear_distance = 300,});
  -- end
--end



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

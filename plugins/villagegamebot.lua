do
  local function harvest()
      local botid = "user#id195053715"
      send_msg(botid, "/harvest", ok_cb, false);
   end
   function run(msg)
      local botid = "user#id195053715"
      if get_receiver(msg) == botid and msg.from.username == 'villagegamebot' then
         print (get_receiver(msg))
         local messages = {
            '/work',
            '/harvest',
            ' Refresh'
         }
         send_msg(botid, "/work", ok_cb, false)
         postpone (harvest, false, 5.0)
      end
   end

   return {

      description = "Play the game.",
      usage = "no usage",
      patterns = {
         "Work is finished, my lord",
         "Your fields are filled"
   },

   run = run
}

end

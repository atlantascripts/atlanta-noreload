--    #    ####### #          #    #     # #######    #        #####   #####  ######  ### ######  #######  ##### 
--   # #      #    #         # #   ##    #    #      # #      #     # #     # #     #  #  #     #    #    #     # 
--  #   #     #    #        #   #  # #   #    #     #   #     #       #       #     #  #  #     #    #    #       
-- #     #    #    #       #     # #  #  #    #    #     #     #####  #       ######   #  ######     #     #####  
-- #######    #    #       ####### #   # #    #    #######          # #       #   #    #  #          #          # 
-- #     #    #    #       #     # #    ##    #    #     #    #     # #     # #    #   #  #          #    #     # 
-- #     #    #    ####### #     # #     #    #    #     #     #####   #####  #     # ### #          #     #####  

-- DISCORD SERVER: https://discord.gg/sCMKeZHxS5

CreateThread(function()
	while true do
        if IsPedReloading(PlayerPedId()) then
            ClearPedTasks(PlayerPedId(), true)
		end
		Wait(50)
	end
end)
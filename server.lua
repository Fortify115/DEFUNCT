AddEventHandler("Server:newAutomaticFire", function(id, coords, description, size)
    PerformHttpRequest(Config.cadurl .. "/actions/911notification.php?get911=" .. callDetailsRequest,
    function(id, coords, description, size)
    end)
end)

RegisterNetEvent("printfinch")
AddEventHandler("printfinch", function()
    print(--[[
        ______ _            _      ___  ___          _ _  __ _           _   _                 
        |  ___(_)          | |     |  \/  |         | (_)/ _(_)         | | (_)                
        | |_   _ _ __   ___| |__   | .  . | ___   __| |_| |_ _  ___ __ _| |_ _  ___  _ __  ___ 
        |  _| | | '_ \ / __| '_ \  | |\/| |/ _ \ / _` | |  _| |/ __/ _` | __| |/ _ \| '_ \/ __|
        | |   | | | | | (__| | | | | |  | | (_) | (_| | | | | | (_| (_| | |_| | (_) | | | \__ \
        \_|   |_|_| |_|\___|_| |_| \_|  |_/\___/ \__,_|_|_| |_|\___\__,_|\__|_|\___/|_| |_|___/
        --]]
        )
end)
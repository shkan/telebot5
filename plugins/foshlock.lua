

--shared by @blackHatchannel
local function run(msg)


    local data = load_data(_config.moderation.data)


     if data[tostring(msg.to.id)]['settings']['lock_english'] == 'yes' then



if not is_momod(msg) then



chat_del_user('chat#id'..msg.to.id, 'user#id'..msg.from.id, ok_cb, true)

    local msg = 'You cannot use English words herer . Bye ! '

   local receiver = msg.to.id

    send_large_msg('chat#id'..receiver, msgads.."\n", ok_cb, false)


      end

   end

end


return {patterns = {

"کیر",

"کس",

"[کیر](.*)",

"[کس](.*)",

"[ننت](.*)",

"[kir](.*)",

"[kos](.*)",

"[کیری](.*)",

"[جنده](.*)",

"[jende](.*)",

"[lashi](.*)",

"[لاشی](.*)",

}, run = run}

--shared by @blackHatchannel

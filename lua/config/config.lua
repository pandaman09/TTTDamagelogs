

--[[ User rights. The default level is 2 if your rank isn't here
	1 : Can't open the menu
	2 : Can only use the damagelog when the round isn't active
	3 : Can use the damagelog when spectating and when the round isn't active
	4 : Can always use the damagelog
	
	The third argument is the RDM Manager access. Set it to true or false.
]]--

Damagelog:AddUser("superadmin", 4, true)
Damagelog:AddUser("admin", 4, true)
Damagelog:AddUser("operator", 2, false)
Damagelog:AddUser("user", 2, false)
Damagelog:AddUser("guest", 2, false)

--[[ A message is shown when an alive player opens the menu
	1 : if you want to only show it to superadmins
	2 : to let others see that you have abusive admins
]]--

Damagelog.AbuseMessageMode = 1

-- true to enable the RDM Manager, false to disable it

Damagelog.RDM_Manager_Enabled = true

-- Commands to open the report and response menu. Don't forget the quotation marks

Damagelog.RDM_Manager_Command = "!report"


--[[ Set to true if you want to enable MySQL (it needs to be configured on config/mysqloo.lua)
	Setting it to false will make the logs use SQLite (garrysmod/sv.db)
]]--

Damagelog.Use_MySQL = false

-- The number of days the logs last on the database (to avoid lags when opening the menu)

Damagelog.LogDays = 31

 -------------------------------------------------------------------------------------------

Variable = {}
Variable["RegisterURL"] = "http://officialvignesh.000webhostapp.com/Register.php"
Variable["UserUrl"] = "http://officialvignesh.000webhostapp.com/User.php"
Variable["Action"] = "http://officialvignesh.000webhostapp.com/ActionManager.php"
Variable["Log"] = "http://officialvignesh.000webhostapp.com/Log.php"
Variable["Key1"] = "DowrDnASKiDdJFxXPxEDcjf42BUqHzkbUaCNm4wHw8AyTpa7gEGEybswr6G3JgE3paHkZbTapcWZbe4NHD"---ACTIONS
Variable["Key2"] = "DowrDnASKih9PAqJ6BWCSeqqns"
Variable["Key3"] = "DowrDnASKiBPg3J6H8t6xnPVrR"
Variable["Sec1"] = "DowrDnASKiMqJtMaxtNGV0RWp1RWtaRWJ4RWp4RWVdNHZcNWFtNGV2RWN1RWF2RWFaRWF1RWF2RWB0"
Variable["Sec2"] = "DowrDnASKiMAgiCYHsMiwHHwbnV27Jvs4"

---------------------------------------------------------------------------------------------

Lang = {}
function SetLang()
LangBase = {"🔐sᴇɴʜᴀ","🔐ᴘᴀssᴡᴏʀᴅ","⏰ᴇxɪᴘʀᴀçᴀᴏ","⏰ʜᴏᴡ ᴍᴀɴʏ ᴅᴀʏs","🔘ᴀᴛɪᴠᴀᴅᴏ","🔘ᴀᴄᴛɪᴠᴇ","🚫ᴅᴇʟᴇᴛᴀʀ","🚫ᴅᴇʟᴇᴛᴇ ᴜsᴇʀ","🔁ʀᴇsᴇᴛᴀ ᴅᴇᴠɪᴄᴇ","🔁ʀᴇsᴇᴛ ᴅᴇᴠɪᴄᴇ","🔄ʀᴇɴᴏᴠᴀʀ","🔄ʀᴇɴᴇᴡ ᴜsᴇʀ","✏ᴇᴅɪᴛᴀʀ","✏ᴇᴅɪᴛ ᴜsᴇʀ ɪɴғᴏ","🔧ᴄᴏɴғɪɢᴜʀᴀçᴏᴇs","🔧ᴍᴜʟᴛʏ ᴜsᴇʀ sᴇᴛᴛɪɴɢ","📑ɪɴғᴏʀᴍᴀçᴀᴏ","📑ɪɴғᴏʀᴍᴀᴛɪᴏɴ ᴏғ ᴜsᴇʀs","👤ᴜsᴜᴀʀɪᴏs","👤ᴜsᴇʀ ʟɪsᴛ","👥ᴛᴏᴅᴏs ᴜsᴜᴀʀɪᴏs","👥ᴀʟʟ ᴜsᴇʀs","📥ʀᴇɢɪsᴛʀᴀʀ ᴜsᴜᴀʀɪᴏ","📥ʀᴇɢɪsᴛᴇʀ ᴜsᴇʀ","❌sᴀɪʀ","❌ᴇxɪᴛ","⏳ᴅɪᴀs","⏳ᴅᴀʏs","❔ɴᴏᴍᴇ ᴅᴇ ᴜsᴜᴀʀɪᴏ","❔ᴜsᴇʀɴᴀᴍᴇ","🔏ᴄᴏɴғɪʀᴍᴀ sᴇɴʜᴀ","🔏ᴄᴏɴғᴏʀᴍ ᴘᴀssᴡᴏʀᴅ","📴ᴜʟᴛɪᴍᴏ ʟᴏɢɪɴ","📴ʟᴀsᴛ ʟᴏɢɪɴ","✅sᴜᴄᴇssᴏ","✔️sᴜᴄᴄᴇss","☑ᴄʀɪᴀᴅᴏ", "☑ᴄʀᴇᴀᴛᴇᴅ", "✒ᴄᴀᴅᴀsᴛʀᴀᴅᴏʀ","✒ᴄᴀᴅᴀsᴛʀᴀʟ"}
C = gg.choice({"• sᴇʟᴇᴄᴛ ʟᴀᴜɴɢᴀɢᴇ : ᴘᴏʀᴛᴇɢᴜsᴇ","• sᴇʟᴇᴄᴛ ʟᴀᴜɴɢᴀɢᴇ : ᴇɴɢʟɪsʜ",Lang[13]})
if not C then
os.exit()
end
if C == 3 then
os.exit()
end

for x =C,#LangBase,2
do
table.insert(Lang,LangBase[x])

end

end
AccountList = {} View = 1 function split(s, delimiter)  result = {}; for match in (s..delimiter):gmatch("(.-)"..delimiter) do table.insert(result, match); end return result; end  function GetListType(Array,Type) NewList = {} for x=1,#Array,1 do table.insert(NewList,Array[x][Type]) end return NewList end function GetMenuToArray(MsM) array = {} array["name"] ={} array["Title"] = {} array["function"] = {} for key,value in pairs(MsM) do  if tonumber(key)  == 1 then array["Title"] = value else if type(value) == "string" then array["name"][#array["name"] + 1] = value end if type(value) == "function" then array["function"][#array["function"] + 1] = value end end end return array  end function JSONStringify(Json) JsonText = "" for x=2,#Json,2 do if x == 2 then JsonText = "{"..'"'..Json[x-1]..'":'..'"'..Json[x]..'"' else JsonText =JsonText..',"'..Json[x-1]..'":'..'"'..Json[x]..'"' end if x == #Json then JsonText = JsonText.."}" end end return JsonText end 
function DeleteAccount(Slot) 
local JSON  = JSONStringify({"Action","Delete","Authorization",Variable["Key1"],"Username",AccountList[Slot].Name,"Secret",Variable["Sec1"]})
Response = gg.makeRequest(Variable["Action"],nil,JSON).content
 pcall(load(Response))
 end 
 function ResetAccount(Slot)
 local JSON  = JSONStringify({"Action","Reset","Authorization",Variable["Key1"],"Username",AccountList[Slot].Name,"Secret",Variable["Sec1"]})
Response = gg.makeRequest(Variable["Action"],nil,JSON).content
 pcall(load(Response))
 end
function EditAccount(Slot)
 if AccountList[Slot].Active == "true" then 
	Active = true 
	 else 
	Active = false  	
end 
 if AccountList[Slot].Admin == "true" then 
	Admin = true 
	 else 
	Admin = false  	
end 

Prompt = gg.prompt({Lang[1],Lang[2],Lang[3],"👮Admin"},{AccountList[Slot].Password,AccountList[Slot].Expire,Active,Admin},{"text","text","checkbox","checkbox"})
 if not Prompt then return
 end 
local JSON  = JSONStringify({"Action","Edit","Authorization",Variable["Key1"],"Username",AccountList[Slot].Name,"date",Prompt[2],"password",Prompt[1],"actived",tostring(Prompt[3]),"level",tostring(Prompt[4]),"Secret",Variable["Sec1"]})

 Response = gg.makeRequest(Variable["Action"],nil,JSON).content
 pcall(load(Response)) 
end 
function AllUser()
local UserList = GetListType(AccountList,"Name") 
local Actived = GetListType(AccountList,"Active") 
local Type = {}
for x=1,#Actived,1
do
if Actived[x] == "true" then

Actived[x] = true
else
Actived[x] = false
end
Type[x] = "checkbox"
end

P = gg.prompt(UserList,Actived,Type)
if not P then
return
end
Menu = gg.choice({Lang[6],Lang[4],Lang[5]},nil,Lang[8])
if not Menu then
return
end
if Menu > 0 and Menu < 2 then
Prompt = gg.prompt({Lang[14]},nil,{"num"})
 if not Prompt then
 return
 end
 RenoveAll(P,Prompt[1])
end
if Menu > 1 and Menu  < 3 then
for x =1,#P,1
do
if P[x] == true then

local JSON  = JSONStringify({"Action","Delete","Authorization",Variable["Key1"],"Username",AccountList[x].Name,"Secret",Variable["Sec1"]})


Response = gg.makeRequest(Variable["Action"],nil,JSON).content

end

end
gg.alert(Lang[18])
end
if Menu >  2 and Menu  < 4 then
for x =1,#P,1
do
if P[x] == true then

local JSON  = JSONStringify({"Action","Reset","Authorization",Variable["Key1"],"Username",AccountList[x].Name,"Secret",Variable["Sec1"]})

Response = gg.makeRequest(Variable["Action"],nil,JSON).content

end

end
gg.alert(Lang[18])
end
end
function RenoveAll(Array,Days)
if not Array or not Days then
return
end
for x =1,#Array,1
do
if Array[x] == true then
 local JSON  = JSONStringify({"Action","Renovate","Authorization",Variable["Key1"],"Username",AccountList[x].Name,"Expire",Days,"Secret",Variable["Sec1"]})
Response = gg.makeRequest(Variable["Action"],nil,JSON).content 
end
end
gg.alert(Lang[18])
end

function RenoveAccount(Slot) 
Prompt = gg.prompt({Lang[14]},nil,{"num"})
 if not Prompt then
 return
 end
 local JSON  = JSONStringify({"Action","Renovate","Authorization",Variable["Key1"],"Username",AccountList[Slot].Name,"Expire",Prompt[1],"Secret",Variable["Sec1"]})
Response = gg.makeRequest(Variable["Action"],nil,JSON).content pcall(load(Response))
 end
 function ShowAccount(Slot) 
gg.alert(Lang[15]..": "..AccountList[Slot]["Name"].."\n"..Lang[1]..": "..AccountList[Slot]["Password"] .."\n"..Lang[2]..": "..AccountList[Slot]["Expire"].."\n"..Lang[3]..": "..AccountList[Slot]["Active"].."\n"..Lang[17]..": "..AccountList[Slot]["LastLogin"]..'\n'..Lang[19]..": "..AccountList[Slot]["Created"]..'\n'..Lang[20]..": "..AccountList[Slot]["Owner"].."\n👮Admin: "..AccountList[Slot]["Admin"]:gsub("\\n",""))
return;
 end
 function GetAccounts() 
UserList = GetListType(AccountList,"Name") 
local ID  = gg.choice(UserList,nil,Lang[10]) 
if not ID then 
 return 
end 
Menu = {Lang[8],Lang[4],DeleteAccount,Lang[7],EditAccount,Lang[6],RenoveAccount,Lang[5],ResetAccount,Lang[9],ShowAccount} 
SetMenu= GetMenuToArray(Menu)
 Choice = gg.choice(SetMenu["name"],nil,SetMenu["Title"])
 if not Choice then  
return
 else
 SetMenu["function"][Choice](ID) 
end 
 end 
function GetUsers() 
local JSON  = JSONStringify({"KEY",Variable["Key3"],"Secret",Variable["Sec2"]})
Response = gg.makeRequest(Variable["UserUrl"],nil,JSON).content
if not Response then
return {}
end

 Data = split(Response,"\\n") 
 
X=1 
AccountList ={}
 for x=1,(#Data - 1),1 
do 
local Split = split(Data[x],"||")
 AccountList[X]  = {} 
AccountList[X]["Name"] = Split[1] 
AccountList[X]["Password"] = Split[2] 
AccountList[X]["Expire"] = Split[3] 
AccountList[X]["Active"] = Split[4] 
AccountList[X]["LastLogin"] = Split[5] 
AccountList[X]["Owner"]  = Split[6]
AccountList[X]["Created"] =Split[7]
AccountList[X]["Admin"] =Split[8]
X = X+1 
end

 return AccountList
 end 
function Register()
 Prompt = gg.prompt({Lang[15],Lang[1],Lang[2],"👮Admin","▶️ B A C K ◀️"},nil,{"text","text","num","checkbox","checkbox"}) 
	if not Prompt then 	
return 	
end 
	if Prompt[5] then 
	return 
	end 	 
	if Prompt[4] == true then
	
	Level = "1"
	else
	Level = "0"
	end
local JSON  = JSONStringify({"Username",Prompt[1],"Password",Prompt[2],"ConfirmPassword",Prompt[2],"Expiration",Prompt[3],"Key",Variable["Key2"],"Secret",Variable["Sec1"],"Level",Level})
ResponseContent = gg.makeRequest(Variable["RegisterURL"],nil,JSON).content

 pcall(load(ResponseContent))  
end 
function LogF()
Choice = gg.choice({"👀Show","❎ᴅᴇʟᴇᴛ"})
if not Choice then
return
end
if Choice == 1 then



local JSON  = JSONStringify({"Secret","DowrDnASKiMqJtMaxtNGV0RWp1RWtaRWJ4RWp4RWVdNHZcNWFtNGV2RWN1RWF2RWFaRWF1RWF2RWB0"})
ResponseContent = gg.makeRequest(Variable["Log"],nil,JSON).content
if ResponseContent == null then
ResponseContent = "====LOG===="

end
gg.alert(ResponseContent)
return
end
if Choice == 2 then
local JSON  = JSONStringify({"Secret","DowrDnASKiMqJtMaxtNGV0RWp1RWtaRWJ4RWp4RWVdNHZcNWFtNGV2RWN1RWF2RWFaRWF1RWF2RWB0","Delete","true"})
ResponseContent = gg.makeRequest(Variable["Log"],nil,JSON).content
gg.alert(ResponseContent)
return
end
end
function Main()
 GetUsers()  
Menu = {"▫️𝐒𝐄𝐍𝐈𝐎𝐑 𝐌𝐎𝐃𝐒 𝐀𝐃𝐌𝐈𝐍 𝐏𝐀𝐍𝐄𝐋▫️",Lang[10],GetAccounts,Lang[12],Register,Lang[11],AllUser,"❕ʟᴏɢ",LogF,Lang[13],os.exit}
 SetMenu= GetMenuToArray(Menu) 
Choice = gg.choice(SetMenu["name"],nil,SetMenu["Title"]) 
if not Choice then 
return
 else 
SetMenu["function"][Choice]() 
end 
View = -1 
end  
SetLang()
while (true) do   if gg.isVisible(true) then    View = 1     gg.setVisible(false)   end if View == 1 then   Main()  end  end 
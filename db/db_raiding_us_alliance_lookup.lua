local provider={name=...,data=2,region="us",faction=1,date="2019-01-24T05:22:27Z",currentRaid={["name"]="Battle of Dazar'alor",["shortName"]="BOD",["bossCount"]=9},previousRaid={["name"]="Uldir",["shortName"]="U",["bossCount"]=8},lookup1={}}
local F

F = function() provider.lookup1[1] = {1198374,1187021586432} end F()

F = nil
RaiderIO.AddProvider(provider)

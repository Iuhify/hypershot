--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=game:GetService("RunService");local v1=game:GetService("Workspace");local v2=game:GetService("Players");local v3=v2.LocalPlayer;local v4=v1.CurrentCamera;if ( not v3 or  not v4) then error("LocalPlayer or Camera not found!");end local v5=v1:FindFirstChild("Mobs");if  not v5 then return v3:Kick("Real players not found!");end local function v6(v8) local v9=0;local v10;local v11;local v12;while true do if (v9==(45 -(35 + 8))) then v12=v8:GetAttribute("Team");return v12==v11 ;end if (v9==(0 -0)) then v10=v3.Character;if  not v10 then return true;end v9=1267 -(97 + 1169) ;end if (v9==(1066 -(68 + 997))) then v11=v10:GetAttribute("Team");if (v11== -1) then return false;end v9=1272 -(226 + 1044) ;end end end local function v7(v13) local v14=0 -0 ;local v15;while true do if ((118 -(32 + 85))==v14) then v15.CFrame=v4.CFrame + (v4.CFrame.LookVector * (7 + 0)) ;break;end if (v14==(0 + 0)) then v15=v13:FindFirstChild("Head");if  not v15 then return;end v14=1;end end end v0.RenderStepped:Connect(function() for v16,v17 in ipairs(v5:GetChildren()) do if  not v6(v17) then v7(v17);end end for v18,v19 in ipairs(v2:GetPlayers()) do if ((v19~=v3) and v19.Character and  not v6(v19.Character)) then v7(v19.Character);end end end);

local seo
seo = gg
seo = seo.alert
seo("  🎃🎃🎃🎃🎃🎃🎃🎃🎃🎃🎃🎃\n🎃          🔮Made By Sorin🔮 🎃\n🎃    《Telegram:[SeoBlack4]》 🎃\n🎃       《🛡Exynos Script🛡》   🎃 \n🎃            《🍷NO-VIP🍷》         🎃\n  🎃🎃🎃🎃🎃🎃🎃🎃🎃🎃🎃🎃","《↪NEXT》")

HOME = 1

function hosts()
   file1 = '/system/etc/hosts'
   gg.toast("⏳Loading...%10")
   local file = io.open(file1,'r')
   gg.toast("⏳Loading...%20")
   local filecontent = {}
   gg.toast("⏳Loading...%30")
   for line in file:lines() do 
          table.insert (filecontent,line)
   end
   gg.toast("⏳Loading...%40")
   io.close(file)
   filecontent[1] = '127.0.0.1 localhost'
   filecontent[2] = '127.0.0.1 52124'
   filecontent[3] = '::1 localhost'
   filecontent[4] = '###############################'
   filecontent[5] = '127.0.0.1 *.*.*.qq.com'
   filecontent[6] = '127.0.0.1 *.*.qq.com'
   filecontent[7] = '127.0.0.1 *.qq.com'
   gg.toast("⏳Loading...%50")
   file = io.open(file1,'w')
   gg.toast("⏳Loading...%60")
   for index , value in ipairs(filecontent) do
         file:write(value..'\n')
   end
   gg.toast("⏳Loading...%70")
   gg.toast("⏳Loading...%80")
   gg.toast("⏳Loading...%90")
   io.close(file)
   gg.toast("⏳Loading...%100")
   gg.toast("✔Unlock 60 FPS")
end 
function adhost()
   adh = gg.alert("Do you want to add host file ?","Yes","NO")   
   if adh == 2 then 
     hosts()
   end
end
adhost()
function HOME()
  MN = gg.choice({
  "《👺BasicHack》                                                🎃",
  "《🛡ANTIBAN》                                                  🎃",
  "《☠ProHack》                                                    🎃",
  "《🔷Exynos》                                                       🎃",
  "                  《✴EXIT✴》"
  },nil,"《🍷NO-VIP FREE SCRIPT V1.0 🍷》\n      《🎃🎃🕷Halloween🕷🎃🎃》\n   •••••••••••••••••••••••••••••••••••••••••••")
  if MN == nil then
  else
      if MN == 1 then 
          BH()
       end
       if MN == 2 then
          AB()
       end
       if MN == 3 then
		   PH()
	   end
	   if MN == 4 then 
			EX()
	   end
	   if MN == 5 then 
			CLOSE()
	   end
  end
	PUBGMH = -1
end 
function BH()
	MN2 = gg.multiChoice({
	"《☯AutoHS[Game]》                     🎃",
	"《🎯LessRecoil[loby]》                  🎃",
	"《🗼Antena》                                  🎃",
	"《🚀SpeedRun[V1]》                      🎃",
	"《💻IPad View》                             🎃",
	"《🔙BACK》"
    },nil,"《🍷NO-VIP FREE SCRIPT V1.0 🍷》\n      《🎃🎃🕷Halloween🕷🎃🎃》\n 《📌Use This To Avoid Reports📌》 \n    ••••••••••••••••••••••••••••••••••••••••••")
	if MN2 == nil then 
	else
		if MN2[3] == true then 
			AT()
		end
		if MN2[2] == true then 
			NR50()
		end
		if MN2[1] == true then
			HS()
		end
		if MN2[4] == true then
			SP20()
		end
		if MN2[5] == true then 
			IPV()
		end
		if MN2[6] == true then
		 	HOME()
		end
	end
	PUBGMH = -1
end
function AT()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("✔Antena")
end
function NR50()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("✔NoRecoil[%50]")
end
function HS()
   gg.clearResults()
   gg.setRanges(gg.REGION_BAD)
   gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(2)
   gg.editAll("-460", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(2)
   gg.editAll("-560", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(10)
   gg.editAll("450", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.setRanges(gg.REGION_C_BSS)
   gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(100)
   gg.editAll("0.07", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.toast("✔HeadShot")
end 
function SP20()
   gg.clearResults()
   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(100)
   gg.editAll("1.7", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.toast("✔SpeedHack[V1]")
end
function IPV()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("300", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("✔IPadView")
end
function AB()
	MN3 = gg.choice({
	"《⚛AntiBan Freezing[Game]》                        🎃",
	"《🛡AntiReport [Game]》                                  🎃",
	"《🔒AntiReport [Lobby]》                                  🎃",
	"《🏮AntiBan10min[Game][KR]》                      🎃",
	"《🎉AntiReport[KR]》                                         🎃",
	"《🕵Ban Protection[KR]》                                  🎃",
	"                     《🔙BACK》"
	},nil,"《🍷NO-VIP   FREE SCRIPT V1.0 🍷》\n      《🎃🎃🕷Halloween🕷🎃🎃》\n    《📌It Will Freez The Game📌》\n        •••••••••••••••••••••••••••••••••••")
	if MN3 == nil then
	else
		if MN3 == 1 then 
			ABF()
		end
		if MN3 == 2 then 
			ARG()
		end
		if MN3 == 3 then
		    ARL()
		end
		if MN3 == 4 then 
		    AB10()
		end
		if MN3 == 5 then 
		    AR()
		end
		if MN3 == 6 then 
		    BP()
		end
		if MN3 == 7 then 
		    HOME()
		end
	end
	PUBGMH = -1
end
function BP()
   gg.clearResults()
   os.rename("main.10565.com.pubg.krmobile.obbKOPLAXS", "main.10565.com.pubg.krmobile.obb")
   os.rename("/main.10565.com.pubg.krmobile.obbKOPLAXS", "/main.10565.com.pubg.krmobile.obb")
   os.rename("com.pubg.krmobile", "com.pubg.krmobile")
   os.rename("/storage/emulated/0/Android/obb/com.pubg.krmobile/main.10565.com.pubg.krmobile.obbKOPLAXS", "/storage/emulated/0/Android/obb/com.pubg.krmobile/main.10565.com.pubg.krmobile.obb")
   gg.clearResults()
   gg.toast("🛡BanProtection[ON]✔")
end 
function AB10()
   gg.toast("Loading...")
   gg.toast("10%")
   gg.toast("20%")
   gg.toast("30%")
   gg.toast("40%")
   gg.toast("50%")
   gg.toast("60%")
   gg.toast("70%")
   gg.toast("80%")
   gg.toast("90%")
   gg.toast("100%")
   os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
   os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache/GCloud.ini")
   gg.toast(" ✔AntiBan 10 min🍷")
end
function ABF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("16610;8388646;8388805", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(40)
  gg.editAll("30", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("1954047311D;1970037075D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("9999999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("✔AntiBan Freezing")
end
function ARG()
   gg.clearResults()
   gg.searchNumber("909391408;808923191::8", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResultsCount()
   gg.clearResults()
   gg.searchNumber("257D;0~99999F;1D;0D::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResultsCount()
   gg.searchNumber("0~9999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(100)
   gg.editAll("0", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.searchNumber("1954047311D;1970037075D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(1)
   gg.editAll("9999999", gg.TYPE_DWORD)
   gg.clearResults()
   gg.toast("✔AntiReport[1]🔒")
end
function ARL()
   gg.clearResults()
   gg.clearResults()
   gg.setRanges(gg.REGION_BAD)
   gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.clearResults()
   gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.setRanges(gg.REGION_BAD)
   gg.clearResults()
   gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.clearResults()
   gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.clearResults()
   gg.setRanges(gg.REGION_BAD)
   gg.clearResults()
   gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.clearResults()
   gg.setRanges(gg.REGION_C_ALLOC)
   gg.searchNumber("257;2131;0F~99999F;0::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResultsCount()
   gg.searchNumber("0F~99999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(10)
   gg.editAll("0", gg.TYPE_FLOAT)
   gg.toast("✔AntiReport[2]🛡")
end
function AR()
   gg.clearResults()
   os.rename("/sdcard/emulated/0/Android/obb/com.pubg.krmobile/main.10565.com.pubg.krmobile.obb", "/sdcard/emulated/0/Android/obb/com.pubg.krmobile/main.10565.com.pubg.krmobile.obbKOPLAXS")
   os.rename("/storage/emulated/0/Android/obb/com.pubg.krmobile/main.10565.com.pubg.krmobile.obb", "/storage/emulated/0/Android/obb/com.pubg.krmobile/main.10565.com.pubg.krmobile.obbKOPLAXS")
   os.rename("/mnt/shell/0/emulated/Android/obb/com.pubg.krmobile/main.10565.com.pubg.krmobile.obb", "/mnt/shell/0/emulated/Android/obb/com.pubg.krmobile/main.10565.com.pubg.krmobile.obbKOPLAXS")
   gg.clearResults()
   gg.toast("✔AntiReport[3]🍷")
end
function PH()
	MN4 = gg.multiChoice({
	"《🍺NoRecoil[%99]》                       🎃",
	"《⚠AimBot》                                   🎃",
	"《🛐SitScope》                                 🎃",
	"《☢StandScope》                           🎃",
	"《🚘CarSpeed》                               🎃",
	"《🛫JeepFly》                                   🎃",
	"《🎠HighJump》                              🎃",
	"《🎯ScopeX4[HOLO]》                    🎃",
	"《🚀Speedhack[V2]》                      🎃",
	"《🚀Speedhack[Off]》                     🎃",
	"《🔙BACK》"
    },nil,"《🍷NO-VIP   FREE SCRIPT V1.0 🍷》\n      《🎃🎃🕷Halloween🕷🎃🎃》\n《🕵BeWaryUsingTheseFeatures 🕵》\n   •••••••••••••••••••••••••••••••••••••••••••••")
    if MN4 == nil then 
    else
    	if MN4[1] == true then 
    		NR99()
    	end
    	if MN4[2]== true then
            AIMB()
        end
        if MN4[3] == true then 
        	SITSP()
        end
        if MN4[4] == true then 
        	STASP()
        end
        if MN4[5] == true then 
        	CARS()
        end
        if MN4[6] == true then
        	CARF()
        end
        if MN4[7] == true then
        	HJ()
        end
        if MN4[8] == true then
        	SCPH()
        end
        if MN4[9] == true then 
        	SPDH()
        end
        if MN4[10]== true then 
            SPOF()
        end
        if MN4[11]== true then
            HOME()
        end
     end
    PUBGMH = -1 
end
function NR99()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
  gg.toast("✔NoRecoil [99%] ")
end
function AIMB()
   gg.clearResults()
   gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(600)
   gg.editAll("999", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
   gg.searchNumber("1", gg.TYPE_FLOAT)
   gg.getResults(2000)
   gg.editAll("20000000000000", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.toast("✔Aimbot")
end
function SPDH()
   gg.clearResults()
   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(100)
   gg.editAll("4.5", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.searchNumber("20000;750;0.0001;0.0005 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("0.0005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(100)
   gg.editAll("0.07", gg.TYPE_FLOAT)
   gg.toast("50%")
   gg.searchNumber("1.0F;0.6;0.1;0.125F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(100)
   gg.editAll("2.55", gg.TYPE_FLOAT)
   gg.toast("✔SpeedHack[V2]")
end
function SPOF()
   gg.clearResults()
   gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
   gg.searchNumber("20000;750;0.0001;0.07 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(100)
   gg.editAll("0", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP)
   gg.searchNumber("2.55F;0.6;0.1;0.125F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(100)
   gg.editAll("1", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.toast("✔Speedhack[OFF]")
end
function SITSP()
   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(500)
   gg.editAll("350.0517578125", gg.TYPE_FLOAT)
   gg.toast("✔SitScope")
end
function STASP()
   gg.clearResults()
   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(21)
   gg.editAll("-205;-105", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.toast("✔StandScope")
end
function CARS()
   gg.clearResults()
   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("50;5;0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(280)
   gg.editAll("-0.20", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.toast("✔CarSpeed")
end
function CARF()
   gg.clearResults()
   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(9999)
   gg.editAll("99999", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("45F;15F;20F;2500F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(999)
   gg.editAll("500", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(10)
   gg.editAll("-999", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.toast("✔JeepFlay")
end
function HJ()
   gg.clearResults()
   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(500)
   gg.editAll("3", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("3;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(500)
   gg.editAll("2500", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("300;300;60000;600;8192;0;2;0;0;2048;0;300;0;0.05::120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("0;0.05", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(500)
   gg.editAll("1500", gg.TYPE_FLOAT)
   gg.toast("✔HighJump")
end
function SCPH()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\00", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("✔Holo4X")
end
function EX()
	MN5 = gg.choice ({
	"《🌋Wallhack Exynos》                                     🎃",
    "《⚪Color White》                                               🎃",
	"《⚫Color Black》                                               🎃",
	"《🌱NoGress[Erangle]》                                     🎃",
	"《🌲NoTrees[Erangle]》                                     🎃",
	"《🌱NoGress[Sanhok]》                                     🎃",
	"《🍹60 FPS [restart required] 》                        🎃",
	"                 《🔙BACK》"
	},nil,"《🍷NO-VIP   FREE SCRIPT V1.0 🍷》\n      《🎃🎃🕷Halloween??🎃🎃》\n 《📌Working For New Features📌》")
	if MN5 == nil then
	else
		if MN5 == 1 then
			WHE()
		end
		if MN5 == 2 then
			CW()
		end
		if MN5 == 3 then 
			CB()
		end
		if MN5 == 4 then
			NGE()
		end
		if MN5 == 5 then 
			NTE()
		end 
		if MN5 == 6 then 
			NGS()
		end
		if MN5 == 7 then 
		    FPS()
		end
		if MN5==8 then 
		    HOME()
		end
	end
	PUBGMH = -1 
end
function FPS()
  MNFPS= gg.choice({
   "《🔮PUBG MOBILE[KR]》",
   "《🔮PUBG MOBILE[EN]》",
   "《🔮PUBG MOBILE[VN]》",
   "《🔮PUBG MOBILE[RK]》",
   "《🔙BACK》"
   },nil,"《🍷NO-VIP   FREE SCRIPT V1.0 🍷》\n      《🎃🎃🕷Halloween??🎃🎃》\n 《📌Working For New Features📌》")
   if MNFPS == nil then
   else
       if MNFPS == 1 then
           PMKR()
       end
       if MNFPS == 2 then
           PMEN()
       end
       if MNFPS == 3 then 
           PMVN()
       end
       if MNFPS == 4 then 
           PMRK()
       end
       if MNFPS == 5 then 
           HOME()
       end
   end
   PUBGMH = -1
end 
function PMKR()
   file1 = '/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/UserCustom.ini'
   gg.toast("⏳Loading...%10")
   local file = io.open(file1,'r')
   gg.toast("⏳Loading...%20")
   local filecontent = {}
   gg.toast("⏳Loading...%30")
   for line in file:lines() do 
          table.insert (filecontent,line)
   end
   gg.toast("⏳Loading...%40")
   io.close(file)
   filecontent[18] = '+CVars=0B57292C3B3E3D1C0F101A1C3F292A35160E444F49'
   filecontent[19] = '+CVars=0B57292C3B3E3D1C0F101A1C3F292A34101D444F49'
   filecontent[20] = '+CVars=0B57292C3B3E3D1C0F101A1C3F292A31101E11444F49'
   filecontent[21] = '+CVars=0B57292C3B3E3D1C0F101A1C3F292A313D2B444F49'
   gg.toast("⏳Loading...%50")
   file = io.open(file1,'w')
   gg.toast("⏳Loading...%60")
   for index , value in ipairs(filecontent) do
         file:write(value..'\n')
   end
   gg.toast("⏳Loading...%70")
   gg.toast("⏳Loading...%80")
   gg.toast("⏳Loading...%90")
   io.close(file)
   gg.toast("⏳Loading...%100")
   gg.toast("✔Unlock 60 FPS")
end 
function PMVN()
    file1 = '/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/UserCustom.ini'
   gg.toast("⏳Loading...%10")
   local file = io.open(file1,'r')
   gg.toast("⏳Loading...%20")
   local filecontent = {}
   gg.toast("⏳Loading...%30")
   for line in file:lines() do 
          table.insert (filecontent,line)
   end
   gg.toast("⏳Loading...%40")
   io.close(file)
   filecontent[18] = ' +CVars=0B57292C3B3E3D1C0F101A1C3F292A35160E444F49'
   filecontent[19] = '+CVars=0B57292C3B3E3D1C0F101A1C3F292A34101D444F49'
   filecontent[20] = '+CVars=0B57292C3B3E3D1C0F101A1C3F292A31101E11444F49'
   filecontent[21] = '+CVars=0B57292C3B3E3D1C0F101A1C3F292A313D2B444F49'
   gg.toast("⏳Loading...%50")
   file = io.open(file1,'w')
   gg.toast("⏳Loading...%60")
   for index , value in ipairs(filecontent) do
         file:write(value..'\n')
   end
   gg.toast("⏳Loading...%70")
   gg.toast("⏳Loading...%80")
   gg.toast("⏳Loading...%90")
   io.close(file)
   gg.toast("⏳Loading...%100")
   gg.toast("✔Unlock 60 FPS")
end
function PMEN()
   file1 = '/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/UserCustom.ini'
   gg.toast("⏳Loading...%10")
   local file = io.open(file1,'r')
   gg.toast("⏳Loading...%20")
   local filecontent = {}
   gg.toast("⏳Loading...%30")
   for line in file:lines() do 
          table.insert (filecontent,line)
   end
   gg.toast("⏳Loading...%40")
   io.close(file)
   filecontent[18] = '+CVars=0B57292C3B3E3D1C0F101A1C3F292A35160E444F49'
   filecontent[19] = '+CVars=0B57292C3B3E3D1C0F101A1C3F292A34101D444F49'
   filecontent[20] = '+CVars=0B57292C3B3E3D1C0F101A1C3F292A31101E11444F49'
   filecontent[21] = '+CVars=0B57292C3B3E3D1C0F101A1C3F292A313D2B444F49'
   gg.toast("⏳Loading...%50")
   file = io.open(file1,'w')
   gg.toast("⏳Loading...%60")
   for index , value in ipairs(filecontent) do
         file:write(value..'\n')
   end
   gg.toast("⏳Loading...%70")
   gg.toast("⏳Loading...%80")
   gg.toast("⏳Loading...%90")
   io.close(file)
   gg.toast("⏳Loading...%100")
   gg.toast("✔Unlock 60 FPS")
end
function PMRK()
    file1 = '/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/UserCustom.ini'
   gg.toast("⏳Loading...%10")
   local file = io.open(file1,'r')
   gg.toast("⏳Loading...%20")
   local filecontent = {}
   gg.toast("⏳Loading...%30")
   for line in file:lines() do 
          table.insert (filecontent,line)
   end
   gg.toast("⏳Loading...%40")
   io.close(file)
   filecontent[18] = ' +CVars=0B57292C3B3E3D1C0F101A1C3F292A35160E444F49'
   filecontent[19] = '+CVars=0B57292C3B3E3D1C0F101A1C3F292A34101D444F49'
   filecontent[20] = '+CVars=0B57292C3B3E3D1C0F101A1C3F292A31101E11444F49'
   filecontent[21] = '+CVars=0B57292C3B3E3D1C0F101A1C3F292A313D2B444F49'
   gg.toast("⏳Loading...%50")
   file = io.open(file1,'w')
   gg.toast("⏳Loading...%60")
   for index , value in ipairs(filecontent) do
         file:write(value..'\n')
   end
   gg.toast("⏳Loading...%70")
   gg.toast("⏳Loading...%80")
   gg.toast("⏳Loading...%90")
   io.close(file)
   gg.toast("⏳Loading...%100")
   gg.toast("✔Unlock 60 FPS")
end
function CB()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("✔Color Black ⚫")
end
function CW()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("✔Color White ⚪")
end
function WHE()
   gg.clearResults()
   gg.setRanges(gg.REGION_ANONYMOUS)
   gg.searchNumber("4,141D;4.7408155e21:-5.5693206e-40;4.814603e21;3.7615819e-37;2:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(60)
   gg.editAll("200", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.setRanges(gg.REGION_BAD)
   gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(100)
   gg.editAll("200", gg.TYPE_FLOAT)
   gg.clearResults()
   gg.setRanges(gg.REGION_BAD)
   gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
   gg.getResults(100)
   gg.editAll("200", gg.TYPE_FLOAT)
   gg.toast("WallHack Exynos ✔")
end
function NGE()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("🌱 No Grass ✔'")
  gg.clearResults()
end
function NTE()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("67328;5131;1;12;2;69376;5121;2;4;66305;5126;3;4;1;67584::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4", gg.TYPE_DWORD)
  gg.toast("🌳No Trees + 🌱 Grass ✔ ")
end
function NGS()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("5126;3;67584", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4", gg.TYPE_DWORD)
  gg.toast("✔No Grass Sanhok🌱 ")
  gg.clearResults()
end
function CLOSE()
   print("•")
   print("             《《🎃🕷 HappyHalloween🕷🎃》》")
   print("         《《🍷NO-VIP  FREE SCRIPT V1.0 🍷》》")
   print("         《《🍺Working For  New  Features🍺》》")
   print("             《《🍷Telegram:>[SeoBlack4]🍷》》")
   gg.skipRestoreState()
   os.exit()
   gg.setVisible(true)
end
while true do 
     seo = gg.isVisible(true)
	if seo then
		PUBGMH = 1
		gg.setVisible(false)
	end
	gg.clearResults()
	if PUBGMH == 1 then
		PUBGMH = HOME()
		gg.clearResults()
	end
end

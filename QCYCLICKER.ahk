
FileCreateDir %A_appdata%QCY_CLICKER
FileCreateDir %A_appdata%QCY_CLICKER/assets
FileCreateDir %A_appdata%QCY_CLICKER/assets/background
FileCreateDir %A_appdata%QCY_CLICKER/assets/Picture

;assets

tlo1= %A_appdata%QCY_CLICKER/assets/background/tlo1.png
UrlDownloadToFile, https://i.imgur.com/66UlZKI.png, %tlo1%


tlo2= %A_appdata%QCY_CLICKER/assets/background/tlo2.png
UrlDownloadToFile, https://i.imgur.com/czh0wM9.png, %tlo2%

tlo3= %A_appdata%QCY_CLICKER/assets/background/tlo3.png
UrlDownloadToFile, https://i.imgur.com/QnWi6BG.png, %tlo3%

kopanie= %A_appdata%QCY_CLICKER/assets/Picture/kopanie.png
UrlDownloadToFile, https://i.imgur.com/g7l1y6X.png, %kopanie%

makro= %A_appdata%QCY_CLICKER/assets/Picture/makro.png
UrlDownloadToFile, https://i.imgur.com/EuyAHj6.png, %makro%

set= %A_appdata%QCY_CLICKER/assets/Picture/set.png
UrlDownloadToFile, https://i.imgur.com/TEVemki.png, %set%

bindy= %A_appdata%QCY_CLICKER/assets/Picture/bindy.png
UrlDownloadToFile, https://i.imgur.com/pwERp2b.png, %bindy%

ustawienia= %A_appdata%QCY_CLICKER/assets/Picture/ustawienia.png
UrlDownloadToFile, https://i.imgur.com/VohRlqc.png, %ustawienia%


logowanie:


CorrectPassword=w




Gui,2: Font, S15, IMPACT
Gui,2: Margin, 5,5
Gui,2: Show, w300 h200 , QCY v1.0
Gui,2: add, Picture, w300 h200 x0 y0, %tlo2%
Gui,2: Add, Text, x10 y570, QCY v1.0
Gui,2: Add, Edit, x50 y100 r1 Limit20 w200 h20 0x20 vTypedPassWord
Gui,2: Add, Button, x100 y160 w100 h33 0x8000 gDobreHaslo, ZALOGUJ


Return

DobreHaslo:
Gui, Submit, Nohide
IF TypedPassword =  %CorrectPassword%
        goto kopanie
else
    gui,9: show, w400 h100, QCY-LICENCE
    Gui,9: add, Picture, w400 h100 x0 y0, %tlo3%
    Gui,9: Font, S15, IMPACT
    Gui,9: add, button, gzlicencje x100 y50 h30 w200, ZDOBADZ LICENCJE
    
    
    
Return

zlicencje:

run https://discord.gg/Sp38mrCpvh
gui,9: Destroy




return
kopanie:
    gui,3: show, h400 w500,
    gui,6: Destroy
    gui,5: Destroy
    gui,4: Destroy
    gui,2: Destroy
    gui,1: Destroy
    gui,7: Destroy
    Gui,3: Font, S15, IMPACT
    gui,3: add, Picture, gkopanie w100 h33 x10 y100, %kopanie%
    gui,3: add, Picture, gmakro w100 h33 x10 y20, %makro%
    gui,3: add, Picture, gbindy w100 h33 x10 y180, %bindy%
    gui,3: add, Picture, gset w100 h33 x10 y260, %set%
    gui,3: add, Picture, gustawienia w100 h33 x10 y340, %ustawienia% 
    Gui,3: add, Picture, w500 h400 x0 y0, %tlo1%

     
return






makro:
    gui,4: show, h400 w500,
    gui,6: Destroy
    gui,5: Destroy
    gui,3: Destroy
    gui,2: Destroy
    gui,1: Destroy
    gui,7: Destroy
    Gui,4: Font, S15, IMPACT
    gui,4: add, Picture, gkopanie w100 h33 x10 y100, %kopanie%
    gui,4: add, Picture, gmakro w100 h33 x10 y20, %makro%
    gui,4: add, Picture, gbindy w100 h33 x10 y180, %bindy%
    gui,4: add, Picture, gset w100 h33 x10 y260, %set%
    gui,4: add, Picture, gustawienia w100 h33 x10 y340, %ustawienia% 
    Gui,4: add, Picture, w500 h400 x0 y0, %tlo1%


    return

bindy:
    gui,5: show, h400 w500,
    gui,6: Destroy
    gui,4: Destroy
    gui,3: Destroy
    gui,2: Destroy
    gui,7: Destroy
    Gui,5: Font, S15, IMPACT
    gui,5: add, Picture, gkopanie w100 h33 x10 y100, %kopanie%
    gui,5: add, Picture, gmakro w100 h33 x10 y20, %makro%
    gui,5: add, Picture, gbindy w100 h33 x10 y180, %bindy%
    gui,5: add, Picture, gset w100 h33 x10 y260, %set%
    gui,5: add, Picture, gustawienia w100 h33 x10 y340, %ustawienia% 
    Gui,5: add, Picture, w500 h400 x0 y0, %tlo1%


    return

set:
    gui,6: show, h400 w500,
    gui,1: Destroy
    gui,5: Destroy
    gui,4: Destroy
    gui,3: Destroy
    gui,2: Destroy
    gui,7: Destroy
    Gui,6: Font, S15, IMPACT
    gui,6: add, Picture, gkopanie w100 h33 x10 y100, %kopanie%
    gui,6: add, Picture, gmakro w100 h33 x10 y20, %makro%
    gui,6: add, Picture, gbindy w100 h33 x10 y180, %bindy%
    gui,6: add, Picture, gset w100 h33 x10 y260, %set%
    gui,6: add, Picture, gustawienia w100 h33 x10 y340, %ustawienia% 
    Gui,6: add, Picture, w500 h400 x0 y0, %tlo1%
    


    return

ustawienia:
    gui,7: show, h400 w500,
    gui,1: Destroy
    gui,6: Destroy
    gui,5: Destroy
    gui,3: Destroy
    gui,4: Destroy
    gui,2: Destroy
    gui,1: Destroy
    Gui,7: Font, S15, IMPACT
    gui,7: add, Picture, gkopanie w100 h33 x10 y100, %kopanie%
    gui,7: add, Picture, gmakro w100 h33 x10 y20, %makro%
    gui,7: add, Picture, gbindy w100 h33 x10 y180, %bindy%
    gui,7: add, Picture, gset w100 h33 x10 y260, %set%
    gui,7: add, Picture, gustawienia w100 h33 x10 y340, %ustawienia% 
    gui,7: add, Hotkey, vchat w50 h30 x180 y20, t
    gui,7: add, Hotkey, vkilof w50 h30 x180 y70, 
    gui,7: add, Hotkey, vkox w50 h30 x180 y120, 
    gui,7: add, Hotkey, vref w50 h30 x180 y170, 
    gui,7: add, Hotkey, vjedzonko w50 h30 x180 y220,  
    Gui,7: add, Picture, w500 h400 x0 y0, %tlo1%

return

GuiClose:
ExitApp, 


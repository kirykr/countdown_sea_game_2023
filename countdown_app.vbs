siteA = "file:///C:/Users/User/Downloads/countdown_sea_game_2023-main/index.html"
Const OneSecond = 1000
Set browobj = CreateObject("Wscript.Shell")
browobj.Run "chrome --start-fullscreen -url "&siteA
Set browobj = Nothing

siteA = "file:///C:/Users/User/Downloads/countdown-timezone/index.html"
Const OneSecond = 1000
Set browobj = CreateObject("Wscript.Shell")
browobj.Run "chrome --start-fullscreen -url "&siteA
Set browobj = Nothing

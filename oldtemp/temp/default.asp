<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "alicehenley.co.uk" or host = "www.alicehenley.co.uk" then
response.redirect("https://www.alicehenley.co.uk/")

else
response.redirect("https://www.alicehenley.co.uk/404.htm")

end if
%>
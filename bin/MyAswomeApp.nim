import os
echo("app started ...")
if paramCount() == 0:
  quit ("missing param, ENTER SERVER NAME")
let serverAddr = paramStr(1)
echo("connecting to ", serverAddr)

echo ("enter what you want to send")
let message = stdin.readLine()
echo ("Sending \"", message, "\"")  # this is a tupple

echo("Sending \"", message, "\"")   # correct way!
echo "cc"
var x = 2
var y = 3
echo (x, y)
echo(x, y)

echo("ff" & "gg")
import os, threadpool
echo("app started ...")
if paramCount() == 0:
  quit ("missing param, ENTER SERVER NAME")
let serverAddr = paramStr(1)
echo("connecting to ", serverAddr)

echo ("enter what you want to send")
while true:
  let message = spawn stdin.readLine()
  echo("Sending \"", ^message, "\"")   # correct way!

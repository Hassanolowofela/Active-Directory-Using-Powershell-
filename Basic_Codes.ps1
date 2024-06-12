 clear
whoami
hostname

## Check if devices are listening on RDP port
Test-NetConnection -ComputerName dal03-ws-sv01 -Port 3389
Test-NetConnection -ComputerName dal03-ws-sv02 -Port 3389
Test-NetConnection -ComputerName dal03-ws-sv03 -Port 3389
Test-NetConnection -ComputerName dal03-ws-sv04 -Port 3389
Test-NetConnection -ComputerName dal03-ws-sv05 -Port 3389
Test-NetConnection -ComputerName dal03-ws-sv06 -Port 3389
Test-NetConnection -ComputerName dal03-wc-wk01 -Port 3389
Test-NetConnection -ComputerName dal03-wc-wk02 -Port 3389
Test-NetConnection -ComputerName dal03-wc-wk03 -Port 3389
Test-NetConnection -ComputerName dal03-wc-wk04 -Port 3389
Test-NetConnection -ComputerName dal03-wc-wk05 -Port 3389
Test-NetConnection -ComputerName dal03-wc-wk06 -Port 3389

## Check if devices are listening on SSH port
Test-NetConnection -ComputerName dal03-lc-jp01 -Port 22
Test-NetConnection -ComputerName 192.168.15.213 -Port 22

Test-NetConnection -ComputerName dal03-lu-sv01 -Port 22
Test-NetConnection -ComputerName dal03-lu-sv02 -Port 22
Test-NetConnection -ComputerName dal03-lu-sv03 -Port 22
Test-NetConnection -ComputerName dal03-lu-sv04 -Port 22
Test-NetConnection -ComputerName dal03-lu-sv05 -Port 22
Test-NetConnection -ComputerName dal03-lu-sv06 -Port 22

# Please no ## To force replication on Domain Controller
repadmin /syncall /AdeP 

## Check if Remove devices are listening on PowerShell service port
New-Object System.Net.Sockets.TcpClient ("dal02-wc-wk04", 5985)
New-Object System.Net.Sockets.TcpClient ("dal02-ws-sv01", 5985)
New-Object System.Net.Sockets.TcpClient ("dal02-ws-dc01", 5985)

### To force Update on all Servers
gpupdate /force 

quser # or use "query user"
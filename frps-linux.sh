wget https://github.com/fatedier/frp/releases/download/v0.31.2/frp_0.31.2_linux_amd64.tar.gz&&
tar -zxvf frp_0.31.2_linux_amd64.tar.gz&&
cd frp_0.31.2_linux_amd64&&
chmod +x frps&&
echo "start run frp"&&
nohup ./frps -c ./frps.ini&
echo "stop frp"

sshpass -p 'xlyXLY@2016' scp /Users/yanghenglin/Desktop/mar105/xwrERP/xwrBack/build/libs/xwrBack.jar root@47.100.221.61:/mar105/xwrERP
echo "xwrBack.jar success"

sshpass -p 'xlyXLY@2016' scp /Users/yanghenglin/Desktop/mar105/xwrERP/xwrConfigServer/build/libs/xwrConfigServer.jar root@47.100.221.61:/mar105/xwrERP 
echo "xwrConfigServer.jar success"

sshpass -p 'xlyXLY@2016' scp /Users/yanghenglin/Desktop/mar105/xwrERP/xwrGateway/build/libs/xwrGateway.jar root@47.100.221.61:/mar105/xwrERP 
echo "xwrGateway.jar success"

sshpass -p 'xlyXLY@2016' scp /Users/yanghenglin/Desktop/mar105/xwrERP/xwrWebSocket/build/libs/xwrWebSocket.jar root@47.100.221.61:/mar105/xwrERP 
echo "xwrWebSocket.jar success"

sshpass -p 'xlyXLY@2016' scp /Users/yanghenglin/Desktop/mar105/xwrERP/xwrRocketMQ/build/libs/xwrRocketMQ.jar root@47.100.221.61:/mar105/xwrERP 
echo "xwrRocketMQ.jar success"

sshpass -p 'xlyXLY@2016' scp /Users/yanghenglin/Desktop/mar105/xwrERP/xwrMain/build/libs/xwrMain.jar root@47.100.221.61:/mar105/xwrERP 

#sshpass -p 'xlyXLY@2016' scp -r /Users/yanghenglin/Desktop/mar105/xwrERP/xwrMain/build/thin/ root@47.100.221.61:/mar105/xwrERP/xwrMain
echo "xwrMain.jar success"

sshpass -p 'xlyXLY@2016' scp /Users/yanghenglin/Desktop/mar105/xwrERP/xwrUpload/build/libs/xwrUpload.jar root@47.100.221.61:/mar105/xwrERP 
echo "xwrUpload.jar success"

sshpass -p 'xlyXLY@2016' scp /Users/yanghenglin/Desktop/mar105/xwrERP/xwrOpenFeign/build/libs/xwrOpenFeign.jar root@47.100.221.61:/mar105/xwrERP 
echo "xwrOpenFeign.jar success"

sshpass -p 'xlyXLY@2016' scp /Users/yanghenglin/Desktop/mar105/xwrERP/xwrCommon/build/libs/xwrCommon.jar root@47.100.221.61:/mar105/xwrERP 
echo "xwrCommon.jar success"

sshpass -p 'xlyXLY@2016' scp /Users/yanghenglin/Desktop/mar105/xwrERP/xwrBasic/build/libs/xwrBasic.jar root@47.100.221.61:/mar105/xwrERP 
echo "xwrBasic.jar success"

sshpass -p 'xlyXLY@2016' scp /Users/yanghenglin/Desktop/mar105/xwrERP/xwrManage/build/libs/xwrManage.jar root@47.100.221.61:/mar105/xwrERP 
echo "xwrManage.jar success"

sshpass -p 'xlyXLY@2016' scp /Users/yanghenglin/Desktop/mar105/tools/rocketmq-externals-master/rocketmq-console/target/rocketmq-console-ng-2.0.0.jar root@47.100.221.61:/mar105/xwrERP 
echo "rocketmq-console-ng-2.0.0.jar  success"

#sshpass -p 'xlyXLY@2016' scp /Users/yanghenglin/Desktop/mar105/tools/dockerXWR-centos/docker-compose.yml root@47.100.221.61:/mar105/tools/dockerXWR/
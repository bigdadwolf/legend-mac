--function oldevent_553()
    instruct_1(2069,0,1);   --  1(1):[WWW]说: 请问是薛慕华薛前辈吗？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2070,45,0);   --  1(1):[薛慕华]说: 正是，不知阁下．．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2071,0,1);   --  1(1):[WWW]说: 久闻薛先生医道天下无双，*江湖上人称”阎王敌”．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2072,45,0);   --  1(1):[薛慕华]说: 那里，这是江湖朋友抬爱*在下了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2073,0,1);   --  1(1):[WWW]说: 如果连阎罗王都怕了薛先生*你，想必医术定是非常高明*了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2074,45,0);   --  1(1):[薛慕华]说: 这位小兄弟今天来不知是．*．．．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_9(6,0) ==false then    --  9(9):是否要求加入?是则跳转到:Label0
        instruct_1(2077,0,1);   --  1(1):[WWW]说: 没什麽事，在下途经这柳宗*镇，听说神医住在附近，特*来拜见．
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_1(2075,0,1);   --  1(1):[WWW]说: 是这样的，我听说薛先生医*术高明，今日来是想请先生*加入我的队伍，日後能帮我*同伴们治病疗伤．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2076,45,0);   --  1(1):[薛慕华]说: 对不起，在下技艺有限，阁*下还是另请高明吧．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,-2,-2,-2,554,555,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
--end

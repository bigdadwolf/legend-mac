--function oldevent_343()
    instruct_25(28,24,28,17);   --  25(19):场景移动28-24--28-17
    instruct_1(1157,41,0);   --  1(1):[张三]说: 侠客岛赏善罚恶使者，*前来拜见雪山派掌门！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1158,43,0);   --  1(1):[白万剑]说: 尊驾二位便是侠客岛的赏善*罚恶使者吗？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1159,42,0);   --  1(1):[李四]说: 正是．*不知那位是雪山派掌门人？**我们奉侠客岛岛主之命，手*持铜牌前来，邀请贵派掌门*赴敝岛相叙，喝碗腊八粥．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_25(28,17,28,24);   --  25(19):场景移动28-17--28-24
    instruct_1(1160,0,1);   --  1(1):[WWW]说: ＜搞不好侠客岛上有线索？*  不是有本书与”侠”字有*  关联吗？＞
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_30(28,24,28,19);   --  30(1E):主角走动28-24--28-19
    instruct_1(1248,0,1);   --  1(1):[WWW]说: 铜牌给我好不好？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1161,41,0);   --  1(1):[张三]说: 恐怕不行，侠客岛所邀请的*是各门派的掌门及对武学有*特殊见解的武林高手．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1162,0,1);   --  1(1):[WWW]说: 那如果我打败他，是不是表*示我比他有资格去．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1163,43,0);   --  1(1):[白万剑]说: 那里来的小娃儿，*敢在我凌霄城撒野．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(59,3,0,0) ==false then    --  6(6):战斗[59]是则跳转到:Label0
        instruct_15(83);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label0

    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1164,0,1);   --  1(1):[WWW]说: 前辈 ，承让了！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1165,43,0);   --  1(1):[白万剑]说: 哼！*白某无话可说，*也无脸去喝这腊八粥．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1166,41,0);   --  1(1):[张三]说: 好！*这位兄弟，十二月初八，*请到侠客岛喝碗腊八粥．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,12,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [12]
    instruct_3(-2,13,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [13]
    instruct_3(-2,10,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [10]
    instruct_3(-2,11,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [11]
    instruct_3(-2,5,-2,-2,340,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [5]
    instruct_3(-2,6,-2,-2,340,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [6]
    instruct_3(-2,7,-2,-2,340,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [7]
    instruct_3(-2,8,-2,-2,340,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [8]
    instruct_3(-2,9,-2,-2,341,342,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [9]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_2(132,1);   --  2(2):得到物品[赏善罚恶令][1]
    instruct_37(1);   --  37(25):增加道德1
    instruct_56(2);   --  56(38):提高声望值2
    instruct_8(3);   --  8(8):切换大地图音乐
--end

--function oldevent_666()

    if instruct_4(174,1,0) ==false then    --  4(4):是否使用物品[银两]？是则跳转到:Label0
        do return; end
    end    --:Label0

    instruct_32(174,-1);   --  32(20):物品[银两]+[-1]
    instruct_1(2436,106,0);   --  1(1):[???]说: 我说大老爷，您这是干什麽*来着，有什麽事尽管吩咐下*来，小的一定给您照办．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2437,0,1);   --  1(1):[WWW]说: ＜哼！我就知道这招有用＞*我不要别的，只要你把知道*的都说出来就行了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2438,106,0);   --  1(1):[???]说: 我说大老爷！你要我说什麽*呢？我又不是”南贤北丑”*肚子里没啥东西啊！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2439,0,1);   --  1(1):[WWW]说: ”南贤北丑”？*他们是谁？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2440,106,0);   --  1(1):[???]说: ”南贤北丑”你都不知道，*大老爷肯定是外地来的．**”南贤”指的是一位很有知*识的老者，江湖上传言他上*通天文，下知地理．*武林中的事可说无所不知，*无所不晓，因他居处岭南，*大家就尊称他为”南贤”*而”北丑”呢？*据说他从前是个戏子，平日*疯疯癫癫的，一逢人便说他*知道很多武林中的秘密．***说也奇怪，听过他话的人，*有的人大骂他是胡说八道，*有的人却说他奇准无比．*因为他住在塞北，行为又疯*疯癫癫，所以大家就戏称他*为”北丑”．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2441,0,1);   --  1(1):[WWW]说: ＜南贤？北丑？＞*＜我看先去找南贤问问看好*了，看看有没有什麽线索＞*那麽南贤住的地方怎麽走？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2442,106,0);   --  1(1):[???]说: 那简单．*出了本店後，顺着小路一直*往西南走就对了．*这时间嘛，因为有一段路程*要走，所以走久了可能会有*点糊涂．*不过还好，快到南贤住处的*时候，路上有一个特殊的圆*形记号，蛮好认的．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2443,0,1);   --  1(1):[WWW]说: 小二哥呀！还说你肚子里没*啥东西，我看你是真人不露*相！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2444,106,0);   --  1(1):[???]说: 那里！那里！*这些都是道听途说来的．干*我们这一行的没什麽，罩子*放亮，耳朵张大就对了．***不跟你多说了，我要去干活*了，否则又会被老板训．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,-2,-2,-2,667,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
--end

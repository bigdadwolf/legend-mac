--function oldevent_301()

    if instruct_16(29,0,32) ==true then    --  16(10):队伍是否有[田伯光]否则跳转到:Label0
        instruct_1(1062,28,0);   --  1(1):[平一指]说: 田伯光！你这恶贼，*我跟你拼了！
        instruct_0();   --  0(0)::空语句(清屏)

        if instruct_6(52,3,0,0) ==false then    --  6(6):战斗[52]是则跳转到:Label1
            instruct_15(83);   --  15(F):战斗失败，死亡
            do return; end
        end    --:Label1

        instruct_3(-2,-2,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景
        instruct_37(-5);   --  37(25):增加道德-5
        do return; end
    end    --:Label0

    instruct_1(1027,0,1);   --  1(1):[WWW]说: 看先生家中摆设，*似乎是位大夫．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1028,28,0);   --  1(1):[平一指]说: 小子，你到我平一指家中做*什麽？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1029,0,1);   --  1(1):[WWW]说: 平一指？*难道你就是江湖中传说的*”杀人名医”平一指．*是怎麽说来着，对了，*”医一人，杀一人．*  杀一人，医一人．*医人杀人一样多，蚀本生*意绝不做．”
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1030,28,0);   --  1(1):[平一指]说: 你是来找我求医的是吗？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1031,0,1);   --  1(1):[WWW]说: 目前小爷我身体无恙．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1032,28,0);   --  1(1):[平一指]说: 那就快滚．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_9(20,0) ==false then    --  9(9):是否要求加入?是则跳转到:Label2
        instruct_1(1039,0,1);   --  1(1):[WWW]说: 滚就滚，凶什麽凶，*又不是死了女儿．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_3(-2,-2,-2,-2,300,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
        do return; end
    end    --:Label2

    instruct_1(1033,0,1);   --  1(1):[WWW]说: 虽然我目前没什麽病痛，*但难保以後路程上会出什麽*差错，你就跟着我一起走吧
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1034,28,0);   --  1(1):[平一指]说: 你知道我的外号？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1035,0,1);   --  1(1):[WWW]说: 不是”杀人名医”吗？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1036,28,0);   --  1(1):[平一指]说: 知道就好．*你如果要我加入你，*你得先帮我去杀一个人．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1037,0,1);   --  1(1):[WWW]说: 谁？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1038,28,0);   --  1(1):[平一指]说: 万里独行田伯光那个淫虫．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,-2,-2,-2,302,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_3(59,0,-2,-2,307,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:场景[田伯光居]:场景事件编号 [0]
--end

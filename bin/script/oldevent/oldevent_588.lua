--function oldevent_588()
    instruct_25(44,25,36,25);   --  25(19):场景移动44-25--36-25
    instruct_1(2087,92,0);   --  1(1):[???]说: 师父有令，要我传你回去，*小师妹，你要违抗师命吗？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2088,47,0);   --  1(1):[阿紫]说: 二师哥，你明知道师父正大*发雷霆，还要逼我回去，这*不是有意要我吃苦头吗？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2089,92,0);   --  1(1):[???]说: 你既然执意不肯回去，那就*把那件东西给我．我带回去*还给师父，也好有个交代．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2090,47,0);   --  1(1):[阿紫]说: 你说什麽？哪个东西？*对了，那个东西已经被你身*後的小子拿去了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2091,92,0);   --  1(1):[???]说: 小子！快将”神木王鼎”拿*出来！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_25(36,25,44,25);   --  25(19):场景移动36-25--44-25
    instruct_1(2092,0,1);   --  1(1):[WWW]说: 什麽”神木．．．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2093,47,0);   --  1(1):[阿紫]说: 二师哥，你看，就是被他抢*去了，他还不拿出来．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2094,92,0);   --  1(1):[???]说: 那就别怪我们无理了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2095,0,1);   --  1(1):[WWW]说: 喂，别乱打人．．．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(87,3,0,0) ==false then    --  6(6):战斗[87]是则跳转到:Label0
        instruct_15(83);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label0

    instruct_3(-2,5,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [5]
    instruct_3(-2,6,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [6]
    instruct_3(-2,7,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [7]
    instruct_3(-2,8,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [8]
    instruct_3(-2,9,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [9]
    instruct_3(-2,4,-2,-2,-2,-1,-1,6378,6378,6378,-2,35,24);   --  3(3):修改事件定义:当前场景:场景事件编号 [4]
    instruct_19(37,25);   --  19(13):主角移动至25-19
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(2097,0,1);   --  1(1):[WWW]说: 姑娘，这是怎麽一回事？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2098,47,0);   --  1(1):[阿紫]说: 我师哥他们要杀我，你跑出*来救了我，就是这样啊．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2099,0,1);   --  1(1):[WWW]说: 你说我拿了什麽神木王鼎，*可是我并没有拿啊．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2100,47,0);   --  1(1):[阿紫]说: 我骗他们的，不然你怎麽会*救我．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2101,0,1);   --  1(1):[WWW]说: 这．．这玩笑也开的太大了*吧．*万一，我打不过他们呢？*我岂不白白死在他们手下．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2102,47,0);   --  1(1):[阿紫]说: 连他们也打不过，你不如死*了算了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2103,0,1);   --  1(1):[WWW]说: 你．．你这是什麽话．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2104,47,0);   --  1(1):[阿紫]说: 不跟你说了．***铁丑，你说”冰蚕”是在那*里抓的，我也想弄一条来练*功，功效一定很好．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2105,48,0);   --  1(1):[游坦之]说: 我听那捉”冰蚕”的胖和尚*说，那”冰蚕”是得自崑仑*山边．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2106,47,0);   --  1(1):[阿紫]说: 都是你，将那”冰蚕”的精*华吸入体内，害我没得练功*了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2107,48,0);   --  1(1):[游坦之]说: 是，都是小的不是．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2108,0,1);   --  1(1):[WWW]说: ＜这小丫头八成在练什麽阴*毒的功夫＞
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2109,47,0);   --  1(1):[阿紫]说: 咦，你怎麽还不走．*还赖在这里做什麽．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2110,48,0);   --  1(1):[游坦之]说: 阿紫姑娘叫你走，还不走．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2111,0,1);   --  1(1):[WWW]说: 凶什麽，我救了你们还这麽*凶，真是好心没好报．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2112,47,0);   --  1(1):[阿紫]说: 呦，还挺有个性的．*铁丑，把他捉起来，也帮他*戴上头套，做我的奴隶．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2113,48,0);   --  1(1):[游坦之]说: 阿紫姑娘，我一个人服侍你*就足够了，不用再找别人．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2114,47,0);   --  1(1):[阿紫]说: 你罗嗦什麽，叫你做什麽就*做．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2115,48,0);   --  1(1):[游坦之]说: 是．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2116,0,1);   --  1(1):[WWW]说: 真是欺人太甚，当我是演*”限制级”片的男演员啊，*给我带什麽头套．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(88,3,0,0) ==false then    --  6(6):战斗[88]是则跳转到:Label1
        instruct_15(83);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label1

    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(2117,48,0);   --  1(1):[游坦之]说: 阿紫姑娘，*对不起，我打不过他．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2118,47,0);   --  1(1):[阿紫]说: 饭桶．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2119,0,1);   --  1(1):[WWW]说: ＜真倒霉，遇到神经病＞*走就走．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,3,-2,-2,558,560,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [3]
    instruct_3(-2,4,-2,-2,559,-1,-1,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [4]
    instruct_3(-2,0,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [0]
    instruct_3(-2,1,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
    instruct_3(-2,2,0,0,-1,-1,-1,-1,-1,-1,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [2]
    instruct_37(2);   --  37(25):增加道德2
    instruct_56(2);   --  56(38):提高声望值2
--end

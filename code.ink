=== CODE (true_val) ===
Gib den Code ein. 
-> input(0, true_val, 0)
= input(curnum, true_val, cur_ct)
~temp cur_sel = 0
+ [{curnum*10+ 0}]
~ cur_sel = 0
+ [{curnum*10 + 1}] 
~ cur_sel = 1
+ [{curnum*10 + 2}] 
~ cur_sel = 2
+ [{curnum*10+ 3}] 
~ cur_sel = 3
+ [{curnum*10 + 4}] 
~ cur_sel = 4
+ [{curnum*10 + 5}] 
~ cur_sel = 5
+ [{curnum*10 + 6}] 
~ cur_sel = 6
+ [{curnum*10 + 7}] 
~ cur_sel = 7
+ [{curnum*10 + 8}] 
~ cur_sel = 8
+ [{curnum*10 + 9}] 
~ cur_sel = 9
-
~ cur_sel = cur_sel + curnum* 10
~ cur_ct = cur_ct +1
{ 
    - cur_ct== 4 && cur_sel == true_val:
        Passcode: {cur_sel}
        Correct Passcode!
        ->->
    - cur_ct == 4: 
        Passcode: {cur_sel}
        Wrong Passcode. Probiers Nochmal: 
        -> input(0, true_val, 0)
    - else:
        -> input(cur_sel, true_val, cur_ct)
}
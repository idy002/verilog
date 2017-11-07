/*
* 4位全加器全加器需要有输入输出，需要有下级向上进位的输入，
* 需要有向上一位进位的输出。大家看一下，这个模块已经包含全部的输入输出信息。
* 大家都知道，N位加法器得出来的出来的和最多是N+1位
* 因此可以清晰从下面代码中看到相关信息。
* 然后assign用的是阻塞赋值。相加即满足相关的需求。
* */
module adder4(cout,sum,ina,inb,cin);
output[3:0] sum;
output cout;
input[3:0] ina,inb;
input cin;

assign {cout,sum}=ina+inb+cin;
endmodule

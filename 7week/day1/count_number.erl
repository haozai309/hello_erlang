% http://blog.csdn.net/liwenzhu1989/article/details/8935385
-module (count_number).
-export ([count/1]).

count(1) ->
    io:format("Count:~w~n", [1]);
count(N) ->
    count(N-1), io:format("Count:~w~n",[N]).

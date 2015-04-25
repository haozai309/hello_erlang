% http://blog.csdn.net/liwenzhu1989/article/details/8935385
-module (hw2).
-export ([count/1]).

count(10) ->
    io:format("Count:~w~n", [10]);
count(N) ->
    io:format("Count:~w~n",[N]), count(N+1).

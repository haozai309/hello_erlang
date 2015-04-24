-module (count_number).
-export ([count/1]).

count(1) ->
	1;
count(N) ->
	1 + count(N-1).

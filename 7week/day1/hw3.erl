-module (hw3).
-export ([display/1, display/2]).

display(success) ->
    io:format("success~n").

display(error, Message) ->
    io:format("error: " ++ Message ++ "~n").
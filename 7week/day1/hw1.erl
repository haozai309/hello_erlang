-module(hw1).
-export([word_count/1]).

word_count([]) -> 1;
word_count([32 | Rest]) -> 1 + word_count(Rest);
word_count([First | Rest]) -> 0 + word_count(Rest).
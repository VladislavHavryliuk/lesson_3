-module(lesson03_task1).
-export([first_word/1]).

first_word(BinText) ->
    {FirstWord, _Rest} = binary:split(BinText, <<" ">>, [global, {parts, 2}]),
    FirstWord.

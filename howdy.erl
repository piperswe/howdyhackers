-module(howdy).
-export([howdy/0]).

howdy() -> io:fwrite("Howdy Hackers").

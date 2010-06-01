%%% ----------------------------------------------------------------------------
%%% @private
%%% @author Oscar Hellstr�m <oscar@erlang-consulting.com>
%%% @copyright 2006 Erlang Training and Consulting
%%% @doc
%%% The Eastrisk application.
%%% @end
%%% ----------------------------------------------------------------------------
-module(eastrisk).
-behaviour(application).

-export([start/2, stop/1]).

%% -----------------------------------------------------------------------------
%% @hidden
%% -----------------------------------------------------------------------------
start(_Type, _Args) ->
	eastrisk_sup:start_link().

%% -----------------------------------------------------------------------------
%% @hidden
%% -----------------------------------------------------------------------------
stop(_State) ->
	ok.

%%%-------------------------------------------------------------------
%% @doc elp_repro_lager_transform public API
%% @end
%%%-------------------------------------------------------------------

-module(elp_repro_lager_transform_app).

-behaviour(application).

-export([start/2, stop/1]).

-type start_ret() :: {ok, pid()} | {ok, pid(), State :: term()} | {error, Reason :: term()}.

-spec start(_StartType :: application:start_type(), _StartArgs :: any()) -> start_ret().
start(_StartType, _StartArgs) ->
    test.

stop(_State) ->
    ok.

%% internal functions

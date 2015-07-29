ERL_TOP="/usr/local/lib/erlang/lib"
dialyzer --build_plt -r \
    $ERL_TOP/erts*/ebin \
    $ERL_TOP/stdlib*/ebin \
    $ERL_TOP/kernel*/ebin \
    $ERL_TOP/mnesia*/ebin \
    $ERL_TOP/crypto*/ebin \
    $ERL_TOP/syntax_tools-1.6.13/ebin \
    $ERL_TOP/inets-5.9.8/ebin \
    $ERL_TOP/xmerl-1.3.6/ebin \
    $ERL_TOP/ssl-5.3.3/ebin \
    $ERL_TOP/runtime_tools*/ebin \
    ../deps/ranch/ebin \
    ../deps/cowboy/ebin \
    ../deps/cowlib/ebin \
    ../deps/eredis/ebin \
    ../deps/goldrush/ebin \
    ../deps/jiffy/ebin \
    ../deps/jsx/ebin \
    ../deps/lager/ebin \
    ../deps/lhttpc/ebin \
    ../deps/pooler/ebin \
    ../deps/thrift/ebin \
    ../deps/Emysql/ebin \
    ../deps/hash_ring/ebin \

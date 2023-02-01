#!/bin/sh

curl -L https://github.com/darold/pgbadger/archive/refs/tags/v12.0.tar.gz
tar xzf pgbadger-12.0.tar.gz \
    cd pgbadger-12.0 \
    perl Makefile.PL \
    make && sudo make install
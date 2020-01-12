#!/usr/bin/env bash
clj -m cljs.main --optimizations advanced -c helloworld.core
clj -m cljs.main --serve

#!/usr/bin/env bash
clj -m cljs.main --optimizations advanced -c hello-world.core
clj -m cljs.main --serve

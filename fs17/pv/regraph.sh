#!/bin/bash

dot -Tpng goods.gv > goods.png

cat goods.gv | sed '/Water|coal/d' > goods-reduced.gv
dot -Tpng goods-reduced.gv > goods-reduced.png


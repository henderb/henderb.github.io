#!/bin/bash

dot -Tpng goods.gv > goods.png

cat goods.gv | sed '/Water/d' | sed '/Coal/d' > goods-reduced.gv
dot -Tpng goods-reduced.gv > goods-reduced.png


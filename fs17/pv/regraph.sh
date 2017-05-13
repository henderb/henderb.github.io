#!/bin/bash

dot -Tpng goods.gv > goods.png

cat goods.gv | sed '/Water/d' | sed '/Coal/d' | sed '/Liquid_Fertilizer/d' > goods-reduced.gv
dot -Tpng goods-reduced.gv > goods-reduced.png


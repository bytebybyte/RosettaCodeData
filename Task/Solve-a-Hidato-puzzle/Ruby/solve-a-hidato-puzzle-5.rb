Rows = 3
Cols = 50
E = 74
$zbl = Array.new(E+1,true)
Board = [[Cell.new(),Cell.new()       ,Cell.new()       ,Cell.new()       ,Cell.new()       ,Cell.new()       ,Cell.new()       ,Cell.new()       ,Cell.new()       ,Cell.new()       ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()         ,Cell.new()],
         [Cell.new(),Cell.new(1,1,1)  ,Cell.new(1,2,0)  ,Cell.new(1,3,0)  ,Cell.new()       ,Cell.new()       ,Cell.new(1,6,0)  ,Cell.new(1,7,0)  ,Cell.new()       ,Cell.new()       ,Cell.new(1,10,0)  ,Cell.new(1,11,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(1,14,0)  ,Cell.new(1,15,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(1,18,0)  ,Cell.new(1,19,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(1,22,0)  ,Cell.new(1,23,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(1,26,0)  ,Cell.new(1,27,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(1,30,0)  ,Cell.new(1,31,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(1,34,0)  ,Cell.new(1,35,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(1,38,0)  ,Cell.new(1,39,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(1,42,0)  ,Cell.new(1,43,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(1,46,0)  ,Cell.new(1,47,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(1,50,74),Cell.new()],
         [Cell.new(),Cell.new()       ,Cell.new()       ,Cell.new(2,3,0)  ,Cell.new()       ,Cell.new(2,5,0)  ,Cell.new()       ,Cell.new(2,7,0)  ,Cell.new()       ,Cell.new(2,9,0)  ,Cell.new()        ,Cell.new(2,11,0)  ,Cell.new()        ,Cell.new(2,13,0)  ,Cell.new()        ,Cell.new(2,15,0)  ,Cell.new()        ,Cell.new(2,17,0)  ,Cell.new()        ,Cell.new(2,19,0)  ,Cell.new()        ,Cell.new(2,21,0)  ,Cell.new()        ,Cell.new(2,23,0)  ,Cell.new()        ,Cell.new(2,25,0)  ,Cell.new()        ,Cell.new(2,27,0)  ,Cell.new()        ,Cell.new(2,29,0)  ,Cell.new()        ,Cell.new(2,31,0)  ,Cell.new()        ,Cell.new(2,33,0)  ,Cell.new()        ,Cell.new(2,35,0)  ,Cell.new()        ,Cell.new(2,37,0)  ,Cell.new()        ,Cell.new(2,39,0)  ,Cell.new()        ,Cell.new(2,41,0)  ,Cell.new()        ,Cell.new(2,43,0)  ,Cell.new()        ,Cell.new(2,45,0)  ,Cell.new()        ,Cell.new(2,47,0)  ,Cell.new()        ,Cell.new(2,49,0)  ,Cell.new()         ,Cell.new()],
         [Cell.new(),Cell.new()       ,Cell.new()       ,Cell.new()       ,Cell.new(3,4,0)  ,Cell.new(3,5,0)  ,Cell.new()       ,Cell.new()       ,Cell.new(3,8,11)  ,Cell.new(3,9,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(3,12,0)  ,Cell.new(3,13,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(3,16,23)  ,Cell.new(3,17,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(3,20,0)  ,Cell.new(3,21,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(3,24,35)  ,Cell.new(3,25,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(3,28,0)  ,Cell.new(3,29,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(3,32,47)  ,Cell.new(3,33,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(3,36,0)  ,Cell.new(3,37,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(3,40,0)  ,Cell.new(3,41,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(3,44,65)  ,Cell.new(3,45,0)  ,Cell.new()        ,Cell.new()        ,Cell.new(3,48,0)  ,Cell.new(3,49,0)  ,Cell.new()         ,Cell.new()],
         [Cell.new(),Cell.new()       ,Cell.new()       ,Cell.new()       ,Cell.new()       ,Cell.new()       ,Cell.new()       ,Cell.new()       ,Cell.new()       ,Cell.new()       ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()        ,Cell.new()         ,Cell.new()]]
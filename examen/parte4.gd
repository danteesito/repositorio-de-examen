extends Node
func sumLocations(v):
    var sumX = 0
    var sumY = 0
    var x = 0
    while x < v.size():
        sumX += v[x].x
        sumY += v[x].y
        x += 1
    return [sumX, sumY]
func _ready():
 	print(sumLocations([Vector2(16,3),Vector2(22,10),Vector2(4,56),Vector2(10,5)]))
pass 
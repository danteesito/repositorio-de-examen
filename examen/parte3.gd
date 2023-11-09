extends Node
func funcionF(x):
    return ((x*2)-1)**2
    
func sumOdds(arr):
    var v = []
    for x in range(arr.size()):
        v.append((arr[x]))
    return v
            
func _ready():
    print(sumOdds([2,4,1,0]))
    
pass 
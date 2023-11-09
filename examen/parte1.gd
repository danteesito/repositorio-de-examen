extends Node
func sumOdds(arr):
    var sum = 0
    for x in range(arr.size()):
        if arr[x] % 2: 
            sum += arr[x] 
    return sum
func _ready():
    print(sumOdds([1,1,1,1,1,1]))
pass 
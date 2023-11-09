extends Node
func julian(inventory):
    print(apellido + nombre + goles )
func _ready():
    var inventory = {
        "name": "Julian",
        "surname": "Alvarez",
        "goals": 4,
        "teams": ["Polonia", "Australia", "Croacia", "Croacia"]
    }
    print(julian(inventory)) 
pass 

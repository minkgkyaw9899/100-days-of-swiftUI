import Cocoa

var greeting = "Hello, playground"

// How to store ordered data in arrays

var car = ["Toyota", "Bdy", "Honda"]

car.append("Basic")
car.append("Audi")
car.append("BMW")

print(car)

var temperatures = [22.4, 21.3, 32.2]

temperatures.append(22.5)

print(temperatures)


let cantAppend = ["a", "b"]

//cantAppend.append("c") (error because constant array can't append)

var scores = Array<Int>()

scores.append(20)
scores.append(100)
scores.append(200)
scores.append(10)
scores.append(50)

print(scores[0])
print(scores.count)
print(scores)

print(scores.sorted())
print(scores.reversed())
print(scores.contains(20))
print(scores.contains(400))
print(scores.remove(at: 3))
print(scores)

print(scores.removeLast())
print(scores)

print(scores.removeFirst())
print(scores)

print(scores.removeAll())
print(scores)


// How to store and find data in dictionaries

let employee = ["name": "Min Kaung Kyaw", "job": "Software Engineer mobile team lead", "address": "Yangon"]

print(employee["name", default: "MKK"])

// set
let data = Set(["data1", "data2", "data3"])

print(data)

let data2 = Set(["data1", "data2", "data3", "data4", "data2"])

print(data2)

var dynamicSetData = Set<String>();

print(dynamicSetData)

dynamicSetData.insert("data1")

print(dynamicSetData)

dynamicSetData.insert("data2")

print(dynamicSetData)

// enum
enum Weekly {
    case Monday
    case Tuesday
    case Wednesday
    case Thursday
    case Friday
}

var day = Weekly.Monday
print(day)
day = Weekly.Friday
print(day)

day = .Thursday
day = .Tuesday
print(day)

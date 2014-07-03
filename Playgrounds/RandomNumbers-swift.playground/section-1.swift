// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

Int(arc4random_uniform(7))
Int(arc4random_uniform(7))

var randomNumbers: Int[] = []
for i in 1..10 {
    var random = Int(arc4random_uniform(10))
    randomNumbers.append(random)
    //println("\(i):  \(random)")
}


// Ordered Dictionary
// via: http://timekl.com/blog/2014/06/02/learning-swift-ordered-dictionaries/
//      https://github.com/lithium3141/SwiftDataStructures
struct OrderedDictionary<Tk: Hashable, Tv> {
    var keys: Array<Tk> = []
    var values: Dictionary<Tk,Tv> = [:]
    
    var count: Int {
    assert(keys.count == values.count, "Keys and values array out of sync")
        return self.keys.count;
    }
    
    // Explicitly define an empty initializer to prevent the default memberwise initializer from being generated
    init() {}
    
    subscript(index: Int) -> Tv? {
        get {
            let key = self.keys[index]
            return self.values[key]
        }
        set(newValue) {
            let key = self.keys[index]
            if newValue {
                self.values[key] = newValue
            } else {
                self.values.removeValueForKey(key)
                self.keys.removeAtIndex(index)
            }
        }
    }
    
    subscript(key: Tk) -> Tv? {
        get {
            return self.values[key]
        }
        set(newValue) {
            if newValue == nil {
                self.values.removeValueForKey(key)
                self.keys.filter {$0 != key}
            }
            
            let oldValue = self.values.updateValue(newValue!, forKey: key)
            if oldValue == nil {
                self.keys.append(key)
            }
        }
    }
    
    var description: String {
    var result = "{\n"
        for i in 0..self.count {
            result += "[\(i)]: \(self.keys[i]) => \(self[i])\n"
        }
        result += "}"
        return result
    }
}

var orderedRandomNumberDict = OrderedDictionary<String, Int>()
var randomNumberDict = Dictionary<Int, Int>()
for number in randomNumbers {
    if var numberCount = randomNumberDict[number] {
        numberCount += 1
        randomNumberDict[number] = numberCount
        orderedRandomNumberDict["\(number)"] = numberCount
    }
    else {
        
        randomNumberDict[number] = 1
        orderedRandomNumberDict["\(number)"] = 1
    }
}



for (randomNumber, numberCount) in randomNumberDict {
    //println("The number: \(randomNumber) occurred \(numberCount) times")
}


println(orderedRandomNumberDict.description)






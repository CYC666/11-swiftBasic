//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


print("hello world")

// 变量
var a = 10
print(a)

a = 90
print(a)


// 常量
let b = 10
print(b)










// 字符串
let str1 = "cyc"
let str2 = "666"
let sgring = str1+str2


// 范围运算符
0...10
0..<11

for k in 0...10 {

    print(k)

}

// 用_代表循环变量
for _ in 0...10 {

    print("s")

}


// switch

let  m = 2

switch m {

case 1 : print(1)
case 2 : print(2)
    // 穿透
    fallthrough
case 3...6 : print("nil")
default : print(" _ ")

}



// 可变字符串与不可变
var stringA = "cyc"
stringA = "cyc666"

let stringB = "cyc"
//stringB = "cyc666"  错




// 插值字符串
let user = "cyc"
let name = "\(user)666"

print(name)



// unicode编码
"\u{24}"




//b = 20    错

// 数组
let array = [1,2,3,4]

var array1:[Int] = [1,2,3]

var array2 = Array(count:10, repeatedValue:"ff")

// 空数组
var array3 : Array<Int> = []
var array4 = [Int]()

// 判断是否为空
array4.isEmpty

// 通过范围运算符取出数组元素
array1[1...2]

for num in array1 {

    print(num)
    
}


// 添加元素
array1.append(5)
array1 += [3]

// 插入元素
array1.insert(8, atIndex: 4)

// 删除元素
array1.removeAtIndex(3)











//let dic = String<String, string>{}







// 字典
var dic : Dictionary<String, Int> = ["西游记" : 2 , "三国演义" : 3]

dic["西游记"] = 3

// 遍历
for (key,value) in dic {

    print(key)
    print(value)

}













// 集合  必须显式声明
var set:Set<String> = ["ws","ds","fd"]

var setA : Set = ["s"]


// 空集合
var setB = Set<String>()

// 遍历
for a in set.sort() {

    print(a)

}






// 元组
let (x,y) = (12,33)

let drink = ("ssa",23,"sss")


// 显式定义
let tuples : (String,Int,Set,Dictionary) = ("hahha", 78, [12,"ass", 122],["西游记":"name"])

// 取出元组中的元素
tuples.2
tuples.3
tuples.2
tuples.2



// 可选
let stringC : String? = "sa"
// 解包,解包以后就不是可选类型了.为空，解包后悔报错，不能使用
print(stringC!)



// 函数
func show(name : String) -> Int {

    if name == "cyc" {
        return 24
    } else {
        return 0
    }
    
    
}


show("cyc")
show("CYC")



func action(name : String, age : Int) -> String {
    if name == "CYC666" && age == 24 {
        return "你他妈就是曹奕程对不对？"
    } else {
        return "你不是，操你妈哦"
    }
}

action("CYC666", age: 24)
action("s", age: 21)



// 没有返回值
func action(age : Int) -> (){

    print(age)

}


// 返回多个参数（使用元组）
func action() -> (String,Int) {

    return ("CYC",24)
    
}


action()

// 可变参数
func action(_ : Int,name:String) -> Int {

    return 12

}



// 结构体
struct CGSize {

    var width = 375
    var height : Int = 667

    func action(age : Int) -> Int {
        return age
    }
    
}

var size : CGSize = CGSize()

size.height
size.action(23)



// 类

class Person {
    var name : String = "曹奕程"
    var age : Int = 20
    
    func action() -> (String, Int) {
        return (name, age)
    }
    
    func Person(n : String, a : Int) -> () {
        name = n
        age = a
    }
    
}


var cyc : Person = Person()

cyc.action()
cyc.Person("王老吉", a: 80)








































































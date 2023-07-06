import UIKit


class MyClass {
    var value = 10
}
var a = MyClass()
var b = MyClass()

var array = [MyClass(), MyClass()]
array[0].value = 20
b.value = 20

print(array[0].value, array[1].value)
print(a.value, b.value)

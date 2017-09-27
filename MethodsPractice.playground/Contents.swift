//: Playground - noun: a place where people can play

import UIKit

public func simpleMethod() -> Void
{
    print("Sweet! I get to babysit all weekend with my siblings!")
}
simpleMethod()
public func notSoSimpleMethod(name :String) -> Void
{
    print(name + " is the niftiest.")
}
notSoSimpleMethod(name: "Gordon Freeman")
public func evenLessSimpleMethod(count :Int, bandName :String, date :String) -> Void
{
    let info = "I have seen " + bandName + " \(count) times since \(date)"
    print(info)
}
evenLessSimpleMethod(count: 4, bandName: "They Might Be Giants", date: "June, 1992")

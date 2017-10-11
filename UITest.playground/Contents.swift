//: Playground - noun: a place where people can play

import UIKit

var str = "Working with GUI"
var firstButton = UIButton(frame: CGRect(x: 25, y: 50, width: 180, height: 100))
firstButton.backgroundColor = .orange
firstButton.setTitle("Button", for: .normal)
var temp = firstButton.titleLabel
firstButton.setTitle("Look a button", for: .normal)

var secondButton = UIButton(frame: CGRect(x: 10, y:20, width: 200, height:200))
secondButton.backgroundColor = .red
secondButton.setTitle("Button", for: .normal)
var temp1 = secondButton.titleLabel
secondButton.setTitle("Fall!", for: .normal)

let rect = CGRect(x:100, y:50, width:100, height:100)
let myView = UIView(frame: rect)
myView.backgroundColor = .yellow

let rect2 = CGRect(x:500, y:20, width:500, height:500)
let myView2 = UIView(frame: rect)
myView2.backgroundColor = .yellow

let rect3 = CGRect(x:100, y:5, width:100, height:5000)
let myView3 = UIView(frame: rect)
myView3.backgroundColor = .red

let label = UILabel(frame: CGRect(x:0, y: 0, width: 200, height:20))
label.center = CGPoint(x:160, y:285)
label.textAlignment = .center
label.text = "Whoot look at me!"
//self.view.addSubview(label)

let label2 = UILabel(frame: CGRect(x:0, y: 0, width: 20, height:200))
label.center = CGPoint(x:16, y:16)
label.textAlignment = .center
label.text = "Whoot look at me too!"


func datePickerTapped()
{
    DatePickerDialog().show(title: "DatePicker", doneButtonTitle: "Done", cancelButtonTitle: "Cancel", datePickerMode: .date)
    {
        (date) -> Void in
        if let dt = date {
            let formatter = DateFormatter()
            formatter.dateFormat = "MM/dd/yyyy"
            self.textField.text = formatter.string(from: dt)
    }
}
}

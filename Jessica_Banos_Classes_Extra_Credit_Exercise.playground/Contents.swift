import UIKit

class Sandwhich{
    var bread: String = "White bread"
    var veggies: String = "Lettuce"
    var Condiments : String = "Mayo"
    var meat: String = "Ham"
    init(bread:String, veggies:String, Condiments:String, meat: String){
        self.bread = bread
        self.veggies = veggies
        self.Condiments = Condiments
        self.meat = meat
        
}
    func Sandwhich(){
        print("You have ordered the " + self.meat + " on " + self.bread + " with " + self.veggies + "and" + self.Condiments)
    }
}
var jorge = Sandwhich(bread: "White Bread", veggies: "Lettuce", Condiments: "Mayo", meat: "Ham")
var adrian = Sandwhich(bread: "Whole Wheat" , veggies: "Lettuce", Condiments: "cheese", meat: "Turkey")
var algredd = Sandwhich(bread: "White Bread", veggies: "Lettuce", Condiments: "Mayo" , meat: "chicken")

jorge.Sandwhich()
adrian.Sandwhich()
algredd.Sandwhich()

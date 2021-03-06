
import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var labelOne: UILabel!
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var ageTextField: UITextField!
    
    @IBOutlet weak var labelThree: UILabel!
    
    @IBAction func buttonClicked(sender: AnyObject) {
            labelOne.text = "hello world!"
    }
    
    @IBAction func buttonClickedTwo(sender: AnyObject) {
        
        var name = nameTextField.text!
        var age = ageTextField.text!
        
        labelOne.text = "Hello " + name + ", you are " + age + " years old!"
    }
    
    
    @IBAction func buttonClickedThree(sender: AnyObject) {
        
        var age = Int(ageTextField.text!)
        
        if (age > 21) {
            print("You can drink.")
//            labelThree.text = "You can drink"
        } else if (age > 18){
            print("You can vote.")
//            labelThree.text = "You can vote"
        } else if (age > 16){
            print("You can drive.")
//            labelThree.text = "You can drive"
        }
        
    }
    
    
    @IBAction func buttonClickedFour(sender: AnyObject) {
        
        var age = Int(ageTextField.text!)
        
        if (age > 16) {
            if (age < 18){
                print("You can drive.")
                labelThree.text = "You can drive."
            }
        }
        
        if (age >= 18){
            if (age < 21){
                print("You can drive and vote")
                labelThree.text = "You can drive and vote."
            }
        }
        
        if (age >= 21){
            print("You can drive, vote and drink (but not at the same time!)")
            labelThree.text = "You can drive, vote and drink (but not at the same time!)"
        }
        
    }
    
  /*
  TODO one: hook up a button in interface builder to a new action (to be written) in this class. Also hook up the label to this class. When the button is clicked, the function to be written must make a label say ‘hello world!’
  
  TODO two: Connect the ‘name’ and ‘age’ text boxes to this class. Hook up the button to a NEW action (in addition to the function previously defined). That function must look at the string entered in the text box and print out “Hello {name}, you are {age} years old!”
    
  TODO three: Hook up the button to a NEW action (in addition to the two above). Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive”
    
  TODO four: Hook up the button to a NEW action (in additino to the three above). Print “you can drive” if the user is above 16 but below 18. It should print “You can drive and vote” if the user is above 18 but below 21. If the user is above 21, it should print “you can drive, vote and drink (but not at the same time!”.
  */

    
}

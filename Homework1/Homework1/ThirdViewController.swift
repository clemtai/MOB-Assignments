
import UIKit

class ThirdViewController: UIViewController {
    
    
    @IBOutlet weak var numberTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    

    @IBAction func calculateButton(sender: AnyObject) {
        
            var number:String = numberTextField.text!
    
            var result:Int = Int(number)! % 2
    
            if (result == 1) {
                print("is not even")
                resultLabel.text = "is not even"
            } else {
                print("is even")
                resultLabel.text = "is even"
            }
            
        
    }
    
    
    
    


    
    
  /*
  TODO six: Hook up the number input text field, button and text label to this class. When the button is pressed, a message should be printed to the label indicating whether the number is even.
  
  */
}

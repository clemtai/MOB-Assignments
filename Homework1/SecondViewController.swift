
import UIKit

class SecondViewController: UIViewController {
    
    
    
    @IBOutlet weak var numberTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBAction func buttonClicked(sender: AnyObject) {
        

        
        var number:String = numberTextField.text!
        var result:String = resultLabel.text!
        
        var finalResult:Int = Int(number)! + Int(result)!
        
        resultLabel.text = String(finalResult)
        
        
        
        

    }
    
    
  
  //TODO five: Display the cumulative sum of all numbers added every time the ‘add’ button is pressed. Hook up the label, text box and button to make this work.
}

//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Kaylene Carnavos on 10/2/22.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var secondViewVariable1 : Int
    var secondViewVariable2 : Int
    secondViewVariable1 = 5
    secondViewVariable2 = 18
   
    
    
    
    @IBOutlet weak var secondViewLabel1: UILabel!
    self.secondViewLabel.text = "The Answer is:"
    
    @IBAction func calculateButtonPressed(_ sender: Any) {
       
        var thirdVariable : String(thirdVariable)
        thirdVariable = secondViewVariable1 + secondViewVariable2
        if secondViewVariable2 > secondViewVariable1
            
            self.view.backgroundColor = UIColor.pink
        
        else
            self.view.backgroundColor = UIColor.green
            
            
        
        
       
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

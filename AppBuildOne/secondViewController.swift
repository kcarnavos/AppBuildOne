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
    
    var secondViewVariable1 : Int = 5
    var secondViewVariable2 : Int = 18
    
   
    
    
    
    @IBOutlet weak var secondViewLabel1: UILabel!
    self.secondViewLabel.text = "The Answer is:"
    
    @IBAction func calculateButtonPressed(_ sender: Any) {
       
        var thirdVariable : Int
        thirdVariable = secondViewVariable1 + secondViewVariable2
    thirdVariable = String(thirdVariable)
        if secondViewVariable2 > secondViewVariable1
        {
            self.view.backgroundColor = UIColor.red
        
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

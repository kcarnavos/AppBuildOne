//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Kaylene Carnavos on 10/2/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    self.firstLabel.text = "University of Hawai'i West O'ahu"
    
    @IBOutlet weak var firstTextView: UITextView!
    self.firstTextView.text = "The University of Hawaiʻi – West Oʻahu (UHWO) is a public university in Kapolei, Hawaii. It is one of ten campuses of the University of Hawaiʻi system. It offers baccalaureate degrees in liberal arts and professional studies. UHWO opened in January 1976 and since 1981 has been accredited by the Western Association of Schools and Colleges. In 2007 the school added first- and second-year subjects, becoming a four-year university. (Wikipedia)"
   
    self.view.backgroundColor = UIColor.systemGray2
    
    @IBAction func aboutSSCIButtonPressed(_ sender: Any) {
        self.aboutSSCIButtonPressed.text = "The University of Hawaiʻi–West Oʻahu Bachelor of Arts in Social Sciences degree features concentrations that focus on the systematic and objective study of human behavior in social situations (Sociology), in individuals (Psychology), in the development of children and early learning (Early Childhood Education), in the political setting (Political Science), in resource allocation decision-making (Economics), and in the context of physical, social, and cultural development (Anthropology). Concentrations in Early Childhood Education, Political Science, and Psychology are available via distance education"
        self.firstLabel.text = "About SSCI"
            }
    
    @IBAction func aboutUHWOButtonPressed(_ sender: Any) {
        self.view.UIinputViewController
    }

    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

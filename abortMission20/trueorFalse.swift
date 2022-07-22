//
//  trueorFalse.swift
//  abortMission20
//
//  Created by scholar on 7/21/22.
//

import UIKit

class trueorFalse: UIViewController {
    
    
    @IBOutlet weak var trueButton: UIButton!
    
    @IBOutlet weak var falseButton: UIButton!
    
    @IBOutlet weak var textLabel1: UILabel!
    
    @IBOutlet weak var trueButton2: UIButton!
    
    @IBOutlet weak var falseButton2: UIButton!
    
    @IBOutlet weak var answerLabel2: UILabel!

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func trueButtonAnswer(_ sender: Any) {
       textLabel1.text = "Not true! Legal, safe abortions performed by qualified practicioners very rarely causes issues with fertilty. A small group of people may have a delay in the return of their usual menstrual cycle.(Source: SA Health)"
    }
    
    @IBAction func falseButtonAnswer(_ sender: Any) {
        textLabel1.text = "False! Legal, safe abortions performed by qualified practicioners very rarely causes issues with fertilty. A small group of people may have a delay in the return of their usual menstrual cycle.(Source: SA Health)"
    }
    
    
    @IBAction func trueButtonAnswer2(_ sender: Any) {
        answerLabel2.text = "Not true! The American Cancer Society and the American Medical Association have both made statements that there are no connections between breast cancer and abortion. (Source: carefem.org)"
    }
    
    @IBAction func falseButtonAnswer2(_ sender: Any) {
        answerLabel2.text = "False! The American Cancer Society and the American Medical Association have both made statements that there are no connections between breast cancer and abortion. (Source: carefem.org)"
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

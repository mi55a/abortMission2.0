//
//  supportAbortion2.swift
//  abortMission20
//
//  Created by scholar on 7/21/22.
//

import UIKit

class supportAbortion2: UIViewController {
    
    @IBOutlet weak var abortionFund1: UIButton!
    
    @IBOutlet weak var abortionFund2: UIButton!
    
    @IBOutlet weak var abortionFund3: UIButton!
    
    @IBOutlet weak var abortionFund4: UIButton!
    
    @IBOutlet weak var abortionFund5: UIButton!
    
    @IBOutlet weak var abortionFund6: UIButton!
    
    @IBOutlet weak var abortionFund7: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func abortionFund1Button(_ sender: Any) {
        let urlFund1 = URL (string: "https://abortionfunds.org/")!
        UIApplication.shared.open(urlFund1)
    }
    
    @IBAction func abortionFund2Button(_ sender: Any) {
        let urlFund2 = URL (string: "https://www.chicagoabortionfund.org/")!
        UIApplication.shared.open(urlFund2)
    }
    
    @IBAction func abortionFund3Button(_ sender: Any) {
        let urlFund3 = URL (string: "https://www.midwestaccesscoalition.org/")!
        UIApplication.shared.open(urlFund3)
    }
    
    @IBAction func abortionFund4Button(_ sender: Any) {
        let urlFund4 = URL (string: "https://arc-southeast.org/")!
        UIApplication.shared.open(urlFund4)
    }
    
    @IBAction func abortionFund5Button(_ sender: Any) {
        let urlFund5 = URL (string: "https://accessrj.org/")!
        UIApplication.shared.open(urlFund5)
    }
    
    @IBAction func abortionFund6Button(_ sender: Any) {
        let urlFund6 = URL (string: "http://mariposafund.org/")!
        UIApplication.shared.open(urlFund6)
    }
    
    @IBAction func abortionFundButton7(_ sender: Any) {
        let urlFund7 = URL (string: "https://www.iwrising.org/")!
        UIApplication.shared.open(urlFund7)
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

//
//  abortionAccess.swift
//  abortMission20
//
//  Created by scholar on 7/21/22.
//

import UIKit

class abortionAccess: UIViewController {
    
    
    @IBOutlet weak var nafHotlineButton: UIButton!
    
    @IBOutlet weak var abortionHotline2Button: UIButton!
    
    @IBOutlet weak var connectHotlineButton: UIButton!
    
    @IBOutlet weak var abortionAccessButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func nafHotlineButton(_ sender: Any) {
        let hotlineOne = URL (string: "https://prochoice.org/patients/naf-hotline/")!
        UIApplication.shared.open(hotlineOne)
    }
    @IBAction func abortionHotline2Button(_ sender: Any) {
        let hotlineTwo = URL (string: "https://www.mahotline.org")!
        UIApplication.shared.open(hotlineTwo)
    }
    @IBAction func connectHotlineButton(_ sender: Any) {
        let hotlineThree = URL (string: "https://www.connectandbreathe.org")!
        UIApplication.shared.open(hotlineThree)
    }
    
    @IBAction func abortionAccessLink(_ sender: Any) {
        let urlAbortionAccess = URL (string: "https://www.kff.org/womens-health-policy/press-release/abortion-in-the-united-states/")!
        UIApplication.shared.open(urlAbortionAccess)
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

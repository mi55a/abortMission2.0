//
//  educateYourself.swift
//  abortMission20
//
//  Created by scholar on 7/21/22.
//

import UIKit

class educateYourself: UIViewController {

    @IBOutlet weak var nytArticle: UIButton!
    
    @IBOutlet weak var secondArticle: UIButton!
    
    @IBOutlet weak var thirdArticle: UIButton!
    
    @IBOutlet weak var fourthArticle: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstArticleButton(_ sender: Any) {
        let firstURL = URL (string: "https://www.nytimes.com/2022/06/20/upshot/abortion-united-states-roe-wade.html")!
        UIApplication.shared.open(firstURL)
    }
    
    @IBAction func secondArticleButton(_ sender: Any) {
        let secondURL = URL (string: "https://msmagazine.com/2022/06/20/romania-ireland-abortion-bans-roe-v-wade/")!
        UIApplication.shared.open(secondURL)
    }
    
    @IBAction func thirdArticleButton(_ sender: Any) {
        let thirdURL = URL (string: "https://www.webmd.com/women/abortion-procedures")!
        UIApplication.shared.open(thirdURL)
    }
    
    @IBAction func fourthArticleButton(_ sender: Any) {
        let fourthURL = URL (string: "https://www.nhs.uk/conditions/abortion/what-happens/")!
        UIApplication.shared.open(fourthURL)
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

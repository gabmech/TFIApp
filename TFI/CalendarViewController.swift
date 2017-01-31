//
//  CalendarViewController.swift
//  TFI
//
//  Created by Gabriel mechali on 1/30/17.
//  Copyright © 2017 Gabmech. All rights reserved.
//

import UIKit

class CalendarViewController: UIViewController {

    @IBAction func button(_ sender: Any) {
        let url = URL(string: "https://www.facebook.com/events/175530969595705/")!
        if UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }

    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

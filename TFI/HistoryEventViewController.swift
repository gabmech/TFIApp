//
//  HistoryEventViewController.swift
//  TFI
//
//  Created by Gabriel mechali on 1/29/17.
//  Copyright © 2017 Gabmech. All rights reserved.
//

import UIKit

class HistoryEventViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //israeli Independence
    @IBAction func closePage(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)

    }
    // six day war
    @IBAction func closePage2(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
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

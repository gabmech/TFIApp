//
//  funFactsViewController.swift
//  TFI
//
//  Created by Gabriel mechali on 1/29/17.
//  Copyright © 2017 Gabmech. All rights reserved.
//

import UIKit

class funFactsViewController: UIViewController {

    
    var funFacts: [String] = [
        "Israel has the third highest rate of entrepreneurship – and the highest rate among women and among people over 55 – in the world.",
        "Israel is the only country in the world that entered the 21st century with a net gain in its number of trees.",
        "Israel has the fourth largest air force in the world (after the U.S, Russia and China), including an aerial arsenal of over 250 F-16’s.",
        "The glue on Israeli stamps is kosher.",
        "Israel is only 1/6 of 1% of the landmass of the Middle East.",
        "Twenty-four percent of Israel’s workforce holds university degrees – ranking third in the industrialized world, after the United States and Holland – and 12 percent hold advanced degrees."
    ]
    
    @IBOutlet weak var funFactLabel: UILabel!
    
    var lastFact: Int = -1

    @IBAction func RandomFactChanger(_ sender: Any) {
        var randomNumber = Int(arc4random_uniform(UInt32(self.funFacts.count)))
        while(randomNumber==lastFact){
            randomNumber = Int(arc4random_uniform(UInt32(self.funFacts.count)))
        }
        funFactLabel.text=funFacts[randomNumber]
        lastFact = randomNumber

    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var randomNumber = Int(arc4random_uniform(UInt32(self.funFacts.count)))
        while(randomNumber==lastFact){
            randomNumber = Int(arc4random_uniform(UInt32(self.funFacts.count)))
        }
        funFactLabel.text=funFacts[randomNumber]
        lastFact = randomNumber
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

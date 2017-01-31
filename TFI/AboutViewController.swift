//
//  AboutViewController.swift
//  TFI
//
//  Created by Gabriel mechali on 1/25/17.
//  Copyright © 2017 Gabmech. All rights reserved.
//

import UIKit


class AboutViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var items: [String] = ["Rachel", "Rebecca", "Joel"]
    
    @IBOutlet var tableView: UITableView!

    
        override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        
        let cells: [UITableViewCell] = self.tableView.visibleCells
        print(cells.count)
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

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.items.count

    }
    

    
func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print("You selected cell #\(indexPath.row)!")
        let cell:CustomTableViewCell = self.tableView.dequeueReusableCell(withIdentifier: "cell") as! CustomTableViewCell
    
        cell.eboardName.text = self.items[indexPath.row]
        
        return cell

        

    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("You selected cell #\(indexPath.row)!")

    }


    
    
        }




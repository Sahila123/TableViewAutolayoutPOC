//
//  ViewController.swift
//  TableViewPOC
//
//  Created by Mirajkar on 02/07/21.
//  Copyright © 2021 Mirajkar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Global Variables
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Autoresize tableviewCell
        self.tableView.rowHeight = UITableView.automaticDimension
        self.tableView.estimatedRowHeight = tableView.rowHeight
    }
    
}

extension ViewController: UITableViewDataSource {
    //MARK: UITableViewDataSource Methods
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "CustomTableViewCell") as! Custom1TableViewCell
        cell.nameLabel.text = "tableView.dataSourcetableViewtableViewtableViewtableView"
        cell.ageLabel.text = "30"
        
        if indexPath.row == 0 || indexPath.row == 4 {
            cell.detailLabel.text = "Whether you're"
        } else if indexPath.row == 1 {
            cell.detailLabel.text = "Whether you're using a 4.7-inch or 5.8-inch simulator, iOS draws the button in the specified position. Figure 5-2 illustrates the frame origin on different devices. This explains why the button can only be centered on iPhone 11 and it is shifted away from the screen center on other iOS devices, as well as, in landscape orientation.Whether you're using a 4.7-inch or 5.8-inch simulator, iOS draws the button in the specified position. Figure 5-2 illustrates the frame origin on different devices."
        } else {
            cell.detailLabel.text = "Whether you're using a 4.7-inch or 5.8-inch simulator, iOS draws the button in the specified position. Figure 5-2 illustrates the frame origin on different devices.Whether you're using a 4.7-inch or 5.8-inch simulator, iOS draws the button in the specified position. Figure 5-2 illustrates the frame origin on different devices.Whether you're using a 4.7-inch or 5.8-inch simulator, iOS draws the button in the specified position. Figure 5-2 illustrates the frame origin on different devices.Whether you're using a 4.7-inch or 5.8-inch simulator, iOS draws the button in the specified position. Figure 5-2 illustrates the frame origin on different devices.Whether you're using a 4.7-inch or 5.8-inch simulator, iOS draws the button in the specified position. Figure 5-2 illustrates the frame origin on different devices.Whether you're using a 4.7-inch or 5.8-inch simulator, iOS draws the button in the specified position. Figure 5-2 illustrates the frame origin on different devices.Whether you're using a 4.7-inch or 5.8-inch simulator, iOS draws the button in the specified position. Figure 5-2 illustrates the frame origin on different devices."
        }
        return cell
        
    }
    
}

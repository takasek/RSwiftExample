//
//  ViewController.swift
//  RSwiftExample
//
//  Created by Yoshitaka Seki on 2016/06/23.
//  Copyright © 2016年 Yoshitaka Seki. All rights reserved.
//

import UIKit
import Then

class ViewController: UIViewController, UITableViewDataSource {
    @IBOutlet weak var tableView: UITableView!
    let viewModel = ViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.registerNib(R.nib.colorCell)
        tableView.registerNib(R.nib.sliderCell)
        tableView.registerNib(R.nib.switchCell)
    }
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return viewModel.datasource.count
    }
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {

        let dequeuer = tableView.dequeuer(forIndexPath: indexPath)

        switch viewModel.datasource[indexPath.row] {
        case .Color(let color):
            return dequeuer.dequeue(R.reuseIdentifier.colorCell).then {
                $0.color = color
            }

        case .Switch(let on):
            return dequeuer.dequeue(R.reuseIdentifier.switchCell).then {
                $0.uiSwitch.on = on
            }

        case .Slider(let value):
            return dequeuer.dequeue(R.reuseIdentifier.sliderCell).then {
                $0.slider.value = value
            }
        }
    }
}

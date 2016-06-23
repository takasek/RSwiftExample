//
//  Cells.swift
//  RSwiftExample
//
//  Created by Yoshitaka Seki on 2016/06/23.
//  Copyright © 2016年 Yoshitaka Seki. All rights reserved.
//

import UIKit

final class ColorCell: UITableViewCell {
    var color: UIColor = UIColor.clearColor() {
        didSet { self.backgroundColor = color }
    }
}

final class SwitchCell: UITableViewCell {
    @IBOutlet weak var uiSwitch: UISwitch!
}


final class SliderCell: UITableViewCell {
    @IBOutlet weak var slider: UISlider!
}

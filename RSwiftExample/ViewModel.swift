//
//  ViewModel.swift
//  RSwiftExample
//
//  Created by Yoshitaka Seki on 2016/06/23.
//  Copyright © 2016年 Yoshitaka Seki. All rights reserved.
//

import UIKit

struct ViewModel {
    enum CellViewModel {
        case Color(UIColor)
        case Switch(Bool)
        case Slider(Float)
    }

    let datasource: [CellViewModel] = [
        .Color(.redColor()),
        .Color(.blueColor()),
        .Color(.yellowColor()),
        .Switch(true),
        .Switch(false),
        .Slider(0.0),
        .Slider(0.2),
        .Slider(0.4),
        .Slider(0.6),
        .Slider(0.8),
        .Slider(1.0),
        ]
}

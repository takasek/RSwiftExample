//
//  Rswift+Extension.swift
//  RSwiftExample
//
//  Created by Yoshitaka Seki on 2016/06/23.
//  Copyright © 2016年 Yoshitaka Seki. All rights reserved.
//

import UIKit
import Rswift

struct TableCellDequeuer {
    private weak var tableView: UITableView!
    private let indexPath: NSIndexPath
    func dequeue<Identifier: ReuseIdentifierType where Identifier.ReusableType: UITableViewCell>(identifier: Identifier) -> Identifier.ReusableType {
        return tableView.dequeueReusableCellWithIdentifier(identifier, forIndexPath: indexPath)!
    }
}

extension UITableView {
    func dequeuer(forIndexPath indexPath: NSIndexPath) -> TableCellDequeuer {
        return TableCellDequeuer(tableView: self, indexPath: indexPath)
    }
}

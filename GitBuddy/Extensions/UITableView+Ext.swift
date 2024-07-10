//
//  UITableView+Ext.swift
//  GitBuddy
//
//  Created by Dev Asheesh Chopra on 03/07/24.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    

    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}

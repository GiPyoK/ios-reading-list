//
//  BookTableViewCellDelegate.swift
//  Reading List
//
//  Created by Gi Pyo Kim on 9/17/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

protocol BookTableViewCellDelegate {
    func toggleHasBeenRead(for cell: BookTableViewCell)
}

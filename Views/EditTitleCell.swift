//
//  EditTitleCell.swift
//  Today
//
//  Created by toaster on 2022/02/13.
//

import Foundation
import UIKit

class EditTitleCell: UITableViewCell {

    @IBOutlet var titleTextField: UITextField!

    func configure(title: String) {
        titleTextField.text = title
    }

}

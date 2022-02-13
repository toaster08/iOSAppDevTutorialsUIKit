//
//  EditDateCell.swift
//  Today
//
//  Created by toaster on 2022/02/13.
//

import Foundation
import UIKit

class EditDateCell: UITableViewCell {
    @IBOutlet var datePicker: UIDatePicker!

    func configure(date: Date) {
        datePicker.date = date
    }
}

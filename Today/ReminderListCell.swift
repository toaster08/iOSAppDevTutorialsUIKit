//
//  ReminderListCell.swift
//  Today
//
//  Created by toaster on 2022/02/11.
//

import UIKit

class ReminderListCell: UITableViewCell {
    typealias DoneButtonAction = () -> Void

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    @IBOutlet var doneButton: UIButton!

    //これクロージャだよね、名前のない関数みたいな使われ方してる
    var doneButtonAction: DoneButtonAction?

    @IBAction func doneButtonTriggered(_ sender: UIButton) {
        doneButtonAction?()
    }
}

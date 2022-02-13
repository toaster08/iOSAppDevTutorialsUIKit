//
//  EditNotesCell.swift
//  Today
//
//  Created by toaster on 2022/02/13.
//

import Foundation
import UIKit

class EditNotesCell: UITableViewCell {
    @IBOutlet var notesTextView: UITextView!

    func congigure(notes: String?) {
        notesTextView.text = notes
    }
}

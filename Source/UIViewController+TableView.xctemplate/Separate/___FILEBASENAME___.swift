//___FILEHEADER___

import Foundation
import UIKit

// MARK: UIViewController

class ___VARIABLE_ClassName___: UIViewController {

    @IBOutlet var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView?.delegate = self
        tableView.dataSource = self
    }
}

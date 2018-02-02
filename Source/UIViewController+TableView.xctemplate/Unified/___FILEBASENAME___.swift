//___FILEHEADER___

import Foundation
import UIKit

// MARK: UIViewController

class ___FILEBASENAME___: UIViewController {

    @IBOutlet var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView?.delegate = self
        tableView.dataSource = self
    }
}

// MARK: - UITableViewDelegate

extension ___FILEBASENAME___: UITableViewDelegate {

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {

    }
}

// MARK: - UITableViewDataSource

extension ___FILEBASENAME___: UITableViewDataSource {

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        return UITableViewCell()
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
}

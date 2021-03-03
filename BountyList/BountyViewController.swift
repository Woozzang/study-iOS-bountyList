//
//  BountyViewController.swift
//  BountyList
//
//  Created by Woochan Park on 2021/03/04.
//

import UIKit

class BountyViewController: UIViewController {

    override func viewDidLoad() {
      super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
}

// MARK: UITableViewDataSource
extension BountyViewController: UITableViewDataSource {
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 2
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
    
    return cell
  }
}

// Mark: UITableViewDelegate
extension BountyViewController: UITableViewDelegate {
  
  func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    print("---> \(indexPath.row)")
  }
}

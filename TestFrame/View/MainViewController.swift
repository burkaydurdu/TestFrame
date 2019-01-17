//
//  MainViewController.swift
//  TestFrame
//
//  Created by Burkay Durdu on 17.01.2019.
//  Copyright © 2019 bdurdu. All rights reserved.
//

import UIKit
import Alamofire

class MainViewController: UIViewController {

  override func viewDidLoad() {
      super.viewDidLoad()

      // Do any additional setup after loading the view.
  }

  convenience init() {
    self.init(nibName: "MainViewController", bundle: Bundle(for: MainViewController.classForCoder()))
  }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

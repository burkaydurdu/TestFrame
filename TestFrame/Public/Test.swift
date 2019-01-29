//
//  Test.swift
//  TestFrame
//
//  Created by Burkay Durdu on 17.01.2019.
//  Copyright © 2019 bdurdu. All rights reserved.
//

import Foundation
import UIKit

@objc public class Test: NSObject {
  @objc public static func test() -> UINavigationController {
    print("Log")

    let testNavigationController: MainViewController = MainViewController()

    let navigationController: UINavigationController = UINavigationController(
        rootViewController: testNavigationController)

    return navigationController
  }
}

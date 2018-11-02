//
//  ViewController.swift
//  Example
//
//  Created by Bruno Oliveira on 02/11/2018.
//  Copyright © 2018 Broliveira. All rights reserved.
//

import UIKit
import PodDeploy

class ViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    if PodDeploy(value: false).isFalse {
      print("false")
    } else {
      print("true")
    }
  }
}

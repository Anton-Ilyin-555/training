//
//  ViewController.swift
//  test_data_storage
//
//  Created by User on 09.11.2020.
//  Copyright © 2020 User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Persistance.shared.test()
    }


}


//
//  DataViewController.swift
//  timelessRecipes
//
//  Created by laura dragonetti on 6/9/19.
//  Copyright © 2019 Taylor Cairns. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
    }


}


//
//  CompaniesViewController.swift
//  CoreData Demo
//
//  Created by admin on 09/09/20.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit

class CompaniesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "Companies"
        self.view.backgroundColor = .white
        self.navigationController?.navigationBar.barTintColor = .red
        self.navigationController?.navigationBar.isTranslucent = false
        self.navigationController?.navigationBar.prefersLargeTitles = true
        self.navigationController?.navigationBar.largeTitleTextAttributes = [ NSAttributedStringKey.foregroundColor : UIColor.white]
    }
}


















































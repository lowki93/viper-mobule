//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Kévin Budain @lowki93
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController, ___FILEBASENAMEASIDENTIFIER___ViewInterface {

	// MARK: Instances variables
	let current___FILEBASENAMEASIDENTIFIER___Presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
	var presenter: ___FILEBASENAME___Interface!

	deinit {
        print("::: deinit ___FILEBASENAMEASIDENTIFIER___ViewController")
    }

	override func viewDidLoad() {
        super.viewDidLoad()
        self.current___FILEBASENAMEASIDENTIFIER___Presenter.view = self
        self.presenter = self.current___FILEBASENAMEASIDENTIFIER___Presenter
    }

}

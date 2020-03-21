//
//  SubscriptionsViewController.swift
//  Tracky
//
//  Created by Andrey Morozov on 22.03.2020.
//  Copyright © 2020 Jastic7. All rights reserved.
//

import UIKit

class SubscriptionsViewController: UIViewController {

	override func loadView() {
		view = NoSubscriptionsView.fromNib()
	}
}

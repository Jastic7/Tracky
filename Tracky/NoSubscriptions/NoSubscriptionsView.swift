//
//  NoSubscriptionsView.swift
//  Tracky
//
//  Created by Andrey Morozov on 22.03.2020.
//  Copyright © 2020 Jastic7. All rights reserved.
//

import UIKit

final class NoSubscriptionsView: UIView {

	var createSubscriptionHandler: (() -> Void)?

	@IBAction private func createSubscriptionDidTap(_ sender: UIButton) {
		createSubscriptionHandler?()
	}
}

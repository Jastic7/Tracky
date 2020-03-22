//
//  OnBoardingView.swift
//  Tracky
//
//  Created by Andrey Morozov on 22.03.2020.
//  Copyright © 2020 Jastic7. All rights reserved.
//

import UIKit

final class OnBoardingView: UIView {

	var continueHandler: (() -> Void)?

	@IBAction func continueButtonDidTap(_ sender: PrimaryButton) {
		continueHandler?()
	}
}

//
//  UIColor+StyleGuide.swift
//  Tracky
//
//  Created by Andrey Morozov on 22.03.2020.
//  Copyright © 2020 Jastic7. All rights reserved.
//

import UIKit

extension UIColor {

	struct StyleGuide {
		var primaryColor: UIColor? { UIColor(named: #function) }
	}

	static let styleGuide = StyleGuide()
}

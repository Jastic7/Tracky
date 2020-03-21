//
//  UIView+NibLoading.swift
//  Tracky
//
//  Created by Andrey Morozov on 22.03.2020.
//  Copyright © 2020 Jastic7. All rights reserved.
//

import UIKit

extension UIView {

	/// Loads and instantiate view from corresponding `nib` file.
	/// - Parameter nibName: Name of `nib` file. By default it is a name of current view class.
	static func fromNib() -> Self? {
		UINib(nibName: String(describing: self), bundle: .main).instantiate(withOwner: nil).first as? Self
	}
}

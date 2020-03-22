//
//  PrimaryButton.swift
//  Tracky
//
//  Created by Andrey Morozov on 22.03.2020.
//  Copyright © 2020 Jastic7. All rights reserved.
//

import UIKit

/// Button for main actions in app.
final class PrimaryButton: UIButton {

	override var isHighlighted: Bool {
		didSet {
			UIView.animate(withDuration: 0.3) { self.alpha = self.isHighlighted ? 0.3 : 1.0 }
		}
	}

	convenience init(title: String) {
		self.init()
		setTitle(title, for: .normal)
	}

	init() {
		super.init(frame: .zero)
		prepareUI()
	}

	required init?(coder: NSCoder) {
		super.init(coder: coder)
		prepareUI()
	}

	override func layoutSubviews() {
		super.layoutSubviews()
		layer.cornerRadius = frame.height / 2
	}

	private func prepareUI() {
		setTitleColor(.white, for: .normal)

		titleLabel?.font = UIFont.systemFont(ofSize: 18, weight: .bold)
		backgroundColor = UIColor.styleGuide.primaryColor

		contentEdgeInsets = .init(top: 16, left: 24, bottom: 16, right: 24)
	}
}

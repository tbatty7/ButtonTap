//
//  TestHelpers.swift
//  ButtonTapTests
//
//  Created by Timothy D Batty on 2/4/22.
//

import UIKit

func tap(_ button: UIButton) {
    button.sendActions(for: .touchUpInside)
}

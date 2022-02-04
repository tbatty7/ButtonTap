@testable import ButtonTap
import XCTest

final class ViewControllerTests: XCTestCase {

    func test_tappingButton() throws {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController: ViewController = storyboard.instantiateViewController(identifier: String(describing: ViewController.self))
        viewController.loadViewIfNeeded()
        
        viewController.button.sendActions(for: .touchUpInside)
    }
}

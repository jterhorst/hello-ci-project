import XCTest
@testable import HelloCI

final class HelloCITests: XCTestCase {
    func testGreetingText() {
        let viewModel = ContentViewModel()
        XCTAssertEqual(viewModel.greeting, "Hello GitHub Actions")
    }
}

import XCTest
@testable import not_errander

final class not_erranderTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(not_errander().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

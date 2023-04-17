import XCTest
@testable import SwiftTest

final class SwiftTestTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftTest().text, "Hello, World!!")
        XCTAssertEqual(SwiftTest("Hello, Bitches!").text, "Hello, Bitches!")
    }
}

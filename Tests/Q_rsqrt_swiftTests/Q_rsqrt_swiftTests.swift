import XCTest
@testable import Q_rsqrt_swift

final class Q_rsqrt_swiftTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let fl = Q_rsqrt(number: 1)
        XCTAssertNotNil(fl)
    }
}

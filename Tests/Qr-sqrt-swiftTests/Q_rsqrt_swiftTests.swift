import XCTest
@testable import Q_rsqrt_swift

final class Q_rsqrt_swiftTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let testRange:ClosedRange<Float> = Float(-0.0019)...Float(0.0019)
        for i in 1...1000{
            let floatValue = Float(i)
            let fl = Q_rsqrt(number: floatValue)
            let swiftTest = 1 / sqrtf(floatValue)
            let difference = fl - swiftTest
            XCTAssert(testRange.contains(difference), "\(difference) not in range\n c: \(fl) swift: \(swiftTest)")
        }
    }
}

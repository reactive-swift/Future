import XCTest

#if os(Linux)
public func allTests() -> [XCTestCaseEntry] {
	 return [
		testCase(EventTests.allTests),
		testCase(FutureTests.allTests),
		testCase(PromiseTests.allTests)
	]
}
#endif
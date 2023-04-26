import Logging

/// Boilerplate generated library for testing github actions
public struct SwiftTest {
    public private(set) var text: String

    public init(_ message: String = "Hello, World!") {
        let logger = Logger(label: "SwiftTest")
        logger.info("message: \(message)")
        text = message
    }
}

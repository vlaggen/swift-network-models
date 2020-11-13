import Foundation

public struct ParameterResponse: Codable {
    public let key: String
    public let value: ParameterValue

    public init(key: String, value: ParameterValue) {
        self.key = key
        self.value = value
    }
}

extension ParameterResponse: Equatable {}

import Foundation

public struct ParameterResponse: Codable {
    let key: String
    let value: ParameterValue

    public init(key: String, value: ParameterValue) {
        self.key = key
        self.value = value
    }
}

extension ParameterResponse: Equatable {}

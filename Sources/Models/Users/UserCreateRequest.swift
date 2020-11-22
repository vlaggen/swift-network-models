import Foundation

public struct UserCreateRequest: Codable {
    public let email: String
    public let password: String

    public let firstName: String?

    public init(email: String, password: String, firstName: String?) {
        self.email = email
        self.password = password

        self.firstName = firstName
    }
}

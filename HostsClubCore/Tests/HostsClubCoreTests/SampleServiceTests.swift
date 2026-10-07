import Testing
import HostsClubCore

struct SampleServiceTests {
    @Test(arguments: [
        ("Alice", "Hello, Alice!"),
        ("", "Hello, !"),
        ("太郎", "Hello, 太郎!"),
        ("  Alice  ", "Hello,   Alice  !"),
        ("Alice & Bob 👋", "Hello, Alice & Bob 👋!"),
    ])
    func greetingPreservesName(name: String, expected: String) {
        let service = SampleService()

        #expect(service.greeting(name: name) == expected)
    }
}

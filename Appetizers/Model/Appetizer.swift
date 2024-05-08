import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL : String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable  {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: 001,
                                           name: "Test Appetizer",
                                           description: "This is description thius iis description thius iis description",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
    
    static let orderItemOne = Appetizer(id: 001,
                                           name: "Test Appetizer one",
                                           description: "This is description thius iis description thius iis description",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    static let orderItemTwo = Appetizer(id: 002,
                                           name: "Test Appetizer two",
                                           description: "This is description thius iis description thius iis description",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    static let orderItemThree = Appetizer(id: 003,
                                           name: "Test Appetizer three",
                                           description: "This is description thius iis description thius iis description",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    static let orderItem = [orderItemOne, orderItemTwo, orderItemThree]
    
}

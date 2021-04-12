import Foundation

struct SimpleTraderBTCMACDStrategySavedState: Codable {
    
    var openOperations: [MacdOperation]
    var closeOperations: [MacdOperation]
    var currentBalance: Double
    var initialBalance: Double
    var orderValue: Double
    var profits: Double
    var startDate: Date
}

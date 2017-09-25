//
//  BitsoSwiftAPI.swift
//  BitsoSwift
//
//  Created by Jorge Luis Perales on 9/24/17.
//  Copyright © 2017 Jorge Perales. All rights reserved.
//

import Foundation

class BitsoSwiftAPI: NSObject {
    var clientId: String?
    var APIKey: String?
    var APISecret: String?
    
    var baseURL: String = "https://api.bitso.com/v3/"
    
    // MARK: Public endpoints
    var availableBooks = "available_books/"
    var ticker = "ticker/"
    var orderBook = "order_book/"
    var trades = "trades/"
    
    // MARK: Private endpoints
    var accountStatus = "account_status/"
    var phoneNumber = "phone_number/"
    var phoneNumberVerification = "phone_verification/"
    var balance = "balance/"
    var fees = "fees/"
    var userTrades = "user_trades/"
    var openOrders = "open_orders"
    var placeOrder = "orders/"
    var fundingDestination = "funding_destination/"
    var bitcoinWithdrawal = "bitcoin_withdrawal/"
    var etherWithdrawal = "ether_withdrawal/"
    var speiWithdrawal = "spei_withdrawal/"
    var bankCodes = "mx_bank_codes/"
    
    override init() {
        clientId = ""
        APIKey = ""
        APISecret = ""
    }
    
    func API(clientId: String, APIKey: String, APISecret: String) -> BitsoSwiftAPI {
        let api = BitsoSwiftAPI()
        api.clientId = clientId
        api.APIKey = APIKey
        api.APISecret = APISecret
        return api
    }
    
    
}

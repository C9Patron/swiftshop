//
//  Cart.swift
//   Swift Shop
//
//  Created by Alfonso Patron
//

import SwiftUI

struct Cart: Identifiable {
    
    var id = UUID().uuidString
    var item: Item
    var quantity: Int
}

//
//  AdressView.swift
//  CupcakeCorner
//
//  Created by anurak teerarattananukulchai on 30/10/2563 BE.
//

import SwiftUI

struct AddressView: View {
    @ObservedObject var order: Order
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct AdressView_Previews: PreviewProvider {
    static var previews: some View {
        AddressView(order: Order())
    }
}

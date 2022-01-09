//
//  ContentView.swift
//  PizzaOrdering
//
//  Created by liang on 2022-01-05.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var cartViewModel: CartViewModel
#if DEBUG
    @ObservedObject var iO = injectionObserver
#endif
    var body: some View {
            //RestaurantsView()
            OrdersView()
            //RestaurantView()
//        return Text("Hello, world!")
//            .padding()
//            .onAppear {
//                Task {
//                    let rs = await BackendAPI.getRestaurants()
//                    DDLogInfo(rs)
//                }
//            }
            .eraseToAnyView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

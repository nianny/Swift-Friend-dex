//
//  ContentView.swift
//  Pokedex
//
//  Created by Xiao Nianhe on 26/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            var friends = [Friend(name: "YJ", icon: "zzz", school: "Tinkercademy", slothImage: "sloth3", age: 45),
                           Friend(name: "Jia Chen", icon: "swift", school: "Ngee Ann Poly", slothImage: "sloth2", age: 17), Friend(name: "Zerui", icon: "wifi", school: "NUS High", slothImage: "sloth1", age: 14)]
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

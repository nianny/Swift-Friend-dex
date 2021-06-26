//
//  ContentView.swift
//  Pokedex
//
//  Created by Xiao Nianhe on 26/6/21.
//

import SwiftUI
import Firebase

struct ContentView: View {
//    let db = Firestore.firestore()
    var friends = [Friend(name: "YJ", icon: "zzz", school: "Tinkercademy", slothImage: "sloth3", age: 45), Friend(name: "Jia Chen", icon: "swift", school: "Ngee Ann Poly", slothImage: "sloth2", age: 17), Friend(name: "Ruirui", icon: "wifi", school: "NUS High", slothImage: "sloth1", age: 14)]
    
    var body: some View {
        NavigationView {
            ZStack{
                List(friends) { friend in
                    NavigationLink(destination: FriendDetailView(friend: friend)){
                        Image(systemName: friend.icon)
                        
                        VStack(alignment: .leading){
                            Text(friend.name)
                                .bold()
                            HStack{
                                Text(friend.school)
                                    .font(.system(.footnote))
                                Spacer()
                                Text("Age: \(friend.age)")
                                    .font(.system(.footnote))
                                
                            }
                        }
                    }
                }
            }
            .navigationTitle("Friendo :D")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

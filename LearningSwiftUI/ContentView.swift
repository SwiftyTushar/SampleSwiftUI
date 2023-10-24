//
//  ContentView.swift
//  LearningSwiftUI
//
//  Created by Tushar Patil on 24/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView().frame(height: 300)
            VStack(alignment: .leading){
                //MyView().offset(y: -130)
                MyView().offset(y: -130).padding(.bottom,-110)
                Text("Title").font(.title)
                HStack{
                    Text("Sub-title").font(.subheadline)
                    Spacer()
                    Text("Another subtitle")
                }
                Divider()
                Text("Another Text").font(.title).padding(.bottom)
                Text("LOL BRO").font(.subheadline)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

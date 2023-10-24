//
//  MyView.swift
//  LearningSwiftUI
//
//  Created by Tushar Patil on 24/10/23.
//

import SwiftUI

struct MyView: View {
    var body: some View {
        ZStack{
            VStack{
                Image("icTurtleImg")
                    .clipShape(Circle())
                    .overlay{
                        Circle().stroke(.white, lineWidth: 4)
                    }
                    .shadow(radius: 10)
            }
        }
    }
}

struct MyView_Previews: PreviewProvider {
    static var previews: some View {
        MyView()
    }
}

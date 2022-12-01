//
//  ContentView.swift
//  SwiftUI-clipShape-circle-capsule-ellipse-RoundRectagle-App
//
//  Created by 近藤米功 on 2022/12/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{

            Text("a")
                .frame(width: 175, height: 100)
                .foregroundColor(Color.white)
                .background(Color.black)
                .clipShape(Circle())

            Text("b")
                .frame(width: 175, height: 100)
                .foregroundColor(Color.white)
                .background(Color.black)
                .clipShape(Capsule())

            Text("c")
                .frame(width: 175, height: 100)
                .foregroundColor(Color.white)
                .background(Color.black)
                .clipShape(Ellipse())

            Text("d")
                .frame(width: 175, height: 100)
                .foregroundColor(Color.white)
                .background(Color.black)
                .clipShape(RoundedRectangle(cornerRadius: 20))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  Minyan
//
//  Created by Eli Levit on 18.01.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack {
                Image("Logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 120, height: 120, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                Text("Minyan").font(.largeTitle).bold().foregroundColor(.black)
            }
        .edgesIgnoringSafeArea(.all).statusBar(hidden: true)
                
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

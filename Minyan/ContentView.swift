//
//  ContentView.swift
//  Minyan
//
//  Created by Eli Levit on 18.01.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("Background")
                VStack(alignment: .center) {
                    Image("Logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120, height: 120, alignment: .center)
                    Text("Minyan").font(.largeTitle).bold().foregroundColor(Color("Text")).padding(.top, -4.0)
                    NavigationLink(
                        destination: HomeView(),
                        label: {
                            Text("Navigate to home").navigationBarTitle("")
                                .navigationBarHidden(true)
                        })
                }
            }.ignoresSafeArea(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

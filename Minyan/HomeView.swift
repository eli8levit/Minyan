//
//  HomeView.swift
//  Minyan
//
//  Created by Eli Levit on 14.02.2021.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
            Color("Background").ignoresSafeArea()
            VStack(alignment: .leading) {
                HStack(alignment: .top) {
                    Text("Current week").font(.title).bold()
                    Spacer()
                    Image(systemName: "person.crop.circle.fill").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                }.padding()
            }
            
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

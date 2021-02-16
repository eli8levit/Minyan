//
//  Link.swift
//  Minyan
//
//  Created by Eli Levit on 16.02.2021.
//

import SwiftUI

struct Link: View {
    var body: some View {
//        NavigationView {
            NavigationLink(
                destination: HomeView(),
                label: {
                    Text("Navigate to home")
                })
//        }
    }
}

struct Link_Previews: PreviewProvider {
    static var previews: some View {
        Link()
    }
}

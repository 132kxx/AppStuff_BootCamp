//
//  naviView.swift
//  AppStuff_BootCamp
//
//  Created by kxx: on 2022/07/08.
//

import SwiftUI

struct naviView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: StacksTutorial()) {
                Rectangle()
                    .frame(width: 50, height: 50)
            }
            .navigationBarTitle("hi")
        }
    }
}

struct naviView_Previews: PreviewProvider {
    static var previews: some View {
        naviView()
    }
}

//
//  IconsTutorial.swift
//  AppStuff_BootCamp
//
//  Created by kxx: on 2022/07/06.
//

import SwiftUI

struct IconsTutorial: View {
    var body: some View {
        Image(systemName: "person.circle.fill")
            .resizable()
//            .font(.largeTitle)
//            .imageScale(.large)
            .foregroundColor(.blue)
            .frame(width: 200, height: 200)
    }
}

struct IconsTutorial_Previews: PreviewProvider {
    static var previews: some View {
        IconsTutorial()
    }
}

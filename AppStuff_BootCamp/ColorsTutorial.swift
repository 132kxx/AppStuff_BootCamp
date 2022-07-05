//
//  ColorsTutorial.swift
//  AppStuff_BootCamp
//
//  Created by kxx: on 2022/07/05.
//

import SwiftUI

struct ColorsTutorial: View {
    var body: some View {
        Rectangle()
            .fill(LinearGradient(colors: [.black, .green], startPoint: .top, endPoint: .trailing))
//            .frame(width: 200, height: 200)
            .ignoresSafeArea()
    }
}

struct ColorsTutorial_Previews: PreviewProvider {
    static var previews: some View {
        ColorsTutorial()
            
    }
}

//
//  TextTutorial.swift
//  AppStuff_BootCamp
//
//  Created by kxx: on 2022/07/05.
//

import SwiftUI

struct TextTutorial: View {
    var body: some View {
        Text("Hello, stepan i wanna be ios development")
            .font(.system(size: 42, weight: .semibold, design: .serif))
            .fontWeight(.semibold)
            .foregroundColor(.cyan)
            .multilineTextAlignment(.center)    }
}

struct TextTutorial_Previews: PreviewProvider {
    static var previews: some View {
        TextTutorial()
    }
}

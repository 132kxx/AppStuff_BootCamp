//
//  ShapesTutorial.swift
//  AppStuff_BootCamp
//
//  Created by kxx: on 2022/07/05.
//

import SwiftUI

struct ShapesTutorial: View {
    var body: some View {
        Circle()
            .foregroundColor(.cyan)
//            .stroke()
//            .stroke(.red, lineWidth: 12)
            .frame(width: 50, height: 50)
            .cornerRadius(20)
    }
}

struct ShapesTutorial_Previews: PreviewProvider {
    static var previews: some View {
        ShapesTutorial()
    }
}

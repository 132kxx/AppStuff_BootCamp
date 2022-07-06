//
//  LoopsTutorial.swift
//  AppStuff_BootCamp
//
//  Created by kxx: on 2022/07/06.
//

import SwiftUI

struct LoopsTutorial: View {
    var body: some View {
        VStack {
            ForEach(0 ... 10, id: \.self) { i in
                Text("\(i)")
            }
        }
    }
}

struct LoopsTutorial_Previews: PreviewProvider {
    static var previews: some View {
        LoopsTutorial()
    }
}

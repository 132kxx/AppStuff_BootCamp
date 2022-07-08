//
//  ButtonsTutorial.swift
//  AppStuff_BootCamp
//
//  Created by kxx: on 2022/07/08.
//

import SwiftUI

struct ButtonsTutorial: View {
    @State var backgroundColor = Color.blue
    var body: some View {
        VStack {
            Rectangle()
                .foregroundColor(backgroundColor)
                .frame(width: UIScreen.main.bounds.width, height: 200)
                .ignoresSafeArea()
            
            Button("Basic Button") {
                backgroundColor = Color.pink
            }
            
            Button {
                backgroundColor = Color.purple
            } label: {
                Text("Change Background")
                    .padding(.horizontal, 71)
                    .padding(.vertical, 13)
                    .background(Color.purple)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            
            Button {
                backgroundColor = Color.blue
            } label: {
                Text("Change Background")
                    .padding(.horizontal, 71)
                    .padding(.vertical, 13)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            
            Button {
                backgroundColor = Color.black
            } label: {
                Text("Change Background")
                    .padding(.horizontal, 71)
                    .padding(.vertical, 13)
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }

            
            Spacer()
            
        }
    }
}

struct ButtonsTutorial_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsTutorial()
    }
}

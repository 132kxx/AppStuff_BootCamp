//
//  StacksTutorial.swift
//  AppStuff_BootCamp
//
//  Created by kxx: on 2022/07/06.
//

import SwiftUI

struct StacksTutorial: View {
    var body: some View {
        
        VStack {
            VStack(alignment: .leading) {
                Text("Top 10")
                    .fontWeight(.heavy)
                
                HStack {
                    ZStack(alignment: .bottomTrailing) {
                        ZStack(alignment: .topLeading) {
                            Rectangle()
                                .foregroundColor(.cyan)
                                .frame(width: 160, height: 100)
                            Text("HIP")
                                .bold()
                                .foregroundColor(.white)
                                .padding()
                        }
                        
                        Image(systemName: "heart")
                            .rotationEffect(.degrees(45))
                            .padding(5)
                    }
                    .clipped()
                    .cornerRadius(10)

                    
                    ZStack(alignment: .topLeading) {
                        Rectangle()
                            .foregroundColor(.purple)
                            .frame(width: 160, height: 100)

                        Text("POP")
                            .bold()
                            .foregroundColor(.white)
                            .padding()
                    }
                    .cornerRadius(10)

                }
            }
            
            VStack(alignment: .leading) {
                Text("Ranking")
                    .fontWeight(.heavy)

                
                HStack {
                    ZStack(alignment: .topLeading) {
                        Rectangle()
                            .foregroundColor(.yellow)
                            .frame(width: 160, height: 100)
                            .cornerRadius(10)
                        Text("HIP")
                            .bold()
                            .foregroundColor(.white)
                            .padding()
                            
                                            
                    }
                    
                    ZStack(alignment: .topLeading) {
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 160, height: 100)
                            .cornerRadius(10)
                        Text("POP")
                            .bold()
                            .foregroundColor(.white)
                            .padding()
                    }
                }
            }
        }
    }
}

struct StacksTutorial_Previews: PreviewProvider {
    static var previews: some View {
        StacksTutorial()
            
            
    }
}

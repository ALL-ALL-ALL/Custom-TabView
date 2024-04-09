//
//  ContentView.swift
//  Custom TabView
//
//  Created by  Ixart on 06/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
                    noirView()
                        .tabItem {

                                Image(systemName: "1.circle.fill")
                            

                        }
            
                    vertView()
                        .tabItem {

                            Image(systemName: "2.circle.fill")
                        }
            
                    rougeView()
                        .tabItem {

                            Image(systemName: "3.circle.fill")
                        }
            
                    orangeView()
                        .tabItem {

                            Image(systemName: "4.circle.fill")
                        }
            
            
                } // fin tabview
        
        
    } // fin body
} // fin struct

#Preview {
    ContentView()
}

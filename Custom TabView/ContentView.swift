//
//  ContentView.swift
//  Custom TabView
//
//  Created by  Ixart on 06/04/2024.
//

import SwiftUI

struct ContentView: View {
    @State private  var selectedTab: Int = 2  // mi sur le 1 direct

    var body: some View {
        
        ZStack{
                switch selectedTab {
                case 1:
                    noirView()
                case 2:
                    vertView()
                case 3:
                    rougeView()
                case 4:
                    orangeView()
                default:
                    EmptyView() // Affiche une vue vide par défaut
                    
                } // fin switch
            Rectangle()
                .frame(width: 400, height: 200)
                .padding(.top,800)
            HStack {
                Button(action: {
                    selectedTab = 1 // Sélectionne l'onglet numéro 1
                    
                }, label: {
                    ZStack {

                        Circle()
                            .foregroundColor(selectedTab == 1 ? .purple : .yellow) // Change la couleur en fonction de la sélection
                            .foregroundColor(.yellow)
                            .frame(width: 80, height: 80)
                        Image(systemName: "1.circle.fill")
                            .foregroundColor(selectedTab == 1 ? .white : .black) // Change la couleur en fonction de la sélection
                            .foregroundColor(.black)
                            .font(.system(size: 40))
                        
                    } // fin zstack
                    
                }) // fin button label
                
                Button(action: {
                    selectedTab = 2 // Sélectionne l'onglet numéro 2

                }, label: {
                    
                    ZStack {
                        Circle()
                            .foregroundColor(selectedTab == 2 ? .purple : .yellow) // Change la couleur en fonction de la sélection
                            .foregroundColor(.yellow)
                            .frame(width: 80, height: 80)
                        Image(systemName: "2.circle.fill")
                            .foregroundColor(selectedTab == 2 ? .white : .black) // Change la couleur en fonction de la sélection
                            .foregroundColor(.black)
                            .font(.system(size: 40))
                        
                    } // fin zstack
                    
                }) // fin button label
                
                
                
                Button(action: {
                    selectedTab = 3 // Sélectionne l'onglet numéro 3

                }, label: {
                    
                    ZStack {
                        Circle()
                            .foregroundColor(selectedTab == 3 ? .purple : .yellow) // Change la couleur en fonction de la sélection
                            .foregroundColor(.yellow)
                            .frame(width: 80, height: 80)
                        Image(systemName: "3.circle.fill")
                            .foregroundColor(selectedTab == 3 ? .white : .black) // Change la couleur en fonction de la sélection
                            .foregroundColor(.black)
                            .font(.system(size: 40))
                        
                    } // fin zstack
                    
                }) // fin button label
                
                
                
                Button(action: {
                    selectedTab = 4 // Sélectionne l'onglet numéro 4

                }, label: {
                    
                    ZStack {
                        
                        Circle()
                            .foregroundColor(selectedTab == 4 ? .purple : .yellow) // Change la couleur en fonction de la sélection
                            .foregroundColor(.yellow)
                            .frame(width: 80, height: 80)
                        Image(systemName: "4.circle.fill")
                            .foregroundColor(selectedTab == 4 ? .white : .black) // Change la couleur en fonction de la sélection
                            .foregroundColor(.black)
                            .font(.system(size: 40))
                        
                    } // fin zstack
                }) // fin button label
            } // fin HSTACK
            .padding(.top,700)
        } // fin zstack
    } // fin body
} // fin struct
#Preview {
    ContentView()
}



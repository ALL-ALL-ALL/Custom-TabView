//
//  ContentView.swift
//  Custom TabView
//
//  Created by  Ixart on 06/04/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTab: Int? // État pour suivre l'onglet sélectionné

    var body: some View {
       
       Spacer()
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
                   }
        
        


        HStack {
            Button(action: {
                selectedTab = 1 // Sélectionne l'onglet numéro 1
            }, label: {
                
                ZStack {
                    Circle()
                        .foregroundColor(.yellow)
                        .frame(width: 80, height: 80)
                    Image(systemName: "1.circle.fill")
                        .foregroundColor(.black)
                        .font(.system(size: 40))
                    
                } // fin zstack
                
            }) // fin button label
            
            
            Button(action: {
                selectedTab = 2 // Sélectionne l'onglet numéro 2

            }, label: {
                
                ZStack {
                    Circle()
                        .foregroundColor(.yellow)
                        .frame(width: 80, height: 80)
                    Image(systemName: "2.circle.fill")
                        .foregroundColor(.black)
                        .font(.system(size: 40))
                    
                } // fin zstack
                
            }) // fin button label
            
            
            
            Button(action: {
                selectedTab = 3 // Sélectionne l'onglet numéro 3

            }, label: {
                
                ZStack {
                    Circle()
                        .foregroundColor(.yellow)
                        .frame(width: 80, height: 80)
                    Image(systemName: "3.circle.fill")
                        .foregroundColor(.black)
                        .font(.system(size: 40))
                    
                } // fin zstack
                
            }) // fin button label
            
            
            
            Button(action: {
                selectedTab = 4 // Sélectionne l'onglet numéro 4

            }, label: {
                
                ZStack {
                    Circle()
                        .foregroundColor(.yellow)
                        .frame(width: 80, height: 80)
                    Image(systemName: "4.circle.fill")
                        .foregroundColor(.black)
                        .font(.system(size: 40))
                    
                } // fin zstack
                
            }) // fin button label
            
            
            
            
            
            
           
        } // fin HSTACK
        .ignoresSafeArea()
        
        
        
    } // fin body
} // fin struct

#Preview {
    ContentView()
}

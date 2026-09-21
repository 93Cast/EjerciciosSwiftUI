//
//  ContentView.swift
//  EjerciciosSwiftUI
//
//  Created by DanielSosa on 20/9/26.
//
import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            
            // Ejercicio 1
            Ejercicio1View()
                .tabItem {
                    Image(systemName: "birthday.cake")
                    Text("Ejercicio 1")
                }
            
            // Ejercicio 2
            Ejercicio2View()
                .tabItem {
                    Image(systemName: "person.text.rectangle")
                    Text("Ejercicio 2")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

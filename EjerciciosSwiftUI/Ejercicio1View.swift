//
//  Ejercicio1View.swift
//  EjerciciosSwiftUI
//
//  Created by DanielSosa on 20/9/26.
//
import SwiftUI

struct Ejercicio1View: View {
    
    var body: some View {
        
        ZStack {
            
            // =========================================
            // FONDO
            // =========================================
            
            Color.white
                .ignoresSafeArea()
            
            
            // =========================================
            // TARJETA
            // =========================================
            
            RoundedRectangle(cornerRadius: 18)
                .fill(
                    Color(
                        red: 1.0,
                        green: 0.93,
                        blue: 0.65
                    )
                )
                .frame(
                    width: 280,
                    height: 370
                )
                .overlay(
                    RoundedRectangle(cornerRadius: 18)
                        .stroke(
                            Color.orange,
                            lineWidth: 3
                        )
                )
            
            
            // =========================================
            // CONTENIDO
            // =========================================
            
            VStack(spacing: 0) {
                
                // Pastel
                Text("🎂")
                    .font(.system(size: 65))
                    .padding(.bottom, 25)
                
                
                // =====================================
                // TITULO
                // =====================================
                
                HStack(spacing: 7) {
                    
                    Text("✨")
                        .font(.system(size: 18))
                    
                    Text("¡FELIZ CUMPLE!")
                        .font(
                            .system(
                                size: 22,
                                weight: .bold
                            )
                        )
                    
                    Text("✨")
                        .font(.system(size: 18))
                }
                
                
                // =====================================
                // MENSAJE
                // =====================================
                
                Text("Estás invitado a la fiesta de")
                    .font(.system(size: 11))
                    .padding(.top, 18)
                
                
                // =====================================
                // ETPS4
                // =====================================
                
                Text("ETPS4")
                    .font(
                        .system(
                            size: 27,
                            weight: .bold
                        )
                    )
                    .foregroundColor(.orange)
                    .padding(.top, 13)
                
                
                // =====================================
                // BACKBOARD
                // =====================================
                
                Text("BackBoard, UTEC")
                    .font(.system(size: 12))
                    .italic()
                    .padding(.top, 12)
            }
            .frame(
                width: 265,
                height: 350
            )
        }
    }
}


// =========================================
// PREVIEW PARA XCODE 14.2
// =========================================

struct Ejercicio1View_Previews: PreviewProvider {
    
    static var previews: some View {
        Ejercicio1View()
    }
}

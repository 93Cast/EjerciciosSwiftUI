//
//  Ejercicio2View.swift
//  EjerciciosSwiftUI
//
//  Created by DanielSosa on 20/9/26.
//

import SwiftUI

struct Ejercicio2View: View {
    
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
                .fill(Color.white)
                .frame(
                    width: 320,
                    height: 340
                )
                .shadow(
                    color: Color.gray.opacity(0.30),
                    radius: 10,
                    x: 0,
                    y: 4
                )
            
            
            // =========================================
            // CONTENIDO
            // =========================================
            
            VStack(spacing: 0) {
                
                
                // =====================================
                // ICONO DEL USUARIO
                // =====================================
                
                ZStack {
                    
                    Circle()
                        .fill(
                            LinearGradient(
                                gradient: Gradient(
                                    colors: [
                                        Color.blue,
                                        Color.purple
                                    ]
                                ),
                                startPoint: .topLeading,
                                endPoint: .bottomTrailing
                            )
                        )
                        .frame(
                            width: 80,
                            height: 80
                        )
                    
                    
                    Image(systemName: "person.fill")
                        .font(
                            .system(size: 38)
                        )
                        .foregroundColor(.white)
                }
                .padding(.bottom, 14)
                
                
                // =====================================
                // NOMBRE
                // =====================================
                
                Text("Carlos Castillo")
                    .font(
                        .system(
                            size: 22,
                            weight: .bold
                        )
                    )
                
                
                // =====================================
                // PROFESION
                // =====================================
                
                Text("iOS Developer")
                    .font(.system(size: 11))
                    .foregroundColor(.gray)
                    .padding(.top, 5)
                
                
                // =====================================
                // UNIVERSIDAD
                // =====================================
                
                VStack(spacing: 1) {
                    
                    Text("FULLSTACK")
                    
                    Text("DEVELOPER")
                }
                .font(
                    .system(
                        size: 12,
                        weight: .bold
                    )
                )
                .foregroundColor(.gray)
                .padding(.top, 7)
                
                
                // =====================================
                // LINEA DIVISORIA
                // =====================================
                
                Rectangle()
                    .fill(
                        Color.gray.opacity(0.2)
                    )
                    .frame(
                        width: 270,
                        height: 1
                    )
                    .padding(.top, 12)
                
                
                // =====================================
                // INFORMACION
                // =====================================
                
                HStack {
                    
                    
                    // CICLO
                    VStack(spacing: 3) {
                        
                        Text("2026")
                            .font(
                                .system(
                                    size: 11,
                                    weight: .bold
                                )
                            )
                        
                        Text("Septiembre")
                            .font(.system(size: 8))
                            .foregroundColor(.gray)
                    }
                    
                    
                    Spacer()
                    
                    
                    // ETPS4
                    VStack(spacing: 3) {
                        
                        Text("San Salvador")
                            .font(
                                .system(
                                    size: 11,
                                    weight: .bold
                                )
                            )
                        
                        Text("20-09-2026")
                            .font(.system(size: 8))
                            .foregroundColor(.gray)
                    }
                    
                    
                    Spacer()
                    
                    
                    // SECCION
                    VStack(spacing: 3) {
                        
                        Text("1.0")
                            .font(
                                .system(
                                    size: 11,
                                    weight: .bold
                                )
                            )
                        
                        Text("Version")
                            .font(.system(size: 8))
                            .foregroundColor(.gray)
                    }
                }
                .frame(width: 270)
                .padding(.top, 10)
                
                
                // =====================================
                // CARNET
                // =====================================
                
                VStack(spacing: 2) {
                    
                    Text("danielsuperate@gmail.com")
                        .font(
                            .system(
                                size: 12,
                                weight: .bold
                            )
                        )
                    
                    Text("Contacto")
                        .font(.system(size: 8))
                        .foregroundColor(.gray)
                }
                .padding(.top, 10)
            }
            .frame(
                width: 290,
                height: 315
            )
        }
    }
}


// =========================================
// PREVIEW PARA XCODE 14.2
// =========================================

struct Ejercicio2View_Previews: PreviewProvider {
    
    static var previews: some View {
        Ejercicio2View()
    }
}

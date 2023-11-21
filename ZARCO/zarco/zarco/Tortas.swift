//
//  Tortas.swift
//  zarco
//
//  Created by jose on 20/11/23.
//

import SwiftUI

struct Tortas: View {
    var body: some View {
        VStack {
            Text("Tortas")
           
                ScrollView(.horizontal,showsIndicators:false){
                HStack{
                    
                        Image("T1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 75, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        
                    Image("T2")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    
                    Image("T3")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    
                    Image("T4")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    
                    Image("T5")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    }
                }

                Spacer()           
        }
        
    }
}

struct Tortas_Previews: PreviewProvider {
    static var previews: some View {
        Tortas()
    }
}

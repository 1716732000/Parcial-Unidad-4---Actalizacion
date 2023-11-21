//
//  Hamburguesas.swift
//  zarco
//
//  Created by jose on 20/11/23.
//

import SwiftUI

struct Hamburguesas: View {
    var body: some View {
        VStack {
            Text("Hamburguesas")
           
                ScrollView(.horizontal,showsIndicators:false){
                HStack{
                    
                        Image("H1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 75, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        
                    Image("H2")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    
                    Image("H3")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    
                    Image("H1")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    
                    Image("H2")
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

struct Hamburguesas_Previews: PreviewProvider {
    static var previews: some View {
        Hamburguesas()
    }
}

//
//  Tacos.swift
//  zarco
//
//  Created by jose on 20/11/23.
//

import SwiftUI

struct Tacos: View {
    var body: some View {
        VStack {
            Text("Tacos")
           
                ScrollView(.horizontal,showsIndicators:false){
                HStack{
                    
                        Image("TA1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 75, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        
                    Image("TA2")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    
                    Image("TA3")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    
                    Image("TA4")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 75, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    
                    Image("TA5")
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

struct Tacos_Previews: PreviewProvider {
    static var previews: some View {
        Tacos()
    }
}

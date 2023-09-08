import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("0")
                .bold()
                .font(.system(size:52))
                .foregroundColor(.white)
            
            HStack{
                
                Text("AC")
                    .padding()
                    .font(.system(size: 32))
                    .background(.orange)
                    .foregroundColor(.white)
                    .cornerRadius(35)
                Text("+/-")
                    .padding()
                    .font(.system(size: 32))
                    .background(.orange)
                    .foregroundColor(.white)
                    .cornerRadius(35)
                Text("%")
                    .padding()
                    .font(.system(size: 32))
                    .background(.orange)
                    .foregroundColor(.white)
                    .cornerRadius(35)
                Text("÷")
                    .padding()
                    .font(.system(size: 32))
                    .background(.gray)
                    .foregroundColor(.white)
                    .cornerRadius(35)
            }
            HStack{
                Text("7")
                    .foregroundColor(.white)
                Text("8")
                    .foregroundColor(.white)
                Text("9")
                    .foregroundColor(.white)
                Text("X")
                    .foregroundColor(.white)
            }
            HStack{
                Text("4")
                    .foregroundColor(.white)
                Text("5")
                    .foregroundColor(.white)
                Text("6")
                    .foregroundColor(.white)
                Text("-")
                    .foregroundColor(.white)
            }
            HStack{
                Text("1")
                    .foregroundColor(.white)
                Text("2")
                    .foregroundColor(.white)
                Text("3")
                    .foregroundColor(.white)
                Text("+")
                    .foregroundColor(.white)
            }
            HStack{
                Text("0")
                    .foregroundColor(.white)
                Text(".")
                    .foregroundColor(.white)
                Text("=")
                    .foregroundColor(.white)
            }
        }
        
       
        
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
        .ignoresSafeArea()
        .background(.black)
        }
    }


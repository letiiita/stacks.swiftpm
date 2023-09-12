import SwiftUI


struct shapes: View {
    var body: some View {
        VStack{
            Circle()
                .frame(width: .infinity, height: .infinity)
                .background(Color.blue)
            
            Rectangle()
                .frame(width: .infinity, height: .infinity)
                .background(Color.green)
                .cornerRadius(10)

                
            
            Ellipse()
                .frame(width: 100, height: 100)
                .background(Color.brown)
                .overlay(
                    Ellipse()
                        .stroke(Color.orange, lineWidth: 5)
                )
            
            Capsule(style: .circular)
                .frame(width: 300, height: 100)
                .foregroundColor(Color.cyan)
            
            RoundedRectangle(cornerRadius: 10)
                .frame(width: 200, height: 100)
                .foregroundColor(Color.red)
        }
    }
    
}


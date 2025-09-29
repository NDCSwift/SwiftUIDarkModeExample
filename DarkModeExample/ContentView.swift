//  Created by Noah Carpenter
//  🐱 Follow me on YouTube! 🎥
//  https://www.youtube.com/@NoahDoesCoding97
//  Like and Subscribe for coding tutorials and fun! 💻✨
//  Fun Fact: Cats have five toes on their front paws, but only four on their back paws! 🐾
//  Dream Big, Code Bigger

import SwiftUI

struct ContentView: View {
    
    @Environment(\.colorScheme) var colorScheme
    
    var backGroundColor: Color {
        colorScheme == .light ? Color.white : Color.gray
    }
    var textColor: Color {
        colorScheme == .light ? Color.black : Color.white
    }
    
    var body: some View {
        ZStack{ // Background Color that will adapy
            
            backGroundColor
                .edgesIgnoringSafeArea(.all)
            VStack(spacing: 20) {
                //profile image from assets
                Image("profileImage")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .shadow(radius: 10)
                
                //text with adaptive color
                Text("Welcome Swift Learner!!")
                    .font(.body)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.534, brightness: 0.75))
                    .foregroundStyle(Color.primary)
                    .accessibilityLabel(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/)
            }
        }
      
    }
}

#Preview {
    ContentView()
}

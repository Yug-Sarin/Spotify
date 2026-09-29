import SwiftUI
import Playgrounds

struct ContentView: View {
    @State private var time: Double = 0

    var body: some View {
        
        VStack(){
            
            HStack{
                Image(systemName: "arrowtriangle.down")
                    .resizable()
                    .frame(width:15, height:15)
                    .padding(30)
                
                Spacer()
                
                Text("Thriller")
                
                Spacer()
                
                Image(systemName: "ellipsis")
                    .padding(30)
            }
            
            Spacer()
            
            Image("album_cover")
                .resizable()
                .frame(width:350, height:350)
                .scaledToFit()
                
            HStack() {
                VStack {
                    Text("Billie Jean")
                        .bold()
                        .font(.title)
                    
                    Text("Michael Jackson")
                }
                .padding(30)
                
                Spacer()

                Image(systemName: "heart")
                    .padding(30)
            }
            
            Slider(value: $time, in: 0...4.53)
                .padding(10)
            
            
            HStack {
                Image(systemName: "shuffle")
                    .resizable()
                    .frame(width:25,height:25)
                    .padding(20)
                
                Spacer()
                
                Image(systemName: "backward.end.alt.fill")
                    .resizable()
                    .frame(width:40,height:40)

                Spacer()
                
                Image(systemName: "play.circle.fill")
                    .resizable()
                    .frame(width:50,height:50)

                Spacer()
                
                Image(systemName:"forward.end.alt.fill")
                    .resizable()
                    .frame(width:40,height:40)
                
                Spacer()
                
                Image(systemName: "repeat")
                    .resizable()
                    .frame(width:25,height:25)
                    .padding(20)
            }
            
            Spacer()

            HStack {
                Image(systemName: "hifispeaker.2")
                    .resizable()
                    .frame(width:20,height:20)
                    .padding(20)

                Spacer()
                
                Image(systemName: "square.and.arrow.up")
                    .resizable()
                    .frame(width:20,height:20)
                    .padding(25)
                
                Image(systemName: "line.3.horizontal")
                    .resizable()
                    .frame(width:15,height:15)
                    .padding(20)
            }
        }
        .background(Color.green)

    }
    
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}

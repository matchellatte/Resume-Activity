import SwiftUI

struct ContentView: View {
    
    @Environment(\.openURL) var openURL
    
    var body: some View {
        ScrollView {
            VStack {
                VStack(alignment: .center, spacing: 20) {
                    Image("myprofile")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 100, height: 100)
                        .clipShape(Circle())
                    
                    VStack(alignment: .center, spacing: 5) {
                        Text("Grechelle Ann Boneo")
                            .font(.title3)
                            .fontWeight(.bold)
                        Text("Full Stack Web Developer")
                            .font(.body)
                            .foregroundColor(.gray)
                    }
                    
                    Text("I am a passionate full stack web developer with experience building web projects. I love coding and learning new technologies.")
                        .font(.system(size: 15))
                    
                    HStack(spacing: 20) {
                        Button(action: {
                            if let url = URL(string: "https://grechelleboneo97.wixsite.com/grechelleab") {
                                UIApplication.shared.open(url)
                            }
                        }) {
                            HStack {
                                Image(systemName: "envelope.fill")
                                Text(" Portfolio     ")
                            }
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(8)
                        }

                        Button(action: {
                            if let url = URL(string: "https://ph.linkedin.com/in/grechelle-ann-boneo") {
                                UIApplication.shared.open(url)
                            }
                        }) {
                            HStack {
                                Image(systemName: "link.circle.fill")
                                Text("LinkedIn        ")
                            }
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(8)
                        }
                    }
                    
                }
                .padding()
                .background(Color.blue.opacity(0.1))
                .cornerRadius(12)
                .padding(.horizontal)
                
                HStack(alignment: .center, spacing: 10) {
                    Spacer()
                    
                    Image("html_logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40, height: 40)
                    
                    Image("css_logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40, height: 40)
                
                    Image("javascript_logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40, height: 40)
                    
                    Image("react_logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40, height: 40)

                    Image("mongo_logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40, height: 40)

                    Image("node_logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 40, height: 40)
                    
                    Spacer()
                }
                .padding()
                .background(Color.blue.opacity(0.1))
                .cornerRadius(12)
                .padding(.horizontal)
                

                VStack(alignment: .leading, spacing: 10) {
                    Text("Educational Attainment")
                        .font(.title3)
                        .fontWeight(.bold)
                    
                    VStack(alignment: .leading) {
                        Text("College                                                                   ")
                            .font(.headline)
                        Text("Manuel S. Enverga University Foundation")
                            .font(.subheadline)
          
                        Text("Bachelor of Science in Information Technology")
                            .font(.subheadline)
                   
                    }
                    
                    VStack(alignment: .leading) {
                        Text("Senior High School")
                            .font(.headline)
                        Text("Manuel S. Enverga University Foundation")
                            .font(.subheadline)
                      
                        Text("Science, Technology, Engineering, and Mathematics Program")
                            .font(.subheadline)
                       
                    }
                    
                    VStack(alignment: .leading) {
                        Text("Junior High School")
                            .font(.headline)
                        Text("Quezon National High School")
                            .font(.subheadline)
                           
                        Text("Special Program in Journalism")
                            .font(.subheadline)
                        
                    }
                }
                .padding()
                .background(Color.blue.opacity(0.1))
                .cornerRadius(12)
                .padding(.horizontal)
                
                ZStack{
                    Image("project")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 325, height: 200)
                        .cornerRadius(25)
                    
                    Text("Recent Project")
                        .font(.headline)
                        .padding(.horizontal, 10)
                        .padding(.vertical, 5)
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(8)
                        .offset(x: -80, y: -90)

                }
                .padding()
                .background(Color.blue.opacity(0.1))
                .cornerRadius(12)
                .padding(.horizontal)
            }
            
        }
        .background(Color(.systemGray6))

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

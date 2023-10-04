//
//  ContentView.swift
//  text
//
//  Created by Deepesh Madala on 10/3/23.
//

import SwiftUI

struct ContentView: View {
    @State private var firstName = ""
    @State private var lastName = ""
    @State private var EmailID = ""
    @State private var Password = ""
    @State private var SendmeEmails = true
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Create New Profile")) {
                    Section(header: Text("First Name")) {
                        
                        TextField("First Name", text:$firstName)
                        Section(header: Text("Last Name")) {
                            TextField("last Name", text:$lastName)
                            Section(header: Text("Email ID")) {
                                TextField("Email ID", text:$EmailID)
                                Section(header: Text("Email ID")) {
                                    TextField("Password", text:$Password)
                                    
                                }
                            }
                        }}}
                Toggle(isOn: $SendmeEmails) {
                    Text("Send me Emails")
                }
                Button("Submit"){
                }
                    
                    
                }
            }}
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    


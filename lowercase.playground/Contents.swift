import Foundation

func toLowerCase(_ str: String) -> String {
    var newS = ""
    for chr in str{
       let tempString = "\(chr)"
       newS += tempString.lowercased()
    }
    return newS
}


print(toLowerCase("Hello"))

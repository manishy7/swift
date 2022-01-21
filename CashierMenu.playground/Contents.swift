import Foundation


var menuItem = "milkshakepizzachickenfriescokeburgerpizza"
let array = menuItem.map({
    String($0)
})
var itemList: String = ""

var menuText: [String] = []

for i in array {
   itemList = itemList + i
    print(itemList)
    switch itemList {
    case "burger":
        menuText.append(itemList)
        itemList = ""
    case "fries":
        menuText.append(itemList)
        itemList = ""
    case "chicken":
        menuText.append(itemList)
        itemList = ""
    case "pizza":
        menuText.append(itemList)
        itemList = ""
    case "sandwich":
        menuText.append(itemList)
        itemList = ""
    case "onionrings":
        menuText.append(itemList)
        itemList = ""
    case "milkshake":
        menuText.append(itemList)
        itemList = ""
    case "coke":
        menuText.append(itemList)
        itemList = ""
    default:
        continue
    }
    
}
//let merge = array.reduce("", {$0 + $1})
print(menuText)
var finalText = menuText.joined(separator: " ")

print(finalText)

let join = array.joined(separator: "")
//menuItem = menuItem + "n"
//print(menuItem)
extension String {
    func capitalizingFirstLetter() -> String {
        return prefix(1).capitalized + dropFirst()
    }

    mutating func capitalizeFirstLetter() {
        self = self.capitalizingFirstLetter()
    }
}
finalText.capitalizeFirstLetter()
print(finalText)

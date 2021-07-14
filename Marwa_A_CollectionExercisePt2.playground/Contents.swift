import UIKit


//Collection list (road maps)

var collectionList: [String] = ["Illinois"]


//Practice With add/equal append array

collectionList += ["Michigan"]
collectionList += ["Indiana"]
collectionList += ["Ohio"]
collectionList += ["Kentucky"]


//Practice with regular append array
collectionList.append("Virginia")
collectionList.append("West Virginia")
collectionList.append("North Carolina")
collectionList.append("California")
collectionList.append("Oregon")

//I don't actually own this many road maps yet because I don't go places, but people I know are travelling and said they'd bring me them.

print("I like to collect road maps. So far, I have \(collectionList.count) ")


var roadMaps: [String: String] = ["MI": "Michigan", "IN": "Indiana", "IL": "Illinois", "OH": "Ohio", "KY": "Kentucky", "VA": "Virginia", "WV": "West Virginia", "NC": "North Carolinia", "CA": "California", "OR": "Oregon"]
roadMaps["RI"] = "Rhode Island"
roadMaps["NY"] = "New York"

print("The Road Map dictionary contains \(roadMaps).")

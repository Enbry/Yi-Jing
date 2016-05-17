

class Hexagrams {
    
    
    struct Hexagram {
        var number: String
        var title: String
        var description: String
        var judgement: String
        var lines: String
        var image_txt: String
        var sign: String
        var image: String
    }
    
    class func setHex()->[Int: Hexagram] {

    var hexagramByID = [ Int: Hexagram ]()
    hexagramByID[0] = Hexagram(number: "1" , title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex1")
    hexagramByID[1] = Hexagram(number: "1" , title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex1")
    hexagramByID[2] = Hexagram(number: "2", title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[3] = Hexagram(number: "3", title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[4] = Hexagram(number: "4", title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[5] = Hexagram(number: "5", title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[6] = Hexagram(number: "6", title:"",description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[7] = Hexagram(number: "7", title:"",description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[8] = Hexagram(number: "8", title:"",description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[9] = Hexagram(number: "9", title:"",description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[10] = Hexagram(number: "10", title:"",description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[11] = Hexagram(number: "11", title:"",description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[12] = Hexagram(number: "12", title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[13] = Hexagram(number: "13", title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[14] = Hexagram(number: "14", title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[15] = Hexagram(number: "15", title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[16] = Hexagram(number: "16", title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[17] = Hexagram(number: "17", title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[18] = Hexagram(number: "18", title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[19] = Hexagram(number: "19", title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[20] = Hexagram(number: "20", title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
    hexagramByID[21] = Hexagram(number: "21", title:"", description: "fgchvj", judgement:"", lines:"", image_txt:"", sign:"", image:"hex2")
        
        return hexagramByID.self
    }
}

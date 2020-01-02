//
//  ViewController.swift
//  practice
//
//  Created by R Shantha Kumar on 12/3/19.
//  Copyright © 2019 R Shantha Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController,DelegatePrtocol {
    
    var Wholedata = [[String]]()
    
    
    func didChoice(data: [String]) {
        
        Wholedata.append(data)
        
        
        
        var label1:String = ""
        var label2:String = ""
        
        
        for c in Wholedata{
            
            
            
        
        
        
        }                                                                                                                                     }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        task11()
        typealias NewStringType  = String
        
        var str = "String2"
        
        var newString:NewStringType = "String3"
        
        
        if str == newString{
            
            print("its true")
        }
        else{
            
            print("dgdg")
        }
        
        print(type(of: str))
        
        
     
        var nem = "my name i shanth"
        
        nem.characters.reversed()
        
       
        
        
        var name = "this is shanth kumar from mars"
        
           var reversed = ""
        
        for charcter in name{
            
            
             reversed = String(charcter) + reversed
            
            
        }
   
        
        
//      higher order functions
        
        
        
        var numbers = [1,2,3,4,5,6,58,10,78]
           
           
         
         
               
           let numberFiler = numbers.filter { (elements) -> Bool in
               
                  elements % 2 == 0
        
        }
        
        print(numberFiler)
        
        
        let reduce = numbers.reduce(0) { (res, element) -> Int in
            
            res+element
            
        }
         print(reduce)
        
        let map = numbers.map { (element) -> Int in
            element*10
        }
        
       print(map)
       
        
        var newArray = [[1,2,3],[5,6,8],[7,8,9]]
        
        let flatMap = newArray.flatMap { (element) -> [Int] in
            element
        }
        
        print(flatMap)
   
        var a:Int? = nil
        var b:Int? = nil
        var c:Int = 10
        var d:Int = 300
                            0
        var array = [a,b,c,d]
        
        let compact = array.compactMap { (element) -> Int? in
            
            
            element
        }
        
        print(compact)
        
        
    }
    
    var append = [String]()
    
    
    func task11(){
        
        var stringName = "JAVAJ2EESOFTWARE"
        var number:String?
        for character in stringName{
            
        number = String(character)
        
            for v in number!{
                
                
                print(v)
                
            }
            
            
            
            
        
        }
       
       
        func servercomomunication() -> [String]{
            
            var convertedData:[String]?
            let URLString = "www.hollywoodmovie.com"
            
            var url = URLRequest(url: URL(string: URLString)!)
            
            url.httpMethod = "POST"
//            url.httpBody =
            
            var dataTask = URLSession.shared.dataTask(with: url) { (data, respone, error) in
                
                do{
                 
                    convertedData = try JSONSerialization.jsonObject(with: data!, options: JSONSerialization.ReadingOptions.allowFragments) as! [String]
                    
                    
                    print(convertedData)
                    
                    
                    
                }
                catch{
                    
                    print("unable to fetch")
                }
            }
            dataTask.resume()
                
                while(convertedData == nil){
                    
                    
                
            }
                return convertedData!
            }
            
            
  
  
    
    

    
    
    //generics
    
    var stacks =  Stacks<Float>()
    
    stacks.addings(item:1.34)
    stacks.addings(item:1.364)
    stacks.addings(item:7.34)
    stacks.addings(item:5.364)
    stacks.remove()
    stacks.remove()
    stacks.prints()
    
    
    
    var names = Stacks<String>()
    
    names.addings(item: "shanth kumar")
    names.addings(item: "shanth kumar runku")
    names.remove()
    names.prints()
    
    var nmes = Stacks<UInt8>()
    
    nmes.addings(item: 67)
    nmes.addings(item: 78)
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
    
    
    

    
    
    
    
    
    
    
    
  
   

//generics

class Stacks <F> {
     
     
     var name:[F] = []


    func addings(item:F){
     
     name.append(item)
    
 }
 
    func remove(){
     
     name.removeLast()
 }

    func prints(){
        
        print(name)
    }
 

 }
        
        
     
        
        
        
        
        
        
        
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    





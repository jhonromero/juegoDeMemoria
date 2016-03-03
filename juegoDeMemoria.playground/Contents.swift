//: Playground - noun: a place where people can play

import UIKit

var rango = 0...100


for i in rango {
    
    
    var bingo = i % 5 // identifica si es divisible en 5
    var par = i % 2 // identifica si es par
    
    if par == 0 {
        
        if bingo == 0 {
            
            if i >= 30 && i <= 40{
                
                print("\(i) Bingo!!! Par!!! Viva Swift!!!")
                
            }else {
                
                print("\(i) Bingo!!! Par!!! ")
            }
            
            
        } else if bingo != 0 {
            
            if i >= 30 && i <= 40{
                
                print("\(i) Par!!! Viva Swift!!!")
                
            }else {
                
                print("\(i) Par!!! ")
            }
            
            
        }
        
    } else if par != 0{
        
        if bingo == 0 {
            
            if i >= 30 && i <= 40{
                
                print("\(i) Bingo!!! Impar!!! Viva Swift!!!")
                
            }else {
                
                print("\(i) Bingo!!! Impar!!! ")
            }
            
            
        } else if bingo != 0 {
            
            if i >= 30 && i <= 40{
                
                print("\(i) Impar!!! Viva Swift!!!")
                
            }else {
                
                print("\(i) Impar!!! ")
            }
            
            
        }
        
        
        
    }
    
    
}


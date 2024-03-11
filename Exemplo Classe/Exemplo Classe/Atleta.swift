//
//  Atleta.swift
//  Exemplo Classe
//
//  Created by Usuário Convidado on 04/03/24.
//

import Cocoa

class Atleta: NSObject {
    
    var nome:String
    var idade:Int
    
    override init(){
        self.idade = 0
        self.nome = ""
    }
    
    init(nome:String, idade:Int){
        self.nome = nome
        self.idade = idade
    }
    
    deinit {
        print("\(nome) está sendo desinicializado!")
    }
    
    func calcularIMC(peso : Float, altura : Float){
        let imc = peso / (altura * altura)
        let formatado = String(format: "%0.2f", imc)
        
        print("O IMC de \(self.nome) é \(formatado)")
    }
    
    func calcularIMC2(peso : Float, altura : Float) -> Float{
        return peso / pow(altura,2)
    }
    
    class func alerta()->String {
        return "A competação ira iniciar em breve"
    }
    
    func exibirAtleta()->String{
        return "\(self.nome) tem \(self.idade) anos de idade"
    }
}

//
//  Paratleta.swift
//  Exemplo Classe
//
//  Created by Usuário Convidado on 11/03/24.
//

import Cocoa

class Paratleta: Atleta {
    
    var deficiencia:String
    
    override init(){
        self.deficiencia=""
        super.init()
    }

    init(nome: String, idade: Int, deficiencia: String) {
        self.deficiencia = deficiencia
        super.init(nome: nome, idade: idade)
    }
    
    override func exibirAtleta()->String{
        return "\(super.exibirAtleta()) - deficiencia relatada \(self.deficiencia)"
    }

}

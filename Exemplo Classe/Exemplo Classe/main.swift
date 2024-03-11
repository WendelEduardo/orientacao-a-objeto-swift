//
//  main.swift
//  Exemplo Classe
//
//  Created by Usuário Convidado on 04/03/24.
//

import Foundation

//print("Hello, World!")
//Exemplo de criação de uma instância do Atleta
//var a = Atleta()
//a.nome =  "Ana"
//a.idade = 22
//print("Atleta \(a.nome) tem \(a.idade) anos")
//
//var a2 = Atleta(nome: "Carlos", idade: 25)
//print("Atleta \(a2.nome) tem \(a2.idade) anos")
//
//var a3: Atleta?
//a3 = Atleta(nome: "Caio", idade: 45)
//print("Atleta \(a3!.nome) tem \(a3!.idade) anos")
//a3 = nil


//var referencia1 : Pessoa?
//var referencia2 : Pessoa?
//var referencia3 : Pessoa?
//
//referencia1 = Pessoa(nome: "Wendel", cidade: "Itaquaquecetuba")
//
//referencia2 = referencia1
//referencia3 = referencia1
//
//referencia1 = nil
//referencia2 = nil
//referencia3 = nil


var atleta1 = Atleta(nome: "Wendel", idade: 21)

atleta1.calcularIMC(peso: 59.8, altura: 1.78)

print(atleta1.calcularIMC2(peso: 59.8, altura: 1.78))

print(Atleta.alerta())



var paratleta1=Paratleta()
paratleta1.nome="Oxee"
paratleta1.idade=25
paratleta1.deficiencia="Braço direito amputado"

print(paratleta1.exibirAtleta())

var paratleta2 = Paratleta(nome: "Oxente", idade: 34, deficiencia: "Perna esquerda amputada")
print(paratleta2.exibirAtleta())

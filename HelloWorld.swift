import Foundation

print("Hello world")

var nome:[String]= "nome"

nome = "Claudio Ionck, Gabriel Hammes, Sara Moreira"

print(nome)


/* Exemplo if e for em Swift*/
let scores = [12,13,14,5]
var max = scores[0]
for score in scores {
if score > max {
max = score
}
}
print("Maior score é \(max)")


// Exemplo while em Swift
var n = 2
while n < 100 {
n *= 2
}
print(n)
// printa 128



// Exemplo bloco em Swift
UIView.animateWithDuration(duration: NSTimeInterval, animations: animatingFunc)

func animatingFunc() {
  self.navigationController.toolbar.frame = CGRect(x:0.0, y:10.0, width:10.0, height:0.0)
}




let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 < s2
}
var reversedNames = names.sorted(by: backward)
print(names)
print(reversedNames)
// vai trazer em ordem alfabetica os nomes



/*
Isso é um comentario em Swift
*/

// Isso é um comentario em Swift



/*
Como é a definição de Vetores, 
Matrizes e Funções?
*/

// Vetores em Swift
let someArray:[String]= ["one","two","three"];
var someOtherArray:[String] = ["alpha","beta","gamma"]


// Matrizes em Swift
var someInts:[Int] = [10, 20, 30]


// Funções em Swift
func oi(_ pessoa: String,no dia : String) -> String {
    return "Oi \(pessoa), hoje é \(dia)."
}
oi("João", no: "Terça-Feira")

actor {
  //Autor: Pedro Augusto Hackner Bittencourt
  
  //Código Teste Exercício2 - Motoko para Iniciante Projeto ICP
  
  // Declaração de variáveis
  let numero1 : Nat = 10;
  let numero2 : Int = 20;
  let mensagem : Text = "Meu primeiro Dapp";

  // Função de soma
  public func somar(a : Nat, b : Nat) : async Nat {
    return a + b;
  };

  // Função de subtração
  public func subtrair(a : Nat, b : Nat) : async Nat {
    return a - b;
  };

  // Função de multiplicação
  public func multiplicar(a : Nat, b : Nat) : async Nat {
    return a * b;
  };

}

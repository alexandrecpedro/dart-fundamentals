void main() {
  // PARTE 1 - FORMA DE CRIAR VARIÁVEIS

  // Forma 1 - tipo nomeVariavel = valorVariavel
  String nome = 'Rodrigo Rahman';
  int idade = 38;
  double salario = 200.00;
  num qualquerNumero = 1.0;

  // Forma 2 - var nomeVariavel = valorVariavel
  var nomeVar = 'Rodrigo Rahman';
  var idadeVar = 38;
  var salarioVar = 200.0;

  // PARTE 2 - TIPO DE VARIÁVEL DYNAMIC 
  // Pode receber ou mudar para qualquer valor (Evitar!!!!!)
  dynamic umValorQualquer = 'Rodrigo Rahman';
  umValorQualquer = 1;
  umValorQualquer = null;

  var semTipo; // será variável do tipo dynamic
}
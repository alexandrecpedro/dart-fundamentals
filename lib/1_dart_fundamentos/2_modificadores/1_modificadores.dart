void main() {
  // MODIFICADORES DE ACESSO ('final')
  // The final variable can only be set once
  var nomeCompleto = 'Platão';
  print(nomeCompleto);

  // final
  final String nome = 'Rodrigo Rahman';
  final nomeInferido = 'Rodrigo Rahman';
  final nomeInferido2 = nomeCompleto;

  // const
  const nomeCompletoConst = 'Sócrates Teste';
  const nomeCompletoConst2 = nomeCompletoConst;
}

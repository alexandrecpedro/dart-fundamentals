// NULL SAFETY
// Compilador ajuda a mostrar quando a variável não pode ser 'null'

// variáveis de nível superior não podem ser iniciadas depois
// Não é permitido
String nomeCompletoSuperior = 'Octavio';
String? nomeCompletoSuperiorOpc;

void main() {
  // Variáveis locais não precisam ser inicializadas de cara, porém
  // podem ser criadas sem valor e depois atribuidas um valor.
  String nomeCompleto;
  String? nomeCompletoOpc;

  nomeCompleto = 'Alexandre';

  String nomeObrigatorio = 'Rodrigo Rahman';
  String? nomeNaoObrigatorio = null; // ? = variável opcional (pode ser null)

  // Variáveis locais que são nulas(nullable) por padrão
  // Se for atribuido um valor a ela, automaticamente elas são
  // Promovidas a não nulo (non-null)
  nomeCompletoOpc = '';

  print(nomeCompleto);
}

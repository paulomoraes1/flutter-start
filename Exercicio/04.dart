void main() {
  // Lista de cidades
  List<String> cidades = ['Manaus', 'Belém', 'Recife'];

  // Percorre a lista com for-in e imprime em maiúsculas
  for (var cidade in cidades) {
    print(cidade.toUpperCase());
  }
}

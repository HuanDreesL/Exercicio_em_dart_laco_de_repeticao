
void main() {
  List<int> inteiros = [1, 2, 3, 4, 5, 6];
  bool ordenada = true;

  for (int i = 0; i < inteiros.length - 1; i++) {
    if (inteiros[i] > inteiros[i + 1]) {
      ordenada = false;
    }
  }

  if (ordenada) {
    print("A LISTA ESTÁ ORDENADA EM CRESCENTE");
  } else {
    print("A LISTA NÃO ESTÁ ORDENADA EM CRESCENTE");
  }
}
 

   bool verificacaoFibbonaci(int n) {
    int a = 0;
    int b = 1;
    if (n == a || n == b) {
      print('Esse número pertence a sequencia fibonacci');
      return true;
    } else {
      int c = a + b;
      while (c <= n) {
        if (c == n) {
          print('Esse número pertence a sequencia fibonacci');
          return true;
        } else {
          a = b;
          b = c;
          c = a + b;
        }
      }
      print('Esse número não pertence a sequencia fibonacci');
      return false;
    }
  }

  inverterText(String text) {
    String newText = '';
    for (int i = text.length - 1; i >= 0; i--) {
      newText = newText + text[i];
    }
    print(newText);
  }
import 'Item_compra.dart';

class CarrinhoCompra {
  
    List(Itemcompra> itens = [];
    
    void adicionarItem(Itemcompra Item) {
        itens.add(Item);
    }

    double calcularTotal() {
        double total = 0;
        for (var item in itens){
            total += item.calcularSubtotal();
        } return total;
    }

    double calcularDesconto(){
        double total = calcularTotal();
        if (total >= 200){
            return total* 0.1;
        } return 0;
    }

    double calcularValorfinal() {
        return calcularTotal()-calcularDesconto();
    }

    bool estaVazio(){
        return itens.isEmpy

    }

    int quantidadeItens() {
        return itens.length;
    }

    
       

}



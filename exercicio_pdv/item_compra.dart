import 'produto.dart';

class ItemCompra{
    Produto produto;
    int quantidade
ItemCompra(this.Produto, this.Quantidade);

double.calcularSubtotal(){
    return Quantidade = produto.valorUnitario;
}

@override
String.toString(){ 
    return ''' $produto.none - ${quantidade} unid. X R\$ ${calcularSubtotal().toStringFixed(2)} = R\$ ${calcularSubtotal().toStringFixed(2)} 
    '''; }
}
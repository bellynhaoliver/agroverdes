package agroverdes

class Comentario {
    String texto
    static belongsTo = [consumidor:Consumidor,produto:Produto]

    static constraints = {
        texto(nullable:true,blank:true)
    }
}

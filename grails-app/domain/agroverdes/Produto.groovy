package agroverdes
/*falta colocar o atributo foto*/
class Produto {
    Integer curtidas
    String nome
    String legenda
    static hasMany = [comentarios:Comentario,consumidores:Consumidor]
    static belongsTo=[vendedor:Vendedor]

    static constraints = {
        nome(nullable:true,blank:false,maxSize:30)
        legenda(nullable:true,blank:false)
    }
}

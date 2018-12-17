package agroverdes

class Vendedor {
    String nome
    String senha
    String email
    static hasMany =[consumidores:Consumidor,produtos:Produto]

    static constraints = {
        nome(nullable:true,blank:false,maxSize:100)
        senha(nullable:true,blank:false,maxSize:15,minSize:7)
        email(nullable:true,blank:false,unique:true)
    }
}

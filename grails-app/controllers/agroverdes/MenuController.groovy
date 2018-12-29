package agroverdes

class MenuController {

    def index() { }
    def cadastro(){
        render view:"/pagina-cadastro"
    }
    def login(){
        render view:"/pagina-login"
    }
    def cadastrar(){
        def consumidor = new Consumidor(params)
        consumidor.save()
        render view:"/pagina-login",model:[flash.message = "Cadastro realizado com sucesso"]
    }
    def entrar(){
        def consumidor = Consumidor.findByEmailAndSenha(params.email,params.senha)
        if(consumidor){
            render view:"/pessoal"
        }
        else{
            render view:"/pagina-login",model:[flash.error = "Não foi possivel entrar"]
        }
    }
}

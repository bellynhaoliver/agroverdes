<section id="section-contact" class="section appear clearfix">
    <div class="container">

      <div class="row mar-bot40">
        <div class="col-md-offset-3 col-md-6">
          <div class="section-header">
            <h2 class="section-heading animated" data-animation="bounceInUp">Contato</h2>
            <p>Esta sessão está destinada para você, usuário, nos contatar caso queira fazer alguma reclamação ou sugestão,
             para que possamos melhorar.</p>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-8 col-md-offset-2">
          <div id="sendmessage">Sua mensagem foi enviada com sucesso. Obrigado!</div>
          <div id="errormessage"></div>
          <form action="" method="post" role="form" class="contactForm">
            <div class="form-group">
              <input type="text" name="name" class="form-control" id="name" placeholder="Nome" data-rule="minlen:4"
                data-msg="Por favor, escreva pelo menos 4 caracteres!" />
              <div class="validation"></div>
            </div>
            <div class="form-group">
              <input type="email" class="form-control" name="email" id="email" placeholder="Email" data-rule="email"
                data-msg="Por favor, coloque um email válido!" />
              <div class="validation"></div>
            </div>
            <div class="form-group">
              <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4"
                data-msg="Por favor, escreva pelo menos 8 caracteres" />
              <div class="validation"></div>
            </div>
            <div class="form-group">
              <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Por favor, escreva algo para nós!"
                placeholder="Menssagem"></textarea>
              <div class="validation"></div>
            </div>

            <div class="text-center"><button type="submit" class="line-btn green">Enviar</button></div>
          </form>
        </div>
        <!-- ./span12 -->
      </div>

    </div>
  </section>
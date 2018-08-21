    Quando("Eu acesso a pagina da stefanini") do
        visit  'https://stefanini.com/pt-br/'
    end

     Entao("eu verifico se assesei a url corretamente") do
        @msg = 'Cocriando soluções para um futuro melhor'
        expect(page).to have_content "#{@msg}"
    end   

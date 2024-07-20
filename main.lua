print('-----------------')
print('GERADOR DE SENHAS')
print('-----------------')

require('geradorDeSenhas')

  senha={}
  print('gerar senha?[s/n]')
  gerarSenha=io.read()

  if gerarSenha=='s' then
    function main()
      valoresDaSenha()
      print('senha:')
      for i= 1,#senha do
        io.write(senha[i])
      end
      io.write('\n')
    end
    main()
    ::voltar1::
    print('quer gerar mais uma senha?[s/n]')
    gerarSenha=io.read()
    if gerarSenha=='s' then
      main()
      goto voltar1
    end  
  end
 
  
print('fim do programa')
# language: pt
Funcionalidade: Usuário pode se cadastrar manualmente

  Cenario: Registrar um aluno
    Dado que eu estou na página inicial da MonitoriaCIC
    Quando eu preencher os seguintes campos:
      | Nome            | Bernardo Costa Nascimento |
      | Matrícula       | 14/0080279                |
      | E-Mail          | bernardoc1104@gmail.com   |
      | CPF             | 12312312312               |
      | RG              | 1234567                   |
      | Senha           | 12345678                  |
      | Confirmar Senha | 12345678                  |
    E clicar em "Registrar"
    Então eu devo estar na página inicial da MonitoriaCIC
    E eu devo ver "Usuário cadastrado com sucesso!"

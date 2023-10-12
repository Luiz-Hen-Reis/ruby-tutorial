require 'cpf_cnpj'

def check_cpf(cpf)
    is_cpf_valid = CPF.valid?(cpf)

    if is_cpf_valid === true
        puts "O CPF #{cpf} é válido"
    else
        puts "O CPF #{cpf} é inválido"
    end
end

random_cpf = CPF.generate(true)

check_cpf(random_cpf)
    
lambda_com_parametro = -> (parametro){ puts parametro.capitalize}
def capitalize_name(lambda_com_parametro)
  lambda_com_parametro.call('pedro')
  lambda_com_parametro.call('marcelo')
end

capitalize_name(lambda_com_parametro)
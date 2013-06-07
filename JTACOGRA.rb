#Calcula todos os trechos
def calcula_trecho_total()
  n = gets.to_i
  distancia_total = 0
  while(n > 0)
    valor_entrada = gets.split().map(&:to_i)
    distancia_total += calcula_trecho(valor_entrada)
    n = n - 1
  end
  puts(distancia_total)
end
#Calcula trechos especificos
def calcula_trecho(dados)
  distancia_trecho = dados[0] * dados[1]
end
def main()
  calcula_trecho_total()
end
main()
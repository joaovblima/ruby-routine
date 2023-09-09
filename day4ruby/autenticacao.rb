module Autenticacao
  
  attr_accessor :nome, :senha
    
  def initialize(nome, senha)
    @nome = nome
    @senha = senha
  end
  
  def desautenticar_usuario
  end

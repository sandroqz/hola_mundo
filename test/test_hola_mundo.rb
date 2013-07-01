# encoding: UTF-8
require 'test/unit'
require 'hola_mundo'

class HolaMundoTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "Hello world!", HolaMundo.hi("english")
  end

  def test_portuguese_hello
    assert_equal "Olá mundo!", HolaMundo.hi("portuguese")
  end

  def test_any_hello
    assert_equal "Hola mundo!", HolaMundo.hi
    assert_equal "Hola mundo!", HolaMundo.hi("unknow")
  end
end

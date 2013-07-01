# The main Hola Mundo driver
class HolaMundo
  # Say hi to the world!
  #
  # Example:
  #   >> HolaMundo.hi("english")
  #   => Hello world!
  #
  # Arguments:
  #   language: (String)

  def self.hi(language = :spanish)
    translator = Translator.new(language)
    translator.hi
  end
end

require 'hola_mundo/translator'

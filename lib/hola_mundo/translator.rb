# encoding: UTF-8
class HolaMundo::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "english"
      "Hello world!"
    when "portuguese"
      "Olá mundo!"
    else
      "Hola mundo!"
    end
  end
end

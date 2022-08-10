require 'pry'

class String

  def sentence?
    if self.end_with?('.')
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?('?')
      return true
    else
      return false
    end
  end

  def exclamation?
    if self.end_with?('!')
      return true
    else
      return false
    end
  end

# attend study hall and inquire on this further; this is ALOT

  def count_sentences
    self.split(/\.|\?|\!/).filter { |sentence| !sentence.empty? }.size
  end
end
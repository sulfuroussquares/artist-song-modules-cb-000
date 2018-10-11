module Paramable

  def to_param
    namedowncase.gsub(' ', '-')

end

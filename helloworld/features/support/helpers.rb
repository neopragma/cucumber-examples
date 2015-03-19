module Helpers

  @@languages = { "English" => "English", "Spanish" => "Español", "Japanese" => "日本語", "Russian" => "русский язык", "French" => "Français" }

  def language_key( english_name ) 
    @@languages[english_name]
  end

end

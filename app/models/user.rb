class User

def initialize
  @first_name = "tarou"
  @last_name = "yamada"
  @birthday = "1978/4/23"
  @age = 42
  @birthplace = "Okinawa"
  @hobby = "futsul"
end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end


end
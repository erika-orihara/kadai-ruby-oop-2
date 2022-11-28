class Mentor #クラス名
  
  attr_accessor :name
  
  def initialize(name)#名前のインスタンスの初期化
    self.name = name
  end 
  
  def job
    puts "#{name}です。私は現役のITプロフェッショナルです。"
  end 
  
end


class RailsMentor < Mentor#クラスの継承
  
  def job
    puts "#{name}です。私はRubyとRailsでアプリケーションを作ります。"
  end 
end 

kirameki = Mentor.new('煌木')
akaide = RailsMentor.new('赤出')

kirameki.job
akaide.job

class Application

  attr_accessor :name

  @@name = "Marlon"

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is #{@@name}"
    resp.finish
  end

end

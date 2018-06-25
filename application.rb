class Application

  def call(env)
     # All this method needs to do is return a response which consists of the status code, any headers, and the body. This can all be done using the Rack::Response object.
    resp = Rack::Response.new
    resp.write "Hello this is Robert, live from your local machine"
    resp.finish
  end

end

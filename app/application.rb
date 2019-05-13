class Application
def call(env)
    resp = Rack::Response.new

    day_time = Time.new.hour

    if day_time > 12
        resp.write "Morning!"
    else
         resp.write "Good Afternoon!"
    end
    resp.finish

end

end

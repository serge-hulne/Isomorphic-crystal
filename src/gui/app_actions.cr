require "kemal"
require "webview"


# ============
# Settings
# ============

# App params
IP = "127.0.0.1"
PORT = 3000
WIDTH = 800
HEIGHT = 600
TITLE = "My new app"


# ======
# Server
# ======


spawn do

    Kemal.config.port = (ENV["PORT"]? || PORT).to_i
    Kemal.config.host_binding = ENV["HOST_BINDING"]? || "#{IP}"
    #Kemal.config.env = "production"

    # =======
    # Actions
    # =======

    get "/root" do
        root_frame
    end

    post "/get_name" do |env|
        # fetchn form data
        x = env.params.body["fname"].as(String)
        y = env.params.body["lname"].as(String)
        # sending response to client
        <<-HTML
          #{root_frame} Data:<form>#{x}<br>#{y}</form>
        HTML
    end

    Kemal.run
end


# ========
# Client
# ========

wv = Webview.window(WIDTH, HEIGHT, Webview::SizeHints::NONE, 
"#{TITLE}", 
"http://#{IP}:#{PORT}/root")

wv.run
wv.destroy

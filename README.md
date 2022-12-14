# Isomophic Crystal GUI

GUI lib for Crystal-lang allowing for developing simple desktop apps using Crystal only. Zero dependencies.

## Installation

TODO: Write installation instructions here

## Usage

The aim is to provide a portable GUI library which will allows developers to code desktop apps in Crystal.

- One goal is to make it as easy to use as Tkinter for Python.
- Another goal is portability across platforms (Linux, Mac, Windows)
- Another goal is to make it easy to distribute : The only dependency is Webview for Crystal. The app is simply one (binary executable) file.
- The library uses Crystal, HTML, CSS and Webmin, internally but developers using the library only need to master Crystal (no HTML, CSS, JS knowledge required).
- The author expects to develop a fairly complete set of widgets, to match the most commonly used HTML tags, once the initial tests are conclusive. 
  
GUI lib for Crystal-lang allowing for developing simple desktop apps using Crystal only. Zero dependencies.

<img width="813" alt="Capture d’écran 2022-10-17 à 13 07 29" src="https://user-images.githubusercontent.com/303502/196162280-cf8f01bb-aea5-4265-8483-50e64bd936e4.png">


## Front end 
(in :src/gui/app_structure.cr)

```
# ===========================
# Pages (Structure/interface)
# ===========================

def root_frame
    interface = Gui::Frame.new(title:"My new app")
    interface.append(Div.new("This is a test"))
    
    entries = [
        FormEntry.new("First Name", "fname"),
        FormEntry.new("Last Name", "lname"),
    ]

    action = FormAction.new("Get Name", "get_name")

    form = Form.new(entries, action)

    interface.append(form)
    hint = Hint.new("This is a hint")
    interface.append(hint)
    interface.render
end
```

## Back end 
(snippet, see src/gui/app_actions.cr for a complete example)

```
    post "/get_name" do |env|
        # fetchn form data
        x = env.params.body["fname"].as(String)
        y = env.params.body["lname"].as(String)
        # sending response to client
        <<-HTML
          #{root_frame} Data:<form>#{x}<br>#{y}</form>
        HTML
    end
```

## Development

TODO: Write development instructions here

## Contributing

1. Fork it (<https://github.com/your-github-user/gui_1/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Serge](https://github.com/your-github-user) - creator and maintainer

### pico.cr is based on pico.css (https://picocss.com)

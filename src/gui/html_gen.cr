
module Gui
    extend self

    class Frame     
        property all = "" 
        property head = ""
        property title = "" 
        property body = ""
        property content = ""

        property children = [] of Node

        def initialize(title : String)
            @title = title
        end

        def render
            
            @children.each do |c|
                @content = @content + " " + c.to_s
            end

            @head = <<-HTML
            <head> 
                <title>#{@title}</title>
            </head>
            HTML

            @body = <<-HTML
            <body>
                <style>    
                    #{picoCSS()}
                </style>
                #{@content}
            </body>
            HTML
            
            @all = <<-HTML
            <!DOCTYPE html> 
            <html> 
                #{@head} 
                #{@body} 
            </html>
            HTML
        end

        def to_s 
            @all
        end

        def append(c) 
            children << c
        end
    end # class
end # module

abstract class Node 
    property children = [] of Node
    property content = ""
    def append(c) 
        children << c
    end
    def to_s
        @content
    end
end

class Div < Node
    property content = ""
    def initialize(content)
        @content = "<div>#{content}</div>"
    end
    def to_s
        @content
    end
end

class Paragraph < Node
    property content = ""
    def initialize(content)
        @content = "<article>#{content}</article>"
    end
    def to_s
        @content
    end
end


class FormEntry 
    def initialize(label, value) 
      @content = <<-HTML
        <label for="#{value}">#{label}:</label> <input type="text" id="#{value}" name="#{value}">
      HTML
    end
    def to_s
        @content
    end
end


class FormAction
    property action_name : String = ""
    def initialize(action, action_name) 
      @content = <<-HTML
        <input type="submit" value="#{action}">
      HTML
      @action_name = action_name
    end
    def to_s
        @content
    end
end


class Form < Node
    property content = ""
    property action : FormAction
    def initialize(entries, action)
        @action = action
        all_entries = ""
        entries.each do |e|
            all_entries += " <br> " + e.to_s
        end
        @content = <<-HTML
            <article>
                <form action="/#{@action.action_name}" method="post"> 
                    #{all_entries}
                    #{action.to_s}
                </form> 
            </article>
        HTML
    end
    def to_s
        @content
    end
end


class Hint < Node
    def initialize(hint)    
        @content =  <<-HTML 
            <div class="tooltip">Hover over me
                <span class="tooltiptext">#{hint}</span>
            </div>
        HTML
    end
    def to_s
        @content
    end
end

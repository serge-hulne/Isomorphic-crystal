# ===========================
# Pages (Structure/interface)
# ===========================

def root_frame
    interface = Gui::Frame.new(title: "#{TITLE}")
    interface.append(Div.new("This is a test"))
    
    entries = [
        FormEntry.new("First Name", "fname"),
        FormEntry.new("Last Name", "lname"),
    ]

    action = FormAction.new("Get Name", "get_name")

    form = Form.new(entries, action)

    interface.append(form)

    # hint = Hint.new("This is a hint")
    # interface.append(hint)
    

    # Paragraph containing an MultiLineEntry
    # entry = MultiLineEntry.new()
    # p = Paragraph.new(entry.content)


    # Paragraph containing an LineEntry
    entry = LineEntry.new()
    p = Paragraph.new(entry.content)

    interface.append(p)
    interface.render
end

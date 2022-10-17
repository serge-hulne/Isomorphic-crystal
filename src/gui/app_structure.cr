# ===========================
# Pages (Structure/interface)
# ===========================

def root_frame
    interface = Gui::Frame.new(title:"My new app")
    interface.append(Div.new("This is a est"))
    
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
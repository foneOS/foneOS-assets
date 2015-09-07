scr = FoneOSScreen.new()

title = FoneOSTitle.new()
title:text("foneOS demo app")
scr:addTitle(title)

label = FoneOSLabel.new()
label:x(5)
label:y(30)
label:text("This message is from\na Lua script!\n\n" .. math.random())
scr:addLabel(label)

fone.layout.current(scr)
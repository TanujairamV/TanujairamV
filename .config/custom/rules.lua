hl.window_rule({
    match = {
        class = "^()$",
        title = "^()$"
    },
    no_blur = false
})

hl.window_rule({
    match = {
        class = ".*"
    },
    no_blur = false
})


hl.layer_rule({
    match = {
        namespace = ".*"
    },
    blur = true,
    ignore_alpha = 0.2,
    xray = false,
})


hl.layer_rule({
    match = {
        namespace = "ambxst"
    },
    blur = true,
    blur_popups = true,
    ignore_alpha = 0.2,
    no_anim = true,
    xray = false
})

hl.layer_rule({
    match = {
        namespace = "quickshell:.*"
    },
    blur = true,
    blur_popups = true,
    ignore_alpha = 0.2,
    no_anim = true,
    xray = false
})

hl.layer_rule({
    match = {
        namespace = "whisker:.*"
    },
    blur = true,
    xray = false,
    ignore_alpha = 0.2
})

hl.layer_rule({
    match = {
        namespace = "nucleus:.*"
    },
    blur = true,
    ignore_alpha = 0,
    xray = false
})


hl.layer_rule({
    match = {
        namespace = "noctalia-background-.*$"
    },
    ignore_alpha = 0.5,
    blur = true,
    blur_popups = true
})

-- Caelestia
-- Shell

hl.layer_rule({
    match = {
        namespace = "caelestia-(launcher|osd|notifications|border-exclusion|area-picker).*"
    },
    no_anim = true
})

hl.layer_rule({
    match = {
        namespace = "caelestia-(drawers|background).*"
    },
    animation = "fade"
})

hl.layer_rule({
    match = {
        namespace = "caelestia-border-exclusion"
    },
    order = 1
})

hl.layer_rule({
    match = {
        namespace = "caelestia-bar"
    },
    order = 2
})

hl.layer_rule({
    match = {
        namespace = "caelestia-(border|launcher|bar|sidebar|navbar|mediadisplay|screenlock).*"
    },
    xray = true
})

hl.layer_rule({
    match = {
        namespace = "caelestia-.*"
    },
    blur = true
})

hl.layer_rule({
    match = {
        namespace = "qs-.*"
    },
    blur = true
})

hl.layer_rule({
    match = {
        namespace = "caelestia-.*"
    },
    ignore_alpha = 0.57
})

hl.layer_rule({
    match = {
        namespace = "quickshell:.*"
    },
    blur = true,
    blur_popups = true,
    ignore_alpha = 0.2,
    no_anim = true,
    xray = false
})
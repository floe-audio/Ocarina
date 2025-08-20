floe.set_required_floe_version("0.12.1")

local library = floe.new_library({
    name = "Ocarina",
    tagline = "Basic ocarina sustains",
    description = "The free, public domain Ocarina from FreePats ported to Floe.",
    library_url = "https://github.com/Floe-Project/Ocarina",
    author = "Floe Ports",
    author_url = "http://freepats.zenvoid.org/Wind/ocarina.html#Ocarina1",
    background_image_path = "picture.jpg",
    icon_image_path = "icon.png",
})

local instrument = floe.new_instrument(library, {
    name = "Ocarina",
    description = "Basic looping ocarnia sustains.",
    tags = { "acoustic", "wind", "folk", "solo", "wood", "cinematic", "world" },
})

floe.add_named_key_range(instrument, {
    name = "Natural Range",
    key_range = { 66, 89 },
})

floe.add_region(instrument, {
    path = "samples/F#4.flac",
    root_key = 66,
    loop = {
        builtin_loop = {
            start_frame = 14805,
            end_frame = 45027,
            crossfade = 0,
            mode = "standard",
        },
    },
    trigger_criteria = {
        key_range = { 0, 70 },
    },
})
floe.add_region(instrument, {
    path = "samples/C#5_01.flac",
    root_key = 73,
    loop = {
        builtin_loop = {
            start_frame = 39558,
            end_frame = 150554,
            crossfade = 0,
            mode = "standard",
        },
    },
    trigger_criteria = {
        key_range = { 70, 74 },
    },
})
floe.add_region(instrument, {
    path = "samples/D5_01.flac",
    root_key = 74,
    loop = {
        builtin_loop = {
            start_frame = 23402,
            end_frame = 75313,
            crossfade = 0,
            mode = "standard",
        },
    },
    trigger_criteria = {
        key_range = { 74, 76 },
    },
})
floe.add_region(instrument, {
    path = "samples/E5_01.flac",
    root_key = 76,
    loop = {
        builtin_loop = {
            start_frame = 16668,
            end_frame = 63256,
            crossfade = 0,
            mode = "standard",
        },
    },
    trigger_criteria = {
        key_range = { 76, 77 },
    },
})
floe.add_region(instrument, {
    path = "samples/F5_01.flac",
    root_key = 77,
    loop = {
        builtin_loop = {
            start_frame = 82197,
            end_frame = 206245,
            crossfade = 0,
            mode = "standard",
        },
    },
    trigger_criteria = {
        key_range = { 77, 78 },
    },
})
floe.add_region(instrument, {
    path = "samples/F#5_01.flac",
    root_key = 78,
    loop = {
        builtin_loop = {
            start_frame = 64197,
            end_frame = 168032,
            crossfade = 0,
            mode = "standard",
        },
    },
    trigger_criteria = {
        key_range = { 78, 79 },
    },
})
floe.add_region(instrument, {
    path = "samples/G5_01.flac",
    root_key = 79,
    loop = {
        builtin_loop = {
            start_frame = 36058,
            end_frame = 163114,
            crossfade = 0,
            mode = "standard",
        },
    },
    trigger_criteria = {
        key_range = { 79, 80 },
    },
})
floe.add_region(instrument, {
    path = "samples/G#5_01.flac",
    root_key = 80,
    loop = {
        builtin_loop = {
            start_frame = 52531,
            end_frame = 184023,
            crossfade = 0,
            mode = "standard",
        },
    },
    trigger_criteria = {
        key_range = { 80, 81 },
    },
})
floe.add_region(instrument, {
    path = "samples/A5_01.flac",
    root_key = 81,
    loop = {
        builtin_loop = {
            start_frame = 70297,
            end_frame = 218776,
            crossfade = 0,
            mode = "standard",
        },
    },
    trigger_criteria = {
        key_range = { 81, 82 },
    },
})
floe.add_region(instrument, {
    path = "samples/A#5_01.flac",
    root_key = 82,
    loop = {
        builtin_loop = {
            start_frame = 87003,
            end_frame = 193433,
            crossfade = 0,
            mode = "standard",
        },
    },
    trigger_criteria = {
        key_range = { 82, 83 },
    },
})
floe.add_region(instrument, {
    path = "samples/B5_01.flac",
    root_key = 83,
    loop = {
        builtin_loop = {
            start_frame = 13758,
            end_frame = 81514,
            crossfade = 0,
            mode = "standard",
        },
    },
    trigger_criteria = {
        key_range = { 83, 86 },
    },
})
floe.add_region(instrument, {
    path = "samples/E6.flac",
    root_key = 88,
    loop = {
        builtin_loop = {
            start_frame = 3797,
            end_frame = 62613,
            crossfade = 0,
            mode = "standard",
        },
    },
    trigger_criteria = {
        key_range = { 86, 128 },
    },
})


return library

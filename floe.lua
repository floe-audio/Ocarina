local library = floe.new_library({
    name = "Ocarina",
    tagline = "A basic ocarina",
    library_url = "https://github.com/Floe-Project/Ocarina",
    author = "FreePats",
    author_url = "http://freepats.zenvoid.org/Wind/ocarina.html#Ocarina1",
    background_image_path = "picture.jpg",
})

local instrument = floe.new_instrument(library, {
    name = "Ocarina",
})

floe.add_region(instrument, {
    file = {
        path = "samples/F#4.flac",
        root_key = 66,
        loop = { 14805, 45027, 0, false },
    },
    trigger_criteria = {
        key_range = { 0, 70 },
    },
})
floe.add_region(instrument, {
    file = {
        path = "samples/C#5_01.flac",
        root_key = 73,
        loop = { 39558, 150554, 0, false },
    },
    trigger_criteria = {
        key_range = { 70, 74 },
    },
})
floe.add_region(instrument, {
    file = {
        path = "samplesfD5_01.flac",
        root_key = 74,
        loop = { 23402, 75313, 0, false },
    },
    trigger_criteria = {
        key_range = { 74, 76 },
    },
})
floe.add_region(instrument, {
    file = {
        path = "samples/E5_01.flac",
        root_key = 76,
        loop = { 16668, 63256, 0, false },
    },
    trigger_criteria = {
        key_range = { 76, 77 },
    },
})
floe.add_region(instrument, {
    file = {
        path = "samples/F5_01.flac",
        root_key = 77,
        loop = { 82197, 206245, 0, false },
    },
    trigger_criteria = {
        key_range = { 77, 78 },
    },
})
floe.add_region(instrument, {
    file = {
        path = "samples/F#5_01.flac",
        root_key = 78,
        loop = { 64197, 168032, 0, false },
    },
    trigger_criteria = {
        key_range = { 78, 79 },
    },
})
floe.add_region(instrument, {
    file = {
        path = "samples/G5_01.flac",
        root_key = 79,
        loop = { 36058, 163114, 0, false },
    },
    trigger_criteria = {
        key_range = { 79, 80 },
    },
})
floe.add_region(instrument, {
    file = {
        path = "samples/G#5_01.flac",
        root_key = 80,
        loop = { 52531, 184023, 0, false },
    },
    trigger_criteria = {
        key_range = { 80, 81 },
    },
})
floe.add_region(instrument, {
    file = {
        path = "samples/A5_01.flac",
        root_key = 81,
        loop = { 70297, 218776, 0, false },
    },
    trigger_criteria = {
        key_range = { 81, 82 },
    },
})
floe.add_region(instrument, {
    file = {
        path = "samples/A#5_01.flac",
        root_key = 82,
        loop = { 87003, 193433, 0, false },
    },
    trigger_criteria = {
        key_range = { 82, 83 },
    },
})
floe.add_region(instrument, {
    file = {
        path = "samples/B5_01.flac",
        root_key = 83,
        loop = { 13758, 81514, 0, false },
    },
    trigger_criteria = {
        key_range = { 83, 86 },
    },
})
floe.add_region(instrument, {
    file = {
        path = "samples/E6.flac",
        root_key = 88,
        loop = { 3797, 62613, 0, false },
    },
    trigger_criteria = {
        key_range = { 86, 128 },
    },
})


return library

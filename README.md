# WGSL-Fragment-Shader-Text
WGSL implementation of a minimal text renderer

Shader is in 'text.wgsl'
Reference atlas is 'tinyFontAtlas.png'

You will need to massage this to work it into whatever langauge/pipeline you are using

We use standard ASCII table mappings for the english alphabet/misc symbols
The atlas is not thorough, not all standard symbols have been added.
Feel free to adjust as you see fit, but you would need to pass the png through a custom reader to extract the pixels and create 2 32 bit integers out of each row, and then paste the resulting array of numbers back into the shader, and adjust the lookup table.
Currently, the only formatting supported is breaking down floats into number characters in append_fixed()

Inspired by this brilliant article:
https://dev.to/ndesmic/creating-debug-text-in-wgsl-10hd

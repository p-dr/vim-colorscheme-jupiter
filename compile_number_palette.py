import pandas as pd
import csv

outpath = 'estilo/palettes/jupiter.yml'
palette_path = 'number_palette.txt'

hextable = pd.read_html("hextable.html")[0]['HEX']
palette = pd.read_table(palette_path, sep='\s+',
                        header=None, names=['number', 'name'])
palette = palette.assign(HEX=hextable[palette.number].values)
palette['HEX'] = ' "' + palette.HEX + '"'

# Write result
palette.drop('number', 1).to_csv(outpath, index=False, header=False, sep=':', quoting=csv.QUOTE_NONE)
print("Wrote palette to file.")

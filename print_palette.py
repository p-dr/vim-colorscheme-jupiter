import pandas as pd
palette_path = 'number_palette.txt'

def print_color(n, name=''):
    print("\u001b[48;5;{0}m           "
          "\u001b[0m\u001b[38;5;{0}m {0}\t{1}"
          "\u001b[0m".format(n, name))


palette = pd.read_table(palette_path, sep='\s+',
                        header=None, names=['number', 'name'])
hextable = pd.read_html("hextable.html")[0]['HEX']

palette['name'] = hextable[palette.number].values + '  ' + palette.name
palette.apply(lambda r: print_color(*r), axis=1)

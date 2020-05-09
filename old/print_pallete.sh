sel=(215 179 216 189 221 222 223 229 130 212 172 208 209 210 110 111 116 117 167 173 174 203 69 137 24 59 31 95 131 138 38 39 32 33 45 74 75 69 103 181)
IFS=$'\n' sorted=($(sort -n <<<"${sel[*]}")); unset IFS

print_palette()
{
	for i in "$@" ; do
	    printf  "\e[48;5;%sm           \e[0m\e[38;5;%sm %3d\e[0m\n" "$i" "$i" "$i"
	done
	printf "\n"
}

print_palette "${sel[@]}"

subsel=(181 138 59 95 131 215 221 229 222 179 137 173 216 24 31 110 189 103 174 210 167 203 209 208 74 103 69 75 38 45 116 33 172)

print_palette "${subsel[@]}"

subsubsel=(232 59 95 138 181 215 221 229 222 179 137 173 216 24 31 110 189 131 167 203 210 209 208)

print_palette "${subsubsel[@]}"
echo "${subsubsel[@]}" > 'palette.txt'

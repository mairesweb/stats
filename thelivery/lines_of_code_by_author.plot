set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Caique Santana" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Vinicius Guimaraes" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Marcelo Aires Vieira" w lines, 'lines_of_code_by_author.dat' using 1:5 title "vinidrummer" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Vinicius Guimarães" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Fabricio Magalhães" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Fabricio Magalhães Sena" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Kelvin Chaves" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Marcelo Aires" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Kelvin Henrique" w lines, 'lines_of_code_by_author.dat' using 1:12 title "João Gustavo" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Kelvin C. S" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Vitor Freitas" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Marcelo Vieira" w lines, 'lines_of_code_by_author.dat' using 1:16 title "João Gustavo Vieira e Silva" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Vitor Ramon" w lines, 'lines_of_code_by_author.dat' using 1:18 title "System Administrator" w lines

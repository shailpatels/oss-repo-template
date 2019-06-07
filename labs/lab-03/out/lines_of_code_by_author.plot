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
plot 'lines_of_code_by_author.dat' using 1:2 title "Lauren McCarthy" w lines, 'lines_of_code_by_author.dat' using 1:3 title "lauren mccarthy" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Spongman" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Karen" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Jason Sigal" w lines, 'lines_of_code_by_author.dat' using 1:7 title "piersh" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Evelyn Eastmond" w lines, 'lines_of_code_by_author.dat' using 1:9 title "mlarghydracept" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Daniel Shiffman" w lines, 'lines_of_code_by_author.dat' using 1:11 title "indefinit" w lines, 'lines_of_code_by_author.dat' using 1:12 title "kate hollenbach" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Daniel Howe" w lines, 'lines_of_code_by_author.dat' using 1:14 title "limzykenneth" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Stalgia Grigg" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Atul Varma" w lines, 'lines_of_code_by_author.dat' using 1:17 title "therewasaguy" w lines, 'lines_of_code_by_author.dat' using 1:18 title "futuremarc" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Vijith Assar" w lines, 'lines_of_code_by_author.dat' using 1:20 title "AidanNelson" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Saksham Saxena" w lines

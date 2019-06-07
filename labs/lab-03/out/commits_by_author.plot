set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Lauren McCarthy" w lines, 'commits_by_author.dat' using 1:3 title "lauren mccarthy" w lines, 'commits_by_author.dat' using 1:4 title "Spongman" w lines, 'commits_by_author.dat' using 1:5 title "Karen" w lines, 'commits_by_author.dat' using 1:6 title "Jason Sigal" w lines, 'commits_by_author.dat' using 1:7 title "piersh" w lines, 'commits_by_author.dat' using 1:8 title "Evelyn Eastmond" w lines, 'commits_by_author.dat' using 1:9 title "mlarghydracept" w lines, 'commits_by_author.dat' using 1:10 title "Daniel Shiffman" w lines, 'commits_by_author.dat' using 1:11 title "indefinit" w lines, 'commits_by_author.dat' using 1:12 title "kate hollenbach" w lines, 'commits_by_author.dat' using 1:13 title "Daniel Howe" w lines, 'commits_by_author.dat' using 1:14 title "limzykenneth" w lines, 'commits_by_author.dat' using 1:15 title "Stalgia Grigg" w lines, 'commits_by_author.dat' using 1:16 title "Atul Varma" w lines, 'commits_by_author.dat' using 1:17 title "therewasaguy" w lines, 'commits_by_author.dat' using 1:18 title "futuremarc" w lines, 'commits_by_author.dat' using 1:19 title "Vijith Assar" w lines, 'commits_by_author.dat' using 1:20 title "AidanNelson" w lines, 'commits_by_author.dat' using 1:21 title "Saksham Saxena" w lines

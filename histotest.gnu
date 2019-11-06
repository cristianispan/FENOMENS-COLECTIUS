file1="P1-histogram.dat"

set xlabel "PROB"
set ylabel "n"
set yrange[ 0 : 700]
set xrange[0 : 7]


plot file1 u 1:2

set term png
set output "HISTO.png"
replot

 

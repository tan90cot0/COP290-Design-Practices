set terminal png size 500,500
set output 'plotting/boxplot_mkl.png'
set errorbars 4.0
set style fill empty
set title "Plotting with BoxPlots"
set xlabel "Square matrix row size" font ",12"
set ylabel "Time in microseconds" font ",12"
plot 'plotting/datam2.txt' using 1:3:2:6:5 with candlesticks title 'mkl', \
     ''         using 1:4:4:4:4 with candlesticks lt -1 notitle
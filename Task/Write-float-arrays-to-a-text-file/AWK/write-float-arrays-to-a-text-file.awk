$ awk 'BEGIN{split("1 2 3 1e11",x);
> split("1 1.4142135623730951 1.7320508075688772 316227.76601683791",y);
> for(i in x)printf("%6g %.5g\n",x[i],y[i])}'
1e+11 3.1623e+05
    1 1
    2 1.4142
    3 1.7321

#  {nsam} {num_repeats} 
# theta*L:               -t {4*N*u*L} 
# recomb*L:              -r {4*N*r*(L-1)} {L}
# sel_coef het:          -SaA {2*N*(s*0.5)}
# sel_coef hom           -SAA {2*N*s} 
# gens end sweep + freq: -SF {sel_end_time/(4N)} {end_frequency} 
# sweep position:        -Sp {selpos/L} 
# pop size:              -N {N}

# N=10000;u=2.5e-8;r=1.25e-8;L=5e6;nsam=100;num_repeats=1;sel_end_time=80;end_frequency=0.9
java -Xmx1G -jar msms.jar 200 1 -t 5000 -r 2499.9995 5000000 -SaA 250 -SAA 500 -SF 0.002 0.9 -Sp 0.5 -N 1000

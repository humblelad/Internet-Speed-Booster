 cd\
netsh int tcp show global
netsh int tcp set global chimney=default
netsh int tcp set heuristics enabled
netsh int tcp set global congestionprovider=none
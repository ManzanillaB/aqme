%nprocshared=8
%mem=16GB
# wb97xd/genecp scrf=(smd,solvent=acetonitrile)

ethane_conf_1_wb97xd-genecp

0 1
 C   0.95370000  -0.05050000  -0.07020000
 C   2.46580000  -0.05050000  -0.07020000
 H   0.56940000  -1.01130000  -0.42540000
 H   0.56940000   0.73750000  -0.72470000
 H   0.56940000   0.12230000   0.93950000
 H   2.85010000  -0.22330000  -1.07990000
 H   2.85010000  -0.83850000   0.58430000
 H   2.85010000   0.91030000   0.28500000

H 0
6-31G*
****
C 0
def2svp
****

C 0
def2svp
****


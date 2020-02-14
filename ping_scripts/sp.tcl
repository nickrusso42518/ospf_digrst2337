# Relevant for R14, R15, R16, R17, R18
tclsh
foreach x {
10.0.0.14
10.0.0.15
10.0.0.16
10.0.0.17
10.0.0.18
fc00::14
fc00::15
fc00::16
fc00::17
fc00::18
} {ping $x source loopback0 timeout 1 repeat 2}
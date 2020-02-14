# Relevant for R5, R20
tclsh
foreach x {
10.0.0.5
10.0.0.13
10.13.13.13
10.0.0.20
192.0.2.19
198.51.100.19
203.0.113.19
fc00::5
fc00::13
fc00::13:13:13
fc00::20
2001:db8:1000::19
2001:db8:2000::19
2001:db8:3000::19
} {ping $x source loopback0 timeout 1 repeat 2}
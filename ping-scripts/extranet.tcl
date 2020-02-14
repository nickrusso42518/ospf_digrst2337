# Relevant for R13
tclsh
foreach x {
10.0.0.1
10.0.0.2
10.0.0.3
10.0.0.4
10.0.0.5
10.0.0.6
10.0.0.7
10.0.0.8
10.0.0.9
10.0.0.10
10.0.0.11
10.0.0.12
10.0.0.20
fc00::1
fc00::2
fc00::3
fc00::4
fc00::5
fc00::6
fc00::7
fc00::8
fc00::9
fc00::10
fc00::11
fc00::12
fc00::20
} {ping $x source loopback0 timeout 1 repeat 2}
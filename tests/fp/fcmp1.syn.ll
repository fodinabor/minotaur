; CHECK: fcmp oge double %0, 0x4058FFFFF0000000
define i1 @src(double %0) {
if.end155:
  %1 = fptrunc double %0 to float
  %2 = fcmp oge float %1, 1.000000e+02
  ret i1 %2

sink:                                             ; No predecessors!
  unreachable
}
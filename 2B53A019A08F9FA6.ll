; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/global.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/global.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.program_counter = type { i32, i32 }

@libmath = dso_local local_unnamed_addr constant [2140 x i8] c"@iK20:s2:p@r@iF1,4.5,6,7,8,9,10,11,12[l4:0<Z0:1s10:pl4:ns4:pN0:l2:s12:pK4:l12:+K.44:l4:*+s2:pN1:l4:1>Z2:l8:1+s8:pl4:K2:/s4:pJ1:N2:1l4:+s11:pl4:s5:p1s6:pK2:s9:pN4:1B5:J3:N6:l9:i9:pJ4:N5:l5:l4:*s5:l6:l9:*s6:/s7:pl7:0=Z7:l8:0>Z8:N9:l8:d8:Z10:l11:l11:*s11:pJ9:N10:N8:l12:s2:pl10:Z11:1l11:/RN11:l11:1/RN7:l11:l7:+s11:pJ6:N3:0R]@r@iF2,4.7,8,9,10,13,11,12[l4:0{Z0:1K10:l2:^-RN0:l2:s12:pl2:K4:+s2:pK2:s8:p0s9:pN1:l4:K2:}Z2:l8:K2:*s8:pl4:cRs4:pJ1:N2:N3:l4:K.5:{Z4:l8:K2:*s8:pl4:cRs4:pJ3:N4:l4:1-l4:1+/s13:s11:pl13:l13:*s10:pK3:s9:pN6:1B7:J5:N8:l9:K2:+s9:pJ6:N7:l13:l10:*s13:l9:/s7:pl7:0=Z9:l8:l11:*s11:pl12:s2:pl11:1/RN9:l11:l7:+s11:pJ8:N5:0R]@r@iF3,4.7,9,10,13,14,11,12[l2:s12:pK1.1:l12:*1+s2:p1C4,0:s11:pl4:0<Z0:1s10:pl4:ns4:pN0:0s2:pl4:l11:/K2:+K4:/s13:pl4:K4:l13:*l11:*-s4:pl13:K2:%Z1:l4:ns4:pN1:l12:K2:+s2:pl4:s7:s11:pl4:nl4:*s14:pK3:s9:pN3:1B4:J2:N5:l9:K2:+s9:pJ3:N4:l7:l14:l9:l9:1-*/*s7:pl7:0=Z6:l12:s2:pl10:Z7:l11:n1/RN7:l11:1/RN6:l11:l7:+s11:pJ5:N2:0R]@r@iF5,4.11[l2:1+s2:pl4:1C4,0:K2:*+C3,0:s11:pl2:1-s2:pl11:1/R0R]@r@iF4,4.5,7,8,9,10,13,14,11,12[l4:1=Z0:l2:K25:{Z1:K.7853981633974483096156608:1/RN1:l2:K40:{Z2:K.7853981633974483096156608458198757210492:1/RN2:l2:K60:{Z3:K.785398163397448309615660845819875721049292349843776455243736:1/RN3:N0:l4:K.2:=Z4:l2:K25:{Z5:K.1973955598498807583700497:1/RN5:l2:K40:{Z6:K.1973955598498807583700497651947902934475:1/RN6:l2:K60:{Z7:K.197395559849880758370049765194790293447585103787852101517688:1/RN7:N4:l4:0<Z8:1s10:pl4:ns4:pN8:l2:s12:pl4:K.2:>Z9:l12:K4:+s2:pK.2:C4,0:s5:pN9:l12:K2:+s2:pN10:l4:K.2:>Z11:l8:1+s8:pl4:K.2:-1l4:K.2:*+/s4:pJ10:N11:l4:s13:s11:pl4:nl4:*s14:pK3:s9:pN13:1B14:J12:N15:l9:K2:+s9:pJ13:N14:l13:l14:*s13:l9:/s7:pl7:0=Z16:l12:s2:pl10:Z17:l8:l5:*l11:+1n/RN17:l8:l5:*l11:+1/RN16:l11:l7:+s11:pJ15:N12:0R]@r@iF6,13,4.5,6,7,8,9,10,14,11,12[l2:s12:p0s2:pl13:1/s13:pl13:0<Z0:l13:ns13:pl13:K2:%1=Z1:1s10:pN1:N0:1s8:pK2:s9:pN3:l9:l13:{B4:J2:N5:l9:i9:pJ3:N4:l8:l9:*s8:pJ5:N2:K1.5:l12:*s2:pl4:l13:^K2:l13:^/l8:/s8:p1s7:s11:pl4:nl4:*K4:/s14:pK1.5:l12:*s2:p1s9:pN7:1B8:J6:N9:l9:i9:pJ7:N8:l7:l14:*l9:/l13:l9:+/s7:pl7:0=Z10:l12:s2:pl10:Z11:l8:nl11:*1/RN11:l8:l11:*1/RN10:l11:l7:+s11:pJ9:N6:0R]@r\00", align 16
@break_label = dso_local local_unnamed_addr global i32 0, align 4
@if_label = dso_local local_unnamed_addr global i32 0, align 4
@continue_label = dso_local local_unnamed_addr global i32 0, align 4
@next_label = dso_local local_unnamed_addr global i32 0, align 4
@genstr = dso_local local_unnamed_addr global [80 x i8] zeroinitializer, align 16
@out_count = dso_local local_unnamed_addr global i32 0, align 4
@did_gen = dso_local local_unnamed_addr global i8 0, align 1
@interactive = dso_local local_unnamed_addr global i8 0, align 1
@compile_only = dso_local local_unnamed_addr global i8 0, align 1
@use_math = dso_local local_unnamed_addr global i8 0, align 1
@warn_not_std = dso_local local_unnamed_addr global i8 0, align 1
@std_only = dso_local local_unnamed_addr global i8 0, align 1
@functions = dso_local local_unnamed_addr global ptr null, align 8
@f_names = dso_local local_unnamed_addr global ptr null, align 8
@f_count = dso_local local_unnamed_addr global i32 0, align 4
@variables = dso_local local_unnamed_addr global ptr null, align 8
@v_names = dso_local local_unnamed_addr global ptr null, align 8
@v_count = dso_local local_unnamed_addr global i32 0, align 4
@arrays = dso_local local_unnamed_addr global ptr null, align 8
@a_names = dso_local local_unnamed_addr global ptr null, align 8
@a_count = dso_local local_unnamed_addr global i32 0, align 4
@ex_stack = dso_local local_unnamed_addr global ptr null, align 8
@fn_stack = dso_local local_unnamed_addr global ptr null, align 8
@i_base = dso_local local_unnamed_addr global i32 0, align 4
@o_base = dso_local local_unnamed_addr global i32 0, align 4
@scale = dso_local local_unnamed_addr global i32 0, align 4
@c_code = dso_local local_unnamed_addr global i8 0, align 1
@out_col = dso_local local_unnamed_addr global i32 0, align 4
@runtime_error = dso_local local_unnamed_addr global i8 0, align 1
@pc = dso_local local_unnamed_addr global %struct.program_counter zeroinitializer, align 4
@line_no = dso_local local_unnamed_addr global i32 0, align 4
@had_error = dso_local local_unnamed_addr global i32 0, align 4
@next_array = dso_local local_unnamed_addr global i32 0, align 4
@next_func = dso_local local_unnamed_addr global i32 0, align 4
@next_var = dso_local local_unnamed_addr global i32 0, align 4
@name_tree = dso_local local_unnamed_addr global ptr null, align 8
@g_argv = dso_local local_unnamed_addr global ptr null, align 8
@g_argc = dso_local local_unnamed_addr global i32 0, align 4
@is_std_in = dso_local local_unnamed_addr global i8 0, align 1

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}

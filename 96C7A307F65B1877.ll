; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/align-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/align-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a_short = type { i8, i16 }
%struct.a_int = type { i8, i32 }
%struct.b_int = type { i16, i32 }
%struct.a_float = type { i8, float }
%struct.b_float = type { i16, float }
%struct.a_double = type { i8, double }
%struct.b_double = type { i16, double }
%struct.c_double = type { i32, double }
%struct.d_double = type { float, double }
%struct.a_ldouble = type { i8, x86_fp80 }
%struct.b_ldouble = type { i16, x86_fp80 }
%struct.c_ldouble = type { i32, x86_fp80 }
%struct.d_ldouble = type { float, x86_fp80 }
%struct.e_ldouble = type { double, x86_fp80 }

@s_c_s = dso_local local_unnamed_addr global %struct.a_short { i8 97, i16 13 }, align 2
@s_c_i = dso_local local_unnamed_addr global %struct.a_int { i8 98, i32 14 }, align 4
@s_s_i = dso_local local_unnamed_addr global %struct.b_int { i16 15, i32 16 }, align 4
@s_c_f = dso_local local_unnamed_addr global %struct.a_float { i8 99, float 1.700000e+01 }, align 4
@s_s_f = dso_local local_unnamed_addr global %struct.b_float { i16 18, float 1.900000e+01 }, align 4
@s_c_d = dso_local local_unnamed_addr global %struct.a_double { i8 100, double 2.000000e+01 }, align 8
@s_s_d = dso_local local_unnamed_addr global %struct.b_double { i16 21, double 2.200000e+01 }, align 8
@s_i_d = dso_local local_unnamed_addr global %struct.c_double { i32 23, double 2.400000e+01 }, align 8
@s_f_d = dso_local local_unnamed_addr global %struct.d_double { float 2.500000e+01, double 2.600000e+01 }, align 8
@s_c_ld = dso_local local_unnamed_addr global %struct.a_ldouble { i8 101, x86_fp80 0xK4003D800000000000000 }, align 16
@s_s_ld = dso_local local_unnamed_addr global %struct.b_ldouble { i16 28, x86_fp80 0xK4003E800000000000000 }, align 16
@s_i_ld = dso_local local_unnamed_addr global %struct.c_ldouble { i32 30, x86_fp80 0xK4003F800000000000000 }, align 16
@s_f_ld = dso_local local_unnamed_addr global %struct.d_ldouble { float 3.200000e+01, x86_fp80 0xK40048400000000000000 }, align 16
@s_d_ld = dso_local local_unnamed_addr global %struct.e_ldouble { double 3.400000e+01, x86_fp80 0xK40048C00000000000000 }, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @s_c_s, align 2, !tbaa !5
  %cmp.not = icmp eq i8 %0, 97
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i16, ptr getelementptr inbounds (%struct.a_short, ptr @s_c_s, i64 0, i32 1), align 2, !tbaa !10
  %cmp3.not = icmp eq i16 %1, 13
  br i1 %cmp3.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @abort() #2
  unreachable

if.end6:                                          ; preds = %if.end
  %2 = load i8, ptr @s_c_i, align 4, !tbaa !11
  %cmp8.not = icmp eq i8 %2, 98
  br i1 %cmp8.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  tail call void @abort() #2
  unreachable

if.end11:                                         ; preds = %if.end6
  %3 = load i32, ptr getelementptr inbounds (%struct.a_int, ptr @s_c_i, i64 0, i32 1), align 4, !tbaa !14
  %cmp12.not = icmp eq i32 %3, 14
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  tail call void @abort() #2
  unreachable

if.end15:                                         ; preds = %if.end11
  %4 = load i16, ptr @s_s_i, align 4, !tbaa !15
  %cmp17.not = icmp eq i16 %4, 15
  br i1 %cmp17.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  tail call void @abort() #2
  unreachable

if.end20:                                         ; preds = %if.end15
  %5 = load i32, ptr getelementptr inbounds (%struct.b_int, ptr @s_s_i, i64 0, i32 1), align 4, !tbaa !17
  %cmp21.not = icmp eq i32 %5, 16
  br i1 %cmp21.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  tail call void @abort() #2
  unreachable

if.end24:                                         ; preds = %if.end20
  %6 = load i8, ptr @s_c_f, align 4, !tbaa !18
  %cmp26.not = icmp eq i8 %6, 99
  br i1 %cmp26.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end24
  tail call void @abort() #2
  unreachable

if.end29:                                         ; preds = %if.end24
  %7 = load float, ptr getelementptr inbounds (%struct.a_float, ptr @s_c_f, i64 0, i32 1), align 4, !tbaa !21
  %cmp31 = fcmp une float %7, 1.700000e+01
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  tail call void @abort() #2
  unreachable

if.end34:                                         ; preds = %if.end29
  %8 = load i16, ptr @s_s_f, align 4, !tbaa !22
  %cmp36.not = icmp eq i16 %8, 18
  br i1 %cmp36.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end34
  tail call void @abort() #2
  unreachable

if.end39:                                         ; preds = %if.end34
  %9 = load float, ptr getelementptr inbounds (%struct.b_float, ptr @s_s_f, i64 0, i32 1), align 4, !tbaa !24
  %cmp41 = fcmp une float %9, 1.900000e+01
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  tail call void @abort() #2
  unreachable

if.end44:                                         ; preds = %if.end39
  %10 = load i8, ptr @s_c_d, align 8, !tbaa !25
  %cmp46.not = icmp eq i8 %10, 100
  br i1 %cmp46.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end44
  tail call void @abort() #2
  unreachable

if.end49:                                         ; preds = %if.end44
  %11 = load double, ptr getelementptr inbounds (%struct.a_double, ptr @s_c_d, i64 0, i32 1), align 8, !tbaa !28
  %cmp50 = fcmp une double %11, 2.000000e+01
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  tail call void @abort() #2
  unreachable

if.end53:                                         ; preds = %if.end49
  %12 = load i16, ptr @s_s_d, align 8, !tbaa !29
  %cmp55.not = icmp eq i16 %12, 21
  br i1 %cmp55.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end53
  tail call void @abort() #2
  unreachable

if.end58:                                         ; preds = %if.end53
  %13 = load double, ptr getelementptr inbounds (%struct.b_double, ptr @s_s_d, i64 0, i32 1), align 8, !tbaa !31
  %cmp59 = fcmp une double %13, 2.200000e+01
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  tail call void @abort() #2
  unreachable

if.end62:                                         ; preds = %if.end58
  %14 = load i32, ptr @s_i_d, align 8, !tbaa !32
  %cmp63.not = icmp eq i32 %14, 23
  br i1 %cmp63.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end62
  tail call void @abort() #2
  unreachable

if.end66:                                         ; preds = %if.end62
  %15 = load double, ptr getelementptr inbounds (%struct.c_double, ptr @s_i_d, i64 0, i32 1), align 8, !tbaa !34
  %cmp67 = fcmp une double %15, 2.400000e+01
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  tail call void @abort() #2
  unreachable

if.end70:                                         ; preds = %if.end66
  %16 = load float, ptr @s_f_d, align 8, !tbaa !35
  %cmp72 = fcmp une float %16, 2.500000e+01
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  tail call void @abort() #2
  unreachable

if.end75:                                         ; preds = %if.end70
  %17 = load double, ptr getelementptr inbounds (%struct.d_double, ptr @s_f_d, i64 0, i32 1), align 8, !tbaa !37
  %cmp76 = fcmp une double %17, 2.600000e+01
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  tail call void @abort() #2
  unreachable

if.end79:                                         ; preds = %if.end75
  %18 = load i8, ptr @s_c_ld, align 16, !tbaa !38
  %cmp81.not = icmp eq i8 %18, 101
  br i1 %cmp81.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end79
  tail call void @abort() #2
  unreachable

if.end84:                                         ; preds = %if.end79
  %19 = load x86_fp80, ptr getelementptr inbounds (%struct.a_ldouble, ptr @s_c_ld, i64 0, i32 1), align 16, !tbaa !41
  %cmp85 = fcmp une x86_fp80 %19, 0xK4003D800000000000000
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  tail call void @abort() #2
  unreachable

if.end88:                                         ; preds = %if.end84
  %20 = load i16, ptr @s_s_ld, align 16, !tbaa !42
  %cmp90.not = icmp eq i16 %20, 28
  br i1 %cmp90.not, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.end88
  tail call void @abort() #2
  unreachable

if.end93:                                         ; preds = %if.end88
  %21 = load x86_fp80, ptr getelementptr inbounds (%struct.b_ldouble, ptr @s_s_ld, i64 0, i32 1), align 16, !tbaa !44
  %cmp94 = fcmp une x86_fp80 %21, 0xK4003E800000000000000
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end93
  tail call void @abort() #2
  unreachable

if.end97:                                         ; preds = %if.end93
  %22 = load i32, ptr @s_i_ld, align 16, !tbaa !45
  %cmp98.not = icmp eq i32 %22, 30
  br i1 %cmp98.not, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end97
  tail call void @abort() #2
  unreachable

if.end101:                                        ; preds = %if.end97
  %23 = load x86_fp80, ptr getelementptr inbounds (%struct.c_ldouble, ptr @s_i_ld, i64 0, i32 1), align 16, !tbaa !47
  %cmp102 = fcmp une x86_fp80 %23, 0xK4003F800000000000000
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end101
  tail call void @abort() #2
  unreachable

if.end105:                                        ; preds = %if.end101
  %24 = load float, ptr @s_f_ld, align 16, !tbaa !48
  %cmp107 = fcmp une float %24, 3.200000e+01
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end105
  tail call void @abort() #2
  unreachable

if.end110:                                        ; preds = %if.end105
  %25 = load x86_fp80, ptr getelementptr inbounds (%struct.d_ldouble, ptr @s_f_ld, i64 0, i32 1), align 16, !tbaa !50
  %cmp111 = fcmp une x86_fp80 %25, 0xK40048400000000000000
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end110
  tail call void @abort() #2
  unreachable

if.end114:                                        ; preds = %if.end110
  %26 = load double, ptr @s_d_ld, align 16, !tbaa !51
  %cmp115 = fcmp une double %26, 3.400000e+01
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end114
  tail call void @abort() #2
  unreachable

if.end118:                                        ; preds = %if.end114
  %27 = load x86_fp80, ptr getelementptr inbounds (%struct.e_ldouble, ptr @s_d_ld, i64 0, i32 1), align 16, !tbaa !53
  %cmp119 = fcmp une x86_fp80 %27, 0xK40048C00000000000000
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end118
  tail call void @abort() #2
  unreachable

if.end122:                                        ; preds = %if.end118
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"a_short", !7, i64 0, !9, i64 2}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!6, !9, i64 2}
!11 = !{!12, !7, i64 0}
!12 = !{!"a_int", !7, i64 0, !13, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 4}
!15 = !{!16, !9, i64 0}
!16 = !{!"b_int", !9, i64 0, !13, i64 4}
!17 = !{!16, !13, i64 4}
!18 = !{!19, !7, i64 0}
!19 = !{!"a_float", !7, i64 0, !20, i64 4}
!20 = !{!"float", !7, i64 0}
!21 = !{!19, !20, i64 4}
!22 = !{!23, !9, i64 0}
!23 = !{!"b_float", !9, i64 0, !20, i64 4}
!24 = !{!23, !20, i64 4}
!25 = !{!26, !7, i64 0}
!26 = !{!"a_double", !7, i64 0, !27, i64 8}
!27 = !{!"double", !7, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !9, i64 0}
!30 = !{!"b_double", !9, i64 0, !27, i64 8}
!31 = !{!30, !27, i64 8}
!32 = !{!33, !13, i64 0}
!33 = !{!"c_double", !13, i64 0, !27, i64 8}
!34 = !{!33, !27, i64 8}
!35 = !{!36, !20, i64 0}
!36 = !{!"d_double", !20, i64 0, !27, i64 8}
!37 = !{!36, !27, i64 8}
!38 = !{!39, !7, i64 0}
!39 = !{!"a_ldouble", !7, i64 0, !40, i64 16}
!40 = !{!"long double", !7, i64 0}
!41 = !{!39, !40, i64 16}
!42 = !{!43, !9, i64 0}
!43 = !{!"b_ldouble", !9, i64 0, !40, i64 16}
!44 = !{!43, !40, i64 16}
!45 = !{!46, !13, i64 0}
!46 = !{!"c_ldouble", !13, i64 0, !40, i64 16}
!47 = !{!46, !40, i64 16}
!48 = !{!49, !20, i64 0}
!49 = !{!"d_ldouble", !20, i64 0, !40, i64 16}
!50 = !{!49, !40, i64 16}
!51 = !{!52, !27, i64 0}
!52 = !{!"e_ldouble", !27, i64 0, !40, i64 16}
!53 = !{!52, !40, i64 16}

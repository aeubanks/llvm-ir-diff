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
  %1 = load i8, ptr @s_c_s, align 2, !tbaa !5
  %2 = icmp eq i8 %1, 97
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #2
  unreachable

4:                                                ; preds = %0
  %5 = load i16, ptr getelementptr inbounds (%struct.a_short, ptr @s_c_s, i64 0, i32 1), align 2, !tbaa !10
  %6 = icmp eq i16 %5, 13
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @abort() #2
  unreachable

8:                                                ; preds = %4
  %9 = load i8, ptr @s_c_i, align 4, !tbaa !11
  %10 = icmp eq i8 %9, 98
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @abort() #2
  unreachable

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds (%struct.a_int, ptr @s_c_i, i64 0, i32 1), align 4, !tbaa !14
  %14 = icmp eq i32 %13, 14
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @abort() #2
  unreachable

16:                                               ; preds = %12
  %17 = load i16, ptr @s_s_i, align 4, !tbaa !15
  %18 = icmp eq i16 %17, 15
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @abort() #2
  unreachable

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds (%struct.b_int, ptr @s_s_i, i64 0, i32 1), align 4, !tbaa !17
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @abort() #2
  unreachable

24:                                               ; preds = %20
  %25 = load i8, ptr @s_c_f, align 4, !tbaa !18
  %26 = icmp eq i8 %25, 99
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @abort() #2
  unreachable

28:                                               ; preds = %24
  %29 = load float, ptr getelementptr inbounds (%struct.a_float, ptr @s_c_f, i64 0, i32 1), align 4, !tbaa !21
  %30 = fcmp une float %29, 1.700000e+01
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @abort() #2
  unreachable

32:                                               ; preds = %28
  %33 = load i16, ptr @s_s_f, align 4, !tbaa !22
  %34 = icmp eq i16 %33, 18
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @abort() #2
  unreachable

36:                                               ; preds = %32
  %37 = load float, ptr getelementptr inbounds (%struct.b_float, ptr @s_s_f, i64 0, i32 1), align 4, !tbaa !24
  %38 = fcmp une float %37, 1.900000e+01
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @abort() #2
  unreachable

40:                                               ; preds = %36
  %41 = load i8, ptr @s_c_d, align 8, !tbaa !25
  %42 = icmp eq i8 %41, 100
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @abort() #2
  unreachable

44:                                               ; preds = %40
  %45 = load double, ptr getelementptr inbounds (%struct.a_double, ptr @s_c_d, i64 0, i32 1), align 8, !tbaa !28
  %46 = fcmp une double %45, 2.000000e+01
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @abort() #2
  unreachable

48:                                               ; preds = %44
  %49 = load i16, ptr @s_s_d, align 8, !tbaa !29
  %50 = icmp eq i16 %49, 21
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @abort() #2
  unreachable

52:                                               ; preds = %48
  %53 = load double, ptr getelementptr inbounds (%struct.b_double, ptr @s_s_d, i64 0, i32 1), align 8, !tbaa !31
  %54 = fcmp une double %53, 2.200000e+01
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @abort() #2
  unreachable

56:                                               ; preds = %52
  %57 = load i32, ptr @s_i_d, align 8, !tbaa !32
  %58 = icmp eq i32 %57, 23
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @abort() #2
  unreachable

60:                                               ; preds = %56
  %61 = load double, ptr getelementptr inbounds (%struct.c_double, ptr @s_i_d, i64 0, i32 1), align 8, !tbaa !34
  %62 = fcmp une double %61, 2.400000e+01
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @abort() #2
  unreachable

64:                                               ; preds = %60
  %65 = load float, ptr @s_f_d, align 8, !tbaa !35
  %66 = fcmp une float %65, 2.500000e+01
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @abort() #2
  unreachable

68:                                               ; preds = %64
  %69 = load double, ptr getelementptr inbounds (%struct.d_double, ptr @s_f_d, i64 0, i32 1), align 8, !tbaa !37
  %70 = fcmp une double %69, 2.600000e+01
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @abort() #2
  unreachable

72:                                               ; preds = %68
  %73 = load i8, ptr @s_c_ld, align 16, !tbaa !38
  %74 = icmp eq i8 %73, 101
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @abort() #2
  unreachable

76:                                               ; preds = %72
  %77 = load x86_fp80, ptr getelementptr inbounds (%struct.a_ldouble, ptr @s_c_ld, i64 0, i32 1), align 16, !tbaa !41
  %78 = fcmp une x86_fp80 %77, 0xK4003D800000000000000
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void @abort() #2
  unreachable

80:                                               ; preds = %76
  %81 = load i16, ptr @s_s_ld, align 16, !tbaa !42
  %82 = icmp eq i16 %81, 28
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @abort() #2
  unreachable

84:                                               ; preds = %80
  %85 = load x86_fp80, ptr getelementptr inbounds (%struct.b_ldouble, ptr @s_s_ld, i64 0, i32 1), align 16, !tbaa !44
  %86 = fcmp une x86_fp80 %85, 0xK4003E800000000000000
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @abort() #2
  unreachable

88:                                               ; preds = %84
  %89 = load i32, ptr @s_i_ld, align 16, !tbaa !45
  %90 = icmp eq i32 %89, 30
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @abort() #2
  unreachable

92:                                               ; preds = %88
  %93 = load x86_fp80, ptr getelementptr inbounds (%struct.c_ldouble, ptr @s_i_ld, i64 0, i32 1), align 16, !tbaa !47
  %94 = fcmp une x86_fp80 %93, 0xK4003F800000000000000
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void @abort() #2
  unreachable

96:                                               ; preds = %92
  %97 = load float, ptr @s_f_ld, align 16, !tbaa !48
  %98 = fcmp une float %97, 3.200000e+01
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  tail call void @abort() #2
  unreachable

100:                                              ; preds = %96
  %101 = load x86_fp80, ptr getelementptr inbounds (%struct.d_ldouble, ptr @s_f_ld, i64 0, i32 1), align 16, !tbaa !50
  %102 = fcmp une x86_fp80 %101, 0xK40048400000000000000
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  tail call void @abort() #2
  unreachable

104:                                              ; preds = %100
  %105 = load double, ptr @s_d_ld, align 16, !tbaa !51
  %106 = fcmp une double %105, 3.400000e+01
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  tail call void @abort() #2
  unreachable

108:                                              ; preds = %104
  %109 = load x86_fp80, ptr getelementptr inbounds (%struct.e_ldouble, ptr @s_d_ld, i64 0, i32 1), align 16, !tbaa !53
  %110 = fcmp une x86_fp80 %109, 0xK40048C00000000000000
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  tail call void @abort() #2
  unreachable

112:                                              ; preds = %108
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

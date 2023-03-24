; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr23135.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr23135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { <2 x i32> }
%struct.big_t = type { [131072 x i8] }

@i = dso_local local_unnamed_addr global <2 x i32> <i32 150, i32 100>, align 8
@j = dso_local local_unnamed_addr global <2 x i32> <i32 10, i32 13>, align 8
@res = dso_local local_unnamed_addr global %union.anon zeroinitializer, align 8
@k = dso_local local_unnamed_addr global <2 x i32> zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @verify(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readnone byval(%struct.big_t) align 8 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %0, %2
  %7 = icmp eq i32 %1, %3
  %8 = and i1 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load <2 x i32>, ptr @i, align 8, !tbaa !5
  %2 = sub <2 x i32> zeroinitializer, %1
  %3 = load <2 x i32>, ptr @j, align 8, !tbaa !5
  %4 = add <2 x i32> %3, %1
  store <2 x i32> %4, ptr @res, align 8, !tbaa !5
  %5 = bitcast <2 x i32> %4 to i64
  %6 = extractelement <2 x i32> %4, i64 1
  %7 = and i64 %5, 4294967295
  %8 = icmp eq i64 %7, 160
  %9 = icmp eq i32 %6, 113
  %10 = and i1 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  tail call void @abort() #3
  unreachable

12:                                               ; preds = %0
  %13 = mul <2 x i32> %3, %1
  store <2 x i32> %13, ptr @res, align 8, !tbaa !5
  %14 = bitcast <2 x i32> %13 to i64
  %15 = extractelement <2 x i32> %13, i64 1
  %16 = and i64 %14, 4294967295
  %17 = icmp eq i64 %16, 1500
  %18 = icmp eq i32 %15, 1300
  %19 = and i1 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void @abort() #3
  unreachable

21:                                               ; preds = %12
  %22 = sdiv <2 x i32> %1, %3
  store <2 x i32> %22, ptr @res, align 8, !tbaa !5
  %23 = bitcast <2 x i32> %22 to i64
  %24 = extractelement <2 x i32> %22, i64 1
  %25 = and i64 %23, 4294967295
  %26 = icmp eq i64 %25, 15
  %27 = icmp eq i32 %24, 7
  %28 = and i1 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  tail call void @abort() #3
  unreachable

30:                                               ; preds = %21
  %31 = and <2 x i32> %3, %1
  store <2 x i32> %31, ptr @res, align 8, !tbaa !5
  %32 = bitcast <2 x i32> %31 to i64
  %33 = extractelement <2 x i32> %31, i64 1
  %34 = and i64 %32, 4294967295
  %35 = icmp eq i64 %34, 2
  %36 = icmp eq i32 %33, 4
  %37 = and i1 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  tail call void @abort() #3
  unreachable

39:                                               ; preds = %30
  %40 = or <2 x i32> %3, %1
  store <2 x i32> %40, ptr @res, align 8, !tbaa !5
  %41 = bitcast <2 x i32> %40 to i64
  %42 = extractelement <2 x i32> %40, i64 1
  %43 = and i64 %41, 4294967295
  %44 = icmp eq i64 %43, 158
  %45 = icmp eq i32 %42, 109
  %46 = and i1 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  tail call void @abort() #3
  unreachable

48:                                               ; preds = %39
  %49 = xor <2 x i32> %3, %1
  store <2 x i32> %49, ptr @res, align 8, !tbaa !5
  %50 = bitcast <2 x i32> %49 to i64
  %51 = extractelement <2 x i32> %49, i64 1
  %52 = and i64 %50, 4294967295
  %53 = icmp eq i64 %52, 156
  %54 = icmp eq i32 %51, 105
  %55 = and i1 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  tail call void @abort() #3
  unreachable

57:                                               ; preds = %48
  store <2 x i32> %2, ptr @res, align 8, !tbaa !5
  %58 = bitcast <2 x i32> %2 to i64
  %59 = extractelement <2 x i32> %2, i64 1
  %60 = and i64 %58, 4294967295
  %61 = icmp eq i64 %60, 4294967146
  %62 = icmp eq i32 %59, -100
  %63 = and i1 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  tail call void @abort() #3
  unreachable

65:                                               ; preds = %57
  %66 = xor <2 x i32> %1, <i32 -1, i32 -1>
  store <2 x i32> %66, ptr @res, align 8, !tbaa !5
  %67 = bitcast <2 x i32> %66 to i64
  %68 = extractelement <2 x i32> %66, i64 1
  %69 = and i64 %67, 4294967295
  %70 = icmp eq i64 %69, 4294967145
  %71 = icmp eq i32 %68, -101
  %72 = and i1 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  tail call void @abort() #3
  unreachable

74:                                               ; preds = %65
  %75 = sub <2 x i32> %66, %1
  %76 = add <2 x i32> %75, %13
  %77 = add <2 x i32> %76, %4
  %78 = add <2 x i32> %77, %31
  %79 = add <2 x i32> %78, %40
  %80 = add <2 x i32> %79, %49
  store <2 x i32> %80, ptr @k, align 8, !tbaa !5
  store <2 x i32> %80, ptr @res, align 8, !tbaa !5
  %81 = bitcast <2 x i32> %80 to i64
  %82 = extractelement <2 x i32> %80, i64 1
  %83 = and i64 %81, 4294967295
  %84 = icmp eq i64 %83, 1675
  %85 = icmp eq i32 %82, 1430
  %86 = and i1 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %74
  tail call void @abort() #3
  unreachable

88:                                               ; preds = %74
  %89 = mul <2 x i32> %66, %2
  %90 = mul <2 x i32> %89, %13
  %91 = mul <2 x i32> %90, %4
  %92 = mul <2 x i32> %91, %31
  %93 = mul <2 x i32> %92, %40
  %94 = mul <2 x i32> %93, %49
  store <2 x i32> %94, ptr @k, align 8, !tbaa !5
  store <2 x i32> %94, ptr @res, align 8, !tbaa !5
  %95 = bitcast <2 x i32> %94 to i64
  %96 = extractelement <2 x i32> %94, i64 1
  %97 = and i64 %95, 4294967295
  %98 = icmp eq i64 %97, 1456467968
  %99 = icmp eq i32 %96, -1579586240
  %100 = and i1 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %88
  tail call void @abort() #3
  unreachable

102:                                              ; preds = %88
  %103 = sdiv <2 x i32> %4, %13
  %104 = sdiv <2 x i32> %103, %22
  %105 = sdiv <2 x i32> %104, %31
  %106 = sdiv <2 x i32> %105, %40
  %107 = sdiv <2 x i32> %106, %49
  %108 = sdiv <2 x i32> %107, %2
  %109 = sdiv <2 x i32> %108, %66
  store <2 x i32> %109, ptr @k, align 8, !tbaa !5
  store <2 x i32> %109, ptr @res, align 8, !tbaa !5
  %110 = shufflevector <2 x i32> %109, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %111 = or <2 x i32> %110, %109
  %112 = extractelement <2 x i32> %111, i64 0
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %102
  tail call void @abort() #3
  unreachable

115:                                              ; preds = %102
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}

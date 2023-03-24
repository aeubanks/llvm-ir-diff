; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20180921-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20180921-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ss = dso_local local_unnamed_addr global ptr null, align 8
@j = internal unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@an = dso_local local_unnamed_addr global i32 0, align 4
@aa = internal unnamed_addr global i32 0, align 4
@h = internal unnamed_addr global i1 false, align 4
@c = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@am = internal unnamed_addr global i16 0, align 2
@__const.aw.bf = private unnamed_addr constant { i32, i8, i8, i32 } { i32 908, i8 5, i8 0, i32 3 }, align 4
@ag = internal unnamed_addr global i32 8, align 4
@aj = internal unnamed_addr global i32 0, align 4
@f = internal unnamed_addr global i32 0, align 4
@af = internal unnamed_addr global i32 0, align 4
@ao = dso_local local_unnamed_addr global i32 0, align 4
@ap = dso_local local_unnamed_addr global i32 0, align 4
@ab = internal unnamed_addr global i32 0, align 4
@g = internal unnamed_addr global { i32, i8, i8, i32 } { i32 9, i8 5, i8 0, i32 0 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @dummy(ptr noundef %0, ...) local_unnamed_addr #0 {
  store ptr %0, ptr @ss, align 8, !tbaa !5
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @aq(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @j, align 4, !tbaa !9
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [6 x i32], ptr @i, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = xor i32 %2, %5
  %7 = and i32 %6, 5
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], ptr @i, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = and i32 %10, 4090
  store i32 %11, ptr @j, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @as(i32 noundef %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @aw(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load i1, ptr @h, align 4
  %3 = select i1 %2, i8 9, i8 5
  %4 = icmp eq i32 %0, 0
  %5 = load i16, ptr @am, align 2, !tbaa !11
  %6 = add i16 %5, -95
  br i1 %4, label %94, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @aa, align 4
  %9 = freeze i32 %8
  %10 = load i32, ptr @ab, align 4, !tbaa !9
  %11 = load i32, ptr @j, align 4, !tbaa !9
  %12 = load i32, ptr @f, align 4, !tbaa !9
  %13 = load i32, ptr @af, align 4, !tbaa !9
  %14 = load i32, ptr @aj, align 4, !tbaa !9
  %15 = load i32, ptr @ag, align 4, !tbaa !9
  br label %19

16:                                               ; preds = %106
  %17 = add i32 %20, -1
  store i32 %17, ptr @aa, align 4, !tbaa !9
  %18 = add i16 %39, -95
  br label %19

19:                                               ; preds = %7, %16
  %20 = phi i32 [ %9, %7 ], [ %17, %16 ]
  %21 = phi i32 [ %10, %7 ], [ %107, %16 ]
  %22 = phi i32 [ %11, %7 ], [ %108, %16 ]
  %23 = phi i32 [ %12, %7 ], [ %109, %16 ]
  %24 = phi i32 [ %14, %7 ], [ %110, %16 ]
  %25 = phi i16 [ %6, %7 ], [ %18, %16 ]
  %26 = phi i32 [ %15, %7 ], [ %116, %16 ]
  %27 = phi i32 [ %14, %7 ], [ %114, %16 ]
  %28 = phi i32 [ %13, %7 ], [ %115, %16 ]
  %29 = phi i32 [ %12, %7 ], [ %113, %16 ]
  %30 = phi i32 [ %11, %7 ], [ %112, %16 ]
  %31 = phi i32 [ %10, %7 ], [ %111, %16 ]
  %32 = icmp eq i32 %20, 0
  %33 = icmp ne i32 %20, 0
  br label %34

34:                                               ; preds = %19, %119
  %35 = phi i32 [ %107, %119 ], [ %21, %19 ]
  %36 = phi i32 [ %108, %119 ], [ %22, %19 ]
  %37 = phi i32 [ %109, %119 ], [ %23, %19 ]
  %38 = phi i32 [ %110, %119 ], [ %24, %19 ]
  %39 = phi i16 [ %124, %119 ], [ %25, %19 ]
  %40 = phi i32 [ %116, %119 ], [ %26, %19 ]
  %41 = phi i32 [ %110, %119 ], [ %27, %19 ]
  %42 = phi i32 [ %115, %119 ], [ %28, %19 ]
  %43 = phi i32 [ %109, %119 ], [ %29, %19 ]
  %44 = phi i32 [ %108, %119 ], [ %30, %19 ]
  %45 = phi i32 [ %107, %119 ], [ %31, %19 ]
  %46 = and i32 %40, 95
  %47 = sub nsw i32 0, %46
  %48 = xor i32 %42, %47
  %49 = icmp sgt i32 %48, 8
  br i1 %32, label %50, label %93

50:                                               ; preds = %34
  br i1 %49, label %126, label %51

51:                                               ; preds = %50
  %52 = icmp eq i32 %40, 0
  br i1 %52, label %106, label %55

53:                                               ; preds = %81
  %54 = icmp eq i32 %58, 0
  br i1 %54, label %105, label %55

55:                                               ; preds = %51, %53
  %56 = phi i32 [ %87, %53 ], [ %44, %51 ]
  %57 = phi i32 [ %86, %53 ], [ %45, %51 ]
  %58 = phi i32 [ %90, %53 ], [ %47, %51 ]
  %59 = phi i32 [ %91, %53 ], [ %48, %51 ]
  %60 = phi i32 [ %88, %53 ], [ %43, %51 ]
  %61 = phi i32 [ %85, %53 ], [ %44, %51 ]
  %62 = phi i32 [ %84, %53 ], [ %45, %51 ]
  %63 = phi i32 [ %83, %53 ], [ %36, %51 ]
  %64 = phi i32 [ %82, %53 ], [ %35, %51 ]
  %65 = load i16, ptr getelementptr inbounds ({ i32, i8, i8, i32 }, ptr @g, i64 0, i32 1), align 4
  %66 = shl i16 %65, 7
  %67 = ashr exact i16 %66, 7
  %68 = sext i16 %67 to i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) @g, ptr noundef nonnull align 4 dereferenceable(12) @__const.aw.bf, i64 12, i1 false), !tbaa.struct !13
  %69 = icmp eq i32 %60, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %55
  %71 = sext i32 %56 to i64
  %72 = getelementptr inbounds [6 x i32], ptr @i, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = xor i32 %73, %56
  %75 = and i32 %74, 5
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], ptr @i, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = and i32 %78, 4090
  store i32 %79, ptr @j, align 4, !tbaa !9
  %80 = add nsw i32 %57, -1
  store i32 %80, ptr @ab, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %70, %55
  %82 = phi i32 [ %80, %70 ], [ %64, %55 ]
  %83 = phi i32 [ %79, %70 ], [ %63, %55 ]
  %84 = phi i32 [ %80, %70 ], [ %62, %55 ]
  %85 = phi i32 [ %79, %70 ], [ %61, %55 ]
  %86 = phi i32 [ %80, %70 ], [ %57, %55 ]
  %87 = phi i32 [ %79, %70 ], [ %56, %55 ]
  %88 = add nsw i32 %60, 1
  %89 = and i32 %58, 95
  %90 = sub nsw i32 0, %89
  %91 = xor i32 %59, %90
  %92 = icmp sgt i32 %91, 8
  br i1 %92, label %125, label %53

93:                                               ; preds = %34
  br i1 %49, label %126, label %100

94:                                               ; preds = %1
  store i32 5, ptr @an, align 4, !tbaa !9
  store i8 %3, ptr @c, align 1, !tbaa !14
  store ptr @.str, ptr @ss, align 8, !tbaa !5
  store i16 %6, ptr @am, align 2, !tbaa !11
  br label %118

95:                                               ; preds = %100
  %96 = and i32 %102, 95
  %97 = sub nsw i32 0, %96
  %98 = xor i32 %101, %97
  %99 = icmp sgt i32 %98, 8
  br i1 %99, label %126, label %100

100:                                              ; preds = %93, %95
  %101 = phi i32 [ %98, %95 ], [ %48, %93 ]
  %102 = phi i32 [ %97, %95 ], [ %47, %93 ]
  %103 = phi i32 [ %102, %95 ], [ %40, %93 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %95

105:                                              ; preds = %53
  store i32 %68, ptr @aj, align 4, !tbaa !9
  store i32 %88, ptr @f, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %100, %105, %51
  %107 = phi i32 [ %35, %51 ], [ %82, %105 ], [ %35, %100 ]
  %108 = phi i32 [ %36, %51 ], [ %83, %105 ], [ %36, %100 ]
  %109 = phi i32 [ %37, %51 ], [ %88, %105 ], [ %37, %100 ]
  %110 = phi i32 [ %38, %51 ], [ %68, %105 ], [ %38, %100 ]
  %111 = phi i32 [ %45, %51 ], [ %84, %105 ], [ %45, %100 ]
  %112 = phi i32 [ %44, %51 ], [ %85, %105 ], [ %44, %100 ]
  %113 = phi i32 [ %43, %51 ], [ %88, %105 ], [ %43, %100 ]
  %114 = phi i32 [ %41, %51 ], [ %68, %105 ], [ %41, %100 ]
  %115 = phi i32 [ %48, %51 ], [ %91, %105 ], [ %101, %100 ]
  %116 = phi i32 [ %47, %51 ], [ %90, %105 ], [ %102, %100 ]
  store i32 %116, ptr @ag, align 4, !tbaa !9
  store i32 %115, ptr @af, align 4, !tbaa !9
  %117 = icmp eq i32 %113, 0
  br i1 %117, label %119, label %16

118:                                              ; preds = %94, %118
  br label %118

119:                                              ; preds = %106
  store i8 %3, ptr @c, align 1, !tbaa !14
  store ptr @.str, ptr @ss, align 8, !tbaa !5
  store i16 %39, ptr @am, align 2, !tbaa !11
  %120 = load i32, ptr @g, align 8
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %33, i1 %121, i1 false
  %123 = zext i1 %122 to i32
  store i32 %123, ptr @ao, align 4, !tbaa !9
  %124 = add i16 %39, -95
  br label %34

125:                                              ; preds = %81
  store i32 %68, ptr @aj, align 4, !tbaa !9
  store i32 %88, ptr @f, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %93, %50, %95, %125
  %127 = phi i32 [ %91, %125 ], [ %98, %95 ], [ %48, %50 ], [ %48, %93 ]
  %128 = phi i32 [ %90, %125 ], [ %97, %95 ], [ %47, %50 ], [ %47, %93 ]
  store i32 5, ptr @an, align 4, !tbaa !9
  store i8 %3, ptr @c, align 1, !tbaa !14
  store ptr @.str, ptr @ss, align 8, !tbaa !5
  store i16 %39, ptr @am, align 2, !tbaa !11
  store i32 %128, ptr @ag, align 4, !tbaa !9
  store i32 %127, ptr @af, align 4, !tbaa !9
  store i1 true, ptr @h, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @aw(i32 noundef 1)
  %2 = load i16, ptr getelementptr inbounds ({ i32, i8, i8, i32 }, ptr @g, i64 0, i32 1), align 4
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 5
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @abort() #7
  unreachable

6:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!14 = !{!7, !7, i64 0}

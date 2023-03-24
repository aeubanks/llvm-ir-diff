; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57877.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global ptr @b, align 8
@f = dso_local local_unnamed_addr global i32 6, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i16 0, align 2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i32, ptr @f, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = load i32, ptr @g, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr @e, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %97, label %96

8:                                                ; preds = %0
  %9 = load ptr, ptr @c, align 8, !tbaa !9
  %10 = load i32, ptr @a, align 4, !tbaa !5
  %11 = sub i32 1, %3
  %12 = icmp ult i32 %11, 12
  br i1 %12, label %54, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %9, i64 4
  %15 = icmp ugt ptr %14, @h
  %16 = icmp ult ptr %9, getelementptr inbounds (i32, ptr @h, i64 1)
  %17 = and i1 %15, %16
  %18 = or i1 %17, or (i1 or (i1 and (i1 icmp ugt (ptr getelementptr inbounds (i32, ptr @e, i64 1), ptr @h), i1 icmp ugt (ptr getelementptr inbounds (i32, ptr @h, i64 1), ptr @e)), i1 and (i1 icmp ugt (ptr getelementptr inbounds (i32, ptr @g, i64 1), ptr @h), i1 icmp ugt (ptr getelementptr inbounds (i32, ptr @h, i64 1), ptr @g))), i1 and (i1 icmp ugt (ptr getelementptr inbounds (i32, ptr @g, i64 1), ptr @e), i1 icmp ugt (ptr getelementptr inbounds (i32, ptr @e, i64 1), ptr @g)))
  %19 = icmp ugt ptr %14, @e
  %20 = icmp ult ptr %9, getelementptr inbounds (i32, ptr @e, i64 1)
  %21 = and i1 %19, %20
  %22 = or i1 %18, %21
  %23 = icmp ugt ptr %14, @g
  %24 = icmp ult ptr %9, getelementptr inbounds (i32, ptr @g, i64 1)
  %25 = and i1 %23, %24
  %26 = or i1 %22, %25
  br i1 %26, label %54, label %27

27:                                               ; preds = %13
  %28 = and i32 %11, -4
  %29 = add i32 %3, %28
  %30 = add i32 %3, 3
  %31 = insertelement <4 x i32> poison, i32 %10, i64 0
  %32 = insertelement <4 x i64> poison, i64 %2, i64 0
  %33 = shufflevector <4 x i64> %32, <4 x i64> poison, <4 x i32> zeroinitializer
  %34 = load i32, ptr %9, align 4, !tbaa !5, !alias.scope !11
  %35 = insertelement <4 x i32> poison, i32 %34, i64 0
  store i32 %34, ptr @h, align 4, !tbaa !5, !alias.scope !14, !noalias !16
  %36 = shl <4 x i32> %35, <i32 16, i32 0, i32 0, i32 0>
  %37 = ashr exact <4 x i32> %36, <i32 16, i32 0, i32 0, i32 0>
  %38 = icmp eq <4 x i32> %37, %31
  %39 = shufflevector <4 x i1> %38, <4 x i1> poison, <4 x i32> zeroinitializer
  %40 = zext <4 x i1> %39 to <4 x i64>
  %41 = icmp ugt <4 x i64> %33, %40
  %42 = extractelement <4 x i1> %41, i64 3
  %43 = zext i1 %42 to i32
  store i32 %43, ptr @e, align 4, !tbaa !5, !alias.scope !19, !noalias !20
  br label %44

44:                                               ; preds = %44, %27
  %45 = phi i32 [ 0, %27 ], [ %48, %44 ]
  %46 = phi i32 [ %30, %27 ], [ %49, %44 ]
  %47 = add i32 %46, 1
  %48 = add nuw i32 %45, 4
  %49 = add i32 %46, 4
  %50 = icmp eq i32 %48, %28
  br i1 %50, label %51, label %44, !llvm.loop !21

51:                                               ; preds = %44
  store i32 %47, ptr @g, align 4, !tbaa !5, !alias.scope !25, !noalias !11
  %52 = extractelement <4 x i1> %41, i64 3
  %53 = icmp eq i32 %11, %28
  br i1 %53, label %92, label %54

54:                                               ; preds = %13, %8, %51
  %55 = phi i32 [ %3, %13 ], [ %3, %8 ], [ %29, %51 ]
  %56 = sub i32 1, %55
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4, !tbaa !5
  store i32 %60, ptr @h, align 4, !tbaa !5
  %61 = shl i32 %60, 16
  %62 = ashr exact i32 %61, 16
  %63 = icmp eq i32 %62, %10
  %64 = zext i1 %63 to i64
  %65 = icmp ult i64 %64, %2
  %66 = zext i1 %65 to i32
  store i32 %66, ptr @e, align 4, !tbaa !5
  %67 = add i32 %55, 1
  store i32 %67, ptr @g, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %59, %54
  %69 = phi i32 [ undef, %54 ], [ %60, %59 ]
  %70 = phi i1 [ undef, %54 ], [ %65, %59 ]
  %71 = phi i32 [ %55, %54 ], [ %67, %59 ]
  %72 = icmp eq i32 %55, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %68, %73
  %74 = phi i32 [ %90, %73 ], [ %71, %68 ]
  %75 = load i32, ptr %9, align 4, !tbaa !5
  store i32 %75, ptr @h, align 4, !tbaa !5
  %76 = shl i32 %75, 16
  %77 = ashr exact i32 %76, 16
  %78 = icmp eq i32 %77, %10
  %79 = zext i1 %78 to i64
  %80 = icmp ult i64 %79, %2
  %81 = zext i1 %80 to i32
  store i32 %81, ptr @e, align 4, !tbaa !5
  %82 = add i32 %74, 1
  store i32 %82, ptr @g, align 4, !tbaa !5
  %83 = load i32, ptr %9, align 4, !tbaa !5
  store i32 %83, ptr @h, align 4, !tbaa !5
  %84 = shl i32 %83, 16
  %85 = ashr exact i32 %84, 16
  %86 = icmp eq i32 %85, %10
  %87 = zext i1 %86 to i64
  %88 = icmp ult i64 %87, %2
  %89 = zext i1 %88 to i32
  store i32 %89, ptr @e, align 4, !tbaa !5
  %90 = add i32 %74, 2
  store i32 %90, ptr @g, align 4, !tbaa !5
  %91 = icmp eq i32 %82, 0
  br i1 %91, label %92, label %73, !llvm.loop !26

92:                                               ; preds = %68, %73, %51
  %93 = phi i32 [ %34, %51 ], [ %69, %68 ], [ %83, %73 ]
  %94 = phi i1 [ %52, %51 ], [ %70, %68 ], [ %88, %73 ]
  %95 = trunc i32 %93 to i16
  store i16 %95, ptr @d, align 2, !tbaa !27
  br i1 %94, label %97, label %96

96:                                               ; preds = %5, %92
  tail call void @abort() #2
  unreachable

97:                                               ; preds = %5, %92
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = !{!17, !18, !12}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!17}
!20 = !{!18, !12}
!21 = distinct !{!21, !22, !23, !24}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!18}
!26 = distinct !{!26, !22, !23}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !7, i64 0}

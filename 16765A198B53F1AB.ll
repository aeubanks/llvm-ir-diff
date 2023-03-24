; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/miller.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/miller.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edt = type { ptr, i32, i32, i32 }

@Z_err_buf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [22 x i8] c"found %d differences\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"fell off end of do_miller\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @G_do_miller(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %1, %0
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef %8) #4
  %10 = shl nsw i64 %7, 2
  %11 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef %10) #4
  %12 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4, %18
  %15 = phi i32 [ %19, %18 ], [ 0, %4 ]
  %16 = tail call i32 (i32, i32, i32, ...) @X_com(i32 noundef %15, i32 noundef %15, i32 noundef %3) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %15, 1
  %20 = icmp eq i32 %19, %12
  br i1 %20, label %21, label %14, !llvm.loop !5

21:                                               ; preds = %14, %18, %4
  %22 = phi i32 [ 0, %4 ], [ %12, %18 ], [ %15, %14 ]
  %23 = sdiv i32 %5, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %11, i64 %24
  store i32 %22, ptr %25, align 4, !tbaa !7
  %26 = getelementptr inbounds ptr, ptr %9, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !11
  %27 = icmp eq i32 %22, %0
  %28 = add nsw i32 %23, 1
  %29 = add nsw i32 %23, -1
  %30 = select i1 %27, i32 %28, i32 %29
  %31 = icmp eq i32 %22, %1
  %32 = select i1 %31, i32 %29, i32 %28
  %33 = and i1 %27, %31
  br i1 %33, label %136, label %34

34:                                               ; preds = %21
  %35 = icmp slt i32 %2, 1
  br i1 %35, label %135, label %36

36:                                               ; preds = %34
  %37 = add nuw i32 %2, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %132
  %40 = phi i64 [ 1, %36 ], [ %133, %132 ]
  %41 = phi i32 [ %30, %36 ], [ %125, %132 ]
  %42 = phi i32 [ %32, %36 ], [ %126, %132 ]
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %122, label %44

44:                                               ; preds = %39
  %45 = sub nsw i64 %24, %40
  %46 = add nsw i64 %40, %24
  %47 = sext i32 %41 to i64
  %48 = add nsw i64 %46, -1
  %49 = getelementptr inbounds i32, ptr %11, i64 %48
  %50 = add nsw i64 %45, 1
  %51 = getelementptr inbounds i32, ptr %11, i64 %50
  br label %52

52:                                               ; preds = %44, %113
  %53 = phi i64 [ %47, %44 ], [ %114, %113 ]
  %54 = phi i32 [ %41, %44 ], [ %116, %113 ]
  %55 = phi i32 [ %42, %44 ], [ %119, %113 ]
  %56 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef 24) #4
  %57 = icmp eq i64 %53, %45
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i32, ptr %51, align 4, !tbaa !7
  br label %72

60:                                               ; preds = %52
  %61 = icmp eq i64 %53, %46
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load i32, ptr %49, align 4, !tbaa !7
  br label %76

64:                                               ; preds = %60
  %65 = add nsw i64 %53, 1
  %66 = getelementptr inbounds i32, ptr %11, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %68 = add nsw i64 %53, -1
  %69 = getelementptr inbounds i32, ptr %11, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !7
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %58, %64
  %73 = phi i32 [ %59, %58 ], [ %67, %64 ]
  %74 = phi i64 [ %50, %58 ], [ %65, %64 ]
  %75 = add nsw i32 %73, 1
  br label %76

76:                                               ; preds = %64, %62, %72
  %77 = phi i64 [ %74, %72 ], [ %48, %62 ], [ %68, %64 ]
  %78 = phi i32 [ 2, %72 ], [ 1, %62 ], [ 1, %64 ]
  %79 = phi i32 [ %75, %72 ], [ %63, %62 ], [ %70, %64 ]
  %80 = getelementptr inbounds ptr, ptr %9, i64 %77
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %81, ptr %56, align 8, !tbaa !13
  %82 = getelementptr inbounds %struct.edt, ptr %56, i64 0, i32 1
  store i32 %78, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds %struct.edt, ptr %56, i64 0, i32 2
  store i32 %79, ptr %83, align 4, !tbaa !16
  %84 = trunc i64 %53 to i32
  %85 = sub i32 %84, %23
  %86 = add i32 %85, %79
  %87 = getelementptr inbounds %struct.edt, ptr %56, i64 0, i32 3
  store i32 %86, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds ptr, ptr %9, i64 %53
  store ptr %56, ptr %88, align 8, !tbaa !11
  %89 = icmp slt i32 %79, %0
  %90 = icmp slt i32 %86, %1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %103

92:                                               ; preds = %76, %97
  %93 = phi i32 [ %99, %97 ], [ %86, %76 ]
  %94 = phi i32 [ %98, %97 ], [ %79, %76 ]
  %95 = tail call i32 (i32, i32, i32, ...) @X_com(i32 noundef %94, i32 noundef %93, i32 noundef %3) #4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = add nsw i32 %94, 1
  %99 = add nsw i32 %93, 1
  %100 = icmp slt i32 %98, %0
  %101 = icmp slt i32 %99, %1
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %92, label %103, !llvm.loop !18

103:                                              ; preds = %92, %97, %76
  %104 = phi i32 [ %79, %76 ], [ %98, %97 ], [ %94, %92 ]
  %105 = phi i32 [ %86, %76 ], [ %99, %97 ], [ %93, %92 ]
  %106 = getelementptr inbounds i32, ptr %11, i64 %53
  store i32 %104, ptr %106, align 4, !tbaa !7
  %107 = icmp eq i32 %104, %0
  %108 = icmp eq i32 %105, %1
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = getelementptr inbounds ptr, ptr %9, i64 %53
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  br label %136

113:                                              ; preds = %103
  %114 = add nsw i64 %53, 2
  %115 = trunc i64 %114 to i32
  %116 = select i1 %107, i32 %115, i32 %54
  %117 = trunc i64 %53 to i32
  %118 = add i32 %117, -2
  %119 = select i1 %108, i32 %118, i32 %55
  %120 = sext i32 %119 to i64
  %121 = icmp sgt i64 %114, %120
  br i1 %121, label %122, label %52, !llvm.loop !19

122:                                              ; preds = %113, %39
  %123 = phi i32 [ %42, %39 ], [ %119, %113 ]
  %124 = phi i32 [ %41, %39 ], [ %116, %113 ]
  %125 = add nsw i32 %124, -1
  %126 = add nsw i32 %123, 1
  %127 = trunc i64 %40 to i32
  %128 = urem i32 %127, 100
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %127) #4
  tail call void (ptr, ...) @Z_chatter(ptr noundef nonnull @Z_err_buf) #4
  br label %132

132:                                              ; preds = %122, %130
  %133 = add nuw nsw i64 %40, 1
  %134 = icmp eq i64 %133, %38
  br i1 %134, label %135, label %39, !llvm.loop !20

135:                                              ; preds = %132, %34
  tail call void (i32, ...) @Z_exceed(i32 noundef %2) #4
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.1) #4
  br label %136

136:                                              ; preds = %21, %135, %110
  %137 = phi ptr [ %112, %110 ], [ null, %135 ], [ null, %21 ]
  ret ptr %137
}

declare ptr @_Z_myalloc(...) local_unnamed_addr #1

declare i32 @X_com(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Z_chatter(...) local_unnamed_addr #1

declare void @Z_exceed(...) local_unnamed_addr #1

declare void @Z_fatal(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"edt", !12, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!15 = !{!14, !8, i64 8}
!16 = !{!14, !8, i64 12}
!17 = !{!14, !8, i64 16}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}

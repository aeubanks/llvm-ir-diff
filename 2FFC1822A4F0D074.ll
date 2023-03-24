; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/getpath.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/getpath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@getpath.pathlength = internal unnamed_addr global i64 0, align 8
@getpath.file = internal unnamed_addr global ptr null, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [27 x i8] c"getpath: looking for '%s'\0A\00", align 1
@pathfile = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"can't access %s.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getpath(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @debug, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  br label %8

8:                                                ; preds = %6, %3
  %9 = load i64, ptr @getpath.pathlength, align 8, !tbaa !8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr @pathfile, align 8, !tbaa !10
  %13 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.1)
  store ptr %13, ptr @getpath.file, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @pathfile, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %16)
  store i64 -1, ptr @getpath.pathlength, align 8, !tbaa !8
  br label %115

18:                                               ; preds = %11
  %19 = tail call i32 @fseek(ptr noundef nonnull %13, i64 noundef 0, i32 noundef 2)
  %20 = load ptr, ptr @getpath.file, align 8, !tbaa !10
  %21 = tail call i64 @ftell(ptr noundef %20)
  store i64 %21, ptr @getpath.pathlength, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %18, %8
  %23 = phi i64 [ %21, %18 ], [ %9, %8 ]
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %115, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %0) #6
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  store i16 9, ptr %28, align 1
  br label %29

29:                                               ; preds = %74, %25
  %30 = phi i64 [ %23, %25 ], [ %77, %74 ]
  %31 = phi i64 [ 0, %25 ], [ %78, %74 ]
  %32 = add nsw i64 %31, %30
  %33 = add nsw i64 %32, 1
  %34 = sdiv i64 %33, 2
  %35 = load ptr, ptr @getpath.file, align 8, !tbaa !10
  %36 = tail call i32 @fseek(ptr noundef %35, i64 noundef %34, i32 noundef 0)
  %37 = add i64 %32, 2
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %42, label %39

39:                                               ; preds = %29, %39
  %40 = load ptr, ptr @getpath.file, align 8, !tbaa !10
  %41 = tail call i32 @getc(ptr noundef %40)
  switch i32 %41, label %39 [
    i32 -1, label %115
    i32 10, label %42
  ]

42:                                               ; preds = %39, %29
  br label %43

43:                                               ; preds = %42, %51
  %44 = phi ptr [ %70, %51 ], [ %1, %42 ]
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %79, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @getpath.file, align 8, !tbaa !10
  %49 = tail call i32 @getc(ptr noundef %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %115, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @__ctype_b_loc() #7
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds i16, ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !12
  %57 = and i16 %56, 256
  %58 = icmp eq i16 %57, 0
  %59 = add nsw i32 %49, 32
  %60 = select i1 %58, i32 %49, i32 %59
  %61 = load i8, ptr %44, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = sext i8 %61 to i64
  %64 = getelementptr inbounds i16, ptr %53, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !12
  %66 = and i16 %65, 256
  %67 = icmp eq i16 %66, 0
  %68 = add nsw i32 %62, 32
  %69 = select i1 %67, i32 %62, i32 %68
  %70 = getelementptr inbounds i8, ptr %44, i64 1
  %71 = icmp eq i32 %60, %69
  br i1 %71, label %43, label %72, !llvm.loop !14

72:                                               ; preds = %51
  %73 = icmp slt i64 %31, %34
  br i1 %73, label %74, label %115

74:                                               ; preds = %72
  %75 = icmp slt i32 %60, %69
  %76 = add nsw i64 %34, -1
  %77 = select i1 %75, i64 %30, i64 %76
  %78 = select i1 %75, i64 %34, i64 %31
  br label %29

79:                                               ; preds = %43, %83
  %80 = phi ptr [ %85, %83 ], [ %1, %43 ]
  %81 = load ptr, ptr @getpath.file, align 8, !tbaa !10
  %82 = tail call i32 @getc(ptr noundef %81)
  switch i32 %82, label %83 [
    i32 -1, label %86
    i32 10, label %86
    i32 9, label %86
  ]

83:                                               ; preds = %79
  %84 = trunc i32 %82 to i8
  %85 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 %84, ptr %80, align 1, !tbaa !5
  br label %79, !llvm.loop !16

86:                                               ; preds = %79, %79, %79
  store i8 0, ptr %80, align 1, !tbaa !5
  %87 = icmp eq i32 %82, 9
  br i1 %87, label %88, label %115

88:                                               ; preds = %86
  %89 = load ptr, ptr @getpath.file, align 8, !tbaa !10
  %90 = tail call i32 @getc(ptr noundef %89)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %115, label %92

92:                                               ; preds = %88
  %93 = tail call ptr @__ctype_b_loc() #7
  br label %94

94:                                               ; preds = %92, %103
  %95 = phi i32 [ %90, %92 ], [ %109, %103 ]
  %96 = phi i32 [ -1, %92 ], [ %107, %103 ]
  %97 = load ptr, ptr %93, align 8, !tbaa !10
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i16, ptr %97, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !12
  %101 = and i16 %100, 2048
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %94
  %104 = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %95, -48
  %107 = add nsw i32 %106, %105
  %108 = load ptr, ptr @getpath.file, align 8, !tbaa !10
  %109 = tail call i32 @getc(ptr noundef %108)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %94, !llvm.loop !17

111:                                              ; preds = %94, %103
  %112 = phi i32 [ %96, %94 ], [ %107, %103 ]
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 %112, ptr %2, align 4, !tbaa !18
  br label %115

115:                                              ; preds = %72, %39, %47, %88, %15, %86, %114, %111, %22
  %116 = phi i32 [ 72, %22 ], [ 0, %111 ], [ 0, %114 ], [ 0, %86 ], [ 72, %15 ], [ 0, %88 ], [ 68, %47 ], [ 68, %39 ], [ 68, %72 ]
  ret i32 %116
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}

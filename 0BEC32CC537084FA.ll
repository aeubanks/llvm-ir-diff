; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/8b10b/testbench.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/8b10b/testbench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%8.8X\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @runTestbench(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #5
  %7 = getelementptr inbounds i32, ptr %6, i64 %4
  %8 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %9 = tail call i64 @fread(ptr noundef %6, i64 noundef %4, i64 noundef 4, ptr noundef %8)
  %10 = tail call i32 @fclose(ptr noundef %8)
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  %13 = zext i32 %0 to i64
  br label %14

14:                                               ; preds = %12, %26
  %15 = phi i32 [ %27, %26 ], [ 0, %12 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %24, %16 ]
  %18 = getelementptr inbounds i32, ptr %6, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = and i32 %19, 255
  %21 = lshr i32 %19, 8
  %22 = tail call i32 @calc(i32 noundef %20, i32 noundef %21) #6
  %23 = getelementptr inbounds i32, ptr %7, i64 %17
  store i32 %22, ptr %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %26, label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i32 %15, 1
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %29, label %14, !llvm.loop !11

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !12
  br i1 %11, label %31, label %39

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %36, %31 ], [ 0, %29 ]
  %33 = getelementptr inbounds i32, ptr %7, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.1, i32 noundef %34)
  %36 = add nuw i64 %32, 128
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, %0
  br i1 %38, label %31, label %39, !llvm.loop !14

39:                                               ; preds = %31, %3, %29
  tail call void @free(ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @calc(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}

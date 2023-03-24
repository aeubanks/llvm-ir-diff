; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sim_debug.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sim_debug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Illegal command directive, '%s'. Ignoring.\0A\00", align 1
@SYM_TAB = external global ptr, align 8
@MEMORY = external global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s: No such file or directory\0A\00", align 1
@TYPE_OUT_MODE = common dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@MAIN_ROUTINE = common dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [27 x i8] c"run: requires a file name.\00", align 1
@str.6 = private unnamed_addr constant [22 x i8] c"usage:  run [-n] file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !5
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %58

7:                                                ; preds = %2
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %38

9:                                                ; preds = %7
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp eq i8 %12, 45
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = zext i32 %0 to i64
  br label %16

16:                                               ; preds = %14, %29
  %17 = phi i64 [ 1, %14 ], [ %27, %29 ]
  %18 = phi i32 [ 1, %14 ], [ %26, %29 ]
  %19 = getelementptr inbounds ptr, ptr %1, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(3) @.str.1) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %20)
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i32 [ %18, %23 ], [ 0, %16 ]
  %27 = add nuw nsw i64 %17, 1
  %28 = icmp ult i64 %27, %15
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds ptr, ptr %1, i64 %27
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 45
  br i1 %33, label %16, label %34, !llvm.loop !12

34:                                               ; preds = %29
  %35 = and i64 %27, 4294967295
  br label %42

36:                                               ; preds = %25
  %37 = and i64 %27, 4294967295
  br label %38

38:                                               ; preds = %7, %36
  %39 = phi i64 [ %37, %36 ], [ 1, %7 ]
  %40 = phi i32 [ %26, %36 ], [ 1, %7 ]
  %41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %42

42:                                               ; preds = %9, %34, %38
  %43 = phi i64 [ %39, %38 ], [ %35, %34 ], [ 1, %9 ]
  %44 = phi i32 [ %40, %38 ], [ %26, %34 ], [ 1, %9 ]
  tail call void (ptr, ...) @INIT_SYM_TAB(ptr noundef nonnull @SYM_TAB) #6
  tail call void (ptr, ...) @CREATE_MEMORY(ptr noundef nonnull @MEMORY) #6
  %45 = getelementptr inbounds ptr, ptr %1, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = tail call noalias ptr @fopen(ptr noundef %46, ptr noundef nonnull @.str.4)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %45, align 8, !tbaa !9
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %50)
  br label %58

52:                                               ; preds = %42
  call void (i32, ptr, ptr, ...) @LOAD(i32 noundef %44, ptr noundef nonnull %3, ptr noundef nonnull %47) #6
  %53 = load i32, ptr %3, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ...) @DEBUGGER(i32 noundef %44) #6
  br label %56

56:                                               ; preds = %55, %52
  %57 = call i32 @fclose(ptr noundef nonnull %47)
  br label %58

58:                                               ; preds = %49, %56, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @INIT_SYM_TAB(...) local_unnamed_addr #4

declare void @CREATE_MEMORY(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare void @LOAD(...) local_unnamed_addr #4

declare void @DEBUGGER(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

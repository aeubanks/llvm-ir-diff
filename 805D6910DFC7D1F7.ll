; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsmain.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gsmain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proc_reloc = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [30 x i8] c"Unknown switch %s - ignoring\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Map file %s is apparently missing or malformed\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"[T]main = %lx\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"-T switch\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s not found\0A\00", align 1
@trace_flush_flag = external local_unnamed_addr global i32, align 4
@gx_device_list = external local_unnamed_addr global [0 x ptr], align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"frame %8lx called from %8lx (%8lx)\0A\00", align 1
@str = private unnamed_addr constant [49 x i8] c"Not a debugging configuration, -Z switch ignored\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_main(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i64 0, ptr @proc_reloc, align 8, !tbaa !5
  tail call void (...) @gp_init() #9
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %71

8:                                                ; preds = %5
  %9 = zext i32 %0 to i64
  br label %10

10:                                               ; preds = %8, %66
  %11 = phi i64 [ 1, %8 ], [ %69, %66 ]
  %12 = phi i32 [ 0, %8 ], [ %68, %66 ]
  %13 = phi ptr [ null, %8 ], [ %67, %66 ]
  %14 = getelementptr inbounds ptr, ptr %1, i64 %11
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %18, label %64

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  switch i32 %21, label %22 [
    i32 90, label %28
    i32 84, label %30
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %15, i64 2
  %24 = call i32 %3(i8 noundef signext %20, ptr noundef nonnull %23) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %15)
  br label %66

28:                                               ; preds = %18
  %29 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %66

30:                                               ; preds = %18
  %31 = icmp eq ptr %13, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = call ptr @trace_open_map(ptr noundef %2, ptr noundef nonnull @proc_reloc) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %2)
  br label %66

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef ptrtoint (ptr @main to i64))
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi ptr [ %33, %37 ], [ %13, %30 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  %41 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 58) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 1
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %44, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #9
  store i8 0, ptr %41, align 1, !tbaa !11
  %46 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 58) #10
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds i8, ptr %46, i64 1
  %49 = select i1 %47, ptr null, ptr %48
  br label %50

50:                                               ; preds = %43, %39
  %51 = phi ptr [ null, %39 ], [ %49, %43 ]
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #10
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 1
  %55 = call ptr @gs_malloc(i32 noundef %54, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %56 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %19) #9
  store i8 95, ptr %55, align 1, !tbaa !11
  %57 = call i32 (ptr, ...) @strupr(ptr noundef nonnull %55) #9
  %58 = load i32, ptr %6, align 4, !tbaa !12
  %59 = call i32 (ptr, ptr, ptr, i32, ...) @trace_name(ptr noundef nonnull %55, ptr noundef nonnull %40, ptr noundef %51, i32 noundef %58) #9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %55)
  br label %63

63:                                               ; preds = %61, %50
  store i32 1, ptr @trace_flush_flag, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %66

64:                                               ; preds = %10
  %65 = add nsw i32 %12, 1
  call void %4(ptr noundef nonnull %15, i32 noundef %12) #9
  br label %66

66:                                               ; preds = %28, %35, %63, %26, %22, %64
  %67 = phi ptr [ %13, %26 ], [ %13, %22 ], [ null, %35 ], [ %40, %63 ], [ %13, %28 ], [ %13, %64 ]
  %68 = phi i32 [ %12, %26 ], [ %12, %22 ], [ %12, %35 ], [ %12, %63 ], [ %12, %28 ], [ %65, %64 ]
  %69 = add nuw nsw i64 %11, 1
  %70 = icmp eq i64 %69, %9
  br i1 %70, label %71, label %10, !llvm.loop !14

71:                                               ; preds = %66, %5
  %72 = phi i32 [ 0, %5 ], [ %68, %66 ]
  ret i32 %72
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @gp_init(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @trace_open_map(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @main(...) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @gs_malloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare i32 @strupr(...) local_unnamed_addr #2

declare i32 @trace_name(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @gs_exit(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = tail call i32 @fflush(ptr noundef %4)
  br label %6

6:                                                ; preds = %3, %1
  %7 = load ptr, ptr @gx_device_list, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6, %21
  %10 = phi ptr [ %23, %21 ], [ %7, %6 ]
  %11 = phi ptr [ %22, %21 ], [ @gx_device_list, %6 ]
  %12 = getelementptr inbounds %struct.gx_device_s, ptr %10, i64 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.gx_device_s, ptr %10, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %struct.gx_device_procs_s, ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call i32 %19(ptr noundef nonnull %10) #9
  br label %21

21:                                               ; preds = %9, %15
  %22 = getelementptr inbounds ptr, ptr %11, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %9, !llvm.loop !23

25:                                               ; preds = %21, %6
  tail call void @exit(i32 noundef %0) #11
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @gs_dump_C_stack() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @stack_top_frame() #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi ptr [ %1, %0 ], [ %10, %2 ]
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call i64 @stack_return(ptr noundef %3) #9
  %6 = tail call i64 @stack_return(ptr noundef %3) #9
  %7 = load i64, ptr @proc_reloc, align 8, !tbaa !5
  %8 = sub i64 %6, %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %4, i64 noundef %5, i64 noundef %8)
  %10 = tail call ptr @stack_next_frame(ptr noundef %3) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %2, !llvm.loop !24

12:                                               ; preds = %2
  ret void
}

declare ptr @stack_top_frame(...) local_unnamed_addr #2

declare i64 @stack_return(ptr noundef) local_unnamed_addr #2

declare ptr @stack_next_frame(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 52}
!17 = !{!"gx_device_s", !13, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !18, i64 36, !13, i64 40, !19, i64 44, !13, i64 48, !13, i64 52}
!18 = !{!"float", !7, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!17, !10, i64 8}
!21 = !{!22, !10, i64 32}
!22 = !{!"gx_device_procs_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}

; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/assem.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/assem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@START_ADDRESS = dso_local local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [8 x i8] c"%pass1%\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: No such file or directory\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".lst\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".obj\00", align 1
@MODULE_NAME = dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@MAIN_ROUTINE = dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [38 x i8] c"Errors detected. Deleted object file.\00", align 1
@str.8 = private unnamed_addr constant [18 x i8] c"usage: assem file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !5
  call void (ptr, ...) @INIT_SYM_TAB(ptr noundef nonnull %3) #9
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %63

8:                                                ; preds = %2
  %9 = getelementptr inbounds ptr, ptr %1, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str.2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %14)
  br label %63

16:                                               ; preds = %8
  %17 = call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ptr, ...) @PASS1(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef %17) #9
  %18 = call i32 @fclose(ptr noundef nonnull %11)
  %19 = call i32 @fclose(ptr noundef %17)
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #10
  %22 = add i64 %21, 5
  %23 = and i64 %22, 4294967295
  %24 = call noalias ptr @malloc(i64 noundef %23) #11
  %25 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %20) #9
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #10
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %40

29:                                               ; preds = %16, %35
  %30 = phi i32 [ %36, %35 ], [ %27, %16 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %30, -1
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %29, label %40, !llvm.loop !12

38:                                               ; preds = %29
  %39 = icmp eq i32 %30, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %16, %38
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %27, %40 ], [ %30, %38 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %24, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %44, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false) #9
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #10
  %46 = add i64 %45, 5
  %47 = and i64 %46, 4294967295
  %48 = call noalias ptr @malloc(i64 noundef %47) #11
  %49 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %20) #9
  %50 = getelementptr inbounds i8, ptr %48, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %50, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false) #9
  %51 = call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %52 = call noalias ptr @fopen(ptr noundef %24, ptr noundef nonnull @.str.4)
  %53 = call noalias ptr @fopen(ptr noundef %48, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ptr, ptr, ptr, ...) @PASS2(ptr noundef %51, ptr noundef %53, ptr noundef %52, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %54 = call i32 @fclose(ptr noundef %53)
  %55 = call i32 @fclose(ptr noundef %52)
  %56 = call i32 @fclose(ptr noundef %51)
  %57 = call i32 @remove(ptr noundef nonnull @.str) #9
  %58 = load i32, ptr %4, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %41
  %61 = call i32 @remove(ptr noundef nonnull %48) #9
  %62 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %63

63:                                               ; preds = %41, %60, %13, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @INIT_SYM_TAB(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @PASS1(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare void @PASS2(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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

; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_binhex.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_binhex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"mmap'ed binhex file\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"No binhex line found\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x-binhex\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Binhex file decoded to %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Couldn't decode binhex file to %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_binhex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #7
  %4 = call i32 @fstat(i32 noundef %1, ptr noundef nonnull %3) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %81, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %81, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @messageCreate() #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %81, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @mmap(ptr noundef null, i64 noundef %8, i32 noundef 1, i32 noundef 2, i32 noundef %1, i64 noundef 0) #7
  %15 = icmp eq ptr %14, inttoptr (i64 -1 to ptr)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @messageDestroy(ptr noundef nonnull %11) #7
  br label %81

17:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  %18 = icmp sgt i64 %8, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @munmap(ptr noundef %14, i64 noundef %8) #7
  br label %69

21:                                               ; preds = %17, %52
  %22 = phi ptr [ %59, %52 ], [ %14, %17 ]
  %23 = phi ptr [ %43, %52 ], [ null, %17 ]
  %24 = phi i64 [ %60, %52 ], [ %8, %17 ]
  %25 = trunc i64 %24 to i32
  %26 = getelementptr i8, ptr %22, i64 %24
  br label %27

27:                                               ; preds = %21, %32
  %28 = phi ptr [ %22, %21 ], [ %35, %32 ]
  %29 = phi i32 [ 0, %21 ], [ %33, %32 ]
  %30 = phi i64 [ %24, %21 ], [ %34, %32 ]
  %31 = load i8, ptr %28, align 1, !tbaa !12
  switch i8 %31, label %32 [
    i8 10, label %37
    i8 13, label %37
  ]

32:                                               ; preds = %27
  %33 = add nuw nsw i32 %29, 1
  %34 = add nsw i64 %30, -1
  %35 = getelementptr inbounds i8, ptr %28, i64 1
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %27, !llvm.loop !13

37:                                               ; preds = %32, %27, %27
  %38 = phi i64 [ %30, %27 ], [ %30, %27 ], [ 0, %32 ]
  %39 = phi i32 [ %29, %27 ], [ %29, %27 ], [ %25, %32 ]
  %40 = phi ptr [ %28, %27 ], [ %28, %27 ], [ %26, %32 ]
  %41 = add nuw nsw i32 %39, 1
  %42 = zext i32 %41 to i64
  %43 = tail call ptr @cli_realloc(ptr noundef %23, i64 noundef %42) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %37
  %46 = zext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %22, i64 %46, i1 false)
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !12
  %48 = tail call i32 @messageAddStr(ptr noundef nonnull %11, ptr noundef nonnull %43) #7
  %49 = icmp sgt i32 %48, -1
  %50 = icmp sgt i64 %38, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = load i8, ptr %40, align 1, !tbaa !12
  %54 = icmp eq i8 %53, 13
  %55 = sext i1 %54 to i64
  %56 = add nsw i64 %38, %55
  %57 = zext i1 %54 to i64
  %58 = getelementptr i8, ptr %40, i64 1
  %59 = getelementptr i8, ptr %58, i64 %57
  %60 = add nsw i64 %56, -1
  %61 = icmp ugt i64 %56, 1
  br i1 %61, label %21, label %65

62:                                               ; preds = %37
  %63 = tail call i32 @munmap(ptr noundef %14, i64 noundef %8) #7
  %64 = icmp eq ptr %23, null
  br i1 %64, label %69, label %67

65:                                               ; preds = %52, %45
  %66 = tail call i32 @munmap(ptr noundef %14, i64 noundef %8) #7
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi ptr [ %23, %62 ], [ %43, %65 ]
  tail call void @free(ptr noundef nonnull %68) #7
  br label %69

69:                                               ; preds = %19, %67, %62
  %70 = tail call ptr @binhexBegin(ptr noundef nonnull %11) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void @messageDestroy(ptr noundef nonnull %11) #7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #7
  br label %81

73:                                               ; preds = %69
  tail call void @messageSetEncoding(ptr noundef nonnull %11, ptr noundef nonnull @.str.2) #7
  %74 = tail call ptr @messageToFileblob(ptr noundef nonnull %11, ptr noundef %0, i32 noundef 1) #7
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @fileblobGetFilename(ptr noundef nonnull %74) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %77) #7
  tail call void @fileblobDestroy(ptr noundef nonnull %74) #7
  br label %79

78:                                               ; preds = %73
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, ptr noundef %0) #7
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi i32 [ -123, %78 ], [ 0, %76 ]
  tail call void @messageDestroy(ptr noundef nonnull %11) #7
  br label %81

81:                                               ; preds = %79, %10, %6, %2, %72, %16
  %82 = phi i32 [ -114, %16 ], [ -124, %72 ], [ -115, %2 ], [ 0, %6 ], [ -114, %10 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #7
  ret i32 %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @messageCreate() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @messageDestroy(ptr noundef) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @messageAddStr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @binhexBegin(ptr noundef) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @messageSetEncoding(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @messageToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fileblobGetFilename(ptr noundef) local_unnamed_addr #3

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 48}
!6 = !{!"stat", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !8, i64 120}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"timespec", !7, i64 0, !7, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}

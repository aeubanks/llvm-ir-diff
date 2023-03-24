; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_uuencode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_uuencode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't open descriptor %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Message is not in uuencoded format\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"found uuencode file\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"uudecode %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"end\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_uuencode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1001 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %3) #7
  %4 = tail call i32 @dup(i32 noundef %1) #7
  %5 = tail call noalias ptr @fdopen(i32 noundef %4, ptr noundef nonnull @.str) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, i32 noundef %1) #7
  %8 = tail call i32 @close(i32 noundef %4) #7
  br label %29

9:                                                ; preds = %2
  %10 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %5)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @fclose(ptr noundef nonnull %5)
  br label %29

14:                                               ; preds = %9
  %15 = call i32 @isuuencodebegin(ptr noundef nonnull %3) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @fclose(ptr noundef nonnull %5)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #7
  br label %29

19:                                               ; preds = %14
  %20 = call ptr @messageCreate() #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @fclose(ptr noundef nonnull %5)
  br label %29

24:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #7
  %25 = call i32 @uudecodeFile(ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %5), !range !5
  %26 = icmp slt i32 %25, 0
  call void @messageDestroy(ptr noundef nonnull %20) #7
  %27 = call i32 @fclose(ptr noundef nonnull %5)
  br i1 %26, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #7
  br label %29

29:                                               ; preds = %24, %28, %22, %17, %12, %7
  %30 = phi i32 [ -115, %7 ], [ 0, %12 ], [ -114, %22 ], [ -124, %28 ], [ -124, %17 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %3) #7
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @isuuencodebegin(ptr noundef) local_unnamed_addr #4

declare ptr @messageCreate() local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uudecodeFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1001 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %5) #7
  %7 = tail call ptr @cli_strtok(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.4) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @fileblobCreate() #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %7) #7
  br label %42

13:                                               ; preds = %9
  tail call void @fileblobSetFilename(ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %7) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #7
  tail call void @free(ptr noundef nonnull %7) #7
  %14 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef %3)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = ptrtoint ptr %6 to i64
  br label %18

18:                                               ; preds = %16, %38
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #7
  %19 = call i32 @cli_chomp(ptr noundef nonnull %5) #7
  %20 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #8
  %21 = icmp eq i32 %20, 0
  %22 = load i8, ptr %5, align 16
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %18
  %26 = call ptr @decodeLine(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 1024) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %17
  %31 = icmp ugt i64 %30, 62
  %32 = icmp eq ptr %26, %6
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = call i32 @fileblobAddData(ptr noundef nonnull %10, ptr noundef nonnull %6, i64 noundef %30) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %18, %25, %28, %34
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #7
  br label %41

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #7
  %39 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 1000, ptr noundef %3)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %18

41:                                               ; preds = %38, %13, %37
  call void @fileblobDestroy(ptr noundef nonnull %10) #7
  br label %42

42:                                               ; preds = %4, %41, %12
  %43 = phi i32 [ -1, %12 ], [ 1, %41 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %5) #7
  ret i32 %43
}

declare void @messageDestroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @fileblobCreate() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @decodeLine(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 -1, i32 2}

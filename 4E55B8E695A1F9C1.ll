; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/misc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/misc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"\0A %s \0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"\0A\09Error in opening file %s for %s !\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"i/o operations\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"\0A\09Error in closing file %s !\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @misc_ErrorReport(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @misc_UserErrorReport(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @misc_DumpCoreOut(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %0) #12
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %4) #12
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @abort() #13
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @misc_ReturnValue() local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @misc_Max(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @misc_OpenFile(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 114
  %10 = icmp eq i8 %8, 119
  %11 = select i1 %10, ptr @.str.3, ptr @.str.4
  %12 = select i1 %9, ptr @.str.2, ptr %11
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %12)
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 @fflush(ptr noundef %17)
  tail call void @exit(i32 noundef 1) #13
  unreachable

19:                                               ; preds = %2
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @misc_CloseFile(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 @fclose(ptr noundef %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.5, ptr noundef %1)
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  tail call void @exit(i32 noundef 1) #13
  unreachable

14:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
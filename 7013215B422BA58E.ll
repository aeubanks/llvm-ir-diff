; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/misc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/misc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_Z_qflag = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [10 x i8] c"spiff -- \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"Out of Memory\0A\00", align 1
@Z_err_buf = dso_local global [1024 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [41 x i8] c"The files differ in more than %d places\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Z_setquiet() local_unnamed_addr #0 {
  store i1 true, ptr @_Z_qflag, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Z_chatter(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i1, ptr @_Z_qflag, align 4
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 9, i64 1, ptr %4) #9
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 @fputs(ptr noundef %0, ptr noundef %6) #9
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @Z_complain(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i1, ptr @_Z_qflag, align 4
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 @fputs(ptr noundef %0, ptr noundef %4) #9
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_Z_qfatal(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  tail call void (...) @V_cleanup() #10
  tail call void (...) @O_cleanup() #10
  %2 = load i1, ptr @_Z_qflag, align 4
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 @fputs(ptr noundef %0, ptr noundef %4) #9
  br label %6

6:                                                ; preds = %1, %3
  tail call void @exit(i32 noundef 2) #11
  unreachable
}

declare void @V_cleanup(...) local_unnamed_addr #4

declare void @O_cleanup(...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define dso_local void @Z_fatal(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  tail call void (...) @V_cleanup() #10
  tail call void (...) @O_cleanup() #10
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i32 @fputs(ptr noundef %0, ptr noundef %2) #9
  tail call void @exit(i32 noundef 2) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_Z_myalloc(i32 noundef %0) local_unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  tail call void (...) @V_cleanup() #10
  tail call void (...) @O_cleanup() #10
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %6) #9
  tail call void @exit(i32 noundef 2) #11
  unreachable

8:                                                ; preds = %1
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define dso_local void @Z_exceed(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %0) #10
  tail call void (...) @V_cleanup() #10
  tail call void (...) @O_cleanup() #10
  %3 = load i1, ptr @_Z_qflag, align 4
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i32 @fputs(ptr noundef nonnull @Z_err_buf, ptr noundef %5) #9
  br label %7

7:                                                ; preds = %4, %1
  tail call void @exit(i32 noundef 2) #11
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}

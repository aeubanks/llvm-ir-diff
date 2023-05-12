; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SIBsim4/misc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SIBsim4/misc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@argv0 = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"\0A while processing:\0A%.256s\0A%.256s\0A\00", align 1
@dna_seq_head = external global [256 x i8], align 16
@rna_seq_head = external global [256 x i8], align 16
@.str.2 = private unnamed_addr constant [31 x i8] c"malloc of %zd failed: %s (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"calloc of %zd, %zd failed: %s (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"realloc of %p to %zd failed: %s (%d)\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @fatal(ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap) #12
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call = call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @argv0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #13
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %tobool2.not = icmp eq ptr %call1, null
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 1
  %cond = select i1 %tobool2.not, ptr %1, ptr %add.ptr
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull %cond) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call5 = call i32 @vfprintf(ptr noundef %3, ptr noundef %fmt, ptr noundef nonnull %ap) #14
  call void @llvm.va_end(ptr nonnull %ap)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @dna_seq_head, ptr noundef nonnull @rna_seq_head) #14
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @xmalloc(i64 noundef %size) local_unnamed_addr #6 {
entry:
  %call = tail call noalias ptr @malloc(i64 noundef %size) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1, align 4, !tbaa !9
  %call2 = tail call ptr @strerror(i32 noundef %0) #12
  %1 = load i32, ptr %call1, align 4, !tbaa !9
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, i64 noundef %size, ptr noundef %call2, i32 noundef %1) #18
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @xcalloc(i64 noundef %nmemb, i64 noundef %size) local_unnamed_addr #6 {
entry:
  %call = tail call noalias ptr @calloc(i64 noundef %nmemb, i64 noundef %size) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1, align 4, !tbaa !9
  %call2 = tail call ptr @strerror(i32 noundef %0) #12
  %1 = load i32, ptr %call1, align 4, !tbaa !9
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, i64 noundef %nmemb, i64 noundef %size, ptr noundef %call2, i32 noundef %1) #18
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @xrealloc(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #6 {
entry:
  %call = tail call ptr @realloc(ptr noundef %ptr, i64 noundef %size) #20
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #17
  %0 = load i32, ptr %call1, align 4, !tbaa !9
  %call2 = tail call ptr @strerror(i32 noundef %0) #12
  %1 = load i32, ptr %call1, align 4, !tbaa !9
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef %ptr, i64 noundef %size, ptr noundef %call2, i32 noundef %1) #18
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}

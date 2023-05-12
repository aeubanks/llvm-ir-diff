; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr84521.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr84521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local global i32 256, align 4
@p = dso_local global ptr @x, align 8
@p1 = dso_local global ptr null, align 8

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @broken_longjmp(ptr noundef %p) local_unnamed_addr #0 {
entry:
  tail call void @llvm.eh.sjlj.longjmp(ptr %p)
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @test() local_unnamed_addr #2 {
entry:
  %buf = alloca [5 x ptr], align 16
  %q = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %buf) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q)
  %0 = load volatile ptr, ptr @p, align 8, !tbaa !5
  store volatile ptr %0, ptr %q, align 8, !tbaa !5
  %1 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %1, ptr %buf, align 16
  %2 = tail call ptr @llvm.stacksave()
  %3 = getelementptr inbounds ptr, ptr %buf, i64 2
  store ptr %2, ptr %3, align 16
  %4 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %buf)
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @broken_longjmp(ptr noundef nonnull %buf)
  unreachable

if.end:                                           ; preds = %entry
  %5 = load volatile ptr, ptr @p, align 8, !tbaa !5
  %q.0.q.0.q.0.q.0. = load volatile ptr, ptr %q, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %5, %q.0.q.0.q.0.q.0.
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @abort() #1
  unreachable

if.end3:                                          ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #5

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #6

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @test2() local_unnamed_addr #2 {
entry:
  %q = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q)
  %0 = load volatile ptr, ptr @p, align 8, !tbaa !5
  store volatile ptr %0, ptr %q, align 8, !tbaa !5
  %1 = load volatile i32, ptr @x, align 4, !tbaa !9
  %conv = sext i32 %1 to i64
  %2 = alloca i8, i64 %conv, align 16
  store volatile ptr %2, ptr @p1, align 8, !tbaa !5
  call void @test()
  %3 = load volatile ptr, ptr @p, align 8, !tbaa !5
  %q.0.q.0.q.0.q.0. = load volatile ptr, ptr %q, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %3, %q.0.q.0.q.0.q.0.
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @abort() #1
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %q = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q)
  %0 = load volatile ptr, ptr @p, align 8, !tbaa !5
  store volatile ptr %0, ptr %q, align 8, !tbaa !5
  tail call void @test()
  tail call void @test2()
  %1 = load volatile ptr, ptr @p, align 8, !tbaa !5
  %q.0.q.0.q.0.q.0. = load volatile ptr, ptr %q, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %1, %q.0.q.0.q.0.q.0.
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #1
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q)
  ret i32 0
}

attributes #0 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/return-addr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/return-addr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%p %p %p %p\0A\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @get_max_2(ptr noundef readnone %p) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @get_max_3(ptr noundef readnone %p, ptr noundef readnone %q) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult ptr %p, %q
  %cond.v = select i1 %cmp, ptr %q, ptr %p
  %cond = getelementptr inbounds i8, ptr %cond.v, i64 1
  ret ptr %cond
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @get_min_2(ptr noundef readnone %p) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 -1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @get_min_3(ptr noundef readnone %p, ptr noundef readnone %q) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult ptr %p, %q
  %cond.v = select i1 %cmp, ptr %p, ptr %q
  %cond = getelementptr inbounds i8, ptr %cond.v, i64 -1
  ret ptr %cond
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_max_2() local_unnamed_addr #1 {
entry:
  %c = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c) #6
  %call = call ptr @get_max_2(ptr noundef nonnull %c)
  %cmp = icmp ugt ptr %call, %c
  %cond = select i1 %cmp, ptr %call, ptr %c
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c) #6
  ret ptr %cond
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_max_3() local_unnamed_addr #1 {
entry:
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %d) #6
  %call = call ptr @get_max_3(ptr noundef nonnull %c, ptr noundef nonnull %d)
  %cmp = icmp ult ptr %call, %c
  %cmp1 = icmp ult ptr %c, %d
  %d.c = select i1 %cmp1, ptr %d, ptr %c
  %cond5 = select i1 %cmp, ptr %d.c, ptr %call
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %d) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c) #6
  ret ptr %cond5
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_min_2() local_unnamed_addr #1 {
entry:
  %c = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c) #6
  %call = call ptr @get_min_2(ptr noundef nonnull %c)
  %cmp = icmp ult ptr %call, %c
  %cond = select i1 %cmp, ptr %call, ptr %c
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c) #6
  ret ptr %cond
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_min_3() local_unnamed_addr #1 {
entry:
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %d) #6
  %call = call ptr @get_min_3(ptr noundef nonnull %c, ptr noundef nonnull %d)
  %cmp = icmp ugt ptr %call, %c
  %cmp1 = icmp ugt ptr %c, %d
  %d.c = select i1 %cmp1, ptr %d, ptr %c
  %cond5 = select i1 %cmp, ptr %d.c, ptr %call
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %d) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c) #6
  ret ptr %cond5
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local nonnull ptr @test_min_3_phi(i32 noundef %i) local_unnamed_addr #3 {
entry:
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %a) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %b) #6
  %call = call ptr @get_min_3(ptr noundef nonnull %a, ptr noundef nonnull %b)
  %cmp = icmp ult ptr %call, %a
  %cond = select i1 %cmp, ptr %call, ptr %a
  %cmp2 = icmp ult ptr %call, %b
  %cond6 = select i1 %cmp2, ptr %call, ptr %b
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %call, ptr noundef nonnull %call, ptr noundef nonnull %cond, ptr noundef nonnull %cond6)
  %cmp8 = icmp eq i32 %i, 1
  %cond.cond6 = select i1 %cmp8, ptr %cond, ptr %cond6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %a) #6
  ret ptr %cond.cond6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
cond.end25:
  %call20 = tail call ptr @test_min_3_phi(i32 noundef 0)
  ret i32 0
}

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}

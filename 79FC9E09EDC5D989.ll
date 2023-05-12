; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/copysign2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/copysign2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Zl = internal constant [8 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xKBFFF8000000000000000, x86_fp80 0xKBFFF8000000000000000, x86_fp80 0xK80000000000000000000, x86_fp80 0xK80000000000000000000, x86_fp80 0xK00000000000000000000, x86_fp80 0xKFFFF8000000000000000, x86_fp80 0xK7FFFC000000000000000], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @testf() local_unnamed_addr #0 {
for.cond.7:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test() local_unnamed_addr #0 {
for.cond.7:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @testl() local_unnamed_addr #3 {
entry:
  %r = alloca [8 x x86_fp80], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %r) #5
  store x86_fp80 0xK3FFF8000000000000000, ptr %r, align 16, !tbaa !5
  %arrayidx1 = getelementptr inbounds [8 x x86_fp80], ptr %r, i64 0, i64 1
  store x86_fp80 0xKBFFF8000000000000000, ptr %arrayidx1, align 16, !tbaa !5
  %arrayidx2 = getelementptr inbounds [8 x x86_fp80], ptr %r, i64 0, i64 2
  store x86_fp80 0xKBFFF8000000000000000, ptr %arrayidx2, align 16, !tbaa !5
  %arrayidx3 = getelementptr inbounds [8 x x86_fp80], ptr %r, i64 0, i64 3
  store x86_fp80 0xK80000000000000000000, ptr %arrayidx3, align 16, !tbaa !5
  %arrayidx4 = getelementptr inbounds [8 x x86_fp80], ptr %r, i64 0, i64 4
  store x86_fp80 0xK80000000000000000000, ptr %arrayidx4, align 16, !tbaa !5
  %arrayidx5 = getelementptr inbounds [8 x x86_fp80], ptr %r, i64 0, i64 5
  store x86_fp80 0xK00000000000000000000, ptr %arrayidx5, align 16, !tbaa !5
  %arrayidx6 = getelementptr inbounds [8 x x86_fp80], ptr %r, i64 0, i64 6
  store x86_fp80 0xKFFFF8000000000000000, ptr %arrayidx6, align 16, !tbaa !5
  %arrayidx7 = getelementptr inbounds [8 x x86_fp80], ptr %r, i64 0, i64 7
  store x86_fp80 0xK7FFFC000000000000000, ptr %arrayidx7, align 16, !tbaa !5
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %r, ptr noundef nonnull dereferenceable(10) @Zl, i64 10)
  %cmp10.not = icmp eq i32 %bcmp, 0
  br i1 %cmp10.not, label %for.cond, label %if.then

for.cond:                                         ; preds = %entry
  %bcmp.1 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %arrayidx1, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x x86_fp80], ptr @Zl, i64 0, i64 1), i64 10)
  %cmp10.not.1 = icmp eq i32 %bcmp.1, 0
  br i1 %cmp10.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %for.cond
  %bcmp.2 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %arrayidx2, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x x86_fp80], ptr @Zl, i64 0, i64 2), i64 10)
  %cmp10.not.2 = icmp eq i32 %bcmp.2, 0
  br i1 %cmp10.not.2, label %for.cond.2, label %if.then

for.cond.2:                                       ; preds = %for.cond.1
  %bcmp.3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %arrayidx3, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x x86_fp80], ptr @Zl, i64 0, i64 3), i64 10)
  %cmp10.not.3 = icmp eq i32 %bcmp.3, 0
  br i1 %cmp10.not.3, label %for.cond.3, label %if.then

for.cond.3:                                       ; preds = %for.cond.2
  %bcmp.4 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %arrayidx4, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x x86_fp80], ptr @Zl, i64 0, i64 4), i64 10)
  %cmp10.not.4 = icmp eq i32 %bcmp.4, 0
  br i1 %cmp10.not.4, label %for.cond.4, label %if.then

for.cond.4:                                       ; preds = %for.cond.3
  %bcmp.5 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %arrayidx5, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x x86_fp80], ptr @Zl, i64 0, i64 5), i64 10)
  %cmp10.not.5 = icmp eq i32 %bcmp.5, 0
  br i1 %cmp10.not.5, label %for.cond.5, label %if.then

for.cond.5:                                       ; preds = %for.cond.4
  %bcmp.6 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %arrayidx6, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x x86_fp80], ptr @Zl, i64 0, i64 6), i64 10)
  %cmp10.not.6 = icmp eq i32 %bcmp.6, 0
  br i1 %cmp10.not.6, label %for.cond.6, label %if.then

for.cond.6:                                       ; preds = %for.cond.5
  %bcmp.7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %arrayidx7, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x x86_fp80], ptr @Zl, i64 0, i64 7), i64 10)
  %cmp10.not.7 = icmp eq i32 %bcmp.7, 0
  br i1 %cmp10.not.7, label %for.cond.7, label %if.then

for.cond.7:                                       ; preds = %for.cond.6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %r) #5
  ret void

if.then:                                          ; preds = %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  tail call void @abort() #6
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  tail call void @testl()
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}

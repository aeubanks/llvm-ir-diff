; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/copysign1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/copysign1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Dl = type { x86_fp80, x86_fp80, x86_fp80 }

@Tl = internal constant [8 x %struct.Dl] [%struct.Dl { x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK40008000000000000000, x86_fp80 0xK3FFF8000000000000000 }, %struct.Dl { x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xKC0008000000000000000, x86_fp80 0xKBFFF8000000000000000 }, %struct.Dl { x86_fp80 0xKBFFF8000000000000000, x86_fp80 0xKC0008000000000000000, x86_fp80 0xKBFFF8000000000000000 }, %struct.Dl { x86_fp80 0xK00000000000000000000, x86_fp80 0xKC0008000000000000000, x86_fp80 0xK80000000000000000000 }, %struct.Dl { x86_fp80 0xK80000000000000000000, x86_fp80 0xKC0008000000000000000, x86_fp80 0xK80000000000000000000 }, %struct.Dl { x86_fp80 0xK80000000000000000000, x86_fp80 0xK40008000000000000000, x86_fp80 0xK00000000000000000000 }, %struct.Dl { x86_fp80 0xK7FFF8000000000000000, x86_fp80 0xK80000000000000000000, x86_fp80 0xKFFFF8000000000000000 }, %struct.Dl { x86_fp80 0xKFFFFC000000000000000, x86_fp80 0xK7FFF8000000000000000, x86_fp80 0xK7FFFC000000000000000 }], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local float @cf(float noundef %x, float noundef %y) local_unnamed_addr #0 {
entry:
  %0 = tail call float @llvm.copysign.f32(float %x, float %y)
  ret float %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @testf() local_unnamed_addr #2 {
for.cond.7:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local double @c(double noundef %x, double noundef %y) local_unnamed_addr #0 {
entry:
  %0 = tail call double @llvm.copysign.f64(double %x, double %y)
  ret double %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test() local_unnamed_addr #2 {
for.cond.7:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local x86_fp80 @cl(x86_fp80 noundef %x, x86_fp80 noundef %y) local_unnamed_addr #0 {
entry:
  %0 = tail call x86_fp80 @llvm.copysign.f80(x86_fp80 %x, x86_fp80 %y)
  ret x86_fp80 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.copysign.f80(x86_fp80, x86_fp80) #1

; Function Attrs: nounwind uwtable
define dso_local void @testl() local_unnamed_addr #5 {
entry:
  %r = alloca x86_fp80, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r) #7
  store x86_fp80 0xK3FFF8000000000000000, ptr %r, align 16, !tbaa !5
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %r, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 0, i32 2), i64 10)
  %cmp6.not = icmp eq i32 %bcmp, 0
  br i1 %cmp6.not, label %for.cond, label %if.then

for.cond:                                         ; preds = %entry
  store x86_fp80 0xKBFFF8000000000000000, ptr %r, align 16, !tbaa !5
  %bcmp.1 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %r, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 1, i32 2), i64 10)
  %cmp6.not.1 = icmp eq i32 %bcmp.1, 0
  br i1 %cmp6.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %for.cond
  %bcmp.2 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %r, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 2, i32 2), i64 10)
  %cmp6.not.2 = icmp eq i32 %bcmp.2, 0
  br i1 %cmp6.not.2, label %for.cond.2, label %if.then

for.cond.2:                                       ; preds = %for.cond.1
  store x86_fp80 0xK80000000000000000000, ptr %r, align 16, !tbaa !5
  %bcmp.3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %r, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 3, i32 2), i64 10)
  %cmp6.not.3 = icmp eq i32 %bcmp.3, 0
  br i1 %cmp6.not.3, label %for.cond.3, label %if.then

for.cond.3:                                       ; preds = %for.cond.2
  %bcmp.4 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %r, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 4, i32 2), i64 10)
  %cmp6.not.4 = icmp eq i32 %bcmp.4, 0
  br i1 %cmp6.not.4, label %for.cond.4, label %if.then

for.cond.4:                                       ; preds = %for.cond.3
  store x86_fp80 0xK00000000000000000000, ptr %r, align 16, !tbaa !5
  %bcmp.5 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %r, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 5, i32 2), i64 10)
  %cmp6.not.5 = icmp eq i32 %bcmp.5, 0
  br i1 %cmp6.not.5, label %for.cond.5, label %if.then

for.cond.5:                                       ; preds = %for.cond.4
  store x86_fp80 0xKFFFF8000000000000000, ptr %r, align 16, !tbaa !5
  %bcmp.6 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %r, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 6, i32 2), i64 10)
  %cmp6.not.6 = icmp eq i32 %bcmp.6, 0
  br i1 %cmp6.not.6, label %for.cond.6, label %if.then

for.cond.6:                                       ; preds = %for.cond.5
  store x86_fp80 0xK7FFFC000000000000000, ptr %r, align 16, !tbaa !5
  %bcmp.7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %r, ptr noundef nonnull dereferenceable(10) getelementptr inbounds ([8 x %struct.Dl], ptr @Tl, i64 0, i64 7, i32 2), i64 10)
  %cmp6.not.7 = icmp eq i32 %bcmp.7, 0
  br i1 %cmp6.not.7, label %for.cond.7, label %if.then

for.cond.7:                                       ; preds = %for.cond.6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #7
  ret void

if.then:                                          ; preds = %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  tail call void @abort() #8
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @testl()
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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

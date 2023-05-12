; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strcpy-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strcpy-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr constant [7 x i8] c"Hi!THE\00", align 1

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @f(ptr nocapture noundef writeonly %a) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %a, ptr noundef nonnull align 1 dereferenceable(7) @a, i64 7, i1 false) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %b = alloca [7 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %b) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %b, i8 0, i64 7, i1 false)
  call void @f(ptr noundef nonnull %b)
  %0 = load <4 x i8>, ptr %b, align 4
  %.fr = freeze <4 x i8> %0
  %arrayidx4.4 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 4
  %1 = load i8, ptr %arrayidx4.4, align 4
  %.fr21 = freeze i8 %1
  %cmp6.not.4 = icmp eq i8 %.fr21, 72
  %arrayidx4.5 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 5
  %2 = load i8, ptr %arrayidx4.5, align 1
  %.fr20 = freeze i8 %2
  %cmp6.not.5 = icmp eq i8 %.fr20, 69
  %arrayidx4.6 = getelementptr inbounds [7 x i8], ptr %b, i64 0, i64 6
  %3 = load i8, ptr %arrayidx4.6, align 2
  %cmp6.not.6 = icmp eq i8 %3, 0
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %4 = icmp eq i32 %.fr.scalar, 1411475784
  %op.rdx = and i1 %4, %cmp6.not.4
  %5 = and i1 %op.rdx, %cmp6.not.5
  %op.rdx19 = select i1 %5, i1 %cmp6.not.6, i1 false
  br i1 %op.rdx19, label %for.cond.6, label %if.then

for.cond.6:                                       ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %b) #6
  ret i32 0

if.then:                                          ; preds = %entry
  tail call void @abort() #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}

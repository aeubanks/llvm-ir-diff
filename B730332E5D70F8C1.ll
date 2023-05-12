; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57131.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %x1 = alloca i32, align 4
  %x2 = alloca i64, align 8
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  %x5 = alloca i32, align 4
  %x6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x1)
  store volatile i32 0, ptr %x1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x2)
  store volatile i64 0, ptr %x2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x3)
  store volatile i32 0, ptr %x3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x4)
  store volatile i32 1, ptr %x4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x5)
  store volatile i32 1, ptr %x5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x6)
  store volatile i64 1, ptr %x6, align 8, !tbaa !9
  %x1.0.x1.0.x1.0.x1.0. = load volatile i32, ptr %x1, align 4, !tbaa !5
  %conv = sext i32 %x1.0.x1.0.x1.0.x1.0. to i64
  %x2.0.x2.0.x2.0.x2.0. = load volatile i64, ptr %x2, align 8, !tbaa !9
  %x3.0.x3.0.x3.0.x3.0. = load volatile i32, ptr %x3, align 4, !tbaa !5
  %sh_prom = zext i32 %x3.0.x3.0.x3.0.x3.0. to i64
  %shl = shl i64 %x2.0.x2.0.x2.0.x2.0., %sh_prom
  %mul = mul nsw i64 %shl, %conv
  %x4.0.x4.0.x4.0.x4.0. = load volatile i32, ptr %x4, align 4, !tbaa !5
  %x5.0.x5.0.x5.0.x5.0. = load volatile i32, ptr %x5, align 4, !tbaa !5
  %mul1 = mul nsw i32 %x5.0.x5.0.x5.0.x5.0., %x4.0.x4.0.x4.0.x4.0.
  %conv2 = sext i32 %mul1 to i64
  %div = sdiv i64 %mul, %conv2
  %x6.0.x6.0.x6.0.x6.0. = load volatile i64, ptr %x6, align 8, !tbaa !9
  %add = add nsw i64 %x6.0.x6.0.x6.0.x6.0., %div
  %cmp.not = icmp eq i64 %add, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x1)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}

; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930930-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930930-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @test_endianness() local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(inaccessiblemem: readwrite) uwtable
define dso_local i32 @test_endianness_vol() local_unnamed_addr #2 {
entry:
  %dw.sroa.0 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dw.sroa.0)
  store volatile i64 4621819117588971520, ptr %dw.sroa.0, align 8, !tbaa !5
  %dw.sroa.0.0.dw.sroa.0.0.dw.sroa.0.0.dw.sroa.0.0.dw.sroa.0.0. = load volatile i64, ptr %dw.sroa.0, align 8, !tbaa !5
  %cmp.not = icmp ne i64 %dw.sroa.0.0.dw.sroa.0.0.dw.sroa.0.0.dw.sroa.0.0.dw.sroa.0.0., 0
  %cond = zext i1 %cmp.not to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dw.sroa.0)
  ret i32 %cond
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %dw.sroa.0.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dw.sroa.0.i)
  store volatile i64 4621819117588971520, ptr %dw.sroa.0.i, align 8, !tbaa !5
  %dw.sroa.0.i.0.dw.sroa.0.i.0.dw.sroa.0.i.0.dw.sroa.0.0.dw.sroa.0.0.dw.sroa.0.0.dw.sroa.0.0..i = load volatile i64, ptr %dw.sroa.0.i, align 8, !tbaa !5
  %cmp.not.i.not = icmp eq i64 %dw.sroa.0.i.0.dw.sroa.0.i.0.dw.sroa.0.i.0.dw.sroa.0.0.dw.sroa.0.0.dw.sroa.0.0.dw.sroa.0.0..i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dw.sroa.0.i)
  br i1 %cmp.not.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
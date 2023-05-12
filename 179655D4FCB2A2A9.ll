; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/20030331-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/20030331-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global float -1.500000e+00, align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local float @rintf() local_unnamed_addr #0 {
entry:
  %0 = load float, ptr @x, align 4, !tbaa !5
  %1 = tail call float @llvm.fabs.f32(float %0)
  %cmp = fcmp olt float %1, 0x4160000000000000
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %cmp3 = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %add = fadd float %0, 0x4160000000000000
  %sub = fadd float %add, 0xC160000000000000
  br label %if.end13.sink.split

if.else:                                          ; preds = %if.then
  %cmp7 = fcmp olt float %0, 0.000000e+00
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.else
  %sub10 = fsub float 0x4160000000000000, %0
  %sub11 = fadd float %sub10, 0xC160000000000000
  %fneg = fneg float %sub11
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %if.then9, %if.then5
  %sub.sink = phi float [ %sub, %if.then5 ], [ %fneg, %if.then9 ]
  store float %sub.sink, ptr @x, align 4, !tbaa !5
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.else, %entry
  %2 = phi float [ %0, %if.else ], [ %0, %entry ], [ %sub.sink, %if.end13.sink.split ]
  ret float %2
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load float, ptr @x, align 4, !tbaa !5
  %1 = tail call float @llvm.fabs.f32(float %0)
  %cmp.i = fcmp olt float %1, 0x4160000000000000
  br i1 %cmp.i, label %if.then.i, label %rintf.exit

if.then.i:                                        ; preds = %entry
  %cmp3.i = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp3.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  %add.i = fadd float %0, 0x4160000000000000
  %sub.i = fadd float %add.i, 0xC160000000000000
  br label %if.end13.sink.split.i

if.else.i:                                        ; preds = %if.then.i
  %cmp7.i = fcmp olt float %0, 0.000000e+00
  br i1 %cmp7.i, label %if.then9.i, label %rintf.exit

if.then9.i:                                       ; preds = %if.else.i
  %sub10.i = fsub float 0x4160000000000000, %0
  %sub11.i = fadd float %sub10.i, 0xC160000000000000
  %fneg.i = fneg float %sub11.i
  br label %if.end13.sink.split.i

if.end13.sink.split.i:                            ; preds = %if.then9.i, %if.then5.i
  %sub.sink.i = phi float [ %sub.i, %if.then5.i ], [ %fneg.i, %if.then9.i ]
  store float %sub.sink.i, ptr @x, align 4, !tbaa !5
  br label %rintf.exit

rintf.exit:                                       ; preds = %entry, %if.else.i, %if.end13.sink.split.i
  %2 = phi float [ %0, %if.else.i ], [ %0, %entry ], [ %sub.sink.i, %if.end13.sink.split.i ]
  %cmp = fcmp une float %2, -2.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %rintf.exit
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %rintf.exit
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}

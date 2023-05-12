; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr87290.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr87290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f0() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @c, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @c, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f1(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %0 = and i32 %x, -2147483633
  %cmp = icmp eq i32 %0, 13
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f2(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %rem = srem i32 %x, 16
  %cmp = icmp eq i32 %rem, -13
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f3(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %0 = and i32 %x, -2147483633
  %cmp = icmp eq i32 %0, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @c, align 4, !tbaa !5
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @c, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @f4(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %rem = srem i32 %x, 16
  %cmp = icmp eq i32 %rem, -13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @c, align 4, !tbaa !5
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @c, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
f3.exit.peel:
  %c.promoted = load i32, ptr @c, align 4, !tbaa !5
  %cmp15.not.peel = icmp eq i32 %c.promoted, 0
  br i1 %cmp15.not.peel, label %for.body.peel.next, label %if.then17

for.body.peel.next:                               ; preds = %f3.exit.peel
  store i32 0, ptr @c, align 4, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.peel.next, %if.end56
  %i.0105 = phi i32 [ -29, %for.body.peel.next ], [ %inc58, %if.end56 ]
  %mul = shl nsw i32 %i.0105, 4
  %add = and i32 %mul, -2147483648
  %0 = or i32 %add, 13
  %cmp.i = icmp ne i32 %0, 13
  %cmp1 = icmp sgt i32 %i.0105, -1
  %conv = zext i1 %cmp1 to i32
  %cmp2.not = xor i1 %cmp1, %cmp.i
  br i1 %cmp2.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %add5 = add nsw i32 %mul, -13
  %rem.i = srem i32 %add5, 16
  %cmp.i79 = icmp ne i32 %rem.i, -13
  %cmp7 = icmp slt i32 %i.0105, 1
  %cmp9.not = xor i1 %cmp7, %cmp.i79
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %cmp.i81 = icmp eq i32 %0, 13
  br i1 %cmp.i81, label %if.then.i, label %f3.exit

if.then.i:                                        ; preds = %if.end
  store i32 1, ptr @c, align 4, !tbaa !5
  br label %f3.exit

f3.exit:                                          ; preds = %if.end, %if.then.i
  %inc.i.i84103 = phi i32 [ 0, %if.end ], [ 1, %if.then.i ]
  %cmp15.not = icmp eq i32 %inc.i.i84103, %conv
  br i1 %cmp15.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %f3.exit, %f3.exit.peel
  tail call void @abort() #4
  unreachable

if.end18:                                         ; preds = %f3.exit
  %cmp.i83 = icmp eq i32 %rem.i, -13
  br i1 %cmp.i83, label %if.then.i85, label %f4.exit

if.then.i85:                                      ; preds = %if.end18
  %inc.i.i84 = select i1 %cmp1, i32 2, i32 1
  store i32 %inc.i.i84, ptr @c, align 4, !tbaa !5
  br label %f4.exit

f4.exit:                                          ; preds = %if.end18, %if.then.i85
  %inc.i.i84102 = phi i32 [ %conv, %if.end18 ], [ %inc.i.i84, %if.then.i85 ]
  %cmp21 = icmp eq i32 %i.0105, 0
  %add23 = select i1 %cmp21, i32 2, i32 1
  %cmp24.not = icmp eq i32 %inc.i.i84102, %add23
  br i1 %cmp24.not, label %if.end56, label %if.then26

if.then26:                                        ; preds = %f4.exit
  tail call void @abort() #4
  unreachable

if.end56:                                         ; preds = %f4.exit
  store i32 0, ptr @c, align 4, !tbaa !5
  %inc58 = add nsw i32 %i.0105, 1
  %exitcond.not = icmp eq i32 %inc58, 30
  br i1 %exitcond.not, label %for.end59, label %for.body, !llvm.loop !9

for.end59:                                        ; preds = %if.end56
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}

; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43385.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo(i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %x, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true, !prof !5

land.lhs.true:                                    ; preds = %entry
  %cmp.not = icmp eq i32 %y, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %0 = load i32, ptr @e, align 4, !tbaa !6
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @e, align 4, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar(i32 noundef %x, i32 noundef %y) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i32 %x, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true, !prof !5

land.lhs.true:                                    ; preds = %entry
  %cmp.not = icmp eq i32 %y, 0
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %0 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 0) #4, !srcloc !10
  %add = add nsw i32 %0, 2
  %add1 = add nsw i32 %0, 1
  tail call void @foo(i32 noundef %add, i32 noundef %add1)
  %1 = load i32, ptr @e, align 4, !tbaa !6
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  tail call void @foo(i32 noundef %add, i32 noundef %0)
  %2 = load i32, ptr @e, align 4, !tbaa !6
  %cmp3.not = icmp eq i32 %2, 1
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @abort() #5
  unreachable

if.end5:                                          ; preds = %if.end
  tail call void @foo(i32 noundef %add1, i32 noundef %add1)
  %3 = load i32, ptr @e, align 4, !tbaa !6
  %cmp8.not = icmp eq i32 %3, 2
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  tail call void @abort() #5
  unreachable

if.end10:                                         ; preds = %if.end5
  tail call void @foo(i32 noundef %add1, i32 noundef %0)
  %4 = load i32, ptr @e, align 4, !tbaa !6
  %cmp12.not = icmp eq i32 %4, 2
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  tail call void @abort() #5
  unreachable

if.end14:                                         ; preds = %if.end10
  tail call void @foo(i32 noundef %0, i32 noundef %add1)
  %5 = load i32, ptr @e, align 4, !tbaa !6
  %cmp16.not = icmp eq i32 %5, 2
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  tail call void @abort() #5
  unreachable

if.end18:                                         ; preds = %if.end14
  tail call void @foo(i32 noundef %0, i32 noundef %0)
  %6 = load i32, ptr @e, align 4, !tbaa !6
  %cmp19.not = icmp eq i32 %6, 2
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  tail call void @abort() #5
  unreachable

if.end21:                                         ; preds = %if.end18
  %call = tail call i32 @bar(i32 noundef %add, i32 noundef %add1), !range !11
  %cmp24.not.not = icmp eq i32 %call, 0
  br i1 %cmp24.not.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  tail call void @abort() #5
  unreachable

if.end26:                                         ; preds = %if.end21
  %call28 = tail call i32 @bar(i32 noundef %add, i32 noundef %0), !range !11
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  tail call void @abort() #5
  unreachable

if.end31:                                         ; preds = %if.end26
  %call34 = tail call i32 @bar(i32 noundef %add1, i32 noundef %add1), !range !11
  %cmp35.not.not = icmp eq i32 %call34, 0
  br i1 %cmp35.not.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  tail call void @abort() #5
  unreachable

if.end37:                                         ; preds = %if.end31
  %call39 = tail call i32 @bar(i32 noundef %add1, i32 noundef %0), !range !11
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end37
  tail call void @abort() #5
  unreachable

if.end42:                                         ; preds = %if.end37
  %call44 = tail call i32 @bar(i32 noundef %0, i32 noundef %add1), !range !11
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end42
  tail call void @abort() #5
  unreachable

if.end47:                                         ; preds = %if.end42
  %call48 = tail call i32 @bar(i32 noundef %0, i32 noundef %0), !range !11
  %cmp49.not = icmp eq i32 %call48, 0
  br i1 %cmp49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  tail call void @abort() #5
  unreachable

if.end51:                                         ; preds = %if.end47
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 328}
!11 = !{i32 0, i32 2}

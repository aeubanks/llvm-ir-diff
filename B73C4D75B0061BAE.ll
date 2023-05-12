; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990524-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990524-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global [6 x i8] c"12345\00", align 1
@b = dso_local global [6 x i8] c"12345\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @loop(ptr noundef %pz, ptr noundef %pzDta) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %pz.addr.0 = phi ptr [ %pz, %entry ], [ %pz.addr.0.be, %for.cond.backedge ]
  %pzDta.addr.0 = phi ptr [ %pzDta, %entry ], [ %incdec.ptr, %for.cond.backedge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pzDta.addr.0, i64 1
  %0 = load i8, ptr %pzDta.addr.0, align 1, !tbaa !5
  %incdec.ptr1 = getelementptr inbounds i8, ptr %pz.addr.0, i64 1
  store i8 %0, ptr %pz.addr.0, align 1, !tbaa !5
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %for.cond.backedge [
    i32 0, label %loopDone2
    i32 34, label %sw.bb2
    i32 92, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %for.cond, %for.cond
  store i8 92, ptr %pz.addr.0, align 1, !tbaa !5
  %1 = load i8, ptr %pzDta.addr.0, align 1, !tbaa !5
  %incdec.ptr4 = getelementptr inbounds i8, ptr %pz.addr.0, i64 2
  store i8 %1, ptr %incdec.ptr1, align 1, !tbaa !5
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %sw.bb2, %for.cond
  %pz.addr.0.be = phi ptr [ %incdec.ptr1, %for.cond ], [ %incdec.ptr4, %sw.bb2 ]
  br label %for.cond

loopDone2:                                        ; preds = %for.cond
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr1 to i64
  %sub.ptr.sub = sub i64 ptrtoint (ptr @a to i64), %sub.ptr.rhs.cast
  %sub.ptr.rhs.cast5 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub6 = sub i64 ptrtoint (ptr @b to i64), %sub.ptr.rhs.cast5
  %cmp.not = icmp eq i64 %sub.ptr.sub, %sub.ptr.sub6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %loopDone2
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %loopDone2
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  tail call void @loop(ptr noundef nonnull @a, ptr noundef nonnull @b)
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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

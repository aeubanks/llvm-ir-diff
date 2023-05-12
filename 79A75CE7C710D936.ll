; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20111208-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20111208-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @pack_unpack(ptr nocapture noundef readonly %s, ptr noundef readonly %p) local_unnamed_addr #0 {
entry:
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p) #4
  %add.ptr2 = getelementptr inbounds i8, ptr %p, i64 %call1
  %cmp23 = icmp sgt i64 %call1, 0
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %sw.epilog11
  %s.addr.025 = phi ptr [ %s.addr.1, %sw.epilog11 ], [ %s, %entry ]
  %p.addr.024 = phi ptr [ %incdec.ptr, %sw.epilog11 ], [ %p, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.024, i64 1
  %0 = load i8, ptr %p.addr.024, align 1, !tbaa !5
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.epilog11 [
    i32 115, label %sw.bb4
    i32 108, label %sw.bb7
  ]

sw.bb4:                                           ; preds = %while.body
  %v.sroa.0.0.copyload = load i16, ptr %s.addr.025, align 1
  %add.ptr5 = getelementptr inbounds i8, ptr %s.addr.025, i64 2
  %conv6 = sext i16 %v.sroa.0.0.copyload to i32
  br label %sw.epilog11.sink.split

sw.bb7:                                           ; preds = %while.body
  %v8.sroa.0.0.copyload = load i32, ptr %s.addr.025, align 1
  %add.ptr10 = getelementptr inbounds i8, ptr %s.addr.025, i64 4
  br label %sw.epilog11.sink.split

sw.epilog11.sink.split:                           ; preds = %sw.bb7, %sw.bb4
  %conv6.sink = phi i32 [ %conv6, %sw.bb4 ], [ %v8.sroa.0.0.copyload, %sw.bb7 ]
  %s.addr.1.ph = phi ptr [ %add.ptr5, %sw.bb4 ], [ %add.ptr10, %sw.bb7 ]
  tail call fastcc void @do_something(i32 noundef %conv6.sink)
  br label %sw.epilog11

sw.epilog11:                                      ; preds = %sw.epilog11.sink.split, %while.body
  %s.addr.1 = phi ptr [ %s.addr.025, %while.body ], [ %s.addr.1.ph, %sw.epilog11.sink.split ]
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %sw.epilog11, %entry
  %s.addr.0.lcssa = phi ptr [ %s, %entry ], [ %s.addr.1, %sw.epilog11 ]
  %1 = load i8, ptr %s.addr.0.lcssa, align 1, !tbaa !5
  %conv12 = sext i8 %1 to i32
  ret i32 %conv12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @do_something(i32 noundef %item) unnamed_addr #2 {
entry:
  store i32 %item, ptr @a, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
if.end:
  tail call fastcc void @do_something(i32 noundef 384)
  tail call fastcc void @do_something(i32 noundef -1071776001)
  ret i32 0
}

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}

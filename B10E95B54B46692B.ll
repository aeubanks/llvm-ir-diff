; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040302-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040302-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@code = dso_local global [5 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1], align 16
@bar.l = internal unnamed_addr constant [2 x ptr] [ptr blockaddress(@bar, %lab0), ptr blockaddress(@bar, %end)], align 16

; Function Attrs: nofree nounwind memory(inaccessiblemem: readwrite) uwtable
define dso_local void @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %b = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b)
  store volatile i32 -1, ptr %b, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: readwrite) uwtable
define dso_local void @bar(ptr nocapture noundef readonly %pc) #2 {
entry:
  %b.i5 = alloca i32, align 4
  %b.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  store volatile i32 -1, ptr %b.i, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  br label %indirectgoto

lab0:                                             ; preds = %indirectgoto
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i5)
  store volatile i32 -1, ptr %b.i5, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i5)
  %incdec.ptr = getelementptr inbounds i32, ptr %pc.addr.0, i64 1
  br label %indirectgoto

end:                                              ; preds = %indirectgoto
  ret void

indirectgoto:                                     ; preds = %lab0, %entry
  %pc.addr.0 = phi ptr [ %pc, %entry ], [ %incdec.ptr, %lab0 ]
  %idxprom.pn.in = load i32, ptr %pc.addr.0, align 4, !tbaa !5
  %idxprom.pn = sext i32 %idxprom.pn.in to i64
  %indirect.goto.dest.in = getelementptr inbounds [2 x ptr], ptr @bar.l, i64 0, i64 %idxprom.pn
  %indirect.goto.dest = load ptr, ptr %indirect.goto.dest.in, align 8, !tbaa !9
  indirectbr ptr %indirect.goto.dest, [label %lab0, label %end]
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: readwrite) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  tail call void @bar(ptr noundef nonnull @code)
  ret i32 0
}

attributes #0 = { nofree nounwind memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = !{!"any pointer", !7, i64 0}

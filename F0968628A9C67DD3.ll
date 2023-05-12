; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ssad-run.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ssad-run.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @bar(ptr nocapture noundef readonly %w, ptr nocapture noundef readonly %x, i32 noundef %i, ptr nocapture noundef writeonly %result) local_unnamed_addr #0 {
entry:
  %idx.ext8.i = sext i32 %i to i64
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.cond1.preheader.i, %entry
  %a.025.i = phi i32 [ 0, %entry ], [ %inc11.i, %for.cond1.preheader.i ]
  %tot.024.i = phi i32 [ 0, %entry ], [ %op.rdx, %for.cond1.preheader.i ]
  %w.addr.023.i = phi ptr [ %w, %entry ], [ %add.ptr.i, %for.cond1.preheader.i ]
  %x.addr.022.i = phi ptr [ %x, %entry ], [ %add.ptr9.i, %for.cond1.preheader.i ]
  %0 = load <16 x i8>, ptr %w.addr.023.i, align 1, !tbaa !5
  %1 = sext <16 x i8> %0 to <16 x i32>
  %2 = load <16 x i8>, ptr %x.addr.022.i, align 1, !tbaa !5
  %3 = sext <16 x i8> %2 to <16 x i32>
  %4 = sub nsw <16 x i32> %1, %3
  %5 = tail call <16 x i32> @llvm.abs.v16i32(<16 x i32> %4, i1 true)
  %6 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %5)
  %op.rdx = add i32 %6, %tot.024.i
  %add.ptr.i = getelementptr inbounds i8, ptr %w.addr.023.i, i64 16
  %add.ptr9.i = getelementptr inbounds i8, ptr %x.addr.022.i, i64 %idx.ext8.i
  %inc11.i = add nuw nsw i32 %a.025.i, 1
  %exitcond.not.i = icmp eq i32 %inc11.i, 16
  br i1 %exitcond.not.i, label %foo.exit, label %for.cond1.preheader.i, !llvm.loop !8

foo.exit:                                         ; preds = %for.cond1.preheader.i
  store i32 %op.rdx, ptr %result, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
iter.check:
  %m = alloca [256 x i8], align 16
  %n = alloca [256 x i8], align 16
  %sum = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %m) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %n) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sum) #5
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %iter.check
  %index = phi i64 [ 0, %iter.check ], [ %index.next, %vector.body ]
  %vec.ind = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %iter.check ], [ %vec.ind.next, %vector.body ]
  %vec.ind36 = phi <16 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, %iter.check ], [ %vec.ind.next37, %vector.body ]
  %0 = and <16 x i32> %vec.ind, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %.not = icmp eq <16 x i32> %0, zeroinitializer
  %1 = and <16 x i32> %vec.ind, <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %2 = trunc <16 x i32> %1 to <16 x i8>
  %3 = shl nuw nsw <16 x i8> %2, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %4 = sub nuw nsw <16 x i8> <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>, %3
  %5 = lshr <16 x i32> %1, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %6 = trunc <16 x i32> %5 to <16 x i8>
  %7 = and <16 x i8> %vec.ind36, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %8 = shl nuw nsw <16 x i8> %7, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %9 = or <16 x i8> %8, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %predphi = select <16 x i1> %.not, <16 x i8> %9, <16 x i8> %4
  %predphi38 = select <16 x i1> %.not, <16 x i8> %7, <16 x i8> %6
  %10 = sub nsw <16 x i8> zeroinitializer, %predphi38
  %11 = getelementptr inbounds [256 x i8], ptr %m, i64 0, i64 %index
  store <16 x i8> %predphi, ptr %11, align 16
  %12 = getelementptr inbounds [256 x i8], ptr %n, i64 0, i64 %index
  store <16 x i8> %10, ptr %12, align 16
  %index.next = add nuw i64 %index, 16
  %vec.ind.next = add <16 x i32> %vec.ind, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %vec.ind.next37 = add <16 x i8> %vec.ind36, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %13 = icmp eq i64 %index.next, 256
  br i1 %13, label %for.end, label %vector.body, !llvm.loop !12

for.end:                                          ; preds = %vector.body
  call void @bar(ptr noundef nonnull %m, ptr noundef nonnull %n, i32 noundef 16, ptr noundef nonnull %sum)
  %14 = load i32, ptr %sum, align 4, !tbaa !10
  %cmp20.not = icmp eq i32 %14, 2368
  br i1 %cmp20.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.end
  tail call void @abort() #6
  unreachable

if.end23:                                         ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sum) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %n) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %m) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.abs.v16i32(<16 x i32>, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #4

attributes #0 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!12 = distinct !{!12, !9, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}

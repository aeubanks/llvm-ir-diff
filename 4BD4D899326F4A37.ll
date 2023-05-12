; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000412-6.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000412-6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buf = dso_local local_unnamed_addr global [5 x i16] [i16 1, i16 4, i16 16, i16 64, i16 256], align 2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr @buf, align 2, !tbaa !5
  %1 = load i16, ptr getelementptr inbounds ([5 x i16], ptr @buf, i64 0, i64 1), align 2, !tbaa !5
  %2 = add i16 %0, %1
  %3 = load i16, ptr getelementptr inbounds ([5 x i16], ptr @buf, i64 0, i64 2), align 2, !tbaa !5
  %4 = add i16 %2, %3
  %cmp.not = icmp eq i16 %4, 21
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @bug(i16 noundef zeroext %value, ptr noundef readonly %buffer, ptr noundef readnone %bufend) local_unnamed_addr #1 {
entry:
  %cmp7 = icmp ult ptr %buffer, %bufend
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %bufend10 = ptrtoint ptr %bufend to i64
  %buffer11 = ptrtoint ptr %buffer to i64
  %0 = add i64 %buffer11, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %bufend10, i64 %0)
  %1 = xor i64 %buffer11, -1
  %2 = add i64 %umax, %1
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 30
  br i1 %min.iters.check, label %for.body.preheader15, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %4, -16
  %5 = shl i64 %n.vec, 1
  %ind.end = getelementptr i8, ptr %buffer, i64 %5
  %6 = insertelement <8 x i16> <i16 poison, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0>, i16 %value, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <8 x i16> [ %6, %vector.ph ], [ %9, %vector.body ]
  %vec.phi13 = phi <8 x i16> [ zeroinitializer, %vector.ph ], [ %10, %vector.body ]
  %7 = shl i64 %index, 1
  %next.gep = getelementptr i8, ptr %buffer, i64 %7
  %wide.load = load <8 x i16>, ptr %next.gep, align 2, !tbaa !5
  %8 = getelementptr i16, ptr %next.gep, i64 8
  %wide.load14 = load <8 x i16>, ptr %8, align 2, !tbaa !5
  %9 = sub <8 x i16> %vec.phi, %wide.load
  %10 = sub <8 x i16> %vec.phi13, %wide.load14
  %index.next = add nuw i64 %index, 16
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <8 x i16> %10, %9
  %12 = tail call i16 @llvm.vector.reduce.add.v8i16(<8 x i16> %bin.rdx)
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader15

for.body.preheader15:                             ; preds = %for.body.preheader, %middle.block
  %tmp.09.ph = phi ptr [ %buffer, %for.body.preheader ], [ %ind.end, %middle.block ]
  %value.addr.08.ph = phi i16 [ %value, %for.body.preheader ], [ %12, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader15, %for.body
  %tmp.09 = phi ptr [ %incdec.ptr, %for.body ], [ %tmp.09.ph, %for.body.preheader15 ]
  %value.addr.08 = phi i16 [ %sub, %for.body ], [ %value.addr.08.ph, %for.body.preheader15 ]
  %13 = load i16, ptr %tmp.09, align 2, !tbaa !5
  %sub = sub i16 %value.addr.08, %13
  %incdec.ptr = getelementptr inbounds i16, ptr %tmp.09, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %bufend
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %value.addr.0.lcssa = phi i16 [ %value, %entry ], [ %12, %middle.block ], [ %sub, %for.body ]
  %conv3 = zext i16 %value.addr.0.lcssa to i32
  ret i32 %conv3
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.add.v8i16(<8 x i16>) #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}

; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/StringToInt.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/StringToInt.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z21ConvertStringToUInt64PKcPS0_(ptr noundef %s, ptr noundef writeonly %end) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %s, align 1, !tbaa !5
  %1 = add i8 %0, -48
  %or.cond20 = icmp ult i8 %1, 10
  br i1 %or.cond20, label %cleanup, label %if.then

if.then:                                          ; preds = %cleanup, %entry
  %s.addr.0.lcssa = phi ptr [ %s, %entry ], [ %incdec.ptr, %cleanup ]
  %result.0.lcssa = phi i64 [ 0, %entry ], [ %add, %cleanup ]
  %cmp3.not = icmp eq ptr %end, null
  br i1 %cmp3.not, label %cleanup8, label %if.then4

if.then4:                                         ; preds = %if.then
  store ptr %s.addr.0.lcssa, ptr %end, align 8, !tbaa !8
  br label %cleanup8

cleanup:                                          ; preds = %entry, %cleanup
  %2 = phi i8 [ %3, %cleanup ], [ %0, %entry ]
  %result.022 = phi i64 [ %add, %cleanup ], [ 0, %entry ]
  %s.addr.021 = phi ptr [ %incdec.ptr, %cleanup ], [ %s, %entry ]
  %conv = zext i8 %2 to i64
  %mul = mul i64 %result.022, 10
  %sub = add nuw nsw i64 %conv, 4294967248
  %conv7 = and i64 %sub, 4294967295
  %add = add i64 %conv7, %mul
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.021, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %4 = add i8 %3, -48
  %or.cond = icmp ult i8 %4, 10
  br i1 %or.cond, label %cleanup, label %if.then, !llvm.loop !10

cleanup8:                                         ; preds = %if.then, %if.then4
  ret i64 %result.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z24ConvertOctStringToUInt64PKcPS0_(ptr noundef %s, ptr noundef writeonly %end) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %s, align 1, !tbaa !5
  %1 = and i8 %0, -8
  %or.cond20 = icmp eq i8 %1, 48
  br i1 %or.cond20, label %cleanup, label %if.then

if.then:                                          ; preds = %cleanup, %entry
  %s.addr.0.lcssa = phi ptr [ %s, %entry ], [ %incdec.ptr, %cleanup ]
  %result.0.lcssa = phi i64 [ 0, %entry ], [ %add, %cleanup ]
  %cmp3.not = icmp eq ptr %end, null
  br i1 %cmp3.not, label %cleanup8, label %if.then4

if.then4:                                         ; preds = %if.then
  store ptr %s.addr.0.lcssa, ptr %end, align 8, !tbaa !8
  br label %cleanup8

cleanup:                                          ; preds = %entry, %cleanup
  %2 = phi i8 [ %3, %cleanup ], [ %0, %entry ]
  %result.022 = phi i64 [ %add, %cleanup ], [ 0, %entry ]
  %s.addr.021 = phi ptr [ %incdec.ptr, %cleanup ], [ %s, %entry ]
  %conv = zext i8 %2 to i64
  %shl = shl i64 %result.022, 3
  %sub = add nuw nsw i64 %conv, 4294967248
  %conv7 = and i64 %sub, 4294967295
  %add = add nuw i64 %conv7, %shl
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.021, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %4 = and i8 %3, -8
  %or.cond = icmp eq i8 %4, 48
  br i1 %or.cond, label %cleanup, label %if.then, !llvm.loop !12

cleanup8:                                         ; preds = %if.then, %if.then4
  ret i64 %result.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z24ConvertHexStringToUInt64PKcPS0_(ptr noundef %s, ptr noundef writeonly %end) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %incdec.ptr, %cleanup ]
  %result.0 = phi i64 [ 0, %entry ], [ %or, %cleanup ]
  %0 = load i8, ptr %s.addr.0, align 1, !tbaa !5
  %conv = sext i8 %0 to i64
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %cleanup, label %if.else

if.else:                                          ; preds = %for.cond
  %2 = add i8 %0, -65
  %or.cond31 = icmp ult i8 %2, 6
  br i1 %or.cond31, label %cleanup, label %if.else12

if.else12:                                        ; preds = %if.else
  %3 = add i8 %0, -97
  %or.cond32 = icmp ult i8 %3, 6
  br i1 %or.cond32, label %cleanup, label %if.else22

if.else22:                                        ; preds = %if.else12
  %cmp23.not = icmp eq ptr %end, null
  br i1 %cmp23.not, label %cleanup30, label %if.then24

if.then24:                                        ; preds = %if.else22
  store ptr %s.addr.0, ptr %end, align 8, !tbaa !8
  br label %cleanup30

cleanup:                                          ; preds = %if.else12, %if.else, %for.cond
  %.sink = phi i64 [ 4294967248, %for.cond ], [ 4294967241, %if.else ], [ 4294967209, %if.else12 ]
  %sub = add nsw i64 %.sink, %conv
  %shl = shl i64 %result.0, 4
  %conv28 = and i64 %sub, 4294967295
  %or = or i64 %shl, %conv28
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  br label %for.cond, !llvm.loop !13

cleanup30:                                        ; preds = %if.then24, %if.else22
  ret i64 %result.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z21ConvertStringToUInt64PKwPS0_(ptr noundef %s, ptr noundef writeonly %end) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %s, align 4, !tbaa !14
  %1 = add i32 %0, -48
  %or.cond17 = icmp ult i32 %1, 10
  br i1 %or.cond17, label %cleanup, label %if.then

if.then:                                          ; preds = %cleanup, %entry
  %s.addr.0.lcssa = phi ptr [ %s, %entry ], [ %incdec.ptr, %cleanup ]
  %result.0.lcssa = phi i64 [ 0, %entry ], [ %add, %cleanup ]
  %cmp2.not = icmp eq ptr %end, null
  br i1 %cmp2.not, label %cleanup5, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr %s.addr.0.lcssa, ptr %end, align 8, !tbaa !8
  br label %cleanup5

cleanup:                                          ; preds = %entry, %cleanup
  %2 = phi i32 [ %3, %cleanup ], [ %0, %entry ]
  %result.019 = phi i64 [ %add, %cleanup ], [ 0, %entry ]
  %s.addr.018 = phi ptr [ %incdec.ptr, %cleanup ], [ %s, %entry ]
  %mul = mul i64 %result.019, 10
  %sub = add nsw i32 %2, -48
  %conv = zext i32 %sub to i64
  %add = add i64 %mul, %conv
  %incdec.ptr = getelementptr inbounds i32, ptr %s.addr.018, i64 1
  %3 = load i32, ptr %incdec.ptr, align 4, !tbaa !14
  %4 = add i32 %3, -48
  %or.cond = icmp ult i32 %4, 10
  br i1 %or.cond, label %cleanup, label %if.then, !llvm.loop !16

cleanup5:                                         ; preds = %if.then, %if.then3
  ret i64 %result.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_Z20ConvertStringToInt64PKcPS0_(ptr noundef %s, ptr noundef writeonly %end) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %s, align 1, !tbaa !5
  %cmp = icmp eq i8 %0, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %2 = add i8 %1, -48
  %or.cond20.i = icmp ult i8 %2, 10
  br i1 %or.cond20.i, label %cleanup.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup.i, %if.then
  %s.addr.0.lcssa.i = phi ptr [ %add.ptr, %if.then ], [ %incdec.ptr.i, %cleanup.i ]
  %result.0.lcssa.i = phi i64 [ 0, %if.then ], [ %add.i, %cleanup.i ]
  %cmp3.not.i = icmp eq ptr %end, null
  br i1 %cmp3.not.i, label %_Z21ConvertStringToUInt64PKcPS0_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  store ptr %s.addr.0.lcssa.i, ptr %end, align 8, !tbaa !8
  br label %_Z21ConvertStringToUInt64PKcPS0_.exit

cleanup.i:                                        ; preds = %if.then, %cleanup.i
  %3 = phi i8 [ %4, %cleanup.i ], [ %1, %if.then ]
  %result.022.i = phi i64 [ %add.i, %cleanup.i ], [ 0, %if.then ]
  %s.addr.021.i = phi ptr [ %incdec.ptr.i, %cleanup.i ], [ %add.ptr, %if.then ]
  %conv.i = zext i8 %3 to i64
  %mul.i = mul i64 %result.022.i, 10
  %sub.i = add nuw nsw i64 %conv.i, 4294967248
  %conv7.i = and i64 %sub.i, 4294967295
  %add.i = add i64 %conv7.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.021.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %cleanup.i, label %if.then.i, !llvm.loop !10

_Z21ConvertStringToUInt64PKcPS0_.exit:            ; preds = %if.then.i, %if.then4.i
  %sub = sub nsw i64 0, %result.0.lcssa.i
  br label %return

if.end:                                           ; preds = %entry
  %6 = add i8 %0, -48
  %or.cond20.i5 = icmp ult i8 %6, 10
  br i1 %or.cond20.i5, label %cleanup.i20, label %if.then.i9

if.then.i9:                                       ; preds = %cleanup.i20, %if.end
  %s.addr.0.lcssa.i6 = phi ptr [ %s, %if.end ], [ %incdec.ptr.i18, %cleanup.i20 ]
  %result.0.lcssa.i7 = phi i64 [ 0, %if.end ], [ %add.i17, %cleanup.i20 ]
  %cmp3.not.i8 = icmp eq ptr %end, null
  br i1 %cmp3.not.i8, label %return, label %if.then4.i10

if.then4.i10:                                     ; preds = %if.then.i9
  store ptr %s.addr.0.lcssa.i6, ptr %end, align 8, !tbaa !8
  br label %return

cleanup.i20:                                      ; preds = %if.end, %cleanup.i20
  %7 = phi i8 [ %8, %cleanup.i20 ], [ %0, %if.end ]
  %result.022.i11 = phi i64 [ %add.i17, %cleanup.i20 ], [ 0, %if.end ]
  %s.addr.021.i12 = phi ptr [ %incdec.ptr.i18, %cleanup.i20 ], [ %s, %if.end ]
  %conv.i13 = zext i8 %7 to i64
  %mul.i14 = mul i64 %result.022.i11, 10
  %sub.i15 = add nuw nsw i64 %conv.i13, 4294967248
  %conv7.i16 = and i64 %sub.i15, 4294967295
  %add.i17 = add i64 %conv7.i16, %mul.i14
  %incdec.ptr.i18 = getelementptr inbounds i8, ptr %s.addr.021.i12, i64 1
  %8 = load i8, ptr %incdec.ptr.i18, align 1, !tbaa !5
  %9 = add i8 %8, -48
  %or.cond.i19 = icmp ult i8 %9, 10
  br i1 %or.cond.i19, label %cleanup.i20, label %if.then.i9, !llvm.loop !10

return:                                           ; preds = %if.then4.i10, %if.then.i9, %_Z21ConvertStringToUInt64PKcPS0_.exit
  %retval.0 = phi i64 [ %sub, %_Z21ConvertStringToUInt64PKcPS0_.exit ], [ %result.0.lcssa.i7, %if.then.i9 ], [ %result.0.lcssa.i7, %if.then4.i10 ]
  ret i64 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !6, i64 0}
!16 = distinct !{!16, !11}

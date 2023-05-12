; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnt_4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnt_4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bits = internal unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @ntbl_bitcnt(i64 noundef %x) local_unnamed_addr #0 {
entry:
  %conv6 = and i64 %x, 15
  %arrayidx7 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %conv6
  %0 = load i8, ptr %arrayidx7, align 1, !tbaa !5
  %conv18 = sext i8 %0 to i32
  %cmp.not9 = icmp ult i64 %x, 16
  br i1 %cmp.not9, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %conv112 = phi i32 [ %conv1, %if.then ], [ %conv18, %entry ]
  %x.tr11 = phi i64 [ %shr, %if.then ], [ %x, %entry ]
  %accumulator.tr10 = phi i32 [ %add, %if.then ], [ 0, %entry ]
  %shr = ashr i64 %x.tr11, 4
  %add = add nsw i32 %conv112, %accumulator.tr10
  %conv = and i64 %shr, 15
  %arrayidx = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %conv
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv1 = sext i8 %1 to i32
  %cmp.not = icmp ult i64 %x.tr11, 256
  br i1 %cmp.not, label %if.end, label %if.then

if.end:                                           ; preds = %if.then, %entry
  %accumulator.tr.lcssa = phi i32 [ 0, %entry ], [ %add, %if.then ]
  %conv1.lcssa = phi i32 [ %conv18, %entry ], [ %conv1, %if.then ]
  %accumulator.ret.tr = add nsw i32 %conv1.lcssa, %accumulator.tr.lcssa
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @btbl_bitcnt(i64 noundef %x) local_unnamed_addr #0 {
entry:
  %conv1920 = and i64 %x, 255
  %arrayidx121 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %conv1920
  %0 = load i8, ptr %arrayidx121, align 1, !tbaa !5
  %conv222 = sext i8 %0 to i32
  %cmp.not23 = icmp ult i64 %x, 256
  br i1 %cmp.not23, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %conv226 = phi i32 [ %conv2, %if.then ], [ %conv222, %entry ]
  %x.tr25 = phi i64 [ %shr, %if.then ], [ %x, %entry ]
  %accumulator.tr24 = phi i32 [ %add, %if.then ], [ 0, %entry ]
  %shr = ashr i64 %x.tr25, 8
  %add = add nsw i32 %conv226, %accumulator.tr24
  %conv19 = and i64 %shr, 255
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @bits, i64 0, i64 %conv19
  %1 = load i8, ptr %arrayidx1, align 1, !tbaa !5
  %conv2 = sext i8 %1 to i32
  %cmp.not = icmp ult i64 %x.tr25, 65536
  br i1 %cmp.not, label %if.end, label %if.then

if.end:                                           ; preds = %if.then, %entry
  %accumulator.tr.lcssa = phi i32 [ 0, %entry ], [ %add, %if.then ]
  %conv2.lcssa = phi i32 [ %conv222, %entry ], [ %conv2, %if.then ]
  %accumulator.ret.tr = add nsw i32 %conv2.lcssa, %accumulator.tr.lcssa
  ret i32 %accumulator.ret.tr
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

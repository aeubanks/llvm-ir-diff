; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2006-12-04-DynAllocAndRestore.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2006-12-04-DynAllocAndRestore.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.BabyDebugTest = type { %class.MamaDebugTest }
%class.MamaDebugTest = type { i32 }

$_ZN13BabyDebugTest4doitEv = comdat any

@_ZN13BabyDebugTest3dohE = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %BDT = alloca %class.BabyDebugTest, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %BDT) #4
  store i32 20, ptr %BDT, align 4, !tbaa !5
  %call = call noundef i32 @_ZN13BabyDebugTest4doitEv(ptr noundef nonnull align 4 dereferenceable(4) %BDT)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %BDT) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13BabyDebugTest4doitEv(ptr noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %for.body.preheader, label %for.cond.cleanup5

for.body.preheader:                               ; preds = %entry
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.preheader48, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %1, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %2 = getelementptr inbounds i32, ptr %vla, i64 %index
  store <4 x i32> %vec.ind, ptr %2, align 16, !tbaa !10
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  store <4 x i32> %step.add, ptr %3, align 16, !tbaa !10
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %4 = icmp eq i64 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %1
  br i1 %cmp.n, label %for.cond3.preheader, label %for.body.preheader48

for.body.preheader48:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond3.preheader:                              ; preds = %for.body, %middle.block
  br i1 %cmp21, label %for.body6.preheader, label %for.cond.cleanup5

for.body6.preheader:                              ; preds = %for.cond3.preheader
  %min.iters.check35 = icmp ult i32 %0, 8
  br i1 %min.iters.check35, label %for.body6.preheader46, label %vector.ph36

vector.ph36:                                      ; preds = %for.body6.preheader
  %n.vec38 = and i64 %1, 4294967288
  br label %vector.body41

vector.body41:                                    ; preds = %vector.body41, %vector.ph36
  %index42 = phi i64 [ 0, %vector.ph36 ], [ %index.next45, %vector.body41 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph36 ], [ %7, %vector.body41 ]
  %vec.phi43 = phi <4 x i32> [ zeroinitializer, %vector.ph36 ], [ %8, %vector.body41 ]
  %5 = getelementptr inbounds i32, ptr %vla, i64 %index42
  %wide.load = load <4 x i32>, ptr %5, align 16, !tbaa !10
  %6 = getelementptr inbounds i32, ptr %5, i64 4
  %wide.load44 = load <4 x i32>, ptr %6, align 16, !tbaa !10
  %7 = add <4 x i32> %wide.load, %vec.phi
  %8 = add <4 x i32> %wide.load44, %vec.phi43
  %index.next45 = add nuw i64 %index42, 8
  %9 = icmp eq i64 %index.next45, %n.vec38
  br i1 %9, label %middle.block33, label %vector.body41, !llvm.loop !15

middle.block33:                                   ; preds = %vector.body41
  %bin.rdx = add <4 x i32> %8, %7
  %10 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n40 = icmp eq i64 %n.vec38, %1
  br i1 %cmp.n40, label %for.cond.cleanup5, label %for.body6.preheader46

for.body6.preheader46:                            ; preds = %for.body6.preheader, %middle.block33
  %indvars.iv27.ph = phi i64 [ 0, %for.body6.preheader ], [ %n.vec38, %middle.block33 ]
  %sum.025.ph = phi i32 [ 0, %for.body6.preheader ], [ %10, %middle.block33 ]
  br label %for.body6

for.body:                                         ; preds = %for.body.preheader48, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader48 ]
  %arrayidx = getelementptr inbounds i32, ptr %vla, i64 %indvars.iv
  %11 = trunc i64 %indvars.iv to i32
  store i32 %11, ptr %arrayidx, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %for.cond3.preheader, label %for.body, !llvm.loop !16

for.cond.cleanup5:                                ; preds = %for.body6, %middle.block33, %entry, %for.cond3.preheader
  %sum.0.lcssa = phi i32 [ 0, %for.cond3.preheader ], [ 0, %entry ], [ %10, %middle.block33 ], [ %add, %for.body6 ]
  ret i32 %sum.0.lcssa

for.body6:                                        ; preds = %for.body6.preheader46, %for.body6
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %for.body6 ], [ %indvars.iv27.ph, %for.body6.preheader46 ]
  %sum.025 = phi i32 [ %add, %for.body6 ], [ %sum.025.ph, %for.body6.preheader46 ]
  %arrayidx9 = getelementptr inbounds i32, ptr %vla, i64 %indvars.iv27
  %12 = load i32, ptr %arrayidx9, align 4, !tbaa !10
  %add = add nsw i32 %12, %sum.025
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %1
  br i1 %exitcond31.not, label %for.cond.cleanup5, label %for.body6, !llvm.loop !17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13MamaDebugTest", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !13, !14}
!16 = distinct !{!16, !12, !14, !13}
!17 = distinct !{!17, !12, !14, !13}

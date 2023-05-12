; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011126-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011126-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"aab\00", align 1

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %out = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out) #4
  br label %while.body.i.outer

while.body.i.outer:                               ; preds = %while.body14.i.preheader, %entry
  %in.addr.0.i.ph = phi ptr [ %scevgep10, %while.body14.i.preheader ], [ @.str, %entry ]
  %out.addr.0.i.ph = phi ptr [ %scevgep13, %while.body14.i.preheader ], [ %out, %entry ]
  %in.addr.0.i5 = ptrtoint ptr %in.addr.0.i.ph to i64
  %0 = load i8, ptr %in.addr.0.i.ph, align 1, !tbaa !5
  %cmp.i = icmp eq i8 %0, 97
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.outer
  br i1 %cmp.i, label %while.cond2.i, label %while.body.i.backedge

while.cond2.i:                                    ; preds = %while.body.i, %while.cond2.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond2.i ], [ %in.addr.0.i5, %while.body.i ]
  %indvar = phi i64 [ %indvar.next, %while.cond2.i ], [ 0, %while.body.i ]
  %in.addr.0.pn.i = phi ptr [ %p.0.i, %while.cond2.i ], [ %in.addr.0.i.ph, %while.body.i ]
  %p.0.i = getelementptr inbounds i8, ptr %in.addr.0.pn.i, i64 1
  %1 = load i8, ptr %p.0.i, align 1, !tbaa !5
  %indvar.next = add i64 %indvar, 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  switch i8 %1, label %while.cond11.preheader.i [
    i8 120, label %while.cond2.i
    i8 98, label %test.exit
  ]

while.cond11.preheader.i:                         ; preds = %while.cond2.i
  %cmp126.i = icmp ult ptr %in.addr.0.i.ph, %p.0.i
  br i1 %cmp126.i, label %while.body14.i.preheader, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %while.cond11.preheader.i, %while.body.i
  br label %while.body.i

while.body14.i.preheader:                         ; preds = %while.cond11.preheader.i
  %2 = add i64 %indvar, %in.addr.0.i5
  %reass.sub = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %in.addr.0.i5)
  %3 = add i64 %reass.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.0.i.ph, ptr nonnull align 1 %in.addr.0.i.ph, i64 %3, i1 false), !tbaa !5
  %4 = sub i64 0, %in.addr.0.i5
  %umax9 = tail call i64 @llvm.umax.i64(i64 %in.addr.0.i5, i64 %indvars.iv)
  %scevgep11 = getelementptr i8, ptr %out.addr.0.i.ph, i64 1
  %scevgep12 = getelementptr i8, ptr %scevgep11, i64 %4
  %scevgep = getelementptr i8, ptr %in.addr.0.i.ph, i64 1
  %scevgep7 = getelementptr i8, ptr %scevgep, i64 %4
  %scevgep10 = getelementptr i8, ptr %scevgep7, i64 %umax9
  %scevgep13 = getelementptr i8, ptr %scevgep12, i64 %umax9
  br label %while.body.i.outer

test.exit:                                        ; preds = %while.cond2.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

attributes #0 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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

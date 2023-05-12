; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/testcase-InstCombine-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/testcase-InstCombine-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [9 x i8] }

@f = dso_local local_unnamed_addr global i32 0, align 4
@__const.main.m = private unnamed_addr constant { i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 5, i8 0, i8 -40, i8 -1, i8 -1, i8 79, i8 0, i8 20, i8 0 }, align 1
@h = dso_local local_unnamed_addr global %struct.S zeroinitializer, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %.pr = load i32, ptr @f, align 4, !tbaa !5
  %tobool.not11 = icmp eq i32 %.pr, 0
  br i1 %tobool.not11, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = sub i32 0, %.pr
  %xtraiter = and i32 %0, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %1 = phi i32 [ %inc.prol, %for.body.prol ], [ %.pr, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) @h, ptr noundef nonnull align 1 dereferenceable(9) @__const.main.m, i64 9, i1 false), !tbaa.struct !9
  %inc.prol = add nsw i32 %1, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !10

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %.unr = phi i32 [ %.pr, %for.body.preheader ], [ %inc.prol, %for.body.prol ]
  %2 = icmp ugt i32 %.pr, -4
  br i1 %2, label %for.end.thread, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %3 = phi i32 [ %inc.3, %for.body ], [ %.unr, %for.body.prol.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) @h, ptr noundef nonnull align 1 dereferenceable(9) @__const.main.m, i64 9, i1 false), !tbaa.struct !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) @h, ptr noundef nonnull align 1 dereferenceable(9) @__const.main.m, i64 9, i1 false), !tbaa.struct !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) @h, ptr noundef nonnull align 1 dereferenceable(9) @__const.main.m, i64 9, i1 false), !tbaa.struct !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) @h, ptr noundef nonnull align 1 dereferenceable(9) @__const.main.m, i64 9, i1 false), !tbaa.struct !9
  %inc.3 = add nsw i32 %3, 4
  %tobool.not.3 = icmp eq i32 %inc.3, 0
  br i1 %tobool.not.3, label %for.end.thread, label %for.body, !llvm.loop !12

for.end.thread:                                   ; preds = %for.body, %for.body.prol.loopexit
  store i32 0, ptr @f, align 4, !tbaa !5
  br label %if.then

for.end:                                          ; preds = %entry
  %bf.load.pre = load i72, ptr @h, align 8
  %4 = shl i72 %bf.load.pre, 14
  %5 = ashr i72 %4, 57
  %extract.t = trunc i72 %5 to i32
  %extract.t14 = trunc i72 %5 to i64
  %mul = mul nsw i32 %extract.t, %extract.t
  %conv9 = zext i32 %mul to i64
  %sub = sub nsw i64 0, %conv9
  %cmp.not = icmp eq i64 %extract.t14, %sub
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end.thread, %for.end
  %putchar = tail call i32 @putchar(i32 49)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind }

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
!9 = !{i64 0, i64 4, !5, i64 2, i64 4, !5, i64 2, i64 4, !5, i64 5, i64 4, !5, i64 7, i64 4, !5}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

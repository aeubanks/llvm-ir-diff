; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020529-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020529-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xx = type { i32, ptr, i16 }

@f1.beenhere = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @foo(ptr nocapture noundef %p, i32 noundef %b, i32 noundef %c, i32 noundef %d) local_unnamed_addr #0 {
entry:
  %tobool1.not = icmp eq i32 %b, 0
  %f1.beenhere.promoted41 = load i32, ptr @f1.beenhere, align 4, !tbaa !5
  br i1 %tobool1.not, label %for.cond.outer.split.us.lr.ph, label %for.cond.outer.split

for.cond.outer.split.us.lr.ph:                    ; preds = %entry
  %c4 = getelementptr inbounds %struct.xx, ptr %p, i64 0, i32 2
  %tobool9.not = icmp eq i32 %c, 0
  %inc.i.us.us.us51 = add nsw i32 %f1.beenhere.promoted41, 1
  %cmp.i.us.us.us52 = icmp sgt i32 %f1.beenhere.promoted41, 1
  br i1 %tobool9.not, label %for.cond.outer.split.us.lr.ph.split.us.split.us, label %for.cond.outer.split.us

for.cond.outer.split.us.lr.ph.split.us.split.us:  ; preds = %for.cond.outer.split.us.lr.ph
  br i1 %cmp.i.us.us.us52, label %if.then.i, label %f1.exit.us.us.us.preheader

f1.exit.us.us.us.preheader:                       ; preds = %for.cond.outer.split.us.lr.ph.split.us.split.us
  %cmp1.i.us.us.us62 = icmp eq i32 %f1.beenhere.promoted41, 1
  br i1 %cmp1.i.us.us.us62, label %if.then, label %if.end.us.us.us.preheader

if.end.us.us.us.preheader:                        ; preds = %f1.exit.us.us.us.preheader
  %0 = load i32, ptr %p, align 8, !tbaa !9
  %tobool6.not.us.us = icmp eq i32 %0, 0
  br label %if.end.us.us.us

if.end8.us.us:                                    ; preds = %if.end.us.us.us
  %sext.us.us = shl i32 %d.addr.0.ph44.us.us5364, 16
  %conv13.us.us = ashr exact i32 %sext.us.us, 16
  %inc.i.us.us.us = add nsw i32 %inc.i.us.us.us5563, 1
  %cmp1.i.us.us.us = icmp eq i32 %inc.i.us.us.us5563, 1
  br i1 %cmp1.i.us.us.us, label %if.then.loopexit, label %if.end.us.us.us

if.end.us.us.us:                                  ; preds = %if.end.us.us.us.preheader, %if.end8.us.us
  %d.addr.0.ph44.us.us5364 = phi i32 [ %conv13.us.us, %if.end8.us.us ], [ %d, %if.end.us.us.us.preheader ]
  %inc.i.us.us.us5563 = phi i32 [ %inc.i.us.us.us, %if.end8.us.us ], [ %inc.i.us.us.us51, %if.end.us.us.us.preheader ]
  %conv.us.us = trunc i32 %d.addr.0.ph44.us.us5364 to i16
  br i1 %tobool6.not.us.us, label %if.end8.us.us, label %if.then7.loopexit

for.cond.outer.split.us:                          ; preds = %for.cond.outer.split.us.lr.ph
  br i1 %cmp.i.us.us.us52, label %if.then.i, label %f1.exit.us

f1.exit.us:                                       ; preds = %for.cond.outer.split.us
  %cmp1.i.us = icmp eq i32 %f1.beenhere.promoted41, 1
  br i1 %cmp1.i.us, label %if.then, label %if.end.us

if.end.us:                                        ; preds = %f1.exit.us
  store i32 %inc.i.us.us.us51, ptr @f1.beenhere, align 4, !tbaa !5
  %conv = trunc i32 %d to i16
  store i16 %conv, ptr %c4, align 8, !tbaa !13
  %1 = load i32, ptr %p, align 8, !tbaa !9
  %tobool6.not = icmp eq i32 %1, 0
  br i1 %tobool6.not, label %if.then10, label %if.then7

for.cond.outer.split:                             ; preds = %entry
  %.pre = add nsw i32 %f1.beenhere.promoted41, 1
  %cmp.i38 = icmp sgt i32 %f1.beenhere.promoted41, 1
  br i1 %cmp.i38, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %for.cond.outer.split, %for.cond.outer.split.us.lr.ph.split.us.split.us, %for.cond.outer.split.us
  %.us-phi = phi i32 [ %inc.i.us.us.us51, %for.cond.outer.split.us.lr.ph.split.us.split.us ], [ %inc.i.us.us.us51, %for.cond.outer.split.us ], [ %.pre, %for.cond.outer.split ]
  store i32 %.us-phi, ptr @f1.beenhere, align 4, !tbaa !5
  tail call void @abort() #4
  unreachable

if.then.loopexit:                                 ; preds = %if.end8.us.us
  store i32 %inc.i.us.us.us5563, ptr @f1.beenhere, align 4, !tbaa !5
  store i16 %conv.us.us, ptr %c4, align 8, !tbaa !13
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %f1.exit.us.us.us.preheader, %for.cond.outer.split, %f1.exit.us
  store i32 2, ptr @f1.beenhere, align 4, !tbaa !5
  ret i32 0

if.then7.loopexit:                                ; preds = %if.end.us.us.us
  store i32 %inc.i.us.us.us5563, ptr @f1.beenhere, align 4, !tbaa !5
  store i16 %conv.us.us, ptr %c4, align 8, !tbaa !13
  br label %if.then7

if.then7:                                         ; preds = %if.then7.loopexit, %if.end.us
  tail call void @abort() #4
  unreachable

if.then10:                                        ; preds = %if.end.us
  tail call void @abort() #4
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @f1(ptr nocapture noundef readnone %p) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @f1.beenhere, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @f1.beenhere, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %0, 1
  %conv = zext i1 %cmp1 to i32
  ret i32 %conv
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @f2() local_unnamed_addr #2 {
entry:
  tail call void @abort() #4
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %s = alloca %struct.xx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s) #5
  store i32 0, ptr %s, align 8, !tbaa !9
  %b = getelementptr inbounds %struct.xx, ptr %s, i64 0, i32 1
  store ptr %s, ptr %b, align 8, !tbaa !14
  %c = getelementptr inbounds %struct.xx, ptr %s, i64 0, i32 2
  store i16 23, ptr %c, align 8, !tbaa !13
  %f1.beenhere.promoted41.i = load i32, ptr @f1.beenhere, align 4, !tbaa !5
  %cmp.i.us.us.us52.i = icmp sgt i32 %f1.beenhere.promoted41.i, 1
  br i1 %cmp.i.us.us.us52.i, label %if.then.i.i, label %f1.exit.us.us.us.i.preheader

f1.exit.us.us.us.i.preheader:                     ; preds = %entry
  %cmp1.i.us.us.us.i12.not = icmp eq i32 %f1.beenhere.promoted41.i, 1
  br i1 %cmp1.i.us.us.us.i12.not, label %if.then, label %if.end

if.then.i.i:                                      ; preds = %entry
  %inc.i.us.us.us51.i = add nuw nsw i32 %f1.beenhere.promoted41.i, 1
  store i32 %inc.i.us.us.us51.i, ptr @f1.beenhere, align 4, !tbaa !5
  call void @abort() #4
  unreachable

if.then:                                          ; preds = %f1.exit.us.us.us.i.preheader
  store i32 2, ptr @f1.beenhere, align 4, !tbaa !5
  call void @abort() #4
  unreachable

if.end:                                           ; preds = %f1.exit.us.us.us.i.preheader
  store i16 0, ptr %c, align 8, !tbaa !13
  store i32 2, ptr @f1.beenhere, align 4, !tbaa !5
  call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"xx", !6, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!10, !12, i64 16}
!14 = !{!10, !11, i64 8}

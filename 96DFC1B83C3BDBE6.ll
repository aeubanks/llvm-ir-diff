; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-004.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.u = type { i16 }

@a = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global %union.u zeroinitializer, align 2
@y = dso_local local_unnamed_addr global i64 0, align 8
@h_call_argument_1 = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global ptr null, align 8
@b = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"a = %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"b = %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"d.c = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"y = %li\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"h_call_argument_1 = %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"x = %li\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @h(i32 noundef %i) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %i, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr @a, align 4, !tbaa !5
  %conv = sext i32 %0 to i64
  %div = sdiv i64 2036854775807, %conv
  %tobool1.not = icmp ne i64 %div, 0
  %spec.select = zext i1 %tobool1.not to i64
  br label %land.end

land.end:                                         ; preds = %land.lhs.true, %entry
  %land.ext = phi i64 [ 0, %entry ], [ %spec.select, %land.lhs.true ]
  store i64 %land.ext, ptr @x, align 8, !tbaa !9
  ret i64 %land.ext
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @j() local_unnamed_addr #1 {
entry:
  %.pr = load i16, ptr @d, align 2, !tbaa !11
  %tobool.not2 = icmp eq i16 %.pr, 0
  br i1 %tobool.not2, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr @f, align 8, !tbaa !12
  %1 = load i32, ptr @a, align 4
  %conv.i = sext i32 %1 to i64
  %xtraiter = and i16 %.pr, 1
  %lcmp.mod.not = icmp eq i16 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph
  %2 = load i64, ptr %0, align 8, !tbaa !9
  %3 = and i64 %2, 4294967295
  %tobool.not.i.prol = icmp eq i64 %3, 0
  br i1 %tobool.not.i.prol, label %h.exit.prol, label %land.lhs.true.i.prol

land.lhs.true.i.prol:                             ; preds = %for.body.prol
  %div.i.prol = sdiv i64 2036854775807, %conv.i
  %tobool1.not.i.prol = icmp ne i64 %div.i.prol, 0
  %spec.select.i.prol = zext i1 %tobool1.not.i.prol to i64
  br label %h.exit.prol

h.exit.prol:                                      ; preds = %land.lhs.true.i.prol, %for.body.prol
  %land.ext.i.prol = phi i64 [ 0, %for.body.prol ], [ %spec.select.i.prol, %land.lhs.true.i.prol ]
  store i64 %land.ext.i.prol, ptr @x, align 8, !tbaa !9
  %inc.prol = add i16 %.pr, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %h.exit.prol, %for.body.lr.ph
  %land.ext.i.lcssa.unr = phi i64 [ undef, %for.body.lr.ph ], [ %land.ext.i.prol, %h.exit.prol ]
  %.unr = phi i16 [ %.pr, %for.body.lr.ph ], [ %inc.prol, %h.exit.prol ]
  %4 = icmp eq i16 %.pr, -1
  br i1 %4, label %for.cond.for.end_crit_edge, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %h.exit.1
  %5 = phi i16 [ %inc.1, %h.exit.1 ], [ %.unr, %for.body.prol.loopexit ]
  %6 = load i64, ptr %0, align 8, !tbaa !9
  %7 = and i64 %6, 4294967295
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %h.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %div.i = sdiv i64 2036854775807, %conv.i
  %tobool1.not.i = icmp ne i64 %div.i, 0
  %spec.select.i = zext i1 %tobool1.not.i to i64
  br label %h.exit

h.exit:                                           ; preds = %for.body, %land.lhs.true.i
  %land.ext.i = phi i64 [ 0, %for.body ], [ %spec.select.i, %land.lhs.true.i ]
  store i64 %land.ext.i, ptr @x, align 8, !tbaa !9
  %8 = load i64, ptr %0, align 8, !tbaa !9
  %9 = and i64 %8, 4294967295
  %tobool.not.i.1 = icmp eq i64 %9, 0
  br i1 %tobool.not.i.1, label %h.exit.1, label %land.lhs.true.i.1

land.lhs.true.i.1:                                ; preds = %h.exit
  %div.i.1 = sdiv i64 2036854775807, %conv.i
  %tobool1.not.i.1 = icmp ne i64 %div.i.1, 0
  %spec.select.i.1 = zext i1 %tobool1.not.i.1 to i64
  br label %h.exit.1

h.exit.1:                                         ; preds = %land.lhs.true.i.1, %h.exit
  %land.ext.i.1 = phi i64 [ 0, %h.exit ], [ %spec.select.i.1, %land.lhs.true.i.1 ]
  store i64 %land.ext.i.1, ptr @x, align 8, !tbaa !9
  %inc.1 = add i16 %5, 2
  %tobool.not.1 = icmp eq i16 %inc.1, 0
  br i1 %tobool.not.1, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !14

for.cond.for.end_crit_edge:                       ; preds = %h.exit.1, %for.body.prol.loopexit
  %land.ext.i.lcssa = phi i64 [ %land.ext.i.lcssa.unr, %for.body.prol.loopexit ], [ %land.ext.i.1, %h.exit.1 ]
  %conv1 = trunc i64 %land.ext.i.lcssa to i32
  store i32 %conv1, ptr @b, align 4, !tbaa !5
  store i16 0, ptr @d, align 2, !tbaa !11
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %temp_1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp_1) #5
  store i64 0, ptr %temp_1, align 8, !tbaa !9
  store i32 -7, ptr @h_call_argument_1, align 4, !tbaa !5
  store ptr %temp_1, ptr @f, align 8, !tbaa !12
  store i32 251, ptr @a, align 4, !tbaa !5
  store i32 0, ptr @b, align 4, !tbaa !5
  store i16 0, ptr @d, align 2, !tbaa !11
  store i64 1, ptr @x, align 8, !tbaa !9
  store i64 1, ptr @y, align 8, !tbaa !9
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 251)
  %0 = load i32, ptr @b, align 4, !tbaa !5
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0)
  %1 = load i16, ptr @d, align 2, !tbaa !11
  %conv = zext i16 %1 to i32
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv)
  %2 = load i64, ptr @y, align 8, !tbaa !9
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %2)
  %3 = load i32, ptr @h_call_argument_1, align 4, !tbaa !5
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3)
  %4 = load i64, ptr @x, align 8, !tbaa !9
  %call6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp_1) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

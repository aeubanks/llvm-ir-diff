; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-010.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global ptr null, align 8
@x = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local global i32 0, align 4
@c = dso_local global i8 0, align 1
@f = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"b = %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"c = %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"d = %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"x = %i\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"e = %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"y = %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"z = %i\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"v = %i\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"f = %i\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"w = %i\0A\00", align 1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: write) uwtable
define dso_local void @k() local_unnamed_addr #0 {
entry:
  store i32 5, ptr @x, align 4, !tbaa !5
  %0 = load i32, ptr @b, align 4, !tbaa !5
  %tobool.not11.i = icmp eq i32 %0, 0
  br i1 %tobool.not11.i, label %j.exit, label %for.cond1.preheader.lr.ph.i

for.cond1.preheader.lr.ph.i:                      ; preds = %entry
  %1 = load ptr, ptr @a, align 8, !tbaa !9
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %land.end.9.i, %for.cond1.preheader.lr.ph.i
  %h.012.i = phi i32 [ 5, %for.cond1.preheader.lr.ph.i ], [ %21, %land.end.9.i ]
  %2 = load volatile i32, ptr @e, align 4, !tbaa !5
  switch i32 %h.012.i, label %land.end.2.i [
    i32 0, label %land.end.4.thread18.i
    i32 -1, label %land.end.4.thread18.i
  ]

land.end.2.i:                                     ; preds = %for.cond1.preheader.i
  %3 = load volatile i32, ptr @e, align 4, !tbaa !5
  %4 = load volatile i32, ptr @e, align 4, !tbaa !5
  %5 = load volatile i32, ptr @e, align 4, !tbaa !5
  %6 = load volatile i32, ptr @e, align 4, !tbaa !5
  switch i32 %h.012.i, label %land.end.6.i [
    i32 -3, label %land.end.6.thread21.i
    i32 -5, label %land.end.6.thread.i
  ]

land.end.4.thread18.i:                            ; preds = %for.cond1.preheader.i, %for.cond1.preheader.i
  %7 = load volatile i32, ptr @e, align 4, !tbaa !5
  %8 = load volatile i32, ptr @e, align 4, !tbaa !5
  %9 = load volatile i32, ptr @e, align 4, !tbaa !5
  %10 = load volatile i32, ptr @e, align 4, !tbaa !5
  br label %land.end.6.thread21.i

land.end.6.thread.i:                              ; preds = %land.end.2.i
  %11 = load volatile i32, ptr @e, align 4, !tbaa !5
  store i8 0, ptr @c, align 1, !tbaa !11
  br label %land.end.8.thread24.i

land.end.6.thread21.i:                            ; preds = %land.end.4.thread18.i, %land.end.2.i
  store i8 0, ptr @c, align 1, !tbaa !11
  %12 = load volatile i32, ptr @e, align 4, !tbaa !5
  br label %land.end.8.thread24.i

land.end.6.i:                                     ; preds = %land.end.2.i
  %13 = load volatile i32, ptr @e, align 4, !tbaa !5
  %14 = load volatile i32, ptr @e, align 4, !tbaa !5
  %tobool3.not.7.i = icmp eq i32 %h.012.i, -7
  %15 = load volatile i32, ptr @e, align 4, !tbaa !5
  br i1 %tobool3.not.7.i, label %land.rhs.9.sink.split.i, label %land.end.8.i

land.end.8.thread24.i:                            ; preds = %land.end.6.thread21.i, %land.end.6.thread.i
  %16 = load volatile i32, ptr @e, align 4, !tbaa !5
  %17 = load volatile i32, ptr @e, align 4, !tbaa !5
  br label %land.rhs.9.sink.split.i

land.end.8.i:                                     ; preds = %land.end.6.i
  store i8 0, ptr @c, align 1, !tbaa !11
  %18 = load volatile i32, ptr @e, align 4, !tbaa !5
  %tobool3.not.9.i = icmp eq i32 %h.012.i, -9
  br i1 %tobool3.not.9.i, label %land.end.9.i, label %land.rhs.9.i

land.rhs.9.sink.split.i:                          ; preds = %land.end.8.thread24.i, %land.end.6.i
  %19 = load volatile i32, ptr @e, align 4, !tbaa !5
  br label %land.rhs.9.i

land.rhs.9.i:                                     ; preds = %land.rhs.9.sink.split.i, %land.end.8.i
  store i8 0, ptr @c, align 1, !tbaa !11
  br label %land.end.9.i

land.end.9.i:                                     ; preds = %land.rhs.9.i, %land.end.8.i
  %20 = load volatile i32, ptr @e, align 4, !tbaa !5
  %21 = add i32 %h.012.i, 10
  store i32 10, ptr @f, align 4, !tbaa !5
  store i32 0, ptr @y, align 4, !tbaa !5
  store i32 %20, ptr @z, align 4, !tbaa !5
  store i32 0, ptr %1, align 4, !tbaa !5
  %22 = load i32, ptr @b, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i, label %for.cond.for.end5_crit_edge.i, label %for.cond1.preheader.i, !llvm.loop !12

for.cond.for.end5_crit_edge.i:                    ; preds = %land.end.9.i
  store ptr @c, ptr @p, align 8, !tbaa !9
  br label %j.exit

j.exit:                                           ; preds = %entry, %for.cond.for.end5_crit_edge.i
  %23 = load i32, ptr @d, align 4, !tbaa !5
  store i32 %23, ptr @w, align 4, !tbaa !5
  store i32 %23, ptr @v, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %temp_2 = alloca i8, align 1
  %temp_1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %temp_2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp_1) #4
  store i32 0, ptr %temp_1, align 4, !tbaa !5
  store i8 5, ptr %temp_2, align 1, !tbaa !11
  store i32 0, ptr @z, align 4, !tbaa !5
  store i32 0, ptr @y, align 4, !tbaa !5
  store ptr %temp_2, ptr @p, align 8, !tbaa !9
  store volatile i32 0, ptr @e, align 4, !tbaa !5
  store i8 0, ptr @c, align 1, !tbaa !11
  store i32 0, ptr @f, align 4, !tbaa !5
  store i32 0, ptr @d, align 4, !tbaa !5
  store i32 0, ptr @b, align 4, !tbaa !5
  store ptr %temp_1, ptr @a, align 8, !tbaa !9
  store i32 5, ptr @x, align 4, !tbaa !5
  store i32 0, ptr @w, align 4, !tbaa !5
  store i32 0, ptr @v, align 4, !tbaa !5
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0)
  %0 = load i8, ptr @c, align 1, !tbaa !11
  %conv = sext i8 %0 to i32
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv)
  %1 = load i32, ptr @d, align 4, !tbaa !5
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1)
  %2 = load i32, ptr @x, align 4, !tbaa !5
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %2)
  %3 = load volatile i32, ptr @e, align 4, !tbaa !5
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3)
  %4 = load i32, ptr @y, align 4, !tbaa !5
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4)
  %5 = load i32, ptr @z, align 4, !tbaa !5
  %call6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %5)
  %6 = load i32, ptr @v, align 4, !tbaa !5
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %6)
  %7 = load i32, ptr @f, align 4, !tbaa !5
  %call8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %7)
  %8 = load i32, ptr @w, align 4, !tbaa !5
  %call9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp_1) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %temp_2) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

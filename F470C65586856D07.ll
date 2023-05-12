; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-002.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i16 0, align 2
@e = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i8 0, align 1
@y = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"a = %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"b = %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"c = %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"d = %i\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"x = %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"e = %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"z = %li\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"y = %li\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @f() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @x, align 4, !tbaa !5
  %0 = load i32, ptr @a, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %1 = load i32, ptr @e, align 4
  %tobool11.not = icmp eq i32 %1, 0
  %. = select i1 %tobool11.not, i32 12, i32 1
  br i1 %tobool.not, label %for.cond8.preheader.split.us, label %for.cond4.preheader

for.cond8.preheader.split.us:                     ; preds = %entry
  %2 = load i16, ptr @d, align 2
  %tobool9.not = icmp eq i16 %2, 0
  br i1 %tobool9.not, label %for.cond8.us.us, label %for.cond8.preheader.split.us.split

for.cond8.us.us:                                  ; preds = %for.cond8.preheader.split.us, %for.cond8.us.us
  br label %for.cond8.us.us

for.cond8.preheader.split.us.split:               ; preds = %for.cond8.preheader.split.us
  %3 = tail call i32 @llvm.fshl.i32(i32 %., i32 %., i32 31)
  switch i32 %3, label %cleanup20 [
    i32 4, label %for.cond4.preheader
    i32 6, label %for.end19
    i32 0, label %for.cond8.us
  ]

for.cond4.preheader:                              ; preds = %entry, %for.cond8.preheader.split.us.split
  br label %for.cond4

for.cond8.us:                                     ; preds = %for.cond8.preheader.split.us.split, %for.cond8.us
  br label %for.cond8.us

for.cond4:                                        ; preds = %for.cond4.preheader, %for.cond4
  br label %for.cond4

for.end19:                                        ; preds = %for.cond8.preheader.split.us.split
  store i64 0, ptr @y, align 8, !tbaa !9
  br label %cleanup20

cleanup20:                                        ; preds = %for.cond8.preheader.split.us.split, %for.end19
  ret i64 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
for.end19.i:
  store i16 10, ptr @d, align 2, !tbaa !11
  store i8 0, ptr @b, align 1, !tbaa !13
  store i32 0, ptr @e, align 4, !tbaa !5
  store i32 -2, ptr @c, align 4, !tbaa !5
  store i32 0, ptr @a, align 4, !tbaa !5
  store i32 0, ptr @x, align 4, !tbaa !5
  store i64 0, ptr @y, align 8, !tbaa !9
  store i64 0, ptr @z, align 8, !tbaa !9
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0)
  %0 = load i8, ptr @b, align 1, !tbaa !13
  %conv = sext i8 %0 to i32
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv)
  %1 = load i32, ptr @c, align 4, !tbaa !5
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1)
  %2 = load i16, ptr @d, align 2, !tbaa !11
  %conv4 = sext i16 %2 to i32
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %conv4)
  %3 = load i32, ptr @x, align 4, !tbaa !5
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3)
  %4 = load i32, ptr @e, align 4, !tbaa !5
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4)
  %5 = load i64, ptr @z, align 8, !tbaa !9
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %5)
  %6 = load i64, ptr @y, align 8, !tbaa !9
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}

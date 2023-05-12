; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-009.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = dso_local global i8 8, align 1
@e = dso_local local_unnamed_addr constant ptr @d, align 8
@c = dso_local local_unnamed_addr global i16 0, align 2
@g = dso_local local_unnamed_addr global i16 0, align 2
@b = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"a = %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"b = %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"c = %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"d = %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"g = %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"h = %u\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @i() local_unnamed_addr #0 {
entry:
  %.pr = load i16, ptr @c, align 2, !tbaa !5
  %tobool.not19 = icmp eq i16 %.pr, 0
  br i1 %tobool.not19, label %for.end13, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %d.promoted17 = load i8, ptr @d, align 1, !tbaa !9
  %0 = load ptr, ptr @f, align 8, !tbaa !10
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.cond1.preheader
  %1 = phi i16 [ %.pr, %for.cond1.preheader.lr.ph ], [ %dec, %for.cond1.preheader ]
  %conv1114.lcssa1820 = phi i8 [ %d.promoted17, %for.cond1.preheader.lr.ph ], [ %conv11.8, %for.cond1.preheader ]
  %2 = load i32, ptr @b, align 4, !tbaa !12
  %3 = load i32, ptr @a, align 4, !tbaa !12
  %xor6 = xor i32 %3, %2
  %cmp7 = icmp ult i32 %xor6, %2
  %4 = zext i1 %cmp7 to i8
  %conv11 = xor i8 %conv1114.lcssa1820, %4
  store i32 0, ptr %0, align 4, !tbaa !12
  %5 = load i32, ptr @b, align 4, !tbaa !12
  %6 = load i32, ptr @a, align 4, !tbaa !12
  %xor6.1 = xor i32 %6, %5
  %cmp7.1 = icmp ult i32 %xor6.1, %5
  %7 = zext i1 %cmp7.1 to i8
  %conv11.1 = xor i8 %conv11, %7
  %xor6.2 = xor i32 %6, %5
  %cmp7.2 = icmp ult i32 %xor6.2, %5
  %8 = zext i1 %cmp7.2 to i8
  %conv11.2 = xor i8 %conv11.1, %8
  %9 = load i32, ptr @b, align 4, !tbaa !12
  %10 = load i32, ptr @a, align 4, !tbaa !12
  %xor6.3 = xor i32 %10, %9
  %cmp7.3 = icmp ult i32 %xor6.3, %9
  %11 = zext i1 %cmp7.3 to i8
  %conv11.3 = xor i8 %conv11.2, %11
  %xor6.4 = xor i32 %10, %9
  %cmp7.4 = icmp ult i32 %xor6.4, %9
  %12 = zext i1 %cmp7.4 to i8
  %conv11.4 = xor i8 %conv11.3, %12
  %13 = load i32, ptr @b, align 4, !tbaa !12
  %14 = load i32, ptr @a, align 4, !tbaa !12
  %xor6.5 = xor i32 %14, %13
  %cmp7.5 = icmp ult i32 %xor6.5, %13
  %15 = zext i1 %cmp7.5 to i8
  %conv11.5 = xor i8 %conv11.4, %15
  %xor6.6 = xor i32 %14, %13
  %cmp7.6 = icmp ult i32 %xor6.6, %13
  %16 = zext i1 %cmp7.6 to i8
  %conv11.6 = xor i8 %conv11.5, %16
  %17 = load i32, ptr @b, align 4, !tbaa !12
  %18 = load i32, ptr @a, align 4, !tbaa !12
  %xor6.7 = xor i32 %18, %17
  %cmp7.7 = icmp ult i32 %xor6.7, %17
  %19 = zext i1 %cmp7.7 to i8
  %conv11.7 = xor i8 %conv11.6, %19
  %xor6.8 = xor i32 %18, %17
  %cmp7.8 = icmp ult i32 %xor6.8, %17
  %conv8.8 = zext i1 %cmp7.8 to i32
  store i32 %conv8.8, ptr @h, align 4, !tbaa !12
  %20 = zext i1 %cmp7.8 to i8
  %conv11.8 = xor i8 %conv11.7, %20
  store i32 0, ptr %0, align 4, !tbaa !12
  %dec = add i16 %1, -1
  %tobool.not = icmp eq i16 %dec, 0
  br i1 %tobool.not, label %for.cond.for.end13_crit_edge, label %for.cond1.preheader, !llvm.loop !14

for.cond.for.end13_crit_edge:                     ; preds = %for.cond1.preheader
  store i16 9, ptr @g, align 2, !tbaa !5
  store i8 %conv11.8, ptr @d, align 1, !tbaa !9
  store i16 0, ptr @c, align 2, !tbaa !5
  br label %for.end13

for.end13:                                        ; preds = %for.cond.for.end13_crit_edge, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %temp_1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp_1) #4
  store i32 -2130706432, ptr %temp_1, align 4, !tbaa !12
  store ptr %temp_1, ptr @f, align 8, !tbaa !10
  store i16 -32767, ptr @g, align 2, !tbaa !5
  store i16 -32767, ptr @c, align 2, !tbaa !5
  store i32 -1, ptr @h, align 4, !tbaa !12
  store i32 1, ptr @b, align 4, !tbaa !12
  store i32 0, ptr @a, align 4, !tbaa !12
  call void @i()
  %0 = load i32, ptr @a, align 4, !tbaa !12
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0)
  %1 = load i32, ptr @b, align 4, !tbaa !12
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1)
  %2 = load i16, ptr @c, align 2, !tbaa !5
  %conv = sext i16 %2 to i32
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv)
  %3 = load i8, ptr @d, align 1, !tbaa !9
  %conv3 = zext i8 %3 to i32
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %conv3)
  %4 = load i16, ptr @g, align 2, !tbaa !5
  %conv5 = sext i16 %4 to i32
  %call6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv5)
  %5 = load i32, ptr @h, align 4, !tbaa !12
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp_1) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}

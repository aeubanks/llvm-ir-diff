; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2006-01-23-UnionInit.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2006-01-23-UnionInit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.task_struct = type { [16 x i8] }
%struct.anon = type { i8, i8 }
%union.bt4 = type { %struct.at4 }
%struct.at4 = type { i64 }
%struct.anon.0 = type { i8, i8 }
%union.anon.3 = type { %struct.dvd_send_key }
%struct.dvd_send_key = type { i8, [5 x i8], [2 x i8] }
%struct.foo2 = type <{ i16, [2 x i8], i64, i16, [2 x i8] }>

@init_task_union = dso_local global { %struct.task_struct, [16368 x i8] } { %struct.task_struct { [16 x i8] c"swapper\00\00\00\00\00\00\00\00\00" }, [16368 x i8] undef }, align 8
@fixed_tl = dso_local local_unnamed_addr global [1 x { { %struct.anon, [2 x i8] }, i32 }] [{ { %struct.anon, [2 x i8] }, i32 } { { %struct.anon, [2 x i8] } { %struct.anon { i8 96, i8 7 }, [2 x i8] undef }, i32 256 }], align 4
@bkv4 = dso_local local_unnamed_addr global %union.bt4 { %struct.at4 { i64 61172160 } }, align 8
@cav1 = dso_local local_unnamed_addr global { i8, i8, [1 x i8], i8 } { i8 100, i8 1, [1 x i8] c"\02", i8 undef }, align 4
@V = dso_local local_unnamed_addr global { %struct.anon.0, [2 x i8] } { %struct.anon.0 { i8 1, i8 2 }, [2 x i8] undef }, align 4
@nd = dso_local global { [64 x i8] } { [64 x i8] c"relname\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@hobbit = dso_local local_unnamed_addr global { i32, [3 x i32] } { i32 5, [3 x i32] [i32 1, i32 2, i32 3] }, align 4
@hobbit2 = dso_local global { i32, [3 x i32] } { i32 5, [3 x i32] [i32 1, i32 2, i32 3] }, align 4
@data = dso_local local_unnamed_addr global { i32, [3 x i32] } { i32 0, [3 x i32] [i32 1, i32 2, i32 3] }, align 4
@s = dso_local global <{ ptr, [19 x i8] }> <{ ptr null, [19 x i8] c"   xyzkasjdlf     \00" }>, align 8
@ai = dso_local global %union.anon.3 { %struct.dvd_send_key { i8 3, [5 x i8] c"foo\00\00", [2 x i8] undef } }, align 4
@foo2 = dso_local local_unnamed_addr global %struct.foo2 <{ i16 23122, [2 x i8] undef, i64 -12312731, i16 -312, [2 x i8] undef }>, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"PR156: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"PR295/PR568: %d, %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"PR574: %d, %d, %d, %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"PR162: %d, %d, %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"PR650: %s, %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"PR199: %d, %d, %d, %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"PR431: %d, %d, %d, %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"PR654: %ld, '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"PR323: %d, '%s'\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"PR627: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"PR684: %d, %d, %d %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"rdar://6828787: %d, %d, %d\0A\00", align 1
@str = private unnamed_addr constant [19 x i8] c"returning raw_lock\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @foo() local_unnamed_addr #0 {
entry:
  ret ptr @hobbit2
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @one_raw_spinlock() local_unnamed_addr #1 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @ucast_test() local_unnamed_addr #0 {
entry:
  ret { i64, i32 } { i64 8589934593, i32 0 }
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @init_task_union)
  %0 = load i32, ptr @fixed_tl, align 4, !tbaa !5
  %1 = load i32, ptr getelementptr inbounds ([1 x { { %struct.anon, [2 x i8] }, i32 }], ptr @fixed_tl, i64 0, i64 0, i32 1), align 4, !tbaa !8
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %0, i32 noundef %1)
  %2 = load i64, ptr @bkv4, align 8, !tbaa !5
  %conv = trunc i64 %2 to i32
  %bf.load = load i16, ptr @cav1, align 4
  %bf.shl = shl i16 %bf.load, 12
  %bf.ashr = ashr exact i16 %bf.shl, 12
  %bf.cast = sext i16 %bf.ashr to i32
  %bf.shl3 = shl i16 %bf.load, 6
  %bf.ashr4 = ashr i16 %bf.shl3, 10
  %bf.cast5 = sext i16 %bf.ashr4 to i32
  %3 = load i8, ptr getelementptr inbounds ({ i8, i8, [1 x i8], i8 }, ptr @cav1, i64 0, i32 2), align 2, !tbaa !5
  %conv6 = zext i8 %3 to i32
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv, i32 noundef %bf.cast, i32 noundef %bf.cast5, i32 noundef %conv6)
  %4 = load i8, ptr @V, align 4, !tbaa !5
  %conv8 = sext i8 %4 to i32
  %5 = load i8, ptr getelementptr inbounds ({ %struct.anon.0, [2 x i8] }, ptr @V, i64 0, i32 0, i32 1), align 1, !tbaa !5
  %conv9 = sext i8 %5 to i32
  %6 = load i32, ptr @V, align 4, !tbaa !5
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %conv8, i32 noundef %conv9, i32 noundef %6)
  %7 = load i32, ptr @nd, align 4, !tbaa !5
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @nd, i32 noundef %7)
  %8 = load i32, ptr @hobbit, align 4, !tbaa !11
  %9 = load i32, ptr getelementptr inbounds ({ i32, [3 x i32] }, ptr @hobbit, i64 0, i32 1, i64 0), align 4, !tbaa !11
  %10 = load i32, ptr getelementptr inbounds ({ i32, [3 x i32] }, ptr @hobbit, i64 0, i32 1, i64 1), align 4, !tbaa !11
  %11 = load i32, ptr getelementptr inbounds ({ i32, [3 x i32] }, ptr @hobbit, i64 0, i32 1, i64 2), align 4, !tbaa !11
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr @hobbit2, align 4, !tbaa !11
  %13 = load i32, ptr getelementptr inbounds ({ i32, [3 x i32] }, ptr @hobbit2, i64 0, i32 1, i64 0), align 4, !tbaa !11
  %14 = load i32, ptr getelementptr inbounds ({ i32, [3 x i32] }, ptr @hobbit2, i64 0, i32 1, i64 1), align 4, !tbaa !11
  %15 = load i32, ptr getelementptr inbounds ({ i32, [3 x i32] }, ptr @hobbit2, i64 0, i32 1, i64 2), align 4, !tbaa !11
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load i32, ptr @data, align 4, !tbaa !11
  %17 = load i32, ptr getelementptr inbounds ({ i32, [3 x i32] }, ptr @data, i64 0, i32 1, i64 0), align 4, !tbaa !11
  %18 = load i32, ptr getelementptr inbounds ({ i32, [3 x i32] }, ptr @data, i64 0, i32 1, i64 1), align 4, !tbaa !11
  %19 = load i32, ptr getelementptr inbounds ({ i32, [3 x i32] }, ptr @data, i64 0, i32 1, i64 2), align 4, !tbaa !11
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr @s, align 8, !tbaa !12
  %21 = ptrtoint ptr %20 to i64
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i64 noundef %21, ptr noundef nonnull getelementptr inbounds (<{ ptr, [19 x i8] }>, ptr @s, i64 0, i32 1, i64 0))
  %bf.load16 = load i8, ptr @ai, align 4
  %bf.clear = and i8 %bf.load16, 3
  %bf.cast17 = zext i8 %bf.clear to i32
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %bf.cast17, ptr noundef nonnull getelementptr inbounds (%union.anon.3, ptr @ai, i64 0, i32 0, i32 1))
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 0)
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  %22 = load i16, ptr @foo2, align 4, !tbaa !14
  %conv22 = sext i16 %22 to i32
  %23 = load i64, ptr getelementptr inbounds (%struct.foo2, ptr @foo2, i64 0, i32 2), align 4, !tbaa !18
  %conv23 = trunc i64 %23 to i32
  %24 = load i16, ptr getelementptr inbounds (%struct.foo2, ptr @foo2, i64 0, i32 3), align 4, !tbaa !19
  %conv24 = sext i16 %24 to i32
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %conv22, i32 noundef %conv23, i32 noundef %conv24)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

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
!8 = !{!9, !10, i64 4}
!9 = !{!"inflate_huft_s", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"foo2", !16, i64 0, !17, i64 4, !16, i64 12}
!16 = !{!"short", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!15, !17, i64 4}
!19 = !{!15, !16, i64 12}
; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2009-04-16-BitfieldInitialization.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2009-04-16-BitfieldInitialization.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ty2 = type <{ float, i8, i32 }>
%struct.ty4 = type <{ x86_fp80, i8, x86_fp80 }>
%struct.anon = type { i8, i8 }
%struct.anon.2 = type <{ x86_fp80, i8 }>
%struct.sDescrItem = type { i8, ptr, i8 }
%struct.t10s = type <{ i16, [2 x i8], ptr }>

@t1 = dso_local local_unnamed_addr global { i32, [4 x i8], { i32, [4 x i8] } } { i32 101, [4 x i8] undef, { i32, [4 x i8] } { i32 1, [4 x i8] undef } }, align 8
@t2 = dso_local local_unnamed_addr global %struct.ty2 <{ float 1.010000e+02, i8 1, i32 204 }>, align 4
@t3 = dso_local global <{ i32, [3 x i8] }> <{ i32 4, [3 x i8] c"fo\00" }>, align 4
@t4 = dso_local local_unnamed_addr global %struct.ty4 <{ x86_fp80 0xK3FFF8000000000000000, i8 4, x86_fp80 0xK40038800000000000000 }>, align 16
@t5a = dso_local local_unnamed_addr global %struct.anon { i8 101, i8 15 }, align 1
@t5b = dso_local local_unnamed_addr global { i8, i8, i8 } { i8 101, i8 -49, i8 4 }, align 1
@t5 = dso_local local_unnamed_addr global { i8, i8, i8 } { i8 101, i8 -65, i8 7 }, align 1
@t6 = dso_local local_unnamed_addr global %struct.anon.2 <{ x86_fp80 0xK4005F6D2F1A9FBE77000, i8 5 }>, align 16
@t7 = dso_local local_unnamed_addr global { i8, i8, i8 } { i8 101, i8 63, i8 0 }, align 1
@t7a = dso_local local_unnamed_addr global { i8, i8, i8 } { i8 101, i8 -65, i8 7 }, align 1
@t8 = dso_local local_unnamed_addr global %struct.sDescrItem { i8 16, ptr null, i8 32 }, align 8
@t9 = dso_local local_unnamed_addr global { ptr, i8, i8, i8, i8 } { ptr null, i8 123, i8 0, i8 -56, i8 1 }, align 8
@x = dso_local global i32 42, align 4
@t10 = dso_local local_unnamed_addr global %struct.t10s <{ i16 0, [2 x i8] undef, ptr @x }>, align 4
@.str = private unnamed_addr constant [11 x i8] c"1: %d, %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"2: %f, %d, %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"3: %d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"4: %f %d %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"5: %d %d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"5a: %d %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"5b: %d %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"6: %Lf %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"7: %d %d %d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"7a: %d %d %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"8: %d %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"9: %d %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"10: %d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @t1, align 8, !tbaa !5
  %1 = load i32, ptr getelementptr inbounds ({ i32, [4 x i8], { i32, [4 x i8] } }, ptr @t1, i64 0, i32 2, i32 0), align 8, !tbaa !10
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, i32 noundef %1)
  %2 = load float, ptr @t2, align 4, !tbaa !11
  %conv = fpext float %2 to double
  %3 = load i8, ptr getelementptr inbounds (%struct.ty2, ptr @t2, i64 0, i32 1), align 4, !tbaa !14
  %conv1 = sext i8 %3 to i32
  %4 = load i32, ptr getelementptr inbounds (%struct.ty2, ptr @t2, i64 0, i32 2), align 1, !tbaa !15
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv, i32 noundef %conv1, i32 noundef %4)
  %5 = load i32, ptr @t3, align 4, !tbaa !16
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, ptr noundef nonnull getelementptr inbounds (<{ i32, [3 x i8] }>, ptr @t3, i64 0, i32 1, i64 0))
  %6 = load x86_fp80, ptr @t4, align 16, !tbaa !17
  %conv4 = fptrunc x86_fp80 %6 to double
  %7 = load i8, ptr getelementptr inbounds (%struct.ty4, ptr @t4, i64 0, i32 1), align 16, !tbaa !20
  %conv5 = sext i8 %7 to i32
  %8 = load x86_fp80, ptr getelementptr inbounds (%struct.ty4, ptr @t4, i64 0, i32 2), align 1, !tbaa !21
  %conv6 = fptrunc x86_fp80 %8 to double
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %conv4, i32 noundef %conv5, double noundef %conv6)
  %9 = load i8, ptr @t5, align 1, !tbaa !22
  %conv8 = sext i8 %9 to i32
  %bf.load = load i16, ptr getelementptr inbounds ({ i8, i8, i8 }, ptr @t5, i64 0, i32 1), align 1
  %10 = and i16 %bf.load, 15
  %bf.cast = zext i16 %10 to i32
  %bf.lshr = lshr i16 %bf.load, 4
  %11 = and i16 %bf.lshr, 127
  %bf.cast12 = zext i16 %11 to i32
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %conv8, i32 noundef %bf.cast, i32 noundef %bf.cast12)
  %12 = load i8, ptr @t5a, align 1, !tbaa !24
  %conv15 = sext i8 %12 to i32
  %bf.load16 = load i8, ptr getelementptr inbounds (%struct.anon, ptr @t5a, i64 0, i32 1), align 1
  %bf.clear17 = and i8 %bf.load16, 15
  %conv18 = zext i8 %bf.clear17 to i32
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %conv15, i32 noundef %conv18)
  %13 = load i8, ptr @t5b, align 1, !tbaa !26
  %conv20 = sext i8 %13 to i32
  %bf.load21 = load i16, ptr getelementptr inbounds ({ i8, i8, i8 }, ptr @t5b, i64 0, i32 1), align 1
  %bf.clear22 = and i16 %bf.load21, 4095
  %conv23 = zext i16 %bf.clear22 to i32
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %conv20, i32 noundef %conv23)
  %14 = load x86_fp80, ptr @t6, align 16, !tbaa !29
  %bf.load25 = load i8, ptr getelementptr inbounds (%struct.anon.2, ptr @t6, i64 0, i32 1), align 16
  %bf.clear26 = and i8 %bf.load25, 15
  %conv27 = zext i8 %bf.clear26 to i32
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, x86_fp80 noundef %14, i32 noundef %conv27)
  %15 = load i8, ptr @t7, align 1, !tbaa !31
  %conv29 = sext i8 %15 to i32
  %bf.load30 = load i16, ptr getelementptr inbounds ({ i8, i8, i8 }, ptr @t7, i64 0, i32 1), align 1
  %16 = and i16 %bf.load30, 15
  %bf.cast32 = zext i16 %16 to i32
  %17 = lshr i16 %bf.load30, 4
  %18 = and i16 %17, 7
  %bf.cast37 = zext i16 %18 to i32
  %bf.lshr40 = lshr i16 %bf.load30, 7
  %19 = and i16 %bf.lshr40, 127
  %bf.cast42 = zext i16 %19 to i32
  %call44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %conv29, i32 noundef %bf.cast32, i32 noundef %bf.cast37, i32 noundef %bf.cast42)
  %20 = load i8, ptr @t7a, align 1, !tbaa !33
  %conv45 = sext i8 %20 to i32
  %bf.load46 = load i16, ptr getelementptr inbounds ({ i8, i8, i8 }, ptr @t7a, i64 0, i32 1), align 1
  %bf.clear47 = and i16 %bf.load46, 15
  %conv48 = zext i16 %bf.clear47 to i32
  %bf.lshr50 = lshr i16 %bf.load46, 4
  %conv51 = zext i16 %bf.lshr50 to i32
  %call52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %conv45, i32 noundef %conv48, i32 noundef %conv51)
  %21 = load i8, ptr @t8, align 8, !tbaa !35
  %conv53 = sext i8 %21 to i32
  %22 = load i8, ptr getelementptr inbounds (%struct.sDescrItem, ptr @t8, i64 0, i32 2), align 8, !tbaa !38
  %conv54 = sext i8 %22 to i32
  %call55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %conv53, i32 noundef %conv54)
  %bf.load56 = load i32, ptr getelementptr inbounds ({ ptr, i8, i8, i8, i8 }, ptr @t9, i64 0, i32 1), align 8
  %bf.clear57 = and i32 %bf.load56, 65535
  %bf.ashr = ashr i32 %bf.load56, 16
  %call59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %bf.clear57, i32 noundef %bf.ashr)
  %23 = load ptr, ptr getelementptr inbounds (%struct.t10s, ptr @t10, i64 0, i32 2), align 4, !tbaa !39
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %call60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %24)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"ty", !7, i64 0, !8, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"ty2", !13, i64 0, !8, i64 4, !7, i64 5}
!13 = !{!"float", !8, i64 0}
!14 = !{!12, !8, i64 4}
!15 = !{!12, !7, i64 5}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"ty4", !19, i64 0, !8, i64 16, !19, i64 17}
!19 = !{!"long double", !8, i64 0}
!20 = !{!18, !8, i64 16}
!21 = !{!18, !19, i64 17}
!22 = !{!23, !8, i64 0}
!23 = !{!"", !8, i64 0, !8, i64 1, !8, i64 1}
!24 = !{!25, !8, i64 0}
!25 = !{!"", !8, i64 0, !8, i64 1}
!26 = !{!27, !8, i64 0}
!27 = !{!"", !8, i64 0, !28, i64 1}
!28 = !{!"short", !8, i64 0}
!29 = !{!30, !19, i64 0}
!30 = !{!"", !19, i64 0, !8, i64 16}
!31 = !{!32, !8, i64 0}
!32 = !{!"", !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1}
!33 = !{!34, !8, i64 0}
!34 = !{!"", !8, i64 0, !28, i64 1, !28, i64 1}
!35 = !{!36, !8, i64 0}
!36 = !{!"sDescrItem", !8, i64 0, !37, i64 8, !8, i64 16}
!37 = !{!"any pointer", !8, i64 0}
!38 = !{!36, !8, i64 16}
!39 = !{!40, !37, i64 4}
!40 = !{!"t10s", !28, i64 0, !37, i64 4}

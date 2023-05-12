; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr66556.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr66556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global { i32, i8, i8, i8, i16 } { i32 8355840, i8 6, i8 -128, i8 2, i16 0 }, align 4
@g = dso_local local_unnamed_addr global { i32, i8, i8, i8, i16 } { i32 8, i8 0, i8 -128, i8 2, i16 0 }, align 4
@h = dso_local local_unnamed_addr global i32 8, align 4
@e = dso_local global <{ i8, [236 x i8] }> <{ i8 4, [236 x i8] zeroinitializer }>, align 16
@d = dso_local global i16 0, align 2
@f = dso_local local_unnamed_addr global ptr @d, align 8
@i = dso_local local_unnamed_addr global [5 x i16] [i16 3, i16 0, i16 0, i16 0, i16 0], align 2
@c = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global ptr @c, align 8
@a = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i8 0, align 1
@l = dso_local local_unnamed_addr global i16 0, align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @fn1(i32 noundef %p1) local_unnamed_addr #0 {
entry:
  %sub = sub i32 0, %p1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local void @fn2(i8 noundef signext %p1) local_unnamed_addr #1 {
entry:
  %conv = sext i8 %p1 to i32
  store i32 %conv, ptr @a, align 4, !tbaa !5
  %0 = load volatile i8, ptr @e, align 16, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local signext i16 @fn3() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @k, align 8, !tbaa !10
  store i32 4, ptr %0, align 4, !tbaa !5
  %1 = load ptr, ptr @f, align 8, !tbaa !10
  %2 = load i16, ptr %1, align 2, !tbaa !12
  ret i16 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @h, align 4, !tbaa !5
  %tobool = icmp ne i32 %0, 0
  %1 = load i8, ptr @j, align 1
  %tobool1 = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i1 %tobool1, i1 false
  %land.ext = zext i1 %2 to i32
  %bf.load = load i32, ptr getelementptr inbounds ({ i32, i8, i8, i8, i16 }, ptr @b, i64 0, i32 1), align 4
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp uge i32 %bf.clear, %land.ext
  %conv2.neg = sext i1 %cmp to i32
  %bf.load3 = load i32, ptr getelementptr inbounds ({ i32, i8, i8, i8, i16 }, ptr @g, i64 0, i32 1), align 4
  %bf.clear4 = and i32 %bf.load3, 32767
  %cmp5 = icmp ult i32 %bf.clear4, %conv2.neg
  %conv7 = zext i1 %cmp5 to i16
  store i16 %conv7, ptr @l, align 2, !tbaa !12
  store i16 3, ptr getelementptr inbounds ([5 x i16], ptr @i, i64 0, i64 4), align 2, !tbaa !12
  %3 = load i32, ptr @b, align 4, !tbaa !14
  %4 = shl i32 %3, 9
  %conv.i = ashr i32 %4, 24
  store i32 %conv.i, ptr @a, align 4, !tbaa !5
  %5 = load volatile i8, ptr @e, align 16, !tbaa !9
  %6 = and i32 %3, 8355840
  %cmp9.not = icmp eq i32 %6, 8355840
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"", !6, i64 0, !6, i64 4, !6, i64 5, !13, i64 8}

; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030928-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030928-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"a1111\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a1112\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a1113\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"a1114\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"a1115\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"a1116\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"a1117\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"a1118\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @get_addrs(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !5
  %4 = shl i32 %3, 1
  %5 = add i32 %4, -131072
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr @.str, i64 %6
  store ptr %7, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds i32, ptr %1, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = shl i32 %9, 1
  %11 = add i32 %10, -262144
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr @.str.1, i64 %12
  %14 = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %13, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds i32, ptr %1, i64 2
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = shl i32 %16, 1
  %18 = add i32 %17, -393216
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr @.str.2, i64 %19
  %21 = getelementptr inbounds ptr, ptr %0, i64 2
  store ptr %20, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds i32, ptr %1, i64 3
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = shl i32 %23, 1
  %25 = add i32 %24, -524288
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr @.str.3, i64 %26
  %28 = getelementptr inbounds ptr, ptr %0, i64 3
  store ptr %27, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i32, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = shl i32 %30, 1
  %32 = add i32 %31, -655360
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr @.str.4, i64 %33
  %35 = getelementptr inbounds ptr, ptr %0, i64 4
  store ptr %34, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i32, ptr %1, i64 5
  %37 = load i32, ptr %36, align 4, !tbaa !5
  %38 = shl i32 %37, 1
  %39 = add i32 %38, -786432
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr @.str.5, i64 %40
  %42 = getelementptr inbounds ptr, ptr %0, i64 5
  store ptr %41, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i32, ptr %1, i64 6
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = shl i32 %44, 1
  %46 = add i32 %45, -917504
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr @.str.6, i64 %47
  %49 = getelementptr inbounds ptr, ptr %0, i64 6
  store ptr %48, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds i32, ptr %1, i64 7
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = shl i32 %51, 1
  %53 = add i32 %52, -1048576
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr @.str.7, i64 %54
  %56 = getelementptr inbounds ptr, ptr %0, i64 7
  store ptr %55, ptr %56, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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

; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/delta.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/delta.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.item_set = type { i32, i32, ptr, [2 x ptr], ptr, ptr, ptr, ptr }

@rcsid_delta = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@principleCost = dso_local local_unnamed_addr global i32 0, align 4
@lexical = dso_local local_unnamed_addr global i32 0, align 4
@prevent_divergence = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"ERROR:  The grammar appears to diverge\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"\09Relative Costs: %s(0), %s(%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"\09Offending Operator: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"\09Offending Tree: \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ASSIGNCOST(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @lexical, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i16, ptr %1, align 2, !tbaa !9
  store i16 %5, ptr %0, align 2, !tbaa !9
  br i1 %4, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i16, ptr %1, i64 1
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %8, ptr %9, align 2, !tbaa !9
  %10 = getelementptr inbounds i16, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !9
  %12 = getelementptr inbounds i16, ptr %0, i64 2
  store i16 %11, ptr %12, align 2, !tbaa !9
  %13 = getelementptr inbounds i16, ptr %1, i64 3
  %14 = load i16, ptr %13, align 2, !tbaa !9
  %15 = getelementptr inbounds i16, ptr %0, i64 3
  store i16 %14, ptr %15, align 2, !tbaa !9
  br label %16

16:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ADDCOST(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @lexical, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i16, ptr %1, align 2, !tbaa !9
  %6 = load i16, ptr %0, align 2, !tbaa !9
  %7 = add i16 %6, %5
  store i16 %7, ptr %0, align 2, !tbaa !9
  br i1 %4, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i16, ptr %1, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = getelementptr inbounds i16, ptr %0, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = add i16 %12, %10
  store i16 %13, ptr %11, align 2, !tbaa !9
  %14 = getelementptr inbounds i16, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !9
  %16 = getelementptr inbounds i16, ptr %0, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = add i16 %17, %15
  store i16 %18, ptr %16, align 2, !tbaa !9
  %19 = getelementptr inbounds i16, ptr %1, i64 3
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = getelementptr inbounds i16, ptr %0, i64 3
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = add i16 %22, %20
  store i16 %23, ptr %21, align 2, !tbaa !9
  br label %24

24:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @MINUSCOST(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @lexical, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i16, ptr %1, align 2, !tbaa !9
  %6 = load i16, ptr %0, align 2, !tbaa !9
  %7 = sub i16 %6, %5
  store i16 %7, ptr %0, align 2, !tbaa !9
  br i1 %4, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i16, ptr %1, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %11 = getelementptr inbounds i16, ptr %0, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = sub i16 %12, %10
  store i16 %13, ptr %11, align 2, !tbaa !9
  %14 = getelementptr inbounds i16, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !9
  %16 = getelementptr inbounds i16, ptr %0, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !9
  %18 = sub i16 %17, %15
  store i16 %18, ptr %16, align 2, !tbaa !9
  %19 = getelementptr inbounds i16, ptr %1, i64 3
  %20 = load i16, ptr %19, align 2, !tbaa !9
  %21 = getelementptr inbounds i16, ptr %0, i64 3
  %22 = load i16, ptr %21, align 2, !tbaa !9
  %23 = sub i16 %22, %20
  store i16 %23, ptr %21, align 2, !tbaa !9
  br label %24

24:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @ZEROCOST(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @lexical, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i64 0, ptr %0, align 2
  br label %6

5:                                                ; preds = %1
  store i16 0, ptr %0, align 2, !tbaa !9
  br label %6

6:                                                ; preds = %4, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @LESSCOST(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @lexical, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i16, ptr %0, align 2, !tbaa !9
  %6 = load i16, ptr %1, align 2, !tbaa !9
  %7 = icmp slt i16 %5, %6
  %8 = select i1 %4, i1 true, i1 %7
  %9 = xor i1 %4, true
  %10 = select i1 %9, i1 true, i1 %7
  br i1 %8, label %35, label %33

11:                                               ; preds = %33
  %12 = getelementptr inbounds i16, ptr %0, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !9
  %14 = getelementptr inbounds i16, ptr %1, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !9
  %16 = icmp slt i16 %13, %15
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = icmp sgt i16 %13, %15
  br i1 %18, label %35, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i16, ptr %0, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = getelementptr inbounds i16, ptr %1, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !9
  %24 = icmp slt i16 %21, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %19
  %26 = icmp sgt i16 %21, %23
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i16, ptr %0, i64 3
  %29 = load i16, ptr %28, align 2, !tbaa !9
  %30 = getelementptr inbounds i16, ptr %1, i64 3
  %31 = load i16, ptr %30, align 2, !tbaa !9
  %32 = icmp slt i16 %29, %31
  br label %35

33:                                               ; preds = %2
  %34 = icmp sgt i16 %5, %6
  br i1 %34, label %35, label %11

35:                                               ; preds = %2, %27, %33, %11, %17, %19, %25
  %36 = phi i1 [ false, %33 ], [ true, %11 ], [ false, %17 ], [ true, %19 ], [ false, %25 ], [ %32, %27 ], [ %10, %2 ]
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @EQUALCOST(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @lexical, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i16, ptr %0, align 2, !tbaa !9
  %6 = load i16, ptr %1, align 2, !tbaa !9
  %7 = icmp eq i16 %5, %6
  %8 = xor i1 %7, true
  %9 = select i1 %4, i1 true, i1 %8
  %10 = select i1 %4, i1 %7, i1 false
  br i1 %9, label %29, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i16, ptr %0, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !9
  %14 = getelementptr inbounds i16, ptr %1, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !9
  %16 = icmp eq i16 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds i16, ptr %0, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !9
  %20 = getelementptr inbounds i16, ptr %1, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !9
  %22 = icmp eq i16 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds i16, ptr %0, i64 3
  %25 = load i16, ptr %24, align 2, !tbaa !9
  %26 = getelementptr inbounds i16, ptr %1, i64 3
  %27 = load i16, ptr %26, align 2, !tbaa !9
  %28 = icmp eq i16 %25, %27
  br label %29

29:                                               ; preds = %2, %23, %11, %17
  %30 = phi i1 [ false, %11 ], [ false, %17 ], [ %28, %23 ], [ %10, %2 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @CHECKDIVERGE(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = load i32, ptr @prevent_divergence, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %74, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @lexical, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = load i16, ptr %0, align 2, !tbaa !9
  %15 = sext i16 %14 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %13, label %54, label %17

17:                                               ; preds = %11
  br i1 %16, label %18, label %39

18:                                               ; preds = %49, %44, %39, %17
  %19 = phi i64 [ 0, %17 ], [ 1, %39 ], [ 2, %44 ], [ 3, %49 ]
  %20 = getelementptr inbounds i16, ptr %0, i64 %19
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6) #9
  %21 = call i32 @nonTerminalName(ptr noundef nonnull %5, i32 noundef %2) #9
  %22 = call i32 @nonTerminalName(ptr noundef nonnull %6, i32 noundef %3) #9
  %23 = load ptr, ptr @stderr, align 8, !tbaa !11
  %24 = call i64 @fwrite(ptr nonnull @.str, i64 39, i64 1, ptr %23) #10
  %25 = load ptr, ptr @stderr, align 8, !tbaa !11
  %26 = load i16, ptr %20, align 2, !tbaa !9
  %27 = sext i16 %26 to i32
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %27) #10
  %29 = load ptr, ptr @stderr, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.item_set, ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, ptr noundef %32) #10
  %34 = load ptr, ptr @stderr, align 8, !tbaa !11
  %35 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %34) #10
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  call void @printRepresentative(ptr noundef %36, ptr noundef %1) #9
  %37 = load ptr, ptr @stderr, align 8, !tbaa !11
  %38 = call i32 @fputc(i32 10, ptr %37)
  call void @exit(i32 noundef 1) #11
  unreachable

39:                                               ; preds = %17
  %40 = getelementptr inbounds i16, ptr %0, i64 1
  %41 = load i16, ptr %40, align 2, !tbaa !9
  %42 = sext i16 %41 to i32
  %43 = icmp slt i32 %9, %42
  br i1 %43, label %18, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i16, ptr %0, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !9
  %47 = sext i16 %46 to i32
  %48 = icmp slt i32 %9, %47
  br i1 %48, label %18, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i16, ptr %0, i64 3
  %51 = load i16, ptr %50, align 2, !tbaa !9
  %52 = sext i16 %51 to i32
  %53 = icmp slt i32 %9, %52
  br i1 %53, label %18, label %74

54:                                               ; preds = %11
  br i1 %16, label %55, label %74

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %8) #9
  %56 = call i32 @nonTerminalName(ptr noundef nonnull %7, i32 noundef %2) #9
  %57 = call i32 @nonTerminalName(ptr noundef nonnull %8, i32 noundef %3) #9
  %58 = load ptr, ptr @stderr, align 8, !tbaa !11
  %59 = call i64 @fwrite(ptr nonnull @.str, i64 39, i64 1, ptr %58) #10
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  %61 = load i16, ptr %0, align 2, !tbaa !9
  %62 = sext i16 %61 to i32
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %62) #10
  %64 = load ptr, ptr @stderr, align 8, !tbaa !11
  %65 = getelementptr inbounds %struct.item_set, ptr %1, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.2, ptr noundef %67) #10
  %69 = load ptr, ptr @stderr, align 8, !tbaa !11
  %70 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %69) #10
  %71 = load ptr, ptr @stderr, align 8, !tbaa !11
  call void @printRepresentative(ptr noundef %71, ptr noundef %1) #9
  %72 = load ptr, ptr @stderr, align 8, !tbaa !11
  %73 = call i32 @fputc(i32 10, ptr %72)
  call void @exit(i32 noundef 1) #11
  unreachable

74:                                               ; preds = %49, %54, %4
  ret void
}

declare i32 @nonTerminalName(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @printRepresentative(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

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
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"item_set", !6, i64 0, !6, i64 4, !12, i64 8, !7, i64 16, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!15 = !{!16, !12, i64 0}
!16 = !{!"operator", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !12, i64 32}

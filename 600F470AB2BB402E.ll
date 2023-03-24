; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/football/sort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/football/sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { i32, i32, i32, i32, i32, [18 x i32] }

@divisions = external local_unnamed_addr global [29 x [2 x i32]], align 16
@nfc_west_champ = external local_unnamed_addr global i32, align 4
@nfc_central_champ = external local_unnamed_addr global i32, align 4
@nfc_east_champ = external local_unnamed_addr global i32, align 4
@afc_west_champ = external local_unnamed_addr global i32, align 4
@afc_central_champ = external local_unnamed_addr global i32, align 4
@afc_east_champ = external local_unnamed_addr global i32, align 4
@nfc_wild_card3 = external local_unnamed_addr global i32, align 4
@nfc_wild_card2 = external local_unnamed_addr global i32, align 4
@nfc_wild_card1 = external local_unnamed_addr global i32, align 4
@afc_wild_card3 = external local_unnamed_addr global i32, align 4
@afc_wild_card2 = external local_unnamed_addr global i32, align 4
@afc_wild_card1 = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@got_unused_responce = external local_unnamed_addr global i32, align 4
@conf_standings = external global [29 x i32], align 16
@iyear = external local_unnamed_addr global i32, align 4
@team_info = external global [29 x %struct.info], align 16
@standings = external global [29 x i32], align 16
@abs_standings = external global [29 x i32], align 16
@defence_ranks = external local_unnamed_addr global [29 x i32], align 16
@defence_ranks_nfl = external local_unnamed_addr global [29 x i32], align 16
@offence_ranks = external local_unnamed_addr global [29 x i32], align 16
@offence_ranks_nfl = external local_unnamed_addr global [29 x i32], align 16
@net_ranks = external local_unnamed_addr global [29 x i32], align 16
@net_ranks_nfl = external local_unnamed_addr global [29 x i32], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @absolute_standing_lt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.info, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add nsw i32 %9, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = sitofp i32 %6 to double
  %16 = sitofp i32 %11 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double 5.000000e-01, double %15)
  %18 = sitofp i32 %12 to double
  %19 = fdiv double %17, %18
  br label %20

20:                                               ; preds = %3, %14
  %21 = phi double [ %19, %14 ], [ 0.000000e+00, %3 ]
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds %struct.info, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.info, ptr %0, i64 %22, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = add nsw i32 %26, %24
  %28 = getelementptr inbounds %struct.info, ptr %0, i64 %22, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = add nsw i32 %27, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %20
  %33 = sitofp i32 %24 to double
  %34 = sitofp i32 %29 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double 5.000000e-01, double %33)
  %36 = sitofp i32 %30 to double
  %37 = fdiv double %35, %36
  br label %38

38:                                               ; preds = %20, %32
  %39 = phi double [ %37, %32 ], [ 0.000000e+00, %20 ]
  %40 = fcmp une double %21, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  br i1 %13, label %48, label %42

42:                                               ; preds = %41
  %43 = sitofp i32 %6 to double
  %44 = sitofp i32 %11 to double
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 5.000000e-01, double %43)
  %46 = sitofp i32 %12 to double
  %47 = fdiv double %45, %46
  br label %48

48:                                               ; preds = %41, %42
  %49 = phi double [ %47, %42 ], [ 0.000000e+00, %41 ]
  br i1 %31, label %56, label %50

50:                                               ; preds = %48
  %51 = sitofp i32 %24 to double
  %52 = sitofp i32 %29 to double
  %53 = tail call double @llvm.fmuladd.f64(double %52, double 5.000000e-01, double %51)
  %54 = sitofp i32 %30 to double
  %55 = fdiv double %53, %54
  br label %56

56:                                               ; preds = %48, %50
  %57 = phi double [ %55, %50 ], [ 0.000000e+00, %48 ]
  %58 = fcmp ogt double %49, %57
  %59 = zext i1 %58 to i32
  br label %98

60:                                               ; preds = %38
  %61 = icmp eq i32 %8, 0
  %62 = icmp eq i32 %26, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = icmp sgt i32 %6, %24
  %66 = zext i1 %65 to i32
  br label %98

67:                                               ; preds = %60
  %68 = icmp eq i32 %6, 0
  %69 = icmp eq i32 %24, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = icmp slt i32 %8, %26
  %73 = zext i1 %72 to i32
  br label %98

74:                                               ; preds = %67
  %75 = tail call i32 @a_champ(i32 noundef %1) #6
  %76 = tail call i32 @a_champ(i32 noundef %2) #6
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call i32 @a_champ(i32 noundef %1) #6
  br label %98

80:                                               ; preds = %74
  %81 = tail call i32 @a_wild_card(i32 noundef %1) #6
  %82 = tail call i32 @a_wild_card(i32 noundef %2) #6
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call i32 @a_wild_card(i32 noundef %1) #6
  br label %98

86:                                               ; preds = %80
  %87 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %4
  %88 = load i32, ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %22
  %90 = load i32, ptr %89, align 8, !tbaa !12
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = icmp slt i32 %88, %90
  %94 = zext i1 %93 to i32
  br label %98

95:                                               ; preds = %86
  %96 = icmp slt i32 %1, %2
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %95, %92, %84, %78, %71, %64, %56
  %99 = phi i32 [ %59, %56 ], [ %66, %64 ], [ %73, %71 ], [ %79, %78 ], [ %85, %84 ], [ %94, %92 ], [ %97, %95 ]
  ret i32 %99
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare i32 @a_champ(i32 noundef) local_unnamed_addr #2

declare i32 @a_wild_card(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @standing_lt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = icmp slt i32 %6, %9
  %13 = zext i1 %12 to i32
  br label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %4, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %7, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %16, %18
  %22 = zext i1 %21 to i32
  br label %25

23:                                               ; preds = %14
  %24 = tail call i32 @absolute_standing_lt(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %25

25:                                               ; preds = %23, %20, %11
  %26 = phi i32 [ %13, %11 ], [ %22, %20 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @conf_standing_lt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = icmp slt i32 %6, %9
  %13 = zext i1 %12 to i32
  br label %16

14:                                               ; preds = %3
  %15 = tail call i32 @absolute_standing_lt(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %13, %11 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @defence_lt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = icmp slt i32 %6, %9
  br label %69

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.info, ptr %0, i64 %4
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = add nsw i32 %18, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = sitofp i32 %25 to double
  %27 = sitofp i32 %21 to double
  %28 = fdiv double %26, %27
  br label %29

29:                                               ; preds = %13, %23
  %30 = phi double [ %28, %23 ], [ 0.000000e+00, %13 ]
  %31 = getelementptr inbounds %struct.info, ptr %0, i64 %7
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.info, ptr %0, i64 %7, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds %struct.info, ptr %0, i64 %7, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = add nsw i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct.info, ptr %0, i64 %7, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = sitofp i32 %42 to double
  %44 = sitofp i32 %38 to double
  %45 = fdiv double %43, %44
  br label %46

46:                                               ; preds = %29, %40
  %47 = phi double [ %45, %40 ], [ 0.000000e+00, %29 ]
  %48 = fcmp une double %30, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  br i1 %22, label %56, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = sitofp i32 %52 to double
  %54 = sitofp i32 %21 to double
  %55 = fdiv double %53, %54
  br label %56

56:                                               ; preds = %49, %50
  %57 = phi double [ %55, %50 ], [ 0.000000e+00, %49 ]
  br i1 %39, label %64, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.info, ptr %0, i64 %7, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = sitofp i32 %60 to double
  %62 = sitofp i32 %38 to double
  %63 = fdiv double %61, %62
  br label %64

64:                                               ; preds = %56, %58
  %65 = phi double [ %63, %58 ], [ 0.000000e+00, %56 ]
  %66 = fcmp olt double %57, %65
  br label %69

67:                                               ; preds = %46
  %68 = icmp slt i32 %1, %2
  br label %69

69:                                               ; preds = %67, %64, %11
  %70 = phi i1 [ %12, %11 ], [ %66, %64 ], [ %68, %67 ]
  %71 = zext i1 %70 to i32
  ret i32 %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @defence_nfl_lt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.info, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add nsw i32 %9, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = sitofp i32 %16 to double
  %18 = sitofp i32 %12 to double
  %19 = fdiv double %17, %18
  br label %20

20:                                               ; preds = %3, %14
  %21 = phi double [ %19, %14 ], [ 0.000000e+00, %3 ]
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds %struct.info, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.info, ptr %0, i64 %22, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = add nsw i32 %26, %24
  %28 = getelementptr inbounds %struct.info, ptr %0, i64 %22, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = add nsw i32 %27, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.info, ptr %0, i64 %22, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = sitofp i32 %34 to double
  %36 = sitofp i32 %30 to double
  %37 = fdiv double %35, %36
  br label %38

38:                                               ; preds = %20, %32
  %39 = phi double [ %37, %32 ], [ 0.000000e+00, %20 ]
  %40 = fcmp une double %21, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  br i1 %13, label %48, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sitofp i32 %44 to double
  %46 = sitofp i32 %12 to double
  %47 = fdiv double %45, %46
  br label %48

48:                                               ; preds = %41, %42
  %49 = phi double [ %47, %42 ], [ 0.000000e+00, %41 ]
  br i1 %31, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.info, ptr %0, i64 %22, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = sitofp i32 %52 to double
  %54 = sitofp i32 %30 to double
  %55 = fdiv double %53, %54
  br label %56

56:                                               ; preds = %48, %50
  %57 = phi double [ %55, %50 ], [ 0.000000e+00, %48 ]
  %58 = fcmp olt double %49, %57
  br label %61

59:                                               ; preds = %38
  %60 = icmp slt i32 %1, %2
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i1 [ %58, %56 ], [ %60, %59 ]
  %63 = zext i1 %62 to i32
  ret i32 %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @offence_lt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = icmp slt i32 %6, %9
  br label %69

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.info, ptr %0, i64 %4
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = add nsw i32 %18, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = sitofp i32 %25 to double
  %27 = sitofp i32 %21 to double
  %28 = fdiv double %26, %27
  br label %29

29:                                               ; preds = %13, %23
  %30 = phi double [ %28, %23 ], [ 0.000000e+00, %13 ]
  %31 = getelementptr inbounds %struct.info, ptr %0, i64 %7
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.info, ptr %0, i64 %7, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds %struct.info, ptr %0, i64 %7, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = add nsw i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct.info, ptr %0, i64 %7, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = sitofp i32 %42 to double
  %44 = sitofp i32 %38 to double
  %45 = fdiv double %43, %44
  br label %46

46:                                               ; preds = %29, %40
  %47 = phi double [ %45, %40 ], [ 0.000000e+00, %29 ]
  %48 = fcmp une double %30, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  br i1 %22, label %56, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = sitofp i32 %52 to double
  %54 = sitofp i32 %21 to double
  %55 = fdiv double %53, %54
  br label %56

56:                                               ; preds = %49, %50
  %57 = phi double [ %55, %50 ], [ 0.000000e+00, %49 ]
  br i1 %39, label %64, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.info, ptr %0, i64 %7, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = sitofp i32 %60 to double
  %62 = sitofp i32 %38 to double
  %63 = fdiv double %61, %62
  br label %64

64:                                               ; preds = %56, %58
  %65 = phi double [ %63, %58 ], [ 0.000000e+00, %56 ]
  %66 = fcmp ogt double %57, %65
  br label %69

67:                                               ; preds = %46
  %68 = icmp slt i32 %1, %2
  br label %69

69:                                               ; preds = %67, %64, %11
  %70 = phi i1 [ %12, %11 ], [ %66, %64 ], [ %68, %67 ]
  %71 = zext i1 %70 to i32
  ret i32 %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @offence_nfl_lt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.info, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add nsw i32 %9, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = sitofp i32 %16 to double
  %18 = sitofp i32 %12 to double
  %19 = fdiv double %17, %18
  br label %20

20:                                               ; preds = %3, %14
  %21 = phi double [ %19, %14 ], [ 0.000000e+00, %3 ]
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds %struct.info, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.info, ptr %0, i64 %22, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = add nsw i32 %26, %24
  %28 = getelementptr inbounds %struct.info, ptr %0, i64 %22, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = add nsw i32 %27, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.info, ptr %0, i64 %22, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = sitofp i32 %34 to double
  %36 = sitofp i32 %30 to double
  %37 = fdiv double %35, %36
  br label %38

38:                                               ; preds = %20, %32
  %39 = phi double [ %37, %32 ], [ 0.000000e+00, %20 ]
  %40 = fcmp une double %21, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  br i1 %13, label %48, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = sitofp i32 %44 to double
  %46 = sitofp i32 %12 to double
  %47 = fdiv double %45, %46
  br label %48

48:                                               ; preds = %41, %42
  %49 = phi double [ %47, %42 ], [ 0.000000e+00, %41 ]
  br i1 %31, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.info, ptr %0, i64 %22, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = sitofp i32 %52 to double
  %54 = sitofp i32 %30 to double
  %55 = fdiv double %53, %54
  br label %56

56:                                               ; preds = %48, %50
  %57 = phi double [ %55, %50 ], [ 0.000000e+00, %48 ]
  %58 = fcmp ogt double %49, %57
  br label %61

59:                                               ; preds = %38
  %60 = icmp slt i32 %1, %2
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i1 [ %58, %56 ], [ %60, %59 ]
  %63 = zext i1 %62 to i32
  ret i32 %63
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @net_nfl_lt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.info, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add nsw i32 %9, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = sub nsw i32 %16, %18
  %20 = sitofp i32 %19 to double
  %21 = sitofp i32 %12 to double
  %22 = fdiv double %20, %21
  br label %23

23:                                               ; preds = %3, %14
  %24 = phi double [ %22, %14 ], [ 0.000000e+00, %3 ]
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds %struct.info, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.info, ptr %0, i64 %25, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = add nsw i32 %29, %27
  %31 = getelementptr inbounds %struct.info, ptr %0, i64 %25, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = add nsw i32 %30, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.info, ptr %0, i64 %25, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = getelementptr inbounds %struct.info, ptr %0, i64 %25, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = sub nsw i32 %37, %39
  %41 = sitofp i32 %40 to double
  %42 = sitofp i32 %33 to double
  %43 = fdiv double %41, %42
  br label %44

44:                                               ; preds = %23, %35
  %45 = phi double [ %43, %35 ], [ 0.000000e+00, %23 ]
  %46 = fcmp une double %24, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  br i1 %13, label %57, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = sub nsw i32 %50, %52
  %54 = sitofp i32 %53 to double
  %55 = sitofp i32 %12 to double
  %56 = fdiv double %54, %55
  br label %57

57:                                               ; preds = %47, %48
  %58 = phi double [ %56, %48 ], [ 0.000000e+00, %47 ]
  br i1 %34, label %68, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.info, ptr %0, i64 %25, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = getelementptr inbounds %struct.info, ptr %0, i64 %25, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = sub nsw i32 %61, %63
  %65 = sitofp i32 %64 to double
  %66 = sitofp i32 %33 to double
  %67 = fdiv double %65, %66
  br label %68

68:                                               ; preds = %57, %59
  %69 = phi double [ %67, %59 ], [ 0.000000e+00, %57 ]
  %70 = fcmp ogt double %58, %69
  br label %73

71:                                               ; preds = %44
  %72 = icmp slt i32 %1, %2
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i1 [ %70, %68 ], [ %72, %71 ]
  %75 = zext i1 %74 to i32
  ret i32 %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @net_lt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %4
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = icmp slt i32 %6, %9
  %13 = zext i1 %12 to i32
  br label %16

14:                                               ; preds = %3
  %15 = tail call i32 @net_nfl_lt(ptr noundef %0, i32 noundef %1, i32 noundef %2), !range !15
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %13, %11 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @tied(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.info, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct.info, ptr %0, i64 %4, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add nsw i32 %9, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = sitofp i32 %6 to double
  %16 = sitofp i32 %11 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double 5.000000e-01, double %15)
  %18 = sitofp i32 %12 to double
  %19 = fdiv double %17, %18
  br label %20

20:                                               ; preds = %3, %14
  %21 = phi double [ %19, %14 ], [ 0.000000e+00, %3 ]
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds %struct.info, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.info, ptr %0, i64 %22, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = add nsw i32 %26, %24
  %28 = getelementptr inbounds %struct.info, ptr %0, i64 %22, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = add nsw i32 %27, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %20
  %33 = sitofp i32 %24 to double
  %34 = sitofp i32 %29 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double 5.000000e-01, double %33)
  %36 = sitofp i32 %30 to double
  %37 = fdiv double %35, %36
  br label %38

38:                                               ; preds = %20, %32
  %39 = phi double [ %37, %32 ], [ 0.000000e+00, %20 ]
  %40 = fcmp une double %21, %39
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = icmp eq i32 %8, 0
  %43 = icmp eq i32 %26, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = icmp eq i32 %6, %24
  br label %53

47:                                               ; preds = %41
  %48 = icmp ne i32 %6, 0
  %49 = icmp ne i32 %24, 0
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %8, %26
  %52 = select i1 %50, i1 true, i1 %51
  br label %53

53:                                               ; preds = %47, %38, %45
  %54 = phi i1 [ %46, %45 ], [ false, %38 ], [ %52, %47 ]
  %55 = zext i1 %54 to i32
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @break_ties(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne i32 %2, 1
  %6 = icmp ne i32 %3, 0
  %7 = or i1 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i32 0, ptr @nfc_west_champ, align 4, !tbaa !12
  store i32 0, ptr @nfc_central_champ, align 4, !tbaa !12
  store i32 0, ptr @nfc_east_champ, align 4, !tbaa !12
  store i32 0, ptr @afc_west_champ, align 4, !tbaa !12
  store i32 0, ptr @afc_central_champ, align 4, !tbaa !12
  store i32 0, ptr @afc_east_champ, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %8, %4
  %10 = icmp eq i32 %2, 2
  %11 = or i1 %10, %6
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 0, ptr @nfc_wild_card3, align 4, !tbaa !12
  store i32 0, ptr @nfc_wild_card2, align 4, !tbaa !12
  store i32 0, ptr @nfc_wild_card1, align 4, !tbaa !12
  store i32 0, ptr @afc_wild_card3, align 4, !tbaa !12
  store i32 0, ptr @afc_wild_card2, align 4, !tbaa !12
  store i32 0, ptr @afc_wild_card1, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13, %128
  %15 = phi i64 [ %129, %128 ], [ 1, %13 ]
  %16 = phi i32 [ %131, %128 ], [ 1, %13 ]
  %17 = phi i32 [ %130, %128 ], [ %3, %13 ]
  %18 = icmp eq i64 %15, 28
  br i1 %18, label %109, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, ptr %1, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = add nuw nsw i64 %15, 1
  %23 = getelementptr inbounds i32, ptr %1, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds %struct.info, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.info, ptr %0, i64 %25, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = add nsw i32 %29, %27
  %31 = getelementptr inbounds %struct.info, ptr %0, i64 %25, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = add nsw i32 %30, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %19
  %36 = sitofp i32 %27 to double
  %37 = sitofp i32 %32 to double
  %38 = tail call double @llvm.fmuladd.f64(double %37, double 5.000000e-01, double %36)
  %39 = sitofp i32 %33 to double
  %40 = fdiv double %38, %39
  br label %41

41:                                               ; preds = %35, %19
  %42 = phi double [ %40, %35 ], [ 0.000000e+00, %19 ]
  %43 = sext i32 %24 to i64
  %44 = getelementptr inbounds %struct.info, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %struct.info, ptr %0, i64 %43, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds %struct.info, ptr %0, i64 %43, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = add nsw i32 %48, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %41
  %54 = sitofp i32 %45 to double
  %55 = sitofp i32 %50 to double
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 5.000000e-01, double %54)
  %57 = sitofp i32 %51 to double
  %58 = fdiv double %56, %57
  br label %59

59:                                               ; preds = %53, %41
  %60 = phi double [ %58, %53 ], [ 0.000000e+00, %41 ]
  %61 = fcmp une double %42, %60
  br i1 %61, label %109, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %29, 0
  %64 = icmp eq i32 %47, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = icmp eq i32 %27, %45
  br i1 %67, label %74, label %109

68:                                               ; preds = %62
  %69 = icmp ne i32 %27, 0
  %70 = icmp ne i32 %45, 0
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp eq i32 %29, %47
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %74, label %109

74:                                               ; preds = %66, %68
  switch i32 %2, label %98 [
    i32 1, label %75
    i32 0, label %87
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %25, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %43, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %75
  %82 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %43
  %83 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %25
  %84 = load i32, ptr %83, align 8, !tbaa !12
  %85 = load i32, ptr %82, align 8, !tbaa !12
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %128, label %109

87:                                               ; preds = %74
  %88 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %25
  %89 = load i32, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %43
  %91 = load i32, ptr %90, align 8, !tbaa !12
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %87
  %94 = tail call i32 @a_champ(i32 noundef %21) #6
  %95 = load i32, ptr %23, align 4, !tbaa !12
  %96 = tail call i32 @a_champ(i32 noundef %95) #6
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %128, label %109

98:                                               ; preds = %74
  %99 = tail call i32 @a_champ(i32 noundef %21) #6
  %100 = load i32, ptr %23, align 4, !tbaa !12
  %101 = tail call i32 @a_champ(i32 noundef %100) #6
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load i32, ptr %20, align 4, !tbaa !12
  %105 = tail call i32 @a_wild_card(i32 noundef %104) #6
  %106 = load i32, ptr %23, align 4, !tbaa !12
  %107 = tail call i32 @a_wild_card(i32 noundef %106) #6
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %128, label %109

109:                                              ; preds = %66, %59, %68, %14, %103, %98, %93, %87, %81, %75
  %110 = zext i32 %16 to i64
  %111 = icmp eq i64 %15, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %15, 1
  %114 = trunc i64 %113 to i32
  br label %128

115:                                              ; preds = %109
  %116 = sext i32 %16 to i64
  %117 = getelementptr inbounds i32, ptr %1, i64 %116
  %118 = add nuw nsw i64 %15, 1
  %119 = trunc i64 %118 to i32
  %120 = sub i32 %119, %16
  tail call void @break_a_tie(ptr noundef %117, i32 noundef %120, i32 noundef %17) #6
  %121 = icmp eq i32 %17, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr @stdout, align 8, !tbaa !16
  %124 = load ptr, ptr @stdin, align 8, !tbaa !16
  tail call void @prompt(ptr noundef %123, ptr noundef %124) #6
  %125 = load i32, ptr @got_unused_responce, align 4, !tbaa !12
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 %17, i32 0
  br label %128

128:                                              ; preds = %115, %122, %112, %81, %93, %103
  %129 = phi i64 [ %22, %81 ], [ %22, %93 ], [ %22, %103 ], [ %113, %112 ], [ %118, %122 ], [ %118, %115 ]
  %130 = phi i32 [ %17, %81 ], [ %17, %93 ], [ %17, %103 ], [ %17, %112 ], [ %127, %122 ], [ 0, %115 ]
  %131 = phi i32 [ %16, %81 ], [ %16, %93 ], [ %16, %103 ], [ %114, %112 ], [ %119, %122 ], [ %119, %115 ]
  %132 = icmp eq i64 %129, 29
  br i1 %132, label %133, label %14, !llvm.loop !18

133:                                              ; preds = %128
  switch i32 %2, label %277 [
    i32 1, label %134
    i32 0, label %241
  ]

134:                                              ; preds = %133
  %135 = load i32, ptr @nfc_east_champ, align 4, !tbaa !12
  %136 = load i32, ptr @nfc_central_champ, align 4, !tbaa !12
  %137 = load i32, ptr @nfc_west_champ, align 4, !tbaa !12
  %138 = load i32, ptr @afc_east_champ, align 4, !tbaa !12
  %139 = load i32, ptr @afc_central_champ, align 4, !tbaa !12
  %140 = load i32, ptr @afc_west_champ, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %134, %237
  %142 = phi i64 [ 1, %134 ], [ %239, %237 ]
  %143 = phi i32 [ %135, %134 ], [ %163, %237 ]
  %144 = phi i32 [ %136, %134 ], [ %178, %237 ]
  %145 = phi i32 [ %137, %134 ], [ %193, %237 ]
  %146 = phi i32 [ %138, %134 ], [ %208, %237 ]
  %147 = phi i32 [ %139, %134 ], [ %223, %237 ]
  %148 = phi i32 [ %140, %134 ], [ %238, %237 ]
  %149 = icmp eq i32 %143, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %141
  %151 = getelementptr inbounds i32, ptr %1, i64 %142
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %153
  %155 = load i32, ptr %154, align 8, !tbaa !12
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %153, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 %152, ptr @nfc_east_champ, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %161, %157, %150, %141
  %163 = phi i32 [ %152, %161 ], [ 0, %157 ], [ 0, %150 ], [ %143, %141 ]
  %164 = icmp eq i32 %144, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = getelementptr inbounds i32, ptr %1, i64 %142
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %168
  %170 = load i32, ptr %169, align 8, !tbaa !12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %168, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !12
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 %167, ptr @nfc_central_champ, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %176, %172, %165, %162
  %178 = phi i32 [ %167, %176 ], [ 0, %172 ], [ 0, %165 ], [ %144, %162 ]
  %179 = icmp eq i32 %145, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %177
  %181 = getelementptr inbounds i32, ptr %1, i64 %142
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %183
  %185 = load i32, ptr %184, align 8, !tbaa !12
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %183, i64 1
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 %182, ptr @nfc_west_champ, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %191, %187, %180, %177
  %193 = phi i32 [ %182, %191 ], [ 0, %187 ], [ 0, %180 ], [ %145, %177 ]
  %194 = icmp eq i32 %146, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = getelementptr inbounds i32, ptr %1, i64 %142
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %198
  %200 = load i32, ptr %199, align 8, !tbaa !12
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %198, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 %197, ptr @afc_east_champ, align 4, !tbaa !12
  br label %207

207:                                              ; preds = %206, %202, %195, %192
  %208 = phi i32 [ %197, %206 ], [ 0, %202 ], [ 0, %195 ], [ %146, %192 ]
  %209 = icmp eq i32 %147, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = getelementptr inbounds i32, ptr %1, i64 %142
  %212 = load i32, ptr %211, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %213
  %215 = load i32, ptr %214, align 8, !tbaa !12
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %213, i64 1
  %219 = load i32, ptr %218, align 4, !tbaa !12
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 %212, ptr @afc_central_champ, align 4, !tbaa !12
  br label %222

222:                                              ; preds = %221, %217, %210, %207
  %223 = phi i32 [ %212, %221 ], [ 0, %217 ], [ 0, %210 ], [ %147, %207 ]
  %224 = icmp eq i32 %148, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %222
  %226 = getelementptr inbounds i32, ptr %1, i64 %142
  %227 = load i32, ptr %226, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %228
  %230 = load i32, ptr %229, align 8, !tbaa !12
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %237

232:                                              ; preds = %225
  %233 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %228, i64 1
  %234 = load i32, ptr %233, align 4, !tbaa !12
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i32 %227, ptr @afc_west_champ, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %222, %225, %232, %236
  %238 = phi i32 [ %148, %222 ], [ 0, %225 ], [ 0, %232 ], [ %227, %236 ]
  %239 = add nuw nsw i64 %142, 1
  %240 = icmp eq i64 %239, 29
  br i1 %240, label %277, label %141, !llvm.loop !20

241:                                              ; preds = %133, %272
  %242 = phi i64 [ %275, %272 ], [ 1, %133 ]
  %243 = phi i32 [ %274, %272 ], [ %2, %133 ]
  %244 = phi i32 [ %273, %272 ], [ %2, %133 ]
  %245 = getelementptr inbounds [29 x i32], ptr @conf_standings, i64 0, i64 %242
  %246 = load i32, ptr %245, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %247
  %249 = load i32, ptr %248, align 8, !tbaa !12
  %250 = icmp eq i32 %249, 0
  %251 = tail call i32 @a_champ(i32 noundef %246) #6
  %252 = icmp eq i32 %251, 0
  br i1 %250, label %253, label %260

253:                                              ; preds = %241
  br i1 %252, label %254, label %272

254:                                              ; preds = %253
  switch i32 %243, label %272 [
    i32 0, label %267
    i32 1, label %255
    i32 2, label %256
  ]

255:                                              ; preds = %254
  br label %267

256:                                              ; preds = %254
  %257 = load i32, ptr @iyear, align 4, !tbaa !12
  %258 = add i32 %257, -90
  %259 = icmp ult i32 %258, -19
  br i1 %259, label %267, label %272

260:                                              ; preds = %241
  br i1 %252, label %261, label %272

261:                                              ; preds = %260
  switch i32 %244, label %272 [
    i32 0, label %267
    i32 1, label %262
    i32 2, label %263
  ]

262:                                              ; preds = %261
  br label %267

263:                                              ; preds = %261
  %264 = load i32, ptr @iyear, align 4, !tbaa !12
  %265 = add i32 %264, -90
  %266 = icmp ult i32 %265, -19
  br i1 %266, label %267, label %272

267:                                              ; preds = %263, %261, %256, %254, %262, %255
  %268 = phi ptr [ @nfc_wild_card2, %255 ], [ @afc_wild_card2, %262 ], [ @nfc_wild_card1, %254 ], [ @nfc_wild_card3, %256 ], [ @afc_wild_card1, %261 ], [ @afc_wild_card3, %263 ]
  %269 = phi i32 [ %244, %255 ], [ 2, %262 ], [ %244, %254 ], [ %244, %256 ], [ 1, %261 ], [ 3, %263 ]
  %270 = phi i32 [ 2, %255 ], [ %243, %262 ], [ 1, %254 ], [ 3, %256 ], [ %243, %261 ], [ %243, %263 ]
  %271 = load i32, ptr %245, align 4, !tbaa !12
  store i32 %271, ptr %268, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %267, %261, %254, %256, %253, %263, %260
  %273 = phi i32 [ %244, %253 ], [ %244, %256 ], [ %244, %260 ], [ 2, %263 ], [ %244, %254 ], [ %244, %261 ], [ %269, %267 ]
  %274 = phi i32 [ %243, %253 ], [ 2, %256 ], [ %243, %260 ], [ %243, %263 ], [ %243, %254 ], [ %243, %261 ], [ %270, %267 ]
  %275 = add nuw nsw i64 %242, 1
  %276 = icmp eq i64 %275, 29
  br i1 %276, label %277, label %241, !llvm.loop !21

277:                                              ; preds = %272, %237, %133
  ret void
}

declare void @break_a_tie(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @prompt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sort_all() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %42
  %2 = phi i64 [ 1, %0 ], [ %43, %42 ]
  %3 = icmp ult i64 %2, 28
  br i1 %3, label %4, label %46

4:                                                ; preds = %1, %39
  %5 = phi i64 [ %9, %39 ], [ 28, %1 ]
  %6 = phi i32 [ %40, %39 ], [ 0, %1 ]
  %7 = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = add nsw i64 %5, -1
  %10 = getelementptr inbounds [29 x i32], ptr @standings, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = icmp slt i32 %14, %17
  %21 = zext i1 %20 to i32
  br label %33

22:                                               ; preds = %4
  %23 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %12, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %15, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = icmp slt i32 %24, %26
  %30 = zext i1 %29 to i32
  br label %33

31:                                               ; preds = %22
  %32 = tail call i32 @absolute_standing_lt(ptr noundef nonnull @team_info, i32 noundef %8, i32 noundef %11)
  br label %33

33:                                               ; preds = %19, %28, %31
  %34 = phi i32 [ %21, %19 ], [ %30, %28 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load <2 x i32>, ptr %10, align 4, !tbaa !12
  %38 = shufflevector <2 x i32> %37, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %38, ptr %10, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %33, %36
  %40 = phi i32 [ 1, %36 ], [ %6, %33 ]
  %41 = icmp ugt i64 %9, %2
  br i1 %41, label %4, label %42, !llvm.loop !22

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %2, 1
  %44 = icmp ne i32 %40, 0
  %45 = select i1 %3, i1 %44, i1 false
  br i1 %45, label %1, label %46, !llvm.loop !23

46:                                               ; preds = %1, %42
  tail call void @break_ties(ptr noundef nonnull @team_info, ptr noundef nonnull @standings, i32 noundef 1, i32 noundef 0)
  br label %47

47:                                               ; preds = %46, %79
  %48 = phi i64 [ 1, %46 ], [ %80, %79 ]
  %49 = icmp ult i64 %48, 28
  br i1 %49, label %50, label %83

50:                                               ; preds = %47, %76
  %51 = phi i64 [ %55, %76 ], [ 28, %47 ]
  %52 = phi i32 [ %77, %76 ], [ 0, %47 ]
  %53 = getelementptr inbounds [29 x i32], ptr @conf_standings, i64 0, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = add nsw i64 %51, -1
  %56 = getelementptr inbounds [29 x i32], ptr @conf_standings, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %58
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %61
  %63 = load i32, ptr %62, align 8, !tbaa !12
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %50
  %66 = icmp slt i32 %60, %63
  %67 = zext i1 %66 to i32
  br label %70

68:                                               ; preds = %50
  %69 = tail call i32 @absolute_standing_lt(ptr noundef nonnull @team_info, i32 noundef %54, i32 noundef %57)
  br label %70

70:                                               ; preds = %65, %68
  %71 = phi i32 [ %67, %65 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load <2 x i32>, ptr %56, align 4, !tbaa !12
  %75 = shufflevector <2 x i32> %74, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %75, ptr %56, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %70, %73
  %77 = phi i32 [ 1, %73 ], [ %52, %70 ]
  %78 = icmp ugt i64 %55, %48
  br i1 %78, label %50, label %79, !llvm.loop !24

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %48, 1
  %81 = icmp ne i32 %77, 0
  %82 = select i1 %49, i1 %81, i1 false
  br i1 %82, label %47, label %83, !llvm.loop !25

83:                                               ; preds = %47, %79
  tail call void @break_ties(ptr noundef nonnull @team_info, ptr noundef nonnull @conf_standings, i32 noundef 0, i32 noundef 0)
  br label %84

84:                                               ; preds = %83, %103
  %85 = phi i64 [ 1, %83 ], [ %104, %103 ]
  %86 = icmp ult i64 %85, 28
  br i1 %86, label %87, label %107

87:                                               ; preds = %84, %100
  %88 = phi i64 [ %92, %100 ], [ 28, %84 ]
  %89 = phi i32 [ %101, %100 ], [ 0, %84 ]
  %90 = getelementptr inbounds [29 x i32], ptr @abs_standings, i64 0, i64 %88
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = add nsw i64 %88, -1
  %93 = getelementptr inbounds [29 x i32], ptr @abs_standings, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = tail call i32 @absolute_standing_lt(ptr noundef nonnull @team_info, i32 noundef %91, i32 noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %87
  %98 = load <2 x i32>, ptr %93, align 4, !tbaa !12
  %99 = shufflevector <2 x i32> %98, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %99, ptr %93, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %87, %97
  %101 = phi i32 [ 1, %97 ], [ %89, %87 ]
  %102 = icmp ugt i64 %92, %85
  br i1 %102, label %87, label %103, !llvm.loop !26

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %85, 1
  %105 = icmp ne i32 %101, 0
  %106 = select i1 %86, i1 %105, i1 false
  br i1 %106, label %84, label %107, !llvm.loop !27

107:                                              ; preds = %84, %103
  tail call void @break_ties(ptr noundef nonnull @team_info, ptr noundef nonnull @abs_standings, i32 noundef 2, i32 noundef 0)
  br label %108

108:                                              ; preds = %107, %191
  %109 = phi i64 [ 1, %107 ], [ %192, %191 ]
  %110 = icmp ult i64 %109, 28
  br i1 %110, label %111, label %195

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks, i64 0, i64 28), align 16, !tbaa !12
  br label %113

113:                                              ; preds = %111, %187
  %114 = phi i32 [ %112, %111 ], [ %188, %187 ]
  %115 = phi i64 [ 28, %111 ], [ %118, %187 ]
  %116 = phi i32 [ 0, %111 ], [ %189, %187 ]
  %117 = getelementptr inbounds [29 x i32], ptr @defence_ranks, i64 0, i64 %115
  %118 = add nsw i64 %115, -1
  %119 = getelementptr inbounds [29 x i32], ptr @defence_ranks, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = sext i32 %114 to i64
  %122 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %121
  %123 = load i32, ptr %122, align 8, !tbaa !12
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %124
  %126 = load i32, ptr %125, align 8, !tbaa !12
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %113
  %129 = icmp slt i32 %123, %126
  br i1 %129, label %186, label %187

130:                                              ; preds = %113
  %131 = getelementptr inbounds %struct.info, ptr @team_info, i64 %121
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = getelementptr inbounds %struct.info, ptr @team_info, i64 %121, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = add nsw i32 %134, %132
  %136 = getelementptr inbounds %struct.info, ptr @team_info, i64 %121, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = add nsw i32 %135, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %130
  %141 = getelementptr inbounds %struct.info, ptr @team_info, i64 %121, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = sitofp i32 %142 to double
  %144 = sitofp i32 %138 to double
  %145 = fdiv double %143, %144
  br label %146

146:                                              ; preds = %140, %130
  %147 = phi double [ %145, %140 ], [ 0.000000e+00, %130 ]
  %148 = getelementptr inbounds %struct.info, ptr @team_info, i64 %124
  %149 = load i32, ptr %148, align 4, !tbaa !5
  %150 = getelementptr inbounds %struct.info, ptr @team_info, i64 %124, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = add nsw i32 %151, %149
  %153 = getelementptr inbounds %struct.info, ptr @team_info, i64 %124, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = add nsw i32 %152, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %146
  %158 = getelementptr inbounds %struct.info, ptr @team_info, i64 %124, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = sitofp i32 %159 to double
  %161 = sitofp i32 %155 to double
  %162 = fdiv double %160, %161
  br label %163

163:                                              ; preds = %157, %146
  %164 = phi double [ %162, %157 ], [ 0.000000e+00, %146 ]
  %165 = fcmp une double %147, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  br i1 %139, label %173, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.info, ptr @team_info, i64 %121, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = sitofp i32 %169 to double
  %171 = sitofp i32 %138 to double
  %172 = fdiv double %170, %171
  br label %173

173:                                              ; preds = %167, %166
  %174 = phi double [ %172, %167 ], [ 0.000000e+00, %166 ]
  br i1 %156, label %181, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.info, ptr @team_info, i64 %124, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = sitofp i32 %177 to double
  %179 = sitofp i32 %155 to double
  %180 = fdiv double %178, %179
  br label %181

181:                                              ; preds = %175, %173
  %182 = phi double [ %180, %175 ], [ 0.000000e+00, %173 ]
  %183 = fcmp olt double %174, %182
  br i1 %183, label %186, label %187

184:                                              ; preds = %163
  %185 = icmp slt i32 %114, %120
  br i1 %185, label %186, label %187

186:                                              ; preds = %181, %128, %184
  store i32 %114, ptr %119, align 4, !tbaa !12
  store i32 %120, ptr %117, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %181, %128, %184, %186
  %188 = phi i32 [ %114, %186 ], [ %120, %184 ], [ %120, %128 ], [ %120, %181 ]
  %189 = phi i32 [ 1, %186 ], [ %116, %184 ], [ %116, %128 ], [ %116, %181 ]
  %190 = icmp ugt i64 %118, %109
  br i1 %190, label %113, label %191, !llvm.loop !28

191:                                              ; preds = %187
  %192 = add nuw nsw i64 %109, 1
  %193 = icmp ne i32 %189, 0
  %194 = select i1 %110, i1 %193, i1 false
  br i1 %194, label %108, label %195, !llvm.loop !29

195:                                              ; preds = %108, %191
  br label %196

196:                                              ; preds = %195, %271
  %197 = phi i64 [ %272, %271 ], [ 1, %195 ]
  %198 = icmp ult i64 %197, 28
  br i1 %198, label %199, label %275

199:                                              ; preds = %196
  %200 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @defence_ranks_nfl, i64 0, i64 28), align 16, !tbaa !12
  br label %201

201:                                              ; preds = %199, %267
  %202 = phi i32 [ %200, %199 ], [ %268, %267 ]
  %203 = phi i64 [ 28, %199 ], [ %206, %267 ]
  %204 = phi i32 [ 0, %199 ], [ %269, %267 ]
  %205 = getelementptr inbounds [29 x i32], ptr @defence_ranks_nfl, i64 0, i64 %203
  %206 = add nsw i64 %203, -1
  %207 = getelementptr inbounds [29 x i32], ptr @defence_ranks_nfl, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = sext i32 %202 to i64
  %210 = getelementptr inbounds %struct.info, ptr @team_info, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !5
  %212 = getelementptr inbounds %struct.info, ptr @team_info, i64 %209, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !10
  %214 = add nsw i32 %213, %211
  %215 = getelementptr inbounds %struct.info, ptr @team_info, i64 %209, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = add nsw i32 %214, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %201
  %220 = getelementptr inbounds %struct.info, ptr @team_info, i64 %209, i32 4
  %221 = load i32, ptr %220, align 4, !tbaa !13
  %222 = sitofp i32 %221 to double
  %223 = sitofp i32 %217 to double
  %224 = fdiv double %222, %223
  br label %225

225:                                              ; preds = %219, %201
  %226 = phi double [ %224, %219 ], [ 0.000000e+00, %201 ]
  %227 = sext i32 %208 to i64
  %228 = getelementptr inbounds %struct.info, ptr @team_info, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !5
  %230 = getelementptr inbounds %struct.info, ptr @team_info, i64 %227, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !10
  %232 = add nsw i32 %231, %229
  %233 = getelementptr inbounds %struct.info, ptr @team_info, i64 %227, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !11
  %235 = add nsw i32 %232, %234
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %225
  %238 = getelementptr inbounds %struct.info, ptr @team_info, i64 %227, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !13
  %240 = sitofp i32 %239 to double
  %241 = sitofp i32 %235 to double
  %242 = fdiv double %240, %241
  br label %243

243:                                              ; preds = %237, %225
  %244 = phi double [ %242, %237 ], [ 0.000000e+00, %225 ]
  %245 = fcmp une double %226, %244
  br i1 %245, label %246, label %264

246:                                              ; preds = %243
  br i1 %218, label %253, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds %struct.info, ptr @team_info, i64 %209, i32 4
  %249 = load i32, ptr %248, align 4, !tbaa !13
  %250 = sitofp i32 %249 to double
  %251 = sitofp i32 %217 to double
  %252 = fdiv double %250, %251
  br label %253

253:                                              ; preds = %247, %246
  %254 = phi double [ %252, %247 ], [ 0.000000e+00, %246 ]
  br i1 %236, label %261, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds %struct.info, ptr @team_info, i64 %227, i32 4
  %257 = load i32, ptr %256, align 4, !tbaa !13
  %258 = sitofp i32 %257 to double
  %259 = sitofp i32 %235 to double
  %260 = fdiv double %258, %259
  br label %261

261:                                              ; preds = %255, %253
  %262 = phi double [ %260, %255 ], [ 0.000000e+00, %253 ]
  %263 = fcmp olt double %254, %262
  br i1 %263, label %266, label %267

264:                                              ; preds = %243
  %265 = icmp slt i32 %202, %208
  br i1 %265, label %266, label %267

266:                                              ; preds = %261, %264
  store i32 %202, ptr %207, align 4, !tbaa !12
  store i32 %208, ptr %205, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %261, %264, %266
  %268 = phi i32 [ %202, %266 ], [ %208, %264 ], [ %208, %261 ]
  %269 = phi i32 [ 1, %266 ], [ %204, %264 ], [ %204, %261 ]
  %270 = icmp ugt i64 %206, %197
  br i1 %270, label %201, label %271, !llvm.loop !30

271:                                              ; preds = %267
  %272 = add nuw nsw i64 %197, 1
  %273 = icmp ne i32 %269, 0
  %274 = select i1 %198, i1 %273, i1 false
  br i1 %274, label %196, label %275, !llvm.loop !31

275:                                              ; preds = %196, %271
  br label %276

276:                                              ; preds = %275, %359
  %277 = phi i64 [ %360, %359 ], [ 1, %275 ]
  %278 = icmp ult i64 %277, 28
  br i1 %278, label %279, label %363

279:                                              ; preds = %276
  %280 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks, i64 0, i64 28), align 16, !tbaa !12
  br label %281

281:                                              ; preds = %279, %355
  %282 = phi i32 [ %280, %279 ], [ %356, %355 ]
  %283 = phi i64 [ 28, %279 ], [ %286, %355 ]
  %284 = phi i32 [ 0, %279 ], [ %357, %355 ]
  %285 = getelementptr inbounds [29 x i32], ptr @offence_ranks, i64 0, i64 %283
  %286 = add nsw i64 %283, -1
  %287 = getelementptr inbounds [29 x i32], ptr @offence_ranks, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !12
  %289 = sext i32 %282 to i64
  %290 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %289
  %291 = load i32, ptr %290, align 8, !tbaa !12
  %292 = sext i32 %288 to i64
  %293 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %292
  %294 = load i32, ptr %293, align 8, !tbaa !12
  %295 = icmp eq i32 %291, %294
  br i1 %295, label %298, label %296

296:                                              ; preds = %281
  %297 = icmp slt i32 %291, %294
  br i1 %297, label %354, label %355

298:                                              ; preds = %281
  %299 = getelementptr inbounds %struct.info, ptr @team_info, i64 %289
  %300 = load i32, ptr %299, align 4, !tbaa !5
  %301 = getelementptr inbounds %struct.info, ptr @team_info, i64 %289, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !10
  %303 = add nsw i32 %302, %300
  %304 = getelementptr inbounds %struct.info, ptr @team_info, i64 %289, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !11
  %306 = add nsw i32 %303, %305
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %314, label %308

308:                                              ; preds = %298
  %309 = getelementptr inbounds %struct.info, ptr @team_info, i64 %289, i32 3
  %310 = load i32, ptr %309, align 4, !tbaa !14
  %311 = sitofp i32 %310 to double
  %312 = sitofp i32 %306 to double
  %313 = fdiv double %311, %312
  br label %314

314:                                              ; preds = %308, %298
  %315 = phi double [ %313, %308 ], [ 0.000000e+00, %298 ]
  %316 = getelementptr inbounds %struct.info, ptr @team_info, i64 %292
  %317 = load i32, ptr %316, align 4, !tbaa !5
  %318 = getelementptr inbounds %struct.info, ptr @team_info, i64 %292, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = add nsw i32 %319, %317
  %321 = getelementptr inbounds %struct.info, ptr @team_info, i64 %292, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !11
  %323 = add nsw i32 %320, %322
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %314
  %326 = getelementptr inbounds %struct.info, ptr @team_info, i64 %292, i32 3
  %327 = load i32, ptr %326, align 4, !tbaa !14
  %328 = sitofp i32 %327 to double
  %329 = sitofp i32 %323 to double
  %330 = fdiv double %328, %329
  br label %331

331:                                              ; preds = %325, %314
  %332 = phi double [ %330, %325 ], [ 0.000000e+00, %314 ]
  %333 = fcmp une double %315, %332
  br i1 %333, label %334, label %352

334:                                              ; preds = %331
  br i1 %307, label %341, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds %struct.info, ptr @team_info, i64 %289, i32 3
  %337 = load i32, ptr %336, align 4, !tbaa !14
  %338 = sitofp i32 %337 to double
  %339 = sitofp i32 %306 to double
  %340 = fdiv double %338, %339
  br label %341

341:                                              ; preds = %335, %334
  %342 = phi double [ %340, %335 ], [ 0.000000e+00, %334 ]
  br i1 %324, label %349, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds %struct.info, ptr @team_info, i64 %292, i32 3
  %345 = load i32, ptr %344, align 4, !tbaa !14
  %346 = sitofp i32 %345 to double
  %347 = sitofp i32 %323 to double
  %348 = fdiv double %346, %347
  br label %349

349:                                              ; preds = %343, %341
  %350 = phi double [ %348, %343 ], [ 0.000000e+00, %341 ]
  %351 = fcmp ogt double %342, %350
  br i1 %351, label %354, label %355

352:                                              ; preds = %331
  %353 = icmp slt i32 %282, %288
  br i1 %353, label %354, label %355

354:                                              ; preds = %349, %296, %352
  store i32 %282, ptr %287, align 4, !tbaa !12
  store i32 %288, ptr %285, align 4, !tbaa !12
  br label %355

355:                                              ; preds = %349, %296, %352, %354
  %356 = phi i32 [ %282, %354 ], [ %288, %352 ], [ %288, %296 ], [ %288, %349 ]
  %357 = phi i32 [ 1, %354 ], [ %284, %352 ], [ %284, %296 ], [ %284, %349 ]
  %358 = icmp ugt i64 %286, %277
  br i1 %358, label %281, label %359, !llvm.loop !32

359:                                              ; preds = %355
  %360 = add nuw nsw i64 %277, 1
  %361 = icmp ne i32 %357, 0
  %362 = select i1 %278, i1 %361, i1 false
  br i1 %362, label %276, label %363, !llvm.loop !33

363:                                              ; preds = %276, %359
  br label %364

364:                                              ; preds = %363, %439
  %365 = phi i64 [ %440, %439 ], [ 1, %363 ]
  %366 = icmp ult i64 %365, 28
  br i1 %366, label %367, label %443

367:                                              ; preds = %364
  %368 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @offence_ranks_nfl, i64 0, i64 28), align 16, !tbaa !12
  br label %369

369:                                              ; preds = %367, %435
  %370 = phi i32 [ %368, %367 ], [ %436, %435 ]
  %371 = phi i64 [ 28, %367 ], [ %374, %435 ]
  %372 = phi i32 [ 0, %367 ], [ %437, %435 ]
  %373 = getelementptr inbounds [29 x i32], ptr @offence_ranks_nfl, i64 0, i64 %371
  %374 = add nsw i64 %371, -1
  %375 = getelementptr inbounds [29 x i32], ptr @offence_ranks_nfl, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !12
  %377 = sext i32 %370 to i64
  %378 = getelementptr inbounds %struct.info, ptr @team_info, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !5
  %380 = getelementptr inbounds %struct.info, ptr @team_info, i64 %377, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !10
  %382 = add nsw i32 %381, %379
  %383 = getelementptr inbounds %struct.info, ptr @team_info, i64 %377, i32 2
  %384 = load i32, ptr %383, align 4, !tbaa !11
  %385 = add nsw i32 %382, %384
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %393, label %387

387:                                              ; preds = %369
  %388 = getelementptr inbounds %struct.info, ptr @team_info, i64 %377, i32 3
  %389 = load i32, ptr %388, align 4, !tbaa !14
  %390 = sitofp i32 %389 to double
  %391 = sitofp i32 %385 to double
  %392 = fdiv double %390, %391
  br label %393

393:                                              ; preds = %387, %369
  %394 = phi double [ %392, %387 ], [ 0.000000e+00, %369 ]
  %395 = sext i32 %376 to i64
  %396 = getelementptr inbounds %struct.info, ptr @team_info, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !5
  %398 = getelementptr inbounds %struct.info, ptr @team_info, i64 %395, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !10
  %400 = add nsw i32 %399, %397
  %401 = getelementptr inbounds %struct.info, ptr @team_info, i64 %395, i32 2
  %402 = load i32, ptr %401, align 4, !tbaa !11
  %403 = add nsw i32 %400, %402
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %411, label %405

405:                                              ; preds = %393
  %406 = getelementptr inbounds %struct.info, ptr @team_info, i64 %395, i32 3
  %407 = load i32, ptr %406, align 4, !tbaa !14
  %408 = sitofp i32 %407 to double
  %409 = sitofp i32 %403 to double
  %410 = fdiv double %408, %409
  br label %411

411:                                              ; preds = %405, %393
  %412 = phi double [ %410, %405 ], [ 0.000000e+00, %393 ]
  %413 = fcmp une double %394, %412
  br i1 %413, label %414, label %432

414:                                              ; preds = %411
  br i1 %386, label %421, label %415

415:                                              ; preds = %414
  %416 = getelementptr inbounds %struct.info, ptr @team_info, i64 %377, i32 3
  %417 = load i32, ptr %416, align 4, !tbaa !14
  %418 = sitofp i32 %417 to double
  %419 = sitofp i32 %385 to double
  %420 = fdiv double %418, %419
  br label %421

421:                                              ; preds = %415, %414
  %422 = phi double [ %420, %415 ], [ 0.000000e+00, %414 ]
  br i1 %404, label %429, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds %struct.info, ptr @team_info, i64 %395, i32 3
  %425 = load i32, ptr %424, align 4, !tbaa !14
  %426 = sitofp i32 %425 to double
  %427 = sitofp i32 %403 to double
  %428 = fdiv double %426, %427
  br label %429

429:                                              ; preds = %423, %421
  %430 = phi double [ %428, %423 ], [ 0.000000e+00, %421 ]
  %431 = fcmp ogt double %422, %430
  br i1 %431, label %434, label %435

432:                                              ; preds = %411
  %433 = icmp slt i32 %370, %376
  br i1 %433, label %434, label %435

434:                                              ; preds = %429, %432
  store i32 %370, ptr %375, align 4, !tbaa !12
  store i32 %376, ptr %373, align 4, !tbaa !12
  br label %435

435:                                              ; preds = %429, %432, %434
  %436 = phi i32 [ %370, %434 ], [ %376, %432 ], [ %376, %429 ]
  %437 = phi i32 [ 1, %434 ], [ %372, %432 ], [ %372, %429 ]
  %438 = icmp ugt i64 %374, %365
  br i1 %438, label %369, label %439, !llvm.loop !34

439:                                              ; preds = %435
  %440 = add nuw nsw i64 %365, 1
  %441 = icmp ne i32 %437, 0
  %442 = select i1 %366, i1 %441, i1 false
  br i1 %442, label %364, label %443, !llvm.loop !35

443:                                              ; preds = %364, %439
  br label %444

444:                                              ; preds = %443, %539
  %445 = phi i64 [ %540, %539 ], [ 1, %443 ]
  %446 = icmp ult i64 %445, 28
  br i1 %446, label %447, label %543

447:                                              ; preds = %444
  %448 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks, i64 0, i64 28), align 16, !tbaa !12
  br label %449

449:                                              ; preds = %447, %535
  %450 = phi i32 [ %448, %447 ], [ %536, %535 ]
  %451 = phi i64 [ 28, %447 ], [ %454, %535 ]
  %452 = phi i32 [ 0, %447 ], [ %537, %535 ]
  %453 = getelementptr inbounds [29 x i32], ptr @net_ranks, i64 0, i64 %451
  %454 = add nsw i64 %451, -1
  %455 = getelementptr inbounds [29 x i32], ptr @net_ranks, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !12
  %457 = sext i32 %450 to i64
  %458 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %457
  %459 = load i32, ptr %458, align 8, !tbaa !12
  %460 = sext i32 %456 to i64
  %461 = getelementptr inbounds [29 x [2 x i32]], ptr @divisions, i64 0, i64 %460
  %462 = load i32, ptr %461, align 8, !tbaa !12
  %463 = icmp eq i32 %459, %462
  br i1 %463, label %466, label %464

464:                                              ; preds = %449
  %465 = icmp slt i32 %459, %462
  br i1 %465, label %534, label %535

466:                                              ; preds = %449
  %467 = getelementptr inbounds %struct.info, ptr @team_info, i64 %457
  %468 = load i32, ptr %467, align 4, !tbaa !5
  %469 = getelementptr inbounds %struct.info, ptr @team_info, i64 %457, i32 1
  %470 = load i32, ptr %469, align 4, !tbaa !10
  %471 = add nsw i32 %470, %468
  %472 = getelementptr inbounds %struct.info, ptr @team_info, i64 %457, i32 2
  %473 = load i32, ptr %472, align 4, !tbaa !11
  %474 = add nsw i32 %471, %473
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %485, label %476

476:                                              ; preds = %466
  %477 = getelementptr inbounds %struct.info, ptr @team_info, i64 %457, i32 3
  %478 = load i32, ptr %477, align 4, !tbaa !14
  %479 = getelementptr inbounds %struct.info, ptr @team_info, i64 %457, i32 4
  %480 = load i32, ptr %479, align 4, !tbaa !13
  %481 = sub nsw i32 %478, %480
  %482 = sitofp i32 %481 to double
  %483 = sitofp i32 %474 to double
  %484 = fdiv double %482, %483
  br label %485

485:                                              ; preds = %476, %466
  %486 = phi double [ %484, %476 ], [ 0.000000e+00, %466 ]
  %487 = getelementptr inbounds %struct.info, ptr @team_info, i64 %460
  %488 = load i32, ptr %487, align 4, !tbaa !5
  %489 = getelementptr inbounds %struct.info, ptr @team_info, i64 %460, i32 1
  %490 = load i32, ptr %489, align 4, !tbaa !10
  %491 = add nsw i32 %490, %488
  %492 = getelementptr inbounds %struct.info, ptr @team_info, i64 %460, i32 2
  %493 = load i32, ptr %492, align 4, !tbaa !11
  %494 = add nsw i32 %491, %493
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %505, label %496

496:                                              ; preds = %485
  %497 = getelementptr inbounds %struct.info, ptr @team_info, i64 %460, i32 3
  %498 = load i32, ptr %497, align 4, !tbaa !14
  %499 = getelementptr inbounds %struct.info, ptr @team_info, i64 %460, i32 4
  %500 = load i32, ptr %499, align 4, !tbaa !13
  %501 = sub nsw i32 %498, %500
  %502 = sitofp i32 %501 to double
  %503 = sitofp i32 %494 to double
  %504 = fdiv double %502, %503
  br label %505

505:                                              ; preds = %496, %485
  %506 = phi double [ %504, %496 ], [ 0.000000e+00, %485 ]
  %507 = fcmp une double %486, %506
  br i1 %507, label %508, label %532

508:                                              ; preds = %505
  br i1 %475, label %518, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds %struct.info, ptr @team_info, i64 %457, i32 3
  %511 = load i32, ptr %510, align 4, !tbaa !14
  %512 = getelementptr inbounds %struct.info, ptr @team_info, i64 %457, i32 4
  %513 = load i32, ptr %512, align 4, !tbaa !13
  %514 = sub nsw i32 %511, %513
  %515 = sitofp i32 %514 to double
  %516 = sitofp i32 %474 to double
  %517 = fdiv double %515, %516
  br label %518

518:                                              ; preds = %509, %508
  %519 = phi double [ %517, %509 ], [ 0.000000e+00, %508 ]
  br i1 %495, label %529, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds %struct.info, ptr @team_info, i64 %460, i32 3
  %522 = load i32, ptr %521, align 4, !tbaa !14
  %523 = getelementptr inbounds %struct.info, ptr @team_info, i64 %460, i32 4
  %524 = load i32, ptr %523, align 4, !tbaa !13
  %525 = sub nsw i32 %522, %524
  %526 = sitofp i32 %525 to double
  %527 = sitofp i32 %494 to double
  %528 = fdiv double %526, %527
  br label %529

529:                                              ; preds = %520, %518
  %530 = phi double [ %528, %520 ], [ 0.000000e+00, %518 ]
  %531 = fcmp ogt double %519, %530
  br i1 %531, label %534, label %535

532:                                              ; preds = %505
  %533 = icmp slt i32 %450, %456
  br i1 %533, label %534, label %535

534:                                              ; preds = %529, %464, %532
  store i32 %450, ptr %455, align 4, !tbaa !12
  store i32 %456, ptr %453, align 4, !tbaa !12
  br label %535

535:                                              ; preds = %529, %464, %532, %534
  %536 = phi i32 [ %450, %534 ], [ %456, %532 ], [ %456, %464 ], [ %456, %529 ]
  %537 = phi i32 [ 1, %534 ], [ %452, %532 ], [ %452, %464 ], [ %452, %529 ]
  %538 = icmp ugt i64 %454, %445
  br i1 %538, label %449, label %539, !llvm.loop !36

539:                                              ; preds = %535
  %540 = add nuw nsw i64 %445, 1
  %541 = icmp ne i32 %537, 0
  %542 = select i1 %446, i1 %541, i1 false
  br i1 %542, label %444, label %543, !llvm.loop !37

543:                                              ; preds = %444, %539
  br label %544

544:                                              ; preds = %543, %631
  %545 = phi i64 [ %632, %631 ], [ 1, %543 ]
  %546 = icmp ult i64 %545, 28
  br i1 %546, label %547, label %635

547:                                              ; preds = %544
  %548 = load i32, ptr getelementptr inbounds ([29 x i32], ptr @net_ranks_nfl, i64 0, i64 28), align 16, !tbaa !12
  br label %549

549:                                              ; preds = %547, %627
  %550 = phi i32 [ %548, %547 ], [ %628, %627 ]
  %551 = phi i64 [ 28, %547 ], [ %554, %627 ]
  %552 = phi i32 [ 0, %547 ], [ %629, %627 ]
  %553 = getelementptr inbounds [29 x i32], ptr @net_ranks_nfl, i64 0, i64 %551
  %554 = add nsw i64 %551, -1
  %555 = getelementptr inbounds [29 x i32], ptr @net_ranks_nfl, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !12
  %557 = sext i32 %550 to i64
  %558 = getelementptr inbounds %struct.info, ptr @team_info, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !5
  %560 = getelementptr inbounds %struct.info, ptr @team_info, i64 %557, i32 1
  %561 = load i32, ptr %560, align 4, !tbaa !10
  %562 = add nsw i32 %561, %559
  %563 = getelementptr inbounds %struct.info, ptr @team_info, i64 %557, i32 2
  %564 = load i32, ptr %563, align 4, !tbaa !11
  %565 = add nsw i32 %562, %564
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %576, label %567

567:                                              ; preds = %549
  %568 = getelementptr inbounds %struct.info, ptr @team_info, i64 %557, i32 3
  %569 = load i32, ptr %568, align 4, !tbaa !14
  %570 = getelementptr inbounds %struct.info, ptr @team_info, i64 %557, i32 4
  %571 = load i32, ptr %570, align 4, !tbaa !13
  %572 = sub nsw i32 %569, %571
  %573 = sitofp i32 %572 to double
  %574 = sitofp i32 %565 to double
  %575 = fdiv double %573, %574
  br label %576

576:                                              ; preds = %567, %549
  %577 = phi double [ %575, %567 ], [ 0.000000e+00, %549 ]
  %578 = sext i32 %556 to i64
  %579 = getelementptr inbounds %struct.info, ptr @team_info, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !5
  %581 = getelementptr inbounds %struct.info, ptr @team_info, i64 %578, i32 1
  %582 = load i32, ptr %581, align 4, !tbaa !10
  %583 = add nsw i32 %582, %580
  %584 = getelementptr inbounds %struct.info, ptr @team_info, i64 %578, i32 2
  %585 = load i32, ptr %584, align 4, !tbaa !11
  %586 = add nsw i32 %583, %585
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %597, label %588

588:                                              ; preds = %576
  %589 = getelementptr inbounds %struct.info, ptr @team_info, i64 %578, i32 3
  %590 = load i32, ptr %589, align 4, !tbaa !14
  %591 = getelementptr inbounds %struct.info, ptr @team_info, i64 %578, i32 4
  %592 = load i32, ptr %591, align 4, !tbaa !13
  %593 = sub nsw i32 %590, %592
  %594 = sitofp i32 %593 to double
  %595 = sitofp i32 %586 to double
  %596 = fdiv double %594, %595
  br label %597

597:                                              ; preds = %588, %576
  %598 = phi double [ %596, %588 ], [ 0.000000e+00, %576 ]
  %599 = fcmp une double %577, %598
  br i1 %599, label %600, label %624

600:                                              ; preds = %597
  br i1 %566, label %610, label %601

601:                                              ; preds = %600
  %602 = getelementptr inbounds %struct.info, ptr @team_info, i64 %557, i32 3
  %603 = load i32, ptr %602, align 4, !tbaa !14
  %604 = getelementptr inbounds %struct.info, ptr @team_info, i64 %557, i32 4
  %605 = load i32, ptr %604, align 4, !tbaa !13
  %606 = sub nsw i32 %603, %605
  %607 = sitofp i32 %606 to double
  %608 = sitofp i32 %565 to double
  %609 = fdiv double %607, %608
  br label %610

610:                                              ; preds = %601, %600
  %611 = phi double [ %609, %601 ], [ 0.000000e+00, %600 ]
  br i1 %587, label %621, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds %struct.info, ptr @team_info, i64 %578, i32 3
  %614 = load i32, ptr %613, align 4, !tbaa !14
  %615 = getelementptr inbounds %struct.info, ptr @team_info, i64 %578, i32 4
  %616 = load i32, ptr %615, align 4, !tbaa !13
  %617 = sub nsw i32 %614, %616
  %618 = sitofp i32 %617 to double
  %619 = sitofp i32 %586 to double
  %620 = fdiv double %618, %619
  br label %621

621:                                              ; preds = %612, %610
  %622 = phi double [ %620, %612 ], [ 0.000000e+00, %610 ]
  %623 = fcmp ogt double %611, %622
  br i1 %623, label %626, label %627

624:                                              ; preds = %597
  %625 = icmp slt i32 %550, %556
  br i1 %625, label %626, label %627

626:                                              ; preds = %621, %624
  store i32 %550, ptr %555, align 4, !tbaa !12
  store i32 %556, ptr %553, align 4, !tbaa !12
  br label %627

627:                                              ; preds = %621, %624, %626
  %628 = phi i32 [ %550, %626 ], [ %556, %624 ], [ %556, %621 ]
  %629 = phi i32 [ 1, %626 ], [ %552, %624 ], [ %552, %621 ]
  %630 = icmp ugt i64 %554, %545
  br i1 %630, label %549, label %631, !llvm.loop !38

631:                                              ; preds = %627
  %632 = add nuw nsw i64 %545, 1
  %633 = icmp ne i32 %629, 0
  %634 = select i1 %546, i1 %633, i1 false
  br i1 %634, label %544, label %635, !llvm.loop !39

635:                                              ; preds = %544, %631
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"info", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 20}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 12}
!15 = !{i32 0, i32 2}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}

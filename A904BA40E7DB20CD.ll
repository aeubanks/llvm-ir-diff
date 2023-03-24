; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t7.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t7.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@boxflg = external local_unnamed_addr global i32, align 4
@allflg = external local_unnamed_addr global i32, align 4
@dboxflg = external local_unnamed_addr global i32, align 4
@ctrflg = external local_unnamed_addr global i32, align 4
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c".nr #I \\n(.i\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c".in +(\\n(.lu-\\n(TWu-\\n(.iu)/2u\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c".fc %c %c\0A\00", align 1
@F1 = external local_unnamed_addr global i32, align 4
@F2 = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c".nr #T 0-1\0A\00", align 1
@nlin = external local_unnamed_addr global i32, align 4
@leftover = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c".fc\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c".nr T. 1\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".T# 1\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c".in \\n(#Iu\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".ta \00", align 1
@ncol = external local_unnamed_addr global i32, align 4
@table = external local_unnamed_addr global [0 x ptr], align 8
@lused = external local_unnamed_addr global [0 x i32], align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"\\n(%du \00", align 1
@rused = external local_unnamed_addr global [0 x i32], align 4
@used = external local_unnamed_addr global [0 x i32], align 4
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@.str.11 = private unnamed_addr constant [13 x i8] c".ne %dv+%dp\0A\00", align 1
@linestop = external local_unnamed_addr global [0 x i32], align 4
@.str.12 = private unnamed_addr constant [13 x i8] c".nr #%c 0-1\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c".nr #a 0-1\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".eo\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c".de T#\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c".ds #d .d\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c".if \\(ts\\n(.z\\(ts\\(ts .ds #d nl\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c".mk ##\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c".nr ## -1v\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c".ls 1\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c".if \\n(#T>=0 .nr #%c \\n(#T\0A\00", align 1
@pr1403 = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [29 x i8] c".if \\n(T. .vs \\n(.vu-\\n(.sp\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c".if \\n(T. \00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"\0A.if \\n(T. .vs\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c".if \\n(#%c>=0 .sp -1\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c".if \\n(#%c>=0 \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"\\h'|\\n(TWu'\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c".if \\n(#a>=0 .sp -1\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c".if \\n(#a>=0 \\h'|\\n(TWu'\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".ls\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"..\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".ec\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @runout() local_unnamed_addr #0 {
  %1 = load i32, ptr @boxflg, align 4, !tbaa !5
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @allflg, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  %6 = load i32, ptr @dboxflg, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %80

9:                                                ; preds = %0
  %10 = load i32, ptr @nlin, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %9
  %13 = zext i32 %10 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %10, 1
  br i1 %15, label %55, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %18

18:                                               ; preds = %49, %16
  %19 = phi i64 [ 0, %16 ], [ %52, %49 ]
  %20 = phi i32 [ 0, %16 ], [ %51, %49 ]
  %21 = phi i32 [ 0, %16 ], [ %50, %49 ]
  %22 = phi i64 [ 0, %16 ], [ %53, %49 ]
  %23 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %19
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = add nsw i32 %20, 1
  br label %34

28:                                               ; preds = %18
  %29 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %19
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %21, %32
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi i32 [ %21, %26 ], [ %33, %28 ]
  %36 = phi i32 [ %27, %26 ], [ %20, %28 ]
  %37 = or i64 %19, 1
  %38 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = add nsw i32 %36, 1
  br label %49

43:                                               ; preds = %34
  %44 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %37
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %35, %47
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi i32 [ %35, %41 ], [ %48, %43 ]
  %51 = phi i32 [ %42, %41 ], [ %36, %43 ]
  %52 = add nuw nsw i64 %19, 2
  %53 = add i64 %22, 2
  %54 = icmp eq i64 %53, %17
  br i1 %54, label %55, label %18, !llvm.loop !11

55:                                               ; preds = %49, %12
  %56 = phi i32 [ undef, %12 ], [ %50, %49 ]
  %57 = phi i32 [ undef, %12 ], [ %51, %49 ]
  %58 = phi i64 [ 0, %12 ], [ %52, %49 ]
  %59 = phi i32 [ 0, %12 ], [ %51, %49 ]
  %60 = phi i32 [ 0, %12 ], [ %50, %49 ]
  %61 = icmp eq i64 %14, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %58
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = add nsw i32 %59, 1
  br label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %58
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = icmp eq ptr %70, null
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %60, %72
  br label %74

74:                                               ; preds = %55, %68, %66, %9
  %75 = phi i32 [ 0, %9 ], [ %56, %55 ], [ %60, %66 ], [ %73, %68 ]
  %76 = phi i32 [ 0, %9 ], [ %57, %55 ], [ %67, %66 ], [ %59, %68 ]
  %77 = load ptr, ptr @tabout, align 8, !tbaa !9
  %78 = shl nsw i32 %76, 1
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.11, i32 noundef %75, i32 noundef %78)
  br label %80

80:                                               ; preds = %0, %74
  %81 = load i32, ptr @ctrflg, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @tabout, align 8, !tbaa !9
  %85 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %84)
  %86 = load ptr, ptr @tabout, align 8, !tbaa !9
  %87 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %86)
  br label %88

88:                                               ; preds = %83, %80
  %89 = load ptr, ptr @tabout, align 8, !tbaa !9
  %90 = load i32, ptr @F1, align 4, !tbaa !5
  %91 = load i32, ptr @F2, align 4, !tbaa !5
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.2, i32 noundef %90, i32 noundef %91)
  %93 = load ptr, ptr @tabout, align 8, !tbaa !9
  %94 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 11, i64 1, ptr %93)
  tail call void @deftail()
  %95 = load i32, ptr @nlin, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %88, %97
  %98 = phi i32 [ %99, %97 ], [ 0, %88 ]
  tail call void @putline(i32 noundef %98, i32 noundef %98) #6
  %99 = add nuw nsw i32 %98, 1
  %100 = load i32, ptr @nlin, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %97, label %102, !llvm.loop !13

102:                                              ; preds = %97, %88
  %103 = load i32, ptr @leftover, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @yetmore() #6
  br label %106

106:                                              ; preds = %105, %102
  %107 = load ptr, ptr @tabout, align 8, !tbaa !9
  %108 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %107)
  %109 = load ptr, ptr @tabout, align 8, !tbaa !9
  %110 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 9, i64 1, ptr %109)
  %111 = load ptr, ptr @tabout, align 8, !tbaa !9
  %112 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 6, i64 1, ptr %111)
  %113 = load i32, ptr @ctrflg, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr @tabout, align 8, !tbaa !9
  %117 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr %116)
  br label %118

118:                                              ; preds = %115, %106
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @need() local_unnamed_addr #2 {
  %1 = load i32, ptr @nlin, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %65

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %9

9:                                                ; preds = %40, %7
  %10 = phi i64 [ 0, %7 ], [ %43, %40 ]
  %11 = phi i32 [ 0, %7 ], [ %42, %40 ]
  %12 = phi i32 [ 0, %7 ], [ %41, %40 ]
  %13 = phi i64 [ 0, %7 ], [ %44, %40 ]
  %14 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %11, 1
  br label %25

19:                                               ; preds = %9
  %20 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %10
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %12, %23
  br label %25

25:                                               ; preds = %19, %17
  %26 = phi i32 [ %12, %17 ], [ %24, %19 ]
  %27 = phi i32 [ %18, %17 ], [ %11, %19 ]
  %28 = or i64 %10, 1
  %29 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = add nsw i32 %27, 1
  br label %40

34:                                               ; preds = %25
  %35 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %28
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %26, %38
  br label %40

40:                                               ; preds = %34, %32
  %41 = phi i32 [ %26, %32 ], [ %39, %34 ]
  %42 = phi i32 [ %33, %32 ], [ %27, %34 ]
  %43 = add nuw nsw i64 %10, 2
  %44 = add i64 %13, 2
  %45 = icmp eq i64 %44, %8
  br i1 %45, label %46, label %9, !llvm.loop !11

46:                                               ; preds = %40, %3
  %47 = phi i32 [ undef, %3 ], [ %41, %40 ]
  %48 = phi i32 [ undef, %3 ], [ %42, %40 ]
  %49 = phi i64 [ 0, %3 ], [ %43, %40 ]
  %50 = phi i32 [ 0, %3 ], [ %42, %40 ]
  %51 = phi i32 [ 0, %3 ], [ %41, %40 ]
  %52 = icmp eq i64 %5, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %49
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = add nsw i32 %50, 1
  br label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %49
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = icmp eq ptr %61, null
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %51, %63
  br label %65

65:                                               ; preds = %46, %59, %57, %0
  %66 = phi i32 [ 0, %0 ], [ %47, %46 ], [ %51, %57 ], [ %64, %59 ]
  %67 = phi i32 [ 0, %0 ], [ %48, %46 ], [ %58, %57 ], [ %50, %59 ]
  %68 = load ptr, ptr @tabout, align 8, !tbaa !9
  %69 = shl nsw i32 %67, 1
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.11, i32 noundef %66, i32 noundef %69)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @deftail() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #6
  br label %2

2:                                                ; preds = %0, %11
  %3 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %4 = getelementptr inbounds [0 x i32], ptr @linestop, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @tabout, align 8, !tbaa !9
  %9 = add nsw i32 %5, 96
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.12, i32 noundef %9)
  br label %11

11:                                               ; preds = %2, %7
  %12 = add nuw nsw i64 %3, 1
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %14, label %2, !llvm.loop !14

14:                                               ; preds = %11
  %15 = load ptr, ptr @tabout, align 8, !tbaa !9
  %16 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 11, i64 1, ptr %15)
  %17 = load ptr, ptr @tabout, align 8, !tbaa !9
  %18 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 4, i64 1, ptr %17)
  %19 = load ptr, ptr @tabout, align 8, !tbaa !9
  %20 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 7, i64 1, ptr %19)
  %21 = load ptr, ptr @tabout, align 8, !tbaa !9
  %22 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 10, i64 1, ptr %21)
  %23 = load ptr, ptr @tabout, align 8, !tbaa !9
  %24 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 32, i64 1, ptr %23)
  %25 = load ptr, ptr @tabout, align 8, !tbaa !9
  %26 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 7, i64 1, ptr %25)
  %27 = load ptr, ptr @tabout, align 8, !tbaa !9
  %28 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 11, i64 1, ptr %27)
  %29 = load ptr, ptr @tabout, align 8, !tbaa !9
  %30 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 6, i64 1, ptr %29)
  br label %31

31:                                               ; preds = %14, %40
  %32 = phi i64 [ 0, %14 ], [ %41, %40 ]
  %33 = getelementptr inbounds [0 x i32], ptr @linestop, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr @tabout, align 8, !tbaa !9
  %38 = add nsw i32 %34, 96
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.21, i32 noundef %38)
  br label %40

40:                                               ; preds = %31, %36
  %41 = add nuw nsw i64 %32, 1
  %42 = icmp eq i64 %41, 100
  br i1 %42, label %43, label %31, !llvm.loop !15

43:                                               ; preds = %40
  %44 = load i32, ptr @boxflg, align 4, !tbaa !5
  %45 = icmp ne i32 %44, 0
  %46 = load i32, ptr @allflg, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  %49 = load i32, ptr @dboxflg, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %43
  %53 = load i32, ptr @nlin, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = load i32, ptr @pr1403, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr @tabout, align 8, !tbaa !9
  %64 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 28, i64 1, ptr %63)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr @tabout, align 8, !tbaa !9
  %67 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 10, i64 1, ptr %66)
  %68 = load i32, ptr @nlin, align 4, !tbaa !5
  %69 = load i32, ptr @ncol, align 4, !tbaa !5
  %70 = load i32, ptr @dboxflg, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 45, i32 61
  tail call void @drawline(i32 noundef %68, i32 noundef 0, i32 noundef %69, i32 noundef %72, i32 noundef 1, i32 noundef 0) #6
  %73 = load ptr, ptr @tabout, align 8, !tbaa !9
  %74 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 15, i64 1, ptr %73)
  br label %75

75:                                               ; preds = %52, %65, %43
  %76 = load i32, ptr @ncol, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %104

78:                                               ; preds = %75, %100
  %79 = phi i32 [ %101, %100 ], [ 0, %75 ]
  %80 = load i32, ptr @nlin, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  %82 = call i32 @left(i32 noundef %81, i32 noundef %79, ptr noundef nonnull %1) #6
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %100

84:                                               ; preds = %78
  %85 = load ptr, ptr @tabout, align 8, !tbaa !9
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds [0 x i32], ptr @linestop, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 96
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.25, i32 noundef %89)
  %91 = load ptr, ptr @tabout, align 8, !tbaa !9
  %92 = load i32, ptr %87, align 4, !tbaa !5
  %93 = add nsw i32 %92, 96
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.26, i32 noundef %93)
  call void @tohcol(i32 noundef %79) #6
  %95 = load i32, ptr @nlin, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = load i32, ptr %1, align 4, !tbaa !5
  call void @drawvert(i32 noundef %82, i32 noundef %96, i32 noundef %79, i32 noundef %97) #6
  %98 = load ptr, ptr @tabout, align 8, !tbaa !9
  %99 = call i64 @fwrite(ptr nonnull @.str.27, i64 12, i64 1, ptr %98)
  br label %100

100:                                              ; preds = %78, %84
  %101 = add nuw nsw i32 %79, 1
  %102 = load i32, ptr @ncol, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %78, label %104, !llvm.loop !16

104:                                              ; preds = %100, %75
  %105 = load i32, ptr @boxflg, align 4, !tbaa !5
  %106 = icmp ne i32 %105, 0
  %107 = load i32, ptr @allflg, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %106, i1 true, i1 %108
  %110 = load i32, ptr @dboxflg, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %104
  %114 = load ptr, ptr @tabout, align 8, !tbaa !9
  %115 = call i64 @fwrite(ptr nonnull @.str.28, i64 20, i64 1, ptr %114)
  %116 = load ptr, ptr @tabout, align 8, !tbaa !9
  %117 = call i64 @fwrite(ptr nonnull @.str.29, i64 24, i64 1, ptr %116)
  %118 = load i32, ptr @nlin, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = load i32, ptr @ncol, align 4, !tbaa !5
  %121 = load i32, ptr @dboxflg, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1, i32 2
  call void @drawvert(i32 noundef 0, i32 noundef %119, i32 noundef %120, i32 noundef %123) #6
  %124 = load ptr, ptr @tabout, align 8, !tbaa !9
  %125 = call i32 @fputc(i32 10, ptr %124)
  br label %126

126:                                              ; preds = %104, %113
  %127 = load ptr, ptr @tabout, align 8, !tbaa !9
  %128 = call i64 @fwrite(ptr nonnull @.str.30, i64 4, i64 1, ptr %127)
  %129 = load ptr, ptr @tabout, align 8, !tbaa !9
  %130 = call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %129)
  %131 = load ptr, ptr @tabout, align 8, !tbaa !9
  %132 = call i64 @fwrite(ptr nonnull @.str.32, i64 4, i64 1, ptr %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #6
  ret void
}

declare void @putline(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @yetmore() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @runtabs(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @tabout, align 8, !tbaa !9
  %4 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %3)
  %5 = load i32, ptr @ncol, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %85

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %8
  br label %10

10:                                               ; preds = %7, %80
  %11 = phi i64 [ 0, %7 ], [ %81, %80 ]
  %12 = tail call i32 @prev(i32 noundef %0) #6
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.colstr, ptr %17, i64 %11
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = tail call i32 @vspen(ptr noundef %19) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %30

22:                                               ; preds = %30
  %23 = zext i32 %32 to i64
  %24 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.colstr, ptr %25, i64 %11
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call i32 @vspen(ptr noundef %27) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !llvm.loop !19

30:                                               ; preds = %14, %22
  %31 = phi i32 [ %32, %22 ], [ %12, %14 ]
  %32 = tail call i32 @prev(i32 noundef %31) #6
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %22, label %34, !llvm.loop !19

34:                                               ; preds = %30, %22, %14, %10
  %35 = phi i32 [ %0, %10 ], [ %0, %14 ], [ %31, %22 ], [ %31, %30 ]
  %36 = trunc i64 %11 to i32
  %37 = tail call i32 @fspan(i32 noundef %35, i32 noundef %36) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %80

39:                                               ; preds = %34
  %40 = tail call i32 @ctype(i32 noundef %35, i32 noundef %36) #6
  switch i32 %40, label %80 [
    i32 110, label %41
    i32 97, label %41
    i32 115, label %72
    i32 99, label %65
    i32 108, label %65
    i32 114, label %65
  ]

41:                                               ; preds = %39, %39
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.colstr, ptr %42, i64 %11, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [0 x i32], ptr @lused, i64 0, i64 %11
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @tabout, align 8, !tbaa !9
  %52 = trunc i64 %11 to i32
  %53 = add i32 %52, 60
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.9, i32 noundef %53)
  br label %55

55:                                               ; preds = %41, %50, %46
  switch i32 %40, label %65 [
    i32 110, label %56
    i32 97, label %56
  ]

56:                                               ; preds = %55, %55
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.colstr, ptr %57, i64 %11, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [0 x i32], ptr @rused, i64 0, i64 %11
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %80, label %75

65:                                               ; preds = %39, %39, %39, %55, %56
  %66 = getelementptr inbounds [0 x i32], ptr @used, i64 0, i64 %11
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [0 x i32], ptr @lused, i64 0, i64 %11
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = sub i32 0, %69
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %80, label %75

72:                                               ; preds = %39
  %73 = tail call i32 @lspan(i32 noundef %0, i32 noundef %36) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %72, %61, %65
  %76 = load ptr, ptr @tabout, align 8, !tbaa !9
  %77 = trunc i64 %11 to i32
  %78 = add i32 %77, 80
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.9, i32 noundef %78)
  br label %80

80:                                               ; preds = %75, %39, %72, %61, %65, %34
  %81 = add nuw nsw i64 %11, 1
  %82 = load i32, ptr @ncol, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %10, label %85, !llvm.loop !21

85:                                               ; preds = %80, %2
  %86 = load ptr, ptr @tabout, align 8, !tbaa !9
  %87 = tail call i32 @fputc(i32 10, ptr %86)
  ret void
}

declare i32 @prev(i32 noundef) local_unnamed_addr #4

declare i32 @vspen(ptr noundef) local_unnamed_addr #4

declare i32 @fspan(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @lspan(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ifline(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @point(i32 noundef %3) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 1, !tbaa !22
  %8 = icmp eq i8 %7, 92
  %9 = zext i1 %8 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = load i8, ptr %10, align 1, !tbaa !22
  %16 = icmp eq i8 %15, 61
  %17 = select i1 %16, i32 61, i32 0
  %18 = icmp eq i8 %15, 95
  %19 = select i1 %18, i32 45, i32 %17
  br label %20

20:                                               ; preds = %14, %6, %1
  %21 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %19, %14 ]
  ret i32 %21
}

declare i32 @point(i32 noundef) local_unnamed_addr #4

declare void @drawline(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @left(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @tohcol(i32 noundef) local_unnamed_addr #4

declare void @drawvert(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !10, i64 0}
!18 = !{!"colstr", !10, i64 0, !10, i64 8}
!19 = distinct !{!19, !12}
!20 = !{!18, !10, i64 8}
!21 = distinct !{!21, !12}
!22 = !{!7, !7, i64 0}

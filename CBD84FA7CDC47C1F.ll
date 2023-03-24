; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/mgrep.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/mgrep.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat_list = type { i32, ptr }

@LONG = dso_local local_unnamed_addr global i32 0, align 4
@SHORT = dso_local local_unnamed_addr global i32 0, align 4
@p_size = dso_local local_unnamed_addr global i32 0, align 4
@total_line = external local_unnamed_addr global i32, align 4
@HASH = dso_local local_unnamed_addr global [8192 x ptr] zeroinitializer, align 16
@tr = dso_local local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@patt = dso_local local_unnamed_addr global [30000 x ptr] zeroinitializer, align 16
@pat_len = dso_local local_unnamed_addr global [30000 x i8] zeroinitializer, align 16
@num_of_matched = external local_unnamed_addr global i32, align 4
@FILENAMEONLY = external local_unnamed_addr global i32, align 4
@SILENT = external local_unnamed_addr global i32, align 4
@COUNT = external local_unnamed_addr global i32, align 4
@FNAME = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@CurrentFileName = external global [0 x i8], align 1
@INVERSE = external local_unnamed_addr global i32, align 4
@SHIFT1 = dso_local local_unnamed_addr global [4096 x i8] zeroinitializer, align 16
@qt = dso_local local_unnamed_addr global ptr null, align 8
@pt = dso_local local_unnamed_addr global ptr null, align 8
@pat_spool = dso_local global [320256 x i8] zeroinitializer, align 16
@buf = dso_local global [268192 x i8] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"%s: maximum pattern file size is %d\0A\00", align 1
@Progname = external global [0 x i8], align 1
@WORDBOUND = external local_unnamed_addr global i32, align 4
@WHOLELINE = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [38 x i8] c"%s: maximum number of patterns is %d\0A\00", align 1
@NOUPPER = external local_unnamed_addr global i32, align 4
@tr1 = dso_local local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [27 x i8] c"the pattern file is empty\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @countline(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %43

4:                                                ; preds = %2
  %5 = load i32, ptr @total_line, align 4, !tbaa !5
  %6 = zext i32 %1 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %28, %9
  %12 = phi i64 [ 0, %9 ], [ %30, %28 ]
  %13 = phi i32 [ %5, %9 ], [ %29, %28 ]
  %14 = phi i64 [ 0, %9 ], [ %31, %28 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = add nsw i32 %13, 1
  store i32 %19, ptr @total_line, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %13, %11 ], [ %19, %18 ]
  %22 = or i64 %12, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr @total_line, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %21, %20 ], [ %27, %26 ]
  %30 = add nuw nsw i64 %12, 2
  %31 = add i64 %14, 2
  %32 = icmp eq i64 %31, %10
  br i1 %32, label %33, label %11, !llvm.loop !10

33:                                               ; preds = %28, %4
  %34 = phi i64 [ 0, %4 ], [ %30, %28 ]
  %35 = phi i32 [ %5, %4 ], [ %29, %28 ]
  %36 = icmp eq i64 %7, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 %34
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %35, 1
  store i32 %42, ptr @total_line, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41, %37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @m_short(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = getelementptr inbounds i8, ptr %7, i64 -1
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = icmp ugt ptr %10, %5
  br i1 %11, label %147, label %12

12:                                               ; preds = %3, %142
  %13 = phi ptr [ %145, %142 ], [ %10, %3 ]
  %14 = phi ptr [ %144, %142 ], [ %8, %3 ]
  %15 = load i8, ptr %13, align 1, !tbaa !9
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [8192 x ptr], ptr @HASH, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %142, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %22 = load i32, ptr @FILENAMEONLY, align 4
  %23 = icmp ne i32 %22, 0
  %24 = load i32, ptr @SILENT, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = load i32, ptr @COUNT, align 4
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %20, %137
  %30 = phi i8 [ %138, %137 ], [ %15, %20 ]
  %31 = phi i32 [ %139, %137 ], [ %21, %20 ]
  %32 = phi ptr [ %36, %137 ], [ %18, %20 ]
  %33 = phi ptr [ %140, %137 ], [ %13, %20 ]
  %34 = load i32, ptr %32, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.pat_list, ptr %32, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [30000 x ptr], ptr @patt, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %30 to i64
  %45 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = icmp eq i8 %43, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %29, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %29 ]
  %50 = phi ptr [ %51, %48 ], [ %33, %29 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = load i8, ptr %51, align 1, !tbaa !9
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = icmp eq i8 %57, %61
  br i1 %62, label %48, label %63, !llvm.loop !17

63:                                               ; preds = %48
  %64 = trunc i64 %52 to i32
  br label %65

65:                                               ; preds = %63, %29
  %66 = phi i32 [ 0, %29 ], [ %64, %63 ]
  %67 = getelementptr inbounds [30000 x i8], ptr @pat_len, i64 0, i64 %37
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = zext i8 %68 to i32
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %137, label %71

71:                                               ; preds = %65
  %72 = icmp ult ptr %33, %5
  br i1 %72, label %73, label %164

73:                                               ; preds = %71
  %74 = add nsw i32 %31, 1
  store i32 %74, ptr @num_of_matched, align 4, !tbaa !5
  br i1 %26, label %164, label %75

75:                                               ; preds = %73
  br i1 %28, label %81, label %76

76:                                               ; preds = %75, %76
  %77 = phi ptr [ %80, %76 ], [ %33, %75 ]
  %78 = load i8, ptr %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 10
  %80 = getelementptr inbounds i8, ptr %77, i64 1
  br i1 %79, label %137, label %76, !llvm.loop !18

81:                                               ; preds = %75
  %82 = load i32, ptr @FNAME, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %86, %89
  %90 = phi ptr [ %91, %89 ], [ %33, %86 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 10
  br i1 %93, label %94, label %89, !llvm.loop !19

94:                                               ; preds = %89
  %95 = load i8, ptr %90, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 10
  br i1 %96, label %106, label %97

97:                                               ; preds = %94, %97
  %98 = phi i8 [ %104, %97 ], [ %95, %94 ]
  %99 = phi ptr [ %103, %97 ], [ %90, %94 ]
  %100 = zext i8 %98 to i32
  %101 = load ptr, ptr @stdout, align 8, !tbaa !12
  %102 = tail call i32 @putc(i32 noundef %100, ptr noundef %101)
  %103 = getelementptr inbounds i8, ptr %99, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 10
  br i1 %105, label %106, label %97, !llvm.loop !20

106:                                              ; preds = %97, %94
  %107 = phi ptr [ %90, %94 ], [ %103, %97 ]
  %108 = load ptr, ptr @stdout, align 8, !tbaa !12
  %109 = tail call i32 @putc(i32 noundef 10, ptr noundef %108)
  br label %142

110:                                              ; preds = %86, %110
  %111 = phi ptr [ %112, %110 ], [ %33, %86 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 10
  br i1 %114, label %115, label %110, !llvm.loop !21

115:                                              ; preds = %110
  %116 = icmp ult ptr %14, %112
  br i1 %116, label %117, label %129

117:                                              ; preds = %115, %117
  %118 = phi ptr [ %119, %117 ], [ %14, %115 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %118, align 1, !tbaa !9
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr @stdout, align 8, !tbaa !12
  %123 = tail call i32 @putc(i32 noundef %121, ptr noundef %122)
  %124 = icmp ult ptr %119, %112
  br i1 %124, label %117, label %125, !llvm.loop !22

125:                                              ; preds = %117
  br i1 %116, label %126, label %129

126:                                              ; preds = %125
  %127 = load ptr, ptr @stdout, align 8, !tbaa !12
  %128 = tail call i32 @putc(i32 noundef 10, ptr noundef %127)
  br label %129

129:                                              ; preds = %115, %126, %125
  br label %130

130:                                              ; preds = %129, %130
  %131 = phi ptr [ %132, %130 ], [ %112, %129 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 10
  br i1 %134, label %135, label %130, !llvm.loop !23

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %131, i64 2
  br label %142

137:                                              ; preds = %76, %65
  %138 = phi i8 [ %30, %65 ], [ 10, %76 ]
  %139 = phi i32 [ %31, %65 ], [ %74, %76 ]
  %140 = phi ptr [ %33, %65 ], [ %77, %76 ]
  %141 = icmp eq ptr %36, null
  br i1 %141, label %142, label %29, !llvm.loop !24

142:                                              ; preds = %137, %106, %135, %12
  %143 = phi ptr [ %13, %12 ], [ %107, %106 ], [ %132, %135 ], [ %140, %137 ]
  %144 = phi ptr [ %14, %12 ], [ %14, %106 ], [ %136, %135 ], [ %14, %137 ]
  %145 = getelementptr inbounds i8, ptr %143, i64 1
  %146 = icmp ugt ptr %145, %5
  br i1 %146, label %147, label %12, !llvm.loop !25

147:                                              ; preds = %142, %3
  %148 = phi ptr [ %8, %3 ], [ %144, %142 ]
  %149 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  %151 = load i32, ptr @COUNT, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %150, i1 true, i1 %152
  %154 = icmp ugt ptr %148, %5
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %164, label %156

156:                                              ; preds = %147, %156
  %157 = phi ptr [ %158, %156 ], [ %148, %147 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %157, align 1, !tbaa !9
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr @stdout, align 8, !tbaa !12
  %162 = tail call i32 @putc(i32 noundef %160, ptr noundef %161)
  %163 = icmp ugt ptr %158, %5
  br i1 %163, label %164, label %156, !llvm.loop !26

164:                                              ; preds = %73, %71, %156, %147
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local void @f_prep(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load i32, ptr @p_size, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  %5 = load i32, ptr @LONG, align 4, !tbaa !5
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %7, label %63

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 0
  %9 = sext i32 %3 to i64
  %10 = add nsw i64 %9, -1
  br i1 %8, label %14, label %11

11:                                               ; preds = %7
  %12 = sext i32 %5 to i64
  %13 = sext i32 %4 to i64
  br label %36

14:                                               ; preds = %7
  %15 = sext i32 %4 to i64
  br label %16

16:                                               ; preds = %14, %34
  %17 = phi i64 [ %10, %14 ], [ %21, %34 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = shl i8 %19, 4
  %21 = add nsw i64 %17, -1
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = and i8 %23, 15
  %25 = or i8 %24, %20
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [4096 x i8], ptr @SHIFT1, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = sub nsw i64 %15, %17
  %30 = zext i8 %28 to i64
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %16
  %33 = trunc i64 %29 to i8
  store i8 %33, ptr %27, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %32, %16
  %35 = icmp sgt i64 %17, 1
  br i1 %35, label %16, label %63, !llvm.loop !27

36:                                               ; preds = %11, %61
  %37 = phi i64 [ %10, %11 ], [ %41, %61 ]
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = shl i8 %39, 4
  %41 = add nsw i64 %37, -1
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = and i8 %43, 15
  %45 = or i8 %44, %40
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = add nsw i64 %37, -2
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = and i8 %50, 15
  %52 = zext i8 %51 to i64
  %53 = or i64 %47, %52
  %54 = getelementptr inbounds [4096 x i8], ptr @SHIFT1, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = sub nsw i64 %13, %37
  %57 = zext i8 %55 to i64
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %36
  %60 = trunc i64 %56 to i8
  store i8 %60, ptr %54, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %36, %59
  %62 = icmp sgt i64 %41, %12
  br i1 %62, label %36, label %63, !llvm.loop !27

63:                                               ; preds = %61, %34, %2
  %64 = load i32, ptr @SHORT, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 15, i32 255
  %67 = icmp sgt i32 %3, 0
  br i1 %67, label %68, label %146

68:                                               ; preds = %63
  %69 = zext i32 %4 to i64
  %70 = zext i32 %3 to i64
  %71 = and i64 %70, 3
  %72 = icmp ult i32 %3, 4
  br i1 %72, label %121, label %73

73:                                               ; preds = %68
  %74 = and i64 %70, 4294967292
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ %69, %73 ], [ %118, %75 ]
  %77 = phi i32 [ 0, %73 ], [ %117, %75 ]
  %78 = phi i64 [ 0, %73 ], [ %119, %75 ]
  %79 = getelementptr inbounds i8, ptr %1, i64 %76
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = zext i8 %83 to i32
  %85 = and i32 %66, %84
  %86 = add nsw i64 %76, -1
  %87 = shl i32 %77, 8
  %88 = shl nuw nsw i32 %85, 4
  %89 = add i32 %87, %88
  %90 = getelementptr inbounds i8, ptr %1, i64 %86
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !9
  %95 = zext i8 %94 to i32
  %96 = and i32 %66, %95
  %97 = add i32 %96, %89
  %98 = add nsw i64 %76, -2
  %99 = getelementptr inbounds i8, ptr %1, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !9
  %104 = zext i8 %103 to i32
  %105 = and i32 %66, %104
  %106 = add nsw i64 %76, -3
  %107 = shl i32 %97, 8
  %108 = shl nuw nsw i32 %105, 4
  %109 = add i32 %107, %108
  %110 = getelementptr inbounds i8, ptr %1, i64 %106
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = zext i8 %114 to i32
  %116 = and i32 %66, %115
  %117 = add i32 %116, %109
  %118 = add nsw i64 %76, -4
  %119 = add i64 %78, 4
  %120 = icmp eq i64 %119, %74
  br i1 %120, label %121, label %75, !llvm.loop !28

121:                                              ; preds = %75, %68
  %122 = phi i32 [ undef, %68 ], [ %117, %75 ]
  %123 = phi i64 [ %69, %68 ], [ %118, %75 ]
  %124 = phi i32 [ 0, %68 ], [ %117, %75 ]
  %125 = icmp eq i64 %71, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %121, %126
  %127 = phi i64 [ %139, %126 ], [ %123, %121 ]
  %128 = phi i32 [ %138, %126 ], [ %124, %121 ]
  %129 = phi i64 [ %140, %126 ], [ 0, %121 ]
  %130 = shl i32 %128, 4
  %131 = getelementptr inbounds i8, ptr %1, i64 %127
  %132 = load i8, ptr %131, align 1, !tbaa !9
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !9
  %136 = zext i8 %135 to i32
  %137 = and i32 %66, %136
  %138 = add i32 %137, %130
  %139 = add nsw i64 %127, -1
  %140 = add i64 %129, 1
  %141 = icmp eq i64 %140, %71
  br i1 %141, label %142, label %126, !llvm.loop !29

142:                                              ; preds = %126, %121
  %143 = phi i32 [ %122, %121 ], [ %138, %126 ]
  %144 = and i32 %143, 8191
  %145 = zext i32 %144 to i64
  br label %146

146:                                              ; preds = %142, %63
  %147 = phi i64 [ 0, %63 ], [ %145, %142 ]
  %148 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store ptr %148, ptr @qt, align 8, !tbaa !12
  store i32 %0, ptr %148, align 8, !tbaa !14
  %149 = getelementptr inbounds [8192 x ptr], ptr @HASH, i64 0, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  store ptr %150, ptr @pt, align 8, !tbaa !12
  %151 = getelementptr inbounds %struct.pat_list, ptr %148, i64 0, i32 1
  store ptr %150, ptr %151, align 8, !tbaa !16
  store ptr %148, ptr %149, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @prepf(i32 noundef %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr @buf, i64 %4
  %6 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 8192) #16
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = add nsw i32 %3, %7
  %11 = icmp sgt i32 %10, 260000
  br i1 %11, label %12, label %2, !llvm.loop !31

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !12
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @Progname, i32 noundef 260000) #17
  tail call void @exit(i32 noundef 2) #18
  unreachable

15:                                               ; preds = %2
  store i8 10, ptr %5, align 1, !tbaa !9
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %15, %55
  %18 = phi i64 [ %58, %55 ], [ 1, %15 ]
  %19 = phi i64 [ %39, %55 ], [ 0, %15 ]
  %20 = phi ptr [ %57, %55 ], [ @pat_spool, %15 ]
  %21 = getelementptr inbounds [30000 x ptr], ptr @patt, i64 0, i64 %18
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = load i32, ptr @WORDBOUND, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 -128, ptr %20, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %25, %24 ], [ %20, %17 ]
  %28 = load i32, ptr @WHOLELINE, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 10, ptr %27, align 1, !tbaa !9
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %31, %30 ], [ %27, %26 ]
  %34 = shl i64 %19, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ %39, %36 ], [ %35, %32 ]
  %38 = phi ptr [ %43, %36 ], [ %33, %32 ]
  %39 = add i64 %37, 1
  %40 = getelementptr inbounds [268192 x i8], ptr @buf, i64 0, i64 %37
  %41 = load i8, ptr %40, align 1, !tbaa !9
  store i8 %41, ptr %38, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 10
  %43 = getelementptr inbounds i8, ptr %38, i64 1
  br i1 %42, label %44, label %36, !llvm.loop !32

44:                                               ; preds = %36
  %45 = trunc i64 %39 to i32
  %46 = load i32, ptr @WORDBOUND, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i8 -128, ptr %38, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %43, %48 ], [ %38, %44 ]
  %51 = load i32, ptr @WHOLELINE, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 10, ptr %50, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi ptr [ %54, %53 ], [ %50, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 0, ptr %56, align 1, !tbaa !9
  %58 = add nuw i64 %18, 1
  %59 = icmp sgt i32 %3, %45
  br i1 %59, label %17, label %60, !llvm.loop !33

60:                                               ; preds = %55
  %61 = trunc i64 %58 to i32
  %62 = icmp ugt i32 %61, 30000
  br i1 %62, label %68, label %63

63:                                               ; preds = %15, %60
  %64 = phi ptr [ %57, %60 ], [ @pat_spool, %15 ]
  %65 = phi i32 [ %61, %60 ], [ 1, %15 ]
  store i8 19, ptr %64, align 1, !tbaa !9
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr @tr, align 16, !tbaa !9
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 16), align 16, !tbaa !9
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 32), align 16, !tbaa !9
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 48), align 16, !tbaa !9
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 64), align 16, !tbaa !9
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 80), align 16, !tbaa !9
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 96), align 16, !tbaa !9
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 112), align 16, !tbaa !9
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 128), align 16, !tbaa !9
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 144), align 16, !tbaa !9
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 160), align 16, !tbaa !9
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 176), align 16, !tbaa !9
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 192), align 16, !tbaa !9
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 208), align 16, !tbaa !9
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 224), align 16, !tbaa !9
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 240), align 16, !tbaa !9
  %66 = load i32, ptr @NOUPPER, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr @stderr, align 8, !tbaa !12
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.3, ptr noundef nonnull @Progname, i32 noundef 30000) #17
  tail call void @exit(i32 noundef 2) #18
  unreachable

71:                                               ; preds = %63
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 65), align 1, !tbaa !9
  store <8 x i8> <i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 81), align 1, !tbaa !9
  store i8 121, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 89), align 1, !tbaa !9
  store i8 122, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 90), align 2, !tbaa !9
  br label %72

72:                                               ; preds = %71, %63
  %73 = load i32, ptr @WORDBOUND, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %98, label %75

75:                                               ; preds = %72
  %76 = tail call ptr @__ctype_b_loc() #19
  br label %77

77:                                               ; preds = %95, %75
  %78 = phi i64 [ 0, %75 ], [ %96, %95 ]
  %79 = load ptr, ptr %76, align 8, !tbaa !12
  %80 = getelementptr inbounds i16, ptr %79, i64 %78
  %81 = load i16, ptr %80, align 2, !tbaa !34
  %82 = and i16 %81, 8
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %78
  store i8 -128, ptr %85, align 2, !tbaa !9
  br label %86

86:                                               ; preds = %77, %84
  %87 = or i64 %78, 1
  %88 = load ptr, ptr %76, align 8, !tbaa !12
  %89 = getelementptr inbounds i16, ptr %88, i64 %87
  %90 = load i16, ptr %89, align 2, !tbaa !34
  %91 = and i16 %90, 8
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %87
  store i8 -128, ptr %94, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %93, %86
  %96 = add nuw nsw i64 %78, 2
  %97 = icmp eq i64 %96, 128
  br i1 %97, label %98, label %77, !llvm.loop !36

98:                                               ; preds = %72, %95
  %99 = load <16 x i8>, ptr @tr, align 16, !tbaa !9
  %100 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 16), align 16, !tbaa !9
  %101 = and <16 x i8> %99, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %102 = and <16 x i8> %100, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %101, ptr @tr1, align 16, !tbaa !9
  store <16 x i8> %102, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 16), align 16, !tbaa !9
  %103 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 32), align 16, !tbaa !9
  %104 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 48), align 16, !tbaa !9
  %105 = and <16 x i8> %103, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %106 = and <16 x i8> %104, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %105, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 32), align 16, !tbaa !9
  store <16 x i8> %106, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 48), align 16, !tbaa !9
  %107 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 64), align 16, !tbaa !9
  %108 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 80), align 16, !tbaa !9
  %109 = and <16 x i8> %107, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %110 = and <16 x i8> %108, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %109, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 64), align 16, !tbaa !9
  store <16 x i8> %110, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 80), align 16, !tbaa !9
  %111 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 96), align 16, !tbaa !9
  %112 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 112), align 16, !tbaa !9
  %113 = and <16 x i8> %111, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %114 = and <16 x i8> %112, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %113, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 96), align 16, !tbaa !9
  store <16 x i8> %114, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 112), align 16, !tbaa !9
  %115 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 128), align 16, !tbaa !9
  %116 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 144), align 16, !tbaa !9
  %117 = and <16 x i8> %115, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %118 = and <16 x i8> %116, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %117, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 128), align 16, !tbaa !9
  store <16 x i8> %118, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 144), align 16, !tbaa !9
  %119 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 160), align 16, !tbaa !9
  %120 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 176), align 16, !tbaa !9
  %121 = and <16 x i8> %119, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %122 = and <16 x i8> %120, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %121, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 160), align 16, !tbaa !9
  store <16 x i8> %122, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 176), align 16, !tbaa !9
  %123 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 192), align 16, !tbaa !9
  %124 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 208), align 16, !tbaa !9
  %125 = and <16 x i8> %123, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %126 = and <16 x i8> %124, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %125, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 192), align 16, !tbaa !9
  store <16 x i8> %126, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 208), align 16, !tbaa !9
  %127 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 224), align 16, !tbaa !9
  %128 = load <16 x i8>, ptr getelementptr inbounds ([256 x i8], ptr @tr, i64 0, i64 240), align 16, !tbaa !9
  %129 = and <16 x i8> %127, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %130 = and <16 x i8> %128, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  store <16 x i8> %129, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 224), align 16, !tbaa !9
  store <16 x i8> %130, ptr getelementptr inbounds ([256 x i8], ptr @tr1, i64 0, i64 240), align 16, !tbaa !9
  store i32 256, ptr @p_size, align 4, !tbaa !5
  %131 = icmp ugt i32 %65, 1
  br i1 %131, label %132, label %160

132:                                              ; preds = %98
  %133 = zext i32 %65 to i64
  br label %134

134:                                              ; preds = %132, %147
  %135 = phi i64 [ 1, %132 ], [ %149, %147 ]
  %136 = phi i32 [ 256, %132 ], [ %148, %147 ]
  %137 = getelementptr inbounds [30000 x ptr], ptr @patt, i64 0, i64 %135
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  %139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #20
  %140 = trunc i64 %139 to i32
  %141 = trunc i64 %139 to i8
  %142 = getelementptr inbounds [30000 x i8], ptr @pat_len, i64 0, i64 %135
  store i8 %141, ptr %142, align 1, !tbaa !9
  %143 = icmp ne i32 %140, 0
  %144 = icmp sgt i32 %136, %140
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  store i32 %140, ptr @p_size, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %134, %146
  %148 = phi i32 [ %136, %134 ], [ %140, %146 ]
  %149 = add nuw nsw i64 %135, 1
  %150 = icmp eq i64 %149, %133
  br i1 %150, label %151, label %134, !llvm.loop !37

151:                                              ; preds = %147
  %152 = icmp eq i32 %148, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = load ptr, ptr @stderr, align 8, !tbaa !12
  %155 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %154) #17
  tail call void @exit(i32 noundef 2) #18
  unreachable

156:                                              ; preds = %151
  %157 = icmp sgt i32 %3, 400
  %158 = icmp sgt i32 %148, 2
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %165, label %163

160:                                              ; preds = %98
  %161 = icmp sgt i32 %3, 400
  br i1 %161, label %165, label %162

162:                                              ; preds = %160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @SHIFT1, i8 -2, i64 4096, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65536) @HASH, i8 0, i64 65536, i1 false), !tbaa !12
  br label %181

163:                                              ; preds = %156
  %164 = icmp eq i32 %148, 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %163, %156, %160
  %166 = phi ptr [ @LONG, %160 ], [ @LONG, %156 ], [ @SHORT, %163 ]
  %167 = phi i32 [ 256, %160 ], [ %148, %156 ], [ 1, %163 ]
  store i32 1, ptr %166, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi i32 [ %148, %163 ], [ %167, %165 ]
  %170 = trunc i32 %169 to i8
  %171 = add i8 %170, -2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @SHIFT1, i8 %171, i64 4096, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65536) @HASH, i8 0, i64 65536, i1 false), !tbaa !12
  br i1 %131, label %172, label %181

172:                                              ; preds = %168
  %173 = zext i32 %65 to i64
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi i64 [ 1, %172 ], [ %179, %174 ]
  %176 = getelementptr inbounds [30000 x ptr], ptr @patt, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !12
  %178 = trunc i64 %175 to i32
  tail call void @f_prep(i32 noundef %178, ptr noundef %177)
  %179 = add nuw nsw i64 %175, 1
  %180 = icmp eq i64 %179, %173
  br i1 %180, label %181, label %174, !llvm.loop !38

181:                                              ; preds = %174, %162, %168
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define dso_local void @monkey1(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr @p_size, align 4, !tbaa !5
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = add nsw i32 %4, -1
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = icmp ugt ptr %12, %6
  br i1 %13, label %260, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr @LONG, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = sub nsw i64 0, %11
  %18 = trunc i32 %7 to i8
  %19 = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  %24 = and i64 %20, 4294967292
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %14, %253
  %27 = phi ptr [ %10, %14 ], [ %256, %253 ]
  %28 = phi ptr [ %12, %14 ], [ %258, %253 ]
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 4
  %35 = getelementptr inbounds i8, ptr %28, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %34, %40
  br i1 %16, label %51, label %42

42:                                               ; preds = %26
  %43 = shl nuw nsw i32 %41, 4
  %44 = getelementptr inbounds i8, ptr %28, i64 -2
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %43, %49
  br label %51

51:                                               ; preds = %42, %26
  %52 = phi i32 [ %50, %42 ], [ %41, %26 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [4096 x i8], ptr @SHIFT1, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %253

57:                                               ; preds = %51
  br i1 %23, label %101, label %58

58:                                               ; preds = %57, %58
  %59 = phi i64 [ %98, %58 ], [ 0, %57 ]
  %60 = phi i32 [ %97, %58 ], [ 0, %57 ]
  %61 = phi i64 [ %99, %58 ], [ 0, %57 ]
  %62 = sub nsw i64 0, %59
  %63 = getelementptr inbounds i8, ptr %28, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = zext i8 %67 to i32
  %69 = shl i32 %60, 8
  %70 = shl nuw nsw i32 %68, 4
  %71 = add i32 %69, %70
  %72 = xor i64 %59, -1
  %73 = getelementptr inbounds i8, ptr %28, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !9
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = zext i8 %77 to i32
  %79 = add i32 %71, %78
  %80 = sub nuw nsw i64 -2, %59
  %81 = getelementptr inbounds i8, ptr %28, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !9
  %86 = zext i8 %85 to i32
  %87 = shl i32 %79, 8
  %88 = shl nuw nsw i32 %86, 4
  %89 = add i32 %87, %88
  %90 = sub nuw nsw i64 -3, %59
  %91 = getelementptr inbounds i8, ptr %28, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !9
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !9
  %96 = zext i8 %95 to i32
  %97 = add i32 %89, %96
  %98 = add nuw nsw i64 %59, 4
  %99 = add i64 %61, 4
  %100 = icmp eq i64 %99, %24
  br i1 %100, label %101, label %58, !llvm.loop !39

101:                                              ; preds = %58, %57
  %102 = phi i32 [ undef, %57 ], [ %97, %58 ]
  %103 = phi i64 [ 0, %57 ], [ %98, %58 ]
  %104 = phi i32 [ 0, %57 ], [ %97, %58 ]
  br i1 %25, label %121, label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %118, %105 ], [ %103, %101 ]
  %107 = phi i32 [ %117, %105 ], [ %104, %101 ]
  %108 = phi i64 [ %119, %105 ], [ 0, %101 ]
  %109 = shl i32 %107, 4
  %110 = sub nsw i64 0, %106
  %111 = getelementptr inbounds i8, ptr %28, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !9
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds [256 x i8], ptr @tr1, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = zext i8 %115 to i32
  %117 = add i32 %109, %116
  %118 = add nuw nsw i64 %106, 1
  %119 = add i64 %108, 1
  %120 = icmp eq i64 %119, %22
  br i1 %120, label %121, label %105, !llvm.loop !40

121:                                              ; preds = %105, %101
  %122 = phi i32 [ %102, %101 ], [ %117, %105 ]
  %123 = and i32 %122, 8191
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [8192 x ptr], ptr @HASH, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = icmp eq ptr %126, null
  br i1 %127, label %253, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %28, i64 %17
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !9
  br label %134

134:                                              ; preds = %128, %251
  %135 = phi ptr [ %138, %251 ], [ %126, %128 ]
  %136 = load i32, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds %struct.pat_list, ptr %135, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds [30000 x ptr], ptr @patt, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = load i8, ptr %141, align 1, !tbaa !9
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !9
  %146 = icmp eq i8 %145, %133
  br i1 %146, label %147, label %164

147:                                              ; preds = %134, %147
  %148 = phi i64 [ %151, %147 ], [ 0, %134 ]
  %149 = phi ptr [ %150, %147 ], [ %129, %134 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = add nuw nsw i64 %148, 1
  %152 = getelementptr inbounds i8, ptr %141, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !9
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !9
  %157 = load i8, ptr %150, align 1, !tbaa !9
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds [256 x i8], ptr @tr, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !9
  %161 = icmp eq i8 %156, %160
  br i1 %161, label %147, label %162, !llvm.loop !41

162:                                              ; preds = %147
  %163 = trunc i64 %151 to i32
  br label %164

164:                                              ; preds = %162, %134
  %165 = phi i32 [ 0, %134 ], [ %163, %162 ]
  %166 = icmp slt i32 %165, %4
  br i1 %166, label %251, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [30000 x i8], ptr @pat_len, i64 0, i64 %139
  %169 = load i8, ptr %168, align 1, !tbaa !9
  %170 = zext i8 %169 to i32
  %171 = icmp ult i32 %165, %170
  br i1 %171, label %251, label %172

172:                                              ; preds = %167
  %173 = icmp ugt ptr %28, %6
  br i1 %173, label %277, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr @num_of_matched, align 4, !tbaa !5
  %177 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %178 = icmp ne i32 %177, 0
  %179 = load i32, ptr @SILENT, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %178, i1 true, i1 %180
  br i1 %181, label %277, label %182

182:                                              ; preds = %174
  %183 = load i32, ptr @COUNT, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %182, %185
  %186 = phi ptr [ %189, %185 ], [ %28, %182 ]
  %187 = load i8, ptr %186, align 1, !tbaa !9
  %188 = icmp eq i8 %187, 10
  %189 = getelementptr inbounds i8, ptr %186, i64 1
  br i1 %188, label %253, label %185, !llvm.loop !42

190:                                              ; preds = %182
  %191 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 0
  %193 = load i32, ptr @FNAME, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %192, label %195, label %220

195:                                              ; preds = %190
  br i1 %194, label %198, label %196

196:                                              ; preds = %195
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %198

198:                                              ; preds = %196, %195
  br label %199

199:                                              ; preds = %198, %199
  %200 = phi ptr [ %201, %199 ], [ %28, %198 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -1
  %202 = load i8, ptr %201, align 1, !tbaa !9
  %203 = icmp eq i8 %202, 10
  br i1 %203, label %204, label %199, !llvm.loop !43

204:                                              ; preds = %199
  %205 = load i8, ptr %200, align 1, !tbaa !9
  %206 = icmp eq i8 %205, 10
  br i1 %206, label %216, label %207

207:                                              ; preds = %204, %207
  %208 = phi i8 [ %214, %207 ], [ %205, %204 ]
  %209 = phi ptr [ %213, %207 ], [ %200, %204 ]
  %210 = zext i8 %208 to i32
  %211 = load ptr, ptr @stdout, align 8, !tbaa !12
  %212 = tail call i32 @putc(i32 noundef %210, ptr noundef %211)
  %213 = getelementptr inbounds i8, ptr %209, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !9
  %215 = icmp eq i8 %214, 10
  br i1 %215, label %216, label %207, !llvm.loop !44

216:                                              ; preds = %207, %204
  %217 = phi ptr [ %200, %204 ], [ %213, %207 ]
  %218 = load ptr, ptr @stdout, align 8, !tbaa !12
  %219 = tail call i32 @putc(i32 noundef 10, ptr noundef %218)
  br label %253

220:                                              ; preds = %190
  br i1 %194, label %223, label %221

221:                                              ; preds = %220
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @CurrentFileName)
  br label %223

223:                                              ; preds = %221, %220
  br label %224

224:                                              ; preds = %223, %224
  %225 = phi ptr [ %226, %224 ], [ %28, %223 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -1
  %227 = load i8, ptr %226, align 1, !tbaa !9
  %228 = icmp eq i8 %227, 10
  br i1 %228, label %229, label %224, !llvm.loop !45

229:                                              ; preds = %224
  %230 = icmp ult ptr %27, %226
  br i1 %230, label %231, label %243

231:                                              ; preds = %229, %231
  %232 = phi ptr [ %233, %231 ], [ %27, %229 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  %234 = load i8, ptr %232, align 1, !tbaa !9
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr @stdout, align 8, !tbaa !12
  %237 = tail call i32 @putc(i32 noundef %235, ptr noundef %236)
  %238 = icmp ult ptr %233, %226
  br i1 %238, label %231, label %239, !llvm.loop !46

239:                                              ; preds = %231
  br i1 %230, label %240, label %243

240:                                              ; preds = %239
  %241 = load ptr, ptr @stdout, align 8, !tbaa !12
  %242 = tail call i32 @putc(i32 noundef 10, ptr noundef %241)
  br label %243

243:                                              ; preds = %229, %240, %239
  br label %244

244:                                              ; preds = %243, %244
  %245 = phi ptr [ %246, %244 ], [ %226, %243 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !9
  %248 = icmp eq i8 %247, 10
  br i1 %248, label %249, label %244, !llvm.loop !47

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %245, i64 2
  br label %253

251:                                              ; preds = %167, %164
  %252 = icmp eq ptr %138, null
  br i1 %252, label %253, label %134, !llvm.loop !48

253:                                              ; preds = %251, %185, %216, %249, %121, %51
  %254 = phi i8 [ %55, %51 ], [ 1, %121 ], [ %18, %249 ], [ %18, %216 ], [ %18, %185 ], [ 1, %251 ]
  %255 = phi ptr [ %28, %51 ], [ %28, %121 ], [ %246, %249 ], [ %217, %216 ], [ %186, %185 ], [ %28, %251 ]
  %256 = phi ptr [ %27, %51 ], [ %27, %121 ], [ %250, %249 ], [ %27, %216 ], [ %27, %185 ], [ %27, %251 ]
  %257 = zext i8 %254 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = icmp ugt ptr %258, %6
  br i1 %259, label %260, label %26, !llvm.loop !49

260:                                              ; preds = %253, %3
  %261 = phi ptr [ %10, %3 ], [ %256, %253 ]
  %262 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %263 = icmp eq i32 %262, 0
  %264 = load i32, ptr @COUNT, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %263, i1 true, i1 %265
  %267 = icmp ugt ptr %261, %6
  %268 = select i1 %266, i1 true, i1 %267
  br i1 %268, label %277, label %269

269:                                              ; preds = %260, %269
  %270 = phi ptr [ %271, %269 ], [ %261, %260 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  %272 = load i8, ptr %270, align 1, !tbaa !9
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr @stdout, align 8, !tbaa !12
  %275 = tail call i32 @putc(i32 noundef %273, ptr noundef %274)
  %276 = icmp ugt ptr %271, %6
  br i1 %276, label %277, label %269, !llvm.loop !50

277:                                              ; preds = %174, %172, %269, %260
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @mgrep(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [17408 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 17408, ptr nonnull %2) #16
  %3 = getelementptr inbounds [17408 x i8], ptr %2, i64 0, i64 1023
  store i8 10, ptr %3, align 1, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %2, i64 1024
  %5 = call i64 @read(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 8192) #16
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %109

8:                                                ; preds = %1, %87
  %9 = phi i32 [ %96, %87 ], [ %6, %1 ]
  %10 = phi i64 [ %95, %87 ], [ %5, %1 ]
  %11 = phi i32 [ %90, %87 ], [ 1023, %1 ]
  %12 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr @COUNT, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %56

17:                                               ; preds = %8
  %18 = load i32, ptr @total_line, align 4, !tbaa !5
  %19 = and i64 %10, 4294967295
  %20 = and i64 %10, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %46, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %19, %20
  br label %24

24:                                               ; preds = %41, %22
  %25 = phi i64 [ 0, %22 ], [ %43, %41 ]
  %26 = phi i32 [ %18, %22 ], [ %42, %41 ]
  %27 = phi i64 [ 0, %22 ], [ %44, %41 ]
  %28 = getelementptr inbounds i8, ptr %4, i64 %25
  %29 = load i8, ptr %28, align 2, !tbaa !9
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = add nsw i32 %26, 1
  store i32 %32, ptr @total_line, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ %26, %24 ], [ %32, %31 ]
  %35 = or i64 %25, 1
  %36 = getelementptr inbounds i8, ptr %4, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = add nsw i32 %34, 1
  store i32 %40, ptr @total_line, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i32 [ %34, %33 ], [ %40, %39 ]
  %43 = add nuw nsw i64 %25, 2
  %44 = add i64 %27, 2
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %46, label %24, !llvm.loop !10

46:                                               ; preds = %41, %17
  %47 = phi i64 [ 0, %17 ], [ %43, %41 ]
  %48 = phi i32 [ %18, %17 ], [ %42, %41 ]
  %49 = icmp eq i64 %20, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %4, i64 %47
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 10
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nsw i32 %48, 1
  store i32 %55, ptr @total_line, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %46, %54, %50, %8
  %57 = add i32 %9, 1023
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ %66, %59 ], [ %58, %56 ]
  %61 = getelementptr inbounds [17408 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = icmp ne i8 %62, 10
  %64 = icmp sgt i64 %60, 1024
  %65 = select i1 %63, i1 %64, i1 false
  %66 = add nsw i64 %60, -1
  br i1 %65, label %59, label %67, !llvm.loop !51

67:                                               ; preds = %59
  %68 = getelementptr inbounds [17408 x i8], ptr %2, i64 0, i64 %60
  %69 = trunc i64 %60 to i32
  %70 = sub nsw i32 %57, %69
  %71 = add nsw i32 %70, 1
  %72 = add nsw i32 %11, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [17408 x i8], ptr %2, i64 0, i64 %73
  store i8 10, ptr %74, align 1, !tbaa !9
  %75 = load i32, ptr @SHORT, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  call void @m_short(ptr noundef nonnull %2, i32 noundef %11, i32 noundef %69)
  br label %79

78:                                               ; preds = %67
  call void @monkey1(ptr noundef nonnull %2, i32 noundef %11, i32 noundef %69)
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %81 = icmp ne i32 %80, 0
  %82 = load i32, ptr @num_of_matched, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %109

87:                                               ; preds = %79
  %88 = sub i32 1023, %70
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 1, i32 %88
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %2, i64 %91
  %93 = sext i32 %71 to i64
  %94 = call ptr @strncpy(ptr noundef nonnull %92, ptr noundef nonnull %68, i64 noundef %93) #16
  %95 = call i64 @read(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 8192) #16
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %8, label %98, !llvm.loop !52

98:                                               ; preds = %87
  %99 = trunc i64 %60 to i32
  %100 = icmp sgt i32 %70, 0
  store i8 10, ptr %4, align 16, !tbaa !9
  %101 = add nsw i32 %90, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [17408 x i8], ptr %2, i64 0, i64 %102
  store i8 10, ptr %103, align 1, !tbaa !9
  br i1 %100, label %104, label %109

104:                                              ; preds = %98
  %105 = load i32, ptr @SHORT, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @m_short(ptr noundef nonnull %2, i32 noundef %90, i32 noundef %99)
  br label %109

108:                                              ; preds = %104
  call void @monkey1(ptr noundef nonnull %2, i32 noundef %90, i32 noundef %99)
  br label %109

109:                                              ; preds = %1, %98, %108, %107, %85
  call void @llvm.lifetime.end.p0(i64 17408, ptr nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"pat_list", !6, i64 0, !13, i64 8}
!16 = !{!15, !13, i64 8}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}

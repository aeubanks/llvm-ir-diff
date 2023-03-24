; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/closure.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/closure.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@itemset = dso_local local_unnamed_addr global ptr null, align 8
@nrules = external local_unnamed_addr global i32, align 4
@rulesetsize = internal unnamed_addr global i32 0, align 4
@ruleset = internal unnamed_addr global ptr null, align 8
@nvars = external local_unnamed_addr global i32, align 4
@ntokens = external local_unnamed_addr global i32, align 4
@fderives = internal unnamed_addr global ptr null, align 8
@nsyms = external local_unnamed_addr global i32, align 4
@firsts = internal unnamed_addr global ptr null, align 8
@varsetsize = internal unnamed_addr global i32 0, align 4
@derives = external local_unnamed_addr global ptr, align 8
@ritem = external local_unnamed_addr global ptr, align 8
@rrhs = external local_unnamed_addr global ptr, align 8
@start_symbol = external local_unnamed_addr global i32, align 4
@itemsetend = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @initialize_closure(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 1
  %3 = tail call ptr (i32, ...) @mallocate(i32 noundef %2) #7
  store ptr %3, ptr @itemset, align 8, !tbaa !5
  %4 = load i32, ptr @nrules, align 4, !tbaa !9
  %5 = add nsw i32 %4, 32
  %6 = sdiv i32 %5, 32
  store i32 %6, ptr @rulesetsize, align 4, !tbaa !9
  %7 = shl nsw i32 %6, 2
  %8 = tail call ptr (i32, ...) @mallocate(i32 noundef %7) #7
  store ptr %8, ptr @ruleset, align 8, !tbaa !5
  tail call void @set_fderives()
  ret void
}

declare ptr @mallocate(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_fderives() local_unnamed_addr #0 {
  %1 = load i32, ptr @nvars, align 4, !tbaa !9
  %2 = load i32, ptr @rulesetsize, align 4, !tbaa !9
  %3 = shl i32 %1, 2
  %4 = mul i32 %3, %2
  %5 = tail call ptr (i32, ...) @mallocate(i32 noundef %4) #7
  %6 = load i32, ptr @ntokens, align 4, !tbaa !9
  %7 = load i32, ptr @rulesetsize, align 4, !tbaa !9
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  store ptr %11, ptr @fderives, align 8, !tbaa !5
  %12 = load i32, ptr @nvars, align 4, !tbaa !9
  %13 = add nsw i32 %12, 31
  %14 = sdiv i32 %13, 32
  store i32 %14, ptr @varsetsize, align 4, !tbaa !9
  %15 = shl i32 %12, 2
  %16 = mul i32 %15, %14
  %17 = tail call ptr (i32, ...) @mallocate(i32 noundef %16) #7
  store ptr %17, ptr @firsts, align 8, !tbaa !5
  %18 = load i32, ptr @ntokens, align 4, !tbaa !9
  %19 = load i32, ptr @nsyms, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %74

21:                                               ; preds = %0
  %22 = load ptr, ptr @derives, align 8, !tbaa !5
  %23 = load ptr, ptr @ritem, align 8
  %24 = load ptr, ptr @rrhs, align 8
  %25 = sext i32 %14 to i64
  %26 = sext i32 %18 to i64
  br label %27

27:                                               ; preds = %67, %21
  %28 = phi i32 [ %18, %21 ], [ %68, %67 ]
  %29 = phi i32 [ %19, %21 ], [ %69, %67 ]
  %30 = phi i64 [ %26, %21 ], [ %71, %67 ]
  %31 = phi ptr [ %17, %21 ], [ %70, %67 ]
  %32 = getelementptr inbounds ptr, ptr %22, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load i16, ptr %33, align 2, !tbaa !11
  %35 = icmp sgt i16 %34, -1
  br i1 %35, label %36, label %67

36:                                               ; preds = %27, %60
  %37 = phi i32 [ %61, %60 ], [ %28, %27 ]
  %38 = phi i32 [ %62, %60 ], [ %28, %27 ]
  %39 = phi i16 [ %63, %60 ], [ %34, %27 ]
  %40 = phi ptr [ %41, %60 ], [ %33, %27 ]
  %41 = getelementptr inbounds i16, ptr %40, i64 1
  %42 = zext i16 %39 to i64
  %43 = getelementptr inbounds i16, ptr %24, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !11
  %45 = sext i16 %44 to i64
  %46 = getelementptr inbounds i16, ptr %23, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !11
  %48 = sext i16 %47 to i32
  %49 = icmp sgt i32 %38, %48
  br i1 %49, label %60, label %50

50:                                               ; preds = %36
  %51 = sub nsw i32 %48, %38
  %52 = and i32 %51, 31
  %53 = shl nuw i32 1, %52
  %54 = ashr i32 %51, 5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %31, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = or i32 %57, %53
  store i32 %58, ptr %56, align 4, !tbaa !9
  %59 = load i32, ptr @ntokens, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %50, %36
  %61 = phi i32 [ %59, %50 ], [ %37, %36 ]
  %62 = phi i32 [ %59, %50 ], [ %38, %36 ]
  %63 = load i16, ptr %41, align 2, !tbaa !11
  %64 = icmp sgt i16 %63, -1
  br i1 %64, label %36, label %65, !llvm.loop !13

65:                                               ; preds = %60
  %66 = load i32, ptr @nsyms, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %65, %27
  %68 = phi i32 [ %61, %65 ], [ %28, %27 ]
  %69 = phi i32 [ %66, %65 ], [ %29, %27 ]
  %70 = getelementptr inbounds i32, ptr %31, i64 %25
  %71 = add nsw i64 %30, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %27, label %74, !llvm.loop !15

74:                                               ; preds = %67, %0
  %75 = load i32, ptr @nvars, align 4, !tbaa !9
  tail call void @RTC(ptr noundef %17, i32 noundef %75) #7
  %76 = load i32, ptr @ntokens, align 4, !tbaa !9
  %77 = load i32, ptr @nsyms, align 4, !tbaa !9
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr @firsts, align 8, !tbaa !5
  br label %159

81:                                               ; preds = %74
  %82 = load i32, ptr @rulesetsize, align 4, !tbaa !9
  %83 = load ptr, ptr @firsts, align 8, !tbaa !5
  %84 = load i32, ptr @varsetsize, align 4, !tbaa !9
  %85 = sext i32 %82 to i64
  %86 = load ptr, ptr @fderives, align 8, !tbaa !5
  %87 = mul nsw i32 %82, %76
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  br label %90

90:                                               ; preds = %81, %154
  %91 = phi i32 [ %155, %154 ], [ %77, %81 ]
  %92 = phi i32 [ %157, %154 ], [ %76, %81 ]
  %93 = phi ptr [ %156, %154 ], [ %89, %81 ]
  %94 = load i32, ptr @ntokens, align 4, !tbaa !9
  %95 = icmp slt i32 %94, %91
  br i1 %95, label %96, label %154

96:                                               ; preds = %90
  %97 = sub nsw i32 %92, %94
  %98 = mul nsw i32 %97, %84
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %83, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = getelementptr inbounds i32, ptr %100, i64 1
  %103 = load ptr, ptr @derives, align 8
  %104 = sext i32 %94 to i64
  br label %105

105:                                              ; preds = %96, %146
  %106 = phi i64 [ %104, %96 ], [ %148, %146 ]
  %107 = phi i32 [ %101, %96 ], [ %152, %146 ]
  %108 = phi i32 [ 1, %96 ], [ %151, %146 ]
  %109 = phi ptr [ %102, %96 ], [ %150, %146 ]
  %110 = and i32 %107, %108
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %131, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds ptr, ptr %103, i64 %106
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = load i16, ptr %114, align 2, !tbaa !11
  %116 = icmp sgt i16 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %112, %117
  %118 = phi i16 [ %129, %117 ], [ %115, %112 ]
  %119 = phi ptr [ %121, %117 ], [ %114, %112 ]
  %120 = zext i16 %118 to i32
  %121 = getelementptr inbounds i16, ptr %119, i64 1
  %122 = and i32 %120, 31
  %123 = shl nuw i32 1, %122
  %124 = lshr i32 %120, 5
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %93, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = or i32 %127, %123
  store i32 %128, ptr %126, align 4, !tbaa !9
  %129 = load i16, ptr %121, align 2, !tbaa !11
  %130 = icmp sgt i16 %129, 0
  br i1 %130, label %117, label %131, !llvm.loop !16

131:                                              ; preds = %117, %112, %105
  %132 = shl i32 %108, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr @nsyms, align 4, !tbaa !9
  %136 = add nsw i64 %106, 1
  %137 = sext i32 %135 to i64
  br label %146

138:                                              ; preds = %131
  %139 = add nsw i64 %106, 1
  %140 = load i32, ptr @nsyms, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = getelementptr inbounds i32, ptr %109, i64 1
  %145 = load i32, ptr %109, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %134, %138, %143
  %147 = phi i64 [ %137, %134 ], [ %141, %138 ], [ %141, %143 ]
  %148 = phi i64 [ %136, %134 ], [ %139, %138 ], [ %139, %143 ]
  %149 = phi i32 [ %135, %134 ], [ %140, %138 ], [ %140, %143 ]
  %150 = phi ptr [ %109, %134 ], [ %109, %138 ], [ %144, %143 ]
  %151 = phi i32 [ %132, %134 ], [ 0, %138 ], [ 1, %143 ]
  %152 = phi i32 [ %107, %134 ], [ %107, %138 ], [ %145, %143 ]
  %153 = icmp slt i64 %148, %147
  br i1 %153, label %105, label %154, !llvm.loop !17

154:                                              ; preds = %146, %90
  %155 = phi i32 [ %91, %90 ], [ %149, %146 ]
  %156 = getelementptr inbounds i32, ptr %93, i64 %85
  %157 = add nsw i32 %92, 1
  %158 = icmp slt i32 %157, %155
  br i1 %158, label %90, label %159, !llvm.loop !18

159:                                              ; preds = %154, %79
  %160 = phi ptr [ %80, %79 ], [ %83, %154 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  tail call void @free(ptr noundef nonnull %160) #7
  br label %163

163:                                              ; preds = %162, %159
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @set_firsts() local_unnamed_addr #0 {
  %1 = load i32, ptr @nvars, align 4, !tbaa !9
  %2 = add nsw i32 %1, 31
  %3 = sdiv i32 %2, 32
  store i32 %3, ptr @varsetsize, align 4, !tbaa !9
  %4 = shl i32 %1, 2
  %5 = mul i32 %4, %3
  %6 = tail call ptr (i32, ...) @mallocate(i32 noundef %5) #7
  store ptr %6, ptr @firsts, align 8, !tbaa !5
  %7 = load i32, ptr @ntokens, align 4, !tbaa !9
  %8 = load i32, ptr @nsyms, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %63

10:                                               ; preds = %0
  %11 = load ptr, ptr @derives, align 8, !tbaa !5
  %12 = load ptr, ptr @ritem, align 8
  %13 = load ptr, ptr @rrhs, align 8
  %14 = sext i32 %3 to i64
  %15 = sext i32 %7 to i64
  br label %16

16:                                               ; preds = %10, %56
  %17 = phi i32 [ %7, %10 ], [ %57, %56 ]
  %18 = phi i32 [ %8, %10 ], [ %58, %56 ]
  %19 = phi i64 [ %15, %10 ], [ %60, %56 ]
  %20 = phi ptr [ %6, %10 ], [ %59, %56 ]
  %21 = getelementptr inbounds ptr, ptr %11, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load i16, ptr %22, align 2, !tbaa !11
  %24 = icmp sgt i16 %23, -1
  br i1 %24, label %25, label %56

25:                                               ; preds = %16, %49
  %26 = phi i32 [ %50, %49 ], [ %17, %16 ]
  %27 = phi i32 [ %51, %49 ], [ %17, %16 ]
  %28 = phi i16 [ %52, %49 ], [ %23, %16 ]
  %29 = phi ptr [ %30, %49 ], [ %22, %16 ]
  %30 = getelementptr inbounds i16, ptr %29, i64 1
  %31 = zext i16 %28 to i64
  %32 = getelementptr inbounds i16, ptr %13, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !11
  %34 = sext i16 %33 to i64
  %35 = getelementptr inbounds i16, ptr %12, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !11
  %37 = sext i16 %36 to i32
  %38 = icmp sgt i32 %27, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %25
  %40 = sub nsw i32 %37, %27
  %41 = and i32 %40, 31
  %42 = shl nuw i32 1, %41
  %43 = ashr i32 %40, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %20, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = or i32 %46, %42
  store i32 %47, ptr %45, align 4, !tbaa !9
  %48 = load i32, ptr @ntokens, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %39, %25
  %50 = phi i32 [ %48, %39 ], [ %26, %25 ]
  %51 = phi i32 [ %48, %39 ], [ %27, %25 ]
  %52 = load i16, ptr %30, align 2, !tbaa !11
  %53 = icmp sgt i16 %52, -1
  br i1 %53, label %25, label %54, !llvm.loop !13

54:                                               ; preds = %49
  %55 = load i32, ptr @nsyms, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %54, %16
  %57 = phi i32 [ %50, %54 ], [ %17, %16 ]
  %58 = phi i32 [ %55, %54 ], [ %18, %16 ]
  %59 = getelementptr inbounds i32, ptr %20, i64 %14
  %60 = add nsw i64 %19, 1
  %61 = sext i32 %58 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %16, label %63, !llvm.loop !15

63:                                               ; preds = %56, %0
  %64 = load i32, ptr @nvars, align 4, !tbaa !9
  tail call void @RTC(ptr noundef %6, i32 noundef %64) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @RTC(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @closure(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = load ptr, ptr @ruleset, align 8, !tbaa !5
  %5 = ptrtoint ptr %4 to i64
  %6 = load i32, ptr @rulesetsize, align 4, !tbaa !9
  %7 = freeze i32 %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %4, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i16, ptr %0, i64 %10
  %12 = icmp eq i32 %1, 0
  %13 = icmp sgt i32 %7, 0
  br i1 %12, label %15, label %14

14:                                               ; preds = %2
  br i1 %13, label %67, label %157

15:                                               ; preds = %2
  br i1 %13, label %16, label %157

16:                                               ; preds = %15
  %17 = load ptr, ptr @fderives, align 8, !tbaa !5
  %18 = load i32, ptr @start_symbol, align 4, !tbaa !9
  %19 = mul nsw i32 %18, %7
  %20 = sext i32 %19 to i64
  %21 = getelementptr i32, ptr %17, i64 %20
  %22 = shl nsw i64 %8, 2
  %23 = add i64 %22, %5
  %24 = add i64 %5, 4
  %25 = tail call i64 @llvm.umax.i64(i64 %23, i64 %24)
  %26 = xor i64 %5, -1
  %27 = add i64 %25, %26
  %28 = lshr i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %27, 60
  br i1 %30, label %57, label %31

31:                                               ; preds = %16
  %32 = ptrtoint ptr %17 to i64
  %33 = shl nsw i64 %20, 2
  %34 = add i64 %33, %32
  %35 = sub i64 %5, %34
  %36 = icmp ult i64 %35, 32
  br i1 %36, label %57, label %37

37:                                               ; preds = %31
  %38 = and i64 %29, -8
  %39 = shl i64 %38, 2
  %40 = getelementptr i8, ptr %21, i64 %39
  %41 = shl i64 %38, 2
  %42 = getelementptr i8, ptr %4, i64 %41
  br label %43

43:                                               ; preds = %43, %37
  %44 = phi i64 [ 0, %37 ], [ %53, %43 ]
  %45 = shl i64 %44, 2
  %46 = getelementptr i8, ptr %21, i64 %45
  %47 = shl i64 %44, 2
  %48 = getelementptr i8, ptr %4, i64 %47
  %49 = load <4 x i32>, ptr %46, align 4, !tbaa !9
  %50 = getelementptr i32, ptr %46, i64 4
  %51 = load <4 x i32>, ptr %50, align 4, !tbaa !9
  store <4 x i32> %49, ptr %48, align 4, !tbaa !9
  %52 = getelementptr i32, ptr %48, i64 4
  store <4 x i32> %51, ptr %52, align 4, !tbaa !9
  %53 = add nuw i64 %44, 8
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %55, label %43, !llvm.loop !20

55:                                               ; preds = %43
  %56 = icmp eq i64 %29, %38
  br i1 %56, label %159, label %57

57:                                               ; preds = %31, %16, %55
  %58 = phi ptr [ %21, %31 ], [ %21, %16 ], [ %40, %55 ]
  %59 = phi ptr [ %4, %31 ], [ %4, %16 ], [ %42, %55 ]
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi ptr [ %63, %60 ], [ %58, %57 ]
  %62 = phi ptr [ %65, %60 ], [ %59, %57 ]
  %63 = getelementptr inbounds i32, ptr %61, i64 1
  %64 = load i32, ptr %61, align 4, !tbaa !9
  %65 = getelementptr inbounds i32, ptr %62, i64 1
  store i32 %64, ptr %62, align 4, !tbaa !9
  %66 = icmp ult ptr %65, %9
  br i1 %66, label %60, label %159, !llvm.loop !23

67:                                               ; preds = %14
  %68 = shl nsw i64 %8, 2
  %69 = add i64 %68, %5
  %70 = add i64 %5, 4
  %71 = tail call i64 @llvm.umax.i64(i64 %69, i64 %70)
  %72 = xor i64 %5, -1
  %73 = add i64 %71, %72
  %74 = and i64 %73, -4
  %75 = add i64 %74, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %75, i1 false), !tbaa !9
  %76 = icmp sgt i32 %1, 0
  br i1 %76, label %77, label %159

77:                                               ; preds = %67
  %78 = load ptr, ptr @ritem, align 8, !tbaa !5
  %79 = load ptr, ptr @fderives, align 8
  %80 = shl nsw i64 %8, 2
  %81 = add i64 %80, %5
  %82 = add i64 %5, 4
  %83 = tail call i64 @llvm.umax.i64(i64 %81, i64 %82)
  %84 = xor i64 %5, -1
  %85 = add i64 %83, %84
  %86 = and i64 %85, -4
  %87 = add i64 %86, 4
  %88 = getelementptr i8, ptr %4, i64 %87
  %89 = getelementptr i8, ptr %79, i64 %87
  %90 = shl nsw i64 %8, 2
  %91 = add i64 %90, %5
  %92 = add i64 %5, 4
  %93 = tail call i64 @llvm.umax.i64(i64 %91, i64 %92)
  %94 = xor i64 %5, -1
  %95 = add i64 %93, %94
  %96 = lshr i64 %95, 2
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 28
  %99 = and i64 %97, -8
  %100 = shl i64 %99, 2
  %101 = shl i64 %99, 2
  %102 = getelementptr i8, ptr %4, i64 %101
  %103 = icmp eq i64 %97, %99
  br label %104

104:                                              ; preds = %77, %155
  %105 = phi ptr [ %106, %155 ], [ %0, %77 ]
  %106 = getelementptr inbounds i16, ptr %105, i64 1
  %107 = load i16, ptr %105, align 2, !tbaa !11
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds i16, ptr %78, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !11
  %111 = sext i16 %110 to i32
  %112 = load i32, ptr @ntokens, align 4, !tbaa !9
  %113 = icmp sgt i32 %112, %111
  br i1 %113, label %155, label %114

114:                                              ; preds = %104
  %115 = mul nsw i32 %7, %111
  %116 = sext i32 %115 to i64
  %117 = getelementptr i32, ptr %79, i64 %116
  br i1 %98, label %143, label %118

118:                                              ; preds = %114
  %119 = shl nsw i64 %116, 2
  %120 = getelementptr i8, ptr %89, i64 %119
  %121 = icmp ult ptr %4, %120
  %122 = icmp ult ptr %117, %88
  %123 = and i1 %121, %122
  br i1 %123, label %143, label %124

124:                                              ; preds = %118
  %125 = getelementptr i8, ptr %117, i64 %100
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %140, %126 ]
  %128 = shl i64 %127, 2
  %129 = getelementptr i8, ptr %117, i64 %128
  %130 = shl i64 %127, 2
  %131 = getelementptr i8, ptr %4, i64 %130
  %132 = load <4 x i32>, ptr %129, align 4, !tbaa !9, !alias.scope !24
  %133 = getelementptr i32, ptr %129, i64 4
  %134 = load <4 x i32>, ptr %133, align 4, !tbaa !9, !alias.scope !24
  %135 = load <4 x i32>, ptr %131, align 4, !tbaa !9, !alias.scope !27, !noalias !24
  %136 = getelementptr i32, ptr %131, i64 4
  %137 = load <4 x i32>, ptr %136, align 4, !tbaa !9, !alias.scope !27, !noalias !24
  %138 = or <4 x i32> %135, %132
  %139 = or <4 x i32> %137, %134
  store <4 x i32> %138, ptr %131, align 4, !tbaa !9, !alias.scope !27, !noalias !24
  store <4 x i32> %139, ptr %136, align 4, !tbaa !9, !alias.scope !27, !noalias !24
  %140 = add nuw i64 %127, 8
  %141 = icmp eq i64 %140, %99
  br i1 %141, label %142, label %126, !llvm.loop !29

142:                                              ; preds = %126
  br i1 %103, label %155, label %143

143:                                              ; preds = %118, %114, %142
  %144 = phi ptr [ %117, %118 ], [ %117, %114 ], [ %125, %142 ]
  %145 = phi ptr [ %4, %118 ], [ %4, %114 ], [ %102, %142 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi ptr [ %149, %146 ], [ %144, %143 ]
  %148 = phi ptr [ %151, %146 ], [ %145, %143 ]
  %149 = getelementptr inbounds i32, ptr %147, i64 1
  %150 = load i32, ptr %147, align 4, !tbaa !9
  %151 = getelementptr inbounds i32, ptr %148, i64 1
  %152 = load i32, ptr %148, align 4, !tbaa !9
  %153 = or i32 %152, %150
  store i32 %153, ptr %148, align 4, !tbaa !9
  %154 = icmp ult ptr %151, %9
  br i1 %154, label %146, label %155, !llvm.loop !30

155:                                              ; preds = %146, %142, %104
  %156 = icmp ult ptr %106, %11
  br i1 %156, label %104, label %159, !llvm.loop !31

157:                                              ; preds = %14, %15
  %158 = load ptr, ptr @itemset, align 8, !tbaa !5
  store ptr %158, ptr @itemsetend, align 8, !tbaa !5
  br label %162

159:                                              ; preds = %155, %60, %55, %67
  %160 = load ptr, ptr @itemset, align 8, !tbaa !5
  store ptr %160, ptr @itemsetend, align 8, !tbaa !5
  %161 = icmp sgt i32 %7, 0
  br i1 %161, label %205, label %162

162:                                              ; preds = %252, %157, %159
  %163 = phi ptr [ %160, %159 ], [ %158, %157 ], [ %253, %252 ]
  %164 = phi ptr [ %0, %159 ], [ %0, %157 ], [ %254, %252 ]
  %165 = icmp ult ptr %164, %11
  br i1 %165, label %166, label %266

166:                                              ; preds = %162
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = shl nsw i64 %10, 1
  %171 = add i64 %170, %3
  %172 = add i64 %169, 2
  %173 = tail call i64 @llvm.umax.i64(i64 %171, i64 %172)
  %174 = xor i64 %169, -1
  %175 = add i64 %173, %174
  %176 = lshr i64 %175, 1
  %177 = add nuw i64 %176, 1
  %178 = icmp ult i64 %175, 30
  %179 = sub i64 %168, %167
  %180 = icmp ult i64 %179, 32
  %181 = select i1 %178, i1 true, i1 %180
  br i1 %181, label %202, label %182

182:                                              ; preds = %166
  %183 = and i64 %177, -16
  %184 = shl i64 %183, 1
  %185 = getelementptr i8, ptr %164, i64 %184
  %186 = shl i64 %183, 1
  %187 = getelementptr i8, ptr %163, i64 %186
  br label %188

188:                                              ; preds = %188, %182
  %189 = phi i64 [ 0, %182 ], [ %198, %188 ]
  %190 = shl i64 %189, 1
  %191 = getelementptr i8, ptr %164, i64 %190
  %192 = shl i64 %189, 1
  %193 = getelementptr i8, ptr %163, i64 %192
  %194 = load <8 x i16>, ptr %191, align 2, !tbaa !11
  %195 = getelementptr i16, ptr %191, i64 8
  %196 = load <8 x i16>, ptr %195, align 2, !tbaa !11
  store <8 x i16> %194, ptr %193, align 2, !tbaa !11
  %197 = getelementptr i16, ptr %193, i64 8
  store <8 x i16> %196, ptr %197, align 2, !tbaa !11
  %198 = add nuw i64 %189, 16
  %199 = icmp eq i64 %198, %183
  br i1 %199, label %200, label %188, !llvm.loop !32

200:                                              ; preds = %188
  %201 = icmp eq i64 %177, %183
  br i1 %201, label %264, label %202

202:                                              ; preds = %166, %200
  %203 = phi ptr [ %164, %166 ], [ %185, %200 ]
  %204 = phi ptr [ %163, %166 ], [ %187, %200 ]
  br label %257

205:                                              ; preds = %159, %252
  %206 = phi i32 [ %255, %252 ], [ 0, %159 ]
  %207 = phi ptr [ %254, %252 ], [ %0, %159 ]
  %208 = phi ptr [ %210, %252 ], [ %4, %159 ]
  %209 = phi ptr [ %253, %252 ], [ %160, %159 ]
  %210 = getelementptr inbounds i32, ptr %208, i64 1
  %211 = load i32, ptr %208, align 4, !tbaa !9
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr @rrhs, align 8
  %215 = sext i32 %206 to i64
  br label %218

216:                                              ; preds = %205
  %217 = add nsw i32 %206, 32
  br label %252

218:                                              ; preds = %213, %243
  %219 = phi i64 [ %215, %213 ], [ %248, %243 ]
  %220 = phi ptr [ %209, %213 ], [ %244, %243 ]
  %221 = phi i32 [ 1, %213 ], [ %247, %243 ]
  %222 = phi ptr [ %207, %213 ], [ %246, %243 ]
  %223 = phi ptr [ %209, %213 ], [ %245, %243 ]
  %224 = and i32 %221, %211
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %243, label %226

226:                                              ; preds = %218
  %227 = getelementptr inbounds i16, ptr %214, i64 %219
  %228 = load i16, ptr %227, align 2, !tbaa !11
  %229 = icmp ult ptr %222, %11
  br i1 %229, label %230, label %239

230:                                              ; preds = %226, %235
  %231 = phi ptr [ %236, %235 ], [ %222, %226 ]
  %232 = phi ptr [ %237, %235 ], [ %223, %226 ]
  %233 = load i16, ptr %231, align 2, !tbaa !11
  %234 = icmp slt i16 %233, %228
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = getelementptr inbounds i16, ptr %231, i64 1
  %237 = getelementptr inbounds i16, ptr %232, i64 1
  store i16 %233, ptr %232, align 2, !tbaa !11
  %238 = icmp ult ptr %236, %11
  br i1 %238, label %230, label %239, !llvm.loop !33

239:                                              ; preds = %230, %235, %226
  %240 = phi ptr [ %223, %226 ], [ %237, %235 ], [ %232, %230 ]
  %241 = phi ptr [ %222, %226 ], [ %236, %235 ], [ %231, %230 ]
  %242 = getelementptr inbounds i16, ptr %240, i64 1
  store ptr %242, ptr @itemsetend, align 8, !tbaa !5
  store i16 %228, ptr %240, align 2, !tbaa !11
  br label %243

243:                                              ; preds = %239, %218
  %244 = phi ptr [ %242, %239 ], [ %220, %218 ]
  %245 = phi ptr [ %242, %239 ], [ %223, %218 ]
  %246 = phi ptr [ %241, %239 ], [ %222, %218 ]
  %247 = shl i32 %221, 1
  %248 = add nsw i64 %219, 1
  %249 = icmp eq i32 %247, 0
  br i1 %249, label %250, label %218, !llvm.loop !34

250:                                              ; preds = %243
  %251 = trunc i64 %248 to i32
  br label %252

252:                                              ; preds = %250, %216
  %253 = phi ptr [ %209, %216 ], [ %244, %250 ]
  %254 = phi ptr [ %207, %216 ], [ %246, %250 ]
  %255 = phi i32 [ %217, %216 ], [ %251, %250 ]
  %256 = icmp ult ptr %210, %9
  br i1 %256, label %205, label %162, !llvm.loop !35

257:                                              ; preds = %202, %257
  %258 = phi ptr [ %260, %257 ], [ %203, %202 ]
  %259 = phi ptr [ %262, %257 ], [ %204, %202 ]
  %260 = getelementptr inbounds i16, ptr %258, i64 1
  %261 = load i16, ptr %258, align 2, !tbaa !11
  %262 = getelementptr inbounds i16, ptr %259, i64 1
  store i16 %261, ptr %259, align 2, !tbaa !11
  %263 = icmp ult ptr %260, %11
  br i1 %263, label %257, label %264, !llvm.loop !36

264:                                              ; preds = %257, %200
  %265 = phi ptr [ %187, %200 ], [ %262, %257 ]
  store ptr %265, ptr @itemsetend, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %264, %162
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @finalize_closure() local_unnamed_addr #4 {
  %1 = load ptr, ptr @itemset, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #7
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @ruleset, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #7
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @fderives, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @ntokens, align 4, !tbaa !9
  %13 = load i32, ptr @rulesetsize, align 4, !tbaa !9
  %14 = mul nsw i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %9, i64 %15
  tail call void @free(ptr noundef %16) #7
  br label %17

17:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !14, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !14, !21}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !14, !21, !22}
!30 = distinct !{!30, !14, !21}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14, !21, !22}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14, !21}

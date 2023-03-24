; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/matrix_enc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/encode/matrix_enc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mix16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %116

11:                                               ; preds = %9
  %12 = zext i32 %1 to i64
  %13 = zext i32 %4 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %4, 1
  br i1 %15, label %87, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, 4294967294
  br label %63

18:                                               ; preds = %7
  %19 = shl nuw i32 1, %5
  %20 = sub nsw i32 %19, %6
  %21 = icmp sgt i32 %4, 0
  br i1 %21, label %22, label %116

22:                                               ; preds = %18
  %23 = zext i32 %1 to i64
  %24 = zext i32 %4 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %4, 1
  br i1 %26, label %99, label %27

27:                                               ; preds = %22
  %28 = and i64 %24, 4294967294
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %60, %29 ]
  %31 = phi ptr [ %0, %27 ], [ %52, %29 ]
  %32 = phi i64 [ 0, %27 ], [ %61, %29 ]
  %33 = load i16, ptr %31, align 2, !tbaa !5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds i16, ptr %31, i64 1
  %36 = load i16, ptr %35, align 2, !tbaa !5
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds i16, ptr %31, i64 %23
  %39 = mul nsw i32 %34, %6
  %40 = mul nsw i32 %20, %37
  %41 = add nsw i32 %40, %39
  %42 = ashr i32 %41, %5
  %43 = getelementptr inbounds i32, ptr %2, i64 %30
  store i32 %42, ptr %43, align 4, !tbaa !9
  %44 = sub nsw i32 %34, %37
  %45 = getelementptr inbounds i32, ptr %3, i64 %30
  store i32 %44, ptr %45, align 4, !tbaa !9
  %46 = or i64 %30, 1
  %47 = load i16, ptr %38, align 2, !tbaa !5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds i16, ptr %38, i64 1
  %50 = load i16, ptr %49, align 2, !tbaa !5
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds i16, ptr %38, i64 %23
  %53 = mul nsw i32 %48, %6
  %54 = mul nsw i32 %20, %51
  %55 = add nsw i32 %54, %53
  %56 = ashr i32 %55, %5
  %57 = getelementptr inbounds i32, ptr %2, i64 %46
  store i32 %56, ptr %57, align 4, !tbaa !9
  %58 = sub nsw i32 %48, %51
  %59 = getelementptr inbounds i32, ptr %3, i64 %46
  store i32 %58, ptr %59, align 4, !tbaa !9
  %60 = add nuw nsw i64 %30, 2
  %61 = add i64 %32, 2
  %62 = icmp eq i64 %61, %28
  br i1 %62, label %99, label %29, !llvm.loop !11

63:                                               ; preds = %63, %16
  %64 = phi i64 [ 0, %16 ], [ %84, %63 ]
  %65 = phi ptr [ %0, %16 ], [ %83, %63 ]
  %66 = phi i64 [ 0, %16 ], [ %85, %63 ]
  %67 = load i16, ptr %65, align 2, !tbaa !5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds i32, ptr %2, i64 %64
  store i32 %68, ptr %69, align 4, !tbaa !9
  %70 = getelementptr inbounds i16, ptr %65, i64 1
  %71 = load i16, ptr %70, align 2, !tbaa !5
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds i32, ptr %3, i64 %64
  store i32 %72, ptr %73, align 4, !tbaa !9
  %74 = getelementptr inbounds i16, ptr %65, i64 %12
  %75 = or i64 %64, 1
  %76 = load i16, ptr %74, align 2, !tbaa !5
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds i32, ptr %2, i64 %75
  store i32 %77, ptr %78, align 4, !tbaa !9
  %79 = getelementptr inbounds i16, ptr %74, i64 1
  %80 = load i16, ptr %79, align 2, !tbaa !5
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds i32, ptr %3, i64 %75
  store i32 %81, ptr %82, align 4, !tbaa !9
  %83 = getelementptr inbounds i16, ptr %74, i64 %12
  %84 = add nuw nsw i64 %64, 2
  %85 = add i64 %66, 2
  %86 = icmp eq i64 %85, %17
  br i1 %86, label %87, label %63, !llvm.loop !13

87:                                               ; preds = %63, %11
  %88 = phi i64 [ 0, %11 ], [ %84, %63 ]
  %89 = phi ptr [ %0, %11 ], [ %83, %63 ]
  %90 = icmp eq i64 %14, 0
  br i1 %90, label %116, label %91

91:                                               ; preds = %87
  %92 = load i16, ptr %89, align 2, !tbaa !5
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds i32, ptr %2, i64 %88
  store i32 %93, ptr %94, align 4, !tbaa !9
  %95 = getelementptr inbounds i16, ptr %89, i64 1
  %96 = load i16, ptr %95, align 2, !tbaa !5
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds i32, ptr %3, i64 %88
  store i32 %97, ptr %98, align 4, !tbaa !9
  br label %116

99:                                               ; preds = %29, %22
  %100 = phi i64 [ 0, %22 ], [ %60, %29 ]
  %101 = phi ptr [ %0, %22 ], [ %52, %29 ]
  %102 = icmp eq i64 %25, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %99
  %104 = load i16, ptr %101, align 2, !tbaa !5
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds i16, ptr %101, i64 1
  %107 = load i16, ptr %106, align 2, !tbaa !5
  %108 = sext i16 %107 to i32
  %109 = mul nsw i32 %105, %6
  %110 = mul nsw i32 %20, %108
  %111 = add nsw i32 %110, %109
  %112 = ashr i32 %111, %5
  %113 = getelementptr inbounds i32, ptr %2, i64 %100
  store i32 %112, ptr %113, align 4, !tbaa !9
  %114 = sub nsw i32 %105, %108
  %115 = getelementptr inbounds i32, ptr %3, i64 %100
  store i32 %114, ptr %115, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %103, %99, %91, %87, %18, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mix20(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %84

11:                                               ; preds = %9
  %12 = mul i32 %1, 3
  %13 = add i32 %12, -3
  %14 = zext i32 %13 to i64
  %15 = zext i32 %4 to i64
  br label %57

16:                                               ; preds = %7
  %17 = shl nuw i32 1, %5
  %18 = sub nsw i32 %17, %6
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %20, label %84

20:                                               ; preds = %16
  %21 = mul i32 %1, 3
  %22 = add i32 %21, -3
  %23 = zext i32 %22 to i64
  %24 = zext i32 %4 to i64
  br label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ 0, %20 ], [ %55, %25 ]
  %27 = phi ptr [ %0, %20 ], [ %47, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i32
  %31 = load i8, ptr %27, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %30, 16
  %34 = shl nuw nsw i32 %32, 8
  %35 = or i32 %33, %34
  %36 = ashr i32 %35, 12
  %37 = getelementptr inbounds i8, ptr %27, i64 3
  %38 = getelementptr inbounds i8, ptr %27, i64 4
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i32
  %41 = load i8, ptr %37, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %40, 16
  %44 = shl nuw nsw i32 %42, 8
  %45 = or i32 %43, %44
  %46 = ashr i32 %45, 12
  %47 = getelementptr inbounds i8, ptr %37, i64 %23
  %48 = mul nsw i32 %36, %6
  %49 = mul nsw i32 %46, %18
  %50 = add nsw i32 %49, %48
  %51 = ashr i32 %50, %5
  %52 = getelementptr inbounds i32, ptr %2, i64 %26
  store i32 %51, ptr %52, align 4, !tbaa !9
  %53 = sub nsw i32 %36, %46
  %54 = getelementptr inbounds i32, ptr %3, i64 %26
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = add nuw nsw i64 %26, 1
  %56 = icmp eq i64 %55, %24
  br i1 %56, label %84, label %25, !llvm.loop !15

57:                                               ; preds = %11, %57
  %58 = phi i64 [ 0, %11 ], [ %82, %57 ]
  %59 = phi ptr [ %0, %11 ], [ %81, %57 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i16, ptr %60, align 1
  %62 = zext i16 %61 to i32
  %63 = load i8, ptr %59, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %62, 16
  %66 = shl nuw nsw i32 %64, 8
  %67 = or i32 %65, %66
  %68 = ashr i32 %67, 12
  %69 = getelementptr inbounds i32, ptr %2, i64 %58
  store i32 %68, ptr %69, align 4, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %59, i64 3
  %71 = getelementptr inbounds i8, ptr %59, i64 4
  %72 = load i16, ptr %71, align 1
  %73 = zext i16 %72 to i32
  %74 = load i8, ptr %70, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = shl nuw i32 %73, 16
  %77 = shl nuw nsw i32 %75, 8
  %78 = or i32 %76, %77
  %79 = ashr i32 %78, 12
  %80 = getelementptr inbounds i32, ptr %3, i64 %58
  store i32 %79, ptr %80, align 4, !tbaa !9
  %81 = getelementptr inbounds i8, ptr %70, i64 %14
  %82 = add nuw nsw i64 %58, 1
  %83 = icmp eq i64 %82, %15
  br i1 %83, label %84, label %57, !llvm.loop !16

84:                                               ; preds = %25, %57, %16, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mix24(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = shl nsw i32 %8, 3
  %11 = zext i32 %10 to i64
  %12 = shl nsw i64 -1, %11
  %13 = trunc i64 %12 to i32
  %14 = xor i32 %13, -1
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %108, label %16

16:                                               ; preds = %9
  %17 = shl nuw i32 1, %5
  %18 = sub nsw i32 %17, %6
  %19 = icmp eq i32 %8, 0
  %20 = icmp sgt i32 %4, 0
  br i1 %19, label %27, label %21

21:                                               ; preds = %16
  br i1 %20, label %22, label %188

22:                                               ; preds = %21
  %23 = mul i32 %1, 3
  %24 = add i32 %23, -3
  %25 = zext i32 %24 to i64
  %26 = zext i32 %4 to i64
  br label %33

27:                                               ; preds = %16
  br i1 %20, label %28, label %188

28:                                               ; preds = %27
  %29 = mul i32 %1, 3
  %30 = add i32 %29, -3
  %31 = zext i32 %30 to i64
  %32 = zext i32 %4 to i64
  br label %76

33:                                               ; preds = %22, %33
  %34 = phi i64 [ 0, %22 ], [ %73, %33 ]
  %35 = phi i64 [ 0, %22 ], [ %74, %33 ]
  %36 = phi ptr [ %0, %22 ], [ %56, %33 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i16, ptr %37, align 1
  %39 = zext i16 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = load i8, ptr %36, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = or i32 %40, %42
  %44 = shl nuw i32 %43, 8
  %45 = ashr exact i32 %44, 8
  %46 = getelementptr inbounds i8, ptr %36, i64 3
  %47 = getelementptr inbounds i8, ptr %36, i64 4
  %48 = load i16, ptr %47, align 1
  %49 = zext i16 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = load i8, ptr %46, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = or i32 %50, %52
  %54 = shl nuw i32 %53, 8
  %55 = ashr exact i32 %54, 8
  %56 = getelementptr inbounds i8, ptr %46, i64 %25
  %57 = and i32 %43, %14
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds i16, ptr %7, i64 %35
  store i16 %58, ptr %59, align 2, !tbaa !5
  %60 = and i32 %53, %14
  %61 = trunc i32 %60 to i16
  %62 = or i64 %35, 1
  %63 = getelementptr inbounds i16, ptr %7, i64 %62
  store i16 %61, ptr %63, align 2, !tbaa !5
  %64 = ashr i32 %45, %10
  %65 = ashr i32 %55, %10
  %66 = mul nsw i32 %64, %6
  %67 = mul nsw i32 %65, %18
  %68 = add nsw i32 %67, %66
  %69 = ashr i32 %68, %5
  %70 = getelementptr inbounds i32, ptr %2, i64 %34
  store i32 %69, ptr %70, align 4, !tbaa !9
  %71 = sub nsw i32 %64, %65
  %72 = getelementptr inbounds i32, ptr %3, i64 %34
  store i32 %71, ptr %72, align 4, !tbaa !9
  %73 = add nuw nsw i64 %34, 1
  %74 = add nuw nsw i64 %35, 2
  %75 = icmp eq i64 %73, %26
  br i1 %75, label %188, label %33, !llvm.loop !17

76:                                               ; preds = %28, %76
  %77 = phi i64 [ 0, %28 ], [ %106, %76 ]
  %78 = phi ptr [ %0, %28 ], [ %98, %76 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i16, ptr %79, align 1
  %81 = zext i16 %80 to i32
  %82 = load i8, ptr %78, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  %84 = shl nuw i32 %81, 16
  %85 = shl nuw nsw i32 %83, 8
  %86 = or i32 %84, %85
  %87 = ashr exact i32 %86, 8
  %88 = getelementptr inbounds i8, ptr %78, i64 3
  %89 = getelementptr inbounds i8, ptr %78, i64 4
  %90 = load i16, ptr %89, align 1
  %91 = zext i16 %90 to i32
  %92 = load i8, ptr %88, align 1, !tbaa !14
  %93 = zext i8 %92 to i32
  %94 = shl nuw i32 %91, 16
  %95 = shl nuw nsw i32 %93, 8
  %96 = or i32 %94, %95
  %97 = ashr exact i32 %96, 8
  %98 = getelementptr inbounds i8, ptr %88, i64 %31
  %99 = mul nsw i32 %87, %6
  %100 = mul nsw i32 %97, %18
  %101 = add nsw i32 %100, %99
  %102 = ashr i32 %101, %5
  %103 = getelementptr inbounds i32, ptr %2, i64 %77
  store i32 %102, ptr %103, align 4, !tbaa !9
  %104 = sub nsw i32 %87, %97
  %105 = getelementptr inbounds i32, ptr %3, i64 %77
  store i32 %104, ptr %105, align 4, !tbaa !9
  %106 = add nuw nsw i64 %77, 1
  %107 = icmp eq i64 %106, %32
  br i1 %107, label %188, label %76, !llvm.loop !18

108:                                              ; preds = %9
  %109 = icmp eq i32 %8, 0
  %110 = icmp sgt i32 %4, 0
  br i1 %109, label %117, label %111

111:                                              ; preds = %108
  br i1 %110, label %112, label %188

112:                                              ; preds = %111
  %113 = mul i32 %1, 3
  %114 = add i32 %113, -3
  %115 = zext i32 %114 to i64
  %116 = zext i32 %4 to i64
  br label %123

117:                                              ; preds = %108
  br i1 %110, label %118, label %188

118:                                              ; preds = %117
  %119 = mul i32 %1, 3
  %120 = add i32 %119, -3
  %121 = zext i32 %120 to i64
  %122 = zext i32 %4 to i64
  br label %161

123:                                              ; preds = %112, %123
  %124 = phi i64 [ 0, %112 ], [ %158, %123 ]
  %125 = phi i64 [ 0, %112 ], [ %159, %123 ]
  %126 = phi ptr [ %0, %112 ], [ %146, %123 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i16, ptr %127, align 1
  %129 = zext i16 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = load i8, ptr %126, align 1, !tbaa !14
  %132 = zext i8 %131 to i32
  %133 = or i32 %130, %132
  %134 = shl nuw i32 %133, 8
  %135 = ashr exact i32 %134, 8
  %136 = getelementptr inbounds i8, ptr %126, i64 3
  %137 = getelementptr inbounds i8, ptr %126, i64 4
  %138 = load i16, ptr %137, align 1
  %139 = zext i16 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = load i8, ptr %136, align 1, !tbaa !14
  %142 = zext i8 %141 to i32
  %143 = or i32 %140, %142
  %144 = shl nuw i32 %143, 8
  %145 = ashr exact i32 %144, 8
  %146 = getelementptr inbounds i8, ptr %136, i64 %115
  %147 = and i32 %133, %14
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds i16, ptr %7, i64 %125
  store i16 %148, ptr %149, align 2, !tbaa !5
  %150 = and i32 %143, %14
  %151 = trunc i32 %150 to i16
  %152 = or i64 %125, 1
  %153 = getelementptr inbounds i16, ptr %7, i64 %152
  store i16 %151, ptr %153, align 2, !tbaa !5
  %154 = ashr i32 %135, %10
  %155 = ashr i32 %145, %10
  %156 = getelementptr inbounds i32, ptr %2, i64 %124
  store i32 %154, ptr %156, align 4, !tbaa !9
  %157 = getelementptr inbounds i32, ptr %3, i64 %124
  store i32 %155, ptr %157, align 4, !tbaa !9
  %158 = add nuw nsw i64 %124, 1
  %159 = add nuw nsw i64 %125, 2
  %160 = icmp eq i64 %158, %116
  br i1 %160, label %188, label %123, !llvm.loop !19

161:                                              ; preds = %118, %161
  %162 = phi i64 [ 0, %118 ], [ %186, %161 ]
  %163 = phi ptr [ %0, %118 ], [ %185, %161 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i16, ptr %164, align 1
  %166 = zext i16 %165 to i32
  %167 = load i8, ptr %163, align 1, !tbaa !14
  %168 = zext i8 %167 to i32
  %169 = shl nuw i32 %166, 16
  %170 = shl nuw nsw i32 %168, 8
  %171 = or i32 %169, %170
  %172 = ashr exact i32 %171, 8
  %173 = getelementptr inbounds i32, ptr %2, i64 %162
  store i32 %172, ptr %173, align 4, !tbaa !9
  %174 = getelementptr inbounds i8, ptr %163, i64 3
  %175 = getelementptr inbounds i8, ptr %163, i64 4
  %176 = load i16, ptr %175, align 1
  %177 = zext i16 %176 to i32
  %178 = load i8, ptr %174, align 1, !tbaa !14
  %179 = zext i8 %178 to i32
  %180 = shl nuw i32 %177, 16
  %181 = shl nuw nsw i32 %179, 8
  %182 = or i32 %180, %181
  %183 = ashr exact i32 %182, 8
  %184 = getelementptr inbounds i32, ptr %3, i64 %162
  store i32 %183, ptr %184, align 4, !tbaa !9
  %185 = getelementptr inbounds i8, ptr %174, i64 %121
  %186 = add nuw nsw i64 %162, 1
  %187 = icmp eq i64 %186, %122
  br i1 %187, label %188, label %161, !llvm.loop !20

188:                                              ; preds = %33, %76, %123, %161, %21, %27, %111, %117
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mix32(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = shl nsw i32 %8, 3
  %11 = zext i32 %10 to i64
  %12 = shl nsw i64 -1, %11
  %13 = trunc i64 %12 to i32
  %14 = xor i32 %13, -1
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %9
  %17 = shl nuw i32 1, %5
  %18 = sub nsw i32 %17, %6
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %20, label %117

20:                                               ; preds = %16
  %21 = zext i32 %1 to i64
  %22 = zext i32 %4 to i64
  br label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ 0, %20 ], [ %47, %23 ]
  %25 = phi i64 [ 0, %20 ], [ %48, %23 ]
  %26 = phi ptr [ %0, %20 ], [ %30, %23 ]
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = getelementptr inbounds i32, ptr %26, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = getelementptr inbounds i32, ptr %26, i64 %21
  %31 = and i32 %27, %14
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i16, ptr %7, i64 %25
  store i16 %32, ptr %33, align 2, !tbaa !5
  %34 = and i32 %29, %14
  %35 = trunc i32 %34 to i16
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds i16, ptr %7, i64 %36
  store i16 %35, ptr %37, align 2, !tbaa !5
  %38 = ashr i32 %27, %10
  %39 = ashr i32 %29, %10
  %40 = mul nsw i32 %38, %6
  %41 = mul nsw i32 %39, %18
  %42 = add nsw i32 %41, %40
  %43 = ashr i32 %42, %5
  %44 = getelementptr inbounds i32, ptr %2, i64 %24
  store i32 %43, ptr %44, align 4, !tbaa !9
  %45 = sub nsw i32 %38, %39
  %46 = getelementptr inbounds i32, ptr %3, i64 %24
  store i32 %45, ptr %46, align 4, !tbaa !9
  %47 = add nuw nsw i64 %24, 1
  %48 = add nuw nsw i64 %25, 2
  %49 = icmp eq i64 %47, %22
  br i1 %49, label %117, label %23, !llvm.loop !21

50:                                               ; preds = %9
  %51 = icmp eq i32 %8, 0
  %52 = icmp sgt i32 %4, 0
  br i1 %51, label %57, label %53

53:                                               ; preds = %50
  br i1 %52, label %54, label %117

54:                                               ; preds = %53
  %55 = zext i32 %1 to i64
  %56 = zext i32 %4 to i64
  br label %85

57:                                               ; preds = %50
  br i1 %52, label %58, label %117

58:                                               ; preds = %57
  %59 = zext i32 %1 to i64
  %60 = zext i32 %4 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i32 %4, 1
  br i1 %62, label %107, label %63

63:                                               ; preds = %58
  %64 = and i64 %60, 4294967294
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %82, %65 ]
  %67 = phi ptr [ %0, %63 ], [ %81, %65 ]
  %68 = phi i64 [ 0, %63 ], [ %83, %65 ]
  %69 = load i32, ptr %67, align 4, !tbaa !9
  %70 = getelementptr inbounds i32, ptr %2, i64 %66
  store i32 %69, ptr %70, align 4, !tbaa !9
  %71 = getelementptr inbounds i32, ptr %67, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = getelementptr inbounds i32, ptr %3, i64 %66
  store i32 %72, ptr %73, align 4, !tbaa !9
  %74 = getelementptr inbounds i32, ptr %67, i64 %59
  %75 = or i64 %66, 1
  %76 = load i32, ptr %74, align 4, !tbaa !9
  %77 = getelementptr inbounds i32, ptr %2, i64 %75
  store i32 %76, ptr %77, align 4, !tbaa !9
  %78 = getelementptr inbounds i32, ptr %74, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = getelementptr inbounds i32, ptr %3, i64 %75
  store i32 %79, ptr %80, align 4, !tbaa !9
  %81 = getelementptr inbounds i32, ptr %74, i64 %59
  %82 = add nuw nsw i64 %66, 2
  %83 = add i64 %68, 2
  %84 = icmp eq i64 %83, %64
  br i1 %84, label %107, label %65, !llvm.loop !22

85:                                               ; preds = %54, %85
  %86 = phi i64 [ 0, %54 ], [ %104, %85 ]
  %87 = phi i64 [ 0, %54 ], [ %105, %85 ]
  %88 = phi ptr [ %0, %54 ], [ %92, %85 ]
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = getelementptr inbounds i32, ptr %88, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !9
  %92 = getelementptr inbounds i32, ptr %88, i64 %55
  %93 = and i32 %89, %14
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds i16, ptr %7, i64 %87
  store i16 %94, ptr %95, align 2, !tbaa !5
  %96 = and i32 %91, %14
  %97 = trunc i32 %96 to i16
  %98 = or i64 %87, 1
  %99 = getelementptr inbounds i16, ptr %7, i64 %98
  store i16 %97, ptr %99, align 2, !tbaa !5
  %100 = ashr i32 %89, %10
  %101 = ashr i32 %91, %10
  %102 = getelementptr inbounds i32, ptr %2, i64 %86
  store i32 %100, ptr %102, align 4, !tbaa !9
  %103 = getelementptr inbounds i32, ptr %3, i64 %86
  store i32 %101, ptr %103, align 4, !tbaa !9
  %104 = add nuw nsw i64 %86, 1
  %105 = add nuw nsw i64 %87, 2
  %106 = icmp eq i64 %104, %56
  br i1 %106, label %117, label %85, !llvm.loop !23

107:                                              ; preds = %65, %58
  %108 = phi i64 [ 0, %58 ], [ %82, %65 ]
  %109 = phi ptr [ %0, %58 ], [ %81, %65 ]
  %110 = icmp eq i64 %61, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %109, align 4, !tbaa !9
  %113 = getelementptr inbounds i32, ptr %2, i64 %108
  store i32 %112, ptr %113, align 4, !tbaa !9
  %114 = getelementptr inbounds i32, ptr %109, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = getelementptr inbounds i32, ptr %3, i64 %108
  store i32 %115, ptr %116, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %23, %85, %111, %107, %16, %53, %57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @copy20ToPredictor(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %59

6:                                                ; preds = %4
  %7 = mul i32 %1, 3
  %8 = zext i32 %7 to i64
  %9 = zext i32 %3 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %3, 1
  br i1 %11, label %44, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %41, %14 ]
  %16 = phi ptr [ %0, %12 ], [ %40, %14 ]
  %17 = phi i64 [ 0, %12 ], [ %42, %14 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  %21 = load i8, ptr %16, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %20, 16
  %24 = shl nuw nsw i32 %22, 8
  %25 = or i32 %23, %24
  %26 = ashr i32 %25, 12
  %27 = getelementptr inbounds i32, ptr %2, i64 %15
  store i32 %26, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %16, i64 %8
  %29 = or i64 %15, 1
  %30 = getelementptr inbounds i8, ptr %28, i64 1
  %31 = load i16, ptr %30, align 1
  %32 = zext i16 %31 to i32
  %33 = load i8, ptr %28, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %32, 16
  %36 = shl nuw nsw i32 %34, 8
  %37 = or i32 %35, %36
  %38 = ashr i32 %37, 12
  %39 = getelementptr inbounds i32, ptr %2, i64 %29
  store i32 %38, ptr %39, align 4, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %28, i64 %8
  %41 = add nuw nsw i64 %15, 2
  %42 = add i64 %17, 2
  %43 = icmp eq i64 %42, %13
  br i1 %43, label %44, label %14, !llvm.loop !24

44:                                               ; preds = %14, %6
  %45 = phi i64 [ 0, %6 ], [ %41, %14 ]
  %46 = phi ptr [ %0, %6 ], [ %40, %14 ]
  %47 = icmp eq i64 %10, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 1
  %50 = load i16, ptr %49, align 1
  %51 = zext i16 %50 to i32
  %52 = load i8, ptr %46, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %51, 16
  %55 = shl nuw nsw i32 %53, 8
  %56 = or i32 %54, %55
  %57 = ashr i32 %56, 12
  %58 = getelementptr inbounds i32, ptr %2, i64 %45
  store i32 %57, ptr %58, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %48, %44, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @copy24ToPredictor(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %59

6:                                                ; preds = %4
  %7 = mul i32 %1, 3
  %8 = zext i32 %7 to i64
  %9 = zext i32 %3 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %3, 1
  br i1 %11, label %44, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %41, %14 ]
  %16 = phi ptr [ %0, %12 ], [ %40, %14 ]
  %17 = phi i64 [ 0, %12 ], [ %42, %14 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  %21 = load i8, ptr %16, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %20, 16
  %24 = shl nuw nsw i32 %22, 8
  %25 = or i32 %23, %24
  %26 = ashr exact i32 %25, 8
  %27 = getelementptr inbounds i32, ptr %2, i64 %15
  store i32 %26, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %16, i64 %8
  %29 = or i64 %15, 1
  %30 = getelementptr inbounds i8, ptr %28, i64 1
  %31 = load i16, ptr %30, align 1
  %32 = zext i16 %31 to i32
  %33 = load i8, ptr %28, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %32, 16
  %36 = shl nuw nsw i32 %34, 8
  %37 = or i32 %35, %36
  %38 = ashr exact i32 %37, 8
  %39 = getelementptr inbounds i32, ptr %2, i64 %29
  store i32 %38, ptr %39, align 4, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %28, i64 %8
  %41 = add nuw nsw i64 %15, 2
  %42 = add i64 %17, 2
  %43 = icmp eq i64 %42, %13
  br i1 %43, label %44, label %14, !llvm.loop !25

44:                                               ; preds = %14, %6
  %45 = phi i64 [ 0, %6 ], [ %41, %14 ]
  %46 = phi ptr [ %0, %6 ], [ %40, %14 ]
  %47 = icmp eq i64 %10, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 1
  %50 = load i16, ptr %49, align 1
  %51 = zext i16 %50 to i32
  %52 = load i8, ptr %46, align 1, !tbaa !14
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %51, 16
  %55 = shl nuw nsw i32 %53, 8
  %56 = or i32 %54, %55
  %57 = ashr exact i32 %56, 8
  %58 = getelementptr inbounds i32, ptr %2, i64 %45
  store i32 %57, ptr %58, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %48, %44, %4
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}

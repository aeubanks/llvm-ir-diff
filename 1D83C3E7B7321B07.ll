; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/matrix_dec.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ALAC/decode/matrix_dec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @unmix16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %6, 0
  %9 = icmp sgt i32 %4, 0
  br i1 %8, label %18, label %10

10:                                               ; preds = %7
  br i1 %9, label %11, label %138

11:                                               ; preds = %10
  %12 = zext i32 %3 to i64
  %13 = zext i32 %4 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %4, 1
  br i1 %15, label %121, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, 4294967294
  br label %26

18:                                               ; preds = %7
  br i1 %9, label %19, label %138

19:                                               ; preds = %18
  %20 = zext i32 %3 to i64
  %21 = zext i32 %4 to i64
  %22 = and i64 %21, 3
  %23 = icmp ult i32 %4, 4
  br i1 %23, label %102, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, 4294967292
  br label %60

26:                                               ; preds = %26, %16
  %27 = phi i64 [ 0, %16 ], [ %57, %26 ]
  %28 = phi ptr [ %2, %16 ], [ %56, %26 ]
  %29 = phi i64 [ 0, %16 ], [ %58, %26 ]
  %30 = getelementptr inbounds i32, ptr %0, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %1, i64 %27
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %31
  %35 = mul nsw i32 %33, %6
  %36 = ashr i32 %35, %5
  %37 = sub i32 %34, %36
  %38 = sub nsw i32 %37, %33
  %39 = trunc i32 %37 to i16
  store i16 %39, ptr %28, align 2, !tbaa !9
  %40 = trunc i32 %38 to i16
  %41 = getelementptr inbounds i16, ptr %28, i64 1
  store i16 %40, ptr %41, align 2, !tbaa !9
  %42 = getelementptr inbounds i16, ptr %28, i64 %12
  %43 = or i64 %27, 1
  %44 = getelementptr inbounds i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %1, i64 %43
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %45
  %49 = mul nsw i32 %47, %6
  %50 = ashr i32 %49, %5
  %51 = sub i32 %48, %50
  %52 = sub nsw i32 %51, %47
  %53 = trunc i32 %51 to i16
  store i16 %53, ptr %42, align 2, !tbaa !9
  %54 = trunc i32 %52 to i16
  %55 = getelementptr inbounds i16, ptr %42, i64 1
  store i16 %54, ptr %55, align 2, !tbaa !9
  %56 = getelementptr inbounds i16, ptr %42, i64 %12
  %57 = add nuw nsw i64 %27, 2
  %58 = add i64 %29, 2
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %121, label %26, !llvm.loop !11

60:                                               ; preds = %60, %24
  %61 = phi i64 [ 0, %24 ], [ %99, %60 ]
  %62 = phi ptr [ %2, %24 ], [ %98, %60 ]
  %63 = phi i64 [ 0, %24 ], [ %100, %60 ]
  %64 = getelementptr inbounds i32, ptr %0, i64 %61
  %65 = load i32, ptr %64, align 4, !tbaa !5
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %62, align 2, !tbaa !9
  %67 = getelementptr inbounds i32, ptr %1, i64 %61
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = trunc i32 %68 to i16
  %70 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %69, ptr %70, align 2, !tbaa !9
  %71 = getelementptr inbounds i16, ptr %62, i64 %20
  %72 = or i64 %61, 1
  %73 = getelementptr inbounds i32, ptr %0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %71, align 2, !tbaa !9
  %76 = getelementptr inbounds i32, ptr %1, i64 %72
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds i16, ptr %71, i64 1
  store i16 %78, ptr %79, align 2, !tbaa !9
  %80 = getelementptr inbounds i16, ptr %71, i64 %20
  %81 = or i64 %61, 2
  %82 = getelementptr inbounds i32, ptr %0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !5
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %80, align 2, !tbaa !9
  %85 = getelementptr inbounds i32, ptr %1, i64 %81
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds i16, ptr %80, i64 1
  store i16 %87, ptr %88, align 2, !tbaa !9
  %89 = getelementptr inbounds i16, ptr %80, i64 %20
  %90 = or i64 %61, 3
  %91 = getelementptr inbounds i32, ptr %0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !5
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 2, !tbaa !9
  %94 = getelementptr inbounds i32, ptr %1, i64 %90
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds i16, ptr %89, i64 1
  store i16 %96, ptr %97, align 2, !tbaa !9
  %98 = getelementptr inbounds i16, ptr %89, i64 %20
  %99 = add nuw nsw i64 %61, 4
  %100 = add nuw i64 %63, 4
  %101 = icmp eq i64 %100, %25
  br i1 %101, label %102, label %60, !llvm.loop !13

102:                                              ; preds = %60, %19
  %103 = phi i64 [ 0, %19 ], [ %99, %60 ]
  %104 = phi ptr [ %2, %19 ], [ %98, %60 ]
  %105 = icmp eq i64 %22, 0
  br i1 %105, label %138, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %118, %106 ], [ %103, %102 ]
  %108 = phi ptr [ %117, %106 ], [ %104, %102 ]
  %109 = phi i64 [ %119, %106 ], [ 0, %102 ]
  %110 = getelementptr inbounds i32, ptr %0, i64 %107
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %108, align 2, !tbaa !9
  %113 = getelementptr inbounds i32, ptr %1, i64 %107
  %114 = load i32, ptr %113, align 4, !tbaa !5
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds i16, ptr %108, i64 1
  store i16 %115, ptr %116, align 2, !tbaa !9
  %117 = getelementptr inbounds i16, ptr %108, i64 %20
  %118 = add nuw nsw i64 %107, 1
  %119 = add i64 %109, 1
  %120 = icmp eq i64 %119, %22
  br i1 %120, label %138, label %106, !llvm.loop !14

121:                                              ; preds = %26, %11
  %122 = phi i64 [ 0, %11 ], [ %57, %26 ]
  %123 = phi ptr [ %2, %11 ], [ %56, %26 ]
  %124 = icmp eq i64 %14, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i32, ptr %0, i64 %122
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, ptr %1, i64 %122
  %129 = load i32, ptr %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  %131 = mul nsw i32 %129, %6
  %132 = ashr i32 %131, %5
  %133 = sub i32 %130, %132
  %134 = sub nsw i32 %133, %129
  %135 = trunc i32 %133 to i16
  store i16 %135, ptr %123, align 2, !tbaa !9
  %136 = trunc i32 %134 to i16
  %137 = getelementptr inbounds i16, ptr %123, i64 1
  store i16 %136, ptr %137, align 2, !tbaa !9
  br label %138

138:                                              ; preds = %125, %121, %102, %106, %10, %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @unmix20(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %6, 0
  %9 = icmp sgt i32 %4, 0
  br i1 %8, label %16, label %10

10:                                               ; preds = %7
  br i1 %9, label %11, label %81

11:                                               ; preds = %10
  %12 = mul i32 %3, 3
  %13 = add i32 %12, -3
  %14 = zext i32 %13 to i64
  %15 = zext i32 %4 to i64
  br label %22

16:                                               ; preds = %7
  br i1 %9, label %17, label %81

17:                                               ; preds = %16
  %18 = mul i32 %3, 3
  %19 = add i32 %18, -3
  %20 = zext i32 %19 to i64
  %21 = zext i32 %4 to i64
  br label %54

22:                                               ; preds = %11, %22
  %23 = phi i64 [ 0, %11 ], [ %52, %22 ]
  %24 = phi ptr [ %2, %11 ], [ %51, %22 ]
  %25 = getelementptr inbounds i32, ptr %0, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %1, i64 %23
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  %30 = mul nsw i32 %28, %6
  %31 = ashr i32 %30, %5
  %32 = sub i32 %29, %31
  %33 = sub nsw i32 %32, %28
  %34 = shl i32 %32, 4
  %35 = shl i32 %33, 4
  %36 = lshr i32 %34, 16
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %24, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !16
  %39 = lshr i32 %34, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !16
  %42 = trunc i32 %34 to i8
  store i8 %42, ptr %24, align 1, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %24, i64 3
  %44 = lshr i32 %35, 16
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %24, i64 5
  store i8 %45, ptr %46, align 1, !tbaa !16
  %47 = lshr i32 %35, 8
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds i8, ptr %24, i64 4
  store i8 %48, ptr %49, align 1, !tbaa !16
  %50 = trunc i32 %35 to i8
  store i8 %50, ptr %43, align 1, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %43, i64 %14
  %52 = add nuw nsw i64 %23, 1
  %53 = icmp eq i64 %52, %15
  br i1 %53, label %81, label %22, !llvm.loop !17

54:                                               ; preds = %17, %54
  %55 = phi i64 [ 0, %17 ], [ %79, %54 ]
  %56 = phi ptr [ %2, %17 ], [ %78, %54 ]
  %57 = getelementptr inbounds i32, ptr %0, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = shl i32 %58, 4
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds i8, ptr %56, i64 2
  store i8 %61, ptr %62, align 1, !tbaa !16
  %63 = lshr i32 %59, 8
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !16
  %66 = trunc i32 %59 to i8
  store i8 %66, ptr %56, align 1, !tbaa !16
  %67 = getelementptr inbounds i8, ptr %56, i64 3
  %68 = getelementptr inbounds i32, ptr %1, i64 %55
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = shl i32 %69, 4
  %71 = lshr i32 %70, 16
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds i8, ptr %56, i64 5
  store i8 %72, ptr %73, align 1, !tbaa !16
  %74 = lshr i32 %70, 8
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds i8, ptr %56, i64 4
  store i8 %75, ptr %76, align 1, !tbaa !16
  %77 = trunc i32 %70 to i8
  store i8 %77, ptr %67, align 1, !tbaa !16
  %78 = getelementptr inbounds i8, ptr %67, i64 %20
  %79 = add nuw nsw i64 %55, 1
  %80 = icmp eq i64 %79, %21
  br i1 %80, label %81, label %54, !llvm.loop !18

81:                                               ; preds = %22, %54, %10, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @unmix24(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = shl nsw i32 %8, 3
  %11 = icmp eq i32 %6, 0
  %12 = icmp eq i32 %8, 0
  %13 = icmp sgt i32 %4, 0
  br i1 %11, label %100, label %14

14:                                               ; preds = %9
  br i1 %12, label %21, label %15

15:                                               ; preds = %14
  br i1 %13, label %16, label %227

16:                                               ; preds = %15
  %17 = mul i32 %3, 3
  %18 = add i32 %17, -3
  %19 = zext i32 %18 to i64
  %20 = zext i32 %4 to i64
  br label %27

21:                                               ; preds = %14
  br i1 %13, label %22, label %227

22:                                               ; preds = %21
  %23 = mul i32 %3, 3
  %24 = add i32 %23, -3
  %25 = zext i32 %24 to i64
  %26 = zext i32 %4 to i64
  br label %70

27:                                               ; preds = %16, %27
  %28 = phi i64 [ 0, %16 ], [ %67, %27 ]
  %29 = phi i64 [ 0, %16 ], [ %68, %27 ]
  %30 = phi ptr [ %2, %16 ], [ %66, %27 ]
  %31 = getelementptr inbounds i32, ptr %0, i64 %28
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, ptr %1, i64 %28
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = mul nsw i32 %34, %6
  %37 = ashr i32 %36, %5
  %38 = sub i32 %35, %37
  %39 = sub nsw i32 %38, %34
  %40 = shl i32 %38, %10
  %41 = getelementptr inbounds i16, ptr %7, i64 %29
  %42 = load i16, ptr %41, align 2, !tbaa !9
  %43 = zext i16 %42 to i32
  %44 = or i32 %40, %43
  %45 = shl i32 %39, %10
  %46 = or i64 %29, 1
  %47 = getelementptr inbounds i16, ptr %7, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !9
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = lshr i32 %40, 16
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %52, ptr %53, align 1, !tbaa !16
  %54 = lshr i32 %44, 8
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !16
  %57 = trunc i32 %44 to i8
  store i8 %57, ptr %30, align 1, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %30, i64 3
  %59 = lshr i32 %45, 16
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %30, i64 5
  store i8 %60, ptr %61, align 1, !tbaa !16
  %62 = lshr i32 %50, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %30, i64 4
  store i8 %63, ptr %64, align 1, !tbaa !16
  %65 = trunc i32 %50 to i8
  store i8 %65, ptr %58, align 1, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %58, i64 %19
  %67 = add nuw nsw i64 %28, 1
  %68 = add nuw nsw i64 %29, 2
  %69 = icmp eq i64 %67, %20
  br i1 %69, label %227, label %27, !llvm.loop !19

70:                                               ; preds = %22, %70
  %71 = phi i64 [ 0, %22 ], [ %98, %70 ]
  %72 = phi ptr [ %2, %22 ], [ %97, %70 ]
  %73 = getelementptr inbounds i32, ptr %0, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %1, i64 %71
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = mul nsw i32 %76, %6
  %79 = ashr i32 %78, %5
  %80 = sub i32 %77, %79
  %81 = sub nsw i32 %80, %76
  %82 = lshr i32 %80, 16
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %72, i64 2
  store i8 %83, ptr %84, align 1, !tbaa !16
  %85 = lshr i32 %80, 8
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !16
  %88 = trunc i32 %80 to i8
  store i8 %88, ptr %72, align 1, !tbaa !16
  %89 = getelementptr inbounds i8, ptr %72, i64 3
  %90 = lshr i32 %81, 16
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds i8, ptr %72, i64 5
  store i8 %91, ptr %92, align 1, !tbaa !16
  %93 = lshr i32 %81, 8
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds i8, ptr %72, i64 4
  store i8 %94, ptr %95, align 1, !tbaa !16
  %96 = trunc i32 %81 to i8
  store i8 %96, ptr %89, align 1, !tbaa !16
  %97 = getelementptr inbounds i8, ptr %89, i64 %25
  %98 = add nuw nsw i64 %71, 1
  %99 = icmp eq i64 %98, %26
  br i1 %99, label %227, label %70, !llvm.loop !20

100:                                              ; preds = %9
  br i1 %12, label %107, label %101

101:                                              ; preds = %100
  br i1 %13, label %102, label %227

102:                                              ; preds = %101
  %103 = mul i32 %3, 3
  %104 = add i32 %103, -3
  %105 = zext i32 %104 to i64
  %106 = zext i32 %4 to i64
  br label %117

107:                                              ; preds = %100
  br i1 %13, label %108, label %227

108:                                              ; preds = %107
  %109 = mul i32 %3, 3
  %110 = add i32 %109, -3
  %111 = zext i32 %110 to i64
  %112 = zext i32 %4 to i64
  %113 = and i64 %112, 1
  %114 = icmp eq i32 %4, 1
  br i1 %114, label %203, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 4294967294
  br label %155

117:                                              ; preds = %102, %117
  %118 = phi i64 [ 0, %102 ], [ %152, %117 ]
  %119 = phi i64 [ 0, %102 ], [ %153, %117 ]
  %120 = phi ptr [ %2, %102 ], [ %151, %117 ]
  %121 = getelementptr inbounds i32, ptr %0, i64 %118
  %122 = load i32, ptr %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, ptr %1, i64 %118
  %124 = load i32, ptr %123, align 4, !tbaa !5
  %125 = shl i32 %122, %10
  %126 = getelementptr inbounds i16, ptr %7, i64 %119
  %127 = load i16, ptr %126, align 2, !tbaa !9
  %128 = zext i16 %127 to i32
  %129 = or i32 %125, %128
  %130 = shl i32 %124, %10
  %131 = or i64 %119, 1
  %132 = getelementptr inbounds i16, ptr %7, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !9
  %134 = zext i16 %133 to i32
  %135 = or i32 %130, %134
  %136 = lshr i32 %125, 16
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds i8, ptr %120, i64 2
  store i8 %137, ptr %138, align 1, !tbaa !16
  %139 = lshr i32 %129, 8
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, ptr %120, i64 1
  store i8 %140, ptr %141, align 1, !tbaa !16
  %142 = trunc i32 %129 to i8
  store i8 %142, ptr %120, align 1, !tbaa !16
  %143 = getelementptr inbounds i8, ptr %120, i64 3
  %144 = lshr i32 %130, 16
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds i8, ptr %120, i64 5
  store i8 %145, ptr %146, align 1, !tbaa !16
  %147 = lshr i32 %135, 8
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds i8, ptr %120, i64 4
  store i8 %148, ptr %149, align 1, !tbaa !16
  %150 = trunc i32 %135 to i8
  store i8 %150, ptr %143, align 1, !tbaa !16
  %151 = getelementptr inbounds i8, ptr %143, i64 %105
  %152 = add nuw nsw i64 %118, 1
  %153 = add nuw nsw i64 %119, 2
  %154 = icmp eq i64 %152, %106
  br i1 %154, label %227, label %117, !llvm.loop !21

155:                                              ; preds = %155, %115
  %156 = phi i64 [ 0, %115 ], [ %200, %155 ]
  %157 = phi ptr [ %2, %115 ], [ %199, %155 ]
  %158 = phi i64 [ 0, %115 ], [ %201, %155 ]
  %159 = getelementptr inbounds i32, ptr %0, i64 %156
  %160 = load i32, ptr %159, align 4, !tbaa !5
  %161 = lshr i32 %160, 16
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds i8, ptr %157, i64 2
  store i8 %162, ptr %163, align 1, !tbaa !16
  %164 = lshr i32 %160, 8
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds i8, ptr %157, i64 1
  store i8 %165, ptr %166, align 1, !tbaa !16
  %167 = trunc i32 %160 to i8
  store i8 %167, ptr %157, align 1, !tbaa !16
  %168 = getelementptr inbounds i8, ptr %157, i64 3
  %169 = getelementptr inbounds i32, ptr %1, i64 %156
  %170 = load i32, ptr %169, align 4, !tbaa !5
  %171 = lshr i32 %170, 16
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds i8, ptr %157, i64 5
  store i8 %172, ptr %173, align 1, !tbaa !16
  %174 = lshr i32 %170, 8
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds i8, ptr %157, i64 4
  store i8 %175, ptr %176, align 1, !tbaa !16
  %177 = trunc i32 %170 to i8
  store i8 %177, ptr %168, align 1, !tbaa !16
  %178 = getelementptr inbounds i8, ptr %168, i64 %111
  %179 = or i64 %156, 1
  %180 = getelementptr inbounds i32, ptr %0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !5
  %182 = lshr i32 %181, 16
  %183 = trunc i32 %182 to i8
  %184 = getelementptr inbounds i8, ptr %178, i64 2
  store i8 %183, ptr %184, align 1, !tbaa !16
  %185 = lshr i32 %181, 8
  %186 = trunc i32 %185 to i8
  %187 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 %186, ptr %187, align 1, !tbaa !16
  %188 = trunc i32 %181 to i8
  store i8 %188, ptr %178, align 1, !tbaa !16
  %189 = getelementptr inbounds i8, ptr %178, i64 3
  %190 = getelementptr inbounds i32, ptr %1, i64 %179
  %191 = load i32, ptr %190, align 4, !tbaa !5
  %192 = lshr i32 %191, 16
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds i8, ptr %178, i64 5
  store i8 %193, ptr %194, align 1, !tbaa !16
  %195 = lshr i32 %191, 8
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds i8, ptr %178, i64 4
  store i8 %196, ptr %197, align 1, !tbaa !16
  %198 = trunc i32 %191 to i8
  store i8 %198, ptr %189, align 1, !tbaa !16
  %199 = getelementptr inbounds i8, ptr %189, i64 %111
  %200 = add nuw nsw i64 %156, 2
  %201 = add i64 %158, 2
  %202 = icmp eq i64 %201, %116
  br i1 %202, label %203, label %155, !llvm.loop !22

203:                                              ; preds = %155, %108
  %204 = phi i64 [ 0, %108 ], [ %200, %155 ]
  %205 = phi ptr [ %2, %108 ], [ %199, %155 ]
  %206 = icmp eq i64 %113, 0
  br i1 %206, label %227, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i32, ptr %0, i64 %204
  %209 = load i32, ptr %208, align 4, !tbaa !5
  %210 = lshr i32 %209, 16
  %211 = trunc i32 %210 to i8
  %212 = getelementptr inbounds i8, ptr %205, i64 2
  store i8 %211, ptr %212, align 1, !tbaa !16
  %213 = lshr i32 %209, 8
  %214 = trunc i32 %213 to i8
  %215 = getelementptr inbounds i8, ptr %205, i64 1
  store i8 %214, ptr %215, align 1, !tbaa !16
  %216 = trunc i32 %209 to i8
  store i8 %216, ptr %205, align 1, !tbaa !16
  %217 = getelementptr inbounds i8, ptr %205, i64 3
  %218 = getelementptr inbounds i32, ptr %1, i64 %204
  %219 = load i32, ptr %218, align 4, !tbaa !5
  %220 = lshr i32 %219, 16
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds i8, ptr %205, i64 5
  store i8 %221, ptr %222, align 1, !tbaa !16
  %223 = lshr i32 %219, 8
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds i8, ptr %205, i64 4
  store i8 %224, ptr %225, align 1, !tbaa !16
  %226 = trunc i32 %219 to i8
  store i8 %226, ptr %217, align 1, !tbaa !16
  br label %227

227:                                              ; preds = %27, %70, %117, %207, %203, %15, %21, %101, %107
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @unmix32(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = shl nsw i32 %8, 3
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %9
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %183

14:                                               ; preds = %12
  %15 = zext i32 %3 to i64
  %16 = zext i32 %4 to i64
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ 0, %14 ], [ %44, %17 ]
  %19 = phi i64 [ 0, %14 ], [ %43, %17 ]
  %20 = phi ptr [ %2, %14 ], [ %42, %17 ]
  %21 = getelementptr inbounds i32, ptr %0, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %1, i64 %19
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %22
  %26 = mul nsw i32 %24, %6
  %27 = ashr i32 %26, %5
  %28 = sub i32 %25, %27
  %29 = sub nsw i32 %28, %24
  %30 = shl i32 %28, %10
  %31 = getelementptr inbounds i16, ptr %7, i64 %18
  %32 = load i16, ptr %31, align 2, !tbaa !9
  %33 = zext i16 %32 to i32
  %34 = or i32 %30, %33
  store i32 %34, ptr %20, align 4, !tbaa !5
  %35 = shl i32 %29, %10
  %36 = or i64 %18, 1
  %37 = getelementptr inbounds i16, ptr %7, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !9
  %39 = zext i16 %38 to i32
  %40 = or i32 %35, %39
  %41 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %40, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %20, i64 %15
  %43 = add nuw nsw i64 %19, 1
  %44 = add nuw nsw i64 %18, 2
  %45 = icmp eq i64 %43, %16
  br i1 %45, label %183, label %17, !llvm.loop !23

46:                                               ; preds = %9
  %47 = icmp eq i32 %8, 0
  %48 = icmp sgt i32 %4, 0
  br i1 %47, label %57, label %49

49:                                               ; preds = %46
  br i1 %48, label %50, label %183

50:                                               ; preds = %49
  %51 = zext i32 %3 to i64
  %52 = zext i32 %4 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %4, 1
  br i1 %54, label %161, label %55

55:                                               ; preds = %50
  %56 = and i64 %52, 4294967294
  br label %99

57:                                               ; preds = %46
  br i1 %48, label %58, label %183

58:                                               ; preds = %57
  %59 = zext i32 %3 to i64
  %60 = zext i32 %4 to i64
  %61 = and i64 %60, 3
  %62 = icmp ult i32 %4, 4
  br i1 %62, label %144, label %63

63:                                               ; preds = %58
  %64 = and i64 %60, 4294967292
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %96, %65 ]
  %67 = phi ptr [ %2, %63 ], [ %95, %65 ]
  %68 = phi i64 [ 0, %63 ], [ %97, %65 ]
  %69 = getelementptr inbounds i32, ptr %0, i64 %66
  %70 = load i32, ptr %69, align 4, !tbaa !5
  store i32 %70, ptr %67, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, ptr %1, i64 %66
  %72 = load i32, ptr %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %67, i64 1
  store i32 %72, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %67, i64 %59
  %75 = or i64 %66, 1
  %76 = getelementptr inbounds i32, ptr %0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !5
  store i32 %77, ptr %74, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %1, i64 %75
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, ptr %74, i64 1
  store i32 %79, ptr %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, ptr %74, i64 %59
  %82 = or i64 %66, 2
  %83 = getelementptr inbounds i32, ptr %0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !5
  store i32 %84, ptr %81, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, ptr %1, i64 %82
  %86 = load i32, ptr %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 %86, ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %81, i64 %59
  %89 = or i64 %66, 3
  %90 = getelementptr inbounds i32, ptr %0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !5
  store i32 %91, ptr %88, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, ptr %1, i64 %89
  %93 = load i32, ptr %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, ptr %88, i64 1
  store i32 %93, ptr %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, ptr %88, i64 %59
  %96 = add nuw nsw i64 %66, 4
  %97 = add i64 %68, 4
  %98 = icmp eq i64 %97, %64
  br i1 %98, label %144, label %65, !llvm.loop !24

99:                                               ; preds = %99, %55
  %100 = phi i64 [ 0, %55 ], [ %141, %99 ]
  %101 = phi i64 [ 0, %55 ], [ %140, %99 ]
  %102 = phi ptr [ %2, %55 ], [ %139, %99 ]
  %103 = phi i64 [ 0, %55 ], [ %142, %99 ]
  %104 = getelementptr inbounds i32, ptr %0, i64 %101
  %105 = load i32, ptr %104, align 4, !tbaa !5
  %106 = shl i32 %105, %10
  %107 = getelementptr inbounds i16, ptr %7, i64 %100
  %108 = load i16, ptr %107, align 2, !tbaa !9
  %109 = zext i16 %108 to i32
  %110 = or i32 %106, %109
  store i32 %110, ptr %102, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, ptr %1, i64 %101
  %112 = load i32, ptr %111, align 4, !tbaa !5
  %113 = shl i32 %112, %10
  %114 = or i64 %100, 1
  %115 = getelementptr inbounds i16, ptr %7, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !9
  %117 = zext i16 %116 to i32
  %118 = or i32 %113, %117
  %119 = getelementptr inbounds i32, ptr %102, i64 1
  store i32 %118, ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, ptr %102, i64 %51
  %121 = or i64 %101, 1
  %122 = or i64 %100, 2
  %123 = getelementptr inbounds i32, ptr %0, i64 %121
  %124 = load i32, ptr %123, align 4, !tbaa !5
  %125 = shl i32 %124, %10
  %126 = getelementptr inbounds i16, ptr %7, i64 %122
  %127 = load i16, ptr %126, align 2, !tbaa !9
  %128 = zext i16 %127 to i32
  %129 = or i32 %125, %128
  store i32 %129, ptr %120, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, ptr %1, i64 %121
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = shl i32 %131, %10
  %133 = or i64 %100, 3
  %134 = getelementptr inbounds i16, ptr %7, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !9
  %136 = zext i16 %135 to i32
  %137 = or i32 %132, %136
  %138 = getelementptr inbounds i32, ptr %120, i64 1
  store i32 %137, ptr %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, ptr %120, i64 %51
  %140 = add nuw nsw i64 %101, 2
  %141 = add nuw nsw i64 %100, 4
  %142 = add i64 %103, 2
  %143 = icmp eq i64 %142, %56
  br i1 %143, label %161, label %99, !llvm.loop !25

144:                                              ; preds = %65, %58
  %145 = phi i64 [ 0, %58 ], [ %96, %65 ]
  %146 = phi ptr [ %2, %58 ], [ %95, %65 ]
  %147 = icmp eq i64 %61, 0
  br i1 %147, label %183, label %148

148:                                              ; preds = %144, %148
  %149 = phi i64 [ %158, %148 ], [ %145, %144 ]
  %150 = phi ptr [ %157, %148 ], [ %146, %144 ]
  %151 = phi i64 [ %159, %148 ], [ 0, %144 ]
  %152 = getelementptr inbounds i32, ptr %0, i64 %149
  %153 = load i32, ptr %152, align 4, !tbaa !5
  store i32 %153, ptr %150, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, ptr %1, i64 %149
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, ptr %150, i64 1
  store i32 %155, ptr %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, ptr %150, i64 %59
  %158 = add nuw nsw i64 %149, 1
  %159 = add i64 %151, 1
  %160 = icmp eq i64 %159, %61
  br i1 %160, label %183, label %148, !llvm.loop !26

161:                                              ; preds = %99, %50
  %162 = phi i64 [ 0, %50 ], [ %141, %99 ]
  %163 = phi i64 [ 0, %50 ], [ %140, %99 ]
  %164 = phi ptr [ %2, %50 ], [ %139, %99 ]
  %165 = icmp eq i64 %53, 0
  br i1 %165, label %183, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i32, ptr %0, i64 %163
  %168 = load i32, ptr %167, align 4, !tbaa !5
  %169 = shl i32 %168, %10
  %170 = getelementptr inbounds i16, ptr %7, i64 %162
  %171 = load i16, ptr %170, align 2, !tbaa !9
  %172 = zext i16 %171 to i32
  %173 = or i32 %169, %172
  store i32 %173, ptr %164, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, ptr %1, i64 %163
  %175 = load i32, ptr %174, align 4, !tbaa !5
  %176 = shl i32 %175, %10
  %177 = or i64 %162, 1
  %178 = getelementptr inbounds i16, ptr %7, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !9
  %180 = zext i16 %179 to i32
  %181 = or i32 %176, %180
  %182 = getelementptr inbounds i32, ptr %164, i64 1
  store i32 %181, ptr %182, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %17, %166, %161, %144, %148, %12, %49, %57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @copyPredictorTo24(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %56

6:                                                ; preds = %4
  %7 = mul i32 %2, 3
  %8 = zext i32 %7 to i64
  %9 = zext i32 %3 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %3, 1
  br i1 %11, label %42, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %39, %14 ]
  %16 = phi ptr [ %1, %12 ], [ %38, %14 ]
  %17 = phi i64 [ 0, %12 ], [ %40, %14 ]
  %18 = getelementptr inbounds i32, ptr %0, i64 %15
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %21, ptr %22, align 1, !tbaa !16
  %23 = lshr i32 %19, 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !16
  %26 = trunc i32 %19 to i8
  store i8 %26, ptr %16, align 1, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %16, i64 %8
  %28 = or i64 %15, 1
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = lshr i32 %30, 16
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %32, ptr %33, align 1, !tbaa !16
  %34 = lshr i32 %30, 8
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !16
  %37 = trunc i32 %30 to i8
  store i8 %37, ptr %27, align 1, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %27, i64 %8
  %39 = add nuw nsw i64 %15, 2
  %40 = add i64 %17, 2
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %42, label %14, !llvm.loop !27

42:                                               ; preds = %14, %6
  %43 = phi i64 [ 0, %6 ], [ %39, %14 ]
  %44 = phi ptr [ %1, %6 ], [ %38, %14 ]
  %45 = icmp eq i64 %10, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, ptr %0, i64 %43
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = lshr i32 %48, 16
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds i8, ptr %44, i64 2
  store i8 %50, ptr %51, align 1, !tbaa !16
  %52 = lshr i32 %48, 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !16
  %55 = trunc i32 %48 to i8
  store i8 %55, ptr %44, align 1, !tbaa !16
  br label %56

56:                                               ; preds = %46, %42, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @copyPredictorTo24Shift(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = shl nsw i32 %5, 3
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %74

9:                                                ; preds = %6
  %10 = mul i32 %3, 3
  %11 = zext i32 %10 to i64
  %12 = zext i32 %4 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %55, label %15

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967294
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %52, %17 ]
  %19 = phi ptr [ %2, %15 ], [ %51, %17 ]
  %20 = phi i64 [ 0, %15 ], [ %53, %17 ]
  %21 = getelementptr inbounds i32, ptr %0, i64 %18
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = shl i32 %22, %7
  %24 = getelementptr inbounds i16, ptr %1, i64 %18
  %25 = load i16, ptr %24, align 2, !tbaa !9
  %26 = zext i16 %25 to i32
  %27 = or i32 %23, %26
  %28 = lshr i32 %23, 16
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !16
  %31 = lshr i32 %27, 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !16
  %34 = trunc i32 %27 to i8
  store i8 %34, ptr %19, align 1, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %19, i64 %11
  %36 = or i64 %18, 1
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = shl i32 %38, %7
  %40 = getelementptr inbounds i16, ptr %1, i64 %36
  %41 = load i16, ptr %40, align 2, !tbaa !9
  %42 = zext i16 %41 to i32
  %43 = or i32 %39, %42
  %44 = lshr i32 %39, 16
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %35, i64 2
  store i8 %45, ptr %46, align 1, !tbaa !16
  %47 = lshr i32 %43, 8
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %48, ptr %49, align 1, !tbaa !16
  %50 = trunc i32 %43 to i8
  store i8 %50, ptr %35, align 1, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %35, i64 %11
  %52 = add nuw nsw i64 %18, 2
  %53 = add i64 %20, 2
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %55, label %17, !llvm.loop !28

55:                                               ; preds = %17, %9
  %56 = phi i64 [ 0, %9 ], [ %52, %17 ]
  %57 = phi ptr [ %2, %9 ], [ %51, %17 ]
  %58 = icmp eq i64 %13, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i32, ptr %0, i64 %56
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = shl i32 %61, %7
  %63 = getelementptr inbounds i16, ptr %1, i64 %56
  %64 = load i16, ptr %63, align 2, !tbaa !9
  %65 = zext i16 %64 to i32
  %66 = or i32 %62, %65
  %67 = lshr i32 %62, 16
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds i8, ptr %57, i64 2
  store i8 %68, ptr %69, align 1, !tbaa !16
  %70 = lshr i32 %66, 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !16
  %73 = trunc i32 %66 to i8
  store i8 %73, ptr %57, align 1, !tbaa !16
  br label %74

74:                                               ; preds = %59, %55, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @copyPredictorTo20(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %59

6:                                                ; preds = %4
  %7 = mul i32 %2, 3
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
  %16 = phi ptr [ %1, %12 ], [ %40, %14 ]
  %17 = phi i64 [ 0, %12 ], [ %42, %14 ]
  %18 = getelementptr inbounds i32, ptr %0, i64 %15
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = lshr i32 %19, 12
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %21, ptr %22, align 1, !tbaa !16
  %23 = lshr i32 %19, 4
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !16
  %26 = trunc i32 %19 to i8
  %27 = shl i8 %26, 4
  store i8 %27, ptr %16, align 1, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %16, i64 %8
  %29 = or i64 %15, 1
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = lshr i32 %31, 12
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds i8, ptr %28, i64 2
  store i8 %33, ptr %34, align 1, !tbaa !16
  %35 = lshr i32 %31, 4
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !16
  %38 = trunc i32 %31 to i8
  %39 = shl i8 %38, 4
  store i8 %39, ptr %28, align 1, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %28, i64 %8
  %41 = add nuw nsw i64 %15, 2
  %42 = add i64 %17, 2
  %43 = icmp eq i64 %42, %13
  br i1 %43, label %44, label %14, !llvm.loop !29

44:                                               ; preds = %14, %6
  %45 = phi i64 [ 0, %6 ], [ %41, %14 ]
  %46 = phi ptr [ %1, %6 ], [ %40, %14 ]
  %47 = icmp eq i64 %10, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, ptr %0, i64 %45
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = lshr i32 %50, 12
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds i8, ptr %46, i64 2
  store i8 %52, ptr %53, align 1, !tbaa !16
  %54 = lshr i32 %50, 4
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !16
  %57 = trunc i32 %50 to i8
  %58 = shl i8 %57, 4
  store i8 %58, ptr %46, align 1, !tbaa !16
  br label %59

59:                                               ; preds = %48, %44, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @copyPredictorTo32(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %86

6:                                                ; preds = %4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = zext i32 %3 to i64
  %10 = icmp ult i32 %3, 8
  %11 = icmp ne i32 %2, 1
  %12 = or i1 %10, %11
  %13 = sub i64 %7, %8
  %14 = icmp ult i64 %13, 32
  %15 = or i1 %12, %14
  br i1 %15, label %35, label %16

16:                                               ; preds = %6
  %17 = and i64 %9, 4294967288
  %18 = trunc i64 %17 to i32
  %19 = mul i32 %18, %2
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %31, %20 ]
  %22 = trunc i64 %21 to i32
  %23 = mul i32 %22, %2
  %24 = getelementptr inbounds i32, ptr %0, i64 %21
  %25 = load <4 x i32>, ptr %24, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %24, i64 4
  %27 = load <4 x i32>, ptr %26, align 4, !tbaa !5
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds i32, ptr %1, i64 %28
  store <4 x i32> %25, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  store <4 x i32> %27, ptr %30, align 4, !tbaa !5
  %31 = add nuw i64 %21, 8
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %33, label %20, !llvm.loop !30

33:                                               ; preds = %20
  %34 = icmp eq i64 %17, %9
  br i1 %34, label %86, label %35

35:                                               ; preds = %6, %33
  %36 = phi i64 [ 0, %6 ], [ %17, %33 ]
  %37 = phi i32 [ 0, %6 ], [ %19, %33 ]
  %38 = xor i64 %36, -1
  %39 = add nsw i64 %38, %9
  %40 = and i64 %9, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %35, %42
  %43 = phi i64 [ %50, %42 ], [ %36, %35 ]
  %44 = phi i32 [ %51, %42 ], [ %37, %35 ]
  %45 = phi i64 [ %52, %42 ], [ 0, %35 ]
  %46 = getelementptr inbounds i32, ptr %0, i64 %43
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i32, ptr %1, i64 %48
  store i32 %47, ptr %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %43, 1
  %51 = add i32 %44, %2
  %52 = add i64 %45, 1
  %53 = icmp eq i64 %52, %40
  br i1 %53, label %54, label %42, !llvm.loop !33

54:                                               ; preds = %42, %35
  %55 = phi i64 [ %36, %35 ], [ %50, %42 ]
  %56 = phi i32 [ %37, %35 ], [ %51, %42 ]
  %57 = icmp ult i64 %39, 3
  br i1 %57, label %86, label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %83, %58 ], [ %55, %54 ]
  %60 = phi i32 [ %84, %58 ], [ %56, %54 ]
  %61 = getelementptr inbounds i32, ptr %0, i64 %59
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  store i32 %62, ptr %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %59, 1
  %66 = add i32 %60, %2
  %67 = getelementptr inbounds i32, ptr %0, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i32, ptr %1, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %59, 2
  %72 = add i32 %66, %2
  %73 = getelementptr inbounds i32, ptr %0, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds i32, ptr %1, i64 %75
  store i32 %74, ptr %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %59, 3
  %78 = add i32 %72, %2
  %79 = getelementptr inbounds i32, ptr %0, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds i32, ptr %1, i64 %81
  store i32 %80, ptr %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %59, 4
  %84 = add i32 %78, %2
  %85 = icmp eq i64 %83, %9
  br i1 %85, label %86, label %58, !llvm.loop !34

86:                                               ; preds = %54, %58, %33, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @copyPredictorTo32Shift(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = shl nsw i32 %5, 3
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %77

9:                                                ; preds = %6
  %10 = zext i32 %3 to i64
  %11 = zext i32 %4 to i64
  %12 = and i64 %11, 3
  %13 = icmp ult i32 %4, 4
  br i1 %13, label %58, label %14

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967292
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %55, %16 ]
  %18 = phi ptr [ %2, %14 ], [ %54, %16 ]
  %19 = phi i64 [ 0, %14 ], [ %56, %16 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = shl i32 %21, %7
  %23 = getelementptr inbounds i16, ptr %1, i64 %17
  %24 = load i16, ptr %23, align 2, !tbaa !9
  %25 = zext i16 %24 to i32
  %26 = or i32 %22, %25
  store i32 %26, ptr %18, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %18, i64 %10
  %28 = or i64 %17, 1
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = shl i32 %30, %7
  %32 = getelementptr inbounds i16, ptr %1, i64 %28
  %33 = load i16, ptr %32, align 2, !tbaa !9
  %34 = zext i16 %33 to i32
  %35 = or i32 %31, %34
  store i32 %35, ptr %27, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %27, i64 %10
  %37 = or i64 %17, 2
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = shl i32 %39, %7
  %41 = getelementptr inbounds i16, ptr %1, i64 %37
  %42 = load i16, ptr %41, align 2, !tbaa !9
  %43 = zext i16 %42 to i32
  %44 = or i32 %40, %43
  store i32 %44, ptr %36, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %36, i64 %10
  %46 = or i64 %17, 3
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = shl i32 %48, %7
  %50 = getelementptr inbounds i16, ptr %1, i64 %46
  %51 = load i16, ptr %50, align 2, !tbaa !9
  %52 = zext i16 %51 to i32
  %53 = or i32 %49, %52
  store i32 %53, ptr %45, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %45, i64 %10
  %55 = add nuw nsw i64 %17, 4
  %56 = add i64 %19, 4
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %58, label %16, !llvm.loop !35

58:                                               ; preds = %16, %9
  %59 = phi i64 [ 0, %9 ], [ %55, %16 ]
  %60 = phi ptr [ %2, %9 ], [ %54, %16 ]
  %61 = icmp eq i64 %12, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %74, %62 ], [ %59, %58 ]
  %64 = phi ptr [ %73, %62 ], [ %60, %58 ]
  %65 = phi i64 [ %75, %62 ], [ 0, %58 ]
  %66 = getelementptr inbounds i32, ptr %0, i64 %63
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = shl i32 %67, %7
  %69 = getelementptr inbounds i16, ptr %1, i64 %63
  %70 = load i16, ptr %69, align 2, !tbaa !9
  %71 = zext i16 %70 to i32
  %72 = or i32 %68, %71
  store i32 %72, ptr %64, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %64, i64 %10
  %74 = add nuw nsw i64 %63, 1
  %75 = add i64 %65, 1
  %76 = icmp eq i64 %75, %12
  br i1 %76, label %77, label %62, !llvm.loop !36

77:                                               ; preds = %58, %62, %6
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !12, !31}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !15}

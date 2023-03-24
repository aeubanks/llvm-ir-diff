; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/getblk.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/getblk.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DCTtab = type { i8, i8, i8 }
%struct.layer_data = type { i32, [2048 x i8], ptr, [16 x i8], i32, ptr, i32, i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x [64 x i16]] }

@ld = external local_unnamed_addr global ptr, align 8
@Fault_Flag = external local_unnamed_addr global i32, align 4
@picture_coding_type = external local_unnamed_addr global i32, align 4
@DCTtabnext = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab0 = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab1 = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab2 = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab3 = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab4 = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab5 = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab6 = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@Quiet_Flag = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"DCT coeff index (i) out of bounds (intra)\0A\00", align 1
@scan = external local_unnamed_addr global [2 x [64 x i8]], align 16
@DCTtabfirst = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"DCT coeff index (i) out of bounds (inter)\0A\00", align 1
@base = external global %struct.layer_data, align 8
@enhan = external global %struct.layer_data, align 8
@chroma_format = external local_unnamed_addr global i32, align 4
@intra_dc_precision = external local_unnamed_addr global i32, align 4
@intra_vlc_format = external local_unnamed_addr global i32, align 4
@DCTtab0a = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@DCTtab1a = external local_unnamed_addr global [0 x %struct.DCTtab], align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"DCT coeff index (i) out of bounds (intra2)\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"DCT coeff index (i) out of bounds (inter2)\0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"invalid Huffman code in Decode_MPEG1_Intra_Block()\00", align 1
@str.9 = private unnamed_addr constant [55 x i8] c"invalid Huffman code in Decode_MPEG1_Non_Intra_Block()\00", align 1
@str.11 = private unnamed_addr constant [51 x i8] c"invalid Huffman code in Decode_MPEG2_Intra_Block()\00", align 1
@str.12 = private unnamed_addr constant [55 x i8] c"invalid Huffman code in Decode_MPEG2_Non_Intra_Block()\00", align 1
@str.13 = private unnamed_addr constant [45 x i8] c"invalid escape in Decode_MPEG2_Intra_Block()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Decode_MPEG1_Intra_Block(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ld, align 8, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.layer_data, ptr %3, i64 0, i32 24, i64 %4
  %6 = icmp slt i32 %0, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call i32 @Get_Luma_DC_dct_diff() #4
  %9 = load i32, ptr %1, align 4, !tbaa !9
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %1, align 4, !tbaa !9
  br label %22

11:                                               ; preds = %2
  %12 = icmp eq i32 %0, 4
  %13 = tail call i32 @Get_Chroma_DC_dct_diff() #4
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i32, ptr %1, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = add nsw i32 %16, %13
  store i32 %17, ptr %15, align 4, !tbaa !9
  br label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, ptr %1, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = add nsw i32 %20, %13
  store i32 %21, ptr %19, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %14, %18, %7
  %23 = phi i32 [ %17, %14 ], [ %21, %18 ], [ %10, %7 ]
  %24 = trunc i32 %23 to i16
  %25 = shl i16 %24, 3
  store i16 %25, ptr %5, align 2, !tbaa !11
  %26 = load i32, ptr @Fault_Flag, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  %28 = load i32, ptr @picture_coding_type, align 4
  %29 = icmp eq i32 %28, 4
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %151, label %31

31:                                               ; preds = %22, %146
  %32 = phi i32 [ %149, %146 ], [ 1, %22 ]
  %33 = tail call i32 @Show_Bits(i32 noundef 16) #4
  %34 = icmp ugt i32 %33, 16383
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = lshr i32 %33, 12
  %37 = add nsw i32 %36, -4
  br label %77

38:                                               ; preds = %31
  %39 = icmp ugt i32 %33, 1023
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = lshr i32 %33, 8
  %42 = add nsw i32 %41, -4
  br label %77

43:                                               ; preds = %38
  %44 = icmp ugt i32 %33, 511
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = lshr i32 %33, 6
  %47 = add nsw i32 %46, -8
  br label %77

48:                                               ; preds = %43
  %49 = icmp ugt i32 %33, 255
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = lshr i32 %33, 4
  %52 = add nsw i32 %51, -16
  br label %77

53:                                               ; preds = %48
  %54 = icmp ugt i32 %33, 127
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = lshr i32 %33, 3
  %57 = add nsw i32 %56, -16
  br label %77

58:                                               ; preds = %53
  %59 = icmp ugt i32 %33, 63
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = lshr i32 %33, 2
  %62 = add nsw i32 %61, -16
  br label %77

63:                                               ; preds = %58
  %64 = icmp ugt i32 %33, 31
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = lshr i32 %33, 1
  %67 = add nsw i32 %66, -16
  br label %77

68:                                               ; preds = %63
  %69 = icmp ugt i32 %33, 15
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = add nsw i32 %33, -16
  br label %77

72:                                               ; preds = %68
  %73 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %150

75:                                               ; preds = %72
  %76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %150

77:                                               ; preds = %40, %50, %60, %70, %65, %55, %45, %35
  %78 = phi i32 [ %42, %40 ], [ %52, %50 ], [ %62, %60 ], [ %71, %70 ], [ %67, %65 ], [ %57, %55 ], [ %47, %45 ], [ %37, %35 ]
  %79 = phi ptr [ @DCTtab0, %40 ], [ @DCTtab2, %50 ], [ @DCTtab4, %60 ], [ @DCTtab6, %70 ], [ @DCTtab5, %65 ], [ @DCTtab3, %55 ], [ @DCTtab1, %45 ], [ @DCTtabnext, %35 ]
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds [0 x %struct.DCTtab], ptr %79, i64 0, i64 %80
  %82 = getelementptr inbounds [0 x %struct.DCTtab], ptr %79, i64 0, i64 %80, i32 2
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = sext i8 %83 to i32
  tail call void @Flush_Buffer(i32 noundef %84) #4
  %85 = load i8, ptr %81, align 1, !tbaa !15
  switch i8 %85, label %102 [
    i8 64, label %151
    i8 65, label %86
  ]

86:                                               ; preds = %77
  %87 = tail call i32 @Get_Bits(i32 noundef 6) #4
  %88 = tail call i32 @Get_Bits(i32 noundef 8) #4
  switch i32 %88, label %94 [
    i32 0, label %89
    i32 128, label %91
  ]

89:                                               ; preds = %86
  %90 = tail call i32 @Get_Bits(i32 noundef 8) #4
  br label %98

91:                                               ; preds = %86
  %92 = tail call i32 @Get_Bits(i32 noundef 8) #4
  %93 = add i32 %92, -256
  br label %98

94:                                               ; preds = %86
  %95 = icmp sgt i32 %88, 128
  %96 = add nsw i32 %88, -256
  %97 = select i1 %95, i32 %96, i32 %88
  br label %98

98:                                               ; preds = %94, %91, %89
  %99 = phi i32 [ %90, %89 ], [ %93, %91 ], [ %97, %94 ]
  %100 = lshr i32 %99, 31
  %101 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  br label %108

102:                                              ; preds = %77
  %103 = sext i8 %85 to i32
  %104 = getelementptr inbounds [0 x %struct.DCTtab], ptr %79, i64 0, i64 %80, i32 1
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = sext i8 %105 to i32
  %107 = tail call i32 @Get_Bits(i32 noundef 1) #4
  br label %108

108:                                              ; preds = %98, %102
  %109 = phi i32 [ %107, %102 ], [ %100, %98 ]
  %110 = phi i32 [ %103, %102 ], [ %87, %98 ]
  %111 = phi i32 [ %106, %102 ], [ %101, %98 ]
  %112 = add i32 %110, %32
  %113 = icmp sgt i32 %112, 63
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %114
  %118 = load ptr, ptr @stdout, align 8, !tbaa !5
  %119 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 42, i64 1, ptr %118)
  br label %150

120:                                              ; preds = %108
  %121 = sext i32 %112 to i64
  %122 = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = load ptr, ptr @ld, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.layer_data, ptr %124, i64 0, i32 22
  %126 = load i32, ptr %125, align 8, !tbaa !18
  %127 = mul nsw i32 %126, %111
  %128 = zext i8 %123 to i64
  %129 = getelementptr inbounds %struct.layer_data, ptr %124, i64 0, i32 8, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = mul nsw i32 %127, %130
  %132 = icmp ult i32 %131, 8
  %133 = ashr i32 %131, 3
  %134 = add nsw i32 %133, -1
  %135 = or i32 %134, 1
  %136 = select i1 %132, i32 0, i32 %135
  %137 = icmp eq i32 %109, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %120
  %139 = tail call i32 @llvm.smin.i32(i32 %136, i32 2047)
  %140 = trunc i32 %139 to i16
  br label %146

141:                                              ; preds = %120
  %142 = icmp sgt i32 %136, 2048
  %143 = trunc i32 %136 to i16
  %144 = sub i16 0, %143
  %145 = select i1 %142, i16 -2048, i16 %144
  br label %146

146:                                              ; preds = %138, %141
  %147 = phi i16 [ %140, %138 ], [ %145, %141 ]
  %148 = getelementptr inbounds i16, ptr %5, i64 %128
  store i16 %147, ptr %148, align 2
  %149 = add nsw i32 %112, 1
  br label %31

150:                                              ; preds = %114, %117, %72, %75
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !9
  br label %151

151:                                              ; preds = %77, %150, %22
  ret void
}

declare i32 @Get_Luma_DC_dct_diff() local_unnamed_addr #1

declare i32 @Get_Chroma_DC_dct_diff() local_unnamed_addr #1

declare i32 @Show_Bits(i32 noundef) local_unnamed_addr #1

declare void @Flush_Buffer(i32 noundef) local_unnamed_addr #1

declare i32 @Get_Bits(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Decode_MPEG1_Non_Intra_Block(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ld, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 24, i64 %3
  br label %5

5:                                                ; preds = %139, %1
  %6 = phi i32 [ 0, %1 ], [ %142, %139 ]
  %7 = tail call i32 @Show_Bits(i32 noundef 16) #4
  %8 = icmp ugt i32 %7, 16383
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = icmp eq i32 %6, 0
  %11 = lshr i32 %7, 12
  %12 = add nsw i32 %11, -4
  %13 = zext i32 %12 to i64
  br i1 %10, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtabfirst, i64 0, i64 %13
  br label %71

16:                                               ; preds = %9
  %17 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtabnext, i64 0, i64 %13
  br label %71

18:                                               ; preds = %5
  %19 = icmp ugt i32 %7, 1023
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = lshr i32 %7, 8
  %22 = add nsw i32 %21, -4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab0, i64 0, i64 %23
  br label %71

25:                                               ; preds = %18
  %26 = icmp ugt i32 %7, 511
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = lshr i32 %7, 6
  %29 = add nsw i32 %28, -8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab1, i64 0, i64 %30
  br label %71

32:                                               ; preds = %25
  %33 = icmp ugt i32 %7, 255
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = lshr i32 %7, 4
  %36 = add nsw i32 %35, -16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab2, i64 0, i64 %37
  br label %71

39:                                               ; preds = %32
  %40 = icmp ugt i32 %7, 127
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = lshr i32 %7, 3
  %43 = add nsw i32 %42, -16
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab3, i64 0, i64 %44
  br label %71

46:                                               ; preds = %39
  %47 = icmp ugt i32 %7, 63
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = lshr i32 %7, 2
  %50 = add nsw i32 %49, -16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab4, i64 0, i64 %51
  br label %71

53:                                               ; preds = %46
  %54 = icmp ugt i32 %7, 31
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = lshr i32 %7, 1
  %57 = add nsw i32 %56, -16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab5, i64 0, i64 %58
  br label %71

60:                                               ; preds = %53
  %61 = icmp ugt i32 %7, 15
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = add nsw i32 %7, -16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab6, i64 0, i64 %64
  br label %71

66:                                               ; preds = %60
  %67 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %143

69:                                               ; preds = %66
  %70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %143

71:                                               ; preds = %20, %34, %48, %62, %55, %41, %27, %14, %16
  %72 = phi ptr [ %15, %14 ], [ %17, %16 ], [ %24, %20 ], [ %31, %27 ], [ %38, %34 ], [ %45, %41 ], [ %52, %48 ], [ %59, %55 ], [ %65, %62 ]
  %73 = getelementptr inbounds %struct.DCTtab, ptr %72, i64 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i32
  tail call void @Flush_Buffer(i32 noundef %75) #4
  %76 = load i8, ptr %72, align 1, !tbaa !15
  switch i8 %76, label %93 [
    i8 64, label %144
    i8 65, label %77
  ]

77:                                               ; preds = %71
  %78 = tail call i32 @Get_Bits(i32 noundef 6) #4
  %79 = tail call i32 @Get_Bits(i32 noundef 8) #4
  switch i32 %79, label %85 [
    i32 0, label %80
    i32 128, label %82
  ]

80:                                               ; preds = %77
  %81 = tail call i32 @Get_Bits(i32 noundef 8) #4
  br label %89

82:                                               ; preds = %77
  %83 = tail call i32 @Get_Bits(i32 noundef 8) #4
  %84 = add i32 %83, -256
  br label %89

85:                                               ; preds = %77
  %86 = icmp sgt i32 %79, 128
  %87 = add nsw i32 %79, -256
  %88 = select i1 %86, i32 %87, i32 %79
  br label %89

89:                                               ; preds = %85, %82, %80
  %90 = phi i32 [ %81, %80 ], [ %84, %82 ], [ %88, %85 ]
  %91 = lshr i32 %90, 31
  %92 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  br label %99

93:                                               ; preds = %71
  %94 = sext i8 %76 to i32
  %95 = getelementptr inbounds %struct.DCTtab, ptr %72, i64 0, i32 1
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = sext i8 %96 to i32
  %98 = tail call i32 @Get_Bits(i32 noundef 1) #4
  br label %99

99:                                               ; preds = %89, %93
  %100 = phi i32 [ %98, %93 ], [ %91, %89 ]
  %101 = phi i32 [ %94, %93 ], [ %78, %89 ]
  %102 = phi i32 [ %97, %93 ], [ %92, %89 ]
  %103 = add i32 %101, %6
  %104 = icmp sgt i32 %103, 63
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %143

108:                                              ; preds = %105
  %109 = load ptr, ptr @stdout, align 8, !tbaa !5
  %110 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %109)
  br label %143

111:                                              ; preds = %99
  %112 = sext i32 %103 to i64
  %113 = getelementptr inbounds [64 x i8], ptr @scan, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = shl i32 %102, 1
  %116 = or i32 %115, 1
  %117 = load ptr, ptr @ld, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.layer_data, ptr %117, i64 0, i32 22
  %119 = load i32, ptr %118, align 8, !tbaa !18
  %120 = mul nsw i32 %119, %116
  %121 = zext i8 %114 to i64
  %122 = getelementptr inbounds %struct.layer_data, ptr %117, i64 0, i32 9, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = mul nsw i32 %120, %123
  %125 = icmp ult i32 %124, 16
  %126 = ashr i32 %124, 4
  %127 = add nsw i32 %126, -1
  %128 = or i32 %127, 1
  %129 = select i1 %125, i32 0, i32 %128
  %130 = icmp eq i32 %100, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %111
  %132 = tail call i32 @llvm.smin.i32(i32 %129, i32 2047)
  %133 = trunc i32 %132 to i16
  br label %139

134:                                              ; preds = %111
  %135 = icmp sgt i32 %129, 2048
  %136 = trunc i32 %129 to i16
  %137 = sub i16 0, %136
  %138 = select i1 %135, i16 -2048, i16 %137
  br label %139

139:                                              ; preds = %131, %134
  %140 = phi i16 [ %133, %131 ], [ %138, %134 ]
  %141 = getelementptr inbounds i16, ptr %4, i64 %121
  store i16 %140, ptr %141, align 2
  %142 = add nsw i32 %103, 1
  br label %5

143:                                              ; preds = %105, %108, %66, %69
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %71, %143
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Decode_MPEG2_Intra_Block(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ld, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.layer_data, ptr %3, i64 0, i32 17
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, ptr @base, ptr %3
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %struct.layer_data, ptr %7, i64 0, i32 24, i64 %8
  %10 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !20
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4, !tbaa !21
  %14 = icmp slt i32 %13, 64
  %15 = select i1 %14, ptr @enhan, ptr @base
  store ptr %15, ptr @ld, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %12, %2
  %17 = icmp slt i32 %0, 4
  %18 = load i32, ptr @chroma_format, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  %21 = getelementptr inbounds %struct.layer_data, ptr %7, i64 0, i32 8
  %22 = getelementptr inbounds %struct.layer_data, ptr %7, i64 0, i32 10
  %23 = select i1 %20, ptr %21, ptr %22
  br i1 %17, label %24, label %28

24:                                               ; preds = %16
  %25 = tail call i32 @Get_Luma_DC_dct_diff() #4
  %26 = load i32, ptr %1, align 4, !tbaa !9
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %1, align 4, !tbaa !9
  br label %40

28:                                               ; preds = %16
  %29 = and i32 %0, 1
  %30 = icmp eq i32 %29, 0
  %31 = tail call i32 @Get_Chroma_DC_dct_diff() #4
  br i1 %30, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i32, ptr %1, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = add nsw i32 %34, %31
  store i32 %35, ptr %33, align 4, !tbaa !9
  br label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds i32, ptr %1, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = add nsw i32 %38, %31
  store i32 %39, ptr %37, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %32, %36, %24
  %41 = phi i32 [ %27, %24 ], [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr @Fault_Flag, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %191

44:                                               ; preds = %40
  %45 = load i32, ptr @intra_dc_precision, align 4, !tbaa !9
  %46 = sub nsw i32 3, %45
  %47 = shl i32 %41, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %9, align 2, !tbaa !11
  %49 = getelementptr inbounds %struct.layer_data, ptr %7, i64 0, i32 19
  %50 = getelementptr inbounds %struct.layer_data, ptr %7, i64 0, i32 22
  br label %51

51:                                               ; preds = %188, %44
  %52 = phi i32 [ 0, %44 ], [ %180, %188 ]
  %53 = phi i32 [ 1, %44 ], [ %189, %188 ]
  %54 = tail call i32 @Show_Bits(i32 noundef 16) #4
  %55 = icmp ult i32 %54, 16384
  %56 = load i32, ptr @intra_vlc_format, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = lshr i32 %54, 12
  %61 = add nsw i32 %60, -4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtabnext, i64 0, i64 %62
  br label %123

64:                                               ; preds = %51
  %65 = icmp ugt i32 %54, 1023
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = lshr i32 %54, 8
  %68 = add nsw i32 %67, -4
  %69 = zext i32 %68 to i64
  br i1 %57, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab0a, i64 0, i64 %69
  br label %123

72:                                               ; preds = %66
  %73 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab0, i64 0, i64 %69
  br label %123

74:                                               ; preds = %64
  %75 = icmp ugt i32 %54, 511
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = lshr i32 %54, 6
  %78 = add nsw i32 %77, -8
  %79 = zext i32 %78 to i64
  br i1 %57, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab1a, i64 0, i64 %79
  br label %123

82:                                               ; preds = %76
  %83 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab1, i64 0, i64 %79
  br label %123

84:                                               ; preds = %74
  %85 = icmp ugt i32 %54, 255
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = lshr i32 %54, 4
  %88 = add nsw i32 %87, -16
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab2, i64 0, i64 %89
  br label %123

91:                                               ; preds = %84
  %92 = icmp ugt i32 %54, 127
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = lshr i32 %54, 3
  %95 = add nsw i32 %94, -16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab3, i64 0, i64 %96
  br label %123

98:                                               ; preds = %91
  %99 = icmp ugt i32 %54, 63
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = lshr i32 %54, 2
  %102 = add nsw i32 %101, -16
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab4, i64 0, i64 %103
  br label %123

105:                                              ; preds = %98
  %106 = icmp ugt i32 %54, 31
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = lshr i32 %54, 1
  %109 = add nsw i32 %108, -16
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab5, i64 0, i64 %110
  br label %123

112:                                              ; preds = %105
  %113 = icmp ugt i32 %54, 15
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = add nsw i32 %54, -16
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab6, i64 0, i64 %116
  br label %123

118:                                              ; preds = %112
  %119 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %190

121:                                              ; preds = %118
  %122 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %190

123:                                              ; preds = %72, %70, %86, %100, %114, %107, %93, %80, %82, %59
  %124 = phi ptr [ %71, %70 ], [ %73, %72 ], [ %81, %80 ], [ %83, %82 ], [ %90, %86 ], [ %97, %93 ], [ %104, %100 ], [ %111, %107 ], [ %117, %114 ], [ %63, %59 ]
  %125 = getelementptr inbounds %struct.DCTtab, ptr %124, i64 0, i32 2
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = sext i8 %126 to i32
  tail call void @Flush_Buffer(i32 noundef %127) #4
  %128 = load i8, ptr %124, align 1, !tbaa !15
  switch i8 %128, label %144 [
    i8 64, label %191
    i8 65, label %129
  ]

129:                                              ; preds = %123
  %130 = tail call i32 @Get_Bits(i32 noundef 6) #4
  %131 = tail call i32 @Get_Bits(i32 noundef 12) #4
  %132 = and i32 %131, 2047
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %190

137:                                              ; preds = %134
  %138 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %190

139:                                              ; preds = %129
  %140 = icmp sgt i32 %131, 2047
  %141 = zext i1 %140 to i32
  %142 = sub nsw i32 4096, %131
  %143 = select i1 %140, i32 %142, i32 %131
  br label %150

144:                                              ; preds = %123
  %145 = sext i8 %128 to i32
  %146 = getelementptr inbounds %struct.DCTtab, ptr %124, i64 0, i32 1
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = sext i8 %147 to i32
  %149 = tail call i32 @Get_Bits(i32 noundef 1) #4
  br label %150

150:                                              ; preds = %139, %144
  %151 = phi i32 [ %149, %144 ], [ %141, %139 ]
  %152 = phi i32 [ %145, %144 ], [ %130, %139 ]
  %153 = phi i32 [ %148, %144 ], [ %143, %139 ]
  %154 = add nsw i32 %152, %53
  %155 = icmp sgt i32 %154, 63
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %190

159:                                              ; preds = %156
  %160 = load ptr, ptr @stdout, align 8, !tbaa !5
  %161 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 43, i64 1, ptr %160)
  br label %190

162:                                              ; preds = %150
  %163 = load i32, ptr %49, align 4, !tbaa !22
  %164 = sext i32 %163 to i64
  %165 = sext i32 %154 to i64
  %166 = getelementptr inbounds [2 x [64 x i8]], ptr @scan, i64 0, i64 %164, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !17
  %168 = load i32, ptr %50, align 8, !tbaa !18
  %169 = mul nsw i32 %168, %153
  %170 = zext i8 %167 to i64
  %171 = getelementptr inbounds i32, ptr %23, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = mul nsw i32 %169, %172
  %174 = ashr i32 %173, 4
  %175 = icmp eq i32 %151, 0
  %176 = sub nsw i32 0, %174
  %177 = select i1 %175, i32 %174, i32 %176
  %178 = trunc i32 %177 to i16
  %179 = getelementptr inbounds i16, ptr %9, i64 %170
  store i16 %178, ptr %179, align 2, !tbaa !11
  %180 = add nuw nsw i32 %52, 1
  %181 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !20
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %188

183:                                              ; preds = %162
  %184 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4, !tbaa !21
  %185 = add i32 %184, -64
  %186 = icmp eq i32 %52, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store ptr @enhan, ptr @ld, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %162, %183, %187
  %189 = add nsw i32 %154, 1
  br label %51

190:                                              ; preds = %156, %159, %134, %137, %118, %121
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %123, %190, %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Decode_MPEG2_Non_Intra_Block(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ld, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.layer_data, ptr %2, i64 0, i32 17
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, ptr @base, ptr %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %struct.layer_data, ptr %6, i64 0, i32 24, i64 %7
  %9 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !20
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4, !tbaa !21
  %13 = icmp slt i32 %12, 64
  %14 = select i1 %13, ptr @enhan, ptr @base
  store ptr %14, ptr @ld, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %11, %1
  %16 = icmp slt i32 %0, 4
  %17 = load i32, ptr @chroma_format, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  %20 = getelementptr inbounds %struct.layer_data, ptr %6, i64 0, i32 9
  %21 = getelementptr inbounds %struct.layer_data, ptr %6, i64 0, i32 11
  %22 = select i1 %19, ptr %20, ptr %21
  %23 = getelementptr inbounds %struct.layer_data, ptr %6, i64 0, i32 19
  %24 = getelementptr inbounds %struct.layer_data, ptr %6, i64 0, i32 22
  br label %25

25:                                               ; preds = %159, %15
  %26 = phi i32 [ 0, %15 ], [ %151, %159 ]
  %27 = phi i32 [ 0, %15 ], [ %160, %159 ]
  %28 = tail call i32 @Show_Bits(i32 noundef 16) #4
  %29 = icmp ugt i32 %28, 16383
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = icmp eq i32 %27, 0
  %32 = lshr i32 %28, 12
  %33 = add nsw i32 %32, -4
  %34 = zext i32 %33 to i64
  br i1 %31, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtabfirst, i64 0, i64 %34
  br label %92

37:                                               ; preds = %30
  %38 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtabnext, i64 0, i64 %34
  br label %92

39:                                               ; preds = %25
  %40 = icmp ugt i32 %28, 1023
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = lshr i32 %28, 8
  %43 = add nsw i32 %42, -4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab0, i64 0, i64 %44
  br label %92

46:                                               ; preds = %39
  %47 = icmp ugt i32 %28, 511
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = lshr i32 %28, 6
  %50 = add nsw i32 %49, -8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab1, i64 0, i64 %51
  br label %92

53:                                               ; preds = %46
  %54 = icmp ugt i32 %28, 255
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = lshr i32 %28, 4
  %57 = add nsw i32 %56, -16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab2, i64 0, i64 %58
  br label %92

60:                                               ; preds = %53
  %61 = icmp ugt i32 %28, 127
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = lshr i32 %28, 3
  %64 = add nsw i32 %63, -16
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab3, i64 0, i64 %65
  br label %92

67:                                               ; preds = %60
  %68 = icmp ugt i32 %28, 63
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = lshr i32 %28, 2
  %71 = add nsw i32 %70, -16
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab4, i64 0, i64 %72
  br label %92

74:                                               ; preds = %67
  %75 = icmp ugt i32 %28, 31
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = lshr i32 %28, 1
  %78 = add nsw i32 %77, -16
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab5, i64 0, i64 %79
  br label %92

81:                                               ; preds = %74
  %82 = icmp ugt i32 %28, 15
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = add nsw i32 %28, -16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.DCTtab], ptr @DCTtab6, i64 0, i64 %85
  br label %92

87:                                               ; preds = %81
  %88 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %161

90:                                               ; preds = %87
  %91 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %161

92:                                               ; preds = %41, %55, %69, %83, %76, %62, %48, %35, %37
  %93 = phi ptr [ %36, %35 ], [ %38, %37 ], [ %45, %41 ], [ %52, %48 ], [ %59, %55 ], [ %66, %62 ], [ %73, %69 ], [ %80, %76 ], [ %86, %83 ]
  %94 = getelementptr inbounds %struct.DCTtab, ptr %93, i64 0, i32 2
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = sext i8 %95 to i32
  tail call void @Flush_Buffer(i32 noundef %96) #4
  %97 = load i8, ptr %93, align 1, !tbaa !15
  switch i8 %97, label %113 [
    i8 64, label %162
    i8 65, label %98
  ]

98:                                               ; preds = %92
  %99 = tail call i32 @Get_Bits(i32 noundef 6) #4
  %100 = tail call i32 @Get_Bits(i32 noundef 12) #4
  %101 = and i32 %100, 2047
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %161

106:                                              ; preds = %103
  %107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %161

108:                                              ; preds = %98
  %109 = icmp sgt i32 %100, 2047
  %110 = zext i1 %109 to i32
  %111 = sub nsw i32 4096, %100
  %112 = select i1 %109, i32 %111, i32 %100
  br label %119

113:                                              ; preds = %92
  %114 = sext i8 %97 to i32
  %115 = getelementptr inbounds %struct.DCTtab, ptr %93, i64 0, i32 1
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = sext i8 %116 to i32
  %118 = tail call i32 @Get_Bits(i32 noundef 1) #4
  br label %119

119:                                              ; preds = %108, %113
  %120 = phi i32 [ %118, %113 ], [ %110, %108 ]
  %121 = phi i32 [ %114, %113 ], [ %99, %108 ]
  %122 = phi i32 [ %117, %113 ], [ %112, %108 ]
  %123 = add nsw i32 %121, %27
  %124 = icmp sgt i32 %123, 63
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load i32, ptr @Quiet_Flag, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %161

128:                                              ; preds = %125
  %129 = load ptr, ptr @stdout, align 8, !tbaa !5
  %130 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 43, i64 1, ptr %129)
  br label %161

131:                                              ; preds = %119
  %132 = load i32, ptr %23, align 4, !tbaa !22
  %133 = sext i32 %132 to i64
  %134 = sext i32 %123 to i64
  %135 = getelementptr inbounds [2 x [64 x i8]], ptr @scan, i64 0, i64 %133, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !17
  %137 = shl i32 %122, 1
  %138 = or i32 %137, 1
  %139 = load i32, ptr %24, align 8, !tbaa !18
  %140 = mul nsw i32 %139, %138
  %141 = zext i8 %136 to i64
  %142 = getelementptr inbounds i32, ptr %22, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = mul nsw i32 %140, %143
  %145 = ashr i32 %144, 5
  %146 = icmp eq i32 %120, 0
  %147 = sub nsw i32 0, %145
  %148 = select i1 %146, i32 %145, i32 %147
  %149 = trunc i32 %148 to i16
  %150 = getelementptr inbounds i16, ptr %8, i64 %141
  store i16 %149, ptr %150, align 2, !tbaa !11
  %151 = add nuw nsw i32 %26, 1
  %152 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 17), align 4, !tbaa !20
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %131
  %155 = load i32, ptr getelementptr inbounds (%struct.layer_data, ptr @base, i64 0, i32 21), align 4, !tbaa !21
  %156 = add i32 %155, -64
  %157 = icmp eq i32 %26, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store ptr @enhan, ptr @ld, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %131, %154, %158
  %160 = add nsw i32 %123, 1
  br label %25

161:                                              ; preds = %125, %128, %103, %106, %87, %90
  store i32 1, ptr @Fault_Flag, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %92, %161
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!13 = !{!14, !7, i64 2}
!14 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!15 = !{!14, !7, i64 0}
!16 = !{!14, !7, i64 1}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !10, i64 3168}
!19 = !{!"layer_data", !10, i64 0, !7, i64 4, !6, i64 2056, !7, i64 2064, !10, i64 2080, !6, i64 2088, !10, i64 2096, !10, i64 2100, !7, i64 2104, !7, i64 2360, !7, i64 2616, !7, i64 2872, !10, i64 3128, !10, i64 3132, !10, i64 3136, !10, i64 3140, !10, i64 3144, !10, i64 3148, !10, i64 3152, !10, i64 3156, !10, i64 3160, !10, i64 3164, !10, i64 3168, !10, i64 3172, !7, i64 3176}
!20 = !{!19, !10, i64 3148}
!21 = !{!19, !10, i64 3164}
!22 = !{!19, !10, i64 3156}

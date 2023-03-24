; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/tables.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/tables.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.KeyInfo = type { %struct.KeyInfo_s, %struct.KeyInfo_s, %struct.KeyInfo_s, %struct.KeyInfo_s }
%struct.KeyInfo_s = type { i32, i32, i32 }

@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@g_keyinfo = dso_local local_unnamed_addr global [2 x [32 x [32 x %struct.KeyInfo]]] zeroinitializer, align 16
@countbits16 = dso_local local_unnamed_addr global [65536 x i32] zeroinitializer, align 16
@lastbit16 = dso_local local_unnamed_addr global [65536 x i32] zeroinitializer, align 16
@move_table16 = dso_local local_unnamed_addr global [65536 x i32] zeroinitializer, align 16
@g_zobrist = external local_unnamed_addr global [32 x [32 x i32]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_static_tables() local_unnamed_addr #0 {
  store i32 0, ptr @countbits16, align 16, !tbaa !5
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ 1, %0 ], [ %15, %10 ]
  %3 = lshr i64 %2, 1
  %4 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %2
  store i32 %6, ptr %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %2, 1
  %9 = icmp eq i64 %8, 65536
  br i1 %9, label %16, label %10, !llvm.loop !9

10:                                               ; preds = %1
  %11 = lshr i64 %8, 1
  %12 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [65536 x i32], ptr @countbits16, i64 0, i64 %8
  store i32 %13, ptr %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %2, 2
  br label %1

16:                                               ; preds = %1, %103
  %17 = phi i64 [ %104, %103 ], [ 0, %1 ]
  %18 = phi <4 x i32> [ %105, %103 ], [ <i32 1, i32 2, i32 3, i32 4>, %1 ]
  %19 = trunc <4 x i32> %18 to <4 x i1>
  %20 = and <4 x i32> %18, <i32 3, i32 3, i32 3, i32 3>
  %21 = icmp eq <4 x i32> %20, <i32 2, i32 2, i32 2, i32 2>
  %22 = and <4 x i32> %18, <i32 7, i32 7, i32 7, i32 7>
  %23 = icmp eq <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %24 = and <4 x i32> %18, <i32 15, i32 15, i32 15, i32 15>
  %25 = icmp eq <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %26 = and <4 x i32> %18, <i32 31, i32 31, i32 31, i32 31>
  %27 = icmp eq <4 x i32> %26, <i32 16, i32 16, i32 16, i32 16>
  %28 = and <4 x i32> %18, <i32 63, i32 63, i32 63, i32 63>
  %29 = icmp eq <4 x i32> %28, <i32 32, i32 32, i32 32, i32 32>
  %30 = and <4 x i32> %18, <i32 127, i32 127, i32 127, i32 127>
  %31 = icmp eq <4 x i32> %30, <i32 64, i32 64, i32 64, i32 64>
  %32 = and <4 x i32> %18, <i32 255, i32 255, i32 255, i32 255>
  %33 = icmp eq <4 x i32> %32, <i32 128, i32 128, i32 128, i32 128>
  %34 = and <4 x i32> %18, <i32 511, i32 511, i32 511, i32 511>
  %35 = icmp eq <4 x i32> %34, <i32 256, i32 256, i32 256, i32 256>
  %36 = and <4 x i32> %18, <i32 1023, i32 1023, i32 1023, i32 1023>
  %37 = icmp eq <4 x i32> %36, <i32 512, i32 512, i32 512, i32 512>
  %38 = and <4 x i32> %18, <i32 2047, i32 2047, i32 2047, i32 2047>
  %39 = icmp eq <4 x i32> %38, <i32 1024, i32 1024, i32 1024, i32 1024>
  %40 = and <4 x i32> %18, <i32 4095, i32 4095, i32 4095, i32 4095>
  %41 = icmp eq <4 x i32> %40, <i32 2048, i32 2048, i32 2048, i32 2048>
  %42 = and <4 x i32> %18, <i32 8191, i32 8191, i32 8191, i32 8191>
  %43 = icmp eq <4 x i32> %42, <i32 4096, i32 4096, i32 4096, i32 4096>
  %44 = and <4 x i32> %18, <i32 16383, i32 16383, i32 16383, i32 16383>
  %45 = icmp eq <4 x i32> %44, <i32 8192, i32 8192, i32 8192, i32 8192>
  %46 = and <4 x i32> %18, <i32 32767, i32 32767, i32 32767, i32 32767>
  %47 = icmp eq <4 x i32> %46, <i32 16384, i32 16384, i32 16384, i32 16384>
  %48 = and <4 x i32> %18, <i32 65535, i32 65535, i32 65535, i32 65535>
  %49 = icmp eq <4 x i32> %48, <i32 32768, i32 32768, i32 32768, i32 32768>
  %50 = zext <4 x i1> %21 to <4 x i32>
  %51 = select <4 x i1> %23, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %50
  %52 = select <4 x i1> %25, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> %51
  %53 = select <4 x i1> %27, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> %52
  %54 = select <4 x i1> %29, <4 x i32> <i32 5, i32 5, i32 5, i32 5>, <4 x i32> %53
  %55 = select <4 x i1> %31, <4 x i32> <i32 6, i32 6, i32 6, i32 6>, <4 x i32> %54
  %56 = select <4 x i1> %33, <4 x i32> <i32 7, i32 7, i32 7, i32 7>, <4 x i32> %55
  %57 = select <4 x i1> %35, <4 x i32> <i32 8, i32 8, i32 8, i32 8>, <4 x i32> %56
  %58 = select <4 x i1> %37, <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32> %57
  %59 = select <4 x i1> %39, <4 x i32> <i32 10, i32 10, i32 10, i32 10>, <4 x i32> %58
  %60 = select <4 x i1> %41, <4 x i32> <i32 11, i32 11, i32 11, i32 11>, <4 x i32> %59
  %61 = select <4 x i1> %43, <4 x i32> <i32 12, i32 12, i32 12, i32 12>, <4 x i32> %60
  %62 = select <4 x i1> %45, <4 x i32> <i32 13, i32 13, i32 13, i32 13>, <4 x i32> %61
  %63 = select <4 x i1> %47, <4 x i32> <i32 14, i32 14, i32 14, i32 14>, <4 x i32> %62
  %64 = select <4 x i1> %49, <4 x i32> <i32 15, i32 15, i32 15, i32 15>, <4 x i32> %63
  %65 = or <4 x i1> %47, %19
  %66 = or <4 x i1> %65, %49
  %67 = or <4 x i1> %66, %45
  %68 = or <4 x i1> %67, %43
  %69 = or <4 x i1> %68, %41
  %70 = or <4 x i1> %69, %39
  %71 = or <4 x i1> %70, %37
  %72 = or <4 x i1> %71, %35
  %73 = or <4 x i1> %72, %33
  %74 = or <4 x i1> %73, %31
  %75 = or <4 x i1> %74, %29
  %76 = or <4 x i1> %75, %27
  %77 = or <4 x i1> %76, %25
  %78 = or <4 x i1> %77, %23
  %79 = or <4 x i1> %78, %21
  %80 = extractelement <4 x i1> %79, i64 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %16
  %82 = or i64 %17, 1
  %83 = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %82
  %84 = extractelement <4 x i32> %64, i64 0
  store i32 %84, ptr %83, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %81, %16
  %86 = extractelement <4 x i1> %79, i64 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = or i64 %17, 2
  %89 = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %88
  %90 = extractelement <4 x i32> %64, i64 1
  store i32 %90, ptr %89, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %87, %85
  %92 = extractelement <4 x i1> %79, i64 2
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = or i64 %17, 3
  %95 = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %94
  %96 = extractelement <4 x i32> %64, i64 2
  store i32 %96, ptr %95, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %93, %91
  %98 = extractelement <4 x i1> %79, i64 3
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = add i64 %17, 4
  %101 = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %100
  %102 = extractelement <4 x i32> %64, i64 3
  store i32 %102, ptr %101, align 16, !tbaa !5
  br label %103

103:                                              ; preds = %99, %97
  %104 = add nuw i64 %17, 4
  %105 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %106 = icmp eq i64 %104, 65532
  br i1 %106, label %107, label %16, !llvm.loop !11

107:                                              ; preds = %103
  store i32 0, ptr getelementptr inbounds ([65536 x i32], ptr @lastbit16, i64 0, i64 65533), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([65536 x i32], ptr @lastbit16, i64 0, i64 65534), align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds ([65536 x i32], ptr @lastbit16, i64 0, i64 65535), align 4, !tbaa !5
  store i32 100, ptr @lastbit16, align 16, !tbaa !5
  br label %108

108:                                              ; preds = %125, %107
  %109 = phi i64 [ 0, %107 ], [ %133, %125 ]
  %110 = phi i32 [ 0, %107 ], [ %126, %125 ]
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %108
  %113 = trunc i64 %109 to i32
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i32 [ %123, %114 ], [ 0, %112 ]
  %116 = phi i32 [ %122, %114 ], [ %113, %112 ]
  %117 = sub i32 0, %116
  %118 = and i32 %116, %117
  %119 = shl i32 %118, 1
  %120 = or i32 %119, %118
  %121 = xor i32 %120, -1
  %122 = and i32 %116, %121
  %123 = add i32 %115, 1
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %114, !llvm.loop !14

125:                                              ; preds = %114, %108
  %126 = phi i32 [ %110, %108 ], [ %118, %114 ]
  %127 = phi i32 [ 0, %108 ], [ %123, %114 ]
  %128 = and i32 %126, 32768
  %129 = icmp eq i32 %128, 0
  %130 = or i32 %127, -268435456
  %131 = select i1 %129, i32 %127, i32 %130
  %132 = getelementptr inbounds [65536 x i32], ptr @move_table16, i64 0, i64 %109
  store i32 %131, ptr %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %109, 1
  %134 = icmp eq i64 %133, 65536
  br i1 %134, label %135, label %108, !llvm.loop !15

135:                                              ; preds = %125
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_less_static_tables() local_unnamed_addr #0 {
  %1 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %2 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br label %3

3:                                                ; preds = %0, %101
  %4 = phi i64 [ 0, %0 ], [ %102, %101 ]
  br label %84

5:                                                ; preds = %101
  %6 = icmp sgt i32 %1, 0
  %7 = icmp sgt i32 %2, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %10, label %9

9:                                                ; preds = %66, %5
  br label %104

10:                                               ; preds = %5
  %11 = zext i32 %2 to i64
  %12 = zext i32 %1 to i64
  %13 = zext i32 %1 to i64
  %14 = zext i32 %2 to i64
  %15 = zext i32 %2 to i64
  %16 = and i64 %14, 1
  %17 = icmp eq i32 %2, 1
  %18 = and i64 %14, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %10, %66
  %21 = phi i64 [ 0, %10 ], [ %24, %66 ]
  %22 = trunc i64 %21 to i32
  %23 = mul nsw i32 %2, %22
  %24 = add nuw nsw i64 %21, 1
  %25 = icmp ult i64 %24, %12
  %26 = trunc i64 %24 to i32
  %27 = mul nsw i32 %2, %26
  br i1 %25, label %68, label %28

28:                                               ; preds = %20
  br i1 %17, label %54, label %29

29:                                               ; preds = %28, %51
  %30 = phi i64 [ %42, %51 ], [ 0, %28 ]
  %31 = phi i64 [ %52, %51 ], [ 0, %28 ]
  %32 = or i64 %30, 1
  %33 = icmp ult i64 %32, %11
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = trunc i64 %30 to i32
  %36 = add nsw i32 %23, %35
  %37 = getelementptr inbounds [32 x [32 x %struct.KeyInfo]], ptr @g_keyinfo, i64 0, i64 %24, i64 %32
  store i32 %36, ptr %37, align 16, !tbaa !16
  %38 = trunc i64 %32 to i32
  %39 = add nsw i32 %23, %38
  %40 = getelementptr inbounds %struct.KeyInfo_s, ptr %37, i64 0, i32 1
  store i32 %39, ptr %40, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %34, %29
  %42 = add nuw nsw i64 %30, 2
  %43 = icmp ult i64 %42, %11
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = trunc i64 %32 to i32
  %46 = add nsw i32 %23, %45
  %47 = getelementptr inbounds [32 x [32 x %struct.KeyInfo]], ptr @g_keyinfo, i64 0, i64 %24, i64 %42
  store i32 %46, ptr %47, align 16, !tbaa !16
  %48 = trunc i64 %42 to i32
  %49 = add nsw i32 %23, %48
  %50 = getelementptr inbounds %struct.KeyInfo_s, ptr %47, i64 0, i32 1
  store i32 %49, ptr %50, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %44, %41
  %52 = add i64 %31, 2
  %53 = icmp eq i64 %52, %18
  br i1 %53, label %54, label %29, !llvm.loop !20

54:                                               ; preds = %51, %28
  %55 = phi i64 [ 0, %28 ], [ %42, %51 ]
  br i1 %19, label %66, label %56

56:                                               ; preds = %54
  %57 = add nuw nsw i64 %55, 1
  %58 = icmp ult i64 %57, %11
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = trunc i64 %55 to i32
  %61 = add nsw i32 %23, %60
  %62 = getelementptr inbounds [32 x [32 x %struct.KeyInfo]], ptr @g_keyinfo, i64 0, i64 %24, i64 %57
  store i32 %61, ptr %62, align 16, !tbaa !16
  %63 = trunc i64 %57 to i32
  %64 = add nsw i32 %23, %63
  %65 = getelementptr inbounds %struct.KeyInfo_s, ptr %62, i64 0, i32 1
  store i32 %64, ptr %65, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %54, %59, %56, %79
  %67 = icmp eq i64 %24, %13
  br i1 %67, label %9, label %20, !llvm.loop !21

68:                                               ; preds = %20, %79
  %69 = phi i64 [ %70, %79 ], [ 0, %20 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %70, %11
  %72 = trunc i64 %69 to i32
  %73 = add nsw i32 %23, %72
  br i1 %71, label %74, label %79

74:                                               ; preds = %68
  %75 = getelementptr inbounds [32 x [32 x %struct.KeyInfo]], ptr @g_keyinfo, i64 0, i64 %24, i64 %70
  store i32 %73, ptr %75, align 16, !tbaa !16
  %76 = trunc i64 %70 to i32
  %77 = add nsw i32 %23, %76
  %78 = getelementptr inbounds %struct.KeyInfo_s, ptr %75, i64 0, i32 1
  store i32 %77, ptr %78, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %68, %74
  %80 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 1, i64 %70, i64 %24
  store i32 %73, ptr %80, align 16, !tbaa !16
  %81 = add nsw i32 %27, %72
  %82 = getelementptr inbounds %struct.KeyInfo_s, ptr %80, i64 0, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !19
  %83 = icmp eq i64 %70, %15
  br i1 %83, label %66, label %68, !llvm.loop !20

84:                                               ; preds = %84, %3
  %85 = phi i64 [ 0, %3 ], [ %99, %84 ]
  %86 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 0, i64 %4, i64 %85
  %87 = getelementptr inbounds %struct.KeyInfo_s, ptr %86, i64 0, i32 1
  store i32 -1, ptr %87, align 4, !tbaa !22
  store i32 -1, ptr %86, align 16, !tbaa !23
  %88 = getelementptr inbounds %struct.KeyInfo_s, ptr %86, i64 0, i32 2
  store i32 0, ptr %88, align 8, !tbaa !24
  %89 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 1, i64 %4, i64 %85
  %90 = getelementptr inbounds %struct.KeyInfo_s, ptr %89, i64 0, i32 1
  store i32 -1, ptr %90, align 4, !tbaa !22
  store i32 -1, ptr %89, align 16, !tbaa !23
  %91 = getelementptr inbounds %struct.KeyInfo_s, ptr %89, i64 0, i32 2
  store i32 0, ptr %91, align 8, !tbaa !24
  %92 = or i64 %85, 1
  %93 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 0, i64 %4, i64 %92
  %94 = getelementptr inbounds %struct.KeyInfo_s, ptr %93, i64 0, i32 1
  store i32 -1, ptr %94, align 4, !tbaa !22
  store i32 -1, ptr %93, align 16, !tbaa !23
  %95 = getelementptr inbounds %struct.KeyInfo_s, ptr %93, i64 0, i32 2
  store i32 0, ptr %95, align 8, !tbaa !24
  %96 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 1, i64 %4, i64 %92
  %97 = getelementptr inbounds %struct.KeyInfo_s, ptr %96, i64 0, i32 1
  store i32 -1, ptr %97, align 4, !tbaa !22
  store i32 -1, ptr %96, align 16, !tbaa !23
  %98 = getelementptr inbounds %struct.KeyInfo_s, ptr %96, i64 0, i32 2
  store i32 0, ptr %98, align 8, !tbaa !24
  %99 = add nuw nsw i64 %85, 2
  %100 = icmp eq i64 %99, 32
  br i1 %100, label %101, label %84, !llvm.loop !25

101:                                              ; preds = %84
  %102 = add nuw nsw i64 %4, 1
  %103 = icmp eq i64 %102, 32
  br i1 %103, label %5, label %3, !llvm.loop !26

104:                                              ; preds = %9, %223
  %105 = phi i64 [ %224, %223 ], [ 0, %9 ]
  br label %106

106:                                              ; preds = %104, %220
  %107 = phi i64 [ 0, %104 ], [ %221, %220 ]
  br label %108

108:                                              ; preds = %106, %213
  %109 = phi i1 [ true, %106 ], [ false, %213 ]
  %110 = phi i64 [ 0, %106 ], [ 1, %213 ]
  %111 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %110, i64 %105, i64 %107
  %112 = load i32, ptr %111, align 16, !tbaa !16
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %110, i64 %105, i64 %107, i32 1, i32 1
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 -1>, ptr %111, align 16, !tbaa !5
  store <4 x i32> <i32 -1, i32 0, i32 -1, i32 -1>, ptr %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %110, i64 %105, i64 %107, i32 2, i32 2
  store i32 0, ptr %116, align 16, !tbaa !24
  br label %213

117:                                              ; preds = %108
  %118 = sdiv i32 %112, %2
  %119 = srem i32 %112, %2
  %120 = getelementptr inbounds %struct.KeyInfo_s, ptr %111, i64 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = sdiv i32 %121, %2
  %123 = srem i32 %121, %2
  %124 = mul nsw i32 %118, %2
  %125 = xor i32 %119, -1
  %126 = add i32 %2, %125
  %127 = add nsw i32 %126, %124
  %128 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %110, i64 %105, i64 %107, i32 1
  store i32 %127, ptr %128, align 4, !tbaa !27
  %129 = mul nsw i32 %122, %2
  %130 = xor i32 %123, -1
  %131 = add i32 %2, %130
  %132 = add nsw i32 %131, %129
  %133 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %110, i64 %105, i64 %107, i32 1, i32 1
  store i32 %132, ptr %133, align 16, !tbaa !28
  %134 = xor i32 %118, -1
  %135 = add i32 %1, %134
  %136 = mul nsw i32 %135, %2
  %137 = add nsw i32 %136, %119
  %138 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %110, i64 %105, i64 %107, i32 2
  store i32 %137, ptr %138, align 8, !tbaa !29
  %139 = xor i32 %122, -1
  %140 = add i32 %1, %139
  %141 = mul nsw i32 %140, %2
  %142 = add nsw i32 %141, %123
  %143 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %110, i64 %105, i64 %107, i32 2, i32 1
  store i32 %142, ptr %143, align 4, !tbaa !30
  %144 = add nsw i32 %136, %126
  %145 = add nsw i32 %141, %131
  %146 = add nsw i32 %118, 1
  %147 = sext i32 %146 to i64
  %148 = add nsw i32 %119, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = add nsw i32 %122, 1
  %153 = sext i32 %152 to i64
  %154 = add nsw i32 %123, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !5
  %158 = xor i32 %157, %151
  %159 = getelementptr inbounds %struct.KeyInfo_s, ptr %111, i64 0, i32 2
  store i32 %158, ptr %159, align 8, !tbaa !24
  %160 = sdiv i32 %127, %2
  %161 = srem i32 %127, %2
  %162 = add nsw i32 %160, 1
  %163 = sext i32 %162 to i64
  %164 = add nsw i32 %161, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !5
  %168 = sdiv i32 %132, %2
  %169 = srem i32 %132, %2
  %170 = add nsw i32 %168, 1
  %171 = sext i32 %170 to i64
  %172 = add nsw i32 %169, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !5
  %176 = xor i32 %175, %167
  %177 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %110, i64 %105, i64 %107, i32 1, i32 2
  store i32 %176, ptr %177, align 4, !tbaa !24
  %178 = sdiv i32 %137, %2
  %179 = srem i32 %137, %2
  %180 = add nsw i32 %178, 1
  %181 = sext i32 %180 to i64
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %181, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !5
  %186 = sdiv i32 %142, %2
  %187 = srem i32 %142, %2
  %188 = add nsw i32 %186, 1
  %189 = sext i32 %188 to i64
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !5
  %194 = xor i32 %193, %185
  %195 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %110, i64 %105, i64 %107, i32 2, i32 2
  store i32 %194, ptr %195, align 16, !tbaa !24
  %196 = sdiv i32 %144, %2
  %197 = srem i32 %144, %2
  %198 = add nsw i32 %196, 1
  %199 = sext i32 %198 to i64
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !5
  %204 = sdiv i32 %145, %2
  %205 = srem i32 %145, %2
  %206 = add nsw i32 %204, 1
  %207 = sext i32 %206 to i64
  %208 = add nsw i32 %205, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32 x [32 x i32]], ptr @g_zobrist, i64 0, i64 %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !5
  %212 = xor i32 %211, %203
  br label %213

213:                                              ; preds = %114, %117
  %214 = phi i32 [ -1, %114 ], [ %145, %117 ]
  %215 = phi i32 [ -1, %114 ], [ %144, %117 ]
  %216 = phi i32 [ 0, %114 ], [ %212, %117 ]
  %217 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %110, i64 %105, i64 %107, i32 3, i32 1
  store i32 %214, ptr %217, align 8
  %218 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %110, i64 %105, i64 %107, i32 3
  store i32 %215, ptr %218, align 4
  %219 = getelementptr inbounds [2 x [32 x [32 x %struct.KeyInfo]]], ptr @g_keyinfo, i64 0, i64 %110, i64 %105, i64 %107, i32 3, i32 2
  store i32 %216, ptr %219, align 4
  br i1 %109, label %108, label %220, !llvm.loop !31

220:                                              ; preds = %213
  %221 = add nuw nsw i64 %107, 1
  %222 = icmp eq i64 %221, 32
  br i1 %222, label %223, label %106, !llvm.loop !32

223:                                              ; preds = %220
  %224 = add nuw nsw i64 %105, 1
  %225 = icmp eq i64 %224, 32
  br i1 %225, label %226, label %104, !llvm.loop !33

226:                                              ; preds = %223
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12, !13}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 12, !18, i64 24, !18, i64 36}
!18 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!19 = !{!17, !6, i64 4}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!18, !6, i64 4}
!23 = !{!18, !6, i64 0}
!24 = !{!18, !6, i64 8}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!17, !6, i64 12}
!28 = !{!17, !6, i64 16}
!29 = !{!17, !6, i64 24}
!30 = !{!17, !6, i64 28}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}

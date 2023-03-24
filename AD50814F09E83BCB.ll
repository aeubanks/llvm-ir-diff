; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/CreateCoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/CreateCoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCodecInfo = type { ptr, ptr, i64, ptr, i32, i8 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CFilterCoder = type { %struct.ICompressCoder, %struct.ICompressSetInStream, %struct.ISequentialInStream, %struct.ICompressSetOutStream, %struct.ISequentialOutStream, %struct.IOutStreamFlush, %struct.ICryptoSetPassword, %struct.ICompressSetCoderProperties, %struct.ICompressWriteCoderProperties, %struct.ICryptoResetInitVector, %struct.ICompressSetDecoderProperties2, %class.CMyUnknownImp, ptr, %class.CMyComPtr.2, %class.CMyComPtr.3, i32, i32, i32, i8, i64, i64, %class.CMyComPtr.4, %class.CMyComPtr.5, %class.CMyComPtr.6, %class.CMyComPtr.7, %class.CMyComPtr.8, %class.CMyComPtr }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStream = type { %struct.IUnknown }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IOutStreamFlush = type { %struct.IUnknown }
%struct.ICryptoSetPassword = type { %struct.IUnknown }
%struct.ICompressSetCoderProperties = type { %struct.IUnknown }
%struct.ICompressWriteCoderProperties = type { %struct.IUnknown }
%struct.ICryptoResetInitVector = type { %struct.IUnknown }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr.2 = type { ptr }
%class.CMyComPtr.3 = type { ptr }
%class.CMyComPtr.4 = type { ptr }
%class.CMyComPtr.5 = type { ptr }
%class.CMyComPtr.6 = type { ptr }
%class.CMyComPtr.7 = type { ptr }
%class.CMyComPtr.8 = type { ptr }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.1 = type { ptr }
%class.CMyComPtr.0 = type { ptr }

$__clang_call_terminate = comdat any

@g_NumCodecs = dso_local local_unnamed_addr global i32 0, align 4
@g_Codecs = dso_local local_unnamed_addr global [64 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @g_NumCodecs, align 4, !tbaa !5
  %3 = icmp ult i32 %2, 64
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = add nuw nsw i32 %2, 1
  store i32 %5, ptr @g_NumCodecs, align 4, !tbaa !5
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds [64 x ptr], ptr @g_Codecs, i64 0, i64 %6
  store ptr %0, ptr %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10FindMethodRK11CStringBaseIwERyRjS4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr @g_NumCodecs, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %26, label %12

7:                                                ; preds = %12
  %8 = add nuw nsw i64 %13, 1
  %9 = load i32, ptr @g_NumCodecs, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %26, !llvm.loop !11

12:                                               ; preds = %4, %7
  %13 = phi i64 [ %8, %7 ], [ 0, %4 ]
  %14 = getelementptr inbounds [64 x ptr], ptr @g_Codecs, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.CCodecInfo, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %18, ptr noundef %17)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %7

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.CCodecInfo, ptr %15, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !19
  store i64 %23, ptr %1, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.CCodecInfo, ptr %15, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !21
  store i32 %25, ptr %2, align 4, !tbaa !5
  store i32 1, ptr %3, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %7, %4, %21
  %27 = phi i1 [ true, %21 ], [ false, %4 ], [ false, %7 ]
  ret i1 %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10FindMethodyR11CStringBaseIwE(i64 noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @g_NumCodecs, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = load ptr, ptr @g_Codecs, align 16, !tbaa !9
  %8 = getelementptr inbounds %struct.CCodecInfo, ptr %7, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp eq i64 %9, %0
  br i1 %10, label %23, label %11

11:                                               ; preds = %5, %15
  %12 = phi i64 [ %13, %15 ], [ 0, %5 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %65, label %15, !llvm.loop !22

15:                                               ; preds = %11
  %16 = getelementptr inbounds [64 x ptr], ptr @g_Codecs, i64 0, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.CCodecInfo, ptr %17, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i64 %19, %0
  br i1 %20, label %21, label %11, !llvm.loop !22

21:                                               ; preds = %15
  %22 = icmp ult i64 %13, %6
  br label %23

23:                                               ; preds = %21, %5
  %24 = phi i1 [ true, %5 ], [ %22, %21 ]
  %25 = phi ptr [ %7, %5 ], [ %17, %21 ]
  %26 = getelementptr inbounds %struct.CCodecInfo, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %29, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %30, %23
  %31 = phi i64 [ %35, %30 ], [ 0, %23 ]
  %32 = getelementptr inbounds i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = icmp eq i32 %33, 0
  %35 = add nuw i64 %31, 1
  br i1 %34, label %36, label %30, !llvm.loop !26

36:                                               ; preds = %30
  %37 = trunc i64 %31 to i32
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %36
  %43 = zext i32 %38 to i64
  %44 = icmp slt i32 %37, -1
  %45 = shl nuw nsw i64 %43, 2
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #8
  %48 = icmp sgt i32 %40, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %29) #9
  %50 = load i32, ptr %28, align 8, !tbaa !23
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi i64 [ %51, %49 ], [ 0, %42 ]
  store ptr %47, ptr %1, align 8, !tbaa !17
  %54 = getelementptr inbounds i32, ptr %47, i64 %53
  store i32 0, ptr %54, align 4, !tbaa !24
  store i32 %38, ptr %39, align 4, !tbaa !27
  br label %55

55:                                               ; preds = %52, %36
  %56 = phi ptr [ %29, %36 ], [ %47, %52 ]
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %60, %57 ], [ %27, %55 ]
  %59 = phi ptr [ %62, %57 ], [ %56, %55 ]
  %60 = getelementptr inbounds i32, ptr %58, i64 1
  %61 = load i32, ptr %58, align 4, !tbaa !24
  %62 = getelementptr inbounds i32, ptr %59, i64 1
  store i32 %61, ptr %59, align 4, !tbaa !24
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %57, !llvm.loop !28

64:                                               ; preds = %57
  store i32 %37, ptr %28, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %11, %2, %64
  %66 = phi i1 [ %24, %64 ], [ false, %2 ], [ false, %11 ]
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb(i64 noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = load i32, ptr @g_NumCodecs, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %150, label %9

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  br i1 %4, label %11, label %25

11:                                               ; preds = %9, %22
  %12 = phi i64 [ %23, %22 ], [ 0, %9 ]
  %13 = getelementptr inbounds [64 x ptr], ptr @g_Codecs, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.CCodecInfo, ptr %14, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp eq i64 %16, %0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.CCodecInfo, ptr %14, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %18, %11
  %23 = add nuw nsw i64 %12, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %150, label %11, !llvm.loop !30

25:                                               ; preds = %9, %147
  %26 = phi i64 [ %148, %147 ], [ 0, %9 ]
  %27 = getelementptr inbounds [64 x ptr], ptr @g_Codecs, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.CCodecInfo, ptr %28, i64 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp eq i64 %30, %0
  br i1 %31, label %32, label %147

32:                                               ; preds = %25
  %33 = load ptr, ptr %28, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %147, label %91

35:                                               ; preds = %18
  %36 = tail call noundef ptr %20()
  %37 = getelementptr inbounds %struct.CCodecInfo, ptr %14, i64 0, i32 5
  %38 = load i8, ptr %37, align 4, !tbaa !32, !range !33, !noundef !34
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %35
  %41 = icmp eq ptr %36, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %36, align 8, !tbaa !35
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %47

47:                                               ; preds = %42, %40
  %48 = load ptr, ptr %1, align 8, !tbaa !37
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !35
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %55

55:                                               ; preds = %47, %50
  store ptr %36, ptr %1, align 8, !tbaa !37
  br label %150

56:                                               ; preds = %35
  %57 = getelementptr inbounds %struct.CCodecInfo, ptr %14, i64 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !21
  %59 = icmp eq i32 %58, 1
  %60 = icmp eq ptr %36, null
  br i1 %59, label %61, label %76

61:                                               ; preds = %56
  br i1 %60, label %67, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %36, align 8, !tbaa !35
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %67

67:                                               ; preds = %62, %61
  %68 = load ptr, ptr %2, align 8, !tbaa !39
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !35
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br label %75

75:                                               ; preds = %67, %70
  store ptr %36, ptr %2, align 8, !tbaa !39
  br label %150

76:                                               ; preds = %56
  br i1 %60, label %82, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %36, align 8, !tbaa !35
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %82

82:                                               ; preds = %77, %76
  %83 = load ptr, ptr %3, align 8, !tbaa !41
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %83, align 8, !tbaa !35
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %83)
  br label %90

90:                                               ; preds = %82, %85
  store ptr %36, ptr %3, align 8, !tbaa !41
  br label %150

91:                                               ; preds = %32
  %92 = tail call noundef ptr %33()
  %93 = getelementptr inbounds %struct.CCodecInfo, ptr %28, i64 0, i32 5
  %94 = load i8, ptr %93, align 4, !tbaa !32, !range !33, !noundef !34
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %91
  %97 = icmp eq ptr %92, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %92, align 8, !tbaa !35
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %92)
  br label %103

103:                                              ; preds = %98, %96
  %104 = load ptr, ptr %1, align 8, !tbaa !37
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8, !tbaa !35
  %108 = getelementptr inbounds ptr, ptr %107, i64 2
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %104)
  br label %111

111:                                              ; preds = %103, %106
  store ptr %92, ptr %1, align 8, !tbaa !37
  br label %150

112:                                              ; preds = %91
  %113 = getelementptr inbounds %struct.CCodecInfo, ptr %28, i64 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !21
  %115 = icmp eq i32 %114, 1
  %116 = icmp eq ptr %92, null
  br i1 %115, label %117, label %132

117:                                              ; preds = %112
  br i1 %116, label %123, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %92, align 8, !tbaa !35
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %92)
  br label %123

123:                                              ; preds = %118, %117
  %124 = load ptr, ptr %2, align 8, !tbaa !39
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8, !tbaa !35
  %128 = getelementptr inbounds ptr, ptr %127, i64 2
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %124)
  br label %131

131:                                              ; preds = %123, %126
  store ptr %92, ptr %2, align 8, !tbaa !39
  br label %150

132:                                              ; preds = %112
  br i1 %116, label %138, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %92, align 8, !tbaa !35
  %135 = getelementptr inbounds ptr, ptr %134, i64 1
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %92)
  br label %138

138:                                              ; preds = %133, %132
  %139 = load ptr, ptr %3, align 8, !tbaa !41
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8, !tbaa !35
  %143 = getelementptr inbounds ptr, ptr %142, i64 2
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %139)
  br label %146

146:                                              ; preds = %138, %141
  store ptr %92, ptr %3, align 8, !tbaa !41
  br label %150

147:                                              ; preds = %32, %25
  %148 = add nuw nsw i64 %26, 1
  %149 = icmp eq i64 %148, %10
  br i1 %149, label %150, label %25, !llvm.loop !30

150:                                              ; preds = %147, %22, %6, %111, %146, %131, %55, %90, %75
  %151 = load ptr, ptr %1, align 8
  %152 = icmp ne ptr %151, null
  %153 = select i1 %5, i1 %152, i1 false
  br i1 %153, label %154, label %188

154:                                              ; preds = %150
  %155 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #8
  invoke void @_ZN12CFilterCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %155)
          to label %156 unwind label %186

156:                                              ; preds = %154
  %157 = load ptr, ptr %155, align 8, !tbaa !35
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %161 = load ptr, ptr %2, align 8, !tbaa !39
  %162 = icmp eq ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %161, align 8, !tbaa !35
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(8) %161)
  br label %168

168:                                              ; preds = %156, %163
  store ptr %155, ptr %2, align 8, !tbaa !39
  %169 = getelementptr inbounds %class.CFilterCoder, ptr %155, i64 0, i32 26
  %170 = load ptr, ptr %1, align 8, !tbaa !37
  %171 = icmp eq ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %170, align 8, !tbaa !35
  %174 = getelementptr inbounds ptr, ptr %173, i64 1
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(8) %170)
  br label %177

177:                                              ; preds = %172, %168
  %178 = load ptr, ptr %169, align 8, !tbaa !37
  %179 = icmp eq ptr %178, null
  br i1 %179, label %185, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %178, align 8, !tbaa !35
  %182 = getelementptr inbounds ptr, ptr %181, i64 2
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(8) %178)
  br label %185

185:                                              ; preds = %177, %180
  store ptr %170, ptr %169, align 8, !tbaa !37
  br label %188

186:                                              ; preds = %154
  %187 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %155) #9
  resume { ptr, i32 } %187

188:                                              ; preds = %185, %150
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN12CFilterCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb(i64 noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CMyComPtr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, i1 noundef zeroext true)
          to label %7 unwind label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable

18:                                               ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 0

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !35
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %31 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #11
  unreachable

31:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  resume { ptr, i32 } %20
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CMyComPtr, align 8
  %5 = alloca %class.CMyComPtr.1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !37
  %6 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %2, i1 noundef zeroext true)
          to label %7 unwind label %18

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %33 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !35
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %30 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #11
  unreachable

30:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = icmp eq ptr %31, null
  br i1 %32, label %53, label %45

33:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !35
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %44 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #11
  unreachable

44:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 0

45:                                               ; preds = %30
  %46 = load ptr, ptr %31, align 8, !tbaa !35
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %53 unwind label %50

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #11
  unreachable

53:                                               ; preds = %45, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  resume { ptr, i32 } %19
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z12CreateFilteryR9CMyComPtrI15ICompressFilterEb(i64 noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CMyComPtr.0, align 8
  %5 = alloca %class.CMyComPtr.1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !41
  %6 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI15ICompressFilterERS_I14ICompressCoderERS_I15ICompressCoder2Ebb(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %2, i1 noundef zeroext false)
          to label %7 unwind label %30

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable

18:                                               ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !35
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %29 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #11
  unreachable

29:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 0

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !35
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %42 unwind label %39

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #11
  unreachable

42:                                               ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !35
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %53 unwind label %50

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #11
  unreachable

53:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  resume { ptr, i32 } %31
}

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 24}
!14 = !{!"_ZTS10CCodecInfo", !10, i64 0, !10, i64 8, !15, i64 16, !10, i64 24, !6, i64 32, !16, i64 36}
!15 = !{!"long long", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !6, i64 8, !6, i64 12}
!19 = !{!14, !15, i64 16}
!20 = !{!15, !15, i64 0}
!21 = !{!14, !6, i64 32}
!22 = distinct !{!22, !12}
!23 = !{!18, !6, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"wchar_t", !7, i64 0}
!26 = distinct !{!26, !12}
!27 = !{!18, !6, i64 12}
!28 = distinct !{!28, !12}
!29 = !{!14, !10, i64 8}
!30 = distinct !{!30, !12}
!31 = !{!14, !10, i64 0}
!32 = !{!14, !16, i64 36}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTS9CMyComPtrI15ICompressFilterE", !10, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !10, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTS9CMyComPtrI15ICompressCoder2E", !10, i64 0}

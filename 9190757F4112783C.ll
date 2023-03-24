; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ImplodeHuffmanDecoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ImplodeHuffmanDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NCompress::NImplode::NHuffman::CDecoder" = type { [18 x i32], [18 x i32], i32, ptr }
%"class.NBitl::CBaseDecoder" = type { i32, i32, %class.CInBuffer, i32, [4 x i8] }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr = type { ptr }
%"class.NBitl::CDecoder" = type { %"class.NBitl::CBaseDecoder.base", i32 }
%"class.NBitl::CBaseDecoder.base" = type { i32, i32, %class.CInBuffer, i32 }

@_ZN5NBitl12kInvertTableE = external local_unnamed_addr global [256 x i8], align 16

@_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN9NCompress8NImplode8NHuffman8CDecoderC2Ej
@_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress8NImplode8NHuffman8CDecoderD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress8NImplode8NHuffman8CDecoderC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 8, !tbaa !5
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #9
  %7 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress8NImplode8NHuffman8CDecoderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress8NImplode8NHuffman8CDecoder14SetCodeLengthsEPKh(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [18 x i32], align 16
  %4 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %3, i8 0, i64 68, i1 false), !tbaa !12
  %5 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 17
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 17
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %71

11:                                               ; preds = %2
  %12 = zext i32 %6 to i64
  %13 = and i64 %12, 3
  %14 = icmp ult i32 %6, 4
  br i1 %14, label %50, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967292
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %47, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %48, %17 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !12
  %26 = or i64 %18, 1
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !12
  %33 = or i64 %18, 2
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !12
  %40 = or i64 %18, 3
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !12
  %47 = add nuw nsw i64 %18, 4
  %48 = add i64 %19, 4
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %50, label %17, !llvm.loop !14

50:                                               ; preds = %17, %11
  %51 = phi i64 [ 0, %11 ], [ %47, %17 ]
  %52 = icmp eq i64 %13, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %62, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %63, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !12
  %62 = add nuw nsw i64 %54, 1
  %63 = add i64 %55, 1
  %64 = icmp eq i64 %63, %13
  br i1 %64, label %65, label %53, !llvm.loop !16

65:                                               ; preds = %53, %50
  %66 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 16
  %67 = load i32, ptr %66, align 16, !tbaa !12
  %68 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 17
  store i32 0, ptr %68, align 4, !tbaa !12
  %69 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 17
  store i32 0, ptr %69, align 4, !tbaa !12
  %70 = icmp ugt i32 %67, 65536
  br i1 %70, label %252, label %71

71:                                               ; preds = %8, %65
  %72 = phi i32 [ 0, %8 ], [ %67, %65 ]
  %73 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 16
  store i32 %72, ptr %73, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 16
  store i32 0, ptr %74, align 8, !tbaa !12
  %75 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 16
  store i32 %72, ptr %75, align 16, !tbaa !12
  %76 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 15
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = shl i32 %77, 1
  %79 = add i32 %78, %72
  %80 = icmp ugt i32 %79, 65536
  br i1 %80, label %252, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 15
  store i32 %79, ptr %82, align 4, !tbaa !12
  %83 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 15
  store i32 %72, ptr %83, align 4, !tbaa !12
  %84 = add i32 %72, %77
  %85 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 15
  store i32 %84, ptr %85, align 4, !tbaa !12
  %86 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 14
  %87 = load i32, ptr %86, align 8, !tbaa !12
  %88 = shl i32 %87, 2
  %89 = add i32 %88, %79
  %90 = icmp ugt i32 %89, 65536
  br i1 %90, label %252, label %91

91:                                               ; preds = %81
  %92 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 14
  store i32 %89, ptr %92, align 8, !tbaa !12
  %93 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 14
  store i32 %84, ptr %93, align 8, !tbaa !12
  %94 = add i32 %84, %87
  %95 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 14
  store i32 %94, ptr %95, align 8, !tbaa !12
  %96 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 13
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = shl i32 %97, 3
  %99 = add i32 %98, %89
  %100 = icmp ugt i32 %99, 65536
  br i1 %100, label %252, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 13
  store i32 %99, ptr %102, align 4, !tbaa !12
  %103 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 13
  store i32 %94, ptr %103, align 4, !tbaa !12
  %104 = add i32 %94, %97
  %105 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 13
  store i32 %104, ptr %105, align 4, !tbaa !12
  %106 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 12
  %107 = load i32, ptr %106, align 16, !tbaa !12
  %108 = shl i32 %107, 4
  %109 = add i32 %108, %99
  %110 = icmp ugt i32 %109, 65536
  br i1 %110, label %252, label %111

111:                                              ; preds = %101
  %112 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 12
  store i32 %109, ptr %112, align 8, !tbaa !12
  %113 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 12
  store i32 %104, ptr %113, align 8, !tbaa !12
  %114 = add i32 %104, %107
  %115 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 12
  store i32 %114, ptr %115, align 16, !tbaa !12
  %116 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 11
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = shl i32 %117, 5
  %119 = add i32 %118, %109
  %120 = icmp ugt i32 %119, 65536
  br i1 %120, label %252, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 11
  store i32 %119, ptr %122, align 4, !tbaa !12
  %123 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 11
  store i32 %114, ptr %123, align 4, !tbaa !12
  %124 = add i32 %114, %117
  %125 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 11
  store i32 %124, ptr %125, align 4, !tbaa !12
  %126 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 10
  %127 = load i32, ptr %126, align 8, !tbaa !12
  %128 = shl i32 %127, 6
  %129 = add i32 %128, %119
  %130 = icmp ugt i32 %129, 65536
  br i1 %130, label %252, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 10
  store i32 %129, ptr %132, align 8, !tbaa !12
  %133 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 10
  store i32 %124, ptr %133, align 8, !tbaa !12
  %134 = add i32 %124, %127
  %135 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 10
  store i32 %134, ptr %135, align 8, !tbaa !12
  %136 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 9
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = shl i32 %137, 7
  %139 = add i32 %138, %129
  %140 = icmp ugt i32 %139, 65536
  br i1 %140, label %252, label %141

141:                                              ; preds = %131
  %142 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 9
  store i32 %139, ptr %142, align 4, !tbaa !12
  %143 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 9
  store i32 %134, ptr %143, align 4, !tbaa !12
  %144 = add i32 %134, %137
  %145 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 9
  store i32 %144, ptr %145, align 4, !tbaa !12
  %146 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 8
  %147 = load i32, ptr %146, align 16, !tbaa !12
  %148 = shl i32 %147, 8
  %149 = add i32 %148, %139
  %150 = icmp ugt i32 %149, 65536
  br i1 %150, label %252, label %151

151:                                              ; preds = %141
  %152 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 8
  store i32 %149, ptr %152, align 8, !tbaa !12
  %153 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 8
  store i32 %144, ptr %153, align 8, !tbaa !12
  %154 = add i32 %144, %147
  %155 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 8
  store i32 %154, ptr %155, align 16, !tbaa !12
  %156 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 7
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = shl i32 %157, 9
  %159 = add i32 %158, %149
  %160 = icmp ugt i32 %159, 65536
  br i1 %160, label %252, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 7
  store i32 %159, ptr %162, align 4, !tbaa !12
  %163 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 7
  store i32 %154, ptr %163, align 4, !tbaa !12
  %164 = add i32 %154, %157
  %165 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 7
  store i32 %164, ptr %165, align 4, !tbaa !12
  %166 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 6
  %167 = load i32, ptr %166, align 8, !tbaa !12
  %168 = shl i32 %167, 10
  %169 = add i32 %168, %159
  %170 = icmp ugt i32 %169, 65536
  br i1 %170, label %252, label %171

171:                                              ; preds = %161
  %172 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 6
  store i32 %169, ptr %172, align 8, !tbaa !12
  %173 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 6
  store i32 %164, ptr %173, align 8, !tbaa !12
  %174 = add i32 %164, %167
  %175 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 6
  store i32 %174, ptr %175, align 8, !tbaa !12
  %176 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 5
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = shl i32 %177, 11
  %179 = add i32 %178, %169
  %180 = icmp ugt i32 %179, 65536
  br i1 %180, label %252, label %181

181:                                              ; preds = %171
  %182 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 5
  store i32 %179, ptr %182, align 4, !tbaa !12
  %183 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 5
  store i32 %174, ptr %183, align 4, !tbaa !12
  %184 = add i32 %174, %177
  %185 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 5
  store i32 %184, ptr %185, align 4, !tbaa !12
  %186 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 4
  %187 = load i32, ptr %186, align 16, !tbaa !12
  %188 = shl i32 %187, 12
  %189 = add i32 %188, %179
  %190 = icmp ugt i32 %189, 65536
  br i1 %190, label %252, label %191

191:                                              ; preds = %181
  %192 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 4
  store i32 %189, ptr %192, align 8, !tbaa !12
  %193 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 4
  store i32 %184, ptr %193, align 8, !tbaa !12
  %194 = add i32 %184, %187
  %195 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 4
  store i32 %194, ptr %195, align 16, !tbaa !12
  %196 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 3
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = shl i32 %197, 13
  %199 = add i32 %198, %189
  %200 = icmp ugt i32 %199, 65536
  br i1 %200, label %252, label %201

201:                                              ; preds = %191
  %202 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 3
  store i32 %199, ptr %202, align 4, !tbaa !12
  %203 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 3
  store i32 %194, ptr %203, align 4, !tbaa !12
  %204 = add i32 %194, %197
  %205 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 3
  store i32 %204, ptr %205, align 4, !tbaa !12
  %206 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 2
  %207 = load i32, ptr %206, align 8, !tbaa !12
  %208 = shl i32 %207, 14
  %209 = add i32 %208, %199
  %210 = icmp ugt i32 %209, 65536
  br i1 %210, label %252, label %211

211:                                              ; preds = %201
  %212 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 2
  store i32 %209, ptr %212, align 8, !tbaa !12
  %213 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 2
  store i32 %204, ptr %213, align 8, !tbaa !12
  %214 = add i32 %204, %207
  %215 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 2
  store i32 %214, ptr %215, align 8, !tbaa !12
  %216 = getelementptr inbounds [18 x i32], ptr %3, i64 0, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = shl i32 %217, 15
  %219 = add i32 %218, %209
  %220 = icmp ugt i32 %219, 65536
  br i1 %220, label %252, label %221

221:                                              ; preds = %211
  %222 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 1
  store i32 %219, ptr %222, align 4, !tbaa !12
  %223 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 1
  store i32 %214, ptr %223, align 4, !tbaa !12
  %224 = add i32 %214, %217
  %225 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 1
  store i32 %224, ptr %225, align 4, !tbaa !12
  %226 = icmp ne i32 %219, 65536
  %227 = or i1 %226, %7
  %228 = xor i1 %226, true
  br i1 %227, label %252, label %229

229:                                              ; preds = %221
  %230 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 3
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %229, %247
  %233 = phi i32 [ %6, %229 ], [ %248, %247 ]
  %234 = phi i64 [ 0, %229 ], [ %249, %247 ]
  %235 = getelementptr inbounds i8, ptr %1, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !13
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %247, label %238

238:                                              ; preds = %232
  %239 = zext i8 %236 to i64
  %240 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %231, i64 %243
  %245 = trunc i64 %234 to i32
  store i32 %245, ptr %244, align 4, !tbaa !12
  %246 = load i32, ptr %5, align 8, !tbaa !5
  br label %247

247:                                              ; preds = %232, %238
  %248 = phi i32 [ %233, %232 ], [ %246, %238 ]
  %249 = add nuw nsw i64 %234, 1
  %250 = zext i32 %248 to i64
  %251 = icmp ult i64 %249, %250
  br i1 %251, label %232, label %252, !llvm.loop !18

252:                                              ; preds = %247, %221, %65, %71, %81, %91, %101, %111, %121, %131, %141, %151, %161, %171, %181, %191, %201, %211
  %253 = phi i1 [ %228, %221 ], [ false, %211 ], [ false, %201 ], [ false, %191 ], [ false, %181 ], [ false, %171 ], [ false, %161 ], [ false, %151 ], [ false, %141 ], [ false, %131 ], [ false, %121 ], [ false, %111 ], [ false, %101 ], [ false, %91 ], [ false, %81 ], [ false, %71 ], [ false, %65 ], [ true, %247 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #11
  ret i1 %253
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !19
  %4 = icmp ugt i32 %3, 7
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  br label %46

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 2, i32 1
  %11 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 3
  %12 = getelementptr inbounds %"class.NBitl::CDecoder", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 1
  br label %14

14:                                               ; preds = %29, %8
  %15 = load ptr, ptr %9, align 8, !tbaa !26
  %16 = load ptr, ptr %10, align 8, !tbaa !27
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %9)
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %21, %20 ], [ %15, %14 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = load i8, ptr %23, align 1, !tbaa !13
  br label %29

26:                                               ; preds = %18
  %27 = load i32, ptr %11, align 8, !tbaa !28
  %28 = add i32 %27, 1
  store i32 %28, ptr %11, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i8 [ -1, %26 ], [ %25, %22 ]
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %1, align 8, !tbaa !19
  %33 = sub i32 32, %32
  %34 = shl i32 %31, %33
  %35 = load i32, ptr %12, align 4, !tbaa !29
  %36 = or i32 %34, %35
  store i32 %36, ptr %12, align 4, !tbaa !29
  %37 = load i32, ptr %13, align 4, !tbaa !25
  %38 = shl i32 %37, 8
  %39 = zext i8 %30 to i64
  %40 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = zext i8 %41 to i32
  %43 = or i32 %38, %42
  store i32 %43, ptr %13, align 4, !tbaa !25
  %44 = add i32 %32, -8
  store i32 %44, ptr %1, align 8, !tbaa !19
  %45 = icmp ugt i32 %44, 7
  br i1 %45, label %14, label %46, !llvm.loop !31

46:                                               ; preds = %29, %5
  %47 = phi i32 [ %3, %5 ], [ %44, %29 ]
  %48 = phi i32 [ %7, %5 ], [ %43, %29 ]
  %49 = sub nuw nsw i32 8, %47
  %50 = lshr i32 %48, %49
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 65535
  %53 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %116, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 15
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = icmp ult i32 %52, %58
  br i1 %59, label %116, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 14
  %62 = load i32, ptr %61, align 8, !tbaa !12
  %63 = icmp ult i32 %52, %62
  br i1 %63, label %116, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 13
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = icmp ult i32 %52, %66
  br i1 %67, label %116, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 12
  %70 = load i32, ptr %69, align 8, !tbaa !12
  %71 = icmp ult i32 %52, %70
  br i1 %71, label %116, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 11
  %74 = load i32, ptr %73, align 4, !tbaa !12
  %75 = icmp ult i32 %52, %74
  br i1 %75, label %116, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 10
  %78 = load i32, ptr %77, align 8, !tbaa !12
  %79 = icmp ult i32 %52, %78
  br i1 %79, label %116, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 9
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = icmp ult i32 %52, %82
  br i1 %83, label %116, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !12
  %87 = icmp ult i32 %52, %86
  br i1 %87, label %116, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 7
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = icmp ult i32 %52, %90
  br i1 %91, label %116, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 6
  %94 = load i32, ptr %93, align 8, !tbaa !12
  %95 = icmp ult i32 %52, %94
  br i1 %95, label %116, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 5
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = icmp ult i32 %52, %98
  br i1 %99, label %116, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 4
  %102 = load i32, ptr %101, align 8, !tbaa !12
  %103 = icmp ult i32 %52, %102
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 3
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = icmp ult i32 %52, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 2
  %110 = load i32, ptr %109, align 8, !tbaa !12
  %111 = icmp ult i32 %52, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = icmp ult i32 %52, %114
  br i1 %115, label %116, label %142

116:                                              ; preds = %46, %56, %60, %64, %68, %72, %76, %80, %84, %88, %92, %96, %100, %104, %108, %112
  %117 = phi i32 [ 16, %46 ], [ 15, %56 ], [ 14, %60 ], [ 13, %64 ], [ 12, %68 ], [ 11, %72 ], [ 10, %76 ], [ 9, %80 ], [ 8, %84 ], [ 7, %88 ], [ 6, %92 ], [ 5, %96 ], [ 4, %100 ], [ 3, %104 ], [ 2, %108 ], [ 1, %112 ]
  %118 = add nuw nsw i32 %47, %117
  store i32 %118, ptr %1, align 8, !tbaa !19
  %119 = getelementptr inbounds %"class.NBitl::CDecoder", ptr %1, i64 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = lshr i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !29
  %122 = zext i32 %117 to i64
  %123 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = add nuw nsw i32 %117, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [18 x i32], ptr %0, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = sub i32 %52, %128
  %130 = sub nuw nsw i32 16, %117
  %131 = lshr i32 %129, %130
  %132 = add i32 %131, %124
  %133 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !5
  %135 = icmp ult i32 %132, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %116
  %137 = getelementptr inbounds %"class.NCompress::NImplode::NHuffman::CDecoder", ptr %0, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = zext i32 %132 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %112, %136, %116
  %143 = phi i32 [ %141, %136 ], [ -1, %116 ], [ -1, %112 ]
  ret i32 %143
}

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 144}
!6 = !{!"_ZTSN9NCompress8NImplode8NHuffman8CDecoderE", !7, i64 0, !7, i64 72, !9, i64 144, !10, i64 152}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !10, i64 152}
!12 = !{!9, !9, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSN5NBitl12CBaseDecoderI9CInBufferEE", !9, i64 0, !9, i64 4, !21, i64 8, !9, i64 56}
!21 = !{!"_ZTS9CInBuffer", !10, i64 0, !10, i64 8, !10, i64 16, !22, i64 24, !23, i64 32, !9, i64 40, !24, i64 44}
!22 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !10, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!20, !9, i64 4}
!26 = !{!21, !10, i64 0}
!27 = !{!21, !10, i64 8}
!28 = !{!20, !9, i64 56}
!29 = !{!30, !9, i64 60}
!30 = !{!"_ZTSN5NBitl8CDecoderI9CInBufferEE", !20, i64 0, !9, i64 60}
!31 = distinct !{!31, !15}

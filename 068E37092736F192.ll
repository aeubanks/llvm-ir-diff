; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/HmacSha1.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/HmacSha1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NCrypto::NSha1::CContextBase2" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32], [4 x i8] }>
%"class.NCrypto::NSha1::CContextBase" = type { [5 x i32], i64 }
%"class.NCrypto::NSha1::CHmac" = type { %"class.NCrypto::NSha1::CContext", %"class.NCrypto::NSha1::CContext" }
%"class.NCrypto::NSha1::CContext" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }
%"class.NCrypto::NSha1::CContextBase2.base" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32] }>
%"class.NCrypto::NSha1::CHmac32" = type { %"class.NCrypto::NSha1::CContext32", %"class.NCrypto::NSha1::CContext32" }
%"class.NCrypto::NSha1::CContext32" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto5NSha15CHmac6SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !tbaa !5
  %5 = icmp ugt i64 %2, 64
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %2, i1 false), !tbaa !5
  br label %11

9:                                                ; preds = %3
  tail call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !8
  tail call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i64 noundef %2)
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %9, %6, %8
  %12 = load <16 x i8>, ptr %4, align 16, !tbaa !5
  %13 = xor <16 x i8> %12, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  store <16 x i8> %13, ptr %4, align 16, !tbaa !5
  %14 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 16
  %15 = load <16 x i8>, ptr %14, align 16, !tbaa !5
  %16 = xor <16 x i8> %15, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  store <16 x i8> %16, ptr %14, align 16, !tbaa !5
  %17 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 32
  %18 = load <16 x i8>, ptr %17, align 16, !tbaa !5
  %19 = xor <16 x i8> %18, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  store <16 x i8> %19, ptr %17, align 16, !tbaa !5
  %20 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 48
  %21 = load <16 x i8>, ptr %20, align 16, !tbaa !5
  %22 = xor <16 x i8> %21, <i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54, i8 54>
  store <16 x i8> %22, ptr %20, align 16, !tbaa !5
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %23 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !8
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %4, i64 noundef 64)
  %24 = load <16 x i8>, ptr %4, align 16, !tbaa !5
  %25 = xor <16 x i8> %24, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  store <16 x i8> %25, ptr %4, align 16, !tbaa !5
  %26 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 16
  %27 = load <16 x i8>, ptr %26, align 16, !tbaa !5
  %28 = xor <16 x i8> %27, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  store <16 x i8> %28, ptr %26, align 16, !tbaa !5
  %29 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 32
  %30 = load <16 x i8>, ptr %29, align 16, !tbaa !5
  %31 = xor <16 x i8> %30, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  store <16 x i8> %31, ptr %29, align 16, !tbaa !5
  %32 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 48
  %33 = load <16 x i8>, ptr %32, align 16, !tbaa !5
  %34 = xor <16 x i8> %33, <i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106, i8 106>
  store <16 x i8> %34, ptr %32, align 16, !tbaa !5
  %35 = getelementptr inbounds %"class.NCrypto::NSha1::CHmac", ptr %0, i64 0, i32 1
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = getelementptr inbounds %"class.NCrypto::NSha1::CHmac", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !8
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %35, ptr noundef nonnull %4, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto5NSha15CHmac5FinalEPhm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #5
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %4)
  %5 = getelementptr inbounds %"class.NCrypto::NSha1::CHmac", ptr %0, i64 0, i32 1
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %5, ptr noundef nonnull %4, i64 noundef 20)
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %5, ptr noundef nonnull %4)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %4, i64 %2, i1 false), !tbaa !5
  br label %8

8:                                                ; preds = %7, %3
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto5NSha17CHmac326SetKeyEPKhm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca %"class.NCrypto::NSha1::CContext", align 8
  %6 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !tbaa !13
  %7 = icmp ugt i64 %2, 64
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %163, label %10

10:                                               ; preds = %8
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %137, label %13

13:                                               ; preds = %10
  %14 = and i64 %2, -2
  br label %106

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #5
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %16 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %5, i64 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !8
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %5, ptr noundef %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #5
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %5, ptr noundef nonnull %6)
  %17 = load i8, ptr %6, align 16, !tbaa !5
  %18 = zext i8 %17 to i32
  %19 = shl nuw i32 %18, 24
  %20 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = or i32 %23, %19
  %25 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 2
  %26 = load i8, ptr %25, align 2, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or i32 %24, %28
  %30 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  %33 = or i32 %29, %32
  %34 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = shl nuw i32 %36, 24
  %38 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or i32 %41, %37
  %43 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 6
  %44 = load i8, ptr %43, align 2, !tbaa !5
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or i32 %42, %46
  %48 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 7
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = zext i8 %49 to i32
  %51 = or i32 %47, %50
  %52 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !5
  %54 = zext i8 %53 to i32
  %55 = shl nuw i32 %54, 24
  %56 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 16
  %60 = or i32 %59, %55
  %61 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 10
  %62 = load i8, ptr %61, align 2, !tbaa !5
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = or i32 %60, %64
  %66 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 11
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %68 = zext i8 %67 to i32
  %69 = or i32 %65, %68
  %70 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 12
  %71 = load i8, ptr %70, align 4, !tbaa !5
  %72 = zext i8 %71 to i32
  %73 = shl nuw i32 %72, 24
  %74 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 13
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 16
  %78 = or i32 %77, %73
  %79 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 14
  %80 = load i8, ptr %79, align 2, !tbaa !5
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = or i32 %78, %82
  %84 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 15
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = zext i8 %85 to i32
  %87 = or i32 %83, %86
  %88 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 16
  %89 = load i8, ptr %88, align 16, !tbaa !5
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  %92 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 17
  %93 = load i8, ptr %92, align 1, !tbaa !5
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = or i32 %95, %91
  %97 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 18
  %98 = load i8, ptr %97, align 2, !tbaa !5
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or i32 %96, %100
  %102 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 19
  %103 = load i8, ptr %102, align 1, !tbaa !5
  %104 = zext i8 %103 to i32
  %105 = or i32 %101, %104
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #5
  br label %163

106:                                              ; preds = %106, %13
  %107 = phi i64 [ 0, %13 ], [ %134, %106 ]
  %108 = phi i64 [ 0, %13 ], [ %135, %106 ]
  %109 = getelementptr inbounds i8, ptr %1, i64 %107
  %110 = load i8, ptr %109, align 1, !tbaa !5
  %111 = zext i8 %110 to i32
  %112 = trunc i64 %107 to i32
  %113 = shl i32 %112, 3
  %114 = and i32 %113, 16
  %115 = xor i32 %114, 24
  %116 = shl nuw i32 %111, %115
  %117 = lshr i64 %107, 2
  %118 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = or i32 %116, %119
  store i32 %120, ptr %118, align 4, !tbaa !13
  %121 = or i64 %107, 1
  %122 = getelementptr inbounds i8, ptr %1, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !5
  %124 = zext i8 %123 to i32
  %125 = trunc i64 %107 to i32
  %126 = shl i32 %125, 3
  %127 = and i32 %126, 16
  %128 = xor i32 %127, 16
  %129 = shl nuw i32 %124, %128
  %130 = lshr i64 %107, 2
  %131 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = or i32 %129, %132
  store i32 %133, ptr %131, align 4, !tbaa !13
  %134 = add nuw nsw i64 %107, 2
  %135 = add i64 %108, 2
  %136 = icmp eq i64 %135, %14
  br i1 %136, label %137, label %106, !llvm.loop !14

137:                                              ; preds = %106, %10
  %138 = phi i64 [ 0, %10 ], [ %134, %106 ]
  %139 = icmp eq i64 %11, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %1, i64 %138
  %142 = load i8, ptr %141, align 1, !tbaa !5
  %143 = zext i8 %142 to i32
  %144 = trunc i64 %138 to i32
  %145 = shl i32 %144, 3
  %146 = and i32 %145, 24
  %147 = xor i32 %146, 24
  %148 = shl nuw i32 %143, %147
  %149 = lshr i64 %138, 2
  %150 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = or i32 %148, %151
  store i32 %152, ptr %150, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %137, %140
  %154 = load i32, ptr %4, align 16, !tbaa !13
  %155 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %158 = load i32, ptr %157, align 8, !tbaa !13
  %159 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %162 = load i32, ptr %161, align 16, !tbaa !13
  br label %163

163:                                              ; preds = %153, %8, %15
  %164 = phi i32 [ %162, %153 ], [ 0, %8 ], [ %105, %15 ]
  %165 = phi i32 [ %160, %153 ], [ 0, %8 ], [ %87, %15 ]
  %166 = phi i32 [ %158, %153 ], [ 0, %8 ], [ %69, %15 ]
  %167 = phi i32 [ %156, %153 ], [ 0, %8 ], [ %51, %15 ]
  %168 = phi i32 [ %154, %153 ], [ 0, %8 ], [ %33, %15 ]
  %169 = xor i32 %168, 909522486
  store i32 %169, ptr %4, align 16, !tbaa !13
  %170 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 1
  %171 = xor i32 %167, 909522486
  store i32 %171, ptr %170, align 4, !tbaa !13
  %172 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 2
  %173 = xor i32 %166, 909522486
  store i32 %173, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 3
  %175 = xor i32 %165, 909522486
  store i32 %175, ptr %174, align 4, !tbaa !13
  %176 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %177 = xor i32 %164, 909522486
  store i32 %177, ptr %176, align 16, !tbaa !13
  %178 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 5
  %179 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %180 = load <4 x i32>, ptr %178, align 4, !tbaa !13
  %181 = xor <4 x i32> %180, <i32 909522486, i32 909522486, i32 909522486, i32 909522486>
  store <4 x i32> %181, ptr %178, align 4, !tbaa !13
  %182 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 9
  %183 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %184 = load <4 x i32>, ptr %182, align 4, !tbaa !13
  %185 = xor <4 x i32> %184, <i32 909522486, i32 909522486, i32 909522486, i32 909522486>
  store <4 x i32> %185, ptr %182, align 4, !tbaa !13
  %186 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 13
  %187 = load <2 x i32>, ptr %186, align 4, !tbaa !13
  %188 = xor <2 x i32> %187, <i32 909522486, i32 909522486>
  store <2 x i32> %188, ptr %186, align 4, !tbaa !13
  %189 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 15
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = xor i32 %190, 909522486
  store i32 %191, ptr %189, align 4, !tbaa !13
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %192 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %0, i64 0, i32 1
  store i32 0, ptr %192, align 8, !tbaa !8
  call void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %4, i64 noundef 16)
  %193 = load <4 x i32>, ptr %4, align 16, !tbaa !13
  %194 = xor <4 x i32> %193, <i32 1785358954, i32 1785358954, i32 1785358954, i32 1785358954>
  store <4 x i32> %194, ptr %4, align 16, !tbaa !13
  %195 = load <4 x i32>, ptr %176, align 16, !tbaa !13
  %196 = xor <4 x i32> %195, <i32 1785358954, i32 1785358954, i32 1785358954, i32 1785358954>
  store <4 x i32> %196, ptr %176, align 16, !tbaa !13
  %197 = load <4 x i32>, ptr %179, align 16, !tbaa !13
  %198 = xor <4 x i32> %197, <i32 1785358954, i32 1785358954, i32 1785358954, i32 1785358954>
  store <4 x i32> %198, ptr %179, align 16, !tbaa !13
  %199 = load <4 x i32>, ptr %183, align 16, !tbaa !13
  %200 = xor <4 x i32> %199, <i32 1785358954, i32 1785358954, i32 1785358954, i32 1785358954>
  store <4 x i32> %200, ptr %183, align 16, !tbaa !13
  %201 = getelementptr inbounds %"class.NCrypto::NSha1::CHmac32", ptr %0, i64 0, i32 1
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %201)
  %202 = getelementptr inbounds %"class.NCrypto::NSha1::CHmac32", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %202, align 8, !tbaa !8
  call void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr noundef nonnull align 8 dereferenceable(100) %201, ptr noundef nonnull %4, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  ret void
}

declare void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto5NSha17CHmac325FinalEPjm(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #5
  call void @_ZN7NCrypto5NSha110CContext325FinalEPj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull %4)
  %5 = getelementptr inbounds %"class.NCrypto::NSha1::CHmac32", ptr %0, i64 0, i32 1
  call void @_ZN7NCrypto5NSha110CContext326UpdateEPKjm(ptr noundef nonnull align 8 dereferenceable(100) %5, ptr noundef nonnull %4, i64 noundef 5)
  call void @_ZN7NCrypto5NSha110CContext325FinalEPj(ptr noundef nonnull align 8 dereferenceable(100) %5, ptr noundef nonnull %4)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = shl nuw i64 %2, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull align 16 %4, i64 %8, i1 false), !tbaa !13
  br label %9

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #5
  ret void
}

declare void @_ZN7NCrypto5NSha110CContext325FinalEPj(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto5NSha17CHmac3216GetLoopXorDigestEPjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  call void @_ZNK7NCrypto5NSha112CContextBase12PrepareBlockEPjj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i32 noundef 5)
  %6 = getelementptr inbounds %"class.NCrypto::NSha1::CHmac32", ptr %0, i64 0, i32 1
  call void @_ZNK7NCrypto5NSha112CContextBase12PrepareBlockEPjj(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, i32 noundef 5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false), !tbaa !13
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %10 = getelementptr inbounds i32, ptr %1, i64 4
  br label %12

11:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  ret void

12:                                               ; preds = %8, %12
  %13 = phi i32 [ %20, %12 ], [ 0, %8 ]
  call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, ptr noundef nonnull %4, i1 noundef zeroext false)
  %14 = load <4 x i32>, ptr %4, align 16, !tbaa !13
  %15 = load <4 x i32>, ptr %1, align 4, !tbaa !13
  %16 = xor <4 x i32> %15, %14
  store <4 x i32> %16, ptr %1, align 4, !tbaa !13
  %17 = load i32, ptr %9, align 16, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = xor i32 %18, %17
  store i32 %19, ptr %10, align 4, !tbaa !13
  %20 = add nuw i32 %13, 1
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %11, label %12, !llvm.loop !16
}

declare void @_ZNK7NCrypto5NSha112CContextBase12PrepareBlockEPjj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha112CContextBase14GetBlockDigestEPjS2_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 32}
!9 = !{!"_ZTSN7NCrypto5NSha113CContextBase2E", !10, i64 0, !12, i64 32, !6, i64 36}
!10 = !{!"_ZTSN7NCrypto5NSha112CContextBaseE", !6, i64 0, !11, i64 24}
!11 = !{!"long long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}

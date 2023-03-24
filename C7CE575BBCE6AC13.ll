; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Aes.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/Aes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@InvS = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@Sbox = internal unnamed_addr constant [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@T = internal unnamed_addr global [1024 x i32] zeroinitializer, align 16
@D = internal unnamed_addr global [1024 x i32] zeroinitializer, align 16
@g_AesCbc_Encode = dso_local local_unnamed_addr global ptr null, align 8
@g_AesCbc_Decode = dso_local local_unnamed_addr global ptr null, align 8
@g_AesCtr_Code = dso_local local_unnamed_addr global ptr null, align 8
@Rcon = internal unnamed_addr constant [11 x i8] c"\00\01\02\04\08\10 @\80\1B6", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AesGenTables() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %26, %1 ]
  %3 = trunc i64 %2 to i8
  %4 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %2
  %5 = load i8, ptr %4, align 4, !tbaa !5
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %6
  store i8 %3, ptr %7, align 1, !tbaa !5
  %8 = or i64 %2, 1
  %9 = trunc i64 %8 to i8
  %10 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %8
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %12
  store i8 %9, ptr %13, align 1, !tbaa !5
  %14 = or i64 %2, 2
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %14
  %17 = load i8, ptr %16, align 2, !tbaa !5
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %18
  store i8 %15, ptr %19, align 1, !tbaa !5
  %20 = or i64 %2, 3
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %2, 4
  %27 = icmp eq i64 %26, 256
  br i1 %27, label %28, label %1, !llvm.loop !8

28:                                               ; preds = %1, %28
  %29 = phi i64 [ %120, %28 ], [ 0, %1 ]
  %30 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %29
  %31 = load <4 x i8>, ptr %30, align 4, !tbaa !5
  %32 = zext <4 x i8> %31 to <4 x i32>
  %33 = shl nuw nsw <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %34 = icmp sgt <4 x i8> %31, <i8 -1, i8 -1, i8 -1, i8 -1>
  %35 = select <4 x i1> %34, <4 x i32> zeroinitializer, <4 x i32> <i32 27, i32 27, i32 27, i32 27>
  %36 = and <4 x i32> %33, <i32 254, i32 254, i32 254, i32 254>
  %37 = xor <4 x i32> %36, %35
  %38 = xor <4 x i32> %37, %32
  %39 = shl nuw nsw <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %40 = shl nuw nsw <4 x i32> %32, <i32 16, i32 16, i32 16, i32 16>
  %41 = shl nuw <4 x i32> %38, <i32 24, i32 24, i32 24, i32 24>
  %42 = or <4 x i32> %41, %39
  %43 = or <4 x i32> %42, %37
  %44 = or <4 x i32> %43, %40
  %45 = getelementptr inbounds [1024 x i32], ptr @T, i64 0, i64 %29
  store <4 x i32> %44, ptr %45, align 16, !tbaa !10
  %46 = shl nuw nsw <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %47 = or <4 x i32> %38, %46
  %48 = or <4 x i32> %47, %40
  %49 = shl nuw <4 x i32> %32, <i32 24, i32 24, i32 24, i32 24>
  %50 = or <4 x i32> %48, %49
  %51 = add nuw nsw i64 %29, 256
  %52 = getelementptr inbounds [1024 x i32], ptr @T, i64 0, i64 %51
  store <4 x i32> %50, ptr %52, align 16, !tbaa !10
  %53 = shl nuw nsw <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %54 = shl nuw nsw <4 x i32> %37, <i32 16, i32 16, i32 16, i32 16>
  %55 = or <4 x i32> %53, %54
  %56 = or <4 x i32> %55, %32
  %57 = or <4 x i32> %56, %49
  %58 = add nuw nsw i64 %29, 512
  %59 = getelementptr inbounds [1024 x i32], ptr @T, i64 0, i64 %58
  store <4 x i32> %57, ptr %59, align 16, !tbaa !10
  %60 = shl nuw nsw <4 x i32> %38, <i32 16, i32 16, i32 16, i32 16>
  %61 = shl nuw <4 x i32> %37, <i32 24, i32 24, i32 24, i32 24>
  %62 = or <4 x i32> %60, %61
  %63 = or <4 x i32> %62, %32
  %64 = or <4 x i32> %63, %39
  %65 = add nuw nsw i64 %29, 768
  %66 = getelementptr inbounds [1024 x i32], ptr @T, i64 0, i64 %65
  store <4 x i32> %64, ptr %66, align 16, !tbaa !10
  %67 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %29
  %68 = load <4 x i8>, ptr %67, align 4, !tbaa !5
  %69 = zext <4 x i8> %68 to <4 x i32>
  %70 = shl nuw nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %71 = icmp sgt <4 x i8> %68, <i8 -1, i8 -1, i8 -1, i8 -1>
  %72 = select <4 x i1> %71, <4 x i32> zeroinitializer, <4 x i32> <i32 27, i32 27, i32 27, i32 27>
  %73 = and <4 x i32> %70, <i32 254, i32 254, i32 254, i32 254>
  %74 = xor <4 x i32> %73, %72
  %75 = shl nuw nsw <4 x i32> %74, <i32 1, i32 1, i32 1, i32 1>
  %76 = and <4 x i32> %69, <i32 64, i32 64, i32 64, i32 64>
  %77 = icmp eq <4 x i32> %76, zeroinitializer
  %78 = select <4 x i1> %77, <4 x i32> zeroinitializer, <4 x i32> <i32 27, i32 27, i32 27, i32 27>
  %79 = and <4 x i32> %75, <i32 254, i32 254, i32 254, i32 254>
  %80 = xor <4 x i32> %79, %78
  %81 = shl nuw nsw <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %82 = and <4 x i32> %69, <i32 32, i32 32, i32 32, i32 32>
  %83 = icmp eq <4 x i32> %82, zeroinitializer
  %84 = select <4 x i1> %83, <4 x i32> zeroinitializer, <4 x i32> <i32 27, i32 27, i32 27, i32 27>
  %85 = and <4 x i32> %81, <i32 254, i32 254, i32 254, i32 254>
  %86 = xor <4 x i32> %85, %84
  %87 = xor <4 x i32> %86, %69
  %88 = xor <4 x i32> %87, %74
  %89 = xor <4 x i32> %86, %80
  %90 = xor <4 x i32> %89, %69
  %91 = xor <4 x i32> %89, %74
  %92 = shl nuw nsw <4 x i32> %87, <i32 8, i32 8, i32 8, i32 8>
  %93 = shl nuw nsw <4 x i32> %90, <i32 16, i32 16, i32 16, i32 16>
  %94 = or <4 x i32> %93, %92
  %95 = shl nuw <4 x i32> %88, <i32 24, i32 24, i32 24, i32 24>
  %96 = or <4 x i32> %94, %95
  %97 = or <4 x i32> %96, %91
  %98 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %29
  store <4 x i32> %97, ptr %98, align 16, !tbaa !10
  %99 = shl nuw nsw <4 x i32> %91, <i32 8, i32 8, i32 8, i32 8>
  %100 = shl nuw nsw <4 x i32> %87, <i32 16, i32 16, i32 16, i32 16>
  %101 = or <4 x i32> %99, %100
  %102 = shl nuw <4 x i32> %90, <i32 24, i32 24, i32 24, i32 24>
  %103 = or <4 x i32> %101, %102
  %104 = or <4 x i32> %103, %88
  %105 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %51
  store <4 x i32> %104, ptr %105, align 16, !tbaa !10
  %106 = shl nuw nsw <4 x i32> %88, <i32 8, i32 8, i32 8, i32 8>
  %107 = shl nuw nsw <4 x i32> %91, <i32 16, i32 16, i32 16, i32 16>
  %108 = or <4 x i32> %106, %107
  %109 = shl nuw <4 x i32> %87, <i32 24, i32 24, i32 24, i32 24>
  %110 = or <4 x i32> %108, %109
  %111 = or <4 x i32> %110, %90
  %112 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %58
  store <4 x i32> %111, ptr %112, align 16, !tbaa !10
  %113 = shl nuw nsw <4 x i32> %90, <i32 8, i32 8, i32 8, i32 8>
  %114 = shl nuw nsw <4 x i32> %88, <i32 16, i32 16, i32 16, i32 16>
  %115 = or <4 x i32> %113, %114
  %116 = shl nuw <4 x i32> %91, <i32 24, i32 24, i32 24, i32 24>
  %117 = or <4 x i32> %115, %116
  %118 = or <4 x i32> %117, %87
  %119 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %65
  store <4 x i32> %118, ptr %119, align 16, !tbaa !10
  %120 = add nuw i64 %29, 4
  %121 = icmp eq i64 %120, 256
  br i1 %121, label %122, label %28, !llvm.loop !12

122:                                              ; preds = %28
  store ptr @AesCbc_Encode, ptr @g_AesCbc_Encode, align 8, !tbaa !15
  store ptr @AesCbc_Decode, ptr @g_AesCbc_Decode, align 8, !tbaa !15
  store ptr @AesCtr_Code, ptr @g_AesCtr_Code, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AesCbc_Encode(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2) #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, ptr %0, i64 1
  %7 = getelementptr inbounds i32, ptr %0, i64 2
  %8 = getelementptr inbounds i32, ptr %0, i64 3
  %9 = getelementptr inbounds i32, ptr %0, i64 4
  br label %10

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %2, %5 ], [ %32, %10 ]
  %12 = phi ptr [ %1, %5 ], [ %33, %10 ]
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = load i32, ptr %0, align 4, !tbaa !10
  %15 = xor i32 %14, %13
  store i32 %15, ptr %0, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = xor i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = xor i32 %22, %21
  store i32 %23, ptr %7, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %12, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = xor i32 %26, %25
  store i32 %27, ptr %8, align 4, !tbaa !10
  tail call fastcc void @Aes_Encode(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef nonnull %0)
  %28 = load i32, ptr %0, align 4, !tbaa !10
  store i32 %28, ptr %12, align 4, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %29, ptr %16, align 4, !tbaa !10
  %30 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %30, ptr %20, align 4, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %31, ptr %24, align 4, !tbaa !10
  %32 = add i64 %11, -1
  %33 = getelementptr inbounds i8, ptr %12, i64 16
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %35, label %10, !llvm.loop !17

35:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AesCbc_Decode(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2) #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %372, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, ptr %0, i64 4
  %7 = getelementptr inbounds i32, ptr %0, i64 1
  %8 = getelementptr inbounds i32, ptr %0, i64 2
  %9 = getelementptr inbounds i32, ptr %0, i64 3
  br label %10

10:                                               ; preds = %5, %238
  %11 = phi i64 [ %2, %5 ], [ %369, %238 ]
  %12 = phi ptr [ %1, %5 ], [ %370, %238 ]
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = shl i32 %20, 3
  %22 = or i32 %21, 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %6, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = xor i32 %25, %13
  %27 = getelementptr inbounds i32, ptr %24, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = xor i32 %28, %15
  %30 = getelementptr inbounds i32, ptr %24, i64 2
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = xor i32 %31, %17
  %33 = getelementptr inbounds i32, ptr %24, i64 3
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = xor i32 %34, %19
  br label %36

36:                                               ; preds = %144, %10
  %37 = phi i32 [ %26, %10 ], [ %165, %144 ]
  %38 = phi i32 [ %29, %10 ], [ %237, %144 ]
  %39 = phi i32 [ %32, %10 ], [ %189, %144 ]
  %40 = phi i32 [ %35, %10 ], [ %213, %144 ]
  %41 = phi ptr [ %24, %10 ], [ %43, %144 ]
  %42 = phi i32 [ %20, %10 ], [ %140, %144 ]
  %43 = getelementptr inbounds i32, ptr %41, i64 -8
  %44 = and i32 %37, 255
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr @D, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = lshr i32 %40, 8
  %49 = and i32 %48, 255
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = xor i32 %52, %47
  %54 = lshr i32 %39, 16
  %55 = and i32 %54, 255
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = xor i32 %53, %58
  %60 = lshr i32 %38, 24
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = xor i32 %59, %63
  %65 = getelementptr inbounds i32, ptr %41, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = xor i32 %64, %66
  %68 = and i32 %39, 255
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr @D, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = lshr i32 %38, 8
  %73 = and i32 %72, 255
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = xor i32 %76, %71
  %78 = lshr i32 %37, 16
  %79 = and i32 %78, 255
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = xor i32 %77, %82
  %84 = lshr i32 %40, 24
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = xor i32 %83, %87
  %89 = getelementptr inbounds i32, ptr %41, i64 -2
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = xor i32 %88, %90
  %92 = and i32 %40, 255
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr @D, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = lshr i32 %39, 8
  %97 = and i32 %96, 255
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = xor i32 %100, %95
  %102 = lshr i32 %38, 16
  %103 = and i32 %102, 255
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = xor i32 %101, %106
  %108 = lshr i32 %37, 24
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = xor i32 %107, %111
  %113 = getelementptr inbounds i32, ptr %41, i64 -1
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = xor i32 %112, %114
  %116 = and i32 %38, 255
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr @D, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = lshr i32 %37, 8
  %121 = and i32 %120, 255
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !10
  %125 = xor i32 %124, %119
  %126 = lshr i32 %40, 16
  %127 = and i32 %126, 255
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = xor i32 %125, %130
  %132 = lshr i32 %39, 24
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = xor i32 %131, %135
  %137 = getelementptr inbounds i32, ptr %41, i64 -3
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = xor i32 %136, %138
  %140 = add i32 %42, -1
  %141 = icmp eq i32 %140, 0
  %142 = and i32 %67, 255
  %143 = zext i32 %142 to i64
  br i1 %141, label %238, label %144

144:                                              ; preds = %36
  %145 = getelementptr inbounds i32, ptr @D, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = lshr i32 %115, 8
  %148 = and i32 %147, 255
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = xor i32 %151, %146
  %153 = lshr i32 %91, 16
  %154 = and i32 %153, 255
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = xor i32 %152, %157
  %159 = lshr i32 %139, 24
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = xor i32 %158, %162
  %164 = load i32, ptr %43, align 4, !tbaa !10
  %165 = xor i32 %163, %164
  %166 = and i32 %91, 255
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr @D, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = lshr i32 %139, 8
  %171 = and i32 %170, 255
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = xor i32 %174, %169
  %176 = lshr i32 %67, 16
  %177 = and i32 %176, 255
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !10
  %181 = xor i32 %175, %180
  %182 = lshr i32 %115, 24
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = xor i32 %181, %185
  %187 = getelementptr inbounds i32, ptr %41, i64 -6
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = xor i32 %186, %188
  %190 = and i32 %115, 255
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr @D, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !10
  %194 = lshr i32 %91, 8
  %195 = and i32 %194, 255
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = xor i32 %198, %193
  %200 = lshr i32 %139, 16
  %201 = and i32 %200, 255
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !10
  %205 = xor i32 %199, %204
  %206 = lshr i32 %67, 24
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = xor i32 %205, %209
  %211 = getelementptr inbounds i32, ptr %41, i64 -5
  %212 = load i32, ptr %211, align 4, !tbaa !10
  %213 = xor i32 %210, %212
  %214 = and i32 %139, 255
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr @D, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !10
  %218 = lshr i32 %67, 8
  %219 = and i32 %218, 255
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 256), i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = xor i32 %222, %217
  %224 = lshr i32 %115, 16
  %225 = and i32 %224, 255
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 512), i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = xor i32 %223, %228
  %230 = lshr i32 %91, 24
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @D, i64 0, i64 768), i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = xor i32 %229, %233
  %235 = getelementptr inbounds i32, ptr %41, i64 -7
  %236 = load i32, ptr %235, align 4, !tbaa !10
  %237 = xor i32 %234, %236
  br label %36

238:                                              ; preds = %36
  %239 = zext i32 %142 to i64
  %240 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !5
  %242 = zext i8 %241 to i32
  %243 = lshr i32 %115, 8
  %244 = and i32 %243, 255
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !5
  %248 = zext i8 %247 to i32
  %249 = shl nuw nsw i32 %248, 8
  %250 = or i32 %249, %242
  %251 = lshr i32 %91, 16
  %252 = and i32 %251, 255
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !5
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 %256, 16
  %258 = or i32 %250, %257
  %259 = lshr i32 %139, 24
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !5
  %263 = zext i8 %262 to i32
  %264 = shl nuw i32 %263, 24
  %265 = or i32 %258, %264
  %266 = load i32, ptr %43, align 4, !tbaa !10
  %267 = xor i32 %265, %266
  %268 = and i32 %139, 255
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !5
  %272 = zext i8 %271 to i32
  %273 = lshr i32 %67, 8
  %274 = and i32 %273, 255
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !5
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 8
  %280 = or i32 %279, %272
  %281 = lshr i32 %115, 16
  %282 = and i32 %281, 255
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !5
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 16
  %288 = or i32 %280, %287
  %289 = lshr i32 %91, 24
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !5
  %293 = zext i8 %292 to i32
  %294 = shl nuw i32 %293, 24
  %295 = or i32 %288, %294
  %296 = getelementptr inbounds i32, ptr %41, i64 -7
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = xor i32 %295, %297
  %299 = and i32 %91, 255
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !5
  %303 = zext i8 %302 to i32
  %304 = lshr i32 %139, 8
  %305 = and i32 %304, 255
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !5
  %309 = zext i8 %308 to i32
  %310 = shl nuw nsw i32 %309, 8
  %311 = or i32 %310, %303
  %312 = lshr i32 %67, 16
  %313 = and i32 %312, 255
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !5
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 16
  %319 = or i32 %311, %318
  %320 = lshr i32 %115, 24
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !5
  %324 = zext i8 %323 to i32
  %325 = shl nuw i32 %324, 24
  %326 = or i32 %319, %325
  %327 = getelementptr inbounds i32, ptr %41, i64 -6
  %328 = load i32, ptr %327, align 4, !tbaa !10
  %329 = xor i32 %326, %328
  %330 = and i32 %115, 255
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !5
  %334 = zext i8 %333 to i32
  %335 = lshr i32 %91, 8
  %336 = and i32 %335, 255
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !5
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 8
  %342 = or i32 %341, %334
  %343 = lshr i32 %139, 16
  %344 = and i32 %343, 255
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !5
  %348 = zext i8 %347 to i32
  %349 = shl nuw nsw i32 %348, 16
  %350 = or i32 %342, %349
  %351 = lshr i32 %67, 24
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds [256 x i8], ptr @InvS, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !5
  %355 = zext i8 %354 to i32
  %356 = shl nuw i32 %355, 24
  %357 = or i32 %350, %356
  %358 = getelementptr inbounds i32, ptr %41, i64 -5
  %359 = load i32, ptr %358, align 4, !tbaa !10
  %360 = xor i32 %357, %359
  %361 = load i32, ptr %0, align 4, !tbaa !10
  %362 = xor i32 %267, %361
  store i32 %362, ptr %12, align 4, !tbaa !10
  %363 = load i32, ptr %7, align 4, !tbaa !10
  %364 = xor i32 %298, %363
  store i32 %364, ptr %14, align 4, !tbaa !10
  %365 = load i32, ptr %8, align 4, !tbaa !10
  %366 = xor i32 %329, %365
  store i32 %366, ptr %16, align 4, !tbaa !10
  %367 = load i32, ptr %9, align 4, !tbaa !10
  %368 = xor i32 %360, %367
  store i32 %368, ptr %18, align 4, !tbaa !10
  store i32 %13, ptr %0, align 4, !tbaa !10
  store i32 %15, ptr %7, align 4, !tbaa !10
  store i32 %17, ptr %8, align 4, !tbaa !10
  store i32 %19, ptr %9, align 4, !tbaa !10
  %369 = add i64 %11, -1
  %370 = getelementptr inbounds i8, ptr %12, i64 16
  %371 = icmp eq i64 %369, 0
  br i1 %371, label %372, label %10, !llvm.loop !18

372:                                              ; preds = %238, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AesCtr_Code(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2) #3 {
  %4 = alloca [4 x i32], align 16
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i32, ptr %0, i64 1
  %8 = getelementptr inbounds i32, ptr %0, i64 4
  %9 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %11 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  br label %12

12:                                               ; preds = %6, %21
  %13 = phi i64 [ %2, %6 ], [ %59, %21 ]
  %14 = phi ptr [ %1, %6 ], [ %39, %21 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %15 = load i32, ptr %0, align 4, !tbaa !10
  %16 = add i32 %15, 1
  store i32 %16, ptr %0, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %18, %12
  call fastcc void @Aes_Encode(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %0)
  %22 = load i32, ptr %4, align 16, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = load i32, ptr %10, align 8, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = lshr i32 %22, 8
  %27 = insertelement <2 x i32> poison, i32 %22, i64 0
  %28 = shufflevector <2 x i32> %27, <2 x i32> poison, <2 x i32> zeroinitializer
  %29 = lshr <2 x i32> %28, <i32 16, i32 24>
  %30 = lshr i32 %23, 8
  %31 = lshr i32 %23, 16
  %32 = lshr i32 %23, 24
  %33 = lshr i32 %24, 8
  %34 = lshr i32 %24, 16
  %35 = lshr i32 %24, 24
  %36 = lshr i32 %25, 8
  %37 = lshr i32 %25, 16
  %38 = lshr i32 %25, 24
  %39 = getelementptr inbounds i8, ptr %14, i64 16
  %40 = insertelement <16 x i32> poison, i32 %22, i64 0
  %41 = insertelement <16 x i32> %40, i32 %26, i64 1
  %42 = shufflevector <2 x i32> %29, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %43 = shufflevector <16 x i32> %41, <16 x i32> %42, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %44 = insertelement <16 x i32> %43, i32 %23, i64 4
  %45 = insertelement <16 x i32> %44, i32 %30, i64 5
  %46 = insertelement <16 x i32> %45, i32 %31, i64 6
  %47 = insertelement <16 x i32> %46, i32 %32, i64 7
  %48 = insertelement <16 x i32> %47, i32 %24, i64 8
  %49 = insertelement <16 x i32> %48, i32 %33, i64 9
  %50 = insertelement <16 x i32> %49, i32 %34, i64 10
  %51 = insertelement <16 x i32> %50, i32 %35, i64 11
  %52 = insertelement <16 x i32> %51, i32 %25, i64 12
  %53 = insertelement <16 x i32> %52, i32 %36, i64 13
  %54 = insertelement <16 x i32> %53, i32 %37, i64 14
  %55 = insertelement <16 x i32> %54, i32 %38, i64 15
  %56 = trunc <16 x i32> %55 to <16 x i8>
  %57 = load <16 x i8>, ptr %14, align 1, !tbaa !5
  %58 = xor <16 x i8> %57, %56
  store <16 x i8> %58, ptr %14, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %59 = add i64 %13, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %12, !llvm.loop !19

61:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Aes_SetKey_Enc(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = add i32 %2, 28
  %7 = lshr i32 %2, 2
  %8 = lshr i32 %2, 3
  %9 = add nuw nsw i32 %8, 3
  store i32 %9, ptr %0, align 4, !tbaa !10
  %10 = getelementptr i32, ptr %0, i64 4
  %11 = icmp ult i32 %2, 4
  br i1 %11, label %58, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %13, 8
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = add i64 %5, 16
  %18 = sub i64 %17, %4
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %37, label %20

20:                                               ; preds = %16
  %21 = and i64 %14, 1073741816
  %22 = shl nuw nsw i64 %21, 2
  %23 = getelementptr i8, ptr %1, i64 %22
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ 0, %20 ], [ %33, %24 ]
  %26 = shl i64 %25, 2
  %27 = getelementptr i8, ptr %1, i64 %26
  %28 = load <4 x i32>, ptr %27, align 4, !tbaa !10
  %29 = getelementptr i32, ptr %27, i64 4
  %30 = load <4 x i32>, ptr %29, align 4, !tbaa !10
  %31 = getelementptr inbounds i32, ptr %10, i64 %25
  store <4 x i32> %28, ptr %31, align 4, !tbaa !10
  %32 = getelementptr inbounds i32, ptr %31, i64 4
  store <4 x i32> %30, ptr %32, align 4, !tbaa !10
  %33 = add nuw i64 %25, 8
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %35, label %24, !llvm.loop !20

35:                                               ; preds = %24
  %36 = icmp eq i64 %21, %14
  br i1 %36, label %58, label %37

37:                                               ; preds = %16, %12, %35
  %38 = phi i64 [ 0, %16 ], [ 0, %12 ], [ %21, %35 ]
  %39 = phi ptr [ %1, %16 ], [ %1, %12 ], [ %23, %35 ]
  %40 = xor i64 %38, -1
  %41 = add nsw i64 %40, %14
  %42 = and i64 %14, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %37, %44
  %45 = phi i64 [ %50, %44 ], [ %38, %37 ]
  %46 = phi ptr [ %51, %44 ], [ %39, %37 ]
  %47 = phi i64 [ %52, %44 ], [ 0, %37 ]
  %48 = load i32, ptr %46, align 4, !tbaa !10
  %49 = getelementptr inbounds i32, ptr %10, i64 %45
  store i32 %48, ptr %49, align 4, !tbaa !10
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds i8, ptr %46, i64 4
  %52 = add i64 %47, 1
  %53 = icmp eq i64 %52, %42
  br i1 %53, label %54, label %44, !llvm.loop !21

54:                                               ; preds = %44, %37
  %55 = phi i64 [ %38, %37 ], [ %50, %44 ]
  %56 = phi ptr [ %39, %37 ], [ %51, %44 ]
  %57 = icmp ult i64 %41, 3
  br i1 %57, label %58, label %118

58:                                               ; preds = %54, %118, %35, %3
  %59 = phi i32 [ 0, %3 ], [ %13, %35 ], [ %13, %118 ], [ %13, %54 ]
  %60 = icmp ult i32 %59, %6
  br i1 %60, label %61, label %216

61:                                               ; preds = %58
  %62 = icmp ugt i32 %2, 27
  %63 = zext i32 %59 to i64
  %64 = zext i32 %6 to i64
  br i1 %62, label %138, label %65

65:                                               ; preds = %61, %108
  %66 = phi i64 [ %116, %108 ], [ %63, %61 ]
  %67 = trunc i64 %66 to i32
  %68 = add nuw i64 %66, 4294967295
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds i32, ptr %10, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = urem i32 %67, %7
  %73 = udiv i32 %67, %7
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %108

75:                                               ; preds = %65
  %76 = lshr i32 %71, 8
  %77 = and i32 %76, 255
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = zext i32 %73 to i64
  %82 = getelementptr inbounds [11 x i8], ptr @Rcon, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !5
  %84 = xor i8 %83, %80
  %85 = zext i8 %84 to i32
  %86 = lshr i32 %71, 16
  %87 = and i32 %86, 255
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 8
  %93 = or i32 %92, %85
  %94 = lshr i32 %71, 24
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = or i32 %93, %99
  %101 = and i32 %71, 255
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = or i32 %100, %106
  br label %108

108:                                              ; preds = %65, %75
  %109 = phi i32 [ %107, %75 ], [ %71, %65 ]
  %110 = sub i32 %67, %7
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %10, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = xor i32 %113, %109
  %115 = getelementptr inbounds i32, ptr %10, i64 %66
  store i32 %114, ptr %115, align 4, !tbaa !10
  %116 = add nuw nsw i64 %66, 1
  %117 = icmp eq i64 %116, %64
  br i1 %117, label %216, label %65, !llvm.loop !23

118:                                              ; preds = %54, %118
  %119 = phi i64 [ %135, %118 ], [ %55, %54 ]
  %120 = phi ptr [ %136, %118 ], [ %56, %54 ]
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = getelementptr inbounds i32, ptr %10, i64 %119
  store i32 %121, ptr %122, align 4, !tbaa !10
  %123 = add nuw nsw i64 %119, 1
  %124 = getelementptr inbounds i8, ptr %120, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = getelementptr inbounds i32, ptr %10, i64 %123
  store i32 %125, ptr %126, align 4, !tbaa !10
  %127 = add nuw nsw i64 %119, 2
  %128 = getelementptr inbounds i8, ptr %120, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = getelementptr inbounds i32, ptr %10, i64 %127
  store i32 %129, ptr %130, align 4, !tbaa !10
  %131 = add nuw nsw i64 %119, 3
  %132 = getelementptr inbounds i8, ptr %120, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = getelementptr inbounds i32, ptr %10, i64 %131
  store i32 %133, ptr %134, align 4, !tbaa !10
  %135 = add nuw nsw i64 %119, 4
  %136 = getelementptr inbounds i8, ptr %120, i64 16
  %137 = icmp eq i64 %135, %14
  br i1 %137, label %58, label %118, !llvm.loop !24

138:                                              ; preds = %61, %206
  %139 = phi i64 [ %214, %206 ], [ %63, %61 ]
  %140 = trunc i64 %139 to i32
  %141 = add nuw i64 %139, 4294967295
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds i32, ptr %10, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = urem i32 %140, %7
  %146 = udiv i32 %140, %7
  switch i32 %145, label %206 [
    i32 0, label %147
    i32 4, label %174
  ]

147:                                              ; preds = %138
  %148 = lshr i32 %144, 8
  %149 = and i32 %148, 255
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !5
  %153 = zext i32 %146 to i64
  %154 = getelementptr inbounds [11 x i8], ptr @Rcon, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !5
  %156 = xor i8 %155, %152
  %157 = zext i8 %156 to i32
  %158 = lshr i32 %144, 16
  %159 = and i32 %158, 255
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !5
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 8
  %165 = or i32 %164, %157
  %166 = lshr i32 %144, 24
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !5
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 16
  %172 = or i32 %165, %171
  %173 = and i32 %144, 255
  br label %197

174:                                              ; preds = %138
  %175 = and i32 %144, 255
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !5
  %179 = zext i8 %178 to i32
  %180 = lshr i32 %144, 8
  %181 = and i32 %180, 255
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !5
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or i32 %186, %179
  %188 = lshr i32 %144, 16
  %189 = and i32 %188, 255
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !5
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 16
  %195 = or i32 %187, %194
  %196 = lshr i32 %144, 24
  br label %197

197:                                              ; preds = %147, %174
  %198 = phi i32 [ %196, %174 ], [ %173, %147 ]
  %199 = phi i32 [ %195, %174 ], [ %172, %147 ]
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !5
  %203 = zext i8 %202 to i32
  %204 = shl nuw i32 %203, 24
  %205 = or i32 %199, %204
  br label %206

206:                                              ; preds = %197, %138
  %207 = phi i32 [ %144, %138 ], [ %205, %197 ]
  %208 = sub i32 %140, %7
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %10, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = xor i32 %211, %207
  %213 = getelementptr inbounds i32, ptr %10, i64 %139
  store i32 %212, ptr %213, align 4, !tbaa !10
  %214 = add nuw nsw i64 %139, 1
  %215 = icmp eq i64 %214, %64
  br i1 %215, label %216, label %138, !llvm.loop !23

216:                                              ; preds = %108, %206, %58
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Aes_SetKey_Dec(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  tail call void @Aes_SetKey_Enc(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %4 = add i32 %2, 20
  %5 = getelementptr inbounds i32, ptr %0, i64 8
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %49, %9 ]
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = and i32 %12, 255
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = lshr i32 %12, 8
  %21 = and i32 %20, 255
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = zext i8 %24 to i64
  %26 = or i64 %25, 256
  %27 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = xor i32 %28, %19
  %30 = lshr i32 %12, 16
  %31 = and i32 %30, 255
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i64
  %36 = or i64 %35, 512
  %37 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = xor i32 %29, %38
  %40 = lshr i32 %12, 24
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i64
  %45 = or i64 %44, 768
  %46 = getelementptr inbounds [1024 x i32], ptr @D, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = xor i32 %39, %47
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = add nuw nsw i64 %10, 1
  %50 = icmp eq i64 %49, %8
  br i1 %50, label %51, label %9, !llvm.loop !25

51:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @AesCbc_Init(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %3, ptr %0, align 4, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = getelementptr inbounds i32, ptr %0, i64 1
  store i32 %5, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds i32, ptr %0, i64 2
  store i32 %8, ptr %9, align 4, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds i32, ptr %0, i64 3
  store i32 %11, ptr %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Aes_Encode(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) unnamed_addr #6 {
  %4 = load i32, ptr %0, align 4, !tbaa !10
  %5 = getelementptr inbounds i32, ptr %0, i64 4
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = xor i32 %7, %6
  %9 = getelementptr inbounds i32, ptr %2, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds i32, ptr %0, i64 5
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = xor i32 %12, %10
  %14 = getelementptr inbounds i32, ptr %2, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds i32, ptr %0, i64 6
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = xor i32 %17, %15
  %19 = getelementptr inbounds i32, ptr %2, i64 3
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = getelementptr inbounds i32, ptr %0, i64 7
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = xor i32 %22, %20
  br label %24

24:                                               ; preds = %129, %3
  %25 = phi i32 [ %8, %3 ], [ %177, %129 ]
  %26 = phi i32 [ %13, %3 ], [ %225, %129 ]
  %27 = phi i32 [ %18, %3 ], [ %153, %129 ]
  %28 = phi i32 [ %23, %3 ], [ %201, %129 ]
  %29 = phi ptr [ %0, %3 ], [ %31, %129 ]
  %30 = phi i32 [ %4, %3 ], [ %127, %129 ]
  %31 = getelementptr inbounds i32, ptr %29, i64 8
  %32 = and i32 %27, 255
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr @T, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = lshr i32 %28, 8
  %37 = and i32 %36, 255
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = xor i32 %40, %35
  %42 = lshr i32 %25, 16
  %43 = and i32 %42, 255
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = xor i32 %41, %46
  %48 = lshr i32 %26, 24
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = xor i32 %47, %51
  %53 = getelementptr inbounds i32, ptr %29, i64 10
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = xor i32 %52, %54
  %56 = and i32 %25, 255
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr @T, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = lshr i32 %26, 8
  %61 = and i32 %60, 255
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = xor i32 %64, %59
  %66 = lshr i32 %27, 16
  %67 = and i32 %66, 255
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = xor i32 %65, %70
  %72 = lshr i32 %28, 24
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = xor i32 %71, %75
  %77 = load i32, ptr %31, align 4, !tbaa !10
  %78 = xor i32 %76, %77
  %79 = and i32 %28, 255
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr @T, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %83 = lshr i32 %25, 8
  %84 = and i32 %83, 255
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = xor i32 %87, %82
  %89 = lshr i32 %26, 16
  %90 = and i32 %89, 255
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = xor i32 %88, %93
  %95 = lshr i32 %27, 24
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = xor i32 %94, %98
  %100 = getelementptr inbounds i32, ptr %29, i64 11
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = xor i32 %99, %101
  %103 = and i32 %26, 255
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr @T, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = lshr i32 %27, 8
  %108 = and i32 %107, 255
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = xor i32 %111, %106
  %113 = lshr i32 %28, 16
  %114 = and i32 %113, 255
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = xor i32 %112, %117
  %119 = lshr i32 %25, 24
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !10
  %123 = xor i32 %118, %122
  %124 = getelementptr inbounds i32, ptr %29, i64 9
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = xor i32 %123, %125
  %127 = add i32 %30, -1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %226, label %129

129:                                              ; preds = %24
  %130 = and i32 %55, 255
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr @T, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = lshr i32 %102, 8
  %135 = and i32 %134, 255
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %139 = xor i32 %138, %133
  %140 = lshr i32 %78, 16
  %141 = and i32 %140, 255
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = xor i32 %139, %144
  %146 = lshr i32 %126, 24
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = xor i32 %145, %149
  %151 = getelementptr inbounds i32, ptr %29, i64 14
  %152 = load i32, ptr %151, align 4, !tbaa !10
  %153 = xor i32 %150, %152
  %154 = and i32 %78, 255
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr @T, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = lshr i32 %126, 8
  %159 = and i32 %158, 255
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = xor i32 %162, %157
  %164 = lshr i32 %55, 16
  %165 = and i32 %164, 255
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = xor i32 %163, %168
  %170 = lshr i32 %102, 24
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !10
  %174 = xor i32 %169, %173
  %175 = getelementptr inbounds i32, ptr %29, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !10
  %177 = xor i32 %174, %176
  %178 = and i32 %102, 255
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr @T, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = lshr i32 %78, 8
  %183 = and i32 %182, 255
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !10
  %187 = xor i32 %186, %181
  %188 = lshr i32 %126, 16
  %189 = and i32 %188, 255
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = xor i32 %187, %192
  %194 = lshr i32 %55, 24
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !10
  %198 = xor i32 %193, %197
  %199 = getelementptr inbounds i32, ptr %29, i64 15
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = xor i32 %198, %200
  %202 = and i32 %126, 255
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr @T, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = lshr i32 %55, 8
  %207 = and i32 %206, 255
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 256), i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !10
  %211 = xor i32 %210, %205
  %212 = lshr i32 %102, 16
  %213 = and i32 %212, 255
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 512), i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !10
  %217 = xor i32 %211, %216
  %218 = lshr i32 %78, 24
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr getelementptr inbounds ([1024 x i32], ptr @T, i64 0, i64 768), i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !10
  %222 = xor i32 %217, %221
  %223 = getelementptr inbounds i32, ptr %29, i64 13
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = xor i32 %222, %224
  br label %24

226:                                              ; preds = %24
  %227 = add i32 %4, -1
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 5
  %230 = getelementptr i8, ptr %0, i64 %229
  %231 = getelementptr inbounds i32, ptr %230, i64 12
  %232 = and i32 %78, 255
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !5
  %236 = zext i8 %235 to i32
  %237 = lshr i32 %126, 8
  %238 = and i32 %237, 255
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !5
  %242 = zext i8 %241 to i32
  %243 = shl nuw nsw i32 %242, 8
  %244 = or i32 %243, %236
  %245 = lshr i32 %55, 16
  %246 = and i32 %245, 255
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !5
  %250 = zext i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 16
  %252 = or i32 %244, %251
  %253 = lshr i32 %102, 24
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !5
  %257 = zext i8 %256 to i32
  %258 = shl nuw i32 %257, 24
  %259 = or i32 %252, %258
  %260 = load i32, ptr %231, align 4, !tbaa !10
  %261 = xor i32 %259, %260
  store i32 %261, ptr %1, align 4, !tbaa !10
  %262 = and i32 %126, 255
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !5
  %266 = zext i8 %265 to i32
  %267 = lshr i32 %55, 8
  %268 = and i32 %267, 255
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !5
  %272 = zext i8 %271 to i32
  %273 = shl nuw nsw i32 %272, 8
  %274 = or i32 %273, %266
  %275 = lshr i32 %102, 16
  %276 = and i32 %275, 255
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !5
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %280, 16
  %282 = or i32 %274, %281
  %283 = lshr i32 %78, 24
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !5
  %287 = zext i8 %286 to i32
  %288 = shl nuw i32 %287, 24
  %289 = or i32 %282, %288
  %290 = getelementptr inbounds i32, ptr %230, i64 13
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = xor i32 %289, %291
  %293 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %292, ptr %293, align 4, !tbaa !10
  %294 = and i32 %55, 255
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !5
  %298 = zext i8 %297 to i32
  %299 = lshr i32 %102, 8
  %300 = and i32 %299, 255
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !5
  %304 = zext i8 %303 to i32
  %305 = shl nuw nsw i32 %304, 8
  %306 = or i32 %305, %298
  %307 = lshr i32 %78, 16
  %308 = and i32 %307, 255
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !5
  %312 = zext i8 %311 to i32
  %313 = shl nuw nsw i32 %312, 16
  %314 = or i32 %306, %313
  %315 = lshr i32 %126, 24
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !5
  %319 = zext i8 %318 to i32
  %320 = shl nuw i32 %319, 24
  %321 = or i32 %314, %320
  %322 = getelementptr inbounds i32, ptr %230, i64 14
  %323 = load i32, ptr %322, align 4, !tbaa !10
  %324 = xor i32 %321, %323
  %325 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %324, ptr %325, align 4, !tbaa !10
  %326 = and i32 %102, 255
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !5
  %330 = zext i8 %329 to i32
  %331 = lshr i32 %78, 8
  %332 = and i32 %331, 255
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !5
  %336 = zext i8 %335 to i32
  %337 = shl nuw nsw i32 %336, 8
  %338 = or i32 %337, %330
  %339 = lshr i32 %126, 16
  %340 = and i32 %339, 255
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !5
  %344 = zext i8 %343 to i32
  %345 = shl nuw nsw i32 %344, 16
  %346 = or i32 %338, %345
  %347 = lshr i32 %55, 24
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [256 x i8], ptr @Sbox, i64 0, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !5
  %351 = zext i8 %350 to i32
  %352 = shl nuw i32 %351, 24
  %353 = or i32 %346, %352
  %354 = getelementptr inbounds i32, ptr %230, i64 15
  %355 = load i32, ptr %354, align 4, !tbaa !10
  %356 = xor i32 %353, %355
  %357 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %356, ptr %357, align 4, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13, !14}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !13, !14}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9, !13}
!25 = distinct !{!25, !9}

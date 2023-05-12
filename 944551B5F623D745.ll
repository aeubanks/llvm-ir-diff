; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/gsm_decode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/gsm_decode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @gsm_decode(ptr noundef %s, ptr nocapture noundef readonly %c, ptr noundef %target) local_unnamed_addr #0 {
entry:
  %LARc = alloca [8 x i16], align 16
  %Nc = alloca [4 x i16], align 8
  %Mc = alloca [4 x i16], align 8
  %bc = alloca [4 x i16], align 8
  %xmaxc = alloca [4 x i16], align 8
  %xmc = alloca [52 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %LARc) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Nc) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Mc) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bc) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xmaxc) #3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %xmc) #3
  %0 = load i8, ptr %c, align 1, !tbaa !5
  %1 = and i8 %0, -16
  %cmp.not = icmp eq i8 %1, -48
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 1
  %conv.tr = zext i8 %0 to i16
  %2 = shl nuw nsw i16 %conv.tr, 2
  %conv4 = and i16 %2, 60
  %3 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %4 = lshr i8 %3, 6
  %5 = zext i8 %4 to i16
  %6 = or i16 %conv4, %5
  store i16 %6, ptr %LARc, align 16, !tbaa !8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %c, i64 2
  %7 = and i8 %3, 63
  %conv14 = zext i8 %7 to i16
  %arrayidx15 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 1
  store i16 %conv14, ptr %arrayidx15, align 2, !tbaa !8
  %8 = load i8, ptr %incdec.ptr11, align 1, !tbaa !5
  %9 = lshr i8 %8, 3
  %conv19 = zext i8 %9 to i16
  %arrayidx20 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 2
  store i16 %conv19, ptr %arrayidx20, align 4, !tbaa !8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %c, i64 3
  %10 = shl i8 %8, 2
  %11 = and i8 %10, 28
  %arrayidx26 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 3
  %12 = load i8, ptr %incdec.ptr21, align 1, !tbaa !5
  %13 = lshr i8 %12, 6
  %or32670 = or i8 %13, %11
  %conv33 = zext i8 %or32670 to i16
  store i16 %conv33, ptr %arrayidx26, align 2, !tbaa !8
  %14 = lshr i8 %12, 2
  %15 = and i8 %14, 15
  %conv37 = zext i8 %15 to i16
  %arrayidx38 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 4
  store i16 %conv37, ptr %arrayidx38, align 8, !tbaa !8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %c, i64 4
  %16 = shl i8 %12, 2
  %17 = and i8 %16, 12
  %arrayidx44 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 5
  %18 = load i8, ptr %incdec.ptr39, align 1, !tbaa !5
  %19 = lshr i8 %18, 6
  %or50671 = or i8 %19, %17
  %conv51 = zext i8 %or50671 to i16
  store i16 %conv51, ptr %arrayidx44, align 2, !tbaa !8
  %20 = lshr i8 %18, 3
  %21 = and i8 %20, 7
  %conv55 = zext i8 %21 to i16
  %arrayidx56 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 6
  store i16 %conv55, ptr %arrayidx56, align 4, !tbaa !8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %c, i64 5
  %22 = and i8 %18, 7
  %conv60 = zext i8 %22 to i16
  %arrayidx61 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 7
  store i16 %conv60, ptr %arrayidx61, align 2, !tbaa !8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %c, i64 6
  %incdec.ptr85 = getelementptr inbounds i8, ptr %c, i64 7
  %arrayidx107 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 1
  %incdec.ptr108 = getelementptr inbounds i8, ptr %c, i64 8
  %arrayidx113 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 2
  %23 = load i8, ptr %incdec.ptr108, align 1, !tbaa !5
  %24 = lshr i8 %23, 6
  %25 = lshr i8 %23, 3
  %26 = and i8 %25, 7
  %conv124 = zext i8 %26 to i16
  %arrayidx125 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 3
  store i16 %conv124, ptr %arrayidx125, align 2, !tbaa !8
  %incdec.ptr126 = getelementptr inbounds i8, ptr %c, i64 9
  %27 = and i8 %23, 7
  %conv129 = zext i8 %27 to i16
  %arrayidx130 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 4
  store i16 %conv129, ptr %arrayidx130, align 8, !tbaa !8
  %28 = load i8, ptr %incdec.ptr126, align 1, !tbaa !5
  %29 = lshr i8 %28, 5
  %conv134 = zext i8 %29 to i16
  %arrayidx135 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 5
  store i16 %conv134, ptr %arrayidx135, align 2, !tbaa !8
  %30 = lshr i8 %28, 2
  %31 = and i8 %30, 7
  %conv139 = zext i8 %31 to i16
  %arrayidx140 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 6
  store i16 %conv139, ptr %arrayidx140, align 4, !tbaa !8
  %incdec.ptr141 = getelementptr inbounds i8, ptr %c, i64 10
  %32 = shl i8 %28, 1
  %33 = and i8 %32, 6
  %arrayidx146 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 7
  %34 = load i8, ptr %incdec.ptr141, align 1, !tbaa !5
  %35 = lshr i8 %34, 7
  %or152675 = or i8 %35, %33
  %conv153 = zext i8 %or152675 to i16
  store i16 %conv153, ptr %arrayidx146, align 2, !tbaa !8
  %36 = lshr i8 %34, 4
  %37 = and i8 %36, 7
  %conv157 = zext i8 %37 to i16
  %arrayidx158 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 8
  store i16 %conv157, ptr %arrayidx158, align 16, !tbaa !8
  %38 = lshr i8 %34, 1
  %39 = and i8 %38, 7
  %conv162 = zext i8 %39 to i16
  %arrayidx163 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 9
  store i16 %conv162, ptr %arrayidx163, align 2, !tbaa !8
  %incdec.ptr164 = getelementptr inbounds i8, ptr %c, i64 11
  %40 = shl i8 %34, 2
  %41 = and i8 %40, 4
  %arrayidx169 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 10
  %42 = load i8, ptr %incdec.ptr164, align 1, !tbaa !5
  %43 = lshr i8 %42, 6
  %or175676 = or i8 %43, %41
  %conv176 = zext i8 %or175676 to i16
  store i16 %conv176, ptr %arrayidx169, align 4, !tbaa !8
  %44 = lshr i8 %42, 3
  %arrayidx181 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 11
  %incdec.ptr182 = getelementptr inbounds i8, ptr %c, i64 12
  %incdec.ptr192 = getelementptr inbounds i8, ptr %c, i64 13
  %incdec.ptr210 = getelementptr inbounds i8, ptr %c, i64 14
  %incdec.ptr233 = getelementptr inbounds i8, ptr %c, i64 15
  %arrayidx238 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 15
  %45 = load i8, ptr %incdec.ptr233, align 1, !tbaa !5
  %46 = lshr i8 %45, 6
  %47 = lshr i8 %45, 3
  %48 = and i8 %47, 7
  %conv249 = zext i8 %48 to i16
  %arrayidx250 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 16
  store i16 %conv249, ptr %arrayidx250, align 16, !tbaa !8
  %incdec.ptr251 = getelementptr inbounds i8, ptr %c, i64 16
  %49 = and i8 %45, 7
  %conv254 = zext i8 %49 to i16
  %arrayidx255 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 17
  store i16 %conv254, ptr %arrayidx255, align 2, !tbaa !8
  %50 = load i8, ptr %incdec.ptr251, align 1, !tbaa !5
  %51 = lshr i8 %50, 5
  %conv259 = zext i8 %51 to i16
  %arrayidx260 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 18
  store i16 %conv259, ptr %arrayidx260, align 4, !tbaa !8
  %52 = lshr i8 %50, 2
  %53 = and i8 %52, 7
  %conv264 = zext i8 %53 to i16
  %arrayidx265 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 19
  store i16 %conv264, ptr %arrayidx265, align 2, !tbaa !8
  %incdec.ptr266 = getelementptr inbounds i8, ptr %c, i64 17
  %54 = shl i8 %50, 1
  %55 = and i8 %54, 6
  %arrayidx271 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 20
  %56 = load i8, ptr %incdec.ptr266, align 1, !tbaa !5
  %57 = lshr i8 %56, 7
  %or277680 = or i8 %57, %55
  %conv278 = zext i8 %or277680 to i16
  store i16 %conv278, ptr %arrayidx271, align 8, !tbaa !8
  %58 = lshr i8 %56, 4
  %59 = and i8 %58, 7
  %conv282 = zext i8 %59 to i16
  %arrayidx283 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 21
  store i16 %conv282, ptr %arrayidx283, align 2, !tbaa !8
  %60 = lshr i8 %56, 1
  %61 = and i8 %60, 7
  %conv287 = zext i8 %61 to i16
  %arrayidx288 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 22
  store i16 %conv287, ptr %arrayidx288, align 4, !tbaa !8
  %incdec.ptr289 = getelementptr inbounds i8, ptr %c, i64 18
  %62 = shl i8 %56, 2
  %63 = and i8 %62, 4
  %arrayidx294 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 23
  %64 = load i8, ptr %incdec.ptr289, align 1, !tbaa !5
  %65 = lshr i8 %64, 6
  %or300681 = or i8 %65, %63
  %conv301 = zext i8 %or300681 to i16
  store i16 %conv301, ptr %arrayidx294, align 2, !tbaa !8
  %66 = lshr i8 %64, 3
  %arrayidx306 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 24
  %incdec.ptr307 = getelementptr inbounds i8, ptr %c, i64 19
  %incdec.ptr317 = getelementptr inbounds i8, ptr %c, i64 20
  %incdec.ptr335 = getelementptr inbounds i8, ptr %c, i64 21
  %incdec.ptr358 = getelementptr inbounds i8, ptr %c, i64 22
  %arrayidx363 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 28
  %67 = load i8, ptr %incdec.ptr358, align 1, !tbaa !5
  %68 = lshr i8 %67, 6
  %69 = lshr i8 %67, 3
  %70 = and i8 %69, 7
  %conv374 = zext i8 %70 to i16
  %arrayidx375 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 29
  store i16 %conv374, ptr %arrayidx375, align 2, !tbaa !8
  %incdec.ptr376 = getelementptr inbounds i8, ptr %c, i64 23
  %71 = and i8 %67, 7
  %conv379 = zext i8 %71 to i16
  %arrayidx380 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 30
  store i16 %conv379, ptr %arrayidx380, align 4, !tbaa !8
  %72 = load i8, ptr %incdec.ptr376, align 1, !tbaa !5
  %73 = lshr i8 %72, 5
  %conv384 = zext i8 %73 to i16
  %arrayidx385 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 31
  store i16 %conv384, ptr %arrayidx385, align 2, !tbaa !8
  %74 = lshr i8 %72, 2
  %75 = and i8 %74, 7
  %conv389 = zext i8 %75 to i16
  %arrayidx390 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 32
  store i16 %conv389, ptr %arrayidx390, align 16, !tbaa !8
  %incdec.ptr391 = getelementptr inbounds i8, ptr %c, i64 24
  %76 = shl i8 %72, 1
  %77 = and i8 %76, 6
  %arrayidx396 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 33
  %78 = load i8, ptr %incdec.ptr391, align 1, !tbaa !5
  %79 = lshr i8 %78, 7
  %or402685 = or i8 %79, %77
  %conv403 = zext i8 %or402685 to i16
  store i16 %conv403, ptr %arrayidx396, align 2, !tbaa !8
  %80 = lshr i8 %78, 4
  %81 = and i8 %80, 7
  %conv407 = zext i8 %81 to i16
  %arrayidx408 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 34
  store i16 %conv407, ptr %arrayidx408, align 4, !tbaa !8
  %82 = lshr i8 %78, 1
  %83 = and i8 %82, 7
  %conv412 = zext i8 %83 to i16
  %arrayidx413 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 35
  store i16 %conv412, ptr %arrayidx413, align 2, !tbaa !8
  %incdec.ptr414 = getelementptr inbounds i8, ptr %c, i64 25
  %84 = shl i8 %78, 2
  %85 = and i8 %84, 4
  %arrayidx419 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 36
  %86 = load i8, ptr %incdec.ptr414, align 1, !tbaa !5
  %87 = lshr i8 %86, 6
  %or425686 = or i8 %87, %85
  %conv426 = zext i8 %or425686 to i16
  store i16 %conv426, ptr %arrayidx419, align 8, !tbaa !8
  %88 = lshr i8 %86, 3
  %arrayidx431 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 37
  %incdec.ptr432 = getelementptr inbounds i8, ptr %c, i64 26
  %incdec.ptr442 = getelementptr inbounds i8, ptr %c, i64 27
  %89 = load i8, ptr %incdec.ptr57, align 1, !tbaa !5
  %90 = load i8, ptr %incdec.ptr182, align 1, !tbaa !5
  %91 = load i8, ptr %incdec.ptr307, align 1, !tbaa !5
  %92 = load i8, ptr %incdec.ptr432, align 1, !tbaa !5
  %93 = insertelement <4 x i8> poison, i8 %89, i64 0
  %94 = insertelement <4 x i8> %93, i8 %90, i64 1
  %95 = insertelement <4 x i8> %94, i8 %91, i64 2
  %96 = insertelement <4 x i8> %95, i8 %92, i64 3
  %97 = lshr <4 x i8> %96, <i8 1, i8 1, i8 1, i8 1>
  %98 = zext <4 x i8> %97 to <4 x i16>
  store <4 x i16> %98, ptr %Nc, align 8, !tbaa !8
  %99 = shl <4 x i8> %96, <i8 1, i8 1, i8 1, i8 1>
  %100 = and <4 x i8> %99, <i8 2, i8 2, i8 2, i8 2>
  %incdec.ptr460 = getelementptr inbounds i8, ptr %c, i64 28
  %101 = load i8, ptr %incdec.ptr85, align 1, !tbaa !5
  %102 = lshr i8 %101, 4
  %103 = and i8 %102, 7
  %conv101 = zext i8 %103 to i16
  store i16 %conv101, ptr %xmc, align 16, !tbaa !8
  %104 = lshr i8 %101, 1
  %105 = and i8 %104, 7
  %conv106 = zext i8 %105 to i16
  store i16 %conv106, ptr %arrayidx107, align 2, !tbaa !8
  %106 = shl i8 %101, 2
  %107 = and i8 %106, 4
  %or119674 = or i8 %24, %107
  %conv120 = zext i8 %or119674 to i16
  store i16 %conv120, ptr %arrayidx113, align 4, !tbaa !8
  %108 = load i8, ptr %incdec.ptr210, align 1, !tbaa !5
  %109 = lshr i8 %108, 4
  %110 = lshr i8 %108, 1
  %111 = insertelement <4 x i8> poison, i8 %44, i64 0
  %112 = insertelement <4 x i8> %111, i8 %42, i64 1
  %113 = insertelement <4 x i8> %112, i8 %109, i64 2
  %114 = insertelement <4 x i8> %113, i8 %110, i64 3
  %115 = and <4 x i8> %114, <i8 7, i8 7, i8 7, i8 7>
  %116 = zext <4 x i8> %115 to <4 x i16>
  store <4 x i16> %116, ptr %arrayidx181, align 2, !tbaa !8
  %117 = shl i8 %108, 2
  %118 = and i8 %117, 4
  %or244679 = or i8 %46, %118
  %conv245 = zext i8 %or244679 to i16
  store i16 %conv245, ptr %arrayidx238, align 2, !tbaa !8
  %119 = load i8, ptr %incdec.ptr335, align 1, !tbaa !5
  %120 = lshr i8 %119, 4
  %121 = lshr i8 %119, 1
  %122 = insertelement <4 x i8> poison, i8 %66, i64 0
  %123 = insertelement <4 x i8> %122, i8 %64, i64 1
  %124 = insertelement <4 x i8> %123, i8 %120, i64 2
  %125 = insertelement <4 x i8> %124, i8 %121, i64 3
  %126 = and <4 x i8> %125, <i8 7, i8 7, i8 7, i8 7>
  %127 = zext <4 x i8> %126 to <4 x i16>
  store <4 x i16> %127, ptr %arrayidx306, align 16, !tbaa !8
  %128 = shl i8 %119, 2
  %129 = and i8 %128, 4
  %or369684 = or i8 %68, %129
  %conv370 = zext i8 %or369684 to i16
  store i16 %conv370, ptr %arrayidx363, align 8, !tbaa !8
  %130 = load i8, ptr %incdec.ptr67, align 1, !tbaa !5
  %131 = load i8, ptr %incdec.ptr192, align 1, !tbaa !5
  %132 = load i8, ptr %incdec.ptr317, align 1, !tbaa !5
  %133 = load i8, ptr %incdec.ptr442, align 1, !tbaa !5
  %134 = insertelement <4 x i8> poison, i8 %130, i64 0
  %135 = insertelement <4 x i8> %134, i8 %131, i64 1
  %136 = insertelement <4 x i8> %135, i8 %132, i64 2
  %137 = insertelement <4 x i8> %136, i8 %133, i64 3
  %138 = lshr <4 x i8> %137, <i8 7, i8 7, i8 7, i8 7>
  %139 = or <4 x i8> %138, %100
  %140 = zext <4 x i8> %139 to <4 x i16>
  store <4 x i16> %140, ptr %bc, align 8, !tbaa !8
  %141 = lshr <4 x i8> %137, <i8 5, i8 5, i8 5, i8 5>
  %142 = and <4 x i8> %141, <i8 3, i8 3, i8 3, i8 3>
  %143 = zext <4 x i8> %142 to <4 x i16>
  store <4 x i16> %143, ptr %Mc, align 8, !tbaa !8
  %144 = shl <4 x i8> %137, <i8 1, i8 1, i8 1, i8 1>
  %145 = and <4 x i8> %144, <i8 62, i8 62, i8 62, i8 62>
  %146 = load i8, ptr %incdec.ptr460, align 1, !tbaa !5
  %147 = insertelement <4 x i8> poison, i8 %101, i64 0
  %148 = insertelement <4 x i8> %147, i8 %108, i64 1
  %149 = insertelement <4 x i8> %148, i8 %119, i64 2
  %150 = insertelement <4 x i8> %149, i8 %146, i64 3
  %151 = lshr <4 x i8> %150, <i8 7, i8 7, i8 7, i8 7>
  %152 = or <4 x i8> %151, %145
  %153 = zext <4 x i8> %152 to <4 x i16>
  store <4 x i16> %153, ptr %xmaxc, align 8, !tbaa !8
  %154 = lshr i8 %146, 4
  %155 = lshr i8 %146, 1
  %156 = insertelement <4 x i8> poison, i8 %88, i64 0
  %157 = insertelement <4 x i8> %156, i8 %86, i64 1
  %158 = insertelement <4 x i8> %157, i8 %154, i64 2
  %159 = insertelement <4 x i8> %158, i8 %155, i64 3
  %160 = and <4 x i8> %159, <i8 7, i8 7, i8 7, i8 7>
  %161 = zext <4 x i8> %160 to <4 x i16>
  store <4 x i16> %161, ptr %arrayidx431, align 2, !tbaa !8
  %incdec.ptr483 = getelementptr inbounds i8, ptr %c, i64 29
  %162 = shl i8 %146, 2
  %163 = and i8 %162, 4
  %arrayidx488 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 41
  %164 = load i8, ptr %incdec.ptr483, align 1, !tbaa !5
  %165 = lshr i8 %164, 6
  %or494689 = or i8 %165, %163
  %conv495 = zext i8 %or494689 to i16
  store i16 %conv495, ptr %arrayidx488, align 2, !tbaa !8
  %166 = lshr i8 %164, 3
  %167 = and i8 %166, 7
  %conv499 = zext i8 %167 to i16
  %arrayidx500 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 42
  store i16 %conv499, ptr %arrayidx500, align 4, !tbaa !8
  %incdec.ptr501 = getelementptr inbounds i8, ptr %c, i64 30
  %168 = and i8 %164, 7
  %conv504 = zext i8 %168 to i16
  %arrayidx505 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 43
  store i16 %conv504, ptr %arrayidx505, align 2, !tbaa !8
  %169 = load i8, ptr %incdec.ptr501, align 1, !tbaa !5
  %170 = lshr i8 %169, 5
  %conv509 = zext i8 %170 to i16
  %arrayidx510 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 44
  store i16 %conv509, ptr %arrayidx510, align 8, !tbaa !8
  %171 = lshr i8 %169, 2
  %172 = and i8 %171, 7
  %conv514 = zext i8 %172 to i16
  %arrayidx515 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 45
  store i16 %conv514, ptr %arrayidx515, align 2, !tbaa !8
  %incdec.ptr516 = getelementptr inbounds i8, ptr %c, i64 31
  %173 = shl i8 %169, 1
  %174 = and i8 %173, 6
  %arrayidx521 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 46
  %175 = load i8, ptr %incdec.ptr516, align 1, !tbaa !5
  %176 = lshr i8 %175, 7
  %or527690 = or i8 %176, %174
  %conv528 = zext i8 %or527690 to i16
  store i16 %conv528, ptr %arrayidx521, align 4, !tbaa !8
  %177 = lshr i8 %175, 4
  %178 = and i8 %177, 7
  %conv532 = zext i8 %178 to i16
  %arrayidx533 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 47
  store i16 %conv532, ptr %arrayidx533, align 2, !tbaa !8
  %179 = lshr i8 %175, 1
  %180 = and i8 %179, 7
  %conv537 = zext i8 %180 to i16
  %arrayidx538 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 48
  store i16 %conv537, ptr %arrayidx538, align 16, !tbaa !8
  %incdec.ptr539 = getelementptr inbounds i8, ptr %c, i64 32
  %181 = shl i8 %175, 2
  %182 = and i8 %181, 4
  %arrayidx544 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 49
  %183 = load i8, ptr %incdec.ptr539, align 1, !tbaa !5
  %184 = lshr i8 %183, 6
  %or550691 = or i8 %184, %182
  %conv551 = zext i8 %or550691 to i16
  store i16 %conv551, ptr %arrayidx544, align 2, !tbaa !8
  %185 = lshr i8 %183, 3
  %186 = and i8 %185, 7
  %conv555 = zext i8 %186 to i16
  %arrayidx556 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 50
  store i16 %conv555, ptr %arrayidx556, align 4, !tbaa !8
  %187 = and i8 %183, 7
  %conv559 = zext i8 %187 to i16
  %arrayidx560 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 51
  store i16 %conv559, ptr %arrayidx560, align 2, !tbaa !8
  call void @Gsm_Decoder(ptr noundef %s, ptr noundef nonnull %LARc, ptr noundef nonnull %Nc, ptr noundef nonnull %bc, ptr noundef nonnull %Mc, ptr noundef nonnull %xmaxc, ptr noundef nonnull %xmc, ptr noundef %target) #3
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %xmc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xmaxc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Mc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Nc) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %LARc) #3
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @Gsm_Decoder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}

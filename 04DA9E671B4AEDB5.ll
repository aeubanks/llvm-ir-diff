; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/gsm_encode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/gsm_encode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @gsm_encode(ptr noundef %s, ptr noundef %source, ptr nocapture noundef writeonly %c) local_unnamed_addr #0 {
entry:
  %LARc = alloca [8 x i16], align 16
  %Nc = alloca [4 x i16], align 2
  %Mc = alloca [4 x i16], align 2
  %bc = alloca [4 x i16], align 2
  %xmaxc = alloca [4 x i16], align 2
  %xmc = alloca [52 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %LARc) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Nc) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Mc) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bc) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xmaxc) #3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %xmc) #3
  call void @Gsm_Coder(ptr noundef %s, ptr noundef %source, ptr noundef nonnull %LARc, ptr noundef nonnull %Nc, ptr noundef nonnull %bc, ptr noundef nonnull %Mc, ptr noundef nonnull %xmaxc, ptr noundef nonnull %xmc) #3
  %0 = load i16, ptr %LARc, align 16, !tbaa !5
  %1 = trunc i16 %0 to i8
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 15
  %conv6 = or i8 %3, -48
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 1
  store i8 %conv6, ptr %c, align 1, !tbaa !9
  %4 = shl i16 %0, 6
  %arrayidx10 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 1
  %5 = load i16, ptr %arrayidx10, align 2, !tbaa !5
  %6 = and i16 %5, 63
  %or13552 = or i16 %6, %4
  %conv14 = trunc i16 %or13552 to i8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %c, i64 2
  store i8 %conv14, ptr %incdec.ptr, align 1, !tbaa !9
  %arrayidx16 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 2
  %7 = load i16, ptr %arrayidx16, align 4, !tbaa !5
  %8 = shl i16 %7, 3
  %arrayidx20 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 3
  %9 = load i16, ptr %arrayidx20, align 2, !tbaa !5
  %10 = lshr i16 %9, 2
  %11 = and i16 %10, 7
  %or24655 = or i16 %11, %8
  %conv25 = trunc i16 %or24655 to i8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %c, i64 3
  store i8 %conv25, ptr %incdec.ptr15, align 1, !tbaa !9
  %and29 = shl i16 %9, 6
  %arrayidx31 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 4
  %12 = load i16, ptr %arrayidx31, align 8, !tbaa !5
  %13 = shl i16 %12, 2
  %14 = and i16 %13, 60
  %or35 = or i16 %14, %and29
  %arrayidx36 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 5
  %15 = load i16, ptr %arrayidx36, align 2, !tbaa !5
  %16 = lshr i16 %15, 2
  %17 = and i16 %16, 3
  %or40 = or i16 %or35, %17
  %conv41 = trunc i16 %or40 to i8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %c, i64 4
  store i8 %conv41, ptr %incdec.ptr26, align 1, !tbaa !9
  %and45 = shl i16 %15, 6
  %arrayidx47 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 6
  %18 = load i16, ptr %arrayidx47, align 4, !tbaa !5
  %19 = shl i16 %18, 3
  %20 = and i16 %19, 56
  %or51 = or i16 %20, %and45
  %arrayidx52 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 7
  %21 = load i16, ptr %arrayidx52, align 2, !tbaa !5
  %22 = and i16 %21, 7
  %or55 = or i16 %or51, %22
  %conv56 = trunc i16 %or55 to i8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %c, i64 5
  store i8 %conv56, ptr %incdec.ptr42, align 1, !tbaa !9
  %23 = load i16, ptr %Nc, align 2, !tbaa !5
  %24 = shl i16 %23, 1
  %25 = load i16, ptr %bc, align 2, !tbaa !5
  %26 = lshr i16 %25, 1
  %27 = and i16 %26, 1
  %or66666 = or i16 %27, %24
  %conv67 = trunc i16 %or66666 to i8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %c, i64 6
  store i8 %conv67, ptr %incdec.ptr57, align 1, !tbaa !9
  %and71 = shl i16 %25, 7
  %28 = load i16, ptr %Mc, align 2, !tbaa !5
  %29 = shl i16 %28, 5
  %30 = and i16 %29, 96
  %or77 = or i16 %30, %and71
  %31 = load i16, ptr %xmaxc, align 2, !tbaa !5
  %32 = lshr i16 %31, 1
  %33 = and i16 %32, 31
  %or82 = or i16 %or77, %33
  %conv83 = trunc i16 %or82 to i8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %c, i64 7
  store i8 %conv83, ptr %incdec.ptr68, align 1, !tbaa !9
  %and87 = shl i16 %31, 7
  %34 = load i16, ptr %xmc, align 16, !tbaa !5
  %35 = shl i16 %34, 4
  %36 = and i16 %35, 112
  %or93 = or i16 %36, %and87
  %arrayidx94 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 1
  %37 = load i16, ptr %arrayidx94, align 2, !tbaa !5
  %38 = shl i16 %37, 1
  %39 = and i16 %38, 14
  %or98 = or i16 %or93, %39
  %arrayidx99 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 2
  %40 = load i16, ptr %arrayidx99, align 4, !tbaa !5
  %41 = lshr i16 %40, 2
  %42 = and i16 %41, 1
  %or103 = or i16 %or98, %42
  %conv104 = trunc i16 %or103 to i8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %c, i64 8
  store i8 %conv104, ptr %incdec.ptr84, align 1, !tbaa !9
  %and108 = shl i16 %40, 6
  %arrayidx110 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 3
  %43 = load i16, ptr %arrayidx110, align 2, !tbaa !5
  %44 = shl i16 %43, 3
  %45 = and i16 %44, 56
  %or114 = or i16 %45, %and108
  %arrayidx115 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 4
  %46 = load i16, ptr %arrayidx115, align 8, !tbaa !5
  %47 = and i16 %46, 7
  %or118 = or i16 %or114, %47
  %conv119 = trunc i16 %or118 to i8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %c, i64 9
  store i8 %conv119, ptr %incdec.ptr105, align 1, !tbaa !9
  %arrayidx121 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 5
  %48 = load i16, ptr %arrayidx121, align 2, !tbaa !5
  %49 = shl i16 %48, 5
  %arrayidx125 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 6
  %50 = load i16, ptr %arrayidx125, align 4, !tbaa !5
  %51 = shl i16 %50, 2
  %52 = and i16 %51, 28
  %or129567 = or i16 %52, %49
  %arrayidx130 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 7
  %53 = load i16, ptr %arrayidx130, align 2, !tbaa !5
  %54 = lshr i16 %53, 1
  %55 = and i16 %54, 3
  %or134658 = or i16 %55, %or129567
  %conv135 = trunc i16 %or134658 to i8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %c, i64 10
  store i8 %conv135, ptr %incdec.ptr120, align 1, !tbaa !9
  %and139 = shl i16 %53, 7
  %arrayidx141 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 8
  %56 = load i16, ptr %arrayidx141, align 16, !tbaa !5
  %57 = shl i16 %56, 4
  %58 = and i16 %57, 112
  %or145 = or i16 %58, %and139
  %arrayidx146 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 9
  %59 = load i16, ptr %arrayidx146, align 2, !tbaa !5
  %60 = shl i16 %59, 1
  %61 = and i16 %60, 14
  %or150 = or i16 %or145, %61
  %arrayidx151 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 10
  %62 = load i16, ptr %arrayidx151, align 4, !tbaa !5
  %63 = lshr i16 %62, 2
  %64 = and i16 %63, 1
  %or155 = or i16 %or150, %64
  %conv156 = trunc i16 %or155 to i8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %c, i64 11
  store i8 %conv156, ptr %incdec.ptr136, align 1, !tbaa !9
  %and160 = shl i16 %62, 6
  %arrayidx162 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 11
  %65 = load i16, ptr %arrayidx162, align 2, !tbaa !5
  %66 = shl i16 %65, 3
  %67 = and i16 %66, 56
  %or166 = or i16 %67, %and160
  %arrayidx167 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 12
  %68 = load i16, ptr %arrayidx167, align 8, !tbaa !5
  %69 = and i16 %68, 7
  %or170 = or i16 %or166, %69
  %conv171 = trunc i16 %or170 to i8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %c, i64 12
  store i8 %conv171, ptr %incdec.ptr157, align 1, !tbaa !9
  %arrayidx173 = getelementptr inbounds [4 x i16], ptr %Nc, i64 0, i64 1
  %70 = load i16, ptr %arrayidx173, align 2, !tbaa !5
  %71 = shl i16 %70, 1
  %arrayidx177 = getelementptr inbounds [4 x i16], ptr %bc, i64 0, i64 1
  %72 = load i16, ptr %arrayidx177, align 2, !tbaa !5
  %73 = lshr i16 %72, 1
  %74 = and i16 %73, 1
  %or181660 = or i16 %74, %71
  %conv182 = trunc i16 %or181660 to i8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %c, i64 13
  store i8 %conv182, ptr %incdec.ptr172, align 1, !tbaa !9
  %and186 = shl i16 %72, 7
  %arrayidx188 = getelementptr inbounds [4 x i16], ptr %Mc, i64 0, i64 1
  %75 = load i16, ptr %arrayidx188, align 2, !tbaa !5
  %76 = shl i16 %75, 5
  %77 = and i16 %76, 96
  %or192 = or i16 %77, %and186
  %arrayidx193 = getelementptr inbounds [4 x i16], ptr %xmaxc, i64 0, i64 1
  %78 = load i16, ptr %arrayidx193, align 2, !tbaa !5
  %79 = lshr i16 %78, 1
  %80 = and i16 %79, 31
  %or197 = or i16 %or192, %80
  %conv198 = trunc i16 %or197 to i8
  %incdec.ptr199 = getelementptr inbounds i8, ptr %c, i64 14
  store i8 %conv198, ptr %incdec.ptr183, align 1, !tbaa !9
  %and202 = shl i16 %78, 7
  %arrayidx204 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 13
  %81 = load i16, ptr %arrayidx204, align 2, !tbaa !5
  %82 = shl i16 %81, 4
  %83 = and i16 %82, 112
  %or208 = or i16 %83, %and202
  %arrayidx209 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 14
  %84 = load i16, ptr %arrayidx209, align 4, !tbaa !5
  %85 = shl i16 %84, 1
  %86 = and i16 %85, 14
  %or213 = or i16 %or208, %86
  %arrayidx214 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 15
  %87 = load i16, ptr %arrayidx214, align 2, !tbaa !5
  %88 = lshr i16 %87, 2
  %89 = and i16 %88, 1
  %or218 = or i16 %or213, %89
  %conv219 = trunc i16 %or218 to i8
  %incdec.ptr220 = getelementptr inbounds i8, ptr %c, i64 15
  store i8 %conv219, ptr %incdec.ptr199, align 1, !tbaa !9
  %90 = shl i16 %87, 6
  %arrayidx225 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 16
  %91 = load i16, ptr %arrayidx225, align 16, !tbaa !5
  %92 = shl i16 %91, 3
  %93 = and i16 %92, 56
  %or229580 = or i16 %93, %90
  %arrayidx230 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 17
  %94 = load i16, ptr %arrayidx230, align 2, !tbaa !5
  %95 = and i16 %94, 7
  %or233582 = or i16 %or229580, %95
  %conv234 = trunc i16 %or233582 to i8
  %incdec.ptr235 = getelementptr inbounds i8, ptr %c, i64 16
  store i8 %conv234, ptr %incdec.ptr220, align 1, !tbaa !9
  %arrayidx236 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 18
  %96 = load i16, ptr %arrayidx236, align 4, !tbaa !5
  %97 = shl i16 %96, 5
  %arrayidx240 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 19
  %98 = load i16, ptr %arrayidx240, align 2, !tbaa !5
  %99 = shl i16 %98, 2
  %100 = and i16 %99, 28
  %or244585 = or i16 %100, %97
  %arrayidx245 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 20
  %101 = load i16, ptr %arrayidx245, align 8, !tbaa !5
  %102 = lshr i16 %101, 1
  %103 = and i16 %102, 3
  %or249586 = or i16 %or244585, %103
  %conv250 = trunc i16 %or249586 to i8
  %incdec.ptr251 = getelementptr inbounds i8, ptr %c, i64 17
  store i8 %conv250, ptr %incdec.ptr235, align 1, !tbaa !9
  %104 = shl i16 %101, 7
  %arrayidx256 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 21
  %105 = load i16, ptr %arrayidx256, align 2, !tbaa !5
  %106 = shl i16 %105, 4
  %107 = and i16 %106, 112
  %or260589 = or i16 %107, %104
  %arrayidx261 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 22
  %108 = load i16, ptr %arrayidx261, align 4, !tbaa !5
  %109 = shl i16 %108, 1
  %110 = and i16 %109, 14
  %or265591 = or i16 %or260589, %110
  %arrayidx266 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 23
  %111 = load i16, ptr %arrayidx266, align 2, !tbaa !5
  %112 = lshr i16 %111, 2
  %113 = and i16 %112, 1
  %or270592 = or i16 %or265591, %113
  %conv271 = trunc i16 %or270592 to i8
  %incdec.ptr272 = getelementptr inbounds i8, ptr %c, i64 18
  store i8 %conv271, ptr %incdec.ptr251, align 1, !tbaa !9
  %114 = shl i16 %111, 6
  %arrayidx277 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 24
  %115 = load i16, ptr %arrayidx277, align 16, !tbaa !5
  %116 = shl i16 %115, 3
  %117 = and i16 %116, 56
  %or281595 = or i16 %117, %114
  %arrayidx282 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 25
  %118 = load i16, ptr %arrayidx282, align 2, !tbaa !5
  %119 = and i16 %118, 7
  %or285597 = or i16 %or281595, %119
  %conv286 = trunc i16 %or285597 to i8
  %incdec.ptr287 = getelementptr inbounds i8, ptr %c, i64 19
  store i8 %conv286, ptr %incdec.ptr272, align 1, !tbaa !9
  %arrayidx288 = getelementptr inbounds [4 x i16], ptr %Nc, i64 0, i64 2
  %120 = load i16, ptr %arrayidx288, align 2, !tbaa !5
  %121 = shl i16 %120, 1
  %arrayidx292 = getelementptr inbounds [4 x i16], ptr %bc, i64 0, i64 2
  %122 = load i16, ptr %arrayidx292, align 2, !tbaa !5
  %123 = lshr i16 %122, 1
  %124 = and i16 %123, 1
  %or296662 = or i16 %124, %121
  %conv297 = trunc i16 %or296662 to i8
  %incdec.ptr298 = getelementptr inbounds i8, ptr %c, i64 20
  store i8 %conv297, ptr %incdec.ptr287, align 1, !tbaa !9
  %and301 = shl i16 %122, 7
  %arrayidx303 = getelementptr inbounds [4 x i16], ptr %Mc, i64 0, i64 2
  %125 = load i16, ptr %arrayidx303, align 2, !tbaa !5
  %126 = shl i16 %125, 5
  %127 = and i16 %126, 96
  %or307 = or i16 %127, %and301
  %arrayidx308 = getelementptr inbounds [4 x i16], ptr %xmaxc, i64 0, i64 2
  %128 = load i16, ptr %arrayidx308, align 2, !tbaa !5
  %129 = lshr i16 %128, 1
  %130 = and i16 %129, 31
  %or312 = or i16 %or307, %130
  %conv313 = trunc i16 %or312 to i8
  %incdec.ptr314 = getelementptr inbounds i8, ptr %c, i64 21
  store i8 %conv313, ptr %incdec.ptr298, align 1, !tbaa !9
  %and317 = shl i16 %128, 7
  %arrayidx319 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 26
  %131 = load i16, ptr %arrayidx319, align 4, !tbaa !5
  %132 = shl i16 %131, 4
  %133 = and i16 %132, 112
  %or323 = or i16 %133, %and317
  %arrayidx324 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 27
  %134 = load i16, ptr %arrayidx324, align 2, !tbaa !5
  %135 = shl i16 %134, 1
  %136 = and i16 %135, 14
  %or328 = or i16 %or323, %136
  %arrayidx329 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 28
  %137 = load i16, ptr %arrayidx329, align 8, !tbaa !5
  %138 = lshr i16 %137, 2
  %139 = and i16 %138, 1
  %or333 = or i16 %or328, %139
  %conv334 = trunc i16 %or333 to i8
  %incdec.ptr335 = getelementptr inbounds i8, ptr %c, i64 22
  store i8 %conv334, ptr %incdec.ptr314, align 1, !tbaa !9
  %140 = shl i16 %137, 6
  %arrayidx340 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 29
  %141 = load i16, ptr %arrayidx340, align 2, !tbaa !5
  %142 = shl i16 %141, 3
  %143 = and i16 %142, 56
  %or344605 = or i16 %143, %140
  %arrayidx345 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 30
  %144 = load i16, ptr %arrayidx345, align 4, !tbaa !5
  %145 = and i16 %144, 7
  %or348607 = or i16 %or344605, %145
  %conv349 = trunc i16 %or348607 to i8
  %incdec.ptr350 = getelementptr inbounds i8, ptr %c, i64 23
  store i8 %conv349, ptr %incdec.ptr335, align 1, !tbaa !9
  %arrayidx351 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 31
  %146 = load i16, ptr %arrayidx351, align 2, !tbaa !5
  %147 = shl i16 %146, 5
  %arrayidx355 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 32
  %148 = load i16, ptr %arrayidx355, align 16, !tbaa !5
  %149 = shl i16 %148, 2
  %150 = and i16 %149, 28
  %or359610 = or i16 %150, %147
  %arrayidx360 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 33
  %151 = load i16, ptr %arrayidx360, align 2, !tbaa !5
  %152 = lshr i16 %151, 1
  %153 = and i16 %152, 3
  %or364611 = or i16 %or359610, %153
  %conv365 = trunc i16 %or364611 to i8
  %incdec.ptr366 = getelementptr inbounds i8, ptr %c, i64 24
  store i8 %conv365, ptr %incdec.ptr350, align 1, !tbaa !9
  %154 = shl i16 %151, 7
  %arrayidx371 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 34
  %155 = load i16, ptr %arrayidx371, align 4, !tbaa !5
  %156 = shl i16 %155, 4
  %157 = and i16 %156, 112
  %or375614 = or i16 %157, %154
  %arrayidx376 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 35
  %158 = load i16, ptr %arrayidx376, align 2, !tbaa !5
  %159 = shl i16 %158, 1
  %160 = and i16 %159, 14
  %or380616 = or i16 %or375614, %160
  %arrayidx381 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 36
  %161 = load i16, ptr %arrayidx381, align 8, !tbaa !5
  %162 = lshr i16 %161, 2
  %163 = and i16 %162, 1
  %or385617 = or i16 %or380616, %163
  %conv386 = trunc i16 %or385617 to i8
  %incdec.ptr387 = getelementptr inbounds i8, ptr %c, i64 25
  store i8 %conv386, ptr %incdec.ptr366, align 1, !tbaa !9
  %164 = shl i16 %161, 6
  %arrayidx392 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 37
  %165 = load i16, ptr %arrayidx392, align 2, !tbaa !5
  %166 = shl i16 %165, 3
  %167 = and i16 %166, 56
  %or396620 = or i16 %167, %164
  %arrayidx397 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 38
  %168 = load i16, ptr %arrayidx397, align 4, !tbaa !5
  %169 = and i16 %168, 7
  %or400622 = or i16 %or396620, %169
  %conv401 = trunc i16 %or400622 to i8
  %incdec.ptr402 = getelementptr inbounds i8, ptr %c, i64 26
  store i8 %conv401, ptr %incdec.ptr387, align 1, !tbaa !9
  %arrayidx403 = getelementptr inbounds [4 x i16], ptr %Nc, i64 0, i64 3
  %170 = load i16, ptr %arrayidx403, align 2, !tbaa !5
  %171 = shl i16 %170, 1
  %arrayidx407 = getelementptr inbounds [4 x i16], ptr %bc, i64 0, i64 3
  %172 = load i16, ptr %arrayidx407, align 2, !tbaa !5
  %173 = lshr i16 %172, 1
  %174 = and i16 %173, 1
  %or411664 = or i16 %174, %171
  %conv412 = trunc i16 %or411664 to i8
  %incdec.ptr413 = getelementptr inbounds i8, ptr %c, i64 27
  store i8 %conv412, ptr %incdec.ptr402, align 1, !tbaa !9
  %and416 = shl i16 %172, 7
  %arrayidx418 = getelementptr inbounds [4 x i16], ptr %Mc, i64 0, i64 3
  %175 = load i16, ptr %arrayidx418, align 2, !tbaa !5
  %176 = shl i16 %175, 5
  %177 = and i16 %176, 96
  %or422 = or i16 %177, %and416
  %arrayidx423 = getelementptr inbounds [4 x i16], ptr %xmaxc, i64 0, i64 3
  %178 = load i16, ptr %arrayidx423, align 2, !tbaa !5
  %179 = lshr i16 %178, 1
  %180 = and i16 %179, 31
  %or427 = or i16 %or422, %180
  %conv428 = trunc i16 %or427 to i8
  %incdec.ptr429 = getelementptr inbounds i8, ptr %c, i64 28
  store i8 %conv428, ptr %incdec.ptr413, align 1, !tbaa !9
  %and432 = shl i16 %178, 7
  %arrayidx434 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 39
  %181 = load i16, ptr %arrayidx434, align 2, !tbaa !5
  %182 = shl i16 %181, 4
  %183 = and i16 %182, 112
  %or438 = or i16 %183, %and432
  %arrayidx439 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 40
  %184 = load i16, ptr %arrayidx439, align 16, !tbaa !5
  %185 = shl i16 %184, 1
  %186 = and i16 %185, 14
  %or443 = or i16 %or438, %186
  %arrayidx444 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 41
  %187 = load i16, ptr %arrayidx444, align 2, !tbaa !5
  %188 = lshr i16 %187, 2
  %189 = and i16 %188, 1
  %or448 = or i16 %or443, %189
  %conv449 = trunc i16 %or448 to i8
  %incdec.ptr450 = getelementptr inbounds i8, ptr %c, i64 29
  store i8 %conv449, ptr %incdec.ptr429, align 1, !tbaa !9
  %190 = shl i16 %187, 6
  %arrayidx455 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 42
  %191 = load i16, ptr %arrayidx455, align 4, !tbaa !5
  %192 = shl i16 %191, 3
  %193 = and i16 %192, 56
  %or459630 = or i16 %193, %190
  %arrayidx460 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 43
  %194 = load i16, ptr %arrayidx460, align 2, !tbaa !5
  %195 = and i16 %194, 7
  %or463632 = or i16 %or459630, %195
  %conv464 = trunc i16 %or463632 to i8
  %incdec.ptr465 = getelementptr inbounds i8, ptr %c, i64 30
  store i8 %conv464, ptr %incdec.ptr450, align 1, !tbaa !9
  %arrayidx466 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 44
  %196 = load i16, ptr %arrayidx466, align 8, !tbaa !5
  %197 = shl i16 %196, 5
  %arrayidx470 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 45
  %198 = load i16, ptr %arrayidx470, align 2, !tbaa !5
  %199 = shl i16 %198, 2
  %200 = and i16 %199, 28
  %or474635 = or i16 %200, %197
  %arrayidx475 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 46
  %201 = load i16, ptr %arrayidx475, align 4, !tbaa !5
  %202 = lshr i16 %201, 1
  %203 = and i16 %202, 3
  %or479636 = or i16 %or474635, %203
  %conv480 = trunc i16 %or479636 to i8
  %incdec.ptr481 = getelementptr inbounds i8, ptr %c, i64 31
  store i8 %conv480, ptr %incdec.ptr465, align 1, !tbaa !9
  %204 = shl i16 %201, 7
  %arrayidx486 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 47
  %205 = load i16, ptr %arrayidx486, align 2, !tbaa !5
  %206 = shl i16 %205, 4
  %207 = and i16 %206, 112
  %or490639 = or i16 %207, %204
  %arrayidx491 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 48
  %208 = load i16, ptr %arrayidx491, align 16, !tbaa !5
  %209 = shl i16 %208, 1
  %210 = and i16 %209, 14
  %or495641 = or i16 %or490639, %210
  %arrayidx496 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 49
  %211 = load i16, ptr %arrayidx496, align 2, !tbaa !5
  %212 = lshr i16 %211, 2
  %213 = and i16 %212, 1
  %or500642 = or i16 %or495641, %213
  %conv501 = trunc i16 %or500642 to i8
  %incdec.ptr502 = getelementptr inbounds i8, ptr %c, i64 32
  store i8 %conv501, ptr %incdec.ptr481, align 1, !tbaa !9
  %214 = shl i16 %211, 6
  %arrayidx507 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 50
  %215 = load i16, ptr %arrayidx507, align 4, !tbaa !5
  %216 = shl i16 %215, 3
  %217 = and i16 %216, 56
  %or511645 = or i16 %217, %214
  %arrayidx512 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 51
  %218 = load i16, ptr %arrayidx512, align 2, !tbaa !5
  %219 = and i16 %218, 7
  %or515647 = or i16 %or511645, %219
  %conv516 = trunc i16 %or515647 to i8
  store i8 %conv516, ptr %incdec.ptr502, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %xmc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xmaxc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Mc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Nc) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %LARc) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @Gsm_Coder(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}

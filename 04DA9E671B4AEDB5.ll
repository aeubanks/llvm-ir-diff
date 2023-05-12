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
  %or24554 = or i16 %11, %8
  %conv25 = trunc i16 %or24554 to i8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %c, i64 3
  store i8 %conv25, ptr %incdec.ptr15, align 1, !tbaa !9
  %12 = shl i16 %9, 6
  %arrayidx31 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 4
  %13 = load i16, ptr %arrayidx31, align 8, !tbaa !5
  %14 = shl i16 %13, 2
  %15 = and i16 %14, 60
  %or35557 = or i16 %15, %12
  %arrayidx36 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 5
  %16 = load i16, ptr %arrayidx36, align 2, !tbaa !5
  %17 = lshr i16 %16, 2
  %18 = and i16 %17, 3
  %or40558 = or i16 %or35557, %18
  %conv41 = trunc i16 %or40558 to i8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %c, i64 4
  store i8 %conv41, ptr %incdec.ptr26, align 1, !tbaa !9
  %19 = shl i16 %16, 6
  %arrayidx47 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 6
  %20 = load i16, ptr %arrayidx47, align 4, !tbaa !5
  %21 = shl i16 %20, 3
  %22 = and i16 %21, 56
  %or51561 = or i16 %22, %19
  %arrayidx52 = getelementptr inbounds [8 x i16], ptr %LARc, i64 0, i64 7
  %23 = load i16, ptr %arrayidx52, align 2, !tbaa !5
  %24 = and i16 %23, 7
  %or55563 = or i16 %or51561, %24
  %conv56 = trunc i16 %or55563 to i8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %c, i64 5
  store i8 %conv56, ptr %incdec.ptr42, align 1, !tbaa !9
  %25 = load i16, ptr %Nc, align 2, !tbaa !5
  %26 = shl i16 %25, 1
  %27 = load i16, ptr %bc, align 2, !tbaa !5
  %28 = lshr i16 %27, 1
  %29 = and i16 %28, 1
  %or66565 = or i16 %29, %26
  %conv67 = trunc i16 %or66565 to i8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %c, i64 6
  store i8 %conv67, ptr %incdec.ptr57, align 1, !tbaa !9
  %30 = shl i16 %27, 7
  %31 = load i16, ptr %Mc, align 2, !tbaa !5
  %32 = shl i16 %31, 5
  %33 = and i16 %32, 96
  %or77568 = or i16 %33, %30
  %34 = load i16, ptr %xmaxc, align 2, !tbaa !5
  %35 = lshr i16 %34, 1
  %36 = and i16 %35, 31
  %or82569 = or i16 %or77568, %36
  %conv83 = trunc i16 %or82569 to i8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %c, i64 7
  store i8 %conv83, ptr %incdec.ptr68, align 1, !tbaa !9
  %37 = shl i16 %34, 7
  %38 = load i16, ptr %xmc, align 16, !tbaa !5
  %39 = shl i16 %38, 4
  %40 = and i16 %39, 112
  %or93572 = or i16 %40, %37
  %arrayidx94 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 1
  %41 = load i16, ptr %arrayidx94, align 2, !tbaa !5
  %42 = shl i16 %41, 1
  %43 = and i16 %42, 14
  %or98574 = or i16 %or93572, %43
  %arrayidx99 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 2
  %44 = load i16, ptr %arrayidx99, align 4, !tbaa !5
  %45 = lshr i16 %44, 2
  %46 = and i16 %45, 1
  %or103575 = or i16 %or98574, %46
  %conv104 = trunc i16 %or103575 to i8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %c, i64 8
  store i8 %conv104, ptr %incdec.ptr84, align 1, !tbaa !9
  %47 = shl i16 %44, 6
  %arrayidx110 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 3
  %48 = load i16, ptr %arrayidx110, align 2, !tbaa !5
  %49 = shl i16 %48, 3
  %50 = and i16 %49, 56
  %or114578 = or i16 %50, %47
  %arrayidx115 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 4
  %51 = load i16, ptr %arrayidx115, align 8, !tbaa !5
  %52 = and i16 %51, 7
  %or118580 = or i16 %or114578, %52
  %conv119 = trunc i16 %or118580 to i8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %c, i64 9
  store i8 %conv119, ptr %incdec.ptr105, align 1, !tbaa !9
  %arrayidx121 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 5
  %53 = load i16, ptr %arrayidx121, align 2, !tbaa !5
  %54 = shl i16 %53, 5
  %arrayidx125 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 6
  %55 = load i16, ptr %arrayidx125, align 4, !tbaa !5
  %56 = shl i16 %55, 2
  %57 = and i16 %56, 28
  %or129583 = or i16 %57, %54
  %arrayidx130 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 7
  %58 = load i16, ptr %arrayidx130, align 2, !tbaa !5
  %59 = lshr i16 %58, 1
  %60 = and i16 %59, 3
  %or134584 = or i16 %or129583, %60
  %conv135 = trunc i16 %or134584 to i8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %c, i64 10
  store i8 %conv135, ptr %incdec.ptr120, align 1, !tbaa !9
  %61 = shl i16 %58, 7
  %arrayidx141 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 8
  %62 = load i16, ptr %arrayidx141, align 16, !tbaa !5
  %63 = shl i16 %62, 4
  %64 = and i16 %63, 112
  %or145587 = or i16 %64, %61
  %arrayidx146 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 9
  %65 = load i16, ptr %arrayidx146, align 2, !tbaa !5
  %66 = shl i16 %65, 1
  %67 = and i16 %66, 14
  %or150589 = or i16 %or145587, %67
  %arrayidx151 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 10
  %68 = load i16, ptr %arrayidx151, align 4, !tbaa !5
  %69 = lshr i16 %68, 2
  %70 = and i16 %69, 1
  %or155590 = or i16 %or150589, %70
  %conv156 = trunc i16 %or155590 to i8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %c, i64 11
  store i8 %conv156, ptr %incdec.ptr136, align 1, !tbaa !9
  %71 = shl i16 %68, 6
  %arrayidx162 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 11
  %72 = load i16, ptr %arrayidx162, align 2, !tbaa !5
  %73 = shl i16 %72, 3
  %74 = and i16 %73, 56
  %or166593 = or i16 %74, %71
  %arrayidx167 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 12
  %75 = load i16, ptr %arrayidx167, align 8, !tbaa !5
  %76 = and i16 %75, 7
  %or170595 = or i16 %or166593, %76
  %conv171 = trunc i16 %or170595 to i8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %c, i64 12
  store i8 %conv171, ptr %incdec.ptr157, align 1, !tbaa !9
  %arrayidx173 = getelementptr inbounds [4 x i16], ptr %Nc, i64 0, i64 1
  %77 = load i16, ptr %arrayidx173, align 2, !tbaa !5
  %78 = shl i16 %77, 1
  %arrayidx177 = getelementptr inbounds [4 x i16], ptr %bc, i64 0, i64 1
  %79 = load i16, ptr %arrayidx177, align 2, !tbaa !5
  %80 = lshr i16 %79, 1
  %81 = and i16 %80, 1
  %or181597 = or i16 %81, %78
  %conv182 = trunc i16 %or181597 to i8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %c, i64 13
  store i8 %conv182, ptr %incdec.ptr172, align 1, !tbaa !9
  %82 = shl i16 %79, 7
  %arrayidx188 = getelementptr inbounds [4 x i16], ptr %Mc, i64 0, i64 1
  %83 = load i16, ptr %arrayidx188, align 2, !tbaa !5
  %84 = shl i16 %83, 5
  %85 = and i16 %84, 96
  %or192600 = or i16 %85, %82
  %arrayidx193 = getelementptr inbounds [4 x i16], ptr %xmaxc, i64 0, i64 1
  %86 = load i16, ptr %arrayidx193, align 2, !tbaa !5
  %87 = lshr i16 %86, 1
  %88 = and i16 %87, 31
  %or197601 = or i16 %or192600, %88
  %conv198 = trunc i16 %or197601 to i8
  %incdec.ptr199 = getelementptr inbounds i8, ptr %c, i64 14
  store i8 %conv198, ptr %incdec.ptr183, align 1, !tbaa !9
  %89 = shl i16 %86, 7
  %arrayidx204 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 13
  %90 = load i16, ptr %arrayidx204, align 2, !tbaa !5
  %91 = shl i16 %90, 4
  %92 = and i16 %91, 112
  %or208604 = or i16 %92, %89
  %arrayidx209 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 14
  %93 = load i16, ptr %arrayidx209, align 4, !tbaa !5
  %94 = shl i16 %93, 1
  %95 = and i16 %94, 14
  %or213606 = or i16 %or208604, %95
  %arrayidx214 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 15
  %96 = load i16, ptr %arrayidx214, align 2, !tbaa !5
  %97 = lshr i16 %96, 2
  %98 = and i16 %97, 1
  %or218607 = or i16 %or213606, %98
  %conv219 = trunc i16 %or218607 to i8
  %incdec.ptr220 = getelementptr inbounds i8, ptr %c, i64 15
  store i8 %conv219, ptr %incdec.ptr199, align 1, !tbaa !9
  %99 = shl i16 %96, 6
  %arrayidx225 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 16
  %100 = load i16, ptr %arrayidx225, align 16, !tbaa !5
  %101 = shl i16 %100, 3
  %102 = and i16 %101, 56
  %or229610 = or i16 %102, %99
  %arrayidx230 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 17
  %103 = load i16, ptr %arrayidx230, align 2, !tbaa !5
  %104 = and i16 %103, 7
  %or233612 = or i16 %or229610, %104
  %conv234 = trunc i16 %or233612 to i8
  %incdec.ptr235 = getelementptr inbounds i8, ptr %c, i64 16
  store i8 %conv234, ptr %incdec.ptr220, align 1, !tbaa !9
  %arrayidx236 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 18
  %105 = load i16, ptr %arrayidx236, align 4, !tbaa !5
  %106 = shl i16 %105, 5
  %arrayidx240 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 19
  %107 = load i16, ptr %arrayidx240, align 2, !tbaa !5
  %108 = shl i16 %107, 2
  %109 = and i16 %108, 28
  %or244615 = or i16 %109, %106
  %arrayidx245 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 20
  %110 = load i16, ptr %arrayidx245, align 8, !tbaa !5
  %111 = lshr i16 %110, 1
  %112 = and i16 %111, 3
  %or249616 = or i16 %or244615, %112
  %conv250 = trunc i16 %or249616 to i8
  %incdec.ptr251 = getelementptr inbounds i8, ptr %c, i64 17
  store i8 %conv250, ptr %incdec.ptr235, align 1, !tbaa !9
  %113 = shl i16 %110, 7
  %arrayidx256 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 21
  %114 = load i16, ptr %arrayidx256, align 2, !tbaa !5
  %115 = shl i16 %114, 4
  %116 = and i16 %115, 112
  %or260619 = or i16 %116, %113
  %arrayidx261 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 22
  %117 = load i16, ptr %arrayidx261, align 4, !tbaa !5
  %118 = shl i16 %117, 1
  %119 = and i16 %118, 14
  %or265621 = or i16 %or260619, %119
  %arrayidx266 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 23
  %120 = load i16, ptr %arrayidx266, align 2, !tbaa !5
  %121 = lshr i16 %120, 2
  %122 = and i16 %121, 1
  %or270622 = or i16 %or265621, %122
  %conv271 = trunc i16 %or270622 to i8
  %incdec.ptr272 = getelementptr inbounds i8, ptr %c, i64 18
  store i8 %conv271, ptr %incdec.ptr251, align 1, !tbaa !9
  %123 = shl i16 %120, 6
  %arrayidx277 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 24
  %124 = load i16, ptr %arrayidx277, align 16, !tbaa !5
  %125 = shl i16 %124, 3
  %126 = and i16 %125, 56
  %or281625 = or i16 %126, %123
  %arrayidx282 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 25
  %127 = load i16, ptr %arrayidx282, align 2, !tbaa !5
  %128 = and i16 %127, 7
  %or285627 = or i16 %or281625, %128
  %conv286 = trunc i16 %or285627 to i8
  %incdec.ptr287 = getelementptr inbounds i8, ptr %c, i64 19
  store i8 %conv286, ptr %incdec.ptr272, align 1, !tbaa !9
  %arrayidx288 = getelementptr inbounds [4 x i16], ptr %Nc, i64 0, i64 2
  %129 = load i16, ptr %arrayidx288, align 2, !tbaa !5
  %130 = shl i16 %129, 1
  %arrayidx292 = getelementptr inbounds [4 x i16], ptr %bc, i64 0, i64 2
  %131 = load i16, ptr %arrayidx292, align 2, !tbaa !5
  %132 = lshr i16 %131, 1
  %133 = and i16 %132, 1
  %or296629 = or i16 %133, %130
  %conv297 = trunc i16 %or296629 to i8
  %incdec.ptr298 = getelementptr inbounds i8, ptr %c, i64 20
  store i8 %conv297, ptr %incdec.ptr287, align 1, !tbaa !9
  %134 = shl i16 %131, 7
  %arrayidx303 = getelementptr inbounds [4 x i16], ptr %Mc, i64 0, i64 2
  %135 = load i16, ptr %arrayidx303, align 2, !tbaa !5
  %136 = shl i16 %135, 5
  %137 = and i16 %136, 96
  %or307632 = or i16 %137, %134
  %arrayidx308 = getelementptr inbounds [4 x i16], ptr %xmaxc, i64 0, i64 2
  %138 = load i16, ptr %arrayidx308, align 2, !tbaa !5
  %139 = lshr i16 %138, 1
  %140 = and i16 %139, 31
  %or312633 = or i16 %or307632, %140
  %conv313 = trunc i16 %or312633 to i8
  %incdec.ptr314 = getelementptr inbounds i8, ptr %c, i64 21
  store i8 %conv313, ptr %incdec.ptr298, align 1, !tbaa !9
  %141 = shl i16 %138, 7
  %arrayidx319 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 26
  %142 = load i16, ptr %arrayidx319, align 4, !tbaa !5
  %143 = shl i16 %142, 4
  %144 = and i16 %143, 112
  %or323636 = or i16 %144, %141
  %arrayidx324 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 27
  %145 = load i16, ptr %arrayidx324, align 2, !tbaa !5
  %146 = shl i16 %145, 1
  %147 = and i16 %146, 14
  %or328638 = or i16 %or323636, %147
  %arrayidx329 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 28
  %148 = load i16, ptr %arrayidx329, align 8, !tbaa !5
  %149 = lshr i16 %148, 2
  %150 = and i16 %149, 1
  %or333639 = or i16 %or328638, %150
  %conv334 = trunc i16 %or333639 to i8
  %incdec.ptr335 = getelementptr inbounds i8, ptr %c, i64 22
  store i8 %conv334, ptr %incdec.ptr314, align 1, !tbaa !9
  %151 = shl i16 %148, 6
  %arrayidx340 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 29
  %152 = load i16, ptr %arrayidx340, align 2, !tbaa !5
  %153 = shl i16 %152, 3
  %154 = and i16 %153, 56
  %or344642 = or i16 %154, %151
  %arrayidx345 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 30
  %155 = load i16, ptr %arrayidx345, align 4, !tbaa !5
  %156 = and i16 %155, 7
  %or348644 = or i16 %or344642, %156
  %conv349 = trunc i16 %or348644 to i8
  %incdec.ptr350 = getelementptr inbounds i8, ptr %c, i64 23
  store i8 %conv349, ptr %incdec.ptr335, align 1, !tbaa !9
  %arrayidx351 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 31
  %157 = load i16, ptr %arrayidx351, align 2, !tbaa !5
  %158 = shl i16 %157, 5
  %arrayidx355 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 32
  %159 = load i16, ptr %arrayidx355, align 16, !tbaa !5
  %160 = shl i16 %159, 2
  %161 = and i16 %160, 28
  %or359647 = or i16 %161, %158
  %arrayidx360 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 33
  %162 = load i16, ptr %arrayidx360, align 2, !tbaa !5
  %163 = lshr i16 %162, 1
  %164 = and i16 %163, 3
  %or364648 = or i16 %or359647, %164
  %conv365 = trunc i16 %or364648 to i8
  %incdec.ptr366 = getelementptr inbounds i8, ptr %c, i64 24
  store i8 %conv365, ptr %incdec.ptr350, align 1, !tbaa !9
  %165 = shl i16 %162, 7
  %arrayidx371 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 34
  %166 = load i16, ptr %arrayidx371, align 4, !tbaa !5
  %167 = shl i16 %166, 4
  %168 = and i16 %167, 112
  %or375651 = or i16 %168, %165
  %arrayidx376 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 35
  %169 = load i16, ptr %arrayidx376, align 2, !tbaa !5
  %170 = shl i16 %169, 1
  %171 = and i16 %170, 14
  %or380653 = or i16 %or375651, %171
  %arrayidx381 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 36
  %172 = load i16, ptr %arrayidx381, align 8, !tbaa !5
  %173 = lshr i16 %172, 2
  %174 = and i16 %173, 1
  %or385654 = or i16 %or380653, %174
  %conv386 = trunc i16 %or385654 to i8
  %incdec.ptr387 = getelementptr inbounds i8, ptr %c, i64 25
  store i8 %conv386, ptr %incdec.ptr366, align 1, !tbaa !9
  %175 = shl i16 %172, 6
  %arrayidx392 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 37
  %176 = load i16, ptr %arrayidx392, align 2, !tbaa !5
  %177 = shl i16 %176, 3
  %178 = and i16 %177, 56
  %or396657 = or i16 %178, %175
  %arrayidx397 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 38
  %179 = load i16, ptr %arrayidx397, align 4, !tbaa !5
  %180 = and i16 %179, 7
  %or400659 = or i16 %or396657, %180
  %conv401 = trunc i16 %or400659 to i8
  %incdec.ptr402 = getelementptr inbounds i8, ptr %c, i64 26
  store i8 %conv401, ptr %incdec.ptr387, align 1, !tbaa !9
  %arrayidx403 = getelementptr inbounds [4 x i16], ptr %Nc, i64 0, i64 3
  %181 = load i16, ptr %arrayidx403, align 2, !tbaa !5
  %182 = shl i16 %181, 1
  %arrayidx407 = getelementptr inbounds [4 x i16], ptr %bc, i64 0, i64 3
  %183 = load i16, ptr %arrayidx407, align 2, !tbaa !5
  %184 = lshr i16 %183, 1
  %185 = and i16 %184, 1
  %or411661 = or i16 %185, %182
  %conv412 = trunc i16 %or411661 to i8
  %incdec.ptr413 = getelementptr inbounds i8, ptr %c, i64 27
  store i8 %conv412, ptr %incdec.ptr402, align 1, !tbaa !9
  %186 = shl i16 %183, 7
  %arrayidx418 = getelementptr inbounds [4 x i16], ptr %Mc, i64 0, i64 3
  %187 = load i16, ptr %arrayidx418, align 2, !tbaa !5
  %188 = shl i16 %187, 5
  %189 = and i16 %188, 96
  %or422664 = or i16 %189, %186
  %arrayidx423 = getelementptr inbounds [4 x i16], ptr %xmaxc, i64 0, i64 3
  %190 = load i16, ptr %arrayidx423, align 2, !tbaa !5
  %191 = lshr i16 %190, 1
  %192 = and i16 %191, 31
  %or427665 = or i16 %or422664, %192
  %conv428 = trunc i16 %or427665 to i8
  %incdec.ptr429 = getelementptr inbounds i8, ptr %c, i64 28
  store i8 %conv428, ptr %incdec.ptr413, align 1, !tbaa !9
  %193 = shl i16 %190, 7
  %arrayidx434 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 39
  %194 = load i16, ptr %arrayidx434, align 2, !tbaa !5
  %195 = shl i16 %194, 4
  %196 = and i16 %195, 112
  %or438668 = or i16 %196, %193
  %arrayidx439 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 40
  %197 = load i16, ptr %arrayidx439, align 16, !tbaa !5
  %198 = shl i16 %197, 1
  %199 = and i16 %198, 14
  %or443670 = or i16 %or438668, %199
  %arrayidx444 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 41
  %200 = load i16, ptr %arrayidx444, align 2, !tbaa !5
  %201 = lshr i16 %200, 2
  %202 = and i16 %201, 1
  %or448671 = or i16 %or443670, %202
  %conv449 = trunc i16 %or448671 to i8
  %incdec.ptr450 = getelementptr inbounds i8, ptr %c, i64 29
  store i8 %conv449, ptr %incdec.ptr429, align 1, !tbaa !9
  %203 = shl i16 %200, 6
  %arrayidx455 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 42
  %204 = load i16, ptr %arrayidx455, align 4, !tbaa !5
  %205 = shl i16 %204, 3
  %206 = and i16 %205, 56
  %or459674 = or i16 %206, %203
  %arrayidx460 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 43
  %207 = load i16, ptr %arrayidx460, align 2, !tbaa !5
  %208 = and i16 %207, 7
  %or463676 = or i16 %or459674, %208
  %conv464 = trunc i16 %or463676 to i8
  %incdec.ptr465 = getelementptr inbounds i8, ptr %c, i64 30
  store i8 %conv464, ptr %incdec.ptr450, align 1, !tbaa !9
  %arrayidx466 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 44
  %209 = load i16, ptr %arrayidx466, align 8, !tbaa !5
  %210 = shl i16 %209, 5
  %arrayidx470 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 45
  %211 = load i16, ptr %arrayidx470, align 2, !tbaa !5
  %212 = shl i16 %211, 2
  %213 = and i16 %212, 28
  %or474679 = or i16 %213, %210
  %arrayidx475 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 46
  %214 = load i16, ptr %arrayidx475, align 4, !tbaa !5
  %215 = lshr i16 %214, 1
  %216 = and i16 %215, 3
  %or479680 = or i16 %or474679, %216
  %conv480 = trunc i16 %or479680 to i8
  %incdec.ptr481 = getelementptr inbounds i8, ptr %c, i64 31
  store i8 %conv480, ptr %incdec.ptr465, align 1, !tbaa !9
  %217 = shl i16 %214, 7
  %arrayidx486 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 47
  %218 = load i16, ptr %arrayidx486, align 2, !tbaa !5
  %219 = shl i16 %218, 4
  %220 = and i16 %219, 112
  %or490683 = or i16 %220, %217
  %arrayidx491 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 48
  %221 = load i16, ptr %arrayidx491, align 16, !tbaa !5
  %222 = shl i16 %221, 1
  %223 = and i16 %222, 14
  %or495685 = or i16 %or490683, %223
  %arrayidx496 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 49
  %224 = load i16, ptr %arrayidx496, align 2, !tbaa !5
  %225 = lshr i16 %224, 2
  %226 = and i16 %225, 1
  %or500686 = or i16 %or495685, %226
  %conv501 = trunc i16 %or500686 to i8
  %incdec.ptr502 = getelementptr inbounds i8, ptr %c, i64 32
  store i8 %conv501, ptr %incdec.ptr481, align 1, !tbaa !9
  %227 = shl i16 %224, 6
  %arrayidx507 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 50
  %228 = load i16, ptr %arrayidx507, align 4, !tbaa !5
  %229 = shl i16 %228, 3
  %230 = and i16 %229, 56
  %or511689 = or i16 %230, %227
  %arrayidx512 = getelementptr inbounds [52 x i16], ptr %xmc, i64 0, i64 51
  %231 = load i16, ptr %arrayidx512, align 2, !tbaa !5
  %232 = and i16 %231, 7
  %or515691 = or i16 %or511689, %232
  %conv516 = trunc i16 %or515691 to i8
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

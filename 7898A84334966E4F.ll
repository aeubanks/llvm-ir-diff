; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-stringsearch/bmhisrch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-stringsearch/bmhisrch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@patlen = internal unnamed_addr global i32 0, align 4
@pat = internal unnamed_addr global ptr null, align 8
@skip = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@skip2 = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @bmhi_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @patlen, align 4, !tbaa !5
  %4 = load ptr, ptr @pat, align 8, !tbaa !9
  %5 = shl i64 %2, 32
  %6 = ashr exact i64 %5, 32
  %7 = tail call ptr @realloc(ptr noundef %4, i64 noundef %6) #10
  store ptr %7, ptr @pat, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @exit(i32 noundef 1) #11
  unreachable

10:                                               ; preds = %1
  %11 = tail call i32 @atexit(ptr noundef nonnull @bhmi_cleanup) #12
  %12 = load i32, ptr @patlen, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = tail call ptr @__ctype_toupper_loc() #13
  %16 = load ptr, ptr @pat, align 8, !tbaa !9
  %17 = zext i32 %12 to i64
  %18 = and i64 %17, 3
  %19 = icmp ult i32 %12, 4
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = and i64 %17, 4294967292
  br label %47

22:                                               ; preds = %47, %14
  %23 = phi i64 [ 0, %14 ], [ %85, %47 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %36, %25 ], [ %23, %22 ]
  %27 = phi i64 [ %37, %25 ], [ 0, %22 ]
  %28 = load ptr, ptr %15, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %0, i64 %26
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds i8, ptr %16, i64 %26
  store i8 %34, ptr %35, align 1, !tbaa !11
  %36 = add nuw nsw i64 %26, 1
  %37 = add i64 %27, 1
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %39, label %25, !llvm.loop !12

39:                                               ; preds = %10, %25, %22
  %40 = insertelement <4 x i32> poison, i32 %12, i64 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %12, i64 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %43, ptr @skip, align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 4), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 8), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 12), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 16), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 20), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 24), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 28), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 32), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 36), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 40), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 44), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 48), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 52), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 56), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 60), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 64), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 68), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 72), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 76), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 80), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 84), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 88), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 92), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 96), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 100), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 104), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 108), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 112), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 116), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 120), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 124), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 128), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 132), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 136), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 140), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 144), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 148), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 152), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 156), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 160), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 164), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 168), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 172), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 176), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 180), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 184), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 188), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 192), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 196), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 200), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 204), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 208), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 212), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 216), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 220), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 224), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 228), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 232), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 236), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 240), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 244), align 16, !tbaa !5
  store <4 x i32> %43, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 248), align 16, !tbaa !5
  store <4 x i32> %41, ptr getelementptr inbounds ([256 x i32], ptr @skip, i64 0, i64 252), align 16, !tbaa !5
  %44 = add i32 %12, -1
  %45 = icmp sgt i32 %12, 1
  %46 = load ptr, ptr @pat, align 8, !tbaa !9
  br i1 %45, label %88, label %140

47:                                               ; preds = %47, %20
  %48 = phi i64 [ 0, %20 ], [ %85, %47 ]
  %49 = phi i64 [ 0, %20 ], [ %86, %47 ]
  %50 = load ptr, ptr %15, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %0, i64 %48
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %16, i64 %48
  store i8 %56, ptr %57, align 1, !tbaa !11
  %58 = or i64 %48, 1
  %59 = load ptr, ptr %15, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %0, i64 %58
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %16, i64 %58
  store i8 %65, ptr %66, align 1, !tbaa !11
  %67 = or i64 %48, 2
  %68 = load ptr, ptr %15, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, ptr %0, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !5
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %16, i64 %67
  store i8 %74, ptr %75, align 1, !tbaa !11
  %76 = or i64 %48, 3
  %77 = load ptr, ptr %15, align 8, !tbaa !9
  %78 = getelementptr inbounds i8, ptr %0, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %16, i64 %76
  store i8 %83, ptr %84, align 1, !tbaa !11
  %85 = add nuw nsw i64 %48, 4
  %86 = add i64 %49, 4
  %87 = icmp eq i64 %86, %21
  br i1 %87, label %22, label %47, !llvm.loop !14

88:                                               ; preds = %39
  %89 = tail call ptr @__ctype_tolower_loc() #13
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = zext i32 %44 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %44, 1
  br i1 %93, label %125, label %94

94:                                               ; preds = %88
  %95 = and i64 %91, 4294967294
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %122, %96 ]
  %98 = phi i64 [ 0, %94 ], [ %123, %96 ]
  %99 = trunc i64 %97 to i32
  %100 = xor i32 %99, -1
  %101 = add i32 %12, %100
  %102 = getelementptr inbounds i8, ptr %46, i64 %97
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, ptr %90, i64 %104
  %107 = load i32, ptr %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %108
  store i32 %101, ptr %109, align 4, !tbaa !5
  %110 = or i64 %97, 1
  %111 = trunc i64 %110 to i32
  %112 = xor i32 %111, -1
  %113 = add i32 %12, %112
  %114 = getelementptr inbounds i8, ptr %46, i64 %110
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, ptr %90, i64 %116
  %119 = load i32, ptr %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %120
  store i32 %113, ptr %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %97, 2
  %123 = add i64 %98, 2
  %124 = icmp eq i64 %123, %95
  br i1 %124, label %125, label %96, !llvm.loop !16

125:                                              ; preds = %96, %88
  %126 = phi i64 [ 0, %88 ], [ %122, %96 ]
  %127 = icmp eq i64 %92, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %125
  %129 = trunc i64 %126 to i32
  %130 = xor i32 %129, -1
  %131 = add i32 %12, %130
  %132 = getelementptr inbounds i8, ptr %46, i64 %126
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %134
  store i32 %131, ptr %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, ptr %90, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %138
  store i32 %131, ptr %139, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %128, %125, %39
  %141 = sext i32 %44 to i64
  %142 = getelementptr inbounds i8, ptr %46, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !11
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %144
  store i32 32767, ptr %145, align 4, !tbaa !5
  %146 = tail call ptr @__ctype_tolower_loc() #13
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = getelementptr inbounds i32, ptr %147, i64 %144
  %149 = load i32, ptr %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %150
  store i32 32767, ptr %151, align 4, !tbaa !5
  store i32 %12, ptr @skip2, align 4, !tbaa !5
  br i1 %45, label %152, label %214

152:                                              ; preds = %140
  %153 = zext i32 %44 to i64
  %154 = icmp ult i32 %12, 9
  br i1 %154, label %200, label %155

155:                                              ; preds = %152
  %156 = and i64 %153, 4294967288
  %157 = insertelement <4 x i8> poison, i8 %143, i64 0
  %158 = shufflevector <4 x i8> %157, <4 x i8> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x i8> poison, i8 %143, i64 0
  %160 = shufflevector <4 x i8> %159, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %161

161:                                              ; preds = %195, %155
  %162 = phi i64 [ 0, %155 ], [ %196, %195 ]
  %163 = getelementptr inbounds i8, ptr %46, i64 %162
  %164 = load <4 x i8>, ptr %163, align 1, !tbaa !11
  %165 = getelementptr inbounds i8, ptr %163, i64 4
  %166 = load <4 x i8>, ptr %165, align 1, !tbaa !11
  %167 = icmp eq <4 x i8> %164, %158
  %168 = icmp eq <4 x i8> %166, %160
  %169 = extractelement <4 x i1> %167, i64 0
  %170 = extractelement <4 x i1> %167, i64 1
  %171 = or i1 %169, %170
  %172 = extractelement <4 x i1> %167, i64 2
  %173 = or i1 %171, %172
  %174 = extractelement <4 x i1> %167, i64 3
  %175 = or i1 %173, %174
  %176 = extractelement <4 x i1> %168, i64 0
  %177 = or i1 %175, %176
  %178 = extractelement <4 x i1> %168, i64 1
  %179 = or i1 %177, %178
  %180 = extractelement <4 x i1> %168, i64 2
  %181 = or i1 %179, %180
  %182 = extractelement <4 x i1> %168, i64 3
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %161
  %185 = trunc i64 %162 to i32
  %186 = select i1 %170, i32 -2, i32 -1
  %187 = select i1 %172, i32 -3, i32 %186
  %188 = select i1 %174, i32 -4, i32 %187
  %189 = select i1 %176, i32 -5, i32 %188
  %190 = select i1 %178, i32 -6, i32 %189
  %191 = select i1 %180, i32 -7, i32 %190
  %192 = select i1 %182, i32 -8, i32 %191
  %193 = xor i32 %192, %185
  %194 = add i32 %12, %193
  store i32 %194, ptr @skip2, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %161, %184
  %196 = add nuw i64 %162, 8
  %197 = icmp eq i64 %196, %156
  br i1 %197, label %198, label %161, !llvm.loop !17

198:                                              ; preds = %195
  %199 = icmp eq i64 %156, %153
  br i1 %199, label %214, label %200

200:                                              ; preds = %152, %198
  %201 = phi i64 [ 0, %152 ], [ %156, %198 ]
  br label %202

202:                                              ; preds = %200, %211
  %203 = phi i64 [ %212, %211 ], [ %201, %200 ]
  %204 = getelementptr inbounds i8, ptr %46, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !11
  %206 = icmp eq i8 %205, %143
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = trunc i64 %203 to i32
  %209 = xor i32 %208, -1
  %210 = add i32 %12, %209
  store i32 %210, ptr @skip2, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %202, %207
  %212 = add nuw nsw i64 %203, 1
  %213 = icmp eq i64 %212, %153
  br i1 %213, label %214, label %202, !llvm.loop !20

214:                                              ; preds = %211, %198, %140
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @bhmi_cleanup() #5 {
  %1 = load ptr, ptr @pat, align 8, !tbaa !9
  tail call void @free(ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @bmhi_search(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr @patlen, align 4, !tbaa !5
  %4 = xor i32 %1, -1
  %5 = add i32 %3, %4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = sub nsw i32 32767, %1
  %11 = add i32 %3, -1
  %12 = load ptr, ptr @pat, align 8
  %13 = load i32, ptr @skip2, align 4
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %25, %7
  %16 = phi i32 [ %5, %7 ], [ %26, %25 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %16
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15, %51
  %26 = phi i32 [ %23, %15 ], [ %52, %51 ]
  br label %15, !llvm.loop !21

27:                                               ; preds = %15
  %28 = icmp slt i32 %23, %10
  br i1 %28, label %54, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %23, -32767
  %31 = sub nsw i32 %30, %11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %9, i64 %32
  br label %34

34:                                               ; preds = %38, %29
  %35 = phi i64 [ %39, %38 ], [ %14, %29 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = add nsw i64 %35, -1
  %40 = tail call ptr @__ctype_toupper_loc() #13
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %33, i64 %39
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i8, ptr %12, i64 %39
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %34, label %51, !llvm.loop !22

51:                                               ; preds = %38
  %52 = add nsw i32 %13, %30
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %25

54:                                               ; preds = %51, %27, %34, %2
  %55 = phi ptr [ null, %2 ], [ %33, %34 ], [ null, %27 ], [ null, %51 ]
  ret ptr %55
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15, !19, !18}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}

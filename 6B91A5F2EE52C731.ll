; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/ReedSolomon.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/ReedSolomon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@inited = internal unnamed_addr global i1 false, align 4
@recd = internal unnamed_addr global [255 x i32] zeroinitializer, align 16
@index_of = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@data = internal unnamed_addr global [239 x i32] zeroinitializer, align 16
@bb = internal unnamed_addr global [16 x i32] zeroinitializer, align 16
@alpha_to = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@gg = internal unnamed_addr global [17 x i32] zeroinitializer, align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rsdec_204(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [18 x [16 x i32]], align 16
  %4 = alloca [18 x i32], align 16
  %5 = alloca [18 x i32], align 16
  %6 = alloca [18 x i32], align 16
  %7 = alloca [17 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca [9 x i32], align 16
  %11 = alloca [9 x i32], align 16
  %12 = load i1, ptr @inited, align 4
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  store i32 0, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 2), align 8, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 4), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 4, i32 8>, ptr @alpha_to, align 16, !tbaa !5
  store i32 3, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 8), align 16, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 16), align 16, !tbaa !5
  store i32 29, ptr getelementptr inbounds ([256 x i32], ptr @alpha_to, i64 0, i64 8), align 16, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 32), align 16, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 64), align 16, !tbaa !5
  store <4 x i32> <i32 16, i32 32, i32 64, i32 128>, ptr getelementptr inbounds ([256 x i32], ptr @alpha_to, i64 0, i64 4), align 16, !tbaa !5
  store i32 7, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 128), align 16, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 29), align 4, !tbaa !5
  br label %14

14:                                               ; preds = %25, %13
  %15 = phi i32 [ 29, %13 ], [ %26, %25 ]
  %16 = phi i64 [ 9, %13 ], [ %31, %25 ]
  %17 = icmp slt i32 %15, 128
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds ([256 x i32], ptr @alpha_to, i64 0, i64 8), align 16, !tbaa !5
  %20 = shl nuw i32 %15, 1
  %21 = xor i32 %20, %19
  %22 = xor i32 %21, 256
  br label %25

23:                                               ; preds = %14
  %24 = shl i32 %15, 1
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %22, %18 ]
  %27 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %16
  store i32 %26, ptr %27, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %28
  %30 = trunc i64 %16 to i32
  store i32 %30, ptr %29, align 4, !tbaa !5
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, 255
  br i1 %32, label %33, label %14, !llvm.loop !9

33:                                               ; preds = %25
  store i32 -1, ptr @index_of, align 16, !tbaa !5
  tail call fastcc void @gen_poly()
  store i1 true, ptr @inited, align 4
  br label %34

34:                                               ; preds = %33, %2
  %35 = getelementptr inbounds i8, ptr %1, i64 188
  %36 = load <4 x i8>, ptr %35, align 1, !tbaa !11
  %37 = zext <4 x i8> %36 to <4 x i32>
  store <4 x i32> %37, ptr @recd, align 16, !tbaa !5
  %38 = getelementptr inbounds i8, ptr %1, i64 192
  %39 = load <4 x i8>, ptr %38, align 1, !tbaa !11
  %40 = zext <4 x i8> %39 to <4 x i32>
  store <4 x i32> %40, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 4), align 16, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %1, i64 196
  %42 = load <4 x i8>, ptr %41, align 1, !tbaa !11
  %43 = zext <4 x i8> %42 to <4 x i32>
  store <4 x i32> %43, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 8), align 16, !tbaa !5
  %44 = getelementptr inbounds i8, ptr %1, i64 200
  %45 = load <4 x i8>, ptr %44, align 1, !tbaa !11
  %46 = zext <4 x i8> %45 to <4 x i32>
  store <4 x i32> %46, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 12), align 16, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(204) getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 16), i8 0, i64 204, i1 false), !tbaa !5
  %47 = load <4 x i8>, ptr %1, align 1, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %1, i64 4
  %49 = load <4 x i8>, ptr %48, align 1, !tbaa !11
  %50 = zext <4 x i8> %47 to <4 x i32>
  %51 = zext <4 x i8> %49 to <4 x i32>
  store <4 x i32> %50, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 67), align 4, !tbaa !5
  store <4 x i32> %51, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 71), align 4, !tbaa !5
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load <4 x i8>, ptr %52, align 1, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %1, i64 12
  %55 = load <4 x i8>, ptr %54, align 1, !tbaa !11
  %56 = zext <4 x i8> %53 to <4 x i32>
  %57 = zext <4 x i8> %55 to <4 x i32>
  store <4 x i32> %56, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 75), align 4, !tbaa !5
  store <4 x i32> %57, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 79), align 4, !tbaa !5
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load <4 x i8>, ptr %58, align 1, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %1, i64 20
  %61 = load <4 x i8>, ptr %60, align 1, !tbaa !11
  %62 = zext <4 x i8> %59 to <4 x i32>
  %63 = zext <4 x i8> %61 to <4 x i32>
  store <4 x i32> %62, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 83), align 4, !tbaa !5
  store <4 x i32> %63, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 87), align 4, !tbaa !5
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = load <4 x i8>, ptr %64, align 1, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %1, i64 28
  %67 = load <4 x i8>, ptr %66, align 1, !tbaa !11
  %68 = zext <4 x i8> %65 to <4 x i32>
  %69 = zext <4 x i8> %67 to <4 x i32>
  store <4 x i32> %68, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 91), align 4, !tbaa !5
  store <4 x i32> %69, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 95), align 4, !tbaa !5
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = load <4 x i8>, ptr %70, align 1, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %1, i64 36
  %73 = load <4 x i8>, ptr %72, align 1, !tbaa !11
  %74 = zext <4 x i8> %71 to <4 x i32>
  %75 = zext <4 x i8> %73 to <4 x i32>
  store <4 x i32> %74, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 99), align 4, !tbaa !5
  store <4 x i32> %75, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 103), align 4, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %1, i64 40
  %77 = load <4 x i8>, ptr %76, align 1, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %1, i64 44
  %79 = load <4 x i8>, ptr %78, align 1, !tbaa !11
  %80 = zext <4 x i8> %77 to <4 x i32>
  %81 = zext <4 x i8> %79 to <4 x i32>
  store <4 x i32> %80, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 107), align 4, !tbaa !5
  store <4 x i32> %81, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 111), align 4, !tbaa !5
  %82 = getelementptr inbounds i8, ptr %1, i64 48
  %83 = load <4 x i8>, ptr %82, align 1, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %1, i64 52
  %85 = load <4 x i8>, ptr %84, align 1, !tbaa !11
  %86 = zext <4 x i8> %83 to <4 x i32>
  %87 = zext <4 x i8> %85 to <4 x i32>
  store <4 x i32> %86, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 115), align 4, !tbaa !5
  store <4 x i32> %87, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 119), align 4, !tbaa !5
  %88 = getelementptr inbounds i8, ptr %1, i64 56
  %89 = load <4 x i8>, ptr %88, align 1, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %1, i64 60
  %91 = load <4 x i8>, ptr %90, align 1, !tbaa !11
  %92 = zext <4 x i8> %89 to <4 x i32>
  %93 = zext <4 x i8> %91 to <4 x i32>
  store <4 x i32> %92, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 123), align 4, !tbaa !5
  store <4 x i32> %93, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 127), align 4, !tbaa !5
  %94 = getelementptr inbounds i8, ptr %1, i64 64
  %95 = load <4 x i8>, ptr %94, align 1, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %1, i64 68
  %97 = load <4 x i8>, ptr %96, align 1, !tbaa !11
  %98 = zext <4 x i8> %95 to <4 x i32>
  %99 = zext <4 x i8> %97 to <4 x i32>
  store <4 x i32> %98, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 131), align 4, !tbaa !5
  store <4 x i32> %99, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 135), align 4, !tbaa !5
  %100 = getelementptr inbounds i8, ptr %1, i64 72
  %101 = load <4 x i8>, ptr %100, align 1, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %1, i64 76
  %103 = load <4 x i8>, ptr %102, align 1, !tbaa !11
  %104 = zext <4 x i8> %101 to <4 x i32>
  %105 = zext <4 x i8> %103 to <4 x i32>
  store <4 x i32> %104, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 139), align 4, !tbaa !5
  store <4 x i32> %105, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 143), align 4, !tbaa !5
  %106 = getelementptr inbounds i8, ptr %1, i64 80
  %107 = load <4 x i8>, ptr %106, align 1, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %1, i64 84
  %109 = load <4 x i8>, ptr %108, align 1, !tbaa !11
  %110 = zext <4 x i8> %107 to <4 x i32>
  %111 = zext <4 x i8> %109 to <4 x i32>
  store <4 x i32> %110, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 147), align 4, !tbaa !5
  store <4 x i32> %111, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 151), align 4, !tbaa !5
  %112 = getelementptr inbounds i8, ptr %1, i64 88
  %113 = load <4 x i8>, ptr %112, align 1, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %1, i64 92
  %115 = load <4 x i8>, ptr %114, align 1, !tbaa !11
  %116 = zext <4 x i8> %113 to <4 x i32>
  %117 = zext <4 x i8> %115 to <4 x i32>
  store <4 x i32> %116, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 155), align 4, !tbaa !5
  store <4 x i32> %117, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 159), align 4, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %1, i64 96
  %119 = load <4 x i8>, ptr %118, align 1, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %1, i64 100
  %121 = load <4 x i8>, ptr %120, align 1, !tbaa !11
  %122 = zext <4 x i8> %119 to <4 x i32>
  %123 = zext <4 x i8> %121 to <4 x i32>
  store <4 x i32> %122, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 163), align 4, !tbaa !5
  store <4 x i32> %123, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 167), align 4, !tbaa !5
  %124 = getelementptr inbounds i8, ptr %1, i64 104
  %125 = load <4 x i8>, ptr %124, align 1, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %1, i64 108
  %127 = load <4 x i8>, ptr %126, align 1, !tbaa !11
  %128 = zext <4 x i8> %125 to <4 x i32>
  %129 = zext <4 x i8> %127 to <4 x i32>
  store <4 x i32> %128, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 171), align 4, !tbaa !5
  store <4 x i32> %129, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 175), align 4, !tbaa !5
  %130 = getelementptr inbounds i8, ptr %1, i64 112
  %131 = load <4 x i8>, ptr %130, align 1, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %1, i64 116
  %133 = load <4 x i8>, ptr %132, align 1, !tbaa !11
  %134 = zext <4 x i8> %131 to <4 x i32>
  %135 = zext <4 x i8> %133 to <4 x i32>
  store <4 x i32> %134, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 179), align 4, !tbaa !5
  store <4 x i32> %135, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 183), align 4, !tbaa !5
  %136 = getelementptr inbounds i8, ptr %1, i64 120
  %137 = load <4 x i8>, ptr %136, align 1, !tbaa !11
  %138 = getelementptr inbounds i8, ptr %1, i64 124
  %139 = load <4 x i8>, ptr %138, align 1, !tbaa !11
  %140 = zext <4 x i8> %137 to <4 x i32>
  %141 = zext <4 x i8> %139 to <4 x i32>
  store <4 x i32> %140, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 187), align 4, !tbaa !5
  store <4 x i32> %141, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 191), align 4, !tbaa !5
  %142 = getelementptr inbounds i8, ptr %1, i64 128
  %143 = load <4 x i8>, ptr %142, align 1, !tbaa !11
  %144 = getelementptr inbounds i8, ptr %1, i64 132
  %145 = load <4 x i8>, ptr %144, align 1, !tbaa !11
  %146 = zext <4 x i8> %143 to <4 x i32>
  %147 = zext <4 x i8> %145 to <4 x i32>
  store <4 x i32> %146, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 195), align 4, !tbaa !5
  store <4 x i32> %147, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 199), align 4, !tbaa !5
  %148 = getelementptr inbounds i8, ptr %1, i64 136
  %149 = load <4 x i8>, ptr %148, align 1, !tbaa !11
  %150 = getelementptr inbounds i8, ptr %1, i64 140
  %151 = load <4 x i8>, ptr %150, align 1, !tbaa !11
  %152 = zext <4 x i8> %149 to <4 x i32>
  %153 = zext <4 x i8> %151 to <4 x i32>
  store <4 x i32> %152, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 203), align 4, !tbaa !5
  store <4 x i32> %153, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 207), align 4, !tbaa !5
  %154 = getelementptr inbounds i8, ptr %1, i64 144
  %155 = load <4 x i8>, ptr %154, align 1, !tbaa !11
  %156 = getelementptr inbounds i8, ptr %1, i64 148
  %157 = load <4 x i8>, ptr %156, align 1, !tbaa !11
  %158 = zext <4 x i8> %155 to <4 x i32>
  %159 = zext <4 x i8> %157 to <4 x i32>
  store <4 x i32> %158, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 211), align 4, !tbaa !5
  store <4 x i32> %159, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 215), align 4, !tbaa !5
  %160 = getelementptr inbounds i8, ptr %1, i64 152
  %161 = load <4 x i8>, ptr %160, align 1, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %1, i64 156
  %163 = load <4 x i8>, ptr %162, align 1, !tbaa !11
  %164 = zext <4 x i8> %161 to <4 x i32>
  %165 = zext <4 x i8> %163 to <4 x i32>
  store <4 x i32> %164, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 219), align 4, !tbaa !5
  store <4 x i32> %165, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 223), align 4, !tbaa !5
  %166 = getelementptr inbounds i8, ptr %1, i64 160
  %167 = load <4 x i8>, ptr %166, align 1, !tbaa !11
  %168 = getelementptr inbounds i8, ptr %1, i64 164
  %169 = load <4 x i8>, ptr %168, align 1, !tbaa !11
  %170 = zext <4 x i8> %167 to <4 x i32>
  %171 = zext <4 x i8> %169 to <4 x i32>
  store <4 x i32> %170, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 227), align 4, !tbaa !5
  store <4 x i32> %171, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 231), align 4, !tbaa !5
  %172 = getelementptr inbounds i8, ptr %1, i64 168
  %173 = load <4 x i8>, ptr %172, align 1, !tbaa !11
  %174 = getelementptr inbounds i8, ptr %1, i64 172
  %175 = load <4 x i8>, ptr %174, align 1, !tbaa !11
  %176 = zext <4 x i8> %173 to <4 x i32>
  %177 = zext <4 x i8> %175 to <4 x i32>
  store <4 x i32> %176, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 235), align 4, !tbaa !5
  store <4 x i32> %177, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 239), align 4, !tbaa !5
  %178 = getelementptr inbounds i8, ptr %1, i64 176
  %179 = load <4 x i8>, ptr %178, align 1, !tbaa !11
  %180 = getelementptr inbounds i8, ptr %1, i64 180
  %181 = load <4 x i8>, ptr %180, align 1, !tbaa !11
  %182 = zext <4 x i8> %179 to <4 x i32>
  %183 = zext <4 x i8> %181 to <4 x i32>
  store <4 x i32> %182, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 243), align 4, !tbaa !5
  store <4 x i32> %183, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 247), align 4, !tbaa !5
  %184 = getelementptr inbounds i8, ptr %1, i64 184
  %185 = load i8, ptr %184, align 1, !tbaa !11
  %186 = zext i8 %185 to i32
  store i32 %186, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 251), align 4, !tbaa !5
  %187 = getelementptr inbounds i8, ptr %1, i64 185
  %188 = load i8, ptr %187, align 1, !tbaa !11
  %189 = zext i8 %188 to i32
  store i32 %189, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 252), align 16, !tbaa !5
  %190 = getelementptr inbounds i8, ptr %1, i64 186
  %191 = load i8, ptr %190, align 1, !tbaa !11
  %192 = zext i8 %191 to i32
  store i32 %192, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 253), align 4, !tbaa !5
  %193 = getelementptr inbounds i8, ptr %1, i64 187
  %194 = load i8, ptr %193, align 1, !tbaa !11
  %195 = zext i8 %194 to i32
  store i32 %195, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 254), align 8, !tbaa !5
  br label %196

196:                                              ; preds = %196, %34
  %197 = phi i64 [ 0, %34 ], [ %215, %196 ]
  %198 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !5
  store i32 %202, ptr %198, align 4, !tbaa !5
  %203 = add nuw nsw i64 %197, 1
  %204 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !5
  store i32 %208, ptr %204, align 4, !tbaa !5
  %209 = add nuw nsw i64 %197, 2
  %210 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !5
  store i32 %214, ptr %210, align 4, !tbaa !5
  %215 = add nuw nsw i64 %197, 3
  %216 = icmp eq i64 %215, 255
  br i1 %216, label %217, label %196, !llvm.loop !12

217:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #8
  br label %218

218:                                              ; preds = %241, %217
  %219 = phi i64 [ 1, %217 ], [ %247, %241 ]
  %220 = phi i32 [ 0, %217 ], [ %243, %241 ]
  %221 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %219
  br label %222

222:                                              ; preds = %237, %218
  %223 = phi i32 [ 0, %218 ], [ %238, %237 ]
  %224 = phi i64 [ 0, %218 ], [ %239, %237 ]
  %225 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %237, label %228

228:                                              ; preds = %222
  %229 = mul nuw nsw i64 %224, %219
  %230 = trunc i64 %229 to i32
  %231 = add nsw i32 %226, %230
  %232 = srem i32 %231, 255
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !5
  %236 = xor i32 %235, %223
  store i32 %236, ptr %221, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %228, %222
  %238 = phi i32 [ %223, %222 ], [ %236, %228 ]
  %239 = add nuw nsw i64 %224, 1
  %240 = icmp eq i64 %239, 255
  br i1 %240, label %241, label %222, !llvm.loop !13

241:                                              ; preds = %237
  %242 = icmp eq i32 %238, 0
  %243 = select i1 %242, i32 %220, i32 1
  %244 = sext i32 %238 to i64
  %245 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !5
  store i32 %246, ptr %221, align 4, !tbaa !5
  %247 = add nuw nsw i64 %219, 1
  %248 = icmp eq i64 %247, 17
  br i1 %248, label %249, label %218, !llvm.loop !14

249:                                              ; preds = %241
  %250 = icmp eq i32 %243, 0
  br i1 %250, label %772, label %251

251:                                              ; preds = %249
  store i32 0, ptr %4, align 16, !tbaa !5
  %252 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 1
  %253 = load i32, ptr %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [18 x i32], ptr %4, i64 0, i64 1
  store i32 %253, ptr %254, align 4, !tbaa !5
  store i32 0, ptr %3, align 16, !tbaa !5
  %255 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 1
  store i32 1, ptr %255, align 16, !tbaa !5
  %256 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %256, i8 -1, i64 60, i1 false), !tbaa !5
  %257 = getelementptr inbounds i8, ptr %3, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %257, i8 0, i64 60, i1 false), !tbaa !5
  store i32 0, ptr %5, align 16, !tbaa !5
  %258 = getelementptr inbounds [18 x i32], ptr %5, i64 0, i64 1
  store i32 0, ptr %258, align 4, !tbaa !5
  store i32 -1, ptr %6, align 16, !tbaa !5
  %259 = getelementptr inbounds [18 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %259, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %464, %251
  %261 = phi i32 [ %419, %464 ], [ 0, %251 ]
  %262 = phi i32 [ %468, %464 ], [ %253, %251 ]
  %263 = phi i64 [ %267, %464 ], [ 0, %251 ]
  %264 = shl nuw nsw i64 %263, 6
  %265 = add nuw nsw i64 %264, 128
  %266 = getelementptr i8, ptr %3, i64 %265
  %267 = add nuw nsw i64 %263, 1
  %268 = icmp eq i32 %262, -1
  br i1 %268, label %269, label %297

269:                                              ; preds = %260
  %270 = add nuw nsw i64 %263, 2
  %271 = getelementptr inbounds [18 x i32], ptr %5, i64 0, i64 %270
  store i32 %261, ptr %271, align 4, !tbaa !5
  %272 = add nuw nsw i32 %261, 1
  %273 = zext i32 %272 to i64
  %274 = and i64 %273, 1
  %275 = icmp eq i32 %261, 0
  br i1 %275, label %395, label %276

276:                                              ; preds = %269
  %277 = and i64 %273, 4294967294
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %294, %278 ]
  %280 = phi i64 [ 0, %276 ], [ %295, %278 ]
  %281 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 %267, i64 %279
  %282 = load i32, ptr %281, align 8, !tbaa !5
  %283 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 %270, i64 %279
  store i32 %282, ptr %283, align 8, !tbaa !5
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !5
  store i32 %286, ptr %281, align 8, !tbaa !5
  %287 = or i64 %279, 1
  %288 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 %267, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !5
  %290 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 %270, i64 %287
  store i32 %289, ptr %290, align 4, !tbaa !5
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !5
  store i32 %293, ptr %288, align 4, !tbaa !5
  %294 = add nuw nsw i64 %279, 2
  %295 = add i64 %280, 2
  %296 = icmp eq i64 %295, %277
  br i1 %296, label %395, label %278, !llvm.loop !15

297:                                              ; preds = %260, %297
  %298 = phi i64 [ %304, %297 ], [ %263, %260 ]
  %299 = getelementptr inbounds [18 x i32], ptr %4, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !5
  %301 = icmp eq i32 %300, -1
  %302 = icmp sgt i64 %298, 0
  %303 = select i1 %301, i1 %302, i1 false
  %304 = add nsw i64 %298, -1
  br i1 %303, label %297, label %305, !llvm.loop !16

305:                                              ; preds = %297
  %306 = trunc i64 %298 to i32
  br i1 %302, label %307, label %327

307:                                              ; preds = %305, %324
  %308 = phi i64 [ %310, %324 ], [ %298, %305 ]
  %309 = phi i32 [ %325, %324 ], [ %306, %305 ]
  %310 = add nsw i64 %308, -1
  %311 = and i64 %310, 4294967295
  %312 = getelementptr inbounds [18 x i32], ptr %4, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !5
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %324, label %315

315:                                              ; preds = %307
  %316 = trunc i64 %310 to i32
  %317 = zext i32 %309 to i64
  %318 = getelementptr inbounds [18 x i32], ptr %6, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [18 x i32], ptr %6, i64 0, i64 %311
  %321 = load i32, ptr %320, align 4, !tbaa !5
  %322 = icmp slt i32 %319, %321
  %323 = select i1 %322, i32 %316, i32 %309
  br label %324

324:                                              ; preds = %315, %307
  %325 = phi i32 [ %309, %307 ], [ %323, %315 ]
  %326 = icmp ugt i64 %308, 1
  br i1 %326, label %307, label %327, !llvm.loop !17

327:                                              ; preds = %324, %305
  %328 = phi i32 [ %306, %305 ], [ %325, %324 ]
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [18 x i32], ptr %5, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !5
  %332 = trunc i64 %267 to i32
  %333 = sub i32 %332, %328
  %334 = add i32 %333, %331
  %335 = add nuw nsw i64 %263, 2
  %336 = getelementptr inbounds [18 x i32], ptr %5, i64 0, i64 %335
  %337 = tail call i32 @llvm.smax.i32(i32 %261, i32 %334)
  store i32 %337, ptr %336, align 4, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %266, i8 0, i64 64, i1 false), !tbaa !5
  %338 = load i32, ptr %330, align 4, !tbaa !5
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %327
  %341 = add nsw i32 %262, 255
  %342 = getelementptr inbounds [18 x i32], ptr %4, i64 0, i64 %329
  %343 = add nuw i32 %338, 1
  %344 = zext i32 %343 to i64
  br label %352

345:                                              ; preds = %369, %327
  %346 = add nuw i32 %261, 1
  %347 = zext i32 %346 to i64
  %348 = and i64 %347, 1
  %349 = icmp eq i32 %261, 0
  br i1 %349, label %405, label %350

350:                                              ; preds = %345
  %351 = and i64 %347, 4294967294
  br label %372

352:                                              ; preds = %369, %340
  %353 = phi i64 [ 0, %340 ], [ %370, %369 ]
  %354 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 %329, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !5
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %369, label %357

357:                                              ; preds = %352
  %358 = load i32, ptr %342, align 4, !tbaa !5
  %359 = add i32 %341, %355
  %360 = sub i32 %359, %358
  %361 = srem i32 %360, 255
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !5
  %365 = trunc i64 %353 to i32
  %366 = add i32 %333, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 %335, i64 %367
  store i32 %364, ptr %368, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %357, %352
  %370 = add nuw nsw i64 %353, 1
  %371 = icmp eq i64 %370, %344
  br i1 %371, label %345, label %352, !llvm.loop !18

372:                                              ; preds = %372, %350
  %373 = phi i64 [ 0, %350 ], [ %392, %372 ]
  %374 = phi i64 [ 0, %350 ], [ %393, %372 ]
  %375 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 %267, i64 %373
  %376 = load i32, ptr %375, align 8, !tbaa !5
  %377 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 %335, i64 %373
  %378 = load i32, ptr %377, align 8, !tbaa !5
  %379 = xor i32 %378, %376
  store i32 %379, ptr %377, align 8, !tbaa !5
  %380 = sext i32 %376 to i64
  %381 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !5
  store i32 %382, ptr %375, align 8, !tbaa !5
  %383 = or i64 %373, 1
  %384 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 %267, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 %335, i64 %383
  %387 = load i32, ptr %386, align 4, !tbaa !5
  %388 = xor i32 %387, %385
  store i32 %388, ptr %386, align 4, !tbaa !5
  %389 = sext i32 %385 to i64
  %390 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !5
  store i32 %391, ptr %384, align 4, !tbaa !5
  %392 = add nuw nsw i64 %373, 2
  %393 = add i64 %374, 2
  %394 = icmp eq i64 %393, %351
  br i1 %394, label %405, label %372, !llvm.loop !19

395:                                              ; preds = %278, %269
  %396 = phi i64 [ 0, %269 ], [ %294, %278 ]
  %397 = icmp eq i64 %274, 0
  br i1 %397, label %417, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 %267, i64 %396
  %400 = load i32, ptr %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 %270, i64 %396
  store i32 %400, ptr %401, align 4, !tbaa !5
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !5
  store i32 %404, ptr %399, align 4, !tbaa !5
  br label %417

405:                                              ; preds = %372, %345
  %406 = phi i64 [ 0, %345 ], [ %392, %372 ]
  %407 = icmp eq i64 %348, 0
  br i1 %407, label %417, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 %267, i64 %406
  %410 = load i32, ptr %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 %335, i64 %406
  %412 = load i32, ptr %411, align 4, !tbaa !5
  %413 = xor i32 %412, %410
  store i32 %413, ptr %411, align 4, !tbaa !5
  %414 = sext i32 %410 to i64
  %415 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !5
  store i32 %416, ptr %409, align 4, !tbaa !5
  br label %417

417:                                              ; preds = %408, %405, %398, %395
  %418 = phi i64 [ %270, %395 ], [ %270, %398 ], [ %335, %405 ], [ %335, %408 ]
  %419 = phi i32 [ %261, %395 ], [ %261, %398 ], [ %337, %405 ], [ %337, %408 ]
  %420 = trunc i64 %267 to i32
  %421 = sub nsw i32 %420, %419
  %422 = getelementptr inbounds [18 x i32], ptr %6, i64 0, i64 %418
  store i32 %421, ptr %422, align 4, !tbaa !5
  %423 = icmp eq i64 %263, 15
  br i1 %423, label %470, label %424

424:                                              ; preds = %417
  %425 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %418
  %426 = load i32, ptr %425, align 4, !tbaa !5
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %432, label %428

428:                                              ; preds = %424
  %429 = sext i32 %426 to i64
  %430 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !5
  br label %432

432:                                              ; preds = %428, %424
  %433 = phi i32 [ %431, %428 ], [ 0, %424 ]
  %434 = getelementptr inbounds [18 x i32], ptr %4, i64 0, i64 %418
  %435 = icmp slt i32 %419, 1
  br i1 %435, label %464, label %436

436:                                              ; preds = %432
  %437 = add nuw i32 %419, 1
  %438 = zext i32 %437 to i64
  br label %439

439:                                              ; preds = %460, %436
  %440 = phi i32 [ %433, %436 ], [ %461, %460 ]
  %441 = phi i64 [ 1, %436 ], [ %462, %460 ]
  %442 = sub nsw i64 %418, %441
  %443 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !5
  %445 = icmp eq i32 %444, -1
  br i1 %445, label %460, label %446

446:                                              ; preds = %439
  %447 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 %418, i64 %441
  %448 = load i32, ptr %447, align 4, !tbaa !5
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %460, label %450

450:                                              ; preds = %446
  %451 = sext i32 %448 to i64
  %452 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !5
  %454 = add nsw i32 %453, %444
  %455 = srem i32 %454, 255
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !5
  %459 = xor i32 %458, %440
  store i32 %459, ptr %434, align 4, !tbaa !5
  br label %460

460:                                              ; preds = %450, %446, %439
  %461 = phi i32 [ %440, %439 ], [ %440, %446 ], [ %459, %450 ]
  %462 = add nuw nsw i64 %441, 1
  %463 = icmp eq i64 %462, %438
  br i1 %463, label %464, label %439, !llvm.loop !20

464:                                              ; preds = %460, %432
  %465 = phi i32 [ %433, %432 ], [ %461, %460 ]
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !5
  store i32 %468, ptr %434, align 4, !tbaa !5
  %469 = icmp slt i32 %419, 9
  br i1 %469, label %260, label %472, !llvm.loop !21

470:                                              ; preds = %417
  %471 = icmp slt i32 %419, 9
  br i1 %471, label %473, label %472

472:                                              ; preds = %464, %470
  br label %748

473:                                              ; preds = %470
  %474 = add nuw nsw i32 %419, 1
  %475 = zext i32 %474 to i64
  %476 = add nsw i64 %475, -1
  %477 = and i64 %475, 3
  %478 = icmp ult i64 %476, 3
  br i1 %478, label %481, label %479

479:                                              ; preds = %473
  %480 = and i64 %475, 4294967292
  br label %497

481:                                              ; preds = %497, %473
  %482 = phi i64 [ 0, %473 ], [ %523, %497 ]
  %483 = icmp eq i64 %477, 0
  br i1 %483, label %495, label %484

484:                                              ; preds = %481, %484
  %485 = phi i64 [ %492, %484 ], [ %482, %481 ]
  %486 = phi i64 [ %493, %484 ], [ 0, %481 ]
  %487 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 17, i64 %485
  %488 = load i32, ptr %487, align 4, !tbaa !5
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !5
  store i32 %491, ptr %487, align 4, !tbaa !5
  %492 = add nuw nsw i64 %485, 1
  %493 = add i64 %486, 1
  %494 = icmp eq i64 %493, %477
  br i1 %494, label %495, label %484, !llvm.loop !22

495:                                              ; preds = %484, %481
  %496 = icmp slt i32 %419, 1
  br i1 %496, label %567, label %526

497:                                              ; preds = %497, %479
  %498 = phi i64 [ 0, %479 ], [ %523, %497 ]
  %499 = phi i64 [ 0, %479 ], [ %524, %497 ]
  %500 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 17, i64 %498
  %501 = load i32, ptr %500, align 16, !tbaa !5
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !5
  store i32 %504, ptr %500, align 16, !tbaa !5
  %505 = or i64 %498, 1
  %506 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 17, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !5
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !5
  store i32 %510, ptr %506, align 4, !tbaa !5
  %511 = or i64 %498, 2
  %512 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 17, i64 %511
  %513 = load i32, ptr %512, align 8, !tbaa !5
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !5
  store i32 %516, ptr %512, align 8, !tbaa !5
  %517 = or i64 %498, 3
  %518 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 17, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !5
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !5
  store i32 %522, ptr %518, align 4, !tbaa !5
  %523 = add nuw nsw i64 %498, 4
  %524 = add i64 %499, 4
  %525 = icmp eq i64 %524, %480
  br i1 %525, label %481, label %497, !llvm.loop !24

526:                                              ; preds = %495
  %527 = getelementptr inbounds i8, ptr %11, i64 4
  %528 = getelementptr inbounds i8, ptr %3, i64 1092
  %529 = zext i32 %419 to i64
  %530 = shl nuw nsw i64 %529, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %527, ptr nonnull align 4 %528, i64 %530, i1 false), !tbaa !5
  br label %531

531:                                              ; preds = %526, %560
  %532 = phi i32 [ %561, %560 ], [ 0, %526 ]
  %533 = phi i32 [ %562, %560 ], [ 1, %526 ]
  br label %534

534:                                              ; preds = %531, %548
  %535 = phi i64 [ %550, %548 ], [ 1, %531 ]
  %536 = phi i32 [ %549, %548 ], [ 1, %531 ]
  %537 = getelementptr inbounds [9 x i32], ptr %11, i64 0, i64 %535
  %538 = load i32, ptr %537, align 4, !tbaa !5
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %548, label %540

540:                                              ; preds = %534
  %541 = trunc i64 %535 to i32
  %542 = add nsw i32 %538, %541
  %543 = srem i32 %542, 255
  store i32 %543, ptr %537, align 4, !tbaa !5
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !5
  %547 = xor i32 %546, %536
  br label %548

548:                                              ; preds = %540, %534
  %549 = phi i32 [ %547, %540 ], [ %536, %534 ]
  %550 = add nuw nsw i64 %535, 1
  %551 = icmp eq i64 %550, %475
  br i1 %551, label %552, label %534, !llvm.loop !25

552:                                              ; preds = %548
  %553 = icmp eq i32 %549, 0
  br i1 %553, label %554, label %560

554:                                              ; preds = %552
  %555 = sext i32 %532 to i64
  %556 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %555
  store i32 %533, ptr %556, align 4, !tbaa !5
  %557 = sub nuw nsw i32 255, %533
  %558 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %555
  store i32 %557, ptr %558, align 4, !tbaa !5
  %559 = add nsw i32 %532, 1
  br label %560

560:                                              ; preds = %554, %552
  %561 = phi i32 [ %532, %552 ], [ %559, %554 ]
  %562 = add nuw nsw i32 %533, 1
  %563 = icmp eq i32 %562, 256
  br i1 %563, label %564, label %531, !llvm.loop !26

564:                                              ; preds = %560
  %565 = icmp eq i32 %561, %419
  br i1 %565, label %569, label %566

566:                                              ; preds = %567, %564
  br label %724

567:                                              ; preds = %495
  %568 = icmp eq i32 %419, 0
  br i1 %568, label %570, label %566

569:                                              ; preds = %564
  br i1 %496, label %570, label %571

570:                                              ; preds = %620, %567, %569
  br label %632

571:                                              ; preds = %569, %620
  %572 = phi i64 [ %626, %620 ], [ 1, %569 ]
  %573 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !5
  %575 = icmp eq i32 %574, -1
  %576 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 17, i64 %572
  %577 = load i32, ptr %576, align 4, !tbaa !5
  %578 = icmp eq i32 %577, -1
  br i1 %575, label %588, label %579

579:                                              ; preds = %571
  %580 = sext i32 %574 to i64
  %581 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !5
  br i1 %578, label %593, label %583

583:                                              ; preds = %579
  %584 = sext i32 %577 to i64
  %585 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !5
  %587 = xor i32 %586, %582
  br label %593

588:                                              ; preds = %571
  br i1 %578, label %593, label %589

589:                                              ; preds = %588
  %590 = sext i32 %577 to i64
  %591 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !5
  br label %593

593:                                              ; preds = %589, %588, %583, %579
  %594 = phi i32 [ %592, %589 ], [ %587, %583 ], [ %582, %579 ], [ 0, %588 ]
  %595 = icmp ugt i64 %572, 1
  br i1 %595, label %596, label %620

596:                                              ; preds = %593
  %597 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 %572
  br label %598

598:                                              ; preds = %616, %596
  %599 = phi i32 [ %594, %596 ], [ %617, %616 ]
  %600 = phi i64 [ 1, %596 ], [ %618, %616 ]
  %601 = getelementptr inbounds [17 x i32], ptr %7, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !5
  %603 = icmp eq i32 %602, -1
  br i1 %603, label %616, label %604

604:                                              ; preds = %598
  %605 = sub nsw i64 %572, %600
  %606 = getelementptr inbounds [18 x [16 x i32]], ptr %3, i64 0, i64 17, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !5
  %608 = icmp eq i32 %607, -1
  br i1 %608, label %616, label %609

609:                                              ; preds = %604
  %610 = add nsw i32 %607, %602
  %611 = srem i32 %610, 255
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !5
  %615 = xor i32 %614, %599
  store i32 %615, ptr %597, align 4, !tbaa !5
  br label %616

616:                                              ; preds = %609, %604, %598
  %617 = phi i32 [ %599, %598 ], [ %599, %604 ], [ %615, %609 ]
  %618 = add nuw nsw i64 %600, 1
  %619 = icmp eq i64 %618, %572
  br i1 %619, label %620, label %598, !llvm.loop !27

620:                                              ; preds = %616, %593
  %621 = phi i32 [ %594, %593 ], [ %617, %616 ]
  %622 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 %572
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !5
  store i32 %625, ptr %622, align 4, !tbaa !5
  %626 = add nuw nsw i64 %572, 1
  %627 = icmp eq i64 %626, %475
  br i1 %627, label %570, label %571, !llvm.loop !28

628:                                              ; preds = %641
  %629 = icmp sgt i32 %419, 0
  br i1 %629, label %630, label %796

630:                                              ; preds = %628
  %631 = zext i32 %419 to i64
  br label %656

632:                                              ; preds = %653, %570
  %633 = phi i64 [ 0, %570 ], [ %655, %653 ]
  %634 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %633
  %635 = load i32, ptr %634, align 8, !tbaa !5
  %636 = icmp eq i32 %635, -1
  br i1 %636, label %641, label %637

637:                                              ; preds = %632
  %638 = sext i32 %635 to i64
  %639 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !5
  br label %641

641:                                              ; preds = %637, %632
  %642 = phi i32 [ %640, %637 ], [ 0, %632 ]
  store i32 %642, ptr %634, align 8, !tbaa !5
  %643 = or i64 %633, 1
  %644 = icmp eq i64 %643, 255
  br i1 %644, label %628, label %645, !llvm.loop !29

645:                                              ; preds = %641
  %646 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %643
  %647 = load i32, ptr %646, align 4, !tbaa !5
  %648 = icmp eq i32 %647, -1
  br i1 %648, label %653, label %649

649:                                              ; preds = %645
  %650 = sext i32 %647 to i64
  %651 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !5
  br label %653

653:                                              ; preds = %649, %645
  %654 = phi i32 [ %652, %649 ], [ 0, %645 ]
  store i32 %654, ptr %646, align 4, !tbaa !5
  %655 = add nuw nsw i64 %633, 2
  br label %632

656:                                              ; preds = %721, %630
  %657 = phi i64 [ 0, %630 ], [ %722, %721 ]
  %658 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !5
  %660 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %657
  br label %661

661:                                              ; preds = %677, %656
  %662 = phi i32 [ 1, %656 ], [ %678, %677 ]
  %663 = phi i64 [ 1, %656 ], [ %679, %677 ]
  %664 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !5
  %666 = icmp eq i32 %665, -1
  br i1 %666, label %677, label %667

667:                                              ; preds = %661
  %668 = load i32, ptr %660, align 4, !tbaa !5
  %669 = trunc i64 %663 to i32
  %670 = mul nsw i32 %668, %669
  %671 = add nsw i32 %670, %665
  %672 = srem i32 %671, 255
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !5
  %676 = xor i32 %675, %662
  br label %677

677:                                              ; preds = %667, %661
  %678 = phi i32 [ %662, %661 ], [ %676, %667 ]
  %679 = add nuw nsw i64 %663, 1
  %680 = icmp eq i64 %679, %475
  br i1 %680, label %681, label %661, !llvm.loop !30

681:                                              ; preds = %677
  %682 = sext i32 %659 to i64
  %683 = icmp eq i32 %678, 0
  br i1 %683, label %721, label %684

684:                                              ; preds = %681
  %685 = sext i32 %678 to i64
  %686 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !5
  br label %688

688:                                              ; preds = %706, %684
  %689 = phi i64 [ 0, %684 ], [ %708, %706 ]
  %690 = phi i32 [ 0, %684 ], [ %707, %706 ]
  %691 = icmp eq i64 %689, %657
  br i1 %691, label %706, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %689
  %694 = load i32, ptr %693, align 4, !tbaa !5
  %695 = load i32, ptr %660, align 4, !tbaa !5
  %696 = add nsw i32 %695, %694
  %697 = srem i32 %696, 255
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !5
  %701 = xor i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !5
  %705 = add nsw i32 %704, %690
  br label %706

706:                                              ; preds = %692, %688
  %707 = phi i32 [ %705, %692 ], [ %690, %688 ]
  %708 = add nuw nsw i64 %689, 1
  %709 = icmp eq i64 %708, %631
  br i1 %709, label %710, label %688, !llvm.loop !31

710:                                              ; preds = %706
  %711 = srem i32 %707, 255
  %712 = add i32 %687, 255
  %713 = sub i32 %712, %711
  %714 = srem i32 %713, 255
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !5
  %718 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %682
  %719 = load i32, ptr %718, align 4, !tbaa !5
  %720 = xor i32 %719, %717
  store i32 %720, ptr %718, align 4, !tbaa !5
  br label %721

721:                                              ; preds = %710, %681
  %722 = add nuw nsw i64 %657, 1
  %723 = icmp eq i64 %722, %631
  br i1 %723, label %796, label %656, !llvm.loop !32

724:                                              ; preds = %745, %566
  %725 = phi i64 [ 0, %566 ], [ %747, %745 ]
  %726 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %725
  %727 = load i32, ptr %726, align 8, !tbaa !5
  %728 = icmp eq i32 %727, -1
  br i1 %728, label %733, label %729

729:                                              ; preds = %724
  %730 = sext i32 %727 to i64
  %731 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !5
  br label %733

733:                                              ; preds = %729, %724
  %734 = phi i32 [ %732, %729 ], [ 0, %724 ]
  store i32 %734, ptr %726, align 8, !tbaa !5
  %735 = or i64 %725, 1
  %736 = icmp eq i64 %735, 255
  br i1 %736, label %796, label %737, !llvm.loop !33

737:                                              ; preds = %733
  %738 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %735
  %739 = load i32, ptr %738, align 4, !tbaa !5
  %740 = icmp eq i32 %739, -1
  br i1 %740, label %745, label %741

741:                                              ; preds = %737
  %742 = sext i32 %739 to i64
  %743 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !5
  br label %745

745:                                              ; preds = %741, %737
  %746 = phi i32 [ %744, %741 ], [ 0, %737 ]
  store i32 %746, ptr %738, align 4, !tbaa !5
  %747 = add nuw nsw i64 %725, 2
  br label %724

748:                                              ; preds = %769, %472
  %749 = phi i64 [ 0, %472 ], [ %771, %769 ]
  %750 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %749
  %751 = load i32, ptr %750, align 8, !tbaa !5
  %752 = icmp eq i32 %751, -1
  br i1 %752, label %757, label %753

753:                                              ; preds = %748
  %754 = sext i32 %751 to i64
  %755 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !5
  br label %757

757:                                              ; preds = %753, %748
  %758 = phi i32 [ %756, %753 ], [ 0, %748 ]
  store i32 %758, ptr %750, align 8, !tbaa !5
  %759 = or i64 %749, 1
  %760 = icmp eq i64 %759, 255
  br i1 %760, label %796, label %761, !llvm.loop !34

761:                                              ; preds = %757
  %762 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %759
  %763 = load i32, ptr %762, align 4, !tbaa !5
  %764 = icmp eq i32 %763, -1
  br i1 %764, label %769, label %765

765:                                              ; preds = %761
  %766 = sext i32 %763 to i64
  %767 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !5
  br label %769

769:                                              ; preds = %765, %761
  %770 = phi i32 [ %768, %765 ], [ 0, %761 ]
  store i32 %770, ptr %762, align 4, !tbaa !5
  %771 = add nuw nsw i64 %749, 2
  br label %748

772:                                              ; preds = %249, %793
  %773 = phi i64 [ %795, %793 ], [ 0, %249 ]
  %774 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %773
  %775 = load i32, ptr %774, align 8, !tbaa !5
  %776 = icmp eq i32 %775, -1
  br i1 %776, label %781, label %777

777:                                              ; preds = %772
  %778 = sext i32 %775 to i64
  %779 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !5
  br label %781

781:                                              ; preds = %777, %772
  %782 = phi i32 [ %780, %777 ], [ 0, %772 ]
  store i32 %782, ptr %774, align 8, !tbaa !5
  %783 = or i64 %773, 1
  %784 = icmp eq i64 %783, 255
  br i1 %784, label %796, label %785, !llvm.loop !35

785:                                              ; preds = %781
  %786 = getelementptr inbounds [255 x i32], ptr @recd, i64 0, i64 %783
  %787 = load i32, ptr %786, align 4, !tbaa !5
  %788 = icmp eq i32 %787, -1
  br i1 %788, label %793, label %789

789:                                              ; preds = %785
  %790 = sext i32 %787 to i64
  %791 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !5
  br label %793

793:                                              ; preds = %789, %785
  %794 = phi i32 [ %792, %789 ], [ 0, %785 ]
  store i32 %794, ptr %786, align 4, !tbaa !5
  %795 = add nuw nsw i64 %773, 2
  br label %772

796:                                              ; preds = %757, %733, %721, %781, %628
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %3) #8
  %797 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 67), align 4, !tbaa !5
  %798 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 71), align 4, !tbaa !5
  %799 = trunc <4 x i32> %797 to <4 x i8>
  %800 = trunc <4 x i32> %798 to <4 x i8>
  store <4 x i8> %799, ptr %0, align 1, !tbaa !11
  %801 = getelementptr inbounds i8, ptr %0, i64 4
  store <4 x i8> %800, ptr %801, align 1, !tbaa !11
  %802 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 75), align 4, !tbaa !5
  %803 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 79), align 4, !tbaa !5
  %804 = trunc <4 x i32> %802 to <4 x i8>
  %805 = trunc <4 x i32> %803 to <4 x i8>
  %806 = getelementptr inbounds i8, ptr %0, i64 8
  store <4 x i8> %804, ptr %806, align 1, !tbaa !11
  %807 = getelementptr inbounds i8, ptr %0, i64 12
  store <4 x i8> %805, ptr %807, align 1, !tbaa !11
  %808 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 83), align 4, !tbaa !5
  %809 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 87), align 4, !tbaa !5
  %810 = trunc <4 x i32> %808 to <4 x i8>
  %811 = trunc <4 x i32> %809 to <4 x i8>
  %812 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x i8> %810, ptr %812, align 1, !tbaa !11
  %813 = getelementptr inbounds i8, ptr %0, i64 20
  store <4 x i8> %811, ptr %813, align 1, !tbaa !11
  %814 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 91), align 4, !tbaa !5
  %815 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 95), align 4, !tbaa !5
  %816 = trunc <4 x i32> %814 to <4 x i8>
  %817 = trunc <4 x i32> %815 to <4 x i8>
  %818 = getelementptr inbounds i8, ptr %0, i64 24
  store <4 x i8> %816, ptr %818, align 1, !tbaa !11
  %819 = getelementptr inbounds i8, ptr %0, i64 28
  store <4 x i8> %817, ptr %819, align 1, !tbaa !11
  %820 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 99), align 4, !tbaa !5
  %821 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 103), align 4, !tbaa !5
  %822 = trunc <4 x i32> %820 to <4 x i8>
  %823 = trunc <4 x i32> %821 to <4 x i8>
  %824 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x i8> %822, ptr %824, align 1, !tbaa !11
  %825 = getelementptr inbounds i8, ptr %0, i64 36
  store <4 x i8> %823, ptr %825, align 1, !tbaa !11
  %826 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 107), align 4, !tbaa !5
  %827 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 111), align 4, !tbaa !5
  %828 = trunc <4 x i32> %826 to <4 x i8>
  %829 = trunc <4 x i32> %827 to <4 x i8>
  %830 = getelementptr inbounds i8, ptr %0, i64 40
  store <4 x i8> %828, ptr %830, align 1, !tbaa !11
  %831 = getelementptr inbounds i8, ptr %0, i64 44
  store <4 x i8> %829, ptr %831, align 1, !tbaa !11
  %832 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 115), align 4, !tbaa !5
  %833 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 119), align 4, !tbaa !5
  %834 = trunc <4 x i32> %832 to <4 x i8>
  %835 = trunc <4 x i32> %833 to <4 x i8>
  %836 = getelementptr inbounds i8, ptr %0, i64 48
  store <4 x i8> %834, ptr %836, align 1, !tbaa !11
  %837 = getelementptr inbounds i8, ptr %0, i64 52
  store <4 x i8> %835, ptr %837, align 1, !tbaa !11
  %838 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 123), align 4, !tbaa !5
  %839 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 127), align 4, !tbaa !5
  %840 = trunc <4 x i32> %838 to <4 x i8>
  %841 = trunc <4 x i32> %839 to <4 x i8>
  %842 = getelementptr inbounds i8, ptr %0, i64 56
  store <4 x i8> %840, ptr %842, align 1, !tbaa !11
  %843 = getelementptr inbounds i8, ptr %0, i64 60
  store <4 x i8> %841, ptr %843, align 1, !tbaa !11
  %844 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 131), align 4, !tbaa !5
  %845 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 135), align 4, !tbaa !5
  %846 = trunc <4 x i32> %844 to <4 x i8>
  %847 = trunc <4 x i32> %845 to <4 x i8>
  %848 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x i8> %846, ptr %848, align 1, !tbaa !11
  %849 = getelementptr inbounds i8, ptr %0, i64 68
  store <4 x i8> %847, ptr %849, align 1, !tbaa !11
  %850 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 139), align 4, !tbaa !5
  %851 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 143), align 4, !tbaa !5
  %852 = trunc <4 x i32> %850 to <4 x i8>
  %853 = trunc <4 x i32> %851 to <4 x i8>
  %854 = getelementptr inbounds i8, ptr %0, i64 72
  store <4 x i8> %852, ptr %854, align 1, !tbaa !11
  %855 = getelementptr inbounds i8, ptr %0, i64 76
  store <4 x i8> %853, ptr %855, align 1, !tbaa !11
  %856 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 147), align 4, !tbaa !5
  %857 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 151), align 4, !tbaa !5
  %858 = trunc <4 x i32> %856 to <4 x i8>
  %859 = trunc <4 x i32> %857 to <4 x i8>
  %860 = getelementptr inbounds i8, ptr %0, i64 80
  store <4 x i8> %858, ptr %860, align 1, !tbaa !11
  %861 = getelementptr inbounds i8, ptr %0, i64 84
  store <4 x i8> %859, ptr %861, align 1, !tbaa !11
  %862 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 155), align 4, !tbaa !5
  %863 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 159), align 4, !tbaa !5
  %864 = trunc <4 x i32> %862 to <4 x i8>
  %865 = trunc <4 x i32> %863 to <4 x i8>
  %866 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i8> %864, ptr %866, align 1, !tbaa !11
  %867 = getelementptr inbounds i8, ptr %0, i64 92
  store <4 x i8> %865, ptr %867, align 1, !tbaa !11
  %868 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 163), align 4, !tbaa !5
  %869 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 167), align 4, !tbaa !5
  %870 = trunc <4 x i32> %868 to <4 x i8>
  %871 = trunc <4 x i32> %869 to <4 x i8>
  %872 = getelementptr inbounds i8, ptr %0, i64 96
  store <4 x i8> %870, ptr %872, align 1, !tbaa !11
  %873 = getelementptr inbounds i8, ptr %0, i64 100
  store <4 x i8> %871, ptr %873, align 1, !tbaa !11
  %874 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 171), align 4, !tbaa !5
  %875 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 175), align 4, !tbaa !5
  %876 = trunc <4 x i32> %874 to <4 x i8>
  %877 = trunc <4 x i32> %875 to <4 x i8>
  %878 = getelementptr inbounds i8, ptr %0, i64 104
  store <4 x i8> %876, ptr %878, align 1, !tbaa !11
  %879 = getelementptr inbounds i8, ptr %0, i64 108
  store <4 x i8> %877, ptr %879, align 1, !tbaa !11
  %880 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 179), align 4, !tbaa !5
  %881 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 183), align 4, !tbaa !5
  %882 = trunc <4 x i32> %880 to <4 x i8>
  %883 = trunc <4 x i32> %881 to <4 x i8>
  %884 = getelementptr inbounds i8, ptr %0, i64 112
  store <4 x i8> %882, ptr %884, align 1, !tbaa !11
  %885 = getelementptr inbounds i8, ptr %0, i64 116
  store <4 x i8> %883, ptr %885, align 1, !tbaa !11
  %886 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 187), align 4, !tbaa !5
  %887 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 191), align 4, !tbaa !5
  %888 = trunc <4 x i32> %886 to <4 x i8>
  %889 = trunc <4 x i32> %887 to <4 x i8>
  %890 = getelementptr inbounds i8, ptr %0, i64 120
  store <4 x i8> %888, ptr %890, align 1, !tbaa !11
  %891 = getelementptr inbounds i8, ptr %0, i64 124
  store <4 x i8> %889, ptr %891, align 1, !tbaa !11
  %892 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 195), align 4, !tbaa !5
  %893 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 199), align 4, !tbaa !5
  %894 = trunc <4 x i32> %892 to <4 x i8>
  %895 = trunc <4 x i32> %893 to <4 x i8>
  %896 = getelementptr inbounds i8, ptr %0, i64 128
  store <4 x i8> %894, ptr %896, align 1, !tbaa !11
  %897 = getelementptr inbounds i8, ptr %0, i64 132
  store <4 x i8> %895, ptr %897, align 1, !tbaa !11
  %898 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 203), align 4, !tbaa !5
  %899 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 207), align 4, !tbaa !5
  %900 = trunc <4 x i32> %898 to <4 x i8>
  %901 = trunc <4 x i32> %899 to <4 x i8>
  %902 = getelementptr inbounds i8, ptr %0, i64 136
  store <4 x i8> %900, ptr %902, align 1, !tbaa !11
  %903 = getelementptr inbounds i8, ptr %0, i64 140
  store <4 x i8> %901, ptr %903, align 1, !tbaa !11
  %904 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 211), align 4, !tbaa !5
  %905 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 215), align 4, !tbaa !5
  %906 = trunc <4 x i32> %904 to <4 x i8>
  %907 = trunc <4 x i32> %905 to <4 x i8>
  %908 = getelementptr inbounds i8, ptr %0, i64 144
  store <4 x i8> %906, ptr %908, align 1, !tbaa !11
  %909 = getelementptr inbounds i8, ptr %0, i64 148
  store <4 x i8> %907, ptr %909, align 1, !tbaa !11
  %910 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 219), align 4, !tbaa !5
  %911 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 223), align 4, !tbaa !5
  %912 = trunc <4 x i32> %910 to <4 x i8>
  %913 = trunc <4 x i32> %911 to <4 x i8>
  %914 = getelementptr inbounds i8, ptr %0, i64 152
  store <4 x i8> %912, ptr %914, align 1, !tbaa !11
  %915 = getelementptr inbounds i8, ptr %0, i64 156
  store <4 x i8> %913, ptr %915, align 1, !tbaa !11
  %916 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 227), align 4, !tbaa !5
  %917 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 231), align 4, !tbaa !5
  %918 = trunc <4 x i32> %916 to <4 x i8>
  %919 = trunc <4 x i32> %917 to <4 x i8>
  %920 = getelementptr inbounds i8, ptr %0, i64 160
  store <4 x i8> %918, ptr %920, align 1, !tbaa !11
  %921 = getelementptr inbounds i8, ptr %0, i64 164
  store <4 x i8> %919, ptr %921, align 1, !tbaa !11
  %922 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 235), align 4, !tbaa !5
  %923 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 239), align 4, !tbaa !5
  %924 = trunc <4 x i32> %922 to <4 x i8>
  %925 = trunc <4 x i32> %923 to <4 x i8>
  %926 = getelementptr inbounds i8, ptr %0, i64 168
  store <4 x i8> %924, ptr %926, align 1, !tbaa !11
  %927 = getelementptr inbounds i8, ptr %0, i64 172
  store <4 x i8> %925, ptr %927, align 1, !tbaa !11
  %928 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 243), align 4, !tbaa !5
  %929 = load <4 x i32>, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 247), align 4, !tbaa !5
  %930 = trunc <4 x i32> %928 to <4 x i8>
  %931 = trunc <4 x i32> %929 to <4 x i8>
  %932 = getelementptr inbounds i8, ptr %0, i64 176
  store <4 x i8> %930, ptr %932, align 1, !tbaa !11
  %933 = getelementptr inbounds i8, ptr %0, i64 180
  store <4 x i8> %931, ptr %933, align 1, !tbaa !11
  %934 = load i32, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 251), align 4, !tbaa !5
  %935 = trunc i32 %934 to i8
  %936 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 %935, ptr %936, align 1, !tbaa !11
  %937 = load i32, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 252), align 16, !tbaa !5
  %938 = trunc i32 %937 to i8
  %939 = getelementptr inbounds i8, ptr %0, i64 185
  store i8 %938, ptr %939, align 1, !tbaa !11
  %940 = load i32, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 253), align 4, !tbaa !5
  %941 = trunc i32 %940 to i8
  %942 = getelementptr inbounds i8, ptr %0, i64 186
  store i8 %941, ptr %942, align 1, !tbaa !11
  %943 = load i32, ptr getelementptr inbounds ([255 x i32], ptr @recd, i64 0, i64 254), align 8, !tbaa !5
  %944 = trunc i32 %943 to i8
  %945 = getelementptr inbounds i8, ptr %0, i64 187
  store i8 %944, ptr %945, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rsenc_204(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = load i1, ptr @inited, align 4
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  store i32 0, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 2), align 8, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 4), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 2, i32 4, i32 8>, ptr @alpha_to, align 16, !tbaa !5
  store i32 3, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 8), align 16, !tbaa !5
  store i32 4, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 16), align 16, !tbaa !5
  store i32 29, ptr getelementptr inbounds ([256 x i32], ptr @alpha_to, i64 0, i64 8), align 16, !tbaa !5
  store i32 5, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 32), align 16, !tbaa !5
  store i32 6, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 64), align 16, !tbaa !5
  store <4 x i32> <i32 16, i32 32, i32 64, i32 128>, ptr getelementptr inbounds ([256 x i32], ptr @alpha_to, i64 0, i64 4), align 16, !tbaa !5
  store i32 7, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 128), align 16, !tbaa !5
  store i32 8, ptr getelementptr inbounds ([256 x i32], ptr @index_of, i64 0, i64 29), align 4, !tbaa !5
  br label %7

7:                                                ; preds = %18, %6
  %8 = phi i32 [ 29, %6 ], [ %19, %18 ]
  %9 = phi i64 [ 9, %6 ], [ %24, %18 ]
  %10 = icmp slt i32 %8, 128
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds ([256 x i32], ptr @alpha_to, i64 0, i64 8), align 16, !tbaa !5
  %13 = shl nuw i32 %8, 1
  %14 = xor i32 %13, %12
  %15 = xor i32 %14, 256
  br label %18

16:                                               ; preds = %7
  %17 = shl i32 %8, 1
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %17, %16 ], [ %15, %11 ]
  %20 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %9
  store i32 %19, ptr %20, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %21
  %23 = trunc i64 %9 to i32
  store i32 %23, ptr %22, align 4, !tbaa !5
  %24 = add nuw nsw i64 %9, 1
  %25 = icmp eq i64 %24, 255
  br i1 %25, label %26, label %7, !llvm.loop !9

26:                                               ; preds = %18
  store i32 -1, ptr @index_of, align 16, !tbaa !5
  tail call fastcc void @gen_poly()
  store i1 true, ptr @inited, align 4
  br label %27

27:                                               ; preds = %26, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(204) @data, i8 0, i64 204, i1 false), !tbaa !5
  %28 = load <4 x i8>, ptr %1, align 1, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load <4 x i8>, ptr %29, align 1, !tbaa !11
  %31 = zext <4 x i8> %28 to <4 x i32>
  %32 = zext <4 x i8> %30 to <4 x i32>
  store <4 x i32> %31, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 51), align 4, !tbaa !5
  store <4 x i32> %32, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 55), align 4, !tbaa !5
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load <4 x i8>, ptr %33, align 1, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %1, i64 12
  %36 = load <4 x i8>, ptr %35, align 1, !tbaa !11
  %37 = zext <4 x i8> %34 to <4 x i32>
  %38 = zext <4 x i8> %36 to <4 x i32>
  store <4 x i32> %37, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 59), align 4, !tbaa !5
  store <4 x i32> %38, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 63), align 4, !tbaa !5
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load <4 x i8>, ptr %39, align 1, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load <4 x i8>, ptr %41, align 1, !tbaa !11
  %43 = zext <4 x i8> %40 to <4 x i32>
  %44 = zext <4 x i8> %42 to <4 x i32>
  store <4 x i32> %43, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 67), align 4, !tbaa !5
  store <4 x i32> %44, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 71), align 4, !tbaa !5
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load <4 x i8>, ptr %45, align 1, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %1, i64 28
  %48 = load <4 x i8>, ptr %47, align 1, !tbaa !11
  %49 = zext <4 x i8> %46 to <4 x i32>
  %50 = zext <4 x i8> %48 to <4 x i32>
  store <4 x i32> %49, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 75), align 4, !tbaa !5
  store <4 x i32> %50, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 79), align 4, !tbaa !5
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = load <4 x i8>, ptr %51, align 1, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %1, i64 36
  %54 = load <4 x i8>, ptr %53, align 1, !tbaa !11
  %55 = zext <4 x i8> %52 to <4 x i32>
  %56 = zext <4 x i8> %54 to <4 x i32>
  store <4 x i32> %55, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 83), align 4, !tbaa !5
  store <4 x i32> %56, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 87), align 4, !tbaa !5
  %57 = getelementptr inbounds i8, ptr %1, i64 40
  %58 = load <4 x i8>, ptr %57, align 1, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %1, i64 44
  %60 = load <4 x i8>, ptr %59, align 1, !tbaa !11
  %61 = zext <4 x i8> %58 to <4 x i32>
  %62 = zext <4 x i8> %60 to <4 x i32>
  store <4 x i32> %61, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 91), align 4, !tbaa !5
  store <4 x i32> %62, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 95), align 4, !tbaa !5
  %63 = getelementptr inbounds i8, ptr %1, i64 48
  %64 = load <4 x i8>, ptr %63, align 1, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %1, i64 52
  %66 = load <4 x i8>, ptr %65, align 1, !tbaa !11
  %67 = zext <4 x i8> %64 to <4 x i32>
  %68 = zext <4 x i8> %66 to <4 x i32>
  store <4 x i32> %67, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 99), align 4, !tbaa !5
  store <4 x i32> %68, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 103), align 4, !tbaa !5
  %69 = getelementptr inbounds i8, ptr %1, i64 56
  %70 = load <4 x i8>, ptr %69, align 1, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %1, i64 60
  %72 = load <4 x i8>, ptr %71, align 1, !tbaa !11
  %73 = zext <4 x i8> %70 to <4 x i32>
  %74 = zext <4 x i8> %72 to <4 x i32>
  store <4 x i32> %73, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 107), align 4, !tbaa !5
  store <4 x i32> %74, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 111), align 4, !tbaa !5
  %75 = getelementptr inbounds i8, ptr %1, i64 64
  %76 = load <4 x i8>, ptr %75, align 1, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %1, i64 68
  %78 = load <4 x i8>, ptr %77, align 1, !tbaa !11
  %79 = zext <4 x i8> %76 to <4 x i32>
  %80 = zext <4 x i8> %78 to <4 x i32>
  store <4 x i32> %79, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 115), align 4, !tbaa !5
  store <4 x i32> %80, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 119), align 4, !tbaa !5
  %81 = getelementptr inbounds i8, ptr %1, i64 72
  %82 = load <4 x i8>, ptr %81, align 1, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %1, i64 76
  %84 = load <4 x i8>, ptr %83, align 1, !tbaa !11
  %85 = zext <4 x i8> %82 to <4 x i32>
  %86 = zext <4 x i8> %84 to <4 x i32>
  store <4 x i32> %85, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 123), align 4, !tbaa !5
  store <4 x i32> %86, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 127), align 4, !tbaa !5
  %87 = getelementptr inbounds i8, ptr %1, i64 80
  %88 = load <4 x i8>, ptr %87, align 1, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %1, i64 84
  %90 = load <4 x i8>, ptr %89, align 1, !tbaa !11
  %91 = zext <4 x i8> %88 to <4 x i32>
  %92 = zext <4 x i8> %90 to <4 x i32>
  store <4 x i32> %91, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 131), align 4, !tbaa !5
  store <4 x i32> %92, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 135), align 4, !tbaa !5
  %93 = getelementptr inbounds i8, ptr %1, i64 88
  %94 = load <4 x i8>, ptr %93, align 1, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %1, i64 92
  %96 = load <4 x i8>, ptr %95, align 1, !tbaa !11
  %97 = zext <4 x i8> %94 to <4 x i32>
  %98 = zext <4 x i8> %96 to <4 x i32>
  store <4 x i32> %97, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 139), align 4, !tbaa !5
  store <4 x i32> %98, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 143), align 4, !tbaa !5
  %99 = getelementptr inbounds i8, ptr %1, i64 96
  %100 = load <4 x i8>, ptr %99, align 1, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %1, i64 100
  %102 = load <4 x i8>, ptr %101, align 1, !tbaa !11
  %103 = zext <4 x i8> %100 to <4 x i32>
  %104 = zext <4 x i8> %102 to <4 x i32>
  store <4 x i32> %103, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 147), align 4, !tbaa !5
  store <4 x i32> %104, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 151), align 4, !tbaa !5
  %105 = getelementptr inbounds i8, ptr %1, i64 104
  %106 = load <4 x i8>, ptr %105, align 1, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %1, i64 108
  %108 = load <4 x i8>, ptr %107, align 1, !tbaa !11
  %109 = zext <4 x i8> %106 to <4 x i32>
  %110 = zext <4 x i8> %108 to <4 x i32>
  store <4 x i32> %109, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 155), align 4, !tbaa !5
  store <4 x i32> %110, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 159), align 4, !tbaa !5
  %111 = getelementptr inbounds i8, ptr %1, i64 112
  %112 = load <4 x i8>, ptr %111, align 1, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %1, i64 116
  %114 = load <4 x i8>, ptr %113, align 1, !tbaa !11
  %115 = zext <4 x i8> %112 to <4 x i32>
  %116 = zext <4 x i8> %114 to <4 x i32>
  store <4 x i32> %115, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 163), align 4, !tbaa !5
  store <4 x i32> %116, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 167), align 4, !tbaa !5
  %117 = getelementptr inbounds i8, ptr %1, i64 120
  %118 = load <4 x i8>, ptr %117, align 1, !tbaa !11
  %119 = getelementptr inbounds i8, ptr %1, i64 124
  %120 = load <4 x i8>, ptr %119, align 1, !tbaa !11
  %121 = zext <4 x i8> %118 to <4 x i32>
  %122 = zext <4 x i8> %120 to <4 x i32>
  store <4 x i32> %121, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 171), align 4, !tbaa !5
  store <4 x i32> %122, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 175), align 4, !tbaa !5
  %123 = getelementptr inbounds i8, ptr %1, i64 128
  %124 = load <4 x i8>, ptr %123, align 1, !tbaa !11
  %125 = getelementptr inbounds i8, ptr %1, i64 132
  %126 = load <4 x i8>, ptr %125, align 1, !tbaa !11
  %127 = zext <4 x i8> %124 to <4 x i32>
  %128 = zext <4 x i8> %126 to <4 x i32>
  store <4 x i32> %127, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 179), align 4, !tbaa !5
  store <4 x i32> %128, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 183), align 4, !tbaa !5
  %129 = getelementptr inbounds i8, ptr %1, i64 136
  %130 = load <4 x i8>, ptr %129, align 1, !tbaa !11
  %131 = getelementptr inbounds i8, ptr %1, i64 140
  %132 = load <4 x i8>, ptr %131, align 1, !tbaa !11
  %133 = zext <4 x i8> %130 to <4 x i32>
  %134 = zext <4 x i8> %132 to <4 x i32>
  store <4 x i32> %133, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 187), align 4, !tbaa !5
  store <4 x i32> %134, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 191), align 4, !tbaa !5
  %135 = getelementptr inbounds i8, ptr %1, i64 144
  %136 = load <4 x i8>, ptr %135, align 1, !tbaa !11
  %137 = getelementptr inbounds i8, ptr %1, i64 148
  %138 = load <4 x i8>, ptr %137, align 1, !tbaa !11
  %139 = zext <4 x i8> %136 to <4 x i32>
  %140 = zext <4 x i8> %138 to <4 x i32>
  store <4 x i32> %139, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 195), align 4, !tbaa !5
  store <4 x i32> %140, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 199), align 4, !tbaa !5
  %141 = getelementptr inbounds i8, ptr %1, i64 152
  %142 = load <4 x i8>, ptr %141, align 1, !tbaa !11
  %143 = getelementptr inbounds i8, ptr %1, i64 156
  %144 = load <4 x i8>, ptr %143, align 1, !tbaa !11
  %145 = zext <4 x i8> %142 to <4 x i32>
  %146 = zext <4 x i8> %144 to <4 x i32>
  store <4 x i32> %145, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 203), align 4, !tbaa !5
  store <4 x i32> %146, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 207), align 4, !tbaa !5
  %147 = getelementptr inbounds i8, ptr %1, i64 160
  %148 = load <4 x i8>, ptr %147, align 1, !tbaa !11
  %149 = getelementptr inbounds i8, ptr %1, i64 164
  %150 = load <4 x i8>, ptr %149, align 1, !tbaa !11
  %151 = zext <4 x i8> %148 to <4 x i32>
  %152 = zext <4 x i8> %150 to <4 x i32>
  store <4 x i32> %151, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 211), align 4, !tbaa !5
  store <4 x i32> %152, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 215), align 4, !tbaa !5
  %153 = getelementptr inbounds i8, ptr %1, i64 168
  %154 = load <4 x i8>, ptr %153, align 1, !tbaa !11
  %155 = getelementptr inbounds i8, ptr %1, i64 172
  %156 = load <4 x i8>, ptr %155, align 1, !tbaa !11
  %157 = zext <4 x i8> %154 to <4 x i32>
  %158 = zext <4 x i8> %156 to <4 x i32>
  store <4 x i32> %157, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 219), align 4, !tbaa !5
  store <4 x i32> %158, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 223), align 4, !tbaa !5
  %159 = getelementptr inbounds i8, ptr %1, i64 176
  %160 = load <4 x i8>, ptr %159, align 1, !tbaa !11
  %161 = getelementptr inbounds i8, ptr %1, i64 180
  %162 = load <4 x i8>, ptr %161, align 1, !tbaa !11
  %163 = zext <4 x i8> %160 to <4 x i32>
  %164 = zext <4 x i8> %162 to <4 x i32>
  store <4 x i32> %163, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 227), align 4, !tbaa !5
  store <4 x i32> %164, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 231), align 4, !tbaa !5
  %165 = getelementptr inbounds i8, ptr %1, i64 184
  %166 = load i8, ptr %165, align 1, !tbaa !11
  %167 = zext i8 %166 to i32
  store i32 %167, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 235), align 4, !tbaa !5
  %168 = getelementptr inbounds i8, ptr %1, i64 185
  %169 = load i8, ptr %168, align 1, !tbaa !11
  %170 = zext i8 %169 to i32
  store i32 %170, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 236), align 16, !tbaa !5
  %171 = getelementptr inbounds i8, ptr %1, i64 186
  %172 = load i8, ptr %171, align 1, !tbaa !11
  %173 = zext i8 %172 to i32
  store i32 %173, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 237), align 4, !tbaa !5
  %174 = getelementptr inbounds i8, ptr %1, i64 187
  %175 = load i8, ptr %174, align 1, !tbaa !11
  %176 = zext i8 %175 to i32
  store i32 %176, ptr getelementptr inbounds ([239 x i32], ptr @data, i64 0, i64 238), align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @bb, i8 0, i64 64, i1 false), !tbaa !5
  %177 = load i32, ptr @gg, align 16
  br label %178

178:                                              ; preds = %214, %27
  %179 = phi i64 [ 238, %27 ], [ %216, %214 ]
  %180 = getelementptr inbounds [239 x i32], ptr @data, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !5
  %182 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @bb, i64 0, i64 15), align 4, !tbaa !5
  %183 = xor i32 %182, %181
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) getelementptr inbounds ([16 x i32], ptr @bb, i64 0, i64 1), ptr noundef nonnull align 16 dereferenceable(60) @bb, i64 60, i1 false), !tbaa !5
  br label %214

189:                                              ; preds = %178, %204
  %190 = phi i64 [ %194, %204 ], [ 15, %178 ]
  %191 = getelementptr inbounds [17 x i32], ptr @gg, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !5
  %193 = icmp eq i32 %192, -1
  %194 = add nsw i64 %190, -1
  %195 = getelementptr inbounds [16 x i32], ptr @bb, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !5
  br i1 %193, label %204, label %197

197:                                              ; preds = %189
  %198 = add nsw i32 %192, %186
  %199 = srem i32 %198, 255
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !5
  %203 = xor i32 %202, %196
  br label %204

204:                                              ; preds = %197, %189
  %205 = phi i32 [ %203, %197 ], [ %196, %189 ]
  %206 = getelementptr inbounds [16 x i32], ptr @bb, i64 0, i64 %190
  store i32 %205, ptr %206, align 4
  %207 = icmp ugt i64 %190, 1
  br i1 %207, label %189, label %208, !llvm.loop !36

208:                                              ; preds = %204
  %209 = add nsw i32 %186, %177
  %210 = srem i32 %209, 255
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %208, %188
  %215 = phi i32 [ %213, %208 ], [ 0, %188 ]
  store i32 %215, ptr @bb, align 16, !tbaa !5
  %216 = add nsw i64 %179, -1
  %217 = icmp eq i64 %179, 0
  br i1 %217, label %218, label %178, !llvm.loop !37

218:                                              ; preds = %214
  %219 = sub i64 %4, %3
  %220 = icmp ult i64 %219, 32
  br i1 %220, label %259, label %221

221:                                              ; preds = %218
  %222 = load <16 x i8>, ptr %1, align 1, !tbaa !11
  %223 = getelementptr inbounds i8, ptr %1, i64 16
  %224 = load <16 x i8>, ptr %223, align 1, !tbaa !11
  store <16 x i8> %222, ptr %0, align 1, !tbaa !11
  %225 = getelementptr inbounds i8, ptr %0, i64 16
  store <16 x i8> %224, ptr %225, align 1, !tbaa !11
  %226 = getelementptr inbounds i8, ptr %1, i64 32
  %227 = load <16 x i8>, ptr %226, align 1, !tbaa !11
  %228 = getelementptr inbounds i8, ptr %1, i64 48
  %229 = load <16 x i8>, ptr %228, align 1, !tbaa !11
  %230 = getelementptr inbounds i8, ptr %0, i64 32
  store <16 x i8> %227, ptr %230, align 1, !tbaa !11
  %231 = getelementptr inbounds i8, ptr %0, i64 48
  store <16 x i8> %229, ptr %231, align 1, !tbaa !11
  %232 = getelementptr inbounds i8, ptr %1, i64 64
  %233 = load <16 x i8>, ptr %232, align 1, !tbaa !11
  %234 = getelementptr inbounds i8, ptr %1, i64 80
  %235 = load <16 x i8>, ptr %234, align 1, !tbaa !11
  %236 = getelementptr inbounds i8, ptr %0, i64 64
  store <16 x i8> %233, ptr %236, align 1, !tbaa !11
  %237 = getelementptr inbounds i8, ptr %0, i64 80
  store <16 x i8> %235, ptr %237, align 1, !tbaa !11
  %238 = getelementptr inbounds i8, ptr %1, i64 96
  %239 = load <16 x i8>, ptr %238, align 1, !tbaa !11
  %240 = getelementptr inbounds i8, ptr %1, i64 112
  %241 = load <16 x i8>, ptr %240, align 1, !tbaa !11
  %242 = getelementptr inbounds i8, ptr %0, i64 96
  store <16 x i8> %239, ptr %242, align 1, !tbaa !11
  %243 = getelementptr inbounds i8, ptr %0, i64 112
  store <16 x i8> %241, ptr %243, align 1, !tbaa !11
  %244 = getelementptr inbounds i8, ptr %1, i64 128
  %245 = load <16 x i8>, ptr %244, align 1, !tbaa !11
  %246 = getelementptr inbounds i8, ptr %1, i64 144
  %247 = load <16 x i8>, ptr %246, align 1, !tbaa !11
  %248 = getelementptr inbounds i8, ptr %0, i64 128
  store <16 x i8> %245, ptr %248, align 1, !tbaa !11
  %249 = getelementptr inbounds i8, ptr %0, i64 144
  store <16 x i8> %247, ptr %249, align 1, !tbaa !11
  %250 = getelementptr inbounds i8, ptr %1, i64 160
  %251 = load <8 x i8>, ptr %250, align 1, !tbaa !11
  %252 = getelementptr inbounds i8, ptr %0, i64 160
  store <8 x i8> %251, ptr %252, align 1, !tbaa !11
  %253 = getelementptr inbounds i8, ptr %1, i64 168
  %254 = load <8 x i8>, ptr %253, align 1, !tbaa !11
  %255 = getelementptr inbounds i8, ptr %0, i64 168
  store <8 x i8> %254, ptr %255, align 1, !tbaa !11
  %256 = getelementptr inbounds i8, ptr %1, i64 176
  %257 = load <8 x i8>, ptr %256, align 1, !tbaa !11
  %258 = getelementptr inbounds i8, ptr %0, i64 176
  store <8 x i8> %257, ptr %258, align 1, !tbaa !11
  br label %259

259:                                              ; preds = %221, %218
  %260 = phi i64 [ 0, %218 ], [ 184, %221 ]
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ %260, %259 ], [ %278, %261 ]
  %263 = getelementptr inbounds i8, ptr %1, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !11
  %265 = getelementptr inbounds i8, ptr %0, i64 %262
  store i8 %264, ptr %265, align 1, !tbaa !11
  %266 = or i64 %262, 1
  %267 = getelementptr inbounds i8, ptr %1, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !11
  %269 = getelementptr inbounds i8, ptr %0, i64 %266
  store i8 %268, ptr %269, align 1, !tbaa !11
  %270 = or i64 %262, 2
  %271 = getelementptr inbounds i8, ptr %1, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !11
  %273 = getelementptr inbounds i8, ptr %0, i64 %270
  store i8 %272, ptr %273, align 1, !tbaa !11
  %274 = or i64 %262, 3
  %275 = getelementptr inbounds i8, ptr %1, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !11
  %277 = getelementptr inbounds i8, ptr %0, i64 %274
  store i8 %276, ptr %277, align 1, !tbaa !11
  %278 = add nuw nsw i64 %262, 4
  %279 = icmp eq i64 %278, 188
  br i1 %279, label %280, label %261, !llvm.loop !38

280:                                              ; preds = %261
  %281 = trunc i32 %215 to i8
  %282 = getelementptr inbounds i8, ptr %0, i64 188
  store i8 %281, ptr %282, align 1, !tbaa !11
  %283 = getelementptr inbounds i8, ptr %0, i64 189
  %284 = load <8 x i32>, ptr getelementptr inbounds ([16 x i32], ptr @bb, i64 0, i64 1), align 4, !tbaa !5
  %285 = trunc <8 x i32> %284 to <8 x i8>
  store <8 x i8> %285, ptr %283, align 1, !tbaa !11
  %286 = getelementptr inbounds i8, ptr %0, i64 197
  %287 = load <4 x i32>, ptr getelementptr inbounds ([16 x i32], ptr @bb, i64 0, i64 9), align 4, !tbaa !5
  %288 = trunc <4 x i32> %287 to <4 x i8>
  store <4 x i8> %288, ptr %286, align 1, !tbaa !11
  %289 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @bb, i64 0, i64 13), align 4, !tbaa !5
  %290 = trunc i32 %289 to i8
  %291 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 %290, ptr %291, align 1, !tbaa !11
  %292 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @bb, i64 0, i64 14), align 8, !tbaa !5
  %293 = trunc i32 %292 to i8
  %294 = getelementptr inbounds i8, ptr %0, i64 202
  store i8 %293, ptr %294, align 1, !tbaa !11
  %295 = load i32, ptr getelementptr inbounds ([16 x i32], ptr @bb, i64 0, i64 15), align 4, !tbaa !5
  %296 = trunc i32 %295 to i8
  %297 = getelementptr inbounds i8, ptr %0, i64 203
  store i8 %296, ptr %297, align 1, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [204 x i8], align 16
  %2 = alloca [204 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 204, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 204, ptr nonnull %2) #8
  br label %3

3:                                                ; preds = %0, %26
  %4 = phi i32 [ 0, %0 ], [ %27, %26 ]
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ 0, %3 ], [ %10, %5 ]
  %7 = tail call i64 @random() #8
  %8 = trunc i64 %7 to i8
  %9 = getelementptr inbounds [204 x i8], ptr %1, i64 0, i64 %6
  store i8 %8, ptr %9, align 1, !tbaa !11
  %10 = add nuw nsw i64 %6, 1
  %11 = icmp eq i64 %10, 188
  br i1 %11, label %12, label %5, !llvm.loop !40

12:                                               ; preds = %5
  call void @rsenc_204(ptr noundef nonnull %2, ptr noundef nonnull %1)
  %13 = tail call i64 @random() #8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 127
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %12, %17
  %18 = phi i32 [ %24, %17 ], [ 0, %12 ]
  %19 = tail call i64 @random() #8
  %20 = trunc i64 %19 to i8
  %21 = tail call i64 @random() #8
  %22 = srem i64 %21, 204
  %23 = getelementptr inbounds [204 x i8], ptr %2, i64 0, i64 %22
  store i8 %20, ptr %23, align 1, !tbaa !11
  %24 = add nuw nsw i32 %18, 1
  %25 = icmp eq i32 %24, %15
  br i1 %25, label %26, label %17, !llvm.loop !41

26:                                               ; preds = %17, %12
  call void @rsdec_204(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %27 = add nuw nsw i32 %4, 1
  %28 = icmp eq i32 %27, 150000
  br i1 %28, label %29, label %3, !llvm.loop !42

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 204, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 204, ptr nonnull %1) #8
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @gen_poly() unnamed_addr #4 {
  store i32 2, ptr @gg, align 16, !tbaa !5
  store i32 1, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 1), align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %29
  %2 = phi i64 [ 2, %0 ], [ %40, %29 ]
  %3 = getelementptr inbounds [17 x i32], ptr @gg, i64 0, i64 %2
  store i32 1, ptr %3, align 4, !tbaa !5
  %4 = trunc i64 %2 to i32
  br label %5

5:                                                ; preds = %1, %26
  %6 = phi i64 [ %2, %1 ], [ %7, %26 ]
  %7 = add nsw i64 %6, -1
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds [17 x i32], ptr @gg, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = add i64 %6, 4294967294
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds [17 x i32], ptr @gg, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  br i1 %11, label %26, label %16

16:                                               ; preds = %5
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %4
  %21 = srem i32 %20, 255
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = xor i32 %24, %15
  br label %26

26:                                               ; preds = %5, %16
  %27 = phi i32 [ %25, %16 ], [ %15, %5 ]
  store i32 %27, ptr %9, align 4, !tbaa !5
  %28 = icmp sgt i64 %6, 2
  br i1 %28, label %5, label %29, !llvm.loop !43

29:                                               ; preds = %26
  %30 = load i32, ptr @gg, align 16, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = trunc i64 %2 to i32
  %35 = add nsw i32 %33, %34
  %36 = srem i32 %35, 255
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i32], ptr @alpha_to, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !5
  store i32 %39, ptr @gg, align 16, !tbaa !5
  %40 = add nuw nsw i64 %2, 1
  %41 = icmp eq i64 %40, 17
  br i1 %41, label %42, label %1, !llvm.loop !44

42:                                               ; preds = %29
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !5
  store i32 %45, ptr @gg, align 16, !tbaa !5
  %46 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 1), align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !5
  store i32 %49, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 1), align 4, !tbaa !5
  %50 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 2), align 8, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !5
  store i32 %53, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 2), align 8, !tbaa !5
  %54 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 3), align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !5
  store i32 %57, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 3), align 4, !tbaa !5
  %58 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 4), align 16, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !5
  store i32 %61, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 4), align 16, !tbaa !5
  %62 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 5), align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !5
  store i32 %65, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 5), align 4, !tbaa !5
  %66 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 6), align 8, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !5
  store i32 %69, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 6), align 8, !tbaa !5
  %70 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 7), align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !5
  store i32 %73, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 7), align 4, !tbaa !5
  %74 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 8), align 16, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !5
  store i32 %77, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 8), align 16, !tbaa !5
  %78 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 9), align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !5
  store i32 %81, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 9), align 4, !tbaa !5
  %82 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 10), align 8, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !5
  store i32 %85, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 10), align 8, !tbaa !5
  %86 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 11), align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !5
  store i32 %89, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 11), align 4, !tbaa !5
  %90 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 12), align 16, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !5
  store i32 %93, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 12), align 16, !tbaa !5
  %94 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 13), align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !5
  store i32 %97, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 13), align 4, !tbaa !5
  %98 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 14), align 8, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !5
  store i32 %101, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 14), align 8, !tbaa !5
  %102 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 15), align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !5
  store i32 %105, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 15), align 4, !tbaa !5
  %106 = load i32, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 16), align 16, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i32], ptr @index_of, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !5
  store i32 %109, ptr getelementptr inbounds ([17 x i32], ptr @gg, i64 0, i64 16), align 16, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}

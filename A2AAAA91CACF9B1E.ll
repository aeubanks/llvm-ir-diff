; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/ffbench.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/ffbench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.nsize.0 = internal unnamed_addr global i1 false, align 4
@main.nsize.1 = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Can't allocate data array.\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Wrong answer at (%d,%d)!  Expected %d, got %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%d passes.  No errors in results.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%d passes.  %d errors in results.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i1 true, ptr @main.nsize.1, align 4
  store i1 true, ptr @main.nsize.0, align 4
  %1 = tail call dereferenceable_or_null(1048592) ptr @calloc(i64 1, i64 1048592)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str, i64 27, i64 1, ptr %4) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

6:                                                ; preds = %0, %46
  %7 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %8 = and i64 %7, 15
  %9 = icmp eq i64 %8, 8
  %10 = shl i64 %7, 9
  br i1 %9, label %11, label %34

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %32, %11 ], [ 0, %6 ]
  %13 = shl nuw nsw i64 %12, 1
  %14 = add nuw nsw i64 %13, %10
  %15 = or i64 %14, 1
  %16 = getelementptr inbounds double, ptr %1, i64 %15
  store double 1.280000e+02, ptr %16, align 8, !tbaa !9
  %17 = shl nuw i64 %12, 1
  %18 = or i64 %17, 2
  %19 = add nuw nsw i64 %18, %10
  %20 = or i64 %19, 1
  %21 = getelementptr inbounds double, ptr %1, i64 %20
  store double 1.280000e+02, ptr %21, align 8, !tbaa !9
  %22 = shl nuw i64 %12, 1
  %23 = or i64 %22, 4
  %24 = add nuw nsw i64 %23, %10
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds double, ptr %1, i64 %25
  store double 1.280000e+02, ptr %26, align 8, !tbaa !9
  %27 = shl nuw i64 %12, 1
  %28 = or i64 %27, 6
  %29 = add nuw nsw i64 %28, %10
  %30 = or i64 %29, 1
  %31 = getelementptr inbounds double, ptr %1, i64 %30
  store double 1.280000e+02, ptr %31, align 8, !tbaa !9
  %32 = add nuw nsw i64 %12, 4
  %33 = icmp eq i64 %32, 256
  br i1 %33, label %46, label %11, !llvm.loop !11

34:                                               ; preds = %6, %43
  %35 = phi i64 [ %44, %43 ], [ 0, %6 ]
  %36 = and i64 %35, 14
  %37 = icmp eq i64 %36, 8
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = shl nuw nsw i64 %35, 1
  %40 = add nuw nsw i64 %39, %10
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds double, ptr %1, i64 %41
  store double 1.280000e+02, ptr %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %38, %34
  %44 = add nuw nsw i64 %35, 2
  %45 = icmp eq i64 %44, 256
  br i1 %45, label %46, label %34, !llvm.loop !11

46:                                               ; preds = %43, %11
  %47 = add nuw nsw i64 %7, 1
  %48 = icmp eq i64 %47, 256
  br i1 %48, label %49, label %6, !llvm.loop !13

49:                                               ; preds = %46, %49
  %50 = phi i32 [ %51, %49 ], [ 0, %46 ]
  tail call fastcc void @fourn(ptr noundef nonnull %1, i32 noundef 1)
  tail call fastcc void @fourn(ptr noundef nonnull %1, i32 noundef -1)
  %51 = add nuw nsw i32 %50, 1
  %52 = icmp eq i32 %51, 63
  br i1 %52, label %53, label %49, !llvm.loop !14

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %70, %53 ], [ 1, %49 ]
  %55 = phi double [ %69, %53 ], [ -1.000000e+10, %49 ]
  %56 = phi double [ %67, %53 ], [ 1.000000e+10, %49 ]
  %57 = getelementptr inbounds double, ptr %1, i64 %54
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = fcmp ole double %58, %56
  %60 = select i1 %59, double %58, double %56
  %61 = fcmp ogt double %58, %55
  %62 = select i1 %61, double %58, double %55
  %63 = add nuw nsw i64 %54, 2
  %64 = getelementptr inbounds double, ptr %1, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !9
  %66 = fcmp ole double %65, %60
  %67 = select i1 %66, double %65, double %60
  %68 = fcmp ogt double %65, %62
  %69 = select i1 %68, double %65, double %62
  %70 = add nuw nsw i64 %54, 4
  %71 = icmp ult i64 %54, 65533
  br i1 %71, label %53, label %72, !llvm.loop !15

72:                                               ; preds = %53
  %73 = fsub double %69, %67
  %74 = fdiv double 2.550000e+02, %73
  br label %75

75:                                               ; preds = %72, %107
  %76 = phi i64 [ 0, %72 ], [ %108, %107 ]
  %77 = phi i32 [ 0, %72 ], [ %104, %107 ]
  %78 = shl i64 %76, 9
  %79 = trunc i64 %76 to i32
  %80 = and i32 %79, 15
  %81 = icmp eq i32 %80, 8
  br label %82

82:                                               ; preds = %75, %103
  %83 = phi i64 [ 0, %75 ], [ %105, %103 ]
  %84 = phi i32 [ %77, %75 ], [ %104, %103 ]
  %85 = shl nuw nsw i64 %83, 1
  %86 = add nuw nsw i64 %85, %78
  %87 = or i64 %86, 1
  %88 = getelementptr inbounds double, ptr %1, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !9
  %90 = fsub double %89, %67
  %91 = fmul double %74, %90
  %92 = fptosi double %91 to i32
  %93 = trunc i64 %83 to i32
  %94 = and i32 %93, 15
  %95 = icmp eq i32 %94, 8
  %96 = select i1 %81, i1 true, i1 %95
  %97 = select i1 %96, i32 255, i32 0
  %98 = icmp eq i32 %97, %92
  br i1 %98, label %103, label %99

99:                                               ; preds = %82
  %100 = add nsw i32 %84, 1
  %101 = load ptr, ptr @stderr, align 8, !tbaa !5
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.1, i32 noundef %79, i32 noundef %93, i32 noundef %97, i32 noundef %92) #8
  br label %103

103:                                              ; preds = %82, %99
  %104 = phi i32 [ %100, %99 ], [ %84, %82 ]
  %105 = add nuw nsw i64 %83, 1
  %106 = icmp eq i64 %105, 256
  br i1 %106, label %107, label %82, !llvm.loop !16

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %76, 1
  %109 = icmp eq i64 %108, 256
  br i1 %109, label %110, label %75, !llvm.loop !17

110:                                              ; preds = %107
  %111 = icmp eq i32 %104, 0
  %112 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %111, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.2, i32 noundef 63) #8
  br label %117

115:                                              ; preds = %110
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.3, i32 noundef 63, i32 noundef %104) #8
  br label %117

117:                                              ; preds = %115, %113
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @fourn(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = load i1, ptr @main.nsize.0, align 4
  %4 = select i1 %3, i32 256, i32 0
  %5 = load i1, ptr @main.nsize.1, align 4
  %6 = select i1 %5, i32 256, i32 0
  %7 = mul nuw nsw i32 %6, %4
  %8 = sitofp i32 %1 to double
  %9 = fmul double %8, 0x401921FB54442D1C
  %10 = shl nuw nsw i32 %6, 1
  %11 = mul nuw nsw i32 %10, %4
  br i1 %5, label %12, label %130

12:                                               ; preds = %2
  %13 = zext i32 %10 to i64
  %14 = zext i32 %11 to i64
  br label %18

15:                                               ; preds = %53
  br i1 %5, label %16, label %130

16:                                               ; preds = %15
  %17 = zext i32 %11 to i64
  br label %59

18:                                               ; preds = %12, %53
  %19 = phi i64 [ 1, %12 ], [ %55, %53 ]
  %20 = phi i32 [ 1, %12 ], [ %54, %53 ]
  %21 = trunc i64 %19 to i32
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = sub i32 %20, %21
  %25 = icmp ugt i64 %19, %14
  br i1 %25, label %44, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %42, %26 ], [ %19, %23 ]
  %28 = trunc i64 %27 to i32
  %29 = add i32 %24, %28
  %30 = getelementptr inbounds double, ptr %0, i64 %27
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds double, ptr %0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !9
  store double %34, ptr %30, align 8, !tbaa !9
  store double %31, ptr %33, align 8, !tbaa !9
  %35 = add nsw i64 %27, 1
  %36 = getelementptr inbounds double, ptr %0, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = add nsw i32 %29, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !9
  store double %41, ptr %36, align 8, !tbaa !9
  store double %37, ptr %40, align 8, !tbaa !9
  %42 = add i64 %27, %13
  %43 = icmp sgt i64 %42, %14
  br i1 %43, label %44, label %26, !llvm.loop !18

44:                                               ; preds = %26, %23, %18
  br label %45

45:                                               ; preds = %44, %45
  %46 = phi i32 [ %48, %45 ], [ %10, %44 ]
  %47 = phi i32 [ %52, %45 ], [ %20, %44 ]
  %48 = lshr i32 %46, 1
  %49 = icmp ugt i32 %46, 3
  %50 = icmp sgt i32 %47, %48
  %51 = select i1 %49, i1 %50, i1 false
  %52 = sub nsw i32 %47, %48
  br i1 %51, label %45, label %53, !llvm.loop !19

53:                                               ; preds = %45
  %54 = add nsw i32 %47, %48
  %55 = add nuw nsw i64 %19, 2
  %56 = icmp ugt i64 %55, %13
  br i1 %56, label %15, label %18, !llvm.loop !20

57:                                               ; preds = %119, %59
  %58 = icmp slt i32 %61, %10
  br i1 %58, label %59, label %126, !llvm.loop !21

59:                                               ; preds = %16, %57
  %60 = phi i32 [ %61, %57 ], [ 2, %16 ]
  %61 = shl i32 %60, 1
  %62 = ashr exact i32 %61, 1
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %9, %63
  %65 = fmul double %64, 5.000000e-01
  %66 = tail call double @sin(double noundef %65) #10
  %67 = tail call double @sin(double noundef %64) #10
  %68 = icmp slt i32 %60, 1
  br i1 %68, label %57, label %69

69:                                               ; preds = %59
  %70 = fmul double %66, -2.000000e+00
  %71 = fmul double %66, %70
  %72 = sext i32 %61 to i64
  %73 = zext i32 %60 to i64
  %74 = insertelement <2 x double> poison, double %71, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = insertelement <2 x double> poison, double %67, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  br label %78

78:                                               ; preds = %69, %119
  %79 = phi i64 [ 1, %69 ], [ %82, %119 ]
  %80 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %69 ], [ %124, %119 ]
  %81 = trunc i64 %79 to i32
  %82 = add nuw nsw i64 %79, 2
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %83, -2
  %85 = icmp slt i32 %84, %81
  %86 = extractelement <2 x double> %80, i64 1
  %87 = fneg double %86
  %88 = icmp ugt i64 %79, %17
  %89 = select i1 %85, i1 true, i1 %88
  br i1 %89, label %119, label %90

90:                                               ; preds = %78
  %91 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %92 = insertelement <2 x double> %91, double %87, i64 1
  %93 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  br label %94

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %117, %94 ], [ %79, %90 ]
  %96 = add nsw i64 %95, %73
  %97 = getelementptr inbounds double, ptr %0, i64 %96
  %98 = add nsw i64 %96, 1
  %99 = getelementptr inbounds double, ptr %0, i64 %98
  %100 = getelementptr inbounds double, ptr %0, i64 %95
  %101 = load double, ptr %100, align 8, !tbaa !9
  %102 = add nsw i64 %95, 1
  %103 = getelementptr inbounds double, ptr %0, i64 %102
  %104 = load <2 x double>, ptr %97, align 8, !tbaa !9
  %105 = fmul <2 x double> %104, %92
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %107 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %93, <2 x double> %104, <2 x double> %106)
  %108 = extractelement <2 x double> %107, i64 0
  %109 = fsub double %101, %108
  store double %109, ptr %97, align 8, !tbaa !9
  %110 = load double, ptr %103, align 8, !tbaa !9
  %111 = extractelement <2 x double> %107, i64 1
  %112 = fsub double %110, %111
  store double %112, ptr %99, align 8, !tbaa !9
  %113 = load double, ptr %100, align 8, !tbaa !9
  %114 = insertelement <2 x double> poison, double %113, i64 0
  %115 = insertelement <2 x double> %114, double %110, i64 1
  %116 = fadd <2 x double> %107, %115
  store <2 x double> %116, ptr %100, align 8, !tbaa !9
  %117 = add i64 %95, %72
  %118 = icmp sgt i64 %117, %17
  br i1 %118, label %119, label %94, !llvm.loop !22

119:                                              ; preds = %94, %78
  %120 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %121 = insertelement <2 x double> %120, double %87, i64 0
  %122 = fmul <2 x double> %77, %121
  %123 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %80, <2 x double> %75, <2 x double> %122)
  %124 = fadd <2 x double> %80, %123
  %125 = icmp slt i32 %60, %83
  br i1 %125, label %57, label %78, !llvm.loop !23

126:                                              ; preds = %57
  %127 = load i1, ptr @main.nsize.0, align 4
  %128 = select i1 %127, i32 256, i32 0
  %129 = mul nuw nsw i32 %128, %6
  br label %130

130:                                              ; preds = %2, %126, %15
  %131 = phi i32 [ %129, %126 ], [ %7, %15 ], [ %7, %2 ]
  %132 = phi i32 [ %128, %126 ], [ %4, %15 ], [ %4, %2 ]
  %133 = sdiv i32 %7, %131
  %134 = shl nuw nsw i32 %6, 1
  %135 = mul nuw nsw i32 %132, %134
  %136 = mul nsw i32 %135, %133
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %193, label %138

138:                                              ; preds = %130
  %139 = zext i32 %134 to i64
  %140 = zext i32 %135 to i64
  %141 = sext i32 %136 to i64
  br label %142

142:                                              ; preds = %188, %138
  %143 = phi i64 [ 1, %138 ], [ %190, %188 ]
  %144 = phi i32 [ 1, %138 ], [ %189, %188 ]
  %145 = trunc i64 %143 to i32
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %179

147:                                              ; preds = %142
  %148 = add nsw i32 %134, %145
  %149 = add nsw i32 %148, -2
  %150 = icmp slt i32 %149, %145
  br i1 %150, label %179, label %151

151:                                              ; preds = %147
  %152 = sub i32 %144, %145
  br label %153

153:                                              ; preds = %175, %151
  %154 = phi i64 [ %143, %151 ], [ %176, %175 ]
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %136, %155
  br i1 %156, label %175, label %157

157:                                              ; preds = %153, %157
  %158 = phi i64 [ %173, %157 ], [ %154, %153 ]
  %159 = trunc i64 %158 to i32
  %160 = add i32 %152, %159
  %161 = getelementptr inbounds double, ptr %0, i64 %158
  %162 = load double, ptr %161, align 8, !tbaa !9
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds double, ptr %0, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !9
  store double %165, ptr %161, align 8, !tbaa !9
  store double %162, ptr %164, align 8, !tbaa !9
  %166 = add nsw i64 %158, 1
  %167 = getelementptr inbounds double, ptr %0, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !9
  %169 = add nsw i32 %160, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %0, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !9
  store double %172, ptr %167, align 8, !tbaa !9
  store double %168, ptr %171, align 8, !tbaa !9
  %173 = add i64 %158, %140
  %174 = icmp sgt i64 %173, %141
  br i1 %174, label %175, label %157, !llvm.loop !18

175:                                              ; preds = %157, %153
  %176 = add nsw i64 %154, 2
  %177 = trunc i64 %176 to i32
  %178 = icmp slt i32 %149, %177
  br i1 %178, label %179, label %153, !llvm.loop !24

179:                                              ; preds = %175, %147, %142
  br label %180

180:                                              ; preds = %179, %180
  %181 = phi i32 [ %183, %180 ], [ %135, %179 ]
  %182 = phi i32 [ %187, %180 ], [ %144, %179 ]
  %183 = lshr i32 %181, 1
  %184 = icmp uge i32 %183, %134
  %185 = icmp sgt i32 %182, %183
  %186 = select i1 %184, i1 %185, i1 false
  %187 = sub nsw i32 %182, %183
  br i1 %186, label %180, label %188, !llvm.loop !19

188:                                              ; preds = %180
  %189 = add nsw i32 %182, %183
  %190 = add i64 %143, %139
  %191 = trunc i64 %190 to i32
  %192 = icmp slt i32 %135, %191
  br i1 %192, label %193, label %142, !llvm.loop !20

193:                                              ; preds = %188, %130
  %194 = icmp ult i32 %134, %135
  br i1 %194, label %195, label %273

195:                                              ; preds = %193
  %196 = zext i32 %134 to i64
  %197 = sext i32 %136 to i64
  br label %198

198:                                              ; preds = %271, %195
  %199 = phi i32 [ %200, %271 ], [ %134, %195 ]
  %200 = shl i32 %199, 1
  %201 = sdiv i32 %200, %134
  %202 = sitofp i32 %201 to double
  %203 = fdiv double %9, %202
  %204 = fmul double %203, 5.000000e-01
  %205 = tail call double @sin(double noundef %204) #10
  %206 = tail call double @sin(double noundef %203) #10
  %207 = icmp slt i32 %199, 1
  br i1 %207, label %271, label %208

208:                                              ; preds = %198
  %209 = fmul double %205, -2.000000e+00
  %210 = fmul double %205, %209
  %211 = sext i32 %200 to i64
  %212 = zext i32 %199 to i64
  %213 = insertelement <2 x double> poison, double %210, i64 0
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = insertelement <2 x double> poison, double %206, i64 0
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> zeroinitializer
  br label %217

217:                                              ; preds = %264, %208
  %218 = phi i64 [ 1, %208 ], [ %221, %264 ]
  %219 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %208 ], [ %269, %264 ]
  %220 = trunc i64 %218 to i32
  %221 = add i64 %218, %196
  %222 = trunc i64 %221 to i32
  %223 = add nsw i32 %222, -2
  %224 = icmp slt i32 %223, %220
  %225 = extractelement <2 x double> %219, i64 1
  %226 = fneg double %225
  br i1 %224, label %264, label %227

227:                                              ; preds = %217
  %228 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %229 = insertelement <2 x double> %228, double %226, i64 1
  %230 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  br label %231

231:                                              ; preds = %227, %260
  %232 = phi i64 [ %261, %260 ], [ %218, %227 ]
  %233 = trunc i64 %232 to i32
  %234 = icmp slt i32 %136, %233
  br i1 %234, label %260, label %235

235:                                              ; preds = %231, %235
  %236 = phi i64 [ %258, %235 ], [ %232, %231 ]
  %237 = add nsw i64 %236, %212
  %238 = getelementptr inbounds double, ptr %0, i64 %237
  %239 = add nsw i64 %237, 1
  %240 = getelementptr inbounds double, ptr %0, i64 %239
  %241 = getelementptr inbounds double, ptr %0, i64 %236
  %242 = load double, ptr %241, align 8, !tbaa !9
  %243 = add nsw i64 %236, 1
  %244 = getelementptr inbounds double, ptr %0, i64 %243
  %245 = load <2 x double>, ptr %238, align 8, !tbaa !9
  %246 = fmul <2 x double> %245, %229
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %248 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %230, <2 x double> %245, <2 x double> %247)
  %249 = extractelement <2 x double> %248, i64 0
  %250 = fsub double %242, %249
  store double %250, ptr %238, align 8, !tbaa !9
  %251 = load double, ptr %244, align 8, !tbaa !9
  %252 = extractelement <2 x double> %248, i64 1
  %253 = fsub double %251, %252
  store double %253, ptr %240, align 8, !tbaa !9
  %254 = load double, ptr %241, align 8, !tbaa !9
  %255 = insertelement <2 x double> poison, double %254, i64 0
  %256 = insertelement <2 x double> %255, double %251, i64 1
  %257 = fadd <2 x double> %248, %256
  store <2 x double> %257, ptr %241, align 8, !tbaa !9
  %258 = add i64 %236, %211
  %259 = icmp sgt i64 %258, %197
  br i1 %259, label %260, label %235, !llvm.loop !22

260:                                              ; preds = %235, %231
  %261 = add nsw i64 %232, 2
  %262 = trunc i64 %261 to i32
  %263 = icmp slt i32 %223, %262
  br i1 %263, label %264, label %231, !llvm.loop !25

264:                                              ; preds = %260, %217
  %265 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %266 = insertelement <2 x double> %265, double %226, i64 0
  %267 = fmul <2 x double> %216, %266
  %268 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %219, <2 x double> %214, <2 x double> %267)
  %269 = fadd <2 x double> %219, %268
  %270 = icmp slt i32 %199, %222
  br i1 %270, label %271, label %217, !llvm.loop !23

271:                                              ; preds = %264, %198
  %272 = icmp slt i32 %200, %135
  br i1 %272, label %198, label %273, !llvm.loop !21

273:                                              ; preds = %271, %193
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}

; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/distray/distray.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/distray/distray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OBJ = type { %struct.VECTOR, double, %struct.TEXTURE }
%struct.VECTOR = type { double, double, double }
%struct.TEXTURE = type { %struct.VECTOR, double, double, double }

@objs = dso_local global [4 x %struct.OBJ] [%struct.OBJ { %struct.VECTOR { double 0.000000e+00, double 4.000000e+00, double 1.000000e+00 }, double 1.000000e+00, %struct.TEXTURE { %struct.VECTOR { double 1.000000e+00, double 4.000000e-01, double 0.000000e+00 }, double 4.000000e-01, double 8.000000e-01, double 2.000000e-02 } }, %struct.OBJ { %struct.VECTOR { double -1.000000e+00, double 3.000000e+00, double 4.000000e-01 }, double 4.000000e-01, %struct.TEXTURE { %struct.VECTOR { double 5.000000e-01, double 3.000000e-01, double 1.000000e+00 }, double 5.000000e-01, double 9.000000e-01, double 1.000000e-02 } }, %struct.OBJ { %struct.VECTOR { double -3.000000e-01, double 1.000000e+00, double 4.000000e-01 }, double 4.000000e-01, %struct.TEXTURE { %struct.VECTOR { double 1.000000e-01, double 0x3FEE666666666666, double 2.000000e-01 }, double 6.000000e-01, double 8.000000e-01, double 1.000000e-02 } }, %struct.OBJ { %struct.VECTOR { double 1.000000e+00, double 2.000000e+00, double 4.000000e-01 }, double 4.000000e-01, %struct.TEXTURE { %struct.VECTOR { double 8.600000e-01, double 8.300000e-01, double 0.000000e+00 }, double 0x3FE6666666666666, double 6.000000e-01, double 1.000000e-02 } }], align 16
@Groundpos = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@Groundtxt = dso_local global [2 x %struct.TEXTURE] [%struct.TEXTURE { %struct.VECTOR { double 0.000000e+00, double 1.000000e-01, double 5.000000e-01 }, double 8.000000e-01, double 4.400000e-01, double 2.000000e-02 }, %struct.TEXTURE { %struct.VECTOR { double 6.000000e-01, double 1.000000e+00, double 5.000000e-01 }, double 8.000000e-01, double 4.400000e-01, double 1.000000e-02 }], align 16
@Lightpos = dso_local local_unnamed_addr global %struct.VECTOR { double -3.000000e+00, double 1.000000e+00, double 5.000000e+00 }, align 16
@Lightr = dso_local local_unnamed_addr global double 4.000000e-01, align 8
@Camerapos = dso_local global %struct.VECTOR { double 1.500000e+00, double -1.400000e+00, double 1.200000e+00 }, align 8
@Cameraright = dso_local local_unnamed_addr global %struct.VECTOR { double 3.000000e+00, double 1.000000e+00, double 0.000000e+00 }, align 16
@Cameradir = dso_local local_unnamed_addr global %struct.VECTOR { double -1.000000e+00, double 3.000000e+00, double 0.000000e+00 }, align 16
@Cameraup = dso_local local_unnamed_addr global %struct.VECTOR { double 0.000000e+00, double 0.000000e+00, double 2.371700e+00 }, align 16
@Ambient = dso_local local_unnamed_addr global double 3.000000e-01, align 8
@Skycolor = dso_local local_unnamed_addr global [2 x %struct.VECTOR] [%struct.VECTOR { double 5.000000e-01, double 3.000000e-01, double 0x3FE6666666666666 }, %struct.VECTOR { double 0.000000e+00, double 0.000000e+00, double 2.000000e-01 }], align 16
@rnd = dso_local local_unnamed_addr global i64 1380328551, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"Compile date: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Compiler switches: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@DISTRIB = dso_local global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"P6\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"255\00", align 1
@memory = dso_local local_unnamed_addr global [921600 x i8] zeroinitializer, align 16
@str = private unnamed_addr constant [34 x i8] c"ERROR: Could not open indata file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.VECTOR, align 16
  %4 = alloca %struct.VECTOR, align 16
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #12
  %9 = getelementptr inbounds ptr, ptr %1, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call noalias ptr @fopen(ptr noundef %10, ptr noundef nonnull @.str.4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #13
  unreachable

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @DISTRIB) #14
  %17 = tail call i32 @fclose(ptr noundef nonnull %11)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %18)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !5
  %21 = tail call i32 @fputc(i32 noundef 10, ptr noundef %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.8, i32 noundef 640, i32 noundef 480)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %25 = tail call i32 @fputc(i32 noundef 10, ptr noundef %24)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %26)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %29 = tail call i32 @fputc(i32 noundef 10, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = getelementptr inbounds %struct.VECTOR, ptr %3, i64 0, i32 2
  %32 = load i32, ptr @DISTRIB, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %172, %15
  %34 = phi i32 [ %32, %15 ], [ %146, %172 ]
  %35 = phi i64 [ 0, %15 ], [ %173, %172 ]
  %36 = trunc i64 %35 to i32
  %37 = sub i32 240, %36
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %38, 4.800000e+02
  %40 = mul nuw nsw i64 %35, 640
  %41 = insertelement <2 x double> poison, double %39, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %145, %33
  %44 = phi i32 [ %34, %33 ], [ %146, %145 ]
  %45 = phi i32 [ %34, %33 ], [ %147, %145 ]
  %46 = phi i64 [ 0, %33 ], [ %170, %145 ]
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, -320
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %49, 6.400000e+02
  %51 = load <2 x double>, ptr @Cameraright, align 16, !tbaa !11
  %52 = load <2 x double>, ptr @Cameradir, align 16, !tbaa !11
  %53 = insertelement <2 x double> poison, double %50, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %54, <2 x double> %52)
  %56 = load <2 x double>, ptr @Cameraup, align 16, !tbaa !11
  %57 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %56, <2 x double> %42, <2 x double> %55)
  %58 = load double, ptr getelementptr inbounds (%struct.VECTOR, ptr @Cameraright, i64 0, i32 2), align 16, !tbaa !13
  %59 = load double, ptr getelementptr inbounds (%struct.VECTOR, ptr @Cameradir, i64 0, i32 2), align 16, !tbaa !13
  %60 = tail call double @llvm.fmuladd.f64(double %58, double %50, double %59)
  %61 = load double, ptr getelementptr inbounds (%struct.VECTOR, ptr @Cameraup, i64 0, i32 2), align 16, !tbaa !13
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %39, double %60)
  %63 = icmp sgt i32 %45, 0
  br i1 %63, label %64, label %145

64:                                               ; preds = %43
  %65 = tail call double @llvm.fabs.f64(double %62)
  %66 = fcmp ogt double %65, 1.000000e-05
  %67 = extractelement <2 x double> %57, i64 0
  %68 = fneg double %67
  %69 = fmul double %62, %68
  %70 = fmul double %62, %69
  %71 = fneg double %69
  %72 = fmul double %67, %71
  %73 = extractelement <2 x double> %57, i64 1
  %74 = fmul double %73, %73
  %75 = tail call double @llvm.fmuladd.f64(double %67, double %67, double %74)
  %76 = tail call double @llvm.fmuladd.f64(double %62, double %62, double %75)
  %77 = tail call double @llvm.sqrt.f64(double %76)
  %78 = fmul double %73, %62
  %79 = fneg double %78
  %80 = fmul double %62, %79
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %73, double %72)
  %82 = select i1 %66, double %81, double 1.000000e+00
  %83 = insertelement <2 x i1> poison, i1 %66, i64 0
  %84 = shufflevector <2 x i1> %83, <2 x i1> poison, <2 x i32> zeroinitializer
  %85 = insertelement <2 x double> poison, double %78, i64 0
  %86 = insertelement <2 x double> %85, double %80, i64 1
  %87 = shufflevector <2 x double> %57, <2 x double> <double poison, double 0.000000e+00>, <2 x i32> <i32 1, i32 3>
  %88 = select <2 x i1> %84, <2 x double> %86, <2 x double> %87
  %89 = insertelement <2 x double> poison, double %70, i64 0
  %90 = insertelement <2 x double> %89, double %69, i64 1
  %91 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %68, i64 1
  %92 = select <2 x i1> %84, <2 x double> %90, <2 x double> %91
  %93 = fmul <2 x double> %92, %92
  %94 = extractelement <2 x double> %93, i64 1
  %95 = extractelement <2 x double> %88, i64 0
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %94)
  %97 = fadd double %96, 0.000000e+00
  %98 = fmul <2 x double> %88, %88
  %99 = extractelement <2 x double> %98, i64 1
  %100 = extractelement <2 x double> %92, i64 0
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %99)
  %102 = tail call double @llvm.fmuladd.f64(double %82, double %82, double %101)
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = insertelement <2 x double> %103, double %97, i64 1
  %105 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %104)
  %106 = insertelement <2 x double> poison, double %77, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fdiv <2 x double> %107, %105
  %109 = fmul <2 x double> %108, <double 0x3F51111111111111, double 7.812500e-04>
  br label %110

110:                                              ; preds = %110, %64
  %111 = phi i32 [ 0, %64 ], [ %142, %110 ]
  %112 = phi double [ 0.000000e+00, %64 ], [ %141, %110 ]
  %113 = phi <2 x double> [ zeroinitializer, %64 ], [ %139, %110 ]
  %114 = load i64, ptr @rnd, align 8, !tbaa !15
  %115 = mul i64 %114, 1103515245
  %116 = add i64 %115, 12345
  %117 = mul i64 %116, 1103515245
  %118 = add i64 %117, 12345
  %119 = insertelement <2 x i64> poison, i64 %118, i64 0
  %120 = insertelement <2 x i64> %119, i64 %116, i64 1
  %121 = and <2 x i64> %120, <i64 2147483647, i64 2147483647>
  %122 = uitofp <2 x i64> %121 to <2 x double>
  %123 = fdiv <2 x double> %122, <double 0x41CFFFFFFF800000, double 0x41CFFFFFFF800000>
  %124 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %123
  %125 = fmul <2 x double> %109, %124
  %126 = extractelement <2 x double> %125, i64 1
  %127 = fmul double %126, 0.000000e+00
  %128 = extractelement <2 x i64> %121, i64 0
  store i64 %128, ptr @rnd, align 8, !tbaa !15
  %129 = fmul <2 x double> %92, %125
  %130 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %131 = fmul <2 x double> %88, %130
  %132 = extractelement <2 x double> %125, i64 0
  %133 = fmul double %82, %132
  %134 = fadd <2 x double> %129, %131
  %135 = fadd double %127, %133
  %136 = fadd <2 x double> %57, %134
  store <2 x double> %136, ptr %4, align 16, !tbaa !11
  %137 = fadd double %62, %135
  store double %137, ptr %30, align 16, !tbaa !13
  call fastcc void @TraceLine(ptr noundef nonnull @Camerapos, ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 6)
  %138 = load <2 x double>, ptr %3, align 16, !tbaa !11
  %139 = fadd <2 x double> %113, %138
  %140 = load double, ptr %31, align 16, !tbaa !13
  %141 = fadd double %112, %140
  %142 = add nuw nsw i32 %111, 1
  %143 = load i32, ptr @DISTRIB, align 4, !tbaa !9
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %110, label %145, !llvm.loop !17

145:                                              ; preds = %110, %43
  %146 = phi i32 [ %44, %43 ], [ %143, %110 ]
  %147 = phi i32 [ %45, %43 ], [ %143, %110 ]
  %148 = phi double [ 0.000000e+00, %43 ], [ %141, %110 ]
  %149 = phi <2 x double> [ zeroinitializer, %43 ], [ %139, %110 ]
  %150 = sitofp i32 %147 to double
  %151 = fdiv double 1.000000e+00, %150
  %152 = extractelement <2 x double> %149, i64 0
  %153 = fmul double %152, %151
  %154 = extractelement <2 x double> %149, i64 1
  %155 = fmul double %154, %151
  %156 = fmul double %151, %148
  %157 = fmul double %153, 2.550000e+02
  %158 = fptoui double %157 to i8
  %159 = add nuw nsw i64 %46, %40
  %160 = mul nuw nsw i64 %159, 3
  %161 = getelementptr inbounds [921600 x i8], ptr @memory, i64 0, i64 %160
  store i8 %158, ptr %161, align 1, !tbaa !19
  %162 = fmul double %155, 2.550000e+02
  %163 = fptoui double %162 to i8
  %164 = add nuw nsw i64 %160, 1
  %165 = getelementptr inbounds [921600 x i8], ptr @memory, i64 0, i64 %164
  store i8 %163, ptr %165, align 1, !tbaa !19
  %166 = fmul double %156, 2.550000e+02
  %167 = fptoui double %166 to i8
  %168 = add nuw nsw i64 %160, 2
  %169 = getelementptr inbounds [921600 x i8], ptr @memory, i64 0, i64 %168
  store i8 %167, ptr %169, align 1, !tbaa !19
  %170 = add nuw nsw i64 %46, 1
  %171 = icmp eq i64 %170, 640
  br i1 %171, label %172, label %43, !llvm.loop !20

172:                                              ; preds = %145
  %173 = add nuw nsw i64 %35, 1
  %174 = icmp eq i64 %173, 480
  br i1 %174, label %175, label %33, !llvm.loop !21

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %176

176:                                              ; preds = %175, %176
  %177 = phi i64 [ 0, %175 ], [ %192, %176 ]
  %178 = add nuw nsw i64 %177, 1
  %179 = getelementptr inbounds [921600 x i8], ptr @memory, i64 0, i64 %177
  %180 = load i8, ptr %179, align 1, !tbaa !19
  %181 = and i8 %180, -2
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr @stdout, align 8, !tbaa !5
  %184 = tail call i32 @fputc(i32 noundef %182, ptr noundef %183)
  %185 = add nuw nsw i64 %177, 2
  %186 = getelementptr inbounds [921600 x i8], ptr @memory, i64 0, i64 %178
  %187 = load i8, ptr %186, align 1, !tbaa !19
  %188 = and i8 %187, -2
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr @stdout, align 8, !tbaa !5
  %191 = tail call i32 @fputc(i32 noundef %189, ptr noundef %190)
  %192 = add nuw nsw i64 %177, 3
  %193 = getelementptr inbounds [921600 x i8], ptr @memory, i64 0, i64 %185
  %194 = load i8, ptr %193, align 1, !tbaa !19
  %195 = and i8 %194, -2
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr @stdout, align 8, !tbaa !5
  %198 = tail call i32 @fputc(i32 noundef %196, ptr noundef %197)
  %199 = icmp ult i64 %177, 921597
  br i1 %199, label %176, label %200, !llvm.loop !22

200:                                              ; preds = %176
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @TraceLine(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = alloca %struct.VECTOR, align 16
  %6 = alloca %struct.VECTOR, align 16
  %7 = alloca %struct.VECTOR, align 16
  %8 = alloca %struct.VECTOR, align 16
  %9 = alloca %struct.VECTOR, align 16
  %10 = alloca %struct.VECTOR, align 8
  %11 = alloca %struct.VECTOR, align 8
  %12 = alloca %struct.VECTOR, align 8
  %13 = alloca %struct.VECTOR, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %16 = getelementptr inbounds %struct.VECTOR, ptr %2, i64 0, i32 2
  %17 = getelementptr inbounds %struct.VECTOR, ptr %2, i64 0, i32 1
  %18 = icmp sgt i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %18, label %19, label %375

19:                                               ; preds = %4
  %20 = icmp ugt i32 %3, 3
  %21 = call fastcc double @IntersectObjs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %14)
  %22 = fcmp ogt double %21, 1.000000e-05
  br i1 %22, label %23, label %326

23:                                               ; preds = %19
  %24 = load <2 x double>, ptr @Lightpos, align 16, !tbaa !11
  %25 = load <2 x double>, ptr %5, align 16, !tbaa !11
  %26 = fsub <2 x double> %24, %25
  store <2 x double> %26, ptr %7, align 16, !tbaa !11
  %27 = load double, ptr getelementptr inbounds (%struct.VECTOR, ptr @Lightpos, i64 0, i32 2), align 16, !tbaa !13
  %28 = getelementptr inbounds %struct.VECTOR, ptr %5, i64 0, i32 2
  %29 = load double, ptr %28, align 16, !tbaa !13
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds %struct.VECTOR, ptr %7, i64 0, i32 2
  store double %30, ptr %31, align 16, !tbaa !13
  %32 = load <2 x double>, ptr %6, align 16, !tbaa !11
  %33 = extractelement <2 x double> %32, i64 1
  %34 = extractelement <2 x double> %26, i64 1
  %35 = fmul double %34, %33
  %36 = extractelement <2 x double> %32, i64 0
  %37 = extractelement <2 x double> %26, i64 0
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %36, double %35)
  %39 = getelementptr inbounds %struct.VECTOR, ptr %6, i64 0, i32 2
  %40 = load double, ptr %39, align 16, !tbaa !13
  %41 = tail call double @llvm.fmuladd.f64(double %30, double %40, double %38)
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %168

43:                                               ; preds = %23
  br i1 %20, label %44, label %134

44:                                               ; preds = %43
  %45 = load i32, ptr @DISTRIB, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %168

47:                                               ; preds = %44
  %48 = load double, ptr @Lightr, align 8, !tbaa !11
  %49 = fmul double %34, %34
  %50 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %49)
  %51 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %50)
  %52 = tail call double @llvm.sqrt.f64(double %51)
  %53 = fdiv double %48, %52
  %54 = tail call double @llvm.fabs.f64(double %30)
  %55 = fcmp ogt double %54, 1.000000e-05
  %56 = fneg double %37
  %57 = fmul double %30, %56
  %58 = fmul double %30, %57
  %59 = fneg double %57
  %60 = fmul double %37, %59
  %61 = getelementptr inbounds %struct.VECTOR, ptr %8, i64 0, i32 2
  %62 = fmul double %34, %30
  %63 = fneg double %62
  %64 = fmul double %30, %63
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %34, double %60)
  %66 = select i1 %55, double %65, double 1.000000e+00
  %67 = insertelement <2 x i1> poison, i1 %55, i64 0
  %68 = shufflevector <2 x i1> %67, <2 x i1> poison, <2 x i32> zeroinitializer
  %69 = insertelement <2 x double> poison, double %62, i64 0
  %70 = insertelement <2 x double> %69, double %64, i64 1
  %71 = shufflevector <2 x double> <double poison, double 0.000000e+00>, <2 x double> %26, <2 x i32> <i32 3, i32 1>
  %72 = select <2 x i1> %68, <2 x double> %70, <2 x double> %71
  %73 = insertelement <2 x double> poison, double %58, i64 0
  %74 = insertelement <2 x double> %73, double %57, i64 1
  %75 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %56, i64 1
  %76 = select <2 x i1> %68, <2 x double> %74, <2 x double> %75
  %77 = fmul <2 x double> %76, %76
  %78 = extractelement <2 x double> %77, i64 1
  %79 = extractelement <2 x double> %72, i64 0
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %79, double %78)
  %81 = fadd double %80, 0.000000e+00
  %82 = fmul <2 x double> %72, %72
  %83 = extractelement <2 x double> %82, i64 1
  %84 = extractelement <2 x double> %76, i64 0
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %83)
  %86 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %85)
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = insertelement <2 x double> %87, double %81, i64 1
  %89 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %88)
  %90 = insertelement <2 x double> poison, double %52, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fdiv <2 x double> %91, %89
  %93 = insertelement <2 x double> poison, double %53, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %94, %92
  br label %96

96:                                               ; preds = %47, %96
  %97 = phi i32 [ 0, %47 ], [ %130, %96 ]
  %98 = phi i32 [ 0, %47 ], [ %131, %96 ]
  %99 = load i64, ptr @rnd, align 8, !tbaa !15
  %100 = mul i64 %99, 1103515245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !23
  %101 = add i64 %100, 12345
  %102 = mul i64 %101, 1103515245
  %103 = add i64 %102, 12345
  %104 = insertelement <2 x i64> poison, i64 %103, i64 0
  %105 = insertelement <2 x i64> %104, i64 %101, i64 1
  %106 = and <2 x i64> %105, <i64 2147483647, i64 2147483647>
  %107 = uitofp <2 x i64> %106 to <2 x double>
  %108 = fdiv <2 x double> %107, <double 0x41CFFFFFFF800000, double 0x41CFFFFFFF800000>
  %109 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %108
  %110 = fmul <2 x double> %95, %109
  %111 = extractelement <2 x double> %110, i64 1
  %112 = fmul double %111, 0.000000e+00
  %113 = extractelement <2 x i64> %106, i64 0
  store i64 %113, ptr @rnd, align 8, !tbaa !15
  %114 = fmul <2 x double> %76, %110
  %115 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %116 = fmul <2 x double> %72, %115
  %117 = extractelement <2 x double> %110, i64 0
  %118 = fmul double %66, %117
  %119 = fadd <2 x double> %114, %116
  %120 = fadd double %112, %118
  %121 = load <2 x double>, ptr %8, align 16, !tbaa !11
  %122 = fadd <2 x double> %121, %119
  store <2 x double> %122, ptr %8, align 16, !tbaa !11
  %123 = load double, ptr %61, align 16, !tbaa !13
  %124 = fadd double %123, %120
  store double %124, ptr %61, align 16, !tbaa !13
  %125 = call fastcc double @IntersectObjs(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15)
  %126 = fcmp olt double %125, 1.000000e-05
  %127 = fcmp ogt double %125, 1.000000e+00
  %128 = or i1 %126, %127
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %97, %129
  %131 = add nuw nsw i32 %98, 1
  %132 = load i32, ptr @DISTRIB, align 4, !tbaa !9
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %96, label %140, !llvm.loop !24

134:                                              ; preds = %43
  %135 = call fastcc double @IntersectObjs(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15)
  %136 = fcmp olt double %135, 1.000000e-05
  %137 = fcmp ogt double %135, 1.000000e+00
  %138 = or i1 %136, %137
  %139 = load i32, ptr @DISTRIB, align 4
  br i1 %138, label %140, label %168

140:                                              ; preds = %96, %134
  %141 = phi i32 [ %139, %134 ], [ %132, %96 ]
  %142 = phi i32 [ %139, %134 ], [ %130, %96 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %140
  %145 = shufflevector <2 x double> %32, <2 x double> %26, <2 x i32> <i32 3, i32 1>
  %146 = shufflevector <2 x double> %145, <2 x double> %32, <2 x i32> <i32 0, i32 3>
  %147 = fmul <2 x double> %145, %146
  %148 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 undef, i32 0>
  %149 = shufflevector <2 x double> %26, <2 x double> %148, <2 x i32> <i32 0, i32 3>
  %150 = shufflevector <2 x double> %32, <2 x double> %149, <2 x i32> <i32 2, i32 0>
  %151 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %149, <2 x double> %150, <2 x double> %147)
  %152 = insertelement <2 x double> poison, double %30, i64 0
  %153 = insertelement <2 x double> %152, double %40, i64 1
  %154 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %153, <2 x double> %153, <2 x double> %151)
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %156 = fmul <2 x double> %154, %155
  %157 = extractelement <2 x double> %156, i64 0
  %158 = tail call double @llvm.sqrt.f64(double %157)
  %159 = fdiv double %41, %158
  %160 = load ptr, ptr %14, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.TEXTURE, ptr %160, i64 0, i32 1
  %162 = load double, ptr %161, align 8, !tbaa !25
  %163 = fmul double %159, %162
  %164 = sitofp i32 %142 to double
  %165 = fmul double %163, %164
  %166 = sitofp i32 %141 to double
  %167 = fdiv double %165, %166
  br label %168

168:                                              ; preds = %44, %134, %23, %140, %144
  %169 = phi double [ %167, %144 ], [ 0.000000e+00, %140 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %134 ], [ 0.000000e+00, %44 ]
  %170 = load ptr, ptr %14, align 8, !tbaa !5
  %171 = load double, ptr %170, align 8, !tbaa !27
  %172 = load double, ptr @Ambient, align 8, !tbaa !11
  %173 = fadd double %169, %172
  %174 = fmul double %171, %173
  store double %174, ptr %2, align 8, !tbaa !28
  %175 = getelementptr inbounds %struct.VECTOR, ptr %170, i64 0, i32 1
  %176 = load double, ptr @Ambient, align 8, !tbaa !11
  %177 = fadd double %169, %176
  %178 = load <2 x double>, ptr %175, align 8, !tbaa !11
  %179 = insertelement <2 x double> poison, double %177, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x double> %180, %178
  store <2 x double> %181, ptr %17, align 8, !tbaa !11
  %182 = getelementptr inbounds %struct.TEXTURE, ptr %170, i64 0, i32 2
  %183 = load double, ptr %182, align 8, !tbaa !29
  %184 = fcmp ogt double %183, 1.000000e-05
  br i1 %184, label %185, label %362

185:                                              ; preds = %168
  %186 = fmul double %33, %33
  %187 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %186)
  %188 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %187)
  %189 = getelementptr inbounds %struct.VECTOR, ptr %1, i64 0, i32 2
  %190 = load double, ptr %189, align 8, !tbaa !13
  %191 = load <2 x double>, ptr %1, align 8, !tbaa !11
  %192 = fmul <2 x double> %32, %191
  %193 = extractelement <2 x double> %192, i64 1
  %194 = extractelement <2 x double> %191, i64 0
  %195 = tail call double @llvm.fmuladd.f64(double %194, double %36, double %193)
  %196 = tail call double @llvm.fmuladd.f64(double %190, double %40, double %195)
  %197 = fmul double %196, -2.000000e+00
  %198 = fdiv double %197, %188
  %199 = insertelement <2 x double> poison, double %198, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %200, <2 x double> %32, <2 x double> %191)
  store <2 x double> %201, ptr %8, align 16, !tbaa !11
  %202 = tail call double @llvm.fmuladd.f64(double %198, double %40, double %190)
  %203 = getelementptr inbounds %struct.VECTOR, ptr %8, i64 0, i32 2
  store double %202, ptr %203, align 16, !tbaa !13
  %204 = getelementptr inbounds %struct.VECTOR, ptr %10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %20, label %205, label %311

205:                                              ; preds = %185
  %206 = getelementptr inbounds %struct.TEXTURE, ptr %170, i64 0, i32 3
  %207 = load double, ptr %206, align 8, !tbaa !30
  %208 = fcmp ogt double %207, 1.000000e-05
  br i1 %208, label %209, label %311

209:                                              ; preds = %205
  %210 = load i32, ptr @DISTRIB, align 4, !tbaa !9
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %301

212:                                              ; preds = %209
  %213 = tail call double @llvm.fabs.f64(double %202)
  %214 = fcmp ogt double %213, 1.000000e-05
  %215 = extractelement <2 x double> %201, i64 0
  %216 = fneg double %215
  %217 = fmul double %202, %216
  %218 = fmul double %202, %217
  %219 = fneg double %217
  %220 = fmul double %215, %219
  %221 = extractelement <2 x double> %201, i64 1
  %222 = fmul double %221, %221
  %223 = tail call double @llvm.fmuladd.f64(double %215, double %215, double %222)
  %224 = tail call double @llvm.fmuladd.f64(double %202, double %202, double %223)
  %225 = tail call double @llvm.sqrt.f64(double %224)
  %226 = getelementptr inbounds %struct.VECTOR, ptr %9, i64 0, i32 2
  %227 = add nsw i32 %3, -1
  %228 = getelementptr inbounds %struct.VECTOR, ptr %11, i64 0, i32 1
  %229 = fmul double %202, %221
  %230 = fneg double %229
  %231 = fmul double %202, %230
  %232 = tail call double @llvm.fmuladd.f64(double %229, double %221, double %220)
  %233 = select i1 %214, double %232, double 1.000000e+00
  %234 = insertelement <2 x i1> poison, i1 %214, i64 0
  %235 = shufflevector <2 x i1> %234, <2 x i1> poison, <2 x i32> zeroinitializer
  %236 = insertelement <2 x double> poison, double %229, i64 0
  %237 = insertelement <2 x double> %236, double %231, i64 1
  %238 = shufflevector <2 x double> <double poison, double 0.000000e+00>, <2 x double> %201, <2 x i32> <i32 3, i32 1>
  %239 = select <2 x i1> %235, <2 x double> %237, <2 x double> %238
  %240 = insertelement <2 x double> poison, double %218, i64 0
  %241 = insertelement <2 x double> %240, double %217, i64 1
  %242 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %216, i64 1
  %243 = select <2 x i1> %235, <2 x double> %241, <2 x double> %242
  %244 = fmul <2 x double> %243, %243
  %245 = extractelement <2 x double> %244, i64 1
  %246 = extractelement <2 x double> %239, i64 0
  %247 = tail call double @llvm.fmuladd.f64(double %246, double %246, double %245)
  %248 = fadd double %247, 0.000000e+00
  %249 = fmul <2 x double> %239, %239
  %250 = extractelement <2 x double> %249, i64 1
  %251 = extractelement <2 x double> %243, i64 0
  %252 = tail call double @llvm.fmuladd.f64(double %251, double %251, double %250)
  %253 = tail call double @llvm.fmuladd.f64(double %233, double %233, double %252)
  %254 = insertelement <2 x double> poison, double %253, i64 0
  %255 = insertelement <2 x double> %254, double %248, i64 1
  %256 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %255)
  %257 = insertelement <2 x double> poison, double %225, i64 0
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = fdiv <2 x double> %258, %256
  br label %260

260:                                              ; preds = %212, %260
  %261 = phi i32 [ 0, %212 ], [ %298, %260 ]
  %262 = phi double [ 0.000000e+00, %212 ], [ %295, %260 ]
  %263 = phi <2 x double> [ zeroinitializer, %212 ], [ %297, %260 ]
  %264 = load double, ptr %206, align 8, !tbaa !30
  %265 = load i64, ptr @rnd, align 8, !tbaa !15
  %266 = mul i64 %265, 1103515245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !23
  %267 = add i64 %266, 12345
  %268 = insertelement <2 x double> poison, double %264, i64 0
  %269 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> zeroinitializer
  %270 = fmul <2 x double> %269, %259
  %271 = mul i64 %267, 1103515245
  %272 = add i64 %271, 12345
  %273 = insertelement <2 x i64> poison, i64 %272, i64 0
  %274 = insertelement <2 x i64> %273, i64 %267, i64 1
  %275 = and <2 x i64> %274, <i64 2147483647, i64 2147483647>
  %276 = uitofp <2 x i64> %275 to <2 x double>
  %277 = fdiv <2 x double> %276, <double 0x41CFFFFFFF800000, double 0x41CFFFFFFF800000>
  %278 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %277
  %279 = fmul <2 x double> %270, %278
  %280 = extractelement <2 x double> %279, i64 1
  %281 = fmul double %280, 0.000000e+00
  %282 = extractelement <2 x i64> %275, i64 0
  store i64 %282, ptr @rnd, align 8, !tbaa !15
  %283 = fmul <2 x double> %243, %279
  %284 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %285 = fmul <2 x double> %239, %284
  %286 = extractelement <2 x double> %279, i64 0
  %287 = fmul double %233, %286
  %288 = fadd <2 x double> %283, %285
  %289 = fadd double %281, %287
  %290 = load <2 x double>, ptr %9, align 16, !tbaa !11
  %291 = fadd <2 x double> %290, %288
  store <2 x double> %291, ptr %9, align 16, !tbaa !11
  %292 = load double, ptr %226, align 16, !tbaa !13
  %293 = fadd double %292, %289
  store double %293, ptr %226, align 16, !tbaa !13
  call fastcc void @TraceLine(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %227)
  %294 = load double, ptr %11, align 8, !tbaa !28
  %295 = fadd double %294, %262
  %296 = load <2 x double>, ptr %228, align 8, !tbaa !11
  %297 = fadd <2 x double> %296, %263
  %298 = add nuw nsw i32 %261, 1
  %299 = load i32, ptr @DISTRIB, align 4, !tbaa !9
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %260, label %301, !llvm.loop !31

301:                                              ; preds = %260, %209
  %302 = phi double [ 0.000000e+00, %209 ], [ %295, %260 ]
  %303 = phi i32 [ %210, %209 ], [ %299, %260 ]
  %304 = phi <2 x double> [ zeroinitializer, %209 ], [ %297, %260 ]
  %305 = sitofp i32 %303 to double
  %306 = fdiv double 1.000000e+00, %305
  %307 = fmul double %306, %302
  %308 = insertelement <2 x double> poison, double %306, i64 0
  %309 = shufflevector <2 x double> %308, <2 x double> poison, <2 x i32> zeroinitializer
  %310 = fmul <2 x double> %309, %304
  br label %315

311:                                              ; preds = %205, %185
  %312 = add nsw i32 %3, -1
  call fastcc void @TraceLine(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef %312)
  %313 = load double, ptr %10, align 8, !tbaa !28
  %314 = load <2 x double>, ptr %204, align 8, !tbaa !11
  br label %315

315:                                              ; preds = %311, %301
  %316 = phi double [ %313, %311 ], [ %307, %301 ]
  %317 = phi <2 x double> [ %314, %311 ], [ %310, %301 ]
  %318 = load double, ptr %182, align 8, !tbaa !29
  %319 = load double, ptr %2, align 8, !tbaa !28
  %320 = tail call double @llvm.fmuladd.f64(double %316, double %318, double %319)
  store double %320, ptr %2, align 8, !tbaa !28
  %321 = load <2 x double>, ptr %17, align 8, !tbaa !11
  %322 = insertelement <2 x double> poison, double %318, i64 0
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> zeroinitializer
  %324 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %317, <2 x double> %323, <2 x double> %321)
  %325 = extractelement <2 x double> %324, i64 0
  br label %357

326:                                              ; preds = %19
  %327 = load double, ptr %1, align 8, !tbaa !28
  %328 = getelementptr inbounds %struct.VECTOR, ptr %1, i64 0, i32 1
  %329 = load double, ptr %328, align 8, !tbaa !32
  %330 = fmul double %329, %329
  %331 = tail call double @llvm.fmuladd.f64(double %327, double %327, double %330)
  %332 = tail call double @llvm.sqrt.f64(double %331)
  %333 = fcmp ogt double %332, 0.000000e+00
  br i1 %333, label %334, label %341

334:                                              ; preds = %326
  %335 = getelementptr inbounds %struct.VECTOR, ptr %1, i64 0, i32 2
  %336 = load double, ptr %335, align 8, !tbaa !13
  %337 = tail call double @llvm.fabs.f64(double %336)
  %338 = fdiv double %337, %332
  %339 = tail call double @atan(double noundef %338) #14
  %340 = fmul double %339, 0x3FE45F306C8462A6
  br label %341

341:                                              ; preds = %326, %334
  %342 = phi double [ %340, %334 ], [ 1.000000e+00, %326 ]
  %343 = load double, ptr getelementptr inbounds ([2 x %struct.VECTOR], ptr @Skycolor, i64 0, i64 1), align 8, !tbaa !28
  %344 = load double, ptr @Skycolor, align 16, !tbaa !28
  %345 = fsub double 1.000000e+00, %342
  %346 = fmul double %345, %344
  %347 = tail call double @llvm.fmuladd.f64(double %343, double %342, double %346)
  store double %347, ptr %2, align 8, !tbaa !28
  %348 = load <2 x double>, ptr getelementptr inbounds ([2 x %struct.VECTOR], ptr @Skycolor, i64 0, i64 1, i32 1), align 16, !tbaa !11
  %349 = load <2 x double>, ptr getelementptr inbounds ([2 x %struct.VECTOR], ptr @Skycolor, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %350 = insertelement <2 x double> poison, double %345, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %351, %349
  %353 = insertelement <2 x double> poison, double %342, i64 0
  %354 = shufflevector <2 x double> %353, <2 x double> poison, <2 x i32> zeroinitializer
  %355 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %348, <2 x double> %354, <2 x double> %352)
  %356 = extractelement <2 x double> %355, i64 0
  br label %357

357:                                              ; preds = %341, %315
  %358 = phi double [ %356, %341 ], [ %325, %315 ]
  %359 = phi double [ %347, %341 ], [ %320, %315 ]
  %360 = phi <2 x double> [ %355, %341 ], [ %324, %315 ]
  store double %358, ptr %17, align 8, !tbaa !32
  %361 = extractelement <2 x double> %360, i64 1
  store double %361, ptr %16, align 8, !tbaa !13
  br label %362

362:                                              ; preds = %357, %168
  %363 = phi double [ %174, %168 ], [ %359, %357 ]
  %364 = phi <2 x double> [ %181, %168 ], [ %360, %357 ]
  %365 = fcmp ogt double %363, 1.000000e+00
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  store double 1.000000e+00, ptr %2, align 8, !tbaa !28
  br label %367

367:                                              ; preds = %366, %362
  %368 = extractelement <2 x double> %364, i64 0
  %369 = fcmp ogt double %368, 1.000000e+00
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store double 1.000000e+00, ptr %17, align 8, !tbaa !32
  br label %371

371:                                              ; preds = %370, %367
  %372 = extractelement <2 x double> %364, i64 1
  %373 = fcmp ogt double %372, 1.000000e+00
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store double 1.000000e+00, ptr %16, align 8, !tbaa !13
  br label %375

375:                                              ; preds = %371, %374, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc double @IntersectObjs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #7 {
  %6 = getelementptr inbounds %struct.VECTOR, ptr %1, i64 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !13
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %8, 1.000000e-05
  br i1 %9, label %10, label %37

10:                                               ; preds = %5
  %11 = load double, ptr @Groundpos, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.VECTOR, ptr %0, i64 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !13
  %14 = fsub double %11, %13
  %15 = fdiv double %14, %7
  %16 = fcmp ogt double %15, 1.000000e-05
  %17 = fcmp olt double %15, 1.000000e+05
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %10
  %20 = load <2 x double>, ptr %0, align 8, !tbaa !11
  %21 = load <2 x double>, ptr %1, align 8, !tbaa !11
  %22 = insertelement <2 x double> poison, double %15, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %23, <2 x double> %20)
  store <2 x double> %24, ptr %2, align 8, !tbaa !11
  %25 = tail call double @llvm.fmuladd.f64(double %7, double %15, double %13)
  %26 = getelementptr inbounds %struct.VECTOR, ptr %2, i64 0, i32 2
  store double %25, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %struct.VECTOR, ptr %3, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %27, align 8, !tbaa !13
  %28 = load <2 x double>, ptr %2, align 8, !tbaa !11
  %29 = fadd <2 x double> %28, <double 5.000000e+04, double 5.000000e+04>
  %30 = fptosi <2 x double> %29 to <2 x i32>
  %31 = shufflevector <2 x i32> %30, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %32 = add nsw <2 x i32> %31, %30
  %33 = extractelement <2 x i32> %32, i64 0
  %34 = and i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [2 x %struct.TEXTURE], ptr @Groundtxt, i64 0, i64 %35
  store ptr %36, ptr %4, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %10, %19, %5
  %38 = phi double [ %15, %19 ], [ -1.000000e+00, %10 ], [ -1.000000e+00, %5 ]
  %39 = getelementptr inbounds %struct.VECTOR, ptr %0, i64 0, i32 2
  %40 = getelementptr inbounds %struct.VECTOR, ptr %1, i64 0, i32 1
  %41 = getelementptr inbounds %struct.VECTOR, ptr %2, i64 0, i32 2
  %42 = getelementptr inbounds %struct.VECTOR, ptr %3, i64 0, i32 2
  %43 = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 0, i32 0, i32 2), align 16, !tbaa.struct !33
  %44 = load <2 x double>, ptr @objs, align 16
  %45 = load <2 x double>, ptr %0, align 8, !tbaa !11
  %46 = fsub <2 x double> %44, %45
  %47 = load double, ptr %39, align 8, !tbaa !13
  %48 = fsub double %43, %47
  %49 = load double, ptr %1, align 8, !tbaa !28
  %50 = load double, ptr %40, align 8, !tbaa !32
  %51 = fmul double %50, %50
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %51)
  %53 = load double, ptr %6, align 8, !tbaa !13
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %52)
  %55 = fdiv double 1.000000e+00, %54
  %56 = extractelement <2 x double> %46, i64 1
  %57 = fmul double %56, %50
  %58 = extractelement <2 x double> %46, i64 0
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %49, double %57)
  %60 = tail call double @llvm.fmuladd.f64(double %48, double %53, double %59)
  %61 = fmul double %60, %55
  %62 = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 0, i32 1), align 8, !tbaa !34
  %63 = fneg double %58
  %64 = fmul double %58, %63
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %62, double %64)
  %66 = fneg double %56
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %56, double %65)
  %68 = fneg double %48
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %48, double %67)
  %70 = fmul double %55, %69
  %71 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %70)
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %73, label %99

73:                                               ; preds = %37
  %74 = tail call double @sqrt(double noundef %71) #14
  %75 = fsub double %61, %74
  %76 = fcmp olt double %75, 1.000000e-05
  %77 = fadd double %61, %74
  %78 = select i1 %76, double %77, double %75
  %79 = fcmp ogt double %78, 1.000000e-05
  br i1 %79, label %80, label %99

80:                                               ; preds = %73
  %81 = fcmp olt double %78, %38
  %82 = fcmp olt double %38, 0.000000e+00
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load <2 x double>, ptr %1, align 8, !tbaa !11
  %86 = insertelement <2 x double> poison, double %78, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %87, %85
  store <2 x double> %88, ptr %2, align 8, !tbaa !11
  %89 = load double, ptr %6, align 8, !tbaa !13
  %90 = fmul double %78, %89
  store double %90, ptr %41, align 8, !tbaa !13
  %91 = fsub <2 x double> %88, %46
  store <2 x double> %91, ptr %3, align 8, !tbaa !11
  %92 = fsub double %90, %48
  store double %92, ptr %42, align 8, !tbaa !13
  %93 = load <2 x double>, ptr %0, align 8, !tbaa !11
  %94 = load <2 x double>, ptr %2, align 8, !tbaa !11
  %95 = fadd <2 x double> %93, %94
  store <2 x double> %95, ptr %2, align 8, !tbaa !11
  %96 = load double, ptr %39, align 8, !tbaa !13
  %97 = load double, ptr %41, align 8, !tbaa !13
  %98 = fadd double %96, %97
  store double %98, ptr %41, align 8, !tbaa !13
  store ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 0, i32 2), ptr %4, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %37, %80, %84, %73
  %100 = phi double [ %78, %84 ], [ %38, %80 ], [ %38, %73 ], [ %38, %37 ]
  %101 = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 1, i32 0, i32 2), align 16, !tbaa.struct !33
  %102 = load <2 x double>, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 1), align 16
  %103 = load <2 x double>, ptr %0, align 8, !tbaa !11
  %104 = fsub <2 x double> %102, %103
  %105 = load double, ptr %39, align 8, !tbaa !13
  %106 = fsub double %101, %105
  %107 = load double, ptr %1, align 8, !tbaa !28
  %108 = load double, ptr %40, align 8, !tbaa !32
  %109 = fmul double %108, %108
  %110 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %109)
  %111 = load double, ptr %6, align 8, !tbaa !13
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %111, double %110)
  %113 = fdiv double 1.000000e+00, %112
  %114 = extractelement <2 x double> %104, i64 1
  %115 = fmul double %114, %108
  %116 = extractelement <2 x double> %104, i64 0
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %107, double %115)
  %118 = tail call double @llvm.fmuladd.f64(double %106, double %111, double %117)
  %119 = fmul double %118, %113
  %120 = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 1, i32 1), align 8, !tbaa !34
  %121 = fneg double %116
  %122 = fmul double %116, %121
  %123 = tail call double @llvm.fmuladd.f64(double %120, double %120, double %122)
  %124 = fneg double %114
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %114, double %123)
  %126 = fneg double %106
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %106, double %125)
  %128 = fmul double %113, %127
  %129 = tail call double @llvm.fmuladd.f64(double %119, double %119, double %128)
  %130 = fcmp ogt double %129, 0.000000e+00
  br i1 %130, label %131, label %157

131:                                              ; preds = %99
  %132 = tail call double @sqrt(double noundef %129) #14
  %133 = fsub double %119, %132
  %134 = fcmp olt double %133, 1.000000e-05
  %135 = fadd double %119, %132
  %136 = select i1 %134, double %135, double %133
  %137 = fcmp ogt double %136, 1.000000e-05
  br i1 %137, label %138, label %157

138:                                              ; preds = %131
  %139 = fcmp olt double %136, %100
  %140 = fcmp olt double %100, 0.000000e+00
  %141 = or i1 %140, %139
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  %143 = load <2 x double>, ptr %1, align 8, !tbaa !11
  %144 = insertelement <2 x double> poison, double %136, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %145, %143
  store <2 x double> %146, ptr %2, align 8, !tbaa !11
  %147 = load double, ptr %6, align 8, !tbaa !13
  %148 = fmul double %136, %147
  store double %148, ptr %41, align 8, !tbaa !13
  %149 = fsub <2 x double> %146, %104
  store <2 x double> %149, ptr %3, align 8, !tbaa !11
  %150 = fsub double %148, %106
  store double %150, ptr %42, align 8, !tbaa !13
  %151 = load <2 x double>, ptr %0, align 8, !tbaa !11
  %152 = load <2 x double>, ptr %2, align 8, !tbaa !11
  %153 = fadd <2 x double> %151, %152
  store <2 x double> %153, ptr %2, align 8, !tbaa !11
  %154 = load double, ptr %39, align 8, !tbaa !13
  %155 = load double, ptr %41, align 8, !tbaa !13
  %156 = fadd double %154, %155
  store double %156, ptr %41, align 8, !tbaa !13
  store ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 1, i32 2), ptr %4, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %142, %138, %131, %99
  %158 = phi double [ %136, %142 ], [ %100, %138 ], [ %100, %131 ], [ %100, %99 ]
  %159 = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 2, i32 0, i32 2), align 16, !tbaa.struct !33
  %160 = load <2 x double>, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 2), align 16
  %161 = load <2 x double>, ptr %0, align 8, !tbaa !11
  %162 = fsub <2 x double> %160, %161
  %163 = load double, ptr %39, align 8, !tbaa !13
  %164 = fsub double %159, %163
  %165 = load double, ptr %1, align 8, !tbaa !28
  %166 = load double, ptr %40, align 8, !tbaa !32
  %167 = fmul double %166, %166
  %168 = tail call double @llvm.fmuladd.f64(double %165, double %165, double %167)
  %169 = load double, ptr %6, align 8, !tbaa !13
  %170 = tail call double @llvm.fmuladd.f64(double %169, double %169, double %168)
  %171 = fdiv double 1.000000e+00, %170
  %172 = extractelement <2 x double> %162, i64 1
  %173 = fmul double %172, %166
  %174 = extractelement <2 x double> %162, i64 0
  %175 = tail call double @llvm.fmuladd.f64(double %174, double %165, double %173)
  %176 = tail call double @llvm.fmuladd.f64(double %164, double %169, double %175)
  %177 = fmul double %176, %171
  %178 = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 2, i32 1), align 8, !tbaa !34
  %179 = fneg double %174
  %180 = fmul double %174, %179
  %181 = tail call double @llvm.fmuladd.f64(double %178, double %178, double %180)
  %182 = fneg double %172
  %183 = tail call double @llvm.fmuladd.f64(double %182, double %172, double %181)
  %184 = fneg double %164
  %185 = tail call double @llvm.fmuladd.f64(double %184, double %164, double %183)
  %186 = fmul double %171, %185
  %187 = tail call double @llvm.fmuladd.f64(double %177, double %177, double %186)
  %188 = fcmp ogt double %187, 0.000000e+00
  br i1 %188, label %189, label %215

189:                                              ; preds = %157
  %190 = tail call double @sqrt(double noundef %187) #14
  %191 = fsub double %177, %190
  %192 = fcmp olt double %191, 1.000000e-05
  %193 = fadd double %177, %190
  %194 = select i1 %192, double %193, double %191
  %195 = fcmp ogt double %194, 1.000000e-05
  br i1 %195, label %196, label %215

196:                                              ; preds = %189
  %197 = fcmp olt double %194, %158
  %198 = fcmp olt double %158, 0.000000e+00
  %199 = or i1 %198, %197
  br i1 %199, label %200, label %215

200:                                              ; preds = %196
  %201 = load <2 x double>, ptr %1, align 8, !tbaa !11
  %202 = insertelement <2 x double> poison, double %194, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x double> %203, %201
  store <2 x double> %204, ptr %2, align 8, !tbaa !11
  %205 = load double, ptr %6, align 8, !tbaa !13
  %206 = fmul double %194, %205
  store double %206, ptr %41, align 8, !tbaa !13
  %207 = fsub <2 x double> %204, %162
  store <2 x double> %207, ptr %3, align 8, !tbaa !11
  %208 = fsub double %206, %164
  store double %208, ptr %42, align 8, !tbaa !13
  %209 = load <2 x double>, ptr %0, align 8, !tbaa !11
  %210 = load <2 x double>, ptr %2, align 8, !tbaa !11
  %211 = fadd <2 x double> %209, %210
  store <2 x double> %211, ptr %2, align 8, !tbaa !11
  %212 = load double, ptr %39, align 8, !tbaa !13
  %213 = load double, ptr %41, align 8, !tbaa !13
  %214 = fadd double %212, %213
  store double %214, ptr %41, align 8, !tbaa !13
  store ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 2, i32 2), ptr %4, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %200, %196, %189, %157
  %216 = phi double [ %194, %200 ], [ %158, %196 ], [ %158, %189 ], [ %158, %157 ]
  %217 = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 3, i32 0, i32 2), align 16, !tbaa.struct !33
  %218 = load <2 x double>, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 3), align 16
  %219 = load <2 x double>, ptr %0, align 8, !tbaa !11
  %220 = fsub <2 x double> %218, %219
  %221 = load double, ptr %39, align 8, !tbaa !13
  %222 = fsub double %217, %221
  %223 = load double, ptr %1, align 8, !tbaa !28
  %224 = load double, ptr %40, align 8, !tbaa !32
  %225 = fmul double %224, %224
  %226 = tail call double @llvm.fmuladd.f64(double %223, double %223, double %225)
  %227 = load double, ptr %6, align 8, !tbaa !13
  %228 = tail call double @llvm.fmuladd.f64(double %227, double %227, double %226)
  %229 = fdiv double 1.000000e+00, %228
  %230 = extractelement <2 x double> %220, i64 1
  %231 = fmul double %230, %224
  %232 = extractelement <2 x double> %220, i64 0
  %233 = tail call double @llvm.fmuladd.f64(double %232, double %223, double %231)
  %234 = tail call double @llvm.fmuladd.f64(double %222, double %227, double %233)
  %235 = fmul double %234, %229
  %236 = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 3, i32 1), align 8, !tbaa !34
  %237 = fneg double %232
  %238 = fmul double %232, %237
  %239 = tail call double @llvm.fmuladd.f64(double %236, double %236, double %238)
  %240 = fneg double %230
  %241 = tail call double @llvm.fmuladd.f64(double %240, double %230, double %239)
  %242 = fneg double %222
  %243 = tail call double @llvm.fmuladd.f64(double %242, double %222, double %241)
  %244 = fmul double %229, %243
  %245 = tail call double @llvm.fmuladd.f64(double %235, double %235, double %244)
  %246 = fcmp ogt double %245, 0.000000e+00
  br i1 %246, label %247, label %273

247:                                              ; preds = %215
  %248 = tail call double @sqrt(double noundef %245) #14
  %249 = fsub double %235, %248
  %250 = fcmp olt double %249, 1.000000e-05
  %251 = fadd double %235, %248
  %252 = select i1 %250, double %251, double %249
  %253 = fcmp ogt double %252, 1.000000e-05
  br i1 %253, label %254, label %273

254:                                              ; preds = %247
  %255 = fcmp olt double %252, %216
  %256 = fcmp olt double %216, 0.000000e+00
  %257 = or i1 %256, %255
  br i1 %257, label %258, label %273

258:                                              ; preds = %254
  %259 = load <2 x double>, ptr %1, align 8, !tbaa !11
  %260 = insertelement <2 x double> poison, double %252, i64 0
  %261 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> zeroinitializer
  %262 = fmul <2 x double> %261, %259
  store <2 x double> %262, ptr %2, align 8, !tbaa !11
  %263 = load double, ptr %6, align 8, !tbaa !13
  %264 = fmul double %252, %263
  store double %264, ptr %41, align 8, !tbaa !13
  %265 = fsub <2 x double> %262, %220
  store <2 x double> %265, ptr %3, align 8, !tbaa !11
  %266 = fsub double %264, %222
  store double %266, ptr %42, align 8, !tbaa !13
  %267 = load <2 x double>, ptr %0, align 8, !tbaa !11
  %268 = load <2 x double>, ptr %2, align 8, !tbaa !11
  %269 = fadd <2 x double> %267, %268
  store <2 x double> %269, ptr %2, align 8, !tbaa !11
  %270 = load double, ptr %39, align 8, !tbaa !13
  %271 = load double, ptr %41, align 8, !tbaa !13
  %272 = fadd double %270, %271
  store double %272, ptr %41, align 8, !tbaa !13
  store ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 3, i32 2), ptr %4, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %258, %254, %247, %215
  %274 = phi double [ %252, %258 ], [ %216, %254 ], [ %216, %247 ], [ %216, %215 ]
  ret double %274
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11}
!24 = distinct !{!24, !18}
!25 = !{!26, !12, i64 24}
!26 = !{!"", !14, i64 0, !12, i64 24, !12, i64 32, !12, i64 40}
!27 = !{!26, !12, i64 0}
!28 = !{!14, !12, i64 0}
!29 = !{!26, !12, i64 32}
!30 = !{!26, !12, i64 40}
!31 = distinct !{!31, !18}
!32 = !{!14, !12, i64 8}
!33 = !{i64 0, i64 8, !11}
!34 = !{!35, !12, i64 24}
!35 = !{!"", !14, i64 0, !12, i64 24, !26, i64 32}

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
define dso_local i32 @main(i32 noundef %c, ptr nocapture noundef readonly %v) local_unnamed_addr #0 {
entry:
  %Col.i = alloca %struct.VECTOR, align 16
  %LinD2.i = alloca %struct.VECTOR, align 16
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #12
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #12
  %arrayidx = getelementptr inbounds ptr, ptr %v, i64 1
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call2 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.4)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call4 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.6, ptr noundef nonnull @DISTRIB) #14
  %call5 = tail call i32 @fclose(ptr noundef nonnull %call2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call7 = tail call i32 @fputc(i32 noundef 10, ptr noundef %5)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef 640, i32 noundef 480)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call9 = tail call i32 @fputc(i32 noundef 10, ptr noundef %7)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call11 = tail call i32 @fputc(i32 noundef 10, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %Col.i) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %LinD2.i) #14
  %LinD.sroa.8.0.LinD2.sroa_idx.i = getelementptr inbounds i8, ptr %LinD2.i, i64 16
  %z44.i = getelementptr inbounds %struct.VECTOR, ptr %Col.i, i64 0, i32 2
  %.pre.pre.i = load i32, ptr @DISTRIB, align 4, !tbaa !9
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc75.i, %if.end
  %.pre.i = phi i32 [ %.pre.pre.i, %if.end ], [ %.pre128.i, %for.inc75.i ]
  %indvars.iv122.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next123.i, %for.inc75.i ]
  %11 = trunc i64 %indvars.iv122.i to i32
  %12 = sub i32 240, %11
  %conv.i = sitofp i32 %12 to double
  %div.i = fdiv double %conv.i, 4.800000e+02
  %13 = mul nuw nsw i64 %indvars.iv122.i, 640
  %14 = insertelement <2 x double> poison, double %div.i, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.end.i, %for.body.i
  %.pre129.i = phi i32 [ %.pre.i, %for.body.i ], [ %.pre128.i, %for.end.i ]
  %16 = phi i32 [ %.pre.i, %for.body.i ], [ %84, %for.end.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i, %for.end.i ]
  %17 = trunc i64 %indvars.iv.i to i32
  %18 = add i32 %17, -320
  %conv6.i = sitofp i32 %18 to double
  %div7.i = fdiv double %conv6.i, 6.400000e+02
  %19 = load <2 x double>, ptr @Cameraright, align 16, !tbaa !11
  %20 = load <2 x double>, ptr @Cameradir, align 16, !tbaa !11
  %21 = insertelement <2 x double> poison, double %div7.i, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %22, <2 x double> %20)
  %24 = load <2 x double>, ptr @Cameraup, align 16, !tbaa !11
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %15, <2 x double> %23)
  %26 = load double, ptr getelementptr inbounds (%struct.VECTOR, ptr @Cameraright, i64 0, i32 2), align 16, !tbaa !13
  %27 = load double, ptr getelementptr inbounds (%struct.VECTOR, ptr @Cameradir, i64 0, i32 2), align 16, !tbaa !13
  %28 = tail call double @llvm.fmuladd.f64(double %26, double %div7.i, double %27)
  %29 = load double, ptr getelementptr inbounds (%struct.VECTOR, ptr @Cameraup, i64 0, i32 2), align 16, !tbaa !13
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %div.i, double %28)
  %cmp27105.i = icmp sgt i32 %16, 0
  br i1 %cmp27105.i, label %for.body29.lr.ph.i, label %for.end.i

for.body29.lr.ph.i:                               ; preds = %for.body4.i
  %31 = tail call double @llvm.fabs.f64(double %30)
  %cmp.i.i = fcmp ogt double %31, 1.000000e-05
  %32 = extractelement <2 x double> %25, i64 0
  %fneg26.i.i = fneg double %32
  %mul4.i.i = fmul double %30, %fneg26.i.i
  %mul9.i.i = fmul double %30, %mul4.i.i
  %33 = fneg double %mul4.i.i
  %neg.i.i = fmul double %32, %33
  %34 = extractelement <2 x double> %25, i64 1
  %mul3.i.i.i = fmul double %34, %34
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %mul3.i.i.i)
  %36 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %35)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %36)
  %mul.i.i = fmul double %34, %30
  %fneg12.i.i = fneg double %mul.i.i
  %mul14.i.i = fmul double %30, %fneg12.i.i
  %37 = tail call double @llvm.fmuladd.f64(double %mul.i.i, double %34, double %neg.i.i)
  %..i = select i1 %cmp.i.i, double %37, double 1.000000e+00
  %38 = insertelement <2 x i1> poison, i1 %cmp.i.i, i64 0
  %39 = shufflevector <2 x i1> %38, <2 x i1> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x double> poison, double %mul.i.i, i64 0
  %41 = insertelement <2 x double> %40, double %mul14.i.i, i64 1
  %42 = shufflevector <2 x double> %25, <2 x double> <double poison, double 0.000000e+00>, <2 x i32> <i32 1, i32 3>
  %43 = select <2 x i1> %39, <2 x double> %41, <2 x double> %42
  %44 = insertelement <2 x double> poison, double %mul9.i.i, i64 0
  %45 = insertelement <2 x double> %44, double %mul4.i.i, i64 1
  %46 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %fneg26.i.i, i64 1
  %47 = select <2 x i1> %39, <2 x double> %45, <2 x double> %46
  %48 = fmul <2 x double> %47, %47
  %mul3.i67.i.i = extractelement <2 x double> %48, i64 1
  %49 = extractelement <2 x double> %43, i64 0
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %mul3.i67.i.i)
  %51 = fadd double %50, 0.000000e+00
  %52 = fmul <2 x double> %43, %43
  %mul3.i74.i.i = extractelement <2 x double> %52, i64 1
  %53 = extractelement <2 x double> %47, i64 0
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %mul3.i74.i.i)
  %55 = tail call double @llvm.fmuladd.f64(double %..i, double %..i, double %54)
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = insertelement <2 x double> %56, double %51, i64 1
  %58 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %57)
  %59 = insertelement <2 x double> poison, double %sqrt.i.i.i, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fdiv <2 x double> %60, %58
  %62 = fmul <2 x double> %61, <double 0x3F51111111111111, double 7.812500e-04>
  br label %for.body29.i

for.body29.i:                                     ; preds = %for.body29.i, %for.body29.lr.ph.i
  %i.0109.i = phi i32 [ 0, %for.body29.lr.ph.i ], [ %inc.i, %for.body29.i ]
  %PixColor.sroa.14.0108.i = phi double [ 0.000000e+00, %for.body29.lr.ph.i ], [ %add46.i, %for.body29.i ]
  %63 = phi <2 x double> [ zeroinitializer, %for.body29.lr.ph.i ], [ %81, %for.body29.i ]
  %64 = load i64, ptr @rnd, align 8, !tbaa !15
  %mul.i.i.i = mul i64 %64, 1103515245
  %add.i.i.i = add i64 %mul.i.i.i, 12345
  %mul.i77.i.i = mul i64 %add.i.i.i, 1103515245
  %add.i78.i.i = add i64 %mul.i77.i.i, 12345
  %65 = insertelement <2 x i64> poison, i64 %add.i78.i.i, i64 0
  %66 = insertelement <2 x i64> %65, i64 %add.i.i.i, i64 1
  %67 = and <2 x i64> %66, <i64 2147483647, i64 2147483647>
  %68 = uitofp <2 x i64> %67 to <2 x double>
  %69 = fdiv <2 x double> %68, <double 0x41CFFFFFFF800000, double 0x41CFFFFFFF800000>
  %70 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %69
  %71 = fmul <2 x double> %62, %70
  %72 = extractelement <2 x double> %71, i64 1
  %mul2.i.i.i = fmul double %72, 0.000000e+00
  %73 = extractelement <2 x i64> %67, i64 0
  store i64 %73, ptr @rnd, align 8, !tbaa !15
  %74 = fmul <2 x double> %47, %71
  %75 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %76 = fmul <2 x double> %43, %75
  %77 = extractelement <2 x double> %71, i64 0
  %mul2.i87.i.i = fmul double %..i, %77
  %78 = fadd <2 x double> %74, %76
  %add50.i.i = fadd double %mul2.i.i.i, %mul2.i87.i.i
  %79 = fadd <2 x double> %25, %78
  store <2 x double> %79, ptr %LinD2.i, align 16, !tbaa !11
  %add37.i = fadd double %30, %add50.i.i
  store double %add37.i, ptr %LinD.sroa.8.0.LinD2.sroa_idx.i, align 16, !tbaa !13
  call fastcc void @TraceLine(ptr noundef nonnull @Camerapos, ptr noundef nonnull %LinD2.i, ptr noundef nonnull %Col.i, i32 noundef 6)
  %80 = load <2 x double>, ptr %Col.i, align 16, !tbaa !11
  %81 = fadd <2 x double> %63, %80
  %82 = load double, ptr %z44.i, align 16, !tbaa !13
  %add46.i = fadd double %PixColor.sroa.14.0108.i, %82
  %inc.i = add nuw nsw i32 %i.0109.i, 1
  %83 = load i32, ptr @DISTRIB, align 4, !tbaa !9
  %cmp27.i = icmp slt i32 %inc.i, %83
  br i1 %cmp27.i, label %for.body29.i, label %for.end.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.body29.i, %for.body4.i
  %.pre128.i = phi i32 [ %.pre129.i, %for.body4.i ], [ %83, %for.body29.i ]
  %84 = phi i32 [ %16, %for.body4.i ], [ %83, %for.body29.i ]
  %PixColor.sroa.14.0.lcssa.i = phi double [ 0.000000e+00, %for.body4.i ], [ %add46.i, %for.body29.i ]
  %85 = phi <2 x double> [ zeroinitializer, %for.body4.i ], [ %81, %for.body29.i ]
  %conv47.i = sitofp i32 %84 to double
  %div48.i = fdiv double 1.000000e+00, %conv47.i
  %86 = extractelement <2 x double> %85, i64 0
  %mul.i95.i = fmul double %86, %div48.i
  %87 = extractelement <2 x double> %85, i64 1
  %mul1.i.i = fmul double %87, %div48.i
  %mul2.i.i = fmul double %div48.i, %PixColor.sroa.14.0.lcssa.i
  %mul.i = fmul double %mul.i95.i, 2.550000e+02
  %conv50.i = fptoui double %mul.i to i8
  %88 = add nuw nsw i64 %indvars.iv.i, %13
  %89 = mul nuw nsw i64 %88, 3
  %arrayidx.i = getelementptr inbounds [921600 x i8], ptr @memory, i64 0, i64 %89
  store i8 %conv50.i, ptr %arrayidx.i, align 1, !tbaa !19
  %mul55.i = fmul double %mul1.i.i, 2.550000e+02
  %conv56.i = fptoui double %mul55.i to i8
  %90 = add nuw nsw i64 %89, 1
  %arrayidx62.i = getelementptr inbounds [921600 x i8], ptr @memory, i64 0, i64 %90
  store i8 %conv56.i, ptr %arrayidx62.i, align 1, !tbaa !19
  %mul64.i = fmul double %mul2.i.i, 2.550000e+02
  %conv65.i = fptoui double %mul64.i to i8
  %91 = add nuw nsw i64 %89, 2
  %arrayidx71.i = getelementptr inbounds [921600 x i8], ptr @memory, i64 0, i64 %91
  store i8 %conv65.i, ptr %arrayidx71.i, align 1, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 640
  br i1 %exitcond.not.i, label %for.inc75.i, label %for.body4.i, !llvm.loop !20

for.inc75.i:                                      ; preds = %for.end.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next123.i, 480
  br i1 %exitcond127.not.i, label %TraceScene.exit, label %for.body.i, !llvm.loop !21

TraceScene.exit:                                  ; preds = %for.inc75.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %LinD2.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %Col.i) #14
  br label %for.body

for.body:                                         ; preds = %TraceScene.exit, %for.body
  %indvars.iv = phi i64 [ 0, %TraceScene.exit ], [ %indvars.iv.next, %for.body ]
  %92 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx12 = getelementptr inbounds [921600 x i8], ptr @memory, i64 0, i64 %indvars.iv
  %93 = load i8, ptr %arrayidx12, align 1, !tbaa !19
  %94 = and i8 %93, -2
  %and = zext i8 %94 to i32
  %95 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call13 = tail call i32 @fputc(i32 noundef %and, ptr noundef %95)
  %96 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx16 = getelementptr inbounds [921600 x i8], ptr @memory, i64 0, i64 %92
  %97 = load i8, ptr %arrayidx16, align 1, !tbaa !19
  %98 = and i8 %97, -2
  %and18 = zext i8 %98 to i32
  %99 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call19 = tail call i32 @fputc(i32 noundef %and18, ptr noundef %99)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %arrayidx22 = getelementptr inbounds [921600 x i8], ptr @memory, i64 0, i64 %96
  %100 = load i8, ptr %arrayidx22, align 1, !tbaa !19
  %101 = and i8 %100, -2
  %and24 = zext i8 %101 to i32
  %102 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call25 = tail call i32 @fputc(i32 noundef %and24, ptr noundef %102)
  %cmp = icmp ult i64 %indvars.iv, 921597
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.body
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
define internal fastcc void @TraceLine(ptr nocapture noundef readonly %LinP, ptr nocapture noundef readonly %LinD, ptr nocapture noundef %Color, i32 noundef %reccount) unnamed_addr #7 {
entry:
  %Pnt = alloca %struct.VECTOR, align 16
  %Norm = alloca %struct.VECTOR, align 16
  %LDir = alloca %struct.VECTOR, align 16
  %NewDir = alloca %struct.VECTOR, align 16
  %NewDir2 = alloca %struct.VECTOR, align 16
  %TmpCol = alloca %struct.VECTOR, align 8
  %TmpCol2 = alloca %struct.VECTOR, align 8
  %TmpPnt = alloca %struct.VECTOR, align 8
  %TmpNorm = alloca %struct.VECTOR, align 8
  %txt = alloca ptr, align 8
  %tmptxt = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %Pnt) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %Norm) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %LDir) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %NewDir) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %NewDir2) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %TmpCol) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %TmpCol2) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %TmpPnt) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %TmpNorm) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %txt) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmptxt) #14
  %z = getelementptr inbounds %struct.VECTOR, ptr %Color, i64 0, i32 2
  %y = getelementptr inbounds %struct.VECTOR, ptr %Color, i64 0, i32 1
  %cmp = icmp sgt i32 %reccount, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Color, i8 0, i64 24, i1 false)
  br i1 %cmp, label %if.then, label %if.end189

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i32 %reccount, 3
  %call = call fastcc double @IntersectObjs(ptr noundef %LinP, ptr noundef %LinD, ptr noundef nonnull %Pnt, ptr noundef nonnull %Norm, ptr noundef nonnull %txt)
  %cmp2 = fcmp ogt double %call, 1.000000e-05
  br i1 %cmp2, label %if.then3, label %if.else141

if.then3:                                         ; preds = %if.then
  %0 = load <2 x double>, ptr @Lightpos, align 16, !tbaa !11
  %1 = load <2 x double>, ptr %Pnt, align 16, !tbaa !11
  %2 = fsub <2 x double> %0, %1
  store <2 x double> %2, ptr %LDir, align 16, !tbaa !11
  %3 = load double, ptr getelementptr inbounds (%struct.VECTOR, ptr @Lightpos, i64 0, i32 2), align 16, !tbaa !13
  %z10 = getelementptr inbounds %struct.VECTOR, ptr %Pnt, i64 0, i32 2
  %4 = load double, ptr %z10, align 16, !tbaa !13
  %sub11 = fsub double %3, %4
  %z12 = getelementptr inbounds %struct.VECTOR, ptr %LDir, i64 0, i32 2
  store double %sub11, ptr %z12, align 16, !tbaa !13
  %5 = load <2 x double>, ptr %Norm, align 16, !tbaa !11
  %6 = extractelement <2 x double> %5, i64 1
  %7 = extractelement <2 x double> %2, i64 1
  %mul17 = fmul double %7, %6
  %8 = extractelement <2 x double> %5, i64 0
  %9 = extractelement <2 x double> %2, i64 0
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %8, double %mul17)
  %z19 = getelementptr inbounds %struct.VECTOR, ptr %Norm, i64 0, i32 2
  %11 = load double, ptr %z19, align 16, !tbaa !13
  %12 = tail call double @llvm.fmuladd.f64(double %sub11, double %11, double %10)
  %cmp20 = fcmp ogt double %12, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end70

if.then21:                                        ; preds = %if.then3
  br i1 %cmp1, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then21
  %13 = load i32, ptr @DISTRIB, align 4, !tbaa !9
  %cmp24315 = icmp sgt i32 %13, 0
  br i1 %cmp24315, label %for.body.lr.ph, label %if.end70

for.body.lr.ph:                                   ; preds = %if.then22
  %14 = load double, ptr @Lightr, align 8, !tbaa !11
  %mul3.i = fmul double %7, %7
  %15 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %mul3.i)
  %16 = tail call double @llvm.fmuladd.f64(double %sub11, double %sub11, double %15)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %16)
  %div = fdiv double %14, %sqrt.i
  %17 = tail call double @llvm.fabs.f64(double %sub11)
  %cmp.i = fcmp ogt double %17, 1.000000e-05
  %fneg26.i = fneg double %9
  %mul4.i = fmul double %sub11, %fneg26.i
  %mul9.i = fmul double %sub11, %mul4.i
  %18 = fneg double %mul4.i
  %neg.i = fmul double %9, %18
  %z31 = getelementptr inbounds %struct.VECTOR, ptr %NewDir, i64 0, i32 2
  %mul.i = fmul double %7, %sub11
  %fneg12.i = fneg double %mul.i
  %mul14.i = fmul double %sub11, %fneg12.i
  %19 = tail call double @llvm.fmuladd.f64(double %mul.i, double %7, double %neg.i)
  %. = select i1 %cmp.i, double %19, double 1.000000e+00
  %20 = insertelement <2 x i1> poison, i1 %cmp.i, i64 0
  %21 = shufflevector <2 x i1> %20, <2 x i1> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x double> poison, double %mul.i, i64 0
  %23 = insertelement <2 x double> %22, double %mul14.i, i64 1
  %24 = shufflevector <2 x double> <double poison, double 0.000000e+00>, <2 x double> %2, <2 x i32> <i32 3, i32 1>
  %25 = select <2 x i1> %21, <2 x double> %23, <2 x double> %24
  %26 = insertelement <2 x double> poison, double %mul9.i, i64 0
  %27 = insertelement <2 x double> %26, double %mul4.i, i64 1
  %28 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %fneg26.i, i64 1
  %29 = select <2 x i1> %21, <2 x double> %27, <2 x double> %28
  %30 = fmul <2 x double> %29, %29
  %mul3.i67.i = extractelement <2 x double> %30, i64 1
  %31 = extractelement <2 x double> %25, i64 0
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %mul3.i67.i)
  %33 = fadd double %32, 0.000000e+00
  %34 = fmul <2 x double> %25, %25
  %mul3.i74.i = extractelement <2 x double> %34, i64 1
  %35 = extractelement <2 x double> %29, i64 0
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %mul3.i74.i)
  %37 = tail call double @llvm.fmuladd.f64(double %., double %., double %36)
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = insertelement <2 x double> %38, double %33, i64 1
  %40 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %39)
  %41 = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fdiv <2 x double> %42, %40
  %44 = insertelement <2 x double> poison, double %div, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %45, %43
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %shadowcount.0317 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %i.0316 = phi i32 [ 0, %for.body.lr.ph ], [ %inc37, %for.body ]
  %47 = load i64, ptr @rnd, align 8, !tbaa !15
  %mul.i.i = mul i64 %47, 1103515245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %NewDir, ptr noundef nonnull align 16 dereferenceable(24) %LDir, i64 24, i1 false), !tbaa.struct !23
  %add.i.i = add i64 %mul.i.i, 12345
  %mul.i77.i = mul i64 %add.i.i, 1103515245
  %add.i78.i = add i64 %mul.i77.i, 12345
  %48 = insertelement <2 x i64> poison, i64 %add.i78.i, i64 0
  %49 = insertelement <2 x i64> %48, i64 %add.i.i, i64 1
  %50 = and <2 x i64> %49, <i64 2147483647, i64 2147483647>
  %51 = uitofp <2 x i64> %50 to <2 x double>
  %52 = fdiv <2 x double> %51, <double 0x41CFFFFFFF800000, double 0x41CFFFFFFF800000>
  %53 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %52
  %54 = fmul <2 x double> %46, %53
  %55 = extractelement <2 x double> %54, i64 1
  %mul2.i.i = fmul double %55, 0.000000e+00
  %56 = extractelement <2 x i64> %50, i64 0
  store i64 %56, ptr @rnd, align 8, !tbaa !15
  %57 = fmul <2 x double> %29, %54
  %58 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %59 = fmul <2 x double> %25, %58
  %60 = extractelement <2 x double> %54, i64 0
  %mul2.i87.i = fmul double %., %60
  %61 = fadd <2 x double> %57, %59
  %add50.i = fadd double %mul2.i.i, %mul2.i87.i
  %62 = load <2 x double>, ptr %NewDir, align 16, !tbaa !11
  %63 = fadd <2 x double> %62, %61
  store <2 x double> %63, ptr %NewDir, align 16, !tbaa !11
  %64 = load double, ptr %z31, align 16, !tbaa !13
  %add32 = fadd double %64, %add50.i
  store double %add32, ptr %z31, align 16, !tbaa !13
  %call33 = call fastcc double @IntersectObjs(ptr noundef nonnull %Pnt, ptr noundef nonnull %NewDir, ptr noundef nonnull %TmpPnt, ptr noundef nonnull %TmpNorm, ptr noundef nonnull %tmptxt)
  %cmp34 = fcmp olt double %call33, 1.000000e-05
  %cmp35 = fcmp ogt double %call33, 1.000000e+00
  %or.cond = or i1 %cmp34, %cmp35
  %inc = zext i1 %or.cond to i32
  %spec.select = add nuw nsw i32 %shadowcount.0317, %inc
  %inc37 = add nuw nsw i32 %i.0316, 1
  %65 = load i32, ptr @DISTRIB, align 4, !tbaa !9
  %cmp24 = icmp slt i32 %inc37, %65
  br i1 %cmp24, label %for.body, label %if.end44, !llvm.loop !24

if.else:                                          ; preds = %if.then21
  %call38 = call fastcc double @IntersectObjs(ptr noundef nonnull %Pnt, ptr noundef nonnull %LDir, ptr noundef nonnull %TmpPnt, ptr noundef nonnull %TmpNorm, ptr noundef nonnull %tmptxt)
  %cmp39 = fcmp olt double %call38, 1.000000e-05
  %cmp41 = fcmp ogt double %call38, 1.000000e+00
  %or.cond190 = or i1 %cmp39, %cmp41
  %66 = load i32, ptr @DISTRIB, align 4
  br i1 %or.cond190, label %if.end44, label %if.end70

if.end44:                                         ; preds = %for.body, %if.else
  %67 = phi i32 [ %66, %if.else ], [ %65, %for.body ]
  %shadowcount.2 = phi i32 [ %66, %if.else ], [ %spec.select, %for.body ]
  %cmp45 = icmp sgt i32 %shadowcount.2, 0
  br i1 %cmp45, label %if.then46, label %if.end70

if.then46:                                        ; preds = %if.end44
  %68 = shufflevector <2 x double> %5, <2 x double> %2, <2 x i32> <i32 3, i32 1>
  %69 = fmul <2 x double> %68, %68
  %70 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %71 = shufflevector <2 x double> %2, <2 x double> %70, <2 x i32> <i32 0, i32 3>
  %72 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %71, <2 x double> %71, <2 x double> %69)
  %73 = insertelement <2 x double> poison, double %sub11, i64 0
  %74 = insertelement <2 x double> %73, double %11, i64 1
  %75 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %74, <2 x double> %72)
  %shift = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fmul <2 x double> %75, %shift
  %mul = extractelement <2 x double> %76, i64 0
  %sqrt = tail call double @llvm.sqrt.f64(double %mul)
  %div62 = fdiv double %12, %sqrt
  %77 = load ptr, ptr %txt, align 8, !tbaa !5
  %diffuse = getelementptr inbounds %struct.TEXTURE, ptr %77, i64 0, i32 1
  %78 = load double, ptr %diffuse, align 8, !tbaa !25
  %mul63 = fmul double %div62, %78
  %conv = sitofp i32 %shadowcount.2 to double
  %mul64 = fmul double %mul63, %conv
  %conv65 = sitofp i32 %67 to double
  %div66 = fdiv double %mul64, %conv65
  br label %if.end70

if.end70:                                         ; preds = %if.then22, %if.else, %if.then3, %if.end44, %if.then46
  %cosfi.0 = phi double [ %div66, %if.then46 ], [ 0.000000e+00, %if.end44 ], [ 0.000000e+00, %if.then3 ], [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.then22 ]
  %79 = load ptr, ptr %txt, align 8, !tbaa !5
  %80 = load double, ptr %79, align 8, !tbaa !27
  %81 = load double, ptr @Ambient, align 8, !tbaa !11
  %add72 = fadd double %cosfi.0, %81
  %mul73 = fmul double %80, %add72
  store double %mul73, ptr %Color, align 8, !tbaa !28
  %y76 = getelementptr inbounds %struct.VECTOR, ptr %79, i64 0, i32 1
  %82 = load double, ptr @Ambient, align 8, !tbaa !11
  %add77 = fadd double %cosfi.0, %82
  %83 = load <2 x double>, ptr %y76, align 8, !tbaa !11
  %84 = insertelement <2 x double> poison, double %add77, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %85, %83
  store <2 x double> %86, ptr %y, align 8, !tbaa !11
  %reflect = getelementptr inbounds %struct.TEXTURE, ptr %79, i64 0, i32 2
  %87 = load double, ptr %reflect, align 8, !tbaa !29
  %cmp85 = fcmp ogt double %87, 1.000000e-05
  br i1 %cmp85, label %if.then87, label %if.end170

if.then87:                                        ; preds = %if.end70
  %mul3.i246 = fmul double %6, %6
  %88 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %mul3.i246)
  %89 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %88)
  %z10.i = getelementptr inbounds %struct.VECTOR, ptr %LinD, i64 0, i32 2
  %90 = load double, ptr %z10.i, align 8, !tbaa !13
  %91 = load <2 x double>, ptr %LinD, align 8, !tbaa !11
  %92 = fmul <2 x double> %5, %91
  %mul9.i248 = extractelement <2 x double> %92, i64 1
  %93 = extractelement <2 x double> %91, i64 0
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %8, double %mul9.i248)
  %95 = tail call double @llvm.fmuladd.f64(double %90, double %11, double %94)
  %mul.i249 = fmul double %95, -2.000000e+00
  %div.i250 = fdiv double %mul.i249, %89
  %96 = insertelement <2 x double> poison, double %div.i250, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %97, <2 x double> %5, <2 x double> %91)
  store <2 x double> %98, ptr %NewDir, align 16, !tbaa !11
  %99 = tail call double @llvm.fmuladd.f64(double %div.i250, double %11, double %90)
  %z23.i = getelementptr inbounds %struct.VECTOR, ptr %NewDir, i64 0, i32 2
  store double %99, ptr %z23.i, align 16, !tbaa !13
  %y89 = getelementptr inbounds %struct.VECTOR, ptr %TmpCol, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TmpCol, i8 0, i64 24, i1 false)
  br i1 %cmp1, label %land.lhs.true, label %if.else125

land.lhs.true:                                    ; preds = %if.then87
  %roughness = getelementptr inbounds %struct.TEXTURE, ptr %79, i64 0, i32 3
  %100 = load double, ptr %roughness, align 8, !tbaa !30
  %cmp92 = fcmp ogt double %100, 1.000000e-05
  br i1 %cmp92, label %for.cond95.preheader, label %if.else125

for.cond95.preheader:                             ; preds = %land.lhs.true
  %101 = load i32, ptr @DISTRIB, align 4, !tbaa !9
  %cmp96321 = icmp sgt i32 %101, 0
  br i1 %cmp96321, label %for.body98.lr.ph, label %for.end122

for.body98.lr.ph:                                 ; preds = %for.cond95.preheader
  %102 = tail call double @llvm.fabs.f64(double %99)
  %cmp.i252 = fcmp ogt double %102, 1.000000e-05
  %103 = extractelement <2 x double> %98, i64 0
  %fneg26.i262 = fneg double %103
  %mul4.i256 = fmul double %99, %fneg26.i262
  %mul9.i257 = fmul double %99, %mul4.i256
  %104 = fneg double %mul4.i256
  %neg.i260 = fmul double %103, %104
  %105 = extractelement <2 x double> %98, i64 1
  %mul3.i.i269 = fmul double %105, %105
  %106 = tail call double @llvm.fmuladd.f64(double %103, double %103, double %mul3.i.i269)
  %107 = tail call double @llvm.fmuladd.f64(double %99, double %99, double %106)
  %sqrt.i.i270 = tail call double @llvm.sqrt.f64(double %107)
  %z108 = getelementptr inbounds %struct.VECTOR, ptr %NewDir2, i64 0, i32 2
  %sub110 = add nsw i32 %reccount, -1
  %y114 = getelementptr inbounds %struct.VECTOR, ptr %TmpCol2, i64 0, i32 1
  %mul.i254 = fmul double %99, %105
  %fneg12.i258 = fneg double %mul.i254
  %mul14.i259 = fmul double %99, %fneg12.i258
  %108 = tail call double @llvm.fmuladd.f64(double %mul.i254, double %105, double %neg.i260)
  %.327 = select i1 %cmp.i252, double %108, double 1.000000e+00
  %109 = insertelement <2 x i1> poison, i1 %cmp.i252, i64 0
  %110 = shufflevector <2 x i1> %109, <2 x i1> poison, <2 x i32> zeroinitializer
  %111 = insertelement <2 x double> poison, double %mul.i254, i64 0
  %112 = insertelement <2 x double> %111, double %mul14.i259, i64 1
  %113 = shufflevector <2 x double> <double poison, double 0.000000e+00>, <2 x double> %98, <2 x i32> <i32 3, i32 1>
  %114 = select <2 x i1> %110, <2 x double> %112, <2 x double> %113
  %115 = insertelement <2 x double> poison, double %mul9.i257, i64 0
  %116 = insertelement <2 x double> %115, double %mul4.i256, i64 1
  %117 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %fneg26.i262, i64 1
  %118 = select <2 x i1> %110, <2 x double> %116, <2 x double> %117
  %119 = fmul <2 x double> %118, %118
  %mul3.i67.i271 = extractelement <2 x double> %119, i64 1
  %120 = extractelement <2 x double> %114, i64 0
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %120, double %mul3.i67.i271)
  %122 = fadd double %121, 0.000000e+00
  %123 = fmul <2 x double> %114, %114
  %mul3.i74.i285 = extractelement <2 x double> %123, i64 1
  %124 = extractelement <2 x double> %118, i64 0
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %124, double %mul3.i74.i285)
  %126 = tail call double @llvm.fmuladd.f64(double %.327, double %.327, double %125)
  %127 = insertelement <2 x double> poison, double %126, i64 0
  %128 = insertelement <2 x double> %127, double %122, i64 1
  %129 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %128)
  %130 = insertelement <2 x double> poison, double %sqrt.i.i270, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fdiv <2 x double> %131, %129
  br label %for.body98

for.body98:                                       ; preds = %for.body98.lr.ph, %for.body98
  %i.1322 = phi i32 [ 0, %for.body98.lr.ph ], [ %inc121, %for.body98 ]
  %133 = phi double [ 0.000000e+00, %for.body98.lr.ph ], [ %add113, %for.body98 ]
  %134 = phi <2 x double> [ zeroinitializer, %for.body98.lr.ph ], [ %159, %for.body98 ]
  %135 = load double, ptr %roughness, align 8, !tbaa !30
  %136 = load i64, ptr @rnd, align 8, !tbaa !15
  %mul.i.i275 = mul i64 %136, 1103515245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %NewDir2, ptr noundef nonnull align 16 dereferenceable(24) %NewDir, i64 24, i1 false), !tbaa.struct !23
  %add.i.i276 = add i64 %mul.i.i275, 12345
  %137 = insertelement <2 x double> poison, double %135, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x double> %138, %132
  %mul.i77.i289 = mul i64 %add.i.i276, 1103515245
  %add.i78.i290 = add i64 %mul.i77.i289, 12345
  %140 = insertelement <2 x i64> poison, i64 %add.i78.i290, i64 0
  %141 = insertelement <2 x i64> %140, i64 %add.i.i276, i64 1
  %142 = and <2 x i64> %141, <i64 2147483647, i64 2147483647>
  %143 = uitofp <2 x i64> %142 to <2 x double>
  %144 = fdiv <2 x double> %143, <double 0x41CFFFFFFF800000, double 0x41CFFFFFFF800000>
  %145 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %144
  %146 = fmul <2 x double> %139, %145
  %147 = extractelement <2 x double> %146, i64 1
  %mul2.i.i284 = fmul double %147, 0.000000e+00
  %148 = extractelement <2 x i64> %142, i64 0
  store i64 %148, ptr @rnd, align 8, !tbaa !15
  %149 = fmul <2 x double> %118, %146
  %150 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %151 = fmul <2 x double> %114, %150
  %152 = extractelement <2 x double> %146, i64 0
  %mul2.i87.i298 = fmul double %.327, %152
  %153 = fadd <2 x double> %149, %151
  %add50.i302 = fadd double %mul2.i.i284, %mul2.i87.i298
  %154 = load <2 x double>, ptr %NewDir2, align 16, !tbaa !11
  %155 = fadd <2 x double> %154, %153
  store <2 x double> %155, ptr %NewDir2, align 16, !tbaa !11
  %156 = load double, ptr %z108, align 16, !tbaa !13
  %add109 = fadd double %156, %add50.i302
  store double %add109, ptr %z108, align 16, !tbaa !13
  call fastcc void @TraceLine(ptr noundef nonnull %Pnt, ptr noundef nonnull %NewDir2, ptr noundef nonnull %TmpCol2, i32 noundef %sub110)
  %157 = load double, ptr %TmpCol2, align 8, !tbaa !28
  %add113 = fadd double %157, %133
  %158 = load <2 x double>, ptr %y114, align 8, !tbaa !11
  %159 = fadd <2 x double> %158, %134
  %inc121 = add nuw nsw i32 %i.1322, 1
  %160 = load i32, ptr @DISTRIB, align 4, !tbaa !9
  %cmp96 = icmp slt i32 %inc121, %160
  br i1 %cmp96, label %for.body98, label %for.end122, !llvm.loop !31

for.end122:                                       ; preds = %for.body98, %for.cond95.preheader
  %.lcssa318 = phi double [ 0.000000e+00, %for.cond95.preheader ], [ %add113, %for.body98 ]
  %.lcssa = phi i32 [ %101, %for.cond95.preheader ], [ %160, %for.body98 ]
  %161 = phi <2 x double> [ zeroinitializer, %for.cond95.preheader ], [ %159, %for.body98 ]
  %conv123 = sitofp i32 %.lcssa to double
  %div124 = fdiv double 1.000000e+00, %conv123
  %mul.i305 = fmul double %div124, %.lcssa318
  %162 = insertelement <2 x double> poison, double %div124, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x double> %163, %161
  br label %if.end127

if.else125:                                       ; preds = %land.lhs.true, %if.then87
  %sub126 = add nsw i32 %reccount, -1
  call fastcc void @TraceLine(ptr noundef nonnull %Pnt, ptr noundef nonnull %NewDir, ptr noundef nonnull %TmpCol, i32 noundef %sub126)
  %.pre = load double, ptr %TmpCol, align 8, !tbaa !28
  %165 = load <2 x double>, ptr %y89, align 8, !tbaa !11
  br label %if.end127

if.end127:                                        ; preds = %if.else125, %for.end122
  %166 = phi double [ %.pre, %if.else125 ], [ %mul.i305, %for.end122 ]
  %167 = phi <2 x double> [ %165, %if.else125 ], [ %164, %for.end122 ]
  %168 = load double, ptr %reflect, align 8, !tbaa !29
  %169 = load double, ptr %Color, align 8, !tbaa !28
  %170 = tail call double @llvm.fmuladd.f64(double %166, double %168, double %169)
  store double %170, ptr %Color, align 8, !tbaa !28
  %171 = load <2 x double>, ptr %y, align 8, !tbaa !11
  %172 = insertelement <2 x double> poison, double %168, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %167, <2 x double> %173, <2 x double> %171)
  %175 = extractelement <2 x double> %174, i64 0
  br label %if.end170.sink.split

if.else141:                                       ; preds = %if.then
  %176 = load double, ptr %LinD, align 8, !tbaa !28
  %y145 = getelementptr inbounds %struct.VECTOR, ptr %LinD, i64 0, i32 1
  %177 = load double, ptr %y145, align 8, !tbaa !32
  %mul147 = fmul double %177, %177
  %178 = tail call double @llvm.fmuladd.f64(double %176, double %176, double %mul147)
  %sqrt312 = tail call double @llvm.sqrt.f64(double %178)
  %cmp149 = fcmp ogt double %sqrt312, 0.000000e+00
  br i1 %cmp149, label %if.then151, label %if.end157

if.then151:                                       ; preds = %if.else141
  %z152 = getelementptr inbounds %struct.VECTOR, ptr %LinD, i64 0, i32 2
  %179 = load double, ptr %z152, align 8, !tbaa !13
  %180 = tail call double @llvm.fabs.f64(double %179)
  %div153 = fdiv double %180, %sqrt312
  %call154 = tail call double @atan(double noundef %div153) #14
  %mul155 = fmul double %call154, 0x3FE45F306C8462A6
  br label %if.end157

if.end157:                                        ; preds = %if.else141, %if.then151
  %A.0 = phi double [ %mul155, %if.then151 ], [ 1.000000e+00, %if.else141 ]
  %181 = load double, ptr getelementptr inbounds ([2 x %struct.VECTOR], ptr @Skycolor, i64 0, i64 1), align 8, !tbaa !28
  %182 = load double, ptr @Skycolor, align 16, !tbaa !28
  %sub159 = fsub double 1.000000e+00, %A.0
  %mul160 = fmul double %sub159, %182
  %183 = tail call double @llvm.fmuladd.f64(double %181, double %A.0, double %mul160)
  store double %183, ptr %Color, align 8, !tbaa !28
  %184 = load <2 x double>, ptr getelementptr inbounds ([2 x %struct.VECTOR], ptr @Skycolor, i64 0, i64 1, i32 1), align 16, !tbaa !11
  %185 = load <2 x double>, ptr getelementptr inbounds ([2 x %struct.VECTOR], ptr @Skycolor, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %186 = insertelement <2 x double> poison, double %sub159, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %187, %185
  %189 = insertelement <2 x double> poison, double %A.0, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %184, <2 x double> %190, <2 x double> %188)
  %192 = extractelement <2 x double> %191, i64 0
  br label %if.end170.sink.split

if.end170.sink.split:                             ; preds = %if.end157, %if.end127
  %storemerge = phi double [ %192, %if.end157 ], [ %175, %if.end127 ]
  %.ph336 = phi double [ %183, %if.end157 ], [ %170, %if.end127 ]
  %193 = phi <2 x double> [ %191, %if.end157 ], [ %174, %if.end127 ]
  store double %storemerge, ptr %y, align 8, !tbaa !32
  %194 = extractelement <2 x double> %193, i64 1
  store double %194, ptr %z, align 8, !tbaa !13
  br label %if.end170

if.end170:                                        ; preds = %if.end170.sink.split, %if.end70
  %195 = phi double [ %mul73, %if.end70 ], [ %.ph336, %if.end170.sink.split ]
  %196 = phi <2 x double> [ %86, %if.end70 ], [ %193, %if.end170.sink.split ]
  %cmp172 = fcmp ogt double %195, 1.000000e+00
  br i1 %cmp172, label %if.then174, label %if.end176

if.then174:                                       ; preds = %if.end170
  store double 1.000000e+00, ptr %Color, align 8, !tbaa !28
  br label %if.end176

if.end176:                                        ; preds = %if.then174, %if.end170
  %197 = extractelement <2 x double> %196, i64 0
  %cmp178 = fcmp ogt double %197, 1.000000e+00
  br i1 %cmp178, label %if.then180, label %if.end182

if.then180:                                       ; preds = %if.end176
  store double 1.000000e+00, ptr %y, align 8, !tbaa !32
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %if.end176
  %198 = extractelement <2 x double> %196, i64 1
  %cmp184 = fcmp ogt double %198, 1.000000e+00
  br i1 %cmp184, label %if.then186, label %if.end189

if.then186:                                       ; preds = %if.end182
  store double 1.000000e+00, ptr %z, align 8, !tbaa !13
  br label %if.end189

if.end189:                                        ; preds = %if.end182, %if.then186, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmptxt) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %txt) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %TmpNorm) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %TmpPnt) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %TmpCol2) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %TmpCol) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %NewDir2) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %NewDir) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %LDir) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %Norm) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %Pnt) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc double @IntersectObjs(ptr nocapture noundef readonly %LinP, ptr nocapture noundef readonly %LinD, ptr nocapture noundef %Pnt, ptr nocapture noundef writeonly %Norm, ptr nocapture noundef writeonly %txt) unnamed_addr #7 {
entry:
  %z = getelementptr inbounds %struct.VECTOR, ptr %LinD, i64 0, i32 2
  %0 = load double, ptr %z, align 8, !tbaa !13
  %1 = tail call double @llvm.fabs.f64(double %0)
  %cmp = fcmp ogt double %1, 1.000000e-05
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %2 = load double, ptr @Groundpos, align 8, !tbaa !11
  %z1 = getelementptr inbounds %struct.VECTOR, ptr %LinP, i64 0, i32 2
  %3 = load double, ptr %z1, align 8, !tbaa !13
  %sub = fsub double %2, %3
  %div = fdiv double %sub, %0
  %cmp3 = fcmp ogt double %div, 1.000000e-05
  %cmp4 = fcmp olt double %div, 1.000000e+05
  %or.cond = and i1 %cmp3, %cmp4
  br i1 %or.cond, label %if.then5, label %if.end21

if.then5:                                         ; preds = %if.then
  %4 = load <2 x double>, ptr %LinP, align 8, !tbaa !11
  %5 = load <2 x double>, ptr %LinD, align 8, !tbaa !11
  %6 = insertelement <2 x double> poison, double %div, i64 0
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %8 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %5, <2 x double> %7, <2 x double> %4)
  store <2 x double> %8, ptr %Pnt, align 8, !tbaa !11
  %9 = tail call double @llvm.fmuladd.f64(double %0, double %div, double %3)
  %z12 = getelementptr inbounds %struct.VECTOR, ptr %Pnt, i64 0, i32 2
  store double %9, ptr %z12, align 8, !tbaa !13
  %z15 = getelementptr inbounds %struct.VECTOR, ptr %Norm, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Norm, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %z15, align 8, !tbaa !13
  %10 = load <2 x double>, ptr %Pnt, align 8, !tbaa !11
  %11 = fadd <2 x double> %10, <double 5.000000e+04, double 5.000000e+04>
  %12 = fptosi <2 x double> %11 to <2 x i32>
  %shift = shufflevector <2 x i32> %12, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %13 = add nsw <2 x i32> %shift, %12
  %add20 = extractelement <2 x i32> %13, i64 0
  %and = and i32 %add20, 1
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [2 x %struct.TEXTURE], ptr @Groundtxt, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %txt, align 8, !tbaa !5
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.then5, %entry
  %t.0 = phi double [ %div, %if.then5 ], [ -1.000000e+00, %if.then ], [ -1.000000e+00, %entry ]
  %z32 = getelementptr inbounds %struct.VECTOR, ptr %LinP, i64 0, i32 2
  %y37 = getelementptr inbounds %struct.VECTOR, ptr %LinD, i64 0, i32 1
  %z94 = getelementptr inbounds %struct.VECTOR, ptr %Pnt, i64 0, i32 2
  %z106 = getelementptr inbounds %struct.VECTOR, ptr %Norm, i64 0, i32 2
  %Pos.sroa.15.0.copyload = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 0, i32 0, i32 2), align 16, !tbaa.struct !33
  %14 = load <2 x double>, ptr @objs, align 16
  %15 = load <2 x double>, ptr %LinP, align 8, !tbaa !11
  %16 = fsub <2 x double> %14, %15
  %17 = load double, ptr %z32, align 8, !tbaa !13
  %sub34 = fsub double %Pos.sroa.15.0.copyload, %17
  %18 = load double, ptr %LinD, align 8, !tbaa !28
  %19 = load double, ptr %y37, align 8, !tbaa !32
  %mul39 = fmul double %19, %19
  %20 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %mul39)
  %21 = load double, ptr %z, align 8, !tbaa !13
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %20)
  %div42 = fdiv double 1.000000e+00, %22
  %23 = extractelement <2 x double> %16, i64 1
  %mul47 = fmul double %23, %19
  %24 = extractelement <2 x double> %16, i64 0
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %18, double %mul47)
  %26 = tail call double @llvm.fmuladd.f64(double %sub34, double %21, double %25)
  %mul = fmul double %26, %div42
  %27 = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 0, i32 1), align 8, !tbaa !34
  %28 = fneg double %24
  %neg = fmul double %24, %28
  %29 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %neg)
  %neg62 = fneg double %23
  %30 = tail call double @llvm.fmuladd.f64(double %neg62, double %23, double %29)
  %neg66 = fneg double %sub34
  %31 = tail call double @llvm.fmuladd.f64(double %neg66, double %sub34, double %30)
  %mul67 = fmul double %div42, %31
  %32 = tail call double @llvm.fmuladd.f64(double %mul, double %mul, double %mul67)
  %cmp69 = fcmp ogt double %32, 0.000000e+00
  br i1 %cmp69, label %if.then71, label %for.inc

if.then71:                                        ; preds = %if.end21
  %call = tail call double @sqrt(double noundef %32) #14
  %sub72 = fsub double %mul, %call
  %cmp73 = fcmp olt double %sub72, 1.000000e-05
  %add76 = fadd double %mul, %call
  %ttmp.0 = select i1 %cmp73, double %add76, double %sub72
  %cmp78 = fcmp ogt double %ttmp.0, 1.000000e-05
  br i1 %cmp78, label %land.lhs.true80, label %for.inc

land.lhs.true80:                                  ; preds = %if.then71
  %cmp81 = fcmp olt double %ttmp.0, %t.0
  %cmp83 = fcmp olt double %t.0, 0.000000e+00
  %or.cond121 = or i1 %cmp83, %cmp81
  br i1 %or.cond121, label %if.then85, label %for.inc

if.then85:                                        ; preds = %land.lhs.true80
  %33 = load <2 x double>, ptr %LinD, align 8, !tbaa !11
  %34 = insertelement <2 x double> poison, double %ttmp.0, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %35, %33
  store <2 x double> %36, ptr %Pnt, align 8, !tbaa !11
  %37 = load double, ptr %z, align 8, !tbaa !13
  %mul93 = fmul double %ttmp.0, %37
  store double %mul93, ptr %z94, align 8, !tbaa !13
  %38 = fsub <2 x double> %36, %16
  store <2 x double> %38, ptr %Norm, align 8, !tbaa !11
  %sub105 = fsub double %mul93, %sub34
  store double %sub105, ptr %z106, align 8, !tbaa !13
  %39 = load <2 x double>, ptr %LinP, align 8, !tbaa !11
  %40 = load <2 x double>, ptr %Pnt, align 8, !tbaa !11
  %41 = fadd <2 x double> %39, %40
  store <2 x double> %41, ptr %Pnt, align 8, !tbaa !11
  %42 = load double, ptr %z32, align 8, !tbaa !13
  %43 = load double, ptr %z94, align 8, !tbaa !13
  %add115 = fadd double %42, %43
  store double %add115, ptr %z94, align 8, !tbaa !13
  store ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 0, i32 2), ptr %txt, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %land.lhs.true80, %if.then85, %if.then71
  %t.2 = phi double [ %ttmp.0, %if.then85 ], [ %t.0, %land.lhs.true80 ], [ %t.0, %if.then71 ], [ %t.0, %if.end21 ]
  %Pos.sroa.15.0.copyload.1 = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 1, i32 0, i32 2), align 16, !tbaa.struct !33
  %44 = load <2 x double>, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 1), align 16
  %45 = load <2 x double>, ptr %LinP, align 8, !tbaa !11
  %46 = fsub <2 x double> %44, %45
  %47 = load double, ptr %z32, align 8, !tbaa !13
  %sub34.1 = fsub double %Pos.sroa.15.0.copyload.1, %47
  %48 = load double, ptr %LinD, align 8, !tbaa !28
  %49 = load double, ptr %y37, align 8, !tbaa !32
  %mul39.1 = fmul double %49, %49
  %50 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %mul39.1)
  %51 = load double, ptr %z, align 8, !tbaa !13
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %50)
  %div42.1 = fdiv double 1.000000e+00, %52
  %53 = extractelement <2 x double> %46, i64 1
  %mul47.1 = fmul double %53, %49
  %54 = extractelement <2 x double> %46, i64 0
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %48, double %mul47.1)
  %56 = tail call double @llvm.fmuladd.f64(double %sub34.1, double %51, double %55)
  %mul.1 = fmul double %56, %div42.1
  %57 = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 1, i32 1), align 8, !tbaa !34
  %58 = fneg double %54
  %neg.1 = fmul double %54, %58
  %59 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %neg.1)
  %neg62.1 = fneg double %53
  %60 = tail call double @llvm.fmuladd.f64(double %neg62.1, double %53, double %59)
  %neg66.1 = fneg double %sub34.1
  %61 = tail call double @llvm.fmuladd.f64(double %neg66.1, double %sub34.1, double %60)
  %mul67.1 = fmul double %div42.1, %61
  %62 = tail call double @llvm.fmuladd.f64(double %mul.1, double %mul.1, double %mul67.1)
  %cmp69.1 = fcmp ogt double %62, 0.000000e+00
  br i1 %cmp69.1, label %if.then71.1, label %for.inc.1

if.then71.1:                                      ; preds = %for.inc
  %call.1 = tail call double @sqrt(double noundef %62) #14
  %sub72.1 = fsub double %mul.1, %call.1
  %cmp73.1 = fcmp olt double %sub72.1, 1.000000e-05
  %add76.1 = fadd double %mul.1, %call.1
  %ttmp.0.1 = select i1 %cmp73.1, double %add76.1, double %sub72.1
  %cmp78.1 = fcmp ogt double %ttmp.0.1, 1.000000e-05
  br i1 %cmp78.1, label %land.lhs.true80.1, label %for.inc.1

land.lhs.true80.1:                                ; preds = %if.then71.1
  %cmp81.1 = fcmp olt double %ttmp.0.1, %t.2
  %cmp83.1 = fcmp olt double %t.2, 0.000000e+00
  %or.cond121.1 = or i1 %cmp83.1, %cmp81.1
  br i1 %or.cond121.1, label %if.then85.1, label %for.inc.1

if.then85.1:                                      ; preds = %land.lhs.true80.1
  %63 = load <2 x double>, ptr %LinD, align 8, !tbaa !11
  %64 = insertelement <2 x double> poison, double %ttmp.0.1, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %65, %63
  store <2 x double> %66, ptr %Pnt, align 8, !tbaa !11
  %67 = load double, ptr %z, align 8, !tbaa !13
  %mul93.1 = fmul double %ttmp.0.1, %67
  store double %mul93.1, ptr %z94, align 8, !tbaa !13
  %68 = fsub <2 x double> %66, %46
  store <2 x double> %68, ptr %Norm, align 8, !tbaa !11
  %sub105.1 = fsub double %mul93.1, %sub34.1
  store double %sub105.1, ptr %z106, align 8, !tbaa !13
  %69 = load <2 x double>, ptr %LinP, align 8, !tbaa !11
  %70 = load <2 x double>, ptr %Pnt, align 8, !tbaa !11
  %71 = fadd <2 x double> %69, %70
  store <2 x double> %71, ptr %Pnt, align 8, !tbaa !11
  %72 = load double, ptr %z32, align 8, !tbaa !13
  %73 = load double, ptr %z94, align 8, !tbaa !13
  %add115.1 = fadd double %72, %73
  store double %add115.1, ptr %z94, align 8, !tbaa !13
  store ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 1, i32 2), ptr %txt, align 8, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then85.1, %land.lhs.true80.1, %if.then71.1, %for.inc
  %t.2.1 = phi double [ %ttmp.0.1, %if.then85.1 ], [ %t.2, %land.lhs.true80.1 ], [ %t.2, %if.then71.1 ], [ %t.2, %for.inc ]
  %Pos.sroa.15.0.copyload.2 = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 2, i32 0, i32 2), align 16, !tbaa.struct !33
  %74 = load <2 x double>, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 2), align 16
  %75 = load <2 x double>, ptr %LinP, align 8, !tbaa !11
  %76 = fsub <2 x double> %74, %75
  %77 = load double, ptr %z32, align 8, !tbaa !13
  %sub34.2 = fsub double %Pos.sroa.15.0.copyload.2, %77
  %78 = load double, ptr %LinD, align 8, !tbaa !28
  %79 = load double, ptr %y37, align 8, !tbaa !32
  %mul39.2 = fmul double %79, %79
  %80 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %mul39.2)
  %81 = load double, ptr %z, align 8, !tbaa !13
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %81, double %80)
  %div42.2 = fdiv double 1.000000e+00, %82
  %83 = extractelement <2 x double> %76, i64 1
  %mul47.2 = fmul double %83, %79
  %84 = extractelement <2 x double> %76, i64 0
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %78, double %mul47.2)
  %86 = tail call double @llvm.fmuladd.f64(double %sub34.2, double %81, double %85)
  %mul.2 = fmul double %86, %div42.2
  %87 = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 2, i32 1), align 8, !tbaa !34
  %88 = fneg double %84
  %neg.2 = fmul double %84, %88
  %89 = tail call double @llvm.fmuladd.f64(double %87, double %87, double %neg.2)
  %neg62.2 = fneg double %83
  %90 = tail call double @llvm.fmuladd.f64(double %neg62.2, double %83, double %89)
  %neg66.2 = fneg double %sub34.2
  %91 = tail call double @llvm.fmuladd.f64(double %neg66.2, double %sub34.2, double %90)
  %mul67.2 = fmul double %div42.2, %91
  %92 = tail call double @llvm.fmuladd.f64(double %mul.2, double %mul.2, double %mul67.2)
  %cmp69.2 = fcmp ogt double %92, 0.000000e+00
  br i1 %cmp69.2, label %if.then71.2, label %for.inc.2

if.then71.2:                                      ; preds = %for.inc.1
  %call.2 = tail call double @sqrt(double noundef %92) #14
  %sub72.2 = fsub double %mul.2, %call.2
  %cmp73.2 = fcmp olt double %sub72.2, 1.000000e-05
  %add76.2 = fadd double %mul.2, %call.2
  %ttmp.0.2 = select i1 %cmp73.2, double %add76.2, double %sub72.2
  %cmp78.2 = fcmp ogt double %ttmp.0.2, 1.000000e-05
  br i1 %cmp78.2, label %land.lhs.true80.2, label %for.inc.2

land.lhs.true80.2:                                ; preds = %if.then71.2
  %cmp81.2 = fcmp olt double %ttmp.0.2, %t.2.1
  %cmp83.2 = fcmp olt double %t.2.1, 0.000000e+00
  %or.cond121.2 = or i1 %cmp83.2, %cmp81.2
  br i1 %or.cond121.2, label %if.then85.2, label %for.inc.2

if.then85.2:                                      ; preds = %land.lhs.true80.2
  %93 = load <2 x double>, ptr %LinD, align 8, !tbaa !11
  %94 = insertelement <2 x double> poison, double %ttmp.0.2, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %95, %93
  store <2 x double> %96, ptr %Pnt, align 8, !tbaa !11
  %97 = load double, ptr %z, align 8, !tbaa !13
  %mul93.2 = fmul double %ttmp.0.2, %97
  store double %mul93.2, ptr %z94, align 8, !tbaa !13
  %98 = fsub <2 x double> %96, %76
  store <2 x double> %98, ptr %Norm, align 8, !tbaa !11
  %sub105.2 = fsub double %mul93.2, %sub34.2
  store double %sub105.2, ptr %z106, align 8, !tbaa !13
  %99 = load <2 x double>, ptr %LinP, align 8, !tbaa !11
  %100 = load <2 x double>, ptr %Pnt, align 8, !tbaa !11
  %101 = fadd <2 x double> %99, %100
  store <2 x double> %101, ptr %Pnt, align 8, !tbaa !11
  %102 = load double, ptr %z32, align 8, !tbaa !13
  %103 = load double, ptr %z94, align 8, !tbaa !13
  %add115.2 = fadd double %102, %103
  store double %add115.2, ptr %z94, align 8, !tbaa !13
  store ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 2, i32 2), ptr %txt, align 8, !tbaa !5
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then85.2, %land.lhs.true80.2, %if.then71.2, %for.inc.1
  %t.2.2 = phi double [ %ttmp.0.2, %if.then85.2 ], [ %t.2.1, %land.lhs.true80.2 ], [ %t.2.1, %if.then71.2 ], [ %t.2.1, %for.inc.1 ]
  %Pos.sroa.15.0.copyload.3 = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 3, i32 0, i32 2), align 16, !tbaa.struct !33
  %104 = load <2 x double>, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 3), align 16
  %105 = load <2 x double>, ptr %LinP, align 8, !tbaa !11
  %106 = fsub <2 x double> %104, %105
  %107 = load double, ptr %z32, align 8, !tbaa !13
  %sub34.3 = fsub double %Pos.sroa.15.0.copyload.3, %107
  %108 = load double, ptr %LinD, align 8, !tbaa !28
  %109 = load double, ptr %y37, align 8, !tbaa !32
  %mul39.3 = fmul double %109, %109
  %110 = tail call double @llvm.fmuladd.f64(double %108, double %108, double %mul39.3)
  %111 = load double, ptr %z, align 8, !tbaa !13
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %111, double %110)
  %div42.3 = fdiv double 1.000000e+00, %112
  %113 = extractelement <2 x double> %106, i64 1
  %mul47.3 = fmul double %113, %109
  %114 = extractelement <2 x double> %106, i64 0
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %108, double %mul47.3)
  %116 = tail call double @llvm.fmuladd.f64(double %sub34.3, double %111, double %115)
  %mul.3 = fmul double %116, %div42.3
  %117 = load double, ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 3, i32 1), align 8, !tbaa !34
  %118 = fneg double %114
  %neg.3 = fmul double %114, %118
  %119 = tail call double @llvm.fmuladd.f64(double %117, double %117, double %neg.3)
  %neg62.3 = fneg double %113
  %120 = tail call double @llvm.fmuladd.f64(double %neg62.3, double %113, double %119)
  %neg66.3 = fneg double %sub34.3
  %121 = tail call double @llvm.fmuladd.f64(double %neg66.3, double %sub34.3, double %120)
  %mul67.3 = fmul double %div42.3, %121
  %122 = tail call double @llvm.fmuladd.f64(double %mul.3, double %mul.3, double %mul67.3)
  %cmp69.3 = fcmp ogt double %122, 0.000000e+00
  br i1 %cmp69.3, label %if.then71.3, label %for.inc.3

if.then71.3:                                      ; preds = %for.inc.2
  %call.3 = tail call double @sqrt(double noundef %122) #14
  %sub72.3 = fsub double %mul.3, %call.3
  %cmp73.3 = fcmp olt double %sub72.3, 1.000000e-05
  %add76.3 = fadd double %mul.3, %call.3
  %ttmp.0.3 = select i1 %cmp73.3, double %add76.3, double %sub72.3
  %cmp78.3 = fcmp ogt double %ttmp.0.3, 1.000000e-05
  br i1 %cmp78.3, label %land.lhs.true80.3, label %for.inc.3

land.lhs.true80.3:                                ; preds = %if.then71.3
  %cmp81.3 = fcmp olt double %ttmp.0.3, %t.2.2
  %cmp83.3 = fcmp olt double %t.2.2, 0.000000e+00
  %or.cond121.3 = or i1 %cmp83.3, %cmp81.3
  br i1 %or.cond121.3, label %if.then85.3, label %for.inc.3

if.then85.3:                                      ; preds = %land.lhs.true80.3
  %123 = load <2 x double>, ptr %LinD, align 8, !tbaa !11
  %124 = insertelement <2 x double> poison, double %ttmp.0.3, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %125, %123
  store <2 x double> %126, ptr %Pnt, align 8, !tbaa !11
  %127 = load double, ptr %z, align 8, !tbaa !13
  %mul93.3 = fmul double %ttmp.0.3, %127
  store double %mul93.3, ptr %z94, align 8, !tbaa !13
  %128 = fsub <2 x double> %126, %106
  store <2 x double> %128, ptr %Norm, align 8, !tbaa !11
  %sub105.3 = fsub double %mul93.3, %sub34.3
  store double %sub105.3, ptr %z106, align 8, !tbaa !13
  %129 = load <2 x double>, ptr %LinP, align 8, !tbaa !11
  %130 = load <2 x double>, ptr %Pnt, align 8, !tbaa !11
  %131 = fadd <2 x double> %129, %130
  store <2 x double> %131, ptr %Pnt, align 8, !tbaa !11
  %132 = load double, ptr %z32, align 8, !tbaa !13
  %133 = load double, ptr %z94, align 8, !tbaa !13
  %add115.3 = fadd double %132, %133
  store double %add115.3, ptr %z94, align 8, !tbaa !13
  store ptr getelementptr inbounds ([4 x %struct.OBJ], ptr @objs, i64 0, i64 3, i32 2), ptr %txt, align 8, !tbaa !5
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then85.3, %land.lhs.true80.3, %if.then71.3, %for.inc.2
  %t.2.3 = phi double [ %ttmp.0.3, %if.then85.3 ], [ %t.2.2, %land.lhs.true80.3 ], [ %t.2.2, %if.then71.3 ], [ %t.2.2, %for.inc.2 ]
  ret double %t.2.3
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

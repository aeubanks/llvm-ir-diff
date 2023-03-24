; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/savewolf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/savewolf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.contentbox = type { i32, i32, i32, i32, i32 }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s.sav\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c" %d %d %d %d \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@termarray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local void @savewolf() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #6
  %2 = load ptr, ptr @cktName, align 8, !tbaa !5
  %3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2) #6
  %4 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %5 = load i32, ptr @numcells, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %49, label %7

7:                                                ; preds = %0, %44
  %8 = phi i64 [ %45, %44 ], [ 1, %0 ]
  %9 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = trunc i64 %8 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef %18, i32 noundef %13, i32 noundef %15, i32 noundef %17)
  %20 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 18
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %44, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 20
  %25 = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 13
  br label %26

26:                                               ; preds = %23, %39
  %27 = phi i64 [ 1, %23 ], [ %41, %39 ]
  %28 = load ptr, ptr %24, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.uncombox, ptr %28, i64 %27, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef %30)
  %32 = load i32, ptr %20, align 4, !tbaa !16
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %27, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load double, ptr %25, align 8, !tbaa !20
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, double noundef %36)
  %38 = load i32, ptr %20, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %26, %35
  %40 = phi i32 [ %32, %26 ], [ %38, %35 ]
  %41 = add nuw nsw i64 %27, 1
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %27, %42
  br i1 %43, label %26, label %44, !llvm.loop !21

44:                                               ; preds = %39, %7
  %45 = add nuw nsw i64 %8, 1
  %46 = load i32, ptr @numcells, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %8, %47
  br i1 %48, label %7, label %49, !llvm.loop !23

49:                                               ; preds = %44, %0
  %50 = tail call i32 @fclose(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @TW_oldinput(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %891

10:                                               ; preds = %1, %888
  %11 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 5
  store i32 %16, ptr %17, align 8, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 2
  store i32 %18, ptr %19, align 4, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 3
  store i32 %20, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 18
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %92, label %25

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 17
  %27 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 19
  %28 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 20
  %29 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 13
  br label %30

30:                                               ; preds = %25, %87
  %31 = phi i64 [ 1, %25 ], [ %89, %87 ]
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %69

33:                                               ; preds = %30
  %34 = load i32, ptr %26, align 8, !tbaa !24
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %69, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %27, align 8, !tbaa !25
  %38 = add nuw i32 %34, 1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = add nsw i64 %39, -2
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %59, label %44

44:                                               ; preds = %36
  %45 = and i64 %40, -4
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 1, %44 ], [ %56, %46 ]
  %48 = phi i64 [ 0, %44 ], [ %57, %46 ]
  %49 = getelementptr inbounds %struct.contentbox, ptr %37, i64 %47
  store i32 0, ptr %49, align 4, !tbaa !26
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds %struct.contentbox, ptr %37, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !26
  %52 = add nuw nsw i64 %47, 2
  %53 = getelementptr inbounds %struct.contentbox, ptr %37, i64 %52
  store i32 0, ptr %53, align 4, !tbaa !26
  %54 = add nuw nsw i64 %47, 3
  %55 = getelementptr inbounds %struct.contentbox, ptr %37, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !26
  %56 = add nuw nsw i64 %47, 4
  %57 = add i64 %48, 4
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %59, label %46, !llvm.loop !28

59:                                               ; preds = %46, %36
  %60 = phi i64 [ 1, %36 ], [ %56, %46 ]
  %61 = icmp eq i64 %42, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %66, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %67, %62 ], [ 0, %59 ]
  %65 = getelementptr inbounds %struct.contentbox, ptr %37, i64 %63
  store i32 0, ptr %65, align 4, !tbaa !26
  %66 = add nuw nsw i64 %63, 1
  %67 = add i64 %64, 1
  %68 = icmp eq i64 %67, %42
  br i1 %68, label %69, label %62, !llvm.loop !29

69:                                               ; preds = %59, %62, %33, %30
  %70 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #6
  %71 = load i32, ptr %4, align 4, !tbaa !9
  %72 = load ptr, ptr %28, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.uncombox, ptr %72, i64 %31, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !18
  %74 = load ptr, ptr %27, align 8, !tbaa !25
  %75 = load i32, ptr %4, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.contentbox, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !26
  %80 = load i32, ptr %22, align 4, !tbaa !16
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %31, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %69
  %84 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #6
  %85 = load double, ptr %7, align 8, !tbaa !31
  store double %85, ptr %29, align 8, !tbaa !20
  %86 = load i32, ptr %22, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %69, %83
  %88 = phi i32 [ %80, %69 ], [ %86, %83 ]
  %89 = add nuw nsw i64 %31, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %31, %90
  br i1 %91, label %30, label %92, !llvm.loop !32

92:                                               ; preds = %87, %10
  %93 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 10
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %824

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 15
  %98 = load double, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 16
  %100 = load double, ptr %99, align 8, !tbaa !35
  %101 = fadd double %100, 1.000000e-02
  %102 = fcmp ogt double %98, %101
  br i1 %102, label %103, label %824

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 21
  %105 = sext i32 %16 to i64
  %106 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 21, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.tilebox, ptr %107, i64 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = getelementptr inbounds %struct.tilebox, ptr %107, i64 0, i32 13
  %111 = load i32, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds %struct.tilebox, ptr %107, i64 0, i32 14
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = getelementptr inbounds %struct.tilebox, ptr %107, i64 0, i32 15
  %115 = load i32, ptr %114, align 8, !tbaa !40
  %116 = getelementptr inbounds %struct.tilebox, ptr %107, i64 0, i32 16
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = getelementptr inbounds %struct.tilebox, ptr %107, i64 0, i32 18
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = icmp slt i32 %16, 4
  br i1 %120, label %121, label %126

121:                                              ; preds = %103
  %122 = load double, ptr %7, align 8, !tbaa !31
  %123 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 14
  %124 = load double, ptr %123, align 8, !tbaa !43
  %125 = fdiv double %122, %124
  br label %131

126:                                              ; preds = %103
  %127 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 14
  %128 = load double, ptr %127, align 8, !tbaa !43
  %129 = load double, ptr %7, align 8, !tbaa !31
  %130 = fdiv double %128, %129
  br label %131

131:                                              ; preds = %121, %126
  %132 = phi double [ %125, %121 ], [ %130, %126 ]
  %133 = call double @sqrt(double noundef %132) #6
  %134 = sub nsw i32 %117, %115
  %135 = sitofp i32 %134 to double
  %136 = fmul double %133, %135
  %137 = fptosi double %136 to i32
  %138 = sitofp i32 %137 to double
  %139 = fsub double %136, %138
  %140 = fcmp oge double %139, 5.000000e-01
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %137, %141
  %143 = sdiv i32 %142, 2
  %144 = sub nsw i32 %113, %111
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %145, %133
  %147 = fptosi double %146 to i32
  %148 = sitofp i32 %147 to double
  %149 = fsub double %146, %148
  %150 = fcmp oge double %149, 5.000000e-01
  %151 = zext i1 %150 to i32
  %152 = add nsw i32 %147, %151
  %153 = sdiv i32 %152, 2
  %154 = insertelement <2 x i32> poison, i32 %111, i64 0
  %155 = shufflevector <2 x i32> %154, <2 x i32> poison, <2 x i32> zeroinitializer
  %156 = insertelement <2 x double> poison, double %133, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = insertelement <2 x i32> poison, i32 %153, i64 0
  %159 = shufflevector <2 x i32> %158, <2 x i32> poison, <2 x i32> zeroinitializer
  %160 = insertelement <2 x i32> poison, i32 %115, i64 0
  %161 = shufflevector <2 x i32> %160, <2 x i32> poison, <2 x i32> zeroinitializer
  %162 = insertelement <2 x i32> poison, i32 %143, i64 0
  %163 = shufflevector <2 x i32> %162, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %166

164:                                              ; preds = %166
  %165 = icmp eq ptr %109, null
  br i1 %165, label %196, label %200

166:                                              ; preds = %131, %166
  %167 = phi ptr [ %194, %166 ], [ %107, %131 ]
  %168 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 13
  %169 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 9
  %170 = load <2 x i32>, ptr %168, align 8, !tbaa !9
  %171 = sub nsw <2 x i32> %170, %155
  %172 = sitofp <2 x i32> %171 to <2 x double>
  %173 = fdiv <2 x double> %172, %157
  %174 = fptosi <2 x double> %173 to <2 x i32>
  %175 = sitofp <2 x i32> %174 to <2 x double>
  %176 = fsub <2 x double> %173, %175
  %177 = fcmp oge <2 x double> %176, <double 5.000000e-01, double 5.000000e-01>
  %178 = zext <2 x i1> %177 to <2 x i32>
  %179 = add nsw <2 x i32> %174, %178
  %180 = sub nsw <2 x i32> %179, %159
  store <2 x i32> %180, ptr %169, align 8, !tbaa !9
  %181 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 15
  %182 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 11
  %183 = load <2 x i32>, ptr %181, align 8, !tbaa !9
  %184 = sub nsw <2 x i32> %183, %161
  %185 = sitofp <2 x i32> %184 to <2 x double>
  %186 = fmul <2 x double> %157, %185
  %187 = fptosi <2 x double> %186 to <2 x i32>
  %188 = sitofp <2 x i32> %187 to <2 x double>
  %189 = fsub <2 x double> %186, %188
  %190 = fcmp oge <2 x double> %189, <double 5.000000e-01, double 5.000000e-01>
  %191 = zext <2 x i1> %190 to <2 x i32>
  %192 = add nsw <2 x i32> %187, %191
  %193 = sub nsw <2 x i32> %192, %163
  store <2 x i32> %193, ptr %182, align 8, !tbaa !9
  %194 = load ptr, ptr %167, align 8, !tbaa !44
  %195 = icmp eq ptr %194, null
  br i1 %195, label %164, label %166, !llvm.loop !45

196:                                              ; preds = %200, %164
  %197 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 17
  store i32 1, ptr %4, align 4, !tbaa !9
  %198 = load i32, ptr %197, align 8, !tbaa !24
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %264, label %230

200:                                              ; preds = %164, %200
  %201 = phi ptr [ %228, %200 ], [ %109, %164 ]
  %202 = getelementptr inbounds %struct.termbox, ptr %201, i64 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !46
  %204 = sub nsw i32 %203, %111
  %205 = sitofp i32 %204 to double
  %206 = fdiv double %205, %133
  %207 = fptosi double %206 to i32
  %208 = sitofp i32 %207 to double
  %209 = fsub double %206, %208
  %210 = fcmp oge double %209, 5.000000e-01
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %207, %211
  %213 = sub nsw i32 %212, %153
  %214 = getelementptr inbounds %struct.termbox, ptr %201, i64 0, i32 1
  store i32 %213, ptr %214, align 8, !tbaa !48
  %215 = getelementptr inbounds %struct.termbox, ptr %201, i64 0, i32 4
  %216 = load i32, ptr %215, align 4, !tbaa !49
  %217 = sub nsw i32 %216, %115
  %218 = sitofp i32 %217 to double
  %219 = fmul double %133, %218
  %220 = fptosi double %219 to i32
  %221 = sitofp i32 %220 to double
  %222 = fsub double %219, %221
  %223 = fcmp oge double %222, 5.000000e-01
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %220, %224
  %226 = sub nsw i32 %225, %143
  %227 = getelementptr inbounds %struct.termbox, ptr %201, i64 0, i32 2
  store i32 %226, ptr %227, align 4, !tbaa !50
  %228 = load ptr, ptr %201, align 8, !tbaa !51
  %229 = icmp eq ptr %228, null
  br i1 %229, label %196, label %200, !llvm.loop !52

230:                                              ; preds = %196, %230
  %231 = phi i32 [ %262, %230 ], [ 1, %196 ]
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.locbox, ptr %119, i64 %232, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !53
  %235 = sub nsw i32 %234, %111
  %236 = sitofp i32 %235 to double
  %237 = fdiv double %236, %133
  %238 = fptosi double %237 to i32
  %239 = sitofp i32 %238 to double
  %240 = fsub double %237, %239
  %241 = fcmp oge double %240, 5.000000e-01
  %242 = zext i1 %241 to i32
  %243 = add nsw i32 %238, %242
  %244 = sub nsw i32 %243, %153
  %245 = getelementptr inbounds %struct.locbox, ptr %119, i64 %232
  store i32 %244, ptr %245, align 4, !tbaa !55
  %246 = load i32, ptr %4, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.locbox, ptr %119, i64 %247, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !56
  %250 = sub nsw i32 %249, %115
  %251 = sitofp i32 %250 to double
  %252 = fmul double %133, %251
  %253 = fptosi double %252 to i32
  %254 = sitofp i32 %253 to double
  %255 = fsub double %252, %254
  %256 = fcmp oge double %255, 5.000000e-01
  %257 = zext i1 %256 to i32
  %258 = add nsw i32 %253, %257
  %259 = sub nsw i32 %258, %143
  %260 = getelementptr inbounds %struct.locbox, ptr %119, i64 %247, i32 1
  store i32 %259, ptr %260, align 4, !tbaa !57
  %261 = load i32, ptr %4, align 4, !tbaa !9
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4, !tbaa !9
  %263 = icmp slt i32 %261, %198
  br i1 %263, label %230, label %264, !llvm.loop !58

264:                                              ; preds = %230, %196
  %265 = icmp eq i32 %16, 0
  br i1 %265, label %514, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds %struct.tilebox, ptr %107, i64 0, i32 12
  %268 = load i32, ptr %267, align 4, !tbaa !59
  %269 = getelementptr inbounds %struct.tilebox, ptr %107, i64 0, i32 11
  %270 = load i32, ptr %269, align 8, !tbaa !60
  %271 = sub nsw i32 %268, %270
  %272 = getelementptr inbounds %struct.tilebox, ptr %107, i64 0, i32 10
  %273 = load i32, ptr %272, align 4, !tbaa !61
  %274 = getelementptr inbounds %struct.tilebox, ptr %107, i64 0, i32 9
  %275 = load i32, ptr %274, align 8, !tbaa !62
  %276 = sub nsw i32 %273, %275
  switch i32 %16, label %277 [
    i32 1, label %279
    i32 2, label %280
    i32 3, label %281
    i32 4, label %282
    i32 5, label %283
    i32 6, label %284
    i32 7, label %285
  ]

277:                                              ; preds = %266
  %278 = load i32, ptr %3, align 4, !tbaa !9
  br label %286

279:                                              ; preds = %266
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %286

280:                                              ; preds = %266
  store i32 2, ptr %3, align 4, !tbaa !9
  br label %286

281:                                              ; preds = %266
  store i32 3, ptr %3, align 4, !tbaa !9
  br label %286

282:                                              ; preds = %266
  store i32 4, ptr %3, align 4, !tbaa !9
  br label %286

283:                                              ; preds = %266
  store i32 5, ptr %3, align 4, !tbaa !9
  br label %286

284:                                              ; preds = %266
  store i32 7, ptr %3, align 4, !tbaa !9
  br label %286

285:                                              ; preds = %266
  store i32 6, ptr %3, align 4, !tbaa !9
  br label %286

286:                                              ; preds = %277, %285, %284, %283, %282, %281, %280, %279
  %287 = phi i32 [ %278, %277 ], [ 6, %285 ], [ 7, %284 ], [ 5, %283 ], [ 4, %282 ], [ 3, %281 ], [ 2, %280 ], [ 1, %279 ]
  %288 = load ptr, ptr %104, align 8, !tbaa !5
  %289 = getelementptr inbounds %struct.tilebox, ptr %288, i64 0, i32 9
  store i32 %275, ptr %289, align 8, !tbaa !62
  %290 = getelementptr inbounds %struct.tilebox, ptr %288, i64 0, i32 10
  store i32 %273, ptr %290, align 4, !tbaa !61
  %291 = getelementptr inbounds %struct.tilebox, ptr %288, i64 0, i32 11
  store i32 %270, ptr %291, align 8, !tbaa !60
  %292 = getelementptr inbounds %struct.tilebox, ptr %288, i64 0, i32 12
  store i32 %268, ptr %292, align 4, !tbaa !59
  call void @move(i32 noundef %287) #6
  call void @rect(ptr noundef nonnull %289, ptr noundef nonnull %291, ptr noundef nonnull %290, ptr noundef nonnull %292) #6
  %293 = and i32 %271, 1
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %286
  %296 = load i32, ptr %3, align 4, !tbaa !9
  %297 = and i32 %296, -3
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %306, label %299

299:                                              ; preds = %295, %286
  %300 = and i32 %276, 1
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %309, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %3, align 4, !tbaa !9
  %304 = and i32 %303, -2
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %309

306:                                              ; preds = %302, %295
  %307 = load <2 x i32>, ptr %289, align 8, !tbaa !9
  %308 = add nsw <2 x i32> %307, <i32 1, i32 1>
  store <2 x i32> %308, ptr %289, align 8, !tbaa !9
  br label %309

309:                                              ; preds = %302, %306, %299
  br i1 %294, label %314, label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %3, align 4, !tbaa !9
  %312 = and i32 %311, -3
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %319, label %314

314:                                              ; preds = %310, %309
  %315 = and i32 %276, 1
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %322, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %318, label %322 [
    i32 7, label %319
    i32 4, label %319
  ]

319:                                              ; preds = %317, %317, %310
  %320 = load <2 x i32>, ptr %291, align 8, !tbaa !9
  %321 = add nsw <2 x i32> %320, <i32 1, i32 1>
  store <2 x i32> %321, ptr %291, align 8, !tbaa !9
  br label %322

322:                                              ; preds = %317, %319, %314
  %323 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 6
  %324 = load i32, ptr %323, align 4, !tbaa !63
  %325 = icmp slt i32 %324, 1
  br i1 %325, label %369, label %326

326:                                              ; preds = %322
  %327 = and i32 %276, 1
  %328 = icmp eq i32 %327, 0
  br label %329

329:                                              ; preds = %326, %365
  %330 = phi ptr [ %288, %326 ], [ %333, %365 ]
  %331 = phi ptr [ %107, %326 ], [ %334, %365 ]
  %332 = phi i32 [ 1, %326 ], [ %366, %365 ]
  %333 = load ptr, ptr %330, align 8, !tbaa !44
  %334 = load ptr, ptr %331, align 8, !tbaa !44
  %335 = getelementptr inbounds %struct.tilebox, ptr %334, i64 0, i32 9
  %336 = getelementptr inbounds %struct.tilebox, ptr %333, i64 0, i32 9
  %337 = getelementptr inbounds %struct.tilebox, ptr %333, i64 0, i32 10
  %338 = getelementptr inbounds %struct.tilebox, ptr %333, i64 0, i32 11
  %339 = getelementptr inbounds %struct.tilebox, ptr %333, i64 0, i32 12
  %340 = load <4 x i32>, ptr %335, align 8, !tbaa !9
  store <4 x i32> %340, ptr %336, align 8, !tbaa !9
  %341 = load i32, ptr %3, align 4, !tbaa !9
  call void @move(i32 noundef %341) #6
  call void @rect(ptr noundef nonnull %336, ptr noundef nonnull %338, ptr noundef nonnull %337, ptr noundef nonnull %339) #6
  br i1 %294, label %346, label %342

342:                                              ; preds = %329
  %343 = load i32, ptr %3, align 4, !tbaa !9
  %344 = and i32 %343, -3
  %345 = icmp eq i32 %344, 4
  br i1 %345, label %351, label %346

346:                                              ; preds = %342, %329
  br i1 %328, label %354, label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %3, align 4, !tbaa !9
  %349 = and i32 %348, -2
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %354

351:                                              ; preds = %347, %342
  %352 = load <2 x i32>, ptr %336, align 8, !tbaa !9
  %353 = add nsw <2 x i32> %352, <i32 1, i32 1>
  store <2 x i32> %353, ptr %336, align 8, !tbaa !9
  br label %354

354:                                              ; preds = %347, %351, %346
  br i1 %294, label %359, label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %3, align 4, !tbaa !9
  %357 = and i32 %356, -3
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %362, label %359

359:                                              ; preds = %355, %354
  br i1 %328, label %365, label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %361, label %365 [
    i32 7, label %362
    i32 4, label %362
  ]

362:                                              ; preds = %360, %360, %355
  %363 = load <2 x i32>, ptr %338, align 8, !tbaa !9
  %364 = add nsw <2 x i32> %363, <i32 1, i32 1>
  store <2 x i32> %364, ptr %338, align 8, !tbaa !9
  br label %365

365:                                              ; preds = %360, %359, %362
  %366 = add nuw nsw i32 %332, 1
  %367 = load i32, ptr %323, align 4, !tbaa !63
  %368 = icmp slt i32 %332, %367
  br i1 %368, label %329, label %369, !llvm.loop !64

369:                                              ; preds = %365, %322
  %370 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 8
  %371 = load i32, ptr %370, align 4, !tbaa !65
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %453, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %104, align 8, !tbaa !5
  %375 = getelementptr inbounds %struct.tilebox, ptr %374, i64 0, i32 17
  %376 = load ptr, ptr %375, align 8, !tbaa !36
  %377 = getelementptr inbounds %struct.termbox, ptr %109, i64 0, i32 1
  %378 = getelementptr inbounds %struct.termbox, ptr %376, i64 0, i32 1
  %379 = getelementptr inbounds %struct.termbox, ptr %376, i64 0, i32 2
  %380 = load <2 x i32>, ptr %377, align 8, !tbaa !9
  store <2 x i32> %380, ptr %378, align 8, !tbaa !9
  %381 = load i32, ptr %3, align 4, !tbaa !9
  call void @move(i32 noundef %381) #6
  call void @point(ptr noundef nonnull %378, ptr noundef nonnull %379) #6
  br i1 %294, label %386, label %382

382:                                              ; preds = %373
  %383 = load i32, ptr %3, align 4, !tbaa !9
  %384 = and i32 %383, -3
  %385 = icmp eq i32 %384, 4
  br i1 %385, label %393, label %386

386:                                              ; preds = %382, %373
  %387 = and i32 %276, 1
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %396, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %3, align 4, !tbaa !9
  %391 = and i32 %390, -2
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %396

393:                                              ; preds = %389, %382
  %394 = load i32, ptr %378, align 8, !tbaa !48
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %378, align 8, !tbaa !48
  br label %396

396:                                              ; preds = %389, %393, %386
  br i1 %294, label %401, label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %3, align 4, !tbaa !9
  %399 = and i32 %398, -3
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %406, label %401

401:                                              ; preds = %397, %396
  %402 = and i32 %276, 1
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %409, label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %405, label %409 [
    i32 7, label %406
    i32 4, label %406
  ]

406:                                              ; preds = %404, %404, %397
  %407 = load i32, ptr %379, align 4, !tbaa !50
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %379, align 4, !tbaa !50
  br label %409

409:                                              ; preds = %404, %406, %401
  %410 = load i32, ptr %370, align 4, !tbaa !65
  %411 = icmp slt i32 %410, 2
  br i1 %411, label %453, label %412

412:                                              ; preds = %409
  %413 = and i32 %276, 1
  %414 = icmp eq i32 %413, 0
  br label %415

415:                                              ; preds = %412, %449
  %416 = phi ptr [ %109, %412 ], [ %420, %449 ]
  %417 = phi ptr [ %376, %412 ], [ %419, %449 ]
  %418 = phi i32 [ 2, %412 ], [ %450, %449 ]
  %419 = load ptr, ptr %417, align 8, !tbaa !51
  %420 = load ptr, ptr %416, align 8, !tbaa !51
  %421 = getelementptr inbounds %struct.termbox, ptr %420, i64 0, i32 1
  %422 = getelementptr inbounds %struct.termbox, ptr %419, i64 0, i32 1
  %423 = getelementptr inbounds %struct.termbox, ptr %419, i64 0, i32 2
  %424 = load <2 x i32>, ptr %421, align 8, !tbaa !9
  store <2 x i32> %424, ptr %422, align 8, !tbaa !9
  %425 = load i32, ptr %3, align 4, !tbaa !9
  call void @move(i32 noundef %425) #6
  call void @point(ptr noundef nonnull %422, ptr noundef nonnull %423) #6
  br i1 %294, label %430, label %426

426:                                              ; preds = %415
  %427 = load i32, ptr %3, align 4, !tbaa !9
  %428 = and i32 %427, -3
  %429 = icmp eq i32 %428, 4
  br i1 %429, label %435, label %430

430:                                              ; preds = %426, %415
  br i1 %414, label %438, label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %3, align 4, !tbaa !9
  %433 = and i32 %432, -2
  %434 = icmp eq i32 %433, 2
  br i1 %434, label %435, label %438

435:                                              ; preds = %431, %426
  %436 = load i32, ptr %422, align 8, !tbaa !48
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %422, align 8, !tbaa !48
  br label %438

438:                                              ; preds = %431, %435, %430
  br i1 %294, label %443, label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %3, align 4, !tbaa !9
  %441 = and i32 %440, -3
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %446, label %443

443:                                              ; preds = %439, %438
  br i1 %414, label %449, label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %445, label %449 [
    i32 7, label %446
    i32 4, label %446
  ]

446:                                              ; preds = %444, %444, %439
  %447 = load i32, ptr %423, align 4, !tbaa !50
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %423, align 4, !tbaa !50
  br label %449

449:                                              ; preds = %444, %443, %446
  %450 = add nuw nsw i32 %418, 1
  %451 = load i32, ptr %370, align 4, !tbaa !65
  %452 = icmp slt i32 %418, %451
  br i1 %452, label %415, label %453, !llvm.loop !66

453:                                              ; preds = %449, %409, %369
  %454 = load i32, ptr %197, align 8, !tbaa !24
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %514, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %104, align 8, !tbaa !5
  %458 = getelementptr inbounds %struct.tilebox, ptr %457, i64 0, i32 18
  %459 = load ptr, ptr %458, align 8, !tbaa !42
  store i32 1, ptr %4, align 4, !tbaa !9
  %460 = icmp slt i32 %454, 1
  br i1 %460, label %514, label %461

461:                                              ; preds = %456
  %462 = and i32 %276, 1
  %463 = icmp eq i32 %462, 0
  br label %464

464:                                              ; preds = %461, %509
  %465 = phi i32 [ 1, %461 ], [ %511, %509 ]
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.locbox, ptr %119, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !55
  %469 = getelementptr inbounds %struct.locbox, ptr %459, i64 %466
  store i32 %468, ptr %469, align 4, !tbaa !55
  %470 = load i32, ptr %4, align 4, !tbaa !9
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.locbox, ptr %119, i64 %471, i32 1
  %473 = load i32, ptr %472, align 4, !tbaa !57
  %474 = getelementptr inbounds %struct.locbox, ptr %459, i64 %471, i32 1
  store i32 %473, ptr %474, align 4, !tbaa !57
  %475 = load i32, ptr %3, align 4, !tbaa !9
  call void @move(i32 noundef %475) #6
  %476 = load i32, ptr %4, align 4, !tbaa !9
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.locbox, ptr %459, i64 %477
  %479 = getelementptr inbounds %struct.locbox, ptr %459, i64 %477, i32 1
  call void @point(ptr noundef %478, ptr noundef nonnull %479) #6
  br i1 %294, label %484, label %480

480:                                              ; preds = %464
  %481 = load i32, ptr %3, align 4, !tbaa !9
  %482 = and i32 %481, -3
  %483 = icmp eq i32 %482, 4
  br i1 %483, label %489, label %484

484:                                              ; preds = %480, %464
  br i1 %463, label %495, label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %3, align 4, !tbaa !9
  %487 = and i32 %486, -2
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %489, label %495

489:                                              ; preds = %485, %480
  %490 = load i32, ptr %4, align 4, !tbaa !9
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.locbox, ptr %459, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !55
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %492, align 4, !tbaa !55
  br label %495

495:                                              ; preds = %485, %489, %484
  br i1 %294, label %500, label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %3, align 4, !tbaa !9
  %498 = and i32 %497, -3
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %503, label %500

500:                                              ; preds = %496, %495
  br i1 %463, label %509, label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %502, label %509 [
    i32 7, label %503
    i32 4, label %503
  ]

503:                                              ; preds = %501, %501, %496
  %504 = load i32, ptr %4, align 4, !tbaa !9
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.locbox, ptr %459, i64 %505, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !57
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %506, align 4, !tbaa !57
  br label %509

509:                                              ; preds = %501, %500, %503
  %510 = load i32, ptr %4, align 4, !tbaa !9
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %4, align 4, !tbaa !9
  %512 = load i32, ptr %197, align 8, !tbaa !24
  %513 = icmp slt i32 %510, %512
  br i1 %513, label %464, label %514, !llvm.loop !67

514:                                              ; preds = %509, %456, %453, %264
  %515 = load ptr, ptr %104, align 8, !tbaa !5
  %516 = getelementptr inbounds %struct.tilebox, ptr %515, i64 0, i32 12
  %517 = load i32, ptr %516, align 4, !tbaa !59
  %518 = getelementptr inbounds %struct.tilebox, ptr %515, i64 0, i32 11
  %519 = load i32, ptr %518, align 8, !tbaa !60
  %520 = sub nsw i32 %517, %519
  %521 = getelementptr inbounds %struct.tilebox, ptr %515, i64 0, i32 10
  %522 = load i32, ptr %521, align 4, !tbaa !61
  %523 = getelementptr inbounds %struct.tilebox, ptr %515, i64 0, i32 9
  %524 = load i32, ptr %523, align 8, !tbaa !62
  %525 = sub nsw i32 %522, %524
  %526 = freeze i32 %525
  store i32 1, ptr %3, align 4, !tbaa !9
  %527 = and i32 %520, 1
  %528 = icmp eq i32 %527, 0
  %529 = and i32 %526, 1
  %530 = icmp eq i32 %529, 0
  %531 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 6
  br label %532

532:                                              ; preds = %514, %612
  %533 = phi i32 [ 1, %514 ], [ %614, %612 ]
  %534 = icmp eq i32 %533, %16
  br i1 %534, label %612, label %535

535:                                              ; preds = %532
  %536 = load ptr, ptr %104, align 8, !tbaa !5
  %537 = sext i32 %533 to i64
  %538 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 21, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  %540 = getelementptr inbounds %struct.tilebox, ptr %536, i64 0, i32 9
  %541 = getelementptr inbounds %struct.tilebox, ptr %539, i64 0, i32 9
  %542 = getelementptr inbounds %struct.tilebox, ptr %539, i64 0, i32 10
  %543 = getelementptr inbounds %struct.tilebox, ptr %539, i64 0, i32 11
  %544 = getelementptr inbounds %struct.tilebox, ptr %539, i64 0, i32 12
  %545 = load <4 x i32>, ptr %540, align 8, !tbaa !9
  store <4 x i32> %545, ptr %541, align 8, !tbaa !9
  call void @move(i32 noundef %533) #6
  call void @rect(ptr noundef nonnull %541, ptr noundef nonnull %543, ptr noundef nonnull %542, ptr noundef nonnull %544) #6
  br i1 %528, label %550, label %546

546:                                              ; preds = %535
  %547 = load i32, ptr %3, align 4, !tbaa !9
  %548 = and i32 %547, -3
  %549 = icmp eq i32 %548, 4
  br i1 %549, label %555, label %550

550:                                              ; preds = %546, %535
  br i1 %530, label %558, label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %3, align 4, !tbaa !9
  %553 = and i32 %552, -2
  %554 = icmp eq i32 %553, 2
  br i1 %554, label %555, label %558

555:                                              ; preds = %551, %546
  %556 = load <2 x i32>, ptr %541, align 8, !tbaa !9
  %557 = add nsw <2 x i32> %556, <i32 1, i32 1>
  store <2 x i32> %557, ptr %541, align 8, !tbaa !9
  br label %558

558:                                              ; preds = %551, %555, %550
  br i1 %528, label %563, label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %3, align 4, !tbaa !9
  %561 = and i32 %560, -3
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %566, label %563

563:                                              ; preds = %559, %558
  br i1 %530, label %569, label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %565, label %569 [
    i32 7, label %566
    i32 4, label %566
  ]

566:                                              ; preds = %564, %564, %559
  %567 = load <2 x i32>, ptr %543, align 8, !tbaa !9
  %568 = add nsw <2 x i32> %567, <i32 1, i32 1>
  store <2 x i32> %568, ptr %543, align 8, !tbaa !9
  br label %569

569:                                              ; preds = %564, %566, %563
  %570 = load i32, ptr %531, align 4, !tbaa !63
  %571 = icmp slt i32 %570, 1
  br i1 %571, label %612, label %572

572:                                              ; preds = %569, %608
  %573 = phi ptr [ %576, %608 ], [ %536, %569 ]
  %574 = phi ptr [ %577, %608 ], [ %539, %569 ]
  %575 = phi i32 [ %609, %608 ], [ 1, %569 ]
  %576 = load ptr, ptr %573, align 8, !tbaa !44
  %577 = load ptr, ptr %574, align 8, !tbaa !44
  %578 = getelementptr inbounds %struct.tilebox, ptr %576, i64 0, i32 9
  %579 = getelementptr inbounds %struct.tilebox, ptr %577, i64 0, i32 9
  %580 = getelementptr inbounds %struct.tilebox, ptr %577, i64 0, i32 10
  %581 = getelementptr inbounds %struct.tilebox, ptr %577, i64 0, i32 11
  %582 = getelementptr inbounds %struct.tilebox, ptr %577, i64 0, i32 12
  %583 = load <4 x i32>, ptr %578, align 8, !tbaa !9
  store <4 x i32> %583, ptr %579, align 8, !tbaa !9
  %584 = load i32, ptr %3, align 4, !tbaa !9
  call void @move(i32 noundef %584) #6
  call void @rect(ptr noundef nonnull %579, ptr noundef nonnull %581, ptr noundef nonnull %580, ptr noundef nonnull %582) #6
  br i1 %528, label %589, label %585

585:                                              ; preds = %572
  %586 = load i32, ptr %3, align 4, !tbaa !9
  %587 = and i32 %586, -3
  %588 = icmp eq i32 %587, 4
  br i1 %588, label %594, label %589

589:                                              ; preds = %585, %572
  br i1 %530, label %597, label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %3, align 4, !tbaa !9
  %592 = and i32 %591, -2
  %593 = icmp eq i32 %592, 2
  br i1 %593, label %594, label %597

594:                                              ; preds = %590, %585
  %595 = load <2 x i32>, ptr %579, align 8, !tbaa !9
  %596 = add nsw <2 x i32> %595, <i32 1, i32 1>
  store <2 x i32> %596, ptr %579, align 8, !tbaa !9
  br label %597

597:                                              ; preds = %590, %594, %589
  br i1 %528, label %602, label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %3, align 4, !tbaa !9
  %600 = and i32 %599, -3
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %605, label %602

602:                                              ; preds = %598, %597
  br i1 %530, label %608, label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %604, label %608 [
    i32 7, label %605
    i32 4, label %605
  ]

605:                                              ; preds = %603, %603, %598
  %606 = load <2 x i32>, ptr %581, align 8, !tbaa !9
  %607 = add nsw <2 x i32> %606, <i32 1, i32 1>
  store <2 x i32> %607, ptr %581, align 8, !tbaa !9
  br label %608

608:                                              ; preds = %603, %602, %605
  %609 = add nuw nsw i32 %575, 1
  %610 = load i32, ptr %531, align 4, !tbaa !63
  %611 = icmp slt i32 %575, %610
  br i1 %611, label %572, label %612, !llvm.loop !68

612:                                              ; preds = %608, %569, %532
  %613 = load i32, ptr %3, align 4, !tbaa !9
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %3, align 4, !tbaa !9
  %615 = icmp slt i32 %613, 7
  br i1 %615, label %532, label %616, !llvm.loop !69

616:                                              ; preds = %612
  %617 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 8
  %618 = load i32, ptr %617, align 4, !tbaa !65
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %749, label %620

620:                                              ; preds = %616
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %621

621:                                              ; preds = %620, %745
  %622 = phi i32 [ 1, %620 ], [ %747, %745 ]
  %623 = icmp eq i32 %622, %16
  br i1 %623, label %745, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr %104, align 8, !tbaa !5
  %626 = getelementptr inbounds %struct.tilebox, ptr %625, i64 0, i32 17
  %627 = load ptr, ptr %626, align 8, !tbaa !36
  %628 = sext i32 %622 to i64
  %629 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 21, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !5
  %631 = getelementptr inbounds %struct.tilebox, ptr %630, i64 0, i32 17
  %632 = load ptr, ptr %631, align 8, !tbaa !36
  %633 = getelementptr inbounds %struct.termbox, ptr %627, i64 0, i32 1
  %634 = getelementptr inbounds %struct.termbox, ptr %632, i64 0, i32 1
  %635 = getelementptr inbounds %struct.termbox, ptr %632, i64 0, i32 2
  %636 = load <2 x i32>, ptr %633, align 8, !tbaa !9
  store <2 x i32> %636, ptr %634, align 8, !tbaa !9
  call void @move(i32 noundef %622) #6
  call void @point(ptr noundef nonnull %634, ptr noundef nonnull %635) #6
  br i1 %528, label %641, label %637

637:                                              ; preds = %624
  %638 = load i32, ptr %3, align 4, !tbaa !9
  %639 = and i32 %638, -3
  %640 = icmp eq i32 %639, 4
  br i1 %640, label %646, label %641

641:                                              ; preds = %637, %624
  br i1 %530, label %649, label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %3, align 4, !tbaa !9
  %644 = and i32 %643, -2
  %645 = icmp eq i32 %644, 2
  br i1 %645, label %646, label %649

646:                                              ; preds = %642, %637
  %647 = load i32, ptr %634, align 8, !tbaa !48
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %634, align 8, !tbaa !48
  br label %649

649:                                              ; preds = %642, %646, %641
  br i1 %528, label %654, label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %3, align 4, !tbaa !9
  %652 = and i32 %651, -3
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %657, label %654

654:                                              ; preds = %650, %649
  br i1 %530, label %660, label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %656, label %660 [
    i32 7, label %657
    i32 4, label %657
  ]

657:                                              ; preds = %655, %655, %650
  %658 = load i32, ptr %635, align 4, !tbaa !50
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %635, align 4, !tbaa !50
  br label %660

660:                                              ; preds = %655, %657, %654
  %661 = load i32, ptr %617, align 4, !tbaa !65
  %662 = icmp slt i32 %661, 2
  br i1 %662, label %745, label %663

663:                                              ; preds = %660
  br i1 %528, label %666, label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %3, align 4, !tbaa !9
  br label %708

666:                                              ; preds = %663
  br i1 %530, label %669, label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %3, align 4, !tbaa !9
  br label %683

669:                                              ; preds = %666, %669
  %670 = phi ptr [ %674, %669 ], [ %632, %666 ]
  %671 = phi ptr [ %673, %669 ], [ %627, %666 ]
  %672 = phi i32 [ %680, %669 ], [ 2, %666 ]
  %673 = load ptr, ptr %671, align 8, !tbaa !51
  %674 = load ptr, ptr %670, align 8, !tbaa !51
  %675 = getelementptr inbounds %struct.termbox, ptr %673, i64 0, i32 1
  %676 = getelementptr inbounds %struct.termbox, ptr %674, i64 0, i32 1
  %677 = getelementptr inbounds %struct.termbox, ptr %674, i64 0, i32 2
  %678 = load <2 x i32>, ptr %675, align 8, !tbaa !9
  store <2 x i32> %678, ptr %676, align 8, !tbaa !9
  %679 = load i32, ptr %3, align 4, !tbaa !9
  call void @move(i32 noundef %679) #6
  call void @point(ptr noundef nonnull %676, ptr noundef nonnull %677) #6
  %680 = add nuw nsw i32 %672, 1
  %681 = load i32, ptr %617, align 4, !tbaa !65
  %682 = icmp slt i32 %672, %681
  br i1 %682, label %669, label %745, !llvm.loop !70

683:                                              ; preds = %667, %704
  %684 = phi i32 [ %694, %704 ], [ %668, %667 ]
  %685 = phi ptr [ %689, %704 ], [ %632, %667 ]
  %686 = phi ptr [ %688, %704 ], [ %627, %667 ]
  %687 = phi i32 [ %705, %704 ], [ 2, %667 ]
  %688 = load ptr, ptr %686, align 8, !tbaa !51
  %689 = load ptr, ptr %685, align 8, !tbaa !51
  %690 = getelementptr inbounds %struct.termbox, ptr %688, i64 0, i32 1
  %691 = getelementptr inbounds %struct.termbox, ptr %689, i64 0, i32 1
  %692 = getelementptr inbounds %struct.termbox, ptr %689, i64 0, i32 2
  %693 = load <2 x i32>, ptr %690, align 8, !tbaa !9
  store <2 x i32> %693, ptr %691, align 8, !tbaa !9
  call void @move(i32 noundef %684) #6
  call void @point(ptr noundef nonnull %691, ptr noundef nonnull %692) #6
  %694 = load i32, ptr %3, align 4, !tbaa !9
  %695 = and i32 %694, -2
  %696 = icmp eq i32 %695, 2
  br i1 %696, label %697, label %700

697:                                              ; preds = %683
  %698 = load i32, ptr %691, align 8, !tbaa !48
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %691, align 8, !tbaa !48
  br label %700

700:                                              ; preds = %683, %697
  switch i32 %694, label %704 [
    i32 7, label %701
    i32 4, label %701
  ]

701:                                              ; preds = %700, %700
  %702 = load i32, ptr %692, align 4, !tbaa !50
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %692, align 4, !tbaa !50
  br label %704

704:                                              ; preds = %701, %700
  %705 = add nuw nsw i32 %687, 1
  %706 = load i32, ptr %617, align 4, !tbaa !65
  %707 = icmp slt i32 %687, %706
  br i1 %707, label %683, label %745, !llvm.loop !70

708:                                              ; preds = %664, %741
  %709 = phi i32 [ %719, %741 ], [ %665, %664 ]
  %710 = phi ptr [ %714, %741 ], [ %632, %664 ]
  %711 = phi ptr [ %713, %741 ], [ %627, %664 ]
  %712 = phi i32 [ %742, %741 ], [ 2, %664 ]
  %713 = load ptr, ptr %711, align 8, !tbaa !51
  %714 = load ptr, ptr %710, align 8, !tbaa !51
  %715 = getelementptr inbounds %struct.termbox, ptr %713, i64 0, i32 1
  %716 = getelementptr inbounds %struct.termbox, ptr %714, i64 0, i32 1
  %717 = getelementptr inbounds %struct.termbox, ptr %714, i64 0, i32 2
  %718 = load <2 x i32>, ptr %715, align 8, !tbaa !9
  store <2 x i32> %718, ptr %716, align 8, !tbaa !9
  call void @move(i32 noundef %709) #6
  call void @point(ptr noundef nonnull %716, ptr noundef nonnull %717) #6
  %719 = load i32, ptr %3, align 4, !tbaa !9
  %720 = and i32 %719, -3
  %721 = icmp eq i32 %720, 4
  br i1 %721, label %734, label %722

722:                                              ; preds = %708
  br i1 %530, label %730, label %723

723:                                              ; preds = %722
  %724 = and i32 %719, -2
  %725 = icmp eq i32 %724, 2
  br i1 %725, label %726, label %732

726:                                              ; preds = %723
  %727 = load i32, ptr %716, align 8, !tbaa !48
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %716, align 8, !tbaa !48
  %729 = icmp eq i32 %720, 1
  br i1 %729, label %738, label %737

730:                                              ; preds = %722
  %731 = icmp eq i32 %720, 1
  br i1 %731, label %738, label %741

732:                                              ; preds = %723
  %733 = icmp eq i32 %720, 1
  br i1 %733, label %738, label %737

734:                                              ; preds = %708
  %735 = load i32, ptr %716, align 8, !tbaa !48
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %716, align 8, !tbaa !48
  br i1 %530, label %741, label %737

737:                                              ; preds = %726, %732, %734
  switch i32 %719, label %741 [
    i32 7, label %738
    i32 4, label %738
  ]

738:                                              ; preds = %730, %732, %737, %737, %726
  %739 = load i32, ptr %717, align 4, !tbaa !50
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %717, align 4, !tbaa !50
  br label %741

741:                                              ; preds = %730, %737, %734, %738
  %742 = add nuw nsw i32 %712, 1
  %743 = load i32, ptr %617, align 4, !tbaa !65
  %744 = icmp slt i32 %712, %743
  br i1 %744, label %708, label %745, !llvm.loop !70

745:                                              ; preds = %741, %704, %669, %660, %621
  %746 = load i32, ptr %3, align 4, !tbaa !9
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %3, align 4, !tbaa !9
  %748 = icmp slt i32 %746, 7
  br i1 %748, label %621, label %749, !llvm.loop !71

749:                                              ; preds = %745, %616
  %750 = load i32, ptr %197, align 8, !tbaa !24
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %824, label %752

752:                                              ; preds = %749
  %753 = load ptr, ptr %104, align 8, !tbaa !5
  %754 = getelementptr inbounds %struct.tilebox, ptr %753, i64 0, i32 18
  %755 = load ptr, ptr %754, align 8, !tbaa !42
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %756

756:                                              ; preds = %752, %819
  %757 = phi i32 [ %750, %752 ], [ %821, %819 ]
  %758 = phi i32 [ 1, %752 ], [ %822, %819 ]
  %759 = icmp eq i32 %758, %16
  br i1 %759, label %819, label %760

760:                                              ; preds = %756
  %761 = sext i32 %758 to i64
  %762 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 21, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !5
  %764 = getelementptr inbounds %struct.tilebox, ptr %763, i64 0, i32 18
  %765 = load ptr, ptr %764, align 8, !tbaa !42
  store i32 1, ptr %4, align 4, !tbaa !9
  %766 = icmp slt i32 %757, 1
  br i1 %766, label %819, label %767

767:                                              ; preds = %760, %812
  %768 = phi i32 [ %814, %812 ], [ 1, %760 ]
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.locbox, ptr %755, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !55
  %772 = getelementptr inbounds %struct.locbox, ptr %765, i64 %769
  store i32 %771, ptr %772, align 4, !tbaa !55
  %773 = load i32, ptr %4, align 4, !tbaa !9
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct.locbox, ptr %755, i64 %774, i32 1
  %776 = load i32, ptr %775, align 4, !tbaa !57
  %777 = getelementptr inbounds %struct.locbox, ptr %765, i64 %774, i32 1
  store i32 %776, ptr %777, align 4, !tbaa !57
  %778 = load i32, ptr %3, align 4, !tbaa !9
  call void @move(i32 noundef %778) #6
  %779 = load i32, ptr %4, align 4, !tbaa !9
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.locbox, ptr %765, i64 %780
  %782 = getelementptr inbounds %struct.locbox, ptr %765, i64 %780, i32 1
  call void @point(ptr noundef %781, ptr noundef nonnull %782) #6
  br i1 %528, label %787, label %783

783:                                              ; preds = %767
  %784 = load i32, ptr %3, align 4, !tbaa !9
  %785 = and i32 %784, -3
  %786 = icmp eq i32 %785, 4
  br i1 %786, label %792, label %787

787:                                              ; preds = %783, %767
  br i1 %530, label %798, label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %3, align 4, !tbaa !9
  %790 = and i32 %789, -2
  %791 = icmp eq i32 %790, 2
  br i1 %791, label %792, label %798

792:                                              ; preds = %788, %783
  %793 = load i32, ptr %4, align 4, !tbaa !9
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %struct.locbox, ptr %765, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !55
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %795, align 4, !tbaa !55
  br label %798

798:                                              ; preds = %788, %792, %787
  br i1 %528, label %803, label %799

799:                                              ; preds = %798
  %800 = load i32, ptr %3, align 4, !tbaa !9
  %801 = and i32 %800, -3
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %806, label %803

803:                                              ; preds = %799, %798
  br i1 %530, label %812, label %804

804:                                              ; preds = %803
  %805 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %805, label %812 [
    i32 7, label %806
    i32 4, label %806
  ]

806:                                              ; preds = %804, %804, %799
  %807 = load i32, ptr %4, align 4, !tbaa !9
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct.locbox, ptr %765, i64 %808, i32 1
  %810 = load i32, ptr %809, align 4, !tbaa !57
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %809, align 4, !tbaa !57
  br label %812

812:                                              ; preds = %804, %803, %806
  %813 = load i32, ptr %4, align 4, !tbaa !9
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %4, align 4, !tbaa !9
  %815 = load i32, ptr %197, align 8, !tbaa !24
  %816 = icmp slt i32 %813, %815
  br i1 %816, label %767, label %817, !llvm.loop !72

817:                                              ; preds = %812
  %818 = load i32, ptr %3, align 4, !tbaa !9
  br label %819

819:                                              ; preds = %817, %760, %756
  %820 = phi i32 [ %818, %817 ], [ %758, %760 ], [ %16, %756 ]
  %821 = phi i32 [ %815, %817 ], [ %757, %760 ], [ %757, %756 ]
  %822 = add nsw i32 %820, 1
  store i32 %822, ptr %3, align 4, !tbaa !9
  %823 = icmp slt i32 %820, 7
  br i1 %823, label %756, label %824, !llvm.loop !73

824:                                              ; preds = %819, %749, %96, %92
  %825 = sext i32 %16 to i64
  %826 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 21, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !5
  %828 = getelementptr inbounds %struct.tilebox, ptr %827, i64 0, i32 17
  %829 = load ptr, ptr %828, align 8, !tbaa !5
  %830 = icmp eq ptr %829, null
  br i1 %830, label %835, label %831

831:                                              ; preds = %824
  %832 = load ptr, ptr @termarray, align 8, !tbaa !5
  %833 = load i32, ptr %5, align 4, !tbaa !9
  %834 = load i32, ptr %6, align 4, !tbaa !9
  br label %847

835:                                              ; preds = %847, %824
  %836 = load i32, ptr %22, align 4, !tbaa !16
  %837 = icmp slt i32 %836, 1
  br i1 %837, label %888, label %838

838:                                              ; preds = %835
  %839 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 20
  %840 = load ptr, ptr %839, align 8, !tbaa !17
  %841 = getelementptr inbounds %struct.tilebox, ptr %827, i64 0, i32 18
  %842 = load ptr, ptr %841, align 8, !tbaa !42
  %843 = load ptr, ptr @termarray, align 8, !tbaa !5
  %844 = load i32, ptr %5, align 4, !tbaa !9
  %845 = load i32, ptr %6, align 4, !tbaa !9
  %846 = sext i32 %836 to i64
  br label %866

847:                                              ; preds = %831, %847
  %848 = phi ptr [ %829, %831 ], [ %864, %847 ]
  %849 = getelementptr inbounds %struct.termbox, ptr %848, i64 0, i32 1
  %850 = load i32, ptr %849, align 8, !tbaa !48
  %851 = getelementptr inbounds %struct.termbox, ptr %848, i64 0, i32 2
  %852 = load i32, ptr %851, align 4, !tbaa !50
  %853 = getelementptr inbounds %struct.termbox, ptr %848, i64 0, i32 5
  %854 = load i32, ptr %853, align 8, !tbaa !74
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds ptr, ptr %832, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !5
  %858 = add nsw i32 %833, %850
  %859 = getelementptr inbounds %struct.termnets, ptr %857, i64 0, i32 1
  %860 = load ptr, ptr %859, align 8, !tbaa !75
  %861 = getelementptr inbounds %struct.netbox, ptr %860, i64 0, i32 1
  store i32 %858, ptr %861, align 8, !tbaa !77
  %862 = add nsw i32 %834, %852
  %863 = getelementptr inbounds %struct.netbox, ptr %860, i64 0, i32 2
  store i32 %862, ptr %863, align 4, !tbaa !79
  %864 = load ptr, ptr %848, align 8, !tbaa !5
  %865 = icmp eq ptr %864, null
  br i1 %865, label %835, label %847, !llvm.loop !80

866:                                              ; preds = %838, %866
  %867 = phi i64 [ 1, %838 ], [ %886, %866 ]
  %868 = getelementptr inbounds %struct.uncombox, ptr %840, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !81
  %870 = getelementptr inbounds %struct.uncombox, ptr %840, i64 %867, i32 1
  %871 = load i32, ptr %870, align 4, !tbaa !18
  store i32 %871, ptr %4, align 4, !tbaa !9
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.locbox, ptr %842, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !55
  %875 = getelementptr inbounds %struct.locbox, ptr %842, i64 %872, i32 1
  %876 = load i32, ptr %875, align 4, !tbaa !57
  %877 = sext i32 %869 to i64
  %878 = getelementptr inbounds ptr, ptr %843, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !5
  %880 = add nsw i32 %844, %874
  %881 = getelementptr inbounds %struct.termnets, ptr %879, i64 0, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !75
  %883 = getelementptr inbounds %struct.netbox, ptr %882, i64 0, i32 1
  store i32 %880, ptr %883, align 8, !tbaa !77
  %884 = add nsw i32 %845, %876
  %885 = getelementptr inbounds %struct.netbox, ptr %882, i64 0, i32 2
  store i32 %884, ptr %885, align 4, !tbaa !79
  %886 = add nuw nsw i64 %867, 1
  %887 = icmp slt i64 %867, %846
  br i1 %887, label %866, label %888, !llvm.loop !82

888:                                              ; preds = %866, %835
  call void @loadbins(i32 noundef 0) #6
  %889 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %890 = icmp eq i32 %889, 4
  br i1 %890, label %10, label %891, !llvm.loop !83

891:                                              ; preds = %888, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare void @move(i32 noundef) local_unnamed_addr #4

declare void @rect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @point(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @loadbins(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!12, !10, i64 56}
!12 = !{!"cellbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !10, i64 128, !10, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !10, i64 12}
!15 = !{!12, !10, i64 16}
!16 = !{!12, !10, i64 132}
!17 = !{!12, !6, i64 144}
!18 = !{!19, !10, i64 4}
!19 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!20 = !{!12, !13, i64 96}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!12, !10, i64 128}
!25 = !{!12, !6, i64 136}
!26 = !{!27, !10, i64 0}
!27 = !{!"contentbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = !{!13, !13, i64 0}
!32 = distinct !{!32, !22}
!33 = !{!12, !10, i64 76}
!34 = !{!12, !13, i64 112}
!35 = !{!12, !13, i64 120}
!36 = !{!37, !6, i64 88}
!37 = !{!"tilebox", !6, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96}
!38 = !{!37, !10, i64 72}
!39 = !{!37, !10, i64 76}
!40 = !{!37, !10, i64 80}
!41 = !{!37, !10, i64 84}
!42 = !{!37, !6, i64 96}
!43 = !{!12, !13, i64 104}
!44 = !{!37, !6, i64 0}
!45 = distinct !{!45, !22}
!46 = !{!47, !10, i64 16}
!47 = !{!"termbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!48 = !{!47, !10, i64 8}
!49 = !{!47, !10, i64 20}
!50 = !{!47, !10, i64 12}
!51 = !{!47, !6, i64 0}
!52 = distinct !{!52, !22}
!53 = !{!54, !10, i64 8}
!54 = !{!"locbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!55 = !{!54, !10, i64 0}
!56 = !{!54, !10, i64 12}
!57 = !{!54, !10, i64 4}
!58 = distinct !{!58, !22}
!59 = !{!37, !10, i64 68}
!60 = !{!37, !10, i64 64}
!61 = !{!37, !10, i64 60}
!62 = !{!37, !10, i64 56}
!63 = !{!12, !10, i64 60}
!64 = distinct !{!64, !22}
!65 = !{!12, !10, i64 68}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = !{!47, !10, i64 24}
!75 = !{!76, !6, i64 8}
!76 = !{!"termnets", !10, i64 0, !6, i64 8}
!77 = !{!78, !10, i64 8}
!78 = !{!"netbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!79 = !{!78, !10, i64 12}
!80 = distinct !{!80, !22}
!81 = !{!19, !10, i64 0}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}

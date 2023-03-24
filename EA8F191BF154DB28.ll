; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg2000.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"-solver\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Usage: %s [<options>]\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"  (nx, ny, nz)    = (%d, %d, %d)\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"  (Px, Py, Pz)    = (%d, %d, %d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"  (bx, by, bz)    = (%d, %d, %d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"  (cx, cy, cz)    = (%f, %f, %f)\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"  (n_pre, n_post) = (%d, %d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"  dim             = %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"  solver ID       = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Struct Interface\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"SMG Setup\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Setup phase times\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"SMG Solve\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Solve phase times\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"PCG Setup\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"PCG Solve\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Iterations = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Final Relative Residual Norm = %e\0A\00", align 1
@str = private unnamed_addr constant [38 x i8] c"Running with these driver parameters:\00", align 1
@str.39 = private unnamed_addr constant [59 x i8] c"Error: Invalid number of processors or processor topology \00", align 1
@str.40 = private unnamed_addr constant [48 x i8] c"  -n <nx> <ny> <nz>    : problem size per block\00", align 1
@str.41 = private unnamed_addr constant [44 x i8] c"  -P <Px> <Py> <Pz>    : processor topology\00", align 1
@str.42 = private unnamed_addr constant [48 x i8] c"  -b <bx> <by> <bz>    : blocking per processor\00", align 1
@str.43 = private unnamed_addr constant [48 x i8] c"  -c <cx> <cy> <cz>    : diffusion coefficients\00", align 1
@str.44 = private unnamed_addr constant [60 x i8] c"  -v <n_pre> <n_post>  : number of pre and post relaxations\00", align 1
@str.45 = private unnamed_addr constant [52 x i8] c"  -d <dim>             : problem dimension (2 or 3)\00", align 1
@str.46 = private unnamed_addr constant [49 x i8] c"  -solver <ID>         : solver ID (default = 0)\00", align 1
@str.47 = private unnamed_addr constant [33 x i8] c"                         0 - SMG\00", align 1
@str.48 = private unnamed_addr constant [49 x i8] c"                         1 - CG with SMG precond\00", align 1
@str.49 = private unnamed_addr constant [54 x i8] c"                         2 - CG with diagonal scaling\00", align 1
@str.50 = private unnamed_addr constant [32 x i8] c"                         3 - CG\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  %18 = call i32 @hypre_MPI_Init(ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %19 = call i32 @hypre_MPI_Comm_size(i32 noundef 0, ptr noundef nonnull %13) #9
  %20 = call i32 @hypre_MPI_Comm_rank(i32 noundef 0, ptr noundef nonnull %14) #9
  %21 = load i32, ptr %13, align 4, !tbaa !5
  store i32 -17, ptr %15, align 4, !tbaa !5
  %22 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 0, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 32, ptr %23, align 4, !tbaa !5
  %24 = load i32, ptr %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %221

26:                                               ; preds = %2, %175
  %27 = phi i32 [ %192, %175 ], [ 1, %2 ]
  %28 = phi i32 [ %191, %175 ], [ 1, %2 ]
  %29 = phi i32 [ %190, %175 ], [ 3, %2 ]
  %30 = phi i32 [ %189, %175 ], [ 0, %2 ]
  %31 = phi double [ %188, %175 ], [ 1.000000e+00, %2 ]
  %32 = phi double [ %187, %175 ], [ 1.000000e+00, %2 ]
  %33 = phi double [ %186, %175 ], [ 1.000000e+00, %2 ]
  %34 = phi i32 [ %185, %175 ], [ 1, %2 ]
  %35 = phi i32 [ %184, %175 ], [ 1, %2 ]
  %36 = phi i32 [ %183, %175 ], [ 1, %2 ]
  %37 = phi i32 [ %182, %175 ], [ 1, %2 ]
  %38 = phi i32 [ %181, %175 ], [ 1, %2 ]
  %39 = phi i32 [ %180, %175 ], [ %21, %2 ]
  %40 = phi i32 [ %179, %175 ], [ 10, %2 ]
  %41 = phi i32 [ %178, %175 ], [ 10, %2 ]
  %42 = phi i32 [ %177, %175 ], [ 10, %2 ]
  %43 = phi i32 [ %176, %175 ], [ 1, %2 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(3) @.str) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %26
  %51 = add nsw i32 %43, 1
  %52 = add nsw i32 %43, 2
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %44, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = call i64 @strtol(ptr nocapture noundef nonnull %55, ptr noundef null, i32 noundef 10) #9
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %43, 3
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds ptr, ptr %44, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = call i64 @strtol(ptr nocapture noundef nonnull %61, ptr noundef null, i32 noundef 10) #9
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %43, 4
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds ptr, ptr %44, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = call i64 @strtol(ptr nocapture noundef nonnull %67, ptr noundef null, i32 noundef 10) #9
  %69 = trunc i64 %68 to i32
  br label %175

70:                                               ; preds = %26
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(3) @.str.1) #10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = add nsw i32 %43, 1
  %75 = add nsw i32 %43, 2
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = call i64 @strtol(ptr nocapture noundef nonnull %78, ptr noundef null, i32 noundef 10) #9
  %80 = trunc i64 %79 to i32
  %81 = add nsw i32 %43, 3
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds ptr, ptr %44, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = call i64 @strtol(ptr nocapture noundef nonnull %84, ptr noundef null, i32 noundef 10) #9
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %43, 4
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds ptr, ptr %44, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = call i64 @strtol(ptr nocapture noundef nonnull %90, ptr noundef null, i32 noundef 10) #9
  %92 = trunc i64 %91 to i32
  br label %175

93:                                               ; preds = %70
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(3) @.str.2) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %93
  %97 = add nsw i32 %43, 1
  %98 = add nsw i32 %43, 2
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds ptr, ptr %44, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = call i64 @strtol(ptr nocapture noundef nonnull %101, ptr noundef null, i32 noundef 10) #9
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %43, 3
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds ptr, ptr %44, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = call i64 @strtol(ptr nocapture noundef nonnull %107, ptr noundef null, i32 noundef 10) #9
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %43, 4
  %111 = sext i32 %104 to i64
  %112 = getelementptr inbounds ptr, ptr %44, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = call i64 @strtol(ptr nocapture noundef nonnull %113, ptr noundef null, i32 noundef 10) #9
  %115 = trunc i64 %114 to i32
  br label %175

116:                                              ; preds = %93
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(3) @.str.3) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = add nsw i32 %43, 1
  %121 = add nsw i32 %43, 2
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds ptr, ptr %44, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = call double @strtod(ptr nocapture noundef nonnull %124, ptr noundef null) #9
  %126 = add nsw i32 %43, 3
  %127 = sext i32 %121 to i64
  %128 = getelementptr inbounds ptr, ptr %44, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = call double @strtod(ptr nocapture noundef nonnull %129, ptr noundef null) #9
  %131 = add nsw i32 %43, 4
  %132 = sext i32 %126 to i64
  %133 = getelementptr inbounds ptr, ptr %44, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = call double @strtod(ptr nocapture noundef nonnull %134, ptr noundef null) #9
  br label %175

136:                                              ; preds = %116
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(3) @.str.4) #10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = add nsw i32 %43, 1
  %141 = add nsw i32 %43, 2
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds ptr, ptr %44, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = call i64 @strtol(ptr nocapture noundef nonnull %144, ptr noundef null, i32 noundef 10) #9
  %146 = trunc i64 %145 to i32
  %147 = add nsw i32 %43, 3
  %148 = sext i32 %141 to i64
  %149 = getelementptr inbounds ptr, ptr %44, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = call i64 @strtol(ptr nocapture noundef nonnull %150, ptr noundef null, i32 noundef 10) #9
  %152 = trunc i64 %151 to i32
  br label %175

153:                                              ; preds = %136
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(3) @.str.5) #10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = add nsw i32 %43, 1
  %158 = add nsw i32 %43, 2
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds ptr, ptr %44, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = call i64 @strtol(ptr nocapture noundef nonnull %161, ptr noundef null, i32 noundef 10) #9
  %163 = trunc i64 %162 to i32
  br label %175

164:                                              ; preds = %153
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(8) @.str.6) #10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %195

167:                                              ; preds = %164
  %168 = add nsw i32 %43, 1
  %169 = add nsw i32 %43, 2
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds ptr, ptr %44, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !9
  %173 = call i64 @strtol(ptr nocapture noundef nonnull %172, ptr noundef null, i32 noundef 10) #9
  %174 = trunc i64 %173 to i32
  br label %175

175:                                              ; preds = %73, %119, %156, %167, %139, %96, %50
  %176 = phi i32 [ %64, %50 ], [ %87, %73 ], [ %110, %96 ], [ %131, %119 ], [ %147, %139 ], [ %158, %156 ], [ %169, %167 ]
  %177 = phi i32 [ %57, %50 ], [ %42, %73 ], [ %42, %96 ], [ %42, %119 ], [ %42, %139 ], [ %42, %156 ], [ %42, %167 ]
  %178 = phi i32 [ %63, %50 ], [ %41, %73 ], [ %41, %96 ], [ %41, %119 ], [ %41, %139 ], [ %41, %156 ], [ %41, %167 ]
  %179 = phi i32 [ %69, %50 ], [ %40, %73 ], [ %40, %96 ], [ %40, %119 ], [ %40, %139 ], [ %40, %156 ], [ %40, %167 ]
  %180 = phi i32 [ %39, %50 ], [ %80, %73 ], [ %39, %96 ], [ %39, %119 ], [ %39, %139 ], [ %39, %156 ], [ %39, %167 ]
  %181 = phi i32 [ %38, %50 ], [ %86, %73 ], [ %38, %96 ], [ %38, %119 ], [ %38, %139 ], [ %38, %156 ], [ %38, %167 ]
  %182 = phi i32 [ %37, %50 ], [ %92, %73 ], [ %37, %96 ], [ %37, %119 ], [ %37, %139 ], [ %37, %156 ], [ %37, %167 ]
  %183 = phi i32 [ %36, %50 ], [ %36, %73 ], [ %103, %96 ], [ %36, %119 ], [ %36, %139 ], [ %36, %156 ], [ %36, %167 ]
  %184 = phi i32 [ %35, %50 ], [ %35, %73 ], [ %109, %96 ], [ %35, %119 ], [ %35, %139 ], [ %35, %156 ], [ %35, %167 ]
  %185 = phi i32 [ %34, %50 ], [ %34, %73 ], [ %115, %96 ], [ %34, %119 ], [ %34, %139 ], [ %34, %156 ], [ %34, %167 ]
  %186 = phi double [ %33, %50 ], [ %33, %73 ], [ %33, %96 ], [ %125, %119 ], [ %33, %139 ], [ %33, %156 ], [ %33, %167 ]
  %187 = phi double [ %32, %50 ], [ %32, %73 ], [ %32, %96 ], [ %130, %119 ], [ %32, %139 ], [ %32, %156 ], [ %32, %167 ]
  %188 = phi double [ %31, %50 ], [ %31, %73 ], [ %31, %96 ], [ %135, %119 ], [ %31, %139 ], [ %31, %156 ], [ %31, %167 ]
  %189 = phi i32 [ %30, %50 ], [ %30, %73 ], [ %30, %96 ], [ %30, %119 ], [ %30, %139 ], [ %30, %156 ], [ %174, %167 ]
  %190 = phi i32 [ %29, %50 ], [ %29, %73 ], [ %29, %96 ], [ %29, %119 ], [ %29, %139 ], [ %163, %156 ], [ %29, %167 ]
  %191 = phi i32 [ %28, %50 ], [ %28, %73 ], [ %28, %96 ], [ %28, %119 ], [ %146, %139 ], [ %28, %156 ], [ %28, %167 ]
  %192 = phi i32 [ %27, %50 ], [ %27, %73 ], [ %27, %96 ], [ %27, %119 ], [ %152, %139 ], [ %27, %156 ], [ %27, %167 ]
  %193 = load i32, ptr %3, align 4, !tbaa !5
  %194 = icmp slt i32 %176, %193
  br i1 %194, label %26, label %221, !llvm.loop !11

195:                                              ; preds = %164
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(6) @.str.7) #10
  %197 = icmp eq i32 %196, 0
  %198 = load i32, ptr %14, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %201, label %219

201:                                              ; preds = %195
  %202 = call i32 @putchar(i32 10)
  %203 = load ptr, ptr %4, align 8, !tbaa !9
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %204)
  %206 = call i32 @putchar(i32 10)
  %207 = call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %208 = call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %209 = call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %210 = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %211 = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %212 = call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %213 = call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %214 = call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %215 = call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %216 = call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %217 = call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %218 = call i32 @putchar(i32 10)
  br label %220

219:                                              ; preds = %195
  br i1 %197, label %220, label %221

220:                                              ; preds = %201, %219
  call void @exit(i32 noundef 1) #11
  unreachable

221:                                              ; preds = %175, %2, %219
  %222 = phi i32 [ %42, %219 ], [ 10, %2 ], [ %177, %175 ]
  %223 = phi i32 [ %41, %219 ], [ 10, %2 ], [ %178, %175 ]
  %224 = phi i32 [ %40, %219 ], [ 10, %2 ], [ %179, %175 ]
  %225 = phi i32 [ %39, %219 ], [ %21, %2 ], [ %180, %175 ]
  %226 = phi i32 [ %38, %219 ], [ 1, %2 ], [ %181, %175 ]
  %227 = phi i32 [ %37, %219 ], [ 1, %2 ], [ %182, %175 ]
  %228 = phi i32 [ %36, %219 ], [ 1, %2 ], [ %183, %175 ]
  %229 = phi i32 [ %35, %219 ], [ 1, %2 ], [ %184, %175 ]
  %230 = phi i32 [ %34, %219 ], [ 1, %2 ], [ %185, %175 ]
  %231 = phi double [ %33, %219 ], [ 1.000000e+00, %2 ], [ %186, %175 ]
  %232 = phi double [ %32, %219 ], [ 1.000000e+00, %2 ], [ %187, %175 ]
  %233 = phi double [ %31, %219 ], [ 1.000000e+00, %2 ], [ %188, %175 ]
  %234 = phi i32 [ %30, %219 ], [ 0, %2 ], [ %189, %175 ]
  %235 = phi i32 [ %29, %219 ], [ 3, %2 ], [ %190, %175 ]
  %236 = phi i32 [ %28, %219 ], [ 1, %2 ], [ %191, %175 ]
  %237 = phi i32 [ %27, %219 ], [ 1, %2 ], [ %192, %175 ]
  %238 = mul nsw i32 %226, %225
  %239 = mul nsw i32 %238, %227
  %240 = load i32, ptr %13, align 4, !tbaa !5
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %221
  %243 = call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  call void @exit(i32 noundef 1) #11
  unreachable

244:                                              ; preds = %221
  %245 = load i32, ptr %14, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  %248 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %222, i32 noundef %223, i32 noundef %224)
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %225, i32 noundef %226, i32 noundef %227)
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %228, i32 noundef %229, i32 noundef %230)
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %231, double noundef %232, double noundef %233)
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %236, i32 noundef %237)
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %235)
  %255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %234)
  br label %256

256:                                              ; preds = %247, %244
  %257 = call i32 @hypre_MPI_Barrier(i32 noundef 0) #9
  %258 = call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str.30) #9
  %259 = call i32 @hypre_BeginTiming(i32 noundef %258) #9
  switch i32 %235, label %315 [
    i32 1, label %260
    i32 2, label %268
    i32 3, label %285
  ]

260:                                              ; preds = %256
  %261 = call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 4) #9
  %262 = call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 8) #9
  %263 = call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 4) #9
  store ptr %263, ptr %262, align 8, !tbaa !9
  store i32 -1, ptr %263, align 4, !tbaa !5
  %264 = call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 4) #9
  %265 = getelementptr inbounds ptr, ptr %262, i64 1
  store ptr %264, ptr %265, align 8, !tbaa !9
  store i32 0, ptr %264, align 4, !tbaa !5
  %266 = load i32, ptr %14, align 4, !tbaa !5
  %267 = srem i32 %266, %225
  br label %315

268:                                              ; preds = %256
  %269 = mul nsw i32 %223, %222
  %270 = mul nsw i32 %229, %228
  %271 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 4) #9
  %272 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 8) #9
  %273 = call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 4) #9
  store ptr %273, ptr %272, align 8, !tbaa !9
  store i32 -1, ptr %273, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  store i32 0, ptr %274, align 4, !tbaa !5
  %275 = call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 4) #9
  %276 = getelementptr inbounds ptr, ptr %272, i64 1
  store ptr %275, ptr %276, align 8, !tbaa !9
  store i32 0, ptr %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, ptr %275, i64 1
  store i32 -1, ptr %277, align 4, !tbaa !5
  %278 = call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 4) #9
  %279 = getelementptr inbounds ptr, ptr %272, i64 2
  store ptr %278, ptr %279, align 8, !tbaa !9
  store i32 0, ptr %278, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, ptr %278, i64 1
  store i32 0, ptr %280, align 4, !tbaa !5
  %281 = load i32, ptr %14, align 4, !tbaa !5
  %282 = srem i32 %281, %225
  %283 = sdiv i32 %281, %225
  %284 = srem i32 %283, %226
  br label %315

285:                                              ; preds = %256
  %286 = mul nsw i32 %223, %222
  %287 = mul nsw i32 %286, %224
  %288 = mul nsw i32 %229, %228
  %289 = mul nsw i32 %288, %230
  %290 = call ptr @hypre_CAlloc(i32 noundef 4, i32 noundef 4) #9
  %291 = call ptr @hypre_CAlloc(i32 noundef 4, i32 noundef 8) #9
  %292 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 4) #9
  store ptr %292, ptr %291, align 8, !tbaa !9
  store i32 -1, ptr %292, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, ptr %292, i64 1
  store i32 0, ptr %293, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, ptr %292, i64 2
  store i32 0, ptr %294, align 4, !tbaa !5
  %295 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 4) #9
  %296 = getelementptr inbounds ptr, ptr %291, i64 1
  store ptr %295, ptr %296, align 8, !tbaa !9
  store i32 0, ptr %295, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, ptr %295, i64 1
  store i32 -1, ptr %297, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, ptr %295, i64 2
  store i32 0, ptr %298, align 4, !tbaa !5
  %299 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 4) #9
  %300 = getelementptr inbounds ptr, ptr %291, i64 2
  store ptr %299, ptr %300, align 8, !tbaa !9
  store i32 0, ptr %299, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, ptr %299, i64 1
  store i32 0, ptr %301, align 4, !tbaa !5
  %302 = getelementptr inbounds i32, ptr %299, i64 2
  store i32 -1, ptr %302, align 4, !tbaa !5
  %303 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 4) #9
  %304 = getelementptr inbounds ptr, ptr %291, i64 3
  store ptr %303, ptr %304, align 8, !tbaa !9
  store i32 0, ptr %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, ptr %303, i64 1
  store i32 0, ptr %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, ptr %303, i64 2
  store i32 0, ptr %306, align 4, !tbaa !5
  %307 = load i32, ptr %14, align 4, !tbaa !5
  %308 = srem i32 %307, %225
  %309 = sdiv i32 %307, %225
  %310 = srem i32 %309, %226
  %311 = mul nsw i32 %310, %225
  %312 = add i32 %308, %311
  %313 = sub i32 %307, %312
  %314 = sdiv i32 %313, %238
  br label %315

315:                                              ; preds = %256, %285, %268, %260
  %316 = phi i32 [ undef, %256 ], [ %308, %285 ], [ %282, %268 ], [ %267, %260 ]
  %317 = phi i32 [ undef, %256 ], [ %310, %285 ], [ %284, %268 ], [ undef, %260 ]
  %318 = phi i32 [ undef, %256 ], [ %314, %285 ], [ undef, %268 ], [ undef, %260 ]
  %319 = phi i32 [ undef, %256 ], [ %289, %285 ], [ %270, %268 ], [ %228, %260 ]
  %320 = phi i32 [ undef, %256 ], [ %287, %285 ], [ %269, %268 ], [ %222, %260 ]
  %321 = phi ptr [ undef, %256 ], [ %291, %285 ], [ %272, %268 ], [ %262, %260 ]
  %322 = phi ptr [ undef, %256 ], [ %290, %285 ], [ %271, %268 ], [ %261, %260 ]
  %323 = call ptr @hypre_CAlloc(i32 noundef %319, i32 noundef 8) #9
  %324 = call ptr @hypre_CAlloc(i32 noundef %319, i32 noundef 8) #9
  %325 = icmp slt i32 %319, 1
  br i1 %325, label %328, label %326

326:                                              ; preds = %315
  %327 = zext i32 %319 to i64
  br label %351

328:                                              ; preds = %351, %315
  %329 = icmp slt i32 %235, 1
  br i1 %329, label %367, label %330

330:                                              ; preds = %328
  %331 = zext i32 %235 to i64
  %332 = icmp ult i32 %235, 4
  br i1 %332, label %349, label %333

333:                                              ; preds = %330
  %334 = and i64 %331, 4294967292
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i64 [ 0, %333 ], [ %345, %335 ]
  %337 = shl nuw nsw i64 %336, 1
  %338 = shl i64 %336, 1
  %339 = or i64 %337, 1
  %340 = or i64 %338, 5
  %341 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %339
  %342 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %340
  %343 = getelementptr inbounds i32, ptr %341, i64 -1
  %344 = getelementptr inbounds i32, ptr %342, i64 -1
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %343, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %344, align 16, !tbaa !5
  %345 = add nuw i64 %336, 4
  %346 = icmp eq i64 %345, %334
  br i1 %346, label %347, label %335, !llvm.loop !13

347:                                              ; preds = %335
  %348 = icmp eq i64 %334, %331
  br i1 %348, label %367, label %349

349:                                              ; preds = %330, %347
  %350 = phi i64 [ 0, %330 ], [ %334, %347 ]
  br label %359

351:                                              ; preds = %326, %351
  %352 = phi i64 [ 0, %326 ], [ %357, %351 ]
  %353 = call ptr @hypre_CAlloc(i32 noundef %235, i32 noundef 4) #9
  %354 = getelementptr inbounds ptr, ptr %323, i64 %352
  store ptr %353, ptr %354, align 8, !tbaa !9
  %355 = call ptr @hypre_CAlloc(i32 noundef %235, i32 noundef 4) #9
  %356 = getelementptr inbounds ptr, ptr %324, i64 %352
  store ptr %355, ptr %356, align 8, !tbaa !9
  %357 = add nuw nsw i64 %352, 1
  %358 = icmp eq i64 %357, %327
  br i1 %358, label %328, label %351, !llvm.loop !16

359:                                              ; preds = %349, %359
  %360 = phi i64 [ %365, %359 ], [ %350, %349 ]
  %361 = shl nuw nsw i64 %360, 1
  %362 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %361
  store i32 1, ptr %362, align 8, !tbaa !5
  %363 = or i64 %361, 1
  %364 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %363
  store i32 1, ptr %364, align 4, !tbaa !5
  %365 = add nuw nsw i64 %360, 1
  %366 = icmp eq i64 %365, %331
  br i1 %366, label %367, label %359, !llvm.loop !17

367:                                              ; preds = %359, %347, %328
  switch i32 %235, label %514 [
    i32 1, label %461
    i32 2, label %424
    i32 3, label %368
  ]

368:                                              ; preds = %367
  %369 = icmp sgt i32 %230, 0
  br i1 %369, label %370, label %514

370:                                              ; preds = %368
  %371 = icmp sgt i32 %229, 0
  %372 = icmp sgt i32 %228, 0
  %373 = mul nsw i32 %316, %228
  %374 = mul nsw i32 %317, %229
  %375 = mul nsw i32 %318, %230
  br i1 %371, label %376, label %514

376:                                              ; preds = %370, %387
  %377 = phi i32 [ %388, %387 ], [ 0, %370 ]
  %378 = phi i32 [ %389, %387 ], [ 0, %370 ]
  %379 = add nsw i32 %378, %375
  %380 = mul nsw i32 %379, %224
  %381 = add nsw i32 %380, 32
  %382 = add nsw i32 %379, 1
  %383 = mul nsw i32 %382, %224
  %384 = add i32 %383, 31
  br i1 %372, label %391, label %387

385:                                              ; preds = %420
  %386 = trunc i64 %417 to i32
  br label %387

387:                                              ; preds = %385, %376
  %388 = phi i32 [ %377, %376 ], [ %386, %385 ]
  %389 = add nuw nsw i32 %378, 1
  %390 = icmp eq i32 %389, %230
  br i1 %390, label %514, label %376, !llvm.loop !18

391:                                              ; preds = %376, %420
  %392 = phi i32 [ %421, %420 ], [ %377, %376 ]
  %393 = phi i32 [ %422, %420 ], [ 0, %376 ]
  %394 = add nsw i32 %393, %374
  %395 = mul nsw i32 %394, %223
  %396 = add nsw i32 %394, 1
  %397 = mul nsw i32 %396, %223
  %398 = add i32 %397, -1
  %399 = sext i32 %392 to i64
  br label %400

400:                                              ; preds = %400, %391
  %401 = phi i64 [ %417, %400 ], [ %399, %391 ]
  %402 = phi i32 [ %418, %400 ], [ 0, %391 ]
  %403 = add nsw i32 %402, %373
  %404 = mul nsw i32 %403, %222
  %405 = add nsw i32 %404, -17
  %406 = getelementptr inbounds ptr, ptr %323, i64 %401
  %407 = load ptr, ptr %406, align 8, !tbaa !9
  store i32 %405, ptr %407, align 4, !tbaa !5
  %408 = add nsw i32 %403, 1
  %409 = mul nsw i32 %408, %222
  %410 = add i32 %409, -18
  %411 = getelementptr inbounds ptr, ptr %324, i64 %401
  %412 = load ptr, ptr %411, align 8, !tbaa !9
  store i32 %410, ptr %412, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, ptr %407, i64 1
  store i32 %395, ptr %413, align 4, !tbaa !5
  %414 = getelementptr inbounds i32, ptr %412, i64 1
  store i32 %398, ptr %414, align 4, !tbaa !5
  %415 = getelementptr inbounds i32, ptr %407, i64 2
  store i32 %381, ptr %415, align 4, !tbaa !5
  %416 = getelementptr inbounds i32, ptr %412, i64 2
  store i32 %384, ptr %416, align 4, !tbaa !5
  %417 = add nsw i64 %401, 1
  %418 = add nuw nsw i32 %402, 1
  %419 = icmp eq i32 %418, %228
  br i1 %419, label %420, label %400, !llvm.loop !19

420:                                              ; preds = %400
  %421 = trunc i64 %417 to i32
  %422 = add nuw nsw i32 %393, 1
  %423 = icmp eq i32 %422, %229
  br i1 %423, label %385, label %391, !llvm.loop !20

424:                                              ; preds = %367
  %425 = icmp sgt i32 %229, 0
  br i1 %425, label %426, label %514

426:                                              ; preds = %424
  %427 = icmp sgt i32 %228, 0
  %428 = mul nsw i32 %316, %228
  %429 = mul nsw i32 %317, %229
  br i1 %427, label %430, label %514

430:                                              ; preds = %426, %458
  %431 = phi i64 [ %455, %458 ], [ 0, %426 ]
  %432 = phi i32 [ %459, %458 ], [ 0, %426 ]
  %433 = add nsw i32 %432, %429
  %434 = mul nsw i32 %433, %223
  %435 = add nsw i32 %433, 1
  %436 = mul nsw i32 %435, %223
  %437 = add i32 %436, -1
  %438 = shl i64 %431, 32
  %439 = ashr exact i64 %438, 32
  br label %440

440:                                              ; preds = %430, %440
  %441 = phi i64 [ %439, %430 ], [ %455, %440 ]
  %442 = phi i32 [ 0, %430 ], [ %456, %440 ]
  %443 = add nsw i32 %442, %428
  %444 = mul nsw i32 %443, %222
  %445 = add nsw i32 %444, -17
  %446 = getelementptr inbounds ptr, ptr %323, i64 %441
  %447 = load ptr, ptr %446, align 8, !tbaa !9
  store i32 %445, ptr %447, align 4, !tbaa !5
  %448 = add nsw i32 %443, 1
  %449 = mul nsw i32 %448, %222
  %450 = add i32 %449, -18
  %451 = getelementptr inbounds ptr, ptr %324, i64 %441
  %452 = load ptr, ptr %451, align 8, !tbaa !9
  store i32 %450, ptr %452, align 4, !tbaa !5
  %453 = getelementptr inbounds i32, ptr %447, i64 1
  store i32 %434, ptr %453, align 4, !tbaa !5
  %454 = getelementptr inbounds i32, ptr %452, i64 1
  store i32 %437, ptr %454, align 4, !tbaa !5
  %455 = add nsw i64 %441, 1
  %456 = add nuw nsw i32 %442, 1
  %457 = icmp eq i32 %456, %228
  br i1 %457, label %458, label %440, !llvm.loop !21

458:                                              ; preds = %440
  %459 = add nuw nsw i32 %432, 1
  %460 = icmp eq i32 %459, %229
  br i1 %460, label %514, label %430, !llvm.loop !22

461:                                              ; preds = %367
  %462 = icmp sgt i32 %228, 0
  br i1 %462, label %463, label %514

463:                                              ; preds = %461
  %464 = mul nsw i32 %316, %228
  %465 = zext i32 %228 to i64
  %466 = and i64 %465, 1
  %467 = icmp eq i32 %228, 1
  br i1 %467, label %499, label %468

468:                                              ; preds = %463
  %469 = and i64 %465, 4294967294
  br label %470

470:                                              ; preds = %470, %468
  %471 = phi i64 [ 0, %468 ], [ %496, %470 ]
  %472 = phi i64 [ 0, %468 ], [ %497, %470 ]
  %473 = trunc i64 %471 to i32
  %474 = add nsw i32 %464, %473
  %475 = mul nsw i32 %474, %222
  %476 = add nsw i32 %475, -17
  %477 = getelementptr inbounds ptr, ptr %323, i64 %471
  %478 = load ptr, ptr %477, align 8, !tbaa !9
  store i32 %476, ptr %478, align 4, !tbaa !5
  %479 = add nsw i32 %474, 1
  %480 = mul nsw i32 %479, %222
  %481 = add i32 %480, -18
  %482 = getelementptr inbounds ptr, ptr %324, i64 %471
  %483 = load ptr, ptr %482, align 8, !tbaa !9
  store i32 %481, ptr %483, align 4, !tbaa !5
  %484 = or i64 %471, 1
  %485 = trunc i64 %484 to i32
  %486 = add nsw i32 %464, %485
  %487 = mul nsw i32 %486, %222
  %488 = add nsw i32 %487, -17
  %489 = getelementptr inbounds ptr, ptr %323, i64 %484
  %490 = load ptr, ptr %489, align 8, !tbaa !9
  store i32 %488, ptr %490, align 4, !tbaa !5
  %491 = add nsw i32 %486, 1
  %492 = mul nsw i32 %491, %222
  %493 = add i32 %492, -18
  %494 = getelementptr inbounds ptr, ptr %324, i64 %484
  %495 = load ptr, ptr %494, align 8, !tbaa !9
  store i32 %493, ptr %495, align 4, !tbaa !5
  %496 = add nuw nsw i64 %471, 2
  %497 = add i64 %472, 2
  %498 = icmp eq i64 %497, %469
  br i1 %498, label %499, label %470, !llvm.loop !23

499:                                              ; preds = %470, %463
  %500 = phi i64 [ 0, %463 ], [ %496, %470 ]
  %501 = icmp eq i64 %466, 0
  br i1 %501, label %514, label %502

502:                                              ; preds = %499
  %503 = trunc i64 %500 to i32
  %504 = add nsw i32 %464, %503
  %505 = mul nsw i32 %504, %222
  %506 = add nsw i32 %505, -17
  %507 = getelementptr inbounds ptr, ptr %323, i64 %500
  %508 = load ptr, ptr %507, align 8, !tbaa !9
  store i32 %506, ptr %508, align 4, !tbaa !5
  %509 = add nsw i32 %504, 1
  %510 = mul nsw i32 %509, %222
  %511 = add i32 %510, -18
  %512 = getelementptr inbounds ptr, ptr %324, i64 %500
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  store i32 %511, ptr %513, align 4, !tbaa !5
  br label %514

514:                                              ; preds = %387, %458, %502, %499, %426, %370, %368, %424, %461, %367
  %515 = call i32 @HYPRE_StructGridCreate(i32 noundef 0, i32 noundef %235, ptr noundef nonnull %16) #9
  br i1 %325, label %528, label %516

516:                                              ; preds = %514
  %517 = zext i32 %319 to i64
  br label %518

518:                                              ; preds = %516, %518
  %519 = phi i64 [ 0, %516 ], [ %526, %518 ]
  %520 = load ptr, ptr %16, align 8, !tbaa !9
  %521 = getelementptr inbounds ptr, ptr %323, i64 %519
  %522 = load ptr, ptr %521, align 8, !tbaa !9
  %523 = getelementptr inbounds ptr, ptr %324, i64 %519
  %524 = load ptr, ptr %523, align 8, !tbaa !9
  %525 = call i32 @HYPRE_StructGridSetExtents(ptr noundef %520, ptr noundef %522, ptr noundef %524) #9
  %526 = add nuw nsw i64 %519, 1
  %527 = icmp eq i64 %526, %517
  br i1 %527, label %528, label %518, !llvm.loop !24

528:                                              ; preds = %518, %514
  %529 = load ptr, ptr %16, align 8, !tbaa !9
  %530 = call i32 @HYPRE_StructGridAssemble(ptr noundef %529) #9
  %531 = add i32 %235, 1
  %532 = call i32 @HYPRE_StructStencilCreate(i32 noundef %235, i32 noundef %531, ptr noundef nonnull %17) #9
  %533 = icmp slt i32 %235, 0
  br i1 %533, label %545, label %534

534:                                              ; preds = %528
  %535 = zext i32 %531 to i64
  br label %536

536:                                              ; preds = %534, %536
  %537 = phi i64 [ 0, %534 ], [ %543, %536 ]
  %538 = load ptr, ptr %17, align 8, !tbaa !9
  %539 = getelementptr inbounds ptr, ptr %321, i64 %537
  %540 = load ptr, ptr %539, align 8, !tbaa !9
  %541 = trunc i64 %537 to i32
  %542 = call i32 @HYPRE_StructStencilSetElement(ptr noundef %538, i32 noundef %541, ptr noundef %540) #9
  %543 = add nuw nsw i64 %537, 1
  %544 = icmp eq i64 %543, %535
  br i1 %544, label %545, label %536, !llvm.loop !25

545:                                              ; preds = %536, %528
  %546 = load ptr, ptr %16, align 8, !tbaa !9
  %547 = load ptr, ptr %17, align 8, !tbaa !9
  %548 = call i32 @HYPRE_StructMatrixCreate(i32 noundef 0, ptr noundef %546, ptr noundef %547, ptr noundef nonnull %6) #9
  %549 = load ptr, ptr %6, align 8, !tbaa !9
  %550 = call i32 @HYPRE_StructMatrixSetSymmetric(ptr noundef %549, i32 noundef 1) #9
  %551 = load ptr, ptr %6, align 8, !tbaa !9
  %552 = call i32 @HYPRE_StructMatrixSetNumGhost(ptr noundef %551, ptr noundef nonnull %5) #9
  %553 = load ptr, ptr %6, align 8, !tbaa !9
  %554 = call i32 @HYPRE_StructMatrixInitialize(ptr noundef %553) #9
  %555 = mul nsw i32 %320, %531
  %556 = call ptr @hypre_CAlloc(i32 noundef %555, i32 noundef 8) #9
  %557 = icmp sgt i32 %555, 0
  br i1 %557, label %558, label %668

558:                                              ; preds = %545
  %559 = fneg double %231
  %560 = fneg double %232
  %561 = fneg double %233
  %562 = fadd double %231, %232
  %563 = fadd double %562, %233
  %564 = fmul double %563, 2.000000e+00
  %565 = fmul double %562, 2.000000e+00
  %566 = fmul double %231, 2.000000e+00
  br i1 %533, label %668, label %567

567:                                              ; preds = %558
  %568 = sext i32 %531 to i64
  %569 = zext i32 %555 to i64
  %570 = zext i32 %531 to i64
  %571 = zext i32 %531 to i64
  %572 = zext i32 %531 to i64
  %573 = zext i32 %531 to i64
  %574 = icmp ult i32 %531, 8
  %575 = and i64 %570, 4294967288
  %576 = icmp eq i64 %575, %570
  %577 = icmp ult i32 %531, 8
  %578 = and i64 %570, 4294967288
  %579 = icmp eq i64 %578, %570
  %580 = icmp ult i32 %531, 8
  %581 = and i64 %570, 4294967288
  %582 = icmp eq i64 %581, %570
  %583 = icmp ult i32 %531, 8
  %584 = and i64 %570, 4294967288
  %585 = icmp eq i64 %584, %570
  br label %586

586:                                              ; preds = %567, %677
  %587 = phi i64 [ 0, %567 ], [ %678, %677 ]
  %588 = getelementptr inbounds double, ptr %556, i64 %587
  %589 = add nsw i64 %587, 1
  %590 = getelementptr inbounds double, ptr %556, i64 %589
  %591 = add nsw i64 %587, 2
  %592 = getelementptr inbounds double, ptr %556, i64 %591
  %593 = add nsw i64 %587, 3
  %594 = getelementptr inbounds double, ptr %556, i64 %593
  switch i32 %235, label %634 [
    i32 1, label %621
    i32 2, label %608
    i32 3, label %595
  ]

595:                                              ; preds = %586
  br i1 %574, label %606, label %596

596:                                              ; preds = %595, %596
  %597 = phi i64 [ %602, %596 ], [ 0, %595 ]
  %598 = phi <4 x i32> [ %603, %596 ], [ <i32 0, i32 1, i32 2, i32 3>, %595 ]
  %599 = add <4 x i32> %598, <i32 4, i32 4, i32 4, i32 4>
  %600 = getelementptr inbounds i32, ptr %322, i64 %597
  store <4 x i32> %598, ptr %600, align 4, !tbaa !5
  %601 = getelementptr inbounds i32, ptr %600, i64 4
  store <4 x i32> %599, ptr %601, align 4, !tbaa !5
  %602 = add nuw i64 %597, 8
  %603 = add <4 x i32> %598, <i32 8, i32 8, i32 8, i32 8>
  %604 = icmp eq i64 %602, %575
  br i1 %604, label %605, label %596, !llvm.loop !26

605:                                              ; preds = %596
  br i1 %576, label %667, label %606

606:                                              ; preds = %595, %605
  %607 = phi i64 [ 0, %595 ], [ %575, %605 ]
  br label %661

608:                                              ; preds = %586
  br i1 %577, label %619, label %609

609:                                              ; preds = %608, %609
  %610 = phi i64 [ %615, %609 ], [ 0, %608 ]
  %611 = phi <4 x i32> [ %616, %609 ], [ <i32 0, i32 1, i32 2, i32 3>, %608 ]
  %612 = add <4 x i32> %611, <i32 4, i32 4, i32 4, i32 4>
  %613 = getelementptr inbounds i32, ptr %322, i64 %610
  store <4 x i32> %611, ptr %613, align 4, !tbaa !5
  %614 = getelementptr inbounds i32, ptr %613, i64 4
  store <4 x i32> %612, ptr %614, align 4, !tbaa !5
  %615 = add nuw i64 %610, 8
  %616 = add <4 x i32> %611, <i32 8, i32 8, i32 8, i32 8>
  %617 = icmp eq i64 %615, %578
  br i1 %617, label %618, label %609, !llvm.loop !27

618:                                              ; preds = %609
  br i1 %579, label %660, label %619

619:                                              ; preds = %608, %618
  %620 = phi i64 [ 0, %608 ], [ %578, %618 ]
  br label %654

621:                                              ; preds = %586
  br i1 %580, label %632, label %622

622:                                              ; preds = %621, %622
  %623 = phi i64 [ %628, %622 ], [ 0, %621 ]
  %624 = phi <4 x i32> [ %629, %622 ], [ <i32 0, i32 1, i32 2, i32 3>, %621 ]
  %625 = add <4 x i32> %624, <i32 4, i32 4, i32 4, i32 4>
  %626 = getelementptr inbounds i32, ptr %322, i64 %623
  store <4 x i32> %624, ptr %626, align 4, !tbaa !5
  %627 = getelementptr inbounds i32, ptr %626, i64 4
  store <4 x i32> %625, ptr %627, align 4, !tbaa !5
  %628 = add nuw i64 %623, 8
  %629 = add <4 x i32> %624, <i32 8, i32 8, i32 8, i32 8>
  %630 = icmp eq i64 %628, %581
  br i1 %630, label %631, label %622, !llvm.loop !28

631:                                              ; preds = %622
  br i1 %582, label %653, label %632

632:                                              ; preds = %621, %631
  %633 = phi i64 [ 0, %621 ], [ %581, %631 ]
  br label %647

634:                                              ; preds = %586
  br i1 %583, label %645, label %635

635:                                              ; preds = %634, %635
  %636 = phi i64 [ %641, %635 ], [ 0, %634 ]
  %637 = phi <4 x i32> [ %642, %635 ], [ <i32 0, i32 1, i32 2, i32 3>, %634 ]
  %638 = add <4 x i32> %637, <i32 4, i32 4, i32 4, i32 4>
  %639 = getelementptr inbounds i32, ptr %322, i64 %636
  store <4 x i32> %637, ptr %639, align 4, !tbaa !5
  %640 = getelementptr inbounds i32, ptr %639, i64 4
  store <4 x i32> %638, ptr %640, align 4, !tbaa !5
  %641 = add nuw i64 %636, 8
  %642 = add <4 x i32> %637, <i32 8, i32 8, i32 8, i32 8>
  %643 = icmp eq i64 %641, %584
  br i1 %643, label %644, label %635, !llvm.loop !29

644:                                              ; preds = %635
  br i1 %585, label %677, label %645

645:                                              ; preds = %634, %644
  %646 = phi i64 [ 0, %634 ], [ %584, %644 ]
  br label %671

647:                                              ; preds = %632, %647
  %648 = phi i64 [ %651, %647 ], [ %633, %632 ]
  %649 = getelementptr inbounds i32, ptr %322, i64 %648
  %650 = trunc i64 %648 to i32
  store i32 %650, ptr %649, align 4, !tbaa !5
  %651 = add nuw nsw i64 %648, 1
  %652 = icmp eq i64 %651, %572
  br i1 %652, label %653, label %647, !llvm.loop !30

653:                                              ; preds = %647, %631
  store double %559, ptr %588, align 8, !tbaa !31
  store double %566, ptr %590, align 8, !tbaa !31
  br label %677

654:                                              ; preds = %619, %654
  %655 = phi i64 [ %658, %654 ], [ %620, %619 ]
  %656 = getelementptr inbounds i32, ptr %322, i64 %655
  %657 = trunc i64 %655 to i32
  store i32 %657, ptr %656, align 4, !tbaa !5
  %658 = add nuw nsw i64 %655, 1
  %659 = icmp eq i64 %658, %571
  br i1 %659, label %660, label %654, !llvm.loop !33

660:                                              ; preds = %654, %618
  store double %559, ptr %588, align 8, !tbaa !31
  store double %560, ptr %590, align 8, !tbaa !31
  store double %565, ptr %592, align 8, !tbaa !31
  br label %677

661:                                              ; preds = %606, %661
  %662 = phi i64 [ %665, %661 ], [ %607, %606 ]
  %663 = getelementptr inbounds i32, ptr %322, i64 %662
  %664 = trunc i64 %662 to i32
  store i32 %664, ptr %663, align 4, !tbaa !5
  %665 = add nuw nsw i64 %662, 1
  %666 = icmp eq i64 %665, %570
  br i1 %666, label %667, label %661, !llvm.loop !34

667:                                              ; preds = %661, %605
  store double %559, ptr %588, align 8, !tbaa !31
  store double %560, ptr %590, align 8, !tbaa !31
  store double %561, ptr %592, align 8, !tbaa !31
  store double %564, ptr %594, align 8, !tbaa !31
  br label %677

668:                                              ; preds = %677, %558, %545
  br i1 %325, label %680, label %669

669:                                              ; preds = %668
  %670 = zext i32 %319 to i64
  br label %685

671:                                              ; preds = %645, %671
  %672 = phi i64 [ %675, %671 ], [ %646, %645 ]
  %673 = getelementptr inbounds i32, ptr %322, i64 %672
  %674 = trunc i64 %672 to i32
  store i32 %674, ptr %673, align 4, !tbaa !5
  %675 = add nuw nsw i64 %672, 1
  %676 = icmp eq i64 %675, %573
  br i1 %676, label %677, label %671, !llvm.loop !35

677:                                              ; preds = %671, %644, %660, %667, %653
  %678 = add i64 %587, %568
  %679 = icmp slt i64 %678, %569
  br i1 %679, label %586, label %668, !llvm.loop !36

680:                                              ; preds = %685, %668
  %681 = icmp sgt i32 %320, 0
  br i1 %681, label %682, label %695

682:                                              ; preds = %680
  %683 = zext i32 %320 to i64
  %684 = shl nuw nsw i64 %683, 3
  call void @llvm.memset.p0.i64(ptr align 8 %556, i8 0, i64 %684, i1 false), !tbaa !31
  br label %695

685:                                              ; preds = %669, %685
  %686 = phi i64 [ 0, %669 ], [ %693, %685 ]
  %687 = load ptr, ptr %6, align 8, !tbaa !9
  %688 = getelementptr inbounds ptr, ptr %323, i64 %686
  %689 = load ptr, ptr %688, align 8, !tbaa !9
  %690 = getelementptr inbounds ptr, ptr %324, i64 %686
  %691 = load ptr, ptr %690, align 8, !tbaa !9
  %692 = call i32 @HYPRE_StructMatrixSetBoxValues(ptr noundef %687, ptr noundef %689, ptr noundef %691, i32 noundef %531, ptr noundef %322, ptr noundef %556) #9
  %693 = add nuw nsw i64 %686, 1
  %694 = icmp eq i64 %693, %670
  br i1 %694, label %680, label %685, !llvm.loop !37

695:                                              ; preds = %682, %680
  %696 = or i1 %329, %325
  br i1 %696, label %727, label %697

697:                                              ; preds = %695
  %698 = zext i32 %235 to i64
  %699 = zext i32 %319 to i64
  br label %700

700:                                              ; preds = %697, %724
  %701 = phi i64 [ 0, %697 ], [ %725, %724 ]
  %702 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !5
  %704 = trunc i64 %701 to i32
  br label %705

705:                                              ; preds = %700, %721
  %706 = phi i64 [ 0, %700 ], [ %722, %721 ]
  %707 = getelementptr inbounds ptr, ptr %323, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !9
  %709 = getelementptr inbounds i32, ptr %708, i64 %701
  %710 = load i32, ptr %709, align 4, !tbaa !5
  %711 = icmp eq i32 %710, %703
  br i1 %711, label %712, label %721

712:                                              ; preds = %705
  %713 = getelementptr inbounds ptr, ptr %324, i64 %706
  %714 = load ptr, ptr %713, align 8, !tbaa !9
  %715 = getelementptr inbounds i32, ptr %714, i64 %701
  %716 = load i32, ptr %715, align 4, !tbaa !5
  store i32 %703, ptr %715, align 4, !tbaa !5
  store i32 %704, ptr %322, align 4, !tbaa !5
  %717 = load ptr, ptr %6, align 8, !tbaa !9
  %718 = call i32 @HYPRE_StructMatrixSetBoxValues(ptr noundef %717, ptr noundef nonnull %708, ptr noundef %714, i32 noundef 1, ptr noundef nonnull %322, ptr noundef %556) #9
  %719 = load ptr, ptr %713, align 8, !tbaa !9
  %720 = getelementptr inbounds i32, ptr %719, i64 %701
  store i32 %716, ptr %720, align 4, !tbaa !5
  br label %721

721:                                              ; preds = %712, %705
  %722 = add nuw nsw i64 %706, 1
  %723 = icmp eq i64 %722, %699
  br i1 %723, label %724, label %705, !llvm.loop !38

724:                                              ; preds = %721
  %725 = add nuw nsw i64 %701, 1
  %726 = icmp eq i64 %725, %698
  br i1 %726, label %727, label %700, !llvm.loop !39

727:                                              ; preds = %724, %695
  %728 = load ptr, ptr %6, align 8, !tbaa !9
  %729 = call i32 @HYPRE_StructMatrixAssemble(ptr noundef %728) #9
  call void @hypre_Free(ptr noundef %556) #9
  %730 = call ptr @hypre_CAlloc(i32 noundef %320, i32 noundef 8) #9
  %731 = load ptr, ptr %16, align 8, !tbaa !9
  %732 = call i32 @HYPRE_StructVectorCreate(i32 noundef 0, ptr noundef %731, ptr noundef nonnull %7) #9
  %733 = load ptr, ptr %7, align 8, !tbaa !9
  %734 = call i32 @HYPRE_StructVectorInitialize(ptr noundef %733) #9
  br i1 %681, label %735, label %750

735:                                              ; preds = %727
  %736 = zext i32 %320 to i64
  %737 = icmp ult i32 %320, 4
  br i1 %737, label %748, label %738

738:                                              ; preds = %735
  %739 = and i64 %736, 4294967292
  br label %740

740:                                              ; preds = %740, %738
  %741 = phi i64 [ 0, %738 ], [ %744, %740 ]
  %742 = getelementptr inbounds double, ptr %730, i64 %741
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %742, align 8, !tbaa !31
  %743 = getelementptr inbounds double, ptr %742, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %743, align 8, !tbaa !31
  %744 = add nuw i64 %741, 4
  %745 = icmp eq i64 %744, %739
  br i1 %745, label %746, label %740, !llvm.loop !40

746:                                              ; preds = %740
  %747 = icmp eq i64 %739, %736
  br i1 %747, label %750, label %748

748:                                              ; preds = %735, %746
  %749 = phi i64 [ 0, %735 ], [ %739, %746 ]
  br label %753

750:                                              ; preds = %753, %746, %727
  br i1 %325, label %768, label %751

751:                                              ; preds = %750
  %752 = zext i32 %319 to i64
  br label %758

753:                                              ; preds = %748, %753
  %754 = phi i64 [ %756, %753 ], [ %749, %748 ]
  %755 = getelementptr inbounds double, ptr %730, i64 %754
  store double 1.000000e+00, ptr %755, align 8, !tbaa !31
  %756 = add nuw nsw i64 %754, 1
  %757 = icmp eq i64 %756, %736
  br i1 %757, label %750, label %753, !llvm.loop !41

758:                                              ; preds = %751, %758
  %759 = phi i64 [ 0, %751 ], [ %766, %758 ]
  %760 = load ptr, ptr %7, align 8, !tbaa !9
  %761 = getelementptr inbounds ptr, ptr %323, i64 %759
  %762 = load ptr, ptr %761, align 8, !tbaa !9
  %763 = getelementptr inbounds ptr, ptr %324, i64 %759
  %764 = load ptr, ptr %763, align 8, !tbaa !9
  %765 = call i32 @HYPRE_StructVectorSetBoxValues(ptr noundef %760, ptr noundef %762, ptr noundef %764, ptr noundef %730) #9
  %766 = add nuw nsw i64 %759, 1
  %767 = icmp eq i64 %766, %752
  br i1 %767, label %768, label %758, !llvm.loop !42

768:                                              ; preds = %758, %750
  %769 = load ptr, ptr %7, align 8, !tbaa !9
  %770 = call i32 @HYPRE_StructVectorAssemble(ptr noundef %769) #9
  %771 = load ptr, ptr %16, align 8, !tbaa !9
  %772 = call i32 @HYPRE_StructVectorCreate(i32 noundef 0, ptr noundef %771, ptr noundef nonnull %8) #9
  %773 = load ptr, ptr %8, align 8, !tbaa !9
  %774 = call i32 @HYPRE_StructVectorInitialize(ptr noundef %773) #9
  br i1 %681, label %775, label %778

775:                                              ; preds = %768
  %776 = zext i32 %320 to i64
  %777 = shl nuw nsw i64 %776, 3
  call void @llvm.memset.p0.i64(ptr align 8 %730, i8 0, i64 %777, i1 false), !tbaa !31
  br label %778

778:                                              ; preds = %775, %768
  br i1 %325, label %791, label %779

779:                                              ; preds = %778
  %780 = zext i32 %319 to i64
  br label %781

781:                                              ; preds = %779, %781
  %782 = phi i64 [ 0, %779 ], [ %789, %781 ]
  %783 = load ptr, ptr %8, align 8, !tbaa !9
  %784 = getelementptr inbounds ptr, ptr %323, i64 %782
  %785 = load ptr, ptr %784, align 8, !tbaa !9
  %786 = getelementptr inbounds ptr, ptr %324, i64 %782
  %787 = load ptr, ptr %786, align 8, !tbaa !9
  %788 = call i32 @HYPRE_StructVectorSetBoxValues(ptr noundef %783, ptr noundef %785, ptr noundef %787, ptr noundef %730) #9
  %789 = add nuw nsw i64 %782, 1
  %790 = icmp eq i64 %789, %780
  br i1 %790, label %791, label %781, !llvm.loop !43

791:                                              ; preds = %781, %778
  %792 = load ptr, ptr %8, align 8, !tbaa !9
  %793 = call i32 @HYPRE_StructVectorAssemble(ptr noundef %792) #9
  call void @hypre_Free(ptr noundef %730) #9
  %794 = call i32 @hypre_EndTiming(i32 noundef %258) #9
  %795 = call i32 @hypre_PrintTiming(ptr noundef nonnull @.str.30, i32 noundef 0) #9
  %796 = call i32 @hypre_FinalizeTiming(i32 noundef %258) #9
  %797 = call i32 @hypre_ClearTiming() #9
  %798 = icmp eq i32 %234, 0
  br i1 %798, label %799, label %841

799:                                              ; preds = %791
  %800 = call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str.31) #9
  %801 = call i32 @hypre_BeginTiming(i32 noundef %800) #9
  %802 = call i32 @HYPRE_StructSMGCreate(i32 noundef 0, ptr noundef nonnull %9) #9
  %803 = load ptr, ptr %9, align 8, !tbaa !9
  %804 = call i32 @HYPRE_StructSMGSetMemoryUse(ptr noundef %803, i32 noundef 0) #9
  %805 = load ptr, ptr %9, align 8, !tbaa !9
  %806 = call i32 @HYPRE_StructSMGSetMaxIter(ptr noundef %805, i32 noundef 50) #9
  %807 = load ptr, ptr %9, align 8, !tbaa !9
  %808 = call i32 @HYPRE_StructSMGSetTol(ptr noundef %807, double noundef 0x3EB0C6F7A0B5ED8D) #9
  %809 = load ptr, ptr %9, align 8, !tbaa !9
  %810 = call i32 @HYPRE_StructSMGSetRelChange(ptr noundef %809, i32 noundef 0) #9
  %811 = load ptr, ptr %9, align 8, !tbaa !9
  %812 = call i32 @HYPRE_StructSMGSetNumPreRelax(ptr noundef %811, i32 noundef %236) #9
  %813 = load ptr, ptr %9, align 8, !tbaa !9
  %814 = call i32 @HYPRE_StructSMGSetNumPostRelax(ptr noundef %813, i32 noundef %237) #9
  %815 = load ptr, ptr %9, align 8, !tbaa !9
  %816 = call i32 @HYPRE_StructSMGSetLogging(ptr noundef %815, i32 noundef 1) #9
  %817 = load ptr, ptr %9, align 8, !tbaa !9
  %818 = load ptr, ptr %6, align 8, !tbaa !9
  %819 = load ptr, ptr %7, align 8, !tbaa !9
  %820 = load ptr, ptr %8, align 8, !tbaa !9
  %821 = call i32 @HYPRE_StructSMGSetup(ptr noundef %817, ptr noundef %818, ptr noundef %819, ptr noundef %820) #9
  %822 = call i32 @hypre_EndTiming(i32 noundef %800) #9
  %823 = call i32 @hypre_PrintTiming(ptr noundef nonnull @.str.32, i32 noundef 0) #9
  %824 = call i32 @hypre_FinalizeTiming(i32 noundef %800) #9
  %825 = call i32 @hypre_ClearTiming() #9
  %826 = call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str.33) #9
  %827 = call i32 @hypre_BeginTiming(i32 noundef %826) #9
  %828 = load ptr, ptr %9, align 8, !tbaa !9
  %829 = load ptr, ptr %6, align 8, !tbaa !9
  %830 = load ptr, ptr %7, align 8, !tbaa !9
  %831 = load ptr, ptr %8, align 8, !tbaa !9
  %832 = call i32 @HYPRE_StructSMGSolve(ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef %831) #9
  %833 = call i32 @hypre_EndTiming(i32 noundef %826) #9
  %834 = call i32 @hypre_PrintTiming(ptr noundef nonnull @.str.34, i32 noundef 0) #9
  %835 = call i32 @hypre_FinalizeTiming(i32 noundef %826) #9
  %836 = call i32 @hypre_ClearTiming() #9
  %837 = load ptr, ptr %9, align 8, !tbaa !9
  %838 = call i32 @HYPRE_StructSMGGetNumIterations(ptr noundef %837, ptr noundef nonnull %11) #9
  %839 = load ptr, ptr %9, align 8, !tbaa !9
  %840 = call i32 @HYPRE_StructSMGGetFinalRelativeResidualNorm(ptr noundef %839, ptr noundef nonnull %12) #9
  br label %909

841:                                              ; preds = %791
  %842 = icmp sgt i32 %234, 0
  br i1 %842, label %843, label %913

843:                                              ; preds = %841
  %844 = call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str.35) #9
  %845 = call i32 @hypre_BeginTiming(i32 noundef %844) #9
  %846 = call i32 @HYPRE_StructPCGCreate(i32 noundef 0, ptr noundef nonnull %9) #9
  %847 = load ptr, ptr %9, align 8, !tbaa !9
  %848 = call i32 @HYPRE_PCGSetMaxIter(ptr noundef %847, i32 noundef 50) #9
  %849 = load ptr, ptr %9, align 8, !tbaa !9
  %850 = call i32 @HYPRE_PCGSetTol(ptr noundef %849, double noundef 0x3EB0C6F7A0B5ED8D) #9
  %851 = load ptr, ptr %9, align 8, !tbaa !9
  %852 = call i32 @HYPRE_PCGSetTwoNorm(ptr noundef %851, i32 noundef 1) #9
  %853 = load ptr, ptr %9, align 8, !tbaa !9
  %854 = call i32 @HYPRE_PCGSetRelChange(ptr noundef %853, i32 noundef 0) #9
  %855 = load ptr, ptr %9, align 8, !tbaa !9
  %856 = call i32 @HYPRE_PCGSetLogging(ptr noundef %855, i32 noundef 1) #9
  %857 = icmp eq i32 %234, 1
  br i1 %857, label %858, label %877

858:                                              ; preds = %843
  %859 = call i32 @HYPRE_StructSMGCreate(i32 noundef 0, ptr noundef nonnull %10) #9
  %860 = load ptr, ptr %10, align 8, !tbaa !9
  %861 = call i32 @HYPRE_StructSMGSetMemoryUse(ptr noundef %860, i32 noundef 0) #9
  %862 = load ptr, ptr %10, align 8, !tbaa !9
  %863 = call i32 @HYPRE_StructSMGSetMaxIter(ptr noundef %862, i32 noundef 1) #9
  %864 = load ptr, ptr %10, align 8, !tbaa !9
  %865 = call i32 @HYPRE_StructSMGSetTol(ptr noundef %864, double noundef 0.000000e+00) #9
  %866 = load ptr, ptr %10, align 8, !tbaa !9
  %867 = call i32 @HYPRE_StructSMGSetZeroGuess(ptr noundef %866) #9
  %868 = load ptr, ptr %10, align 8, !tbaa !9
  %869 = call i32 @HYPRE_StructSMGSetNumPreRelax(ptr noundef %868, i32 noundef %236) #9
  %870 = load ptr, ptr %10, align 8, !tbaa !9
  %871 = call i32 @HYPRE_StructSMGSetNumPostRelax(ptr noundef %870, i32 noundef %237) #9
  %872 = load ptr, ptr %10, align 8, !tbaa !9
  %873 = call i32 @HYPRE_StructSMGSetLogging(ptr noundef %872, i32 noundef 0) #9
  %874 = load ptr, ptr %9, align 8, !tbaa !9
  %875 = load ptr, ptr %10, align 8, !tbaa !9
  %876 = call i32 @HYPRE_PCGSetPrecond(ptr noundef %874, ptr noundef nonnull @HYPRE_StructSMGSolve, ptr noundef nonnull @HYPRE_StructSMGSetup, ptr noundef %875) #9
  br label %882

877:                                              ; preds = %843
  %878 = icmp eq i32 %234, 2
  br i1 %878, label %879, label %882

879:                                              ; preds = %877
  store ptr null, ptr %10, align 8, !tbaa !9
  %880 = load ptr, ptr %9, align 8, !tbaa !9
  %881 = call i32 @HYPRE_PCGSetPrecond(ptr noundef %880, ptr noundef nonnull @HYPRE_StructDiagScale, ptr noundef nonnull @HYPRE_StructDiagScaleSetup, ptr noundef null) #9
  br label %882

882:                                              ; preds = %877, %879, %858
  %883 = load ptr, ptr %9, align 8, !tbaa !9
  %884 = load ptr, ptr %6, align 8, !tbaa !9
  %885 = load ptr, ptr %7, align 8, !tbaa !9
  %886 = load ptr, ptr %8, align 8, !tbaa !9
  %887 = call i32 @HYPRE_PCGSetup(ptr noundef %883, ptr noundef %884, ptr noundef %885, ptr noundef %886) #9
  %888 = call i32 @hypre_EndTiming(i32 noundef %844) #9
  %889 = call i32 @hypre_PrintTiming(ptr noundef nonnull @.str.32, i32 noundef 0) #9
  %890 = call i32 @hypre_FinalizeTiming(i32 noundef %844) #9
  %891 = call i32 @hypre_ClearTiming() #9
  %892 = call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str.36) #9
  %893 = call i32 @hypre_BeginTiming(i32 noundef %892) #9
  %894 = load ptr, ptr %9, align 8, !tbaa !9
  %895 = load ptr, ptr %6, align 8, !tbaa !9
  %896 = load ptr, ptr %7, align 8, !tbaa !9
  %897 = load ptr, ptr %8, align 8, !tbaa !9
  %898 = call i32 @HYPRE_PCGSolve(ptr noundef %894, ptr noundef %895, ptr noundef %896, ptr noundef %897) #9
  %899 = call i32 @hypre_EndTiming(i32 noundef %892) #9
  %900 = call i32 @hypre_PrintTiming(ptr noundef nonnull @.str.34, i32 noundef 0) #9
  %901 = call i32 @hypre_FinalizeTiming(i32 noundef %892) #9
  %902 = call i32 @hypre_ClearTiming() #9
  %903 = load ptr, ptr %9, align 8, !tbaa !9
  %904 = call i32 @HYPRE_PCGGetNumIterations(ptr noundef %903, ptr noundef nonnull %11) #9
  %905 = load ptr, ptr %9, align 8, !tbaa !9
  %906 = call i32 @HYPRE_PCGGetFinalRelativeResidualNorm(ptr noundef %905, ptr noundef nonnull %12) #9
  %907 = load ptr, ptr %9, align 8, !tbaa !9
  %908 = call i32 @HYPRE_StructPCGDestroy(ptr noundef %907) #9
  br i1 %857, label %909, label %913

909:                                              ; preds = %882, %799
  %910 = phi ptr [ %9, %799 ], [ %10, %882 ]
  %911 = load ptr, ptr %910, align 8, !tbaa !9
  %912 = call i32 @HYPRE_StructSMGDestroy(ptr noundef %911) #9
  br label %913

913:                                              ; preds = %909, %882, %841
  %914 = load i32, ptr %14, align 4, !tbaa !5
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %923

916:                                              ; preds = %913
  %917 = call i32 @putchar(i32 10)
  %918 = load i32, ptr %11, align 4, !tbaa !5
  %919 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %918)
  %920 = load double, ptr %12, align 8, !tbaa !31
  %921 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %920)
  %922 = call i32 @putchar(i32 10)
  br label %923

923:                                              ; preds = %916, %913
  %924 = load ptr, ptr %16, align 8, !tbaa !9
  %925 = call i32 @HYPRE_StructGridDestroy(ptr noundef %924) #9
  %926 = load ptr, ptr %17, align 8, !tbaa !9
  %927 = call i32 @HYPRE_StructStencilDestroy(ptr noundef %926) #9
  %928 = load ptr, ptr %6, align 8, !tbaa !9
  %929 = call i32 @HYPRE_StructMatrixDestroy(ptr noundef %928) #9
  %930 = load ptr, ptr %7, align 8, !tbaa !9
  %931 = call i32 @HYPRE_StructVectorDestroy(ptr noundef %930) #9
  %932 = load ptr, ptr %8, align 8, !tbaa !9
  %933 = call i32 @HYPRE_StructVectorDestroy(ptr noundef %932) #9
  br i1 %325, label %944, label %934

934:                                              ; preds = %923
  %935 = zext i32 %319 to i64
  br label %936

936:                                              ; preds = %934, %936
  %937 = phi i64 [ 0, %934 ], [ %942, %936 ]
  %938 = getelementptr inbounds ptr, ptr %324, i64 %937
  %939 = load ptr, ptr %938, align 8, !tbaa !9
  call void @hypre_Free(ptr noundef %939) #9
  store ptr null, ptr %938, align 8, !tbaa !9
  %940 = getelementptr inbounds ptr, ptr %323, i64 %937
  %941 = load ptr, ptr %940, align 8, !tbaa !9
  call void @hypre_Free(ptr noundef %941) #9
  store ptr null, ptr %940, align 8, !tbaa !9
  %942 = add nuw nsw i64 %937, 1
  %943 = icmp eq i64 %942, %935
  br i1 %943, label %944, label %936, !llvm.loop !44

944:                                              ; preds = %936, %923
  call void @hypre_Free(ptr noundef %323) #9
  call void @hypre_Free(ptr noundef %324) #9
  call void @hypre_Free(ptr noundef %322) #9
  br i1 %533, label %953, label %945

945:                                              ; preds = %944
  %946 = zext i32 %531 to i64
  br label %947

947:                                              ; preds = %945, %947
  %948 = phi i64 [ 0, %945 ], [ %951, %947 ]
  %949 = getelementptr inbounds ptr, ptr %321, i64 %948
  %950 = load ptr, ptr %949, align 8, !tbaa !9
  call void @hypre_Free(ptr noundef %950) #9
  store ptr null, ptr %949, align 8, !tbaa !9
  %951 = add nuw nsw i64 %948, 1
  %952 = icmp eq i64 %951, %946
  br i1 %952, label %953, label %947, !llvm.loop !45

953:                                              ; preds = %947, %944
  call void @hypre_Free(ptr noundef %321) #9
  %954 = call i32 @hypre_MPI_Finalize() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @hypre_MPI_Init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_MPI_Comm_size(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_MPI_Comm_rank(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @hypre_MPI_Barrier(i32 noundef) local_unnamed_addr #3

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_BeginTiming(i32 noundef) local_unnamed_addr #3

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructGridCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructGridSetExtents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructGridAssemble(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructStencilCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructStencilSetElement(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructMatrixCreate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructMatrixSetSymmetric(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructMatrixSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructMatrixInitialize(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructMatrixSetBoxValues(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructMatrixAssemble(ptr noundef) local_unnamed_addr #3

declare void @hypre_Free(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructVectorCreate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructVectorInitialize(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructVectorSetBoxValues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructVectorAssemble(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_EndTiming(i32 noundef) local_unnamed_addr #3

declare i32 @hypre_PrintTiming(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_FinalizeTiming(i32 noundef) local_unnamed_addr #3

declare i32 @hypre_ClearTiming() local_unnamed_addr #3

declare i32 @HYPRE_StructSMGCreate(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetMemoryUse(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetTol(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetRelChange(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetNumPreRelax(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetNumPostRelax(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetLogging(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @HYPRE_StructSMGSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @HYPRE_StructSMGGetNumIterations(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGGetFinalRelativeResidualNorm(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructPCGCreate(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGSetTol(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGSetTwoNorm(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGSetRelChange(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGSetLogging(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetZeroGuess(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGSetPrecond(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructDiagScale(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @HYPRE_StructDiagScaleSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @HYPRE_PCGSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGGetNumIterations(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGGetFinalRelativeResidualNorm(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructPCGDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructGridDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructStencilDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructMatrixDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructVectorDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_MPI_Finalize() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !15, !14}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !14, !15}
!27 = distinct !{!27, !12, !14, !15}
!28 = distinct !{!28, !12, !14, !15}
!29 = distinct !{!29, !12, !14, !15}
!30 = distinct !{!30, !12, !15, !14}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !7, i64 0}
!33 = distinct !{!33, !12, !15, !14}
!34 = distinct !{!34, !12, !15, !14}
!35 = distinct !{!35, !12, !15, !14}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12, !14, !15}
!41 = distinct !{!41, !12, !15, !14}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}

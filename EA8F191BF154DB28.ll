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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %A_num_ghost = alloca [6 x i32], align 16
  %A = alloca ptr, align 8
  %b = alloca ptr, align 8
  %x = alloca ptr, align 8
  %solver = alloca ptr, align 8
  %precond = alloca ptr, align 8
  %num_iterations = alloca i32, align 4
  %final_res_norm = alloca double, align 8
  %num_procs = alloca i32, align 4
  %myid = alloca i32, align 4
  %istart = alloca [3 x i32], align 4
  %grid = alloca ptr, align 8
  %stencil = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !5
  store ptr %argv, ptr %argv.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %A_num_ghost) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %A_num_ghost, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %solver) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %precond) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_iterations) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %final_res_norm) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_procs) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %myid) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %istart) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %grid) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stencil) #9
  %call = call i32 @hypre_MPI_Init(ptr noundef nonnull %argc.addr, ptr noundef nonnull %argv.addr) #9
  %call1 = call i32 @hypre_MPI_Comm_size(i32 noundef 0, ptr noundef nonnull %num_procs) #9
  %call2 = call i32 @hypre_MPI_Comm_rank(i32 noundef 0, ptr noundef nonnull %myid) #9
  %0 = load i32, ptr %num_procs, align 4, !tbaa !5
  store i32 -17, ptr %istart, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %istart, i64 0, i64 1
  store i32 0, ptr %arrayidx3, align 4, !tbaa !5
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %istart, i64 0, i64 2
  store i32 32, ptr %arrayidx4, align 4, !tbaa !5
  %1 = load i32, ptr %argc.addr, align 4, !tbaa !5
  %cmp1181 = icmp sgt i32 %1, 1
  br i1 %cmp1181, label %while.body, label %if.end147

while.body:                                       ; preds = %entry, %if.end125
  %n_post.01198 = phi i32 [ %n_post.1, %if.end125 ], [ 1, %entry ]
  %n_pre.01197 = phi i32 [ %n_pre.1, %if.end125 ], [ 1, %entry ]
  %dim.01196 = phi i32 [ %dim.1, %if.end125 ], [ 3, %entry ]
  %solver_id.01195 = phi i32 [ %solver_id.1, %if.end125 ], [ 0, %entry ]
  %cz.01194 = phi double [ %cz.1, %if.end125 ], [ 1.000000e+00, %entry ]
  %cy.01193 = phi double [ %cy.1, %if.end125 ], [ 1.000000e+00, %entry ]
  %cx.01192 = phi double [ %cx.1, %if.end125 ], [ 1.000000e+00, %entry ]
  %bz.01191 = phi i32 [ %bz.1, %if.end125 ], [ 1, %entry ]
  %by.01190 = phi i32 [ %by.1, %if.end125 ], [ 1, %entry ]
  %bx.01189 = phi i32 [ %bx.1, %if.end125 ], [ 1, %entry ]
  %R.01188 = phi i32 [ %R.1, %if.end125 ], [ 1, %entry ]
  %Q.01187 = phi i32 [ %Q.1, %if.end125 ], [ 1, %entry ]
  %P.01186 = phi i32 [ %P.1, %if.end125 ], [ %0, %entry ]
  %nz.01185 = phi i32 [ %nz.1, %if.end125 ], [ 10, %entry ]
  %ny.01184 = phi i32 [ %ny.1, %if.end125 ], [ 10, %entry ]
  %nx.01183 = phi i32 [ %nx.1, %if.end125 ], [ 10, %entry ]
  %arg_index.01182 = phi i32 [ %arg_index.1, %if.end125 ], [ 1, %entry ]
  %2 = load ptr, ptr %argv.addr, align 8, !tbaa !9
  %idxprom = sext i32 %arg_index.01182 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx5, align 8, !tbaa !9
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str) #10
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %inc = add nsw i32 %arg_index.01182, 1
  %inc8 = add nsw i32 %arg_index.01182, 2
  %idxprom9 = sext i32 %inc to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %2, i64 %idxprom9
  %4 = load ptr, ptr %arrayidx10, align 8, !tbaa !9
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #9
  %conv.i = trunc i64 %call.i to i32
  %inc12 = add nsw i32 %arg_index.01182, 3
  %idxprom13 = sext i32 %inc8 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %2, i64 %idxprom13
  %5 = load ptr, ptr %arrayidx14, align 8, !tbaa !9
  %call.i1098 = call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #9
  %conv.i1099 = trunc i64 %call.i1098 to i32
  %inc16 = add nsw i32 %arg_index.01182, 4
  %idxprom17 = sext i32 %inc12 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %2, i64 %idxprom17
  %6 = load ptr, ptr %arrayidx18, align 8, !tbaa !9
  %call.i1100 = call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #9
  %conv.i1101 = trunc i64 %call.i1100 to i32
  br label %if.end125

if.else:                                          ; preds = %while.body
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.1) #10
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else38

if.then24:                                        ; preds = %if.else
  %inc25 = add nsw i32 %arg_index.01182, 1
  %inc26 = add nsw i32 %arg_index.01182, 2
  %idxprom27 = sext i32 %inc25 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %2, i64 %idxprom27
  %7 = load ptr, ptr %arrayidx28, align 8, !tbaa !9
  %call.i1102 = call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 10) #9
  %conv.i1103 = trunc i64 %call.i1102 to i32
  %inc30 = add nsw i32 %arg_index.01182, 3
  %idxprom31 = sext i32 %inc26 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %2, i64 %idxprom31
  %8 = load ptr, ptr %arrayidx32, align 8, !tbaa !9
  %call.i1104 = call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #9
  %conv.i1105 = trunc i64 %call.i1104 to i32
  %inc34 = add nsw i32 %arg_index.01182, 4
  %idxprom35 = sext i32 %inc30 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %2, i64 %idxprom35
  %9 = load ptr, ptr %arrayidx36, align 8, !tbaa !9
  %call.i1106 = call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #9
  %conv.i1107 = trunc i64 %call.i1106 to i32
  br label %if.end125

if.else38:                                        ; preds = %if.else
  %call41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.2) #10
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.else57

if.then43:                                        ; preds = %if.else38
  %inc44 = add nsw i32 %arg_index.01182, 1
  %inc45 = add nsw i32 %arg_index.01182, 2
  %idxprom46 = sext i32 %inc44 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %2, i64 %idxprom46
  %10 = load ptr, ptr %arrayidx47, align 8, !tbaa !9
  %call.i1108 = call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #9
  %conv.i1109 = trunc i64 %call.i1108 to i32
  %inc49 = add nsw i32 %arg_index.01182, 3
  %idxprom50 = sext i32 %inc45 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %2, i64 %idxprom50
  %11 = load ptr, ptr %arrayidx51, align 8, !tbaa !9
  %call.i1110 = call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #9
  %conv.i1111 = trunc i64 %call.i1110 to i32
  %inc53 = add nsw i32 %arg_index.01182, 4
  %idxprom54 = sext i32 %inc49 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %2, i64 %idxprom54
  %12 = load ptr, ptr %arrayidx55, align 8, !tbaa !9
  %call.i1112 = call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #9
  %conv.i1113 = trunc i64 %call.i1112 to i32
  br label %if.end125

if.else57:                                        ; preds = %if.else38
  %call60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.3) #10
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.else76

if.then62:                                        ; preds = %if.else57
  %inc63 = add nsw i32 %arg_index.01182, 1
  %inc64 = add nsw i32 %arg_index.01182, 2
  %idxprom65 = sext i32 %inc63 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %2, i64 %idxprom65
  %13 = load ptr, ptr %arrayidx66, align 8, !tbaa !9
  %call.i1114 = call double @strtod(ptr nocapture noundef nonnull %13, ptr noundef null) #9
  %inc68 = add nsw i32 %arg_index.01182, 3
  %idxprom69 = sext i32 %inc64 to i64
  %arrayidx70 = getelementptr inbounds ptr, ptr %2, i64 %idxprom69
  %14 = load ptr, ptr %arrayidx70, align 8, !tbaa !9
  %call.i1115 = call double @strtod(ptr nocapture noundef nonnull %14, ptr noundef null) #9
  %inc72 = add nsw i32 %arg_index.01182, 4
  %idxprom73 = sext i32 %inc68 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %2, i64 %idxprom73
  %15 = load ptr, ptr %arrayidx74, align 8, !tbaa !9
  %call.i1116 = call double @strtod(ptr nocapture noundef nonnull %15, ptr noundef null) #9
  br label %if.end125

if.else76:                                        ; preds = %if.else57
  %call79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.4) #10
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.else91

if.then81:                                        ; preds = %if.else76
  %inc82 = add nsw i32 %arg_index.01182, 1
  %inc83 = add nsw i32 %arg_index.01182, 2
  %idxprom84 = sext i32 %inc82 to i64
  %arrayidx85 = getelementptr inbounds ptr, ptr %2, i64 %idxprom84
  %16 = load ptr, ptr %arrayidx85, align 8, !tbaa !9
  %call.i1117 = call i64 @strtol(ptr nocapture noundef nonnull %16, ptr noundef null, i32 noundef 10) #9
  %conv.i1118 = trunc i64 %call.i1117 to i32
  %inc87 = add nsw i32 %arg_index.01182, 3
  %idxprom88 = sext i32 %inc83 to i64
  %arrayidx89 = getelementptr inbounds ptr, ptr %2, i64 %idxprom88
  %17 = load ptr, ptr %arrayidx89, align 8, !tbaa !9
  %call.i1119 = call i64 @strtol(ptr nocapture noundef nonnull %17, ptr noundef null, i32 noundef 10) #9
  %conv.i1120 = trunc i64 %call.i1119 to i32
  br label %if.end125

if.else91:                                        ; preds = %if.else76
  %call94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.5) #10
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.then96, label %if.else102

if.then96:                                        ; preds = %if.else91
  %inc97 = add nsw i32 %arg_index.01182, 1
  %inc98 = add nsw i32 %arg_index.01182, 2
  %idxprom99 = sext i32 %inc97 to i64
  %arrayidx100 = getelementptr inbounds ptr, ptr %2, i64 %idxprom99
  %18 = load ptr, ptr %arrayidx100, align 8, !tbaa !9
  %call.i1121 = call i64 @strtol(ptr nocapture noundef nonnull %18, ptr noundef null, i32 noundef 10) #9
  %conv.i1122 = trunc i64 %call.i1121 to i32
  br label %if.end125

if.else102:                                       ; preds = %if.else91
  %call105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.6) #10
  %cmp106 = icmp eq i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %while.end

if.then107:                                       ; preds = %if.else102
  %inc108 = add nsw i32 %arg_index.01182, 1
  %inc109 = add nsw i32 %arg_index.01182, 2
  %idxprom110 = sext i32 %inc108 to i64
  %arrayidx111 = getelementptr inbounds ptr, ptr %2, i64 %idxprom110
  %19 = load ptr, ptr %arrayidx111, align 8, !tbaa !9
  %call.i1123 = call i64 @strtol(ptr nocapture noundef nonnull %19, ptr noundef null, i32 noundef 10) #9
  %conv.i1124 = trunc i64 %call.i1123 to i32
  br label %if.end125

if.end125:                                        ; preds = %if.then24, %if.then62, %if.then96, %if.then107, %if.then81, %if.then43, %if.then
  %arg_index.1 = phi i32 [ %inc16, %if.then ], [ %inc34, %if.then24 ], [ %inc53, %if.then43 ], [ %inc72, %if.then62 ], [ %inc87, %if.then81 ], [ %inc98, %if.then96 ], [ %inc109, %if.then107 ]
  %nx.1 = phi i32 [ %conv.i, %if.then ], [ %nx.01183, %if.then24 ], [ %nx.01183, %if.then43 ], [ %nx.01183, %if.then62 ], [ %nx.01183, %if.then81 ], [ %nx.01183, %if.then96 ], [ %nx.01183, %if.then107 ]
  %ny.1 = phi i32 [ %conv.i1099, %if.then ], [ %ny.01184, %if.then24 ], [ %ny.01184, %if.then43 ], [ %ny.01184, %if.then62 ], [ %ny.01184, %if.then81 ], [ %ny.01184, %if.then96 ], [ %ny.01184, %if.then107 ]
  %nz.1 = phi i32 [ %conv.i1101, %if.then ], [ %nz.01185, %if.then24 ], [ %nz.01185, %if.then43 ], [ %nz.01185, %if.then62 ], [ %nz.01185, %if.then81 ], [ %nz.01185, %if.then96 ], [ %nz.01185, %if.then107 ]
  %P.1 = phi i32 [ %P.01186, %if.then ], [ %conv.i1103, %if.then24 ], [ %P.01186, %if.then43 ], [ %P.01186, %if.then62 ], [ %P.01186, %if.then81 ], [ %P.01186, %if.then96 ], [ %P.01186, %if.then107 ]
  %Q.1 = phi i32 [ %Q.01187, %if.then ], [ %conv.i1105, %if.then24 ], [ %Q.01187, %if.then43 ], [ %Q.01187, %if.then62 ], [ %Q.01187, %if.then81 ], [ %Q.01187, %if.then96 ], [ %Q.01187, %if.then107 ]
  %R.1 = phi i32 [ %R.01188, %if.then ], [ %conv.i1107, %if.then24 ], [ %R.01188, %if.then43 ], [ %R.01188, %if.then62 ], [ %R.01188, %if.then81 ], [ %R.01188, %if.then96 ], [ %R.01188, %if.then107 ]
  %bx.1 = phi i32 [ %bx.01189, %if.then ], [ %bx.01189, %if.then24 ], [ %conv.i1109, %if.then43 ], [ %bx.01189, %if.then62 ], [ %bx.01189, %if.then81 ], [ %bx.01189, %if.then96 ], [ %bx.01189, %if.then107 ]
  %by.1 = phi i32 [ %by.01190, %if.then ], [ %by.01190, %if.then24 ], [ %conv.i1111, %if.then43 ], [ %by.01190, %if.then62 ], [ %by.01190, %if.then81 ], [ %by.01190, %if.then96 ], [ %by.01190, %if.then107 ]
  %bz.1 = phi i32 [ %bz.01191, %if.then ], [ %bz.01191, %if.then24 ], [ %conv.i1113, %if.then43 ], [ %bz.01191, %if.then62 ], [ %bz.01191, %if.then81 ], [ %bz.01191, %if.then96 ], [ %bz.01191, %if.then107 ]
  %cx.1 = phi double [ %cx.01192, %if.then ], [ %cx.01192, %if.then24 ], [ %cx.01192, %if.then43 ], [ %call.i1114, %if.then62 ], [ %cx.01192, %if.then81 ], [ %cx.01192, %if.then96 ], [ %cx.01192, %if.then107 ]
  %cy.1 = phi double [ %cy.01193, %if.then ], [ %cy.01193, %if.then24 ], [ %cy.01193, %if.then43 ], [ %call.i1115, %if.then62 ], [ %cy.01193, %if.then81 ], [ %cy.01193, %if.then96 ], [ %cy.01193, %if.then107 ]
  %cz.1 = phi double [ %cz.01194, %if.then ], [ %cz.01194, %if.then24 ], [ %cz.01194, %if.then43 ], [ %call.i1116, %if.then62 ], [ %cz.01194, %if.then81 ], [ %cz.01194, %if.then96 ], [ %cz.01194, %if.then107 ]
  %solver_id.1 = phi i32 [ %solver_id.01195, %if.then ], [ %solver_id.01195, %if.then24 ], [ %solver_id.01195, %if.then43 ], [ %solver_id.01195, %if.then62 ], [ %solver_id.01195, %if.then81 ], [ %solver_id.01195, %if.then96 ], [ %conv.i1124, %if.then107 ]
  %dim.1 = phi i32 [ %dim.01196, %if.then ], [ %dim.01196, %if.then24 ], [ %dim.01196, %if.then43 ], [ %dim.01196, %if.then62 ], [ %dim.01196, %if.then81 ], [ %conv.i1122, %if.then96 ], [ %dim.01196, %if.then107 ]
  %n_pre.1 = phi i32 [ %n_pre.01197, %if.then ], [ %n_pre.01197, %if.then24 ], [ %n_pre.01197, %if.then43 ], [ %n_pre.01197, %if.then62 ], [ %conv.i1118, %if.then81 ], [ %n_pre.01197, %if.then96 ], [ %n_pre.01197, %if.then107 ]
  %n_post.1 = phi i32 [ %n_post.01198, %if.then ], [ %n_post.01198, %if.then24 ], [ %n_post.01198, %if.then43 ], [ %n_post.01198, %if.then62 ], [ %conv.i1120, %if.then81 ], [ %n_post.01198, %if.then96 ], [ %n_post.01198, %if.then107 ]
  %20 = load i32, ptr %argc.addr, align 4, !tbaa !5
  %cmp = icmp slt i32 %arg_index.1, %20
  br i1 %cmp, label %while.body, label %if.end147, !llvm.loop !11

while.end:                                        ; preds = %if.else102
  %call116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.7) #10
  %cmp117 = icmp eq i32 %call116, 0
  %21 = load i32, ptr %myid, align 4
  %cmp126 = icmp eq i32 %21, 0
  %or.cond = select i1 %cmp117, i1 %cmp126, i1 false
  br i1 %or.cond, label %if.then127, label %if.end144

if.then127:                                       ; preds = %while.end
  %putchar1127 = call i32 @putchar(i32 10)
  %22 = load ptr, ptr %argv.addr, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %call130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %23)
  %putchar1128 = call i32 @putchar(i32 10)
  %puts1129 = call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts1130 = call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts1131 = call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts1132 = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts1133 = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts1134 = call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts1135 = call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts1136 = call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts1137 = call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts1138 = call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts1139 = call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %putchar1140 = call i32 @putchar(i32 10)
  br label %if.then146

if.end144:                                        ; preds = %while.end
  br i1 %cmp117, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.then127, %if.end144
  call void @exit(i32 noundef 1) #11
  unreachable

if.end147:                                        ; preds = %if.end125, %entry, %if.end144
  %nx.01180 = phi i32 [ %nx.01183, %if.end144 ], [ 10, %entry ], [ %nx.1, %if.end125 ]
  %ny.01178 = phi i32 [ %ny.01184, %if.end144 ], [ 10, %entry ], [ %ny.1, %if.end125 ]
  %nz.01176 = phi i32 [ %nz.01185, %if.end144 ], [ 10, %entry ], [ %nz.1, %if.end125 ]
  %P.01174 = phi i32 [ %P.01186, %if.end144 ], [ %0, %entry ], [ %P.1, %if.end125 ]
  %Q.01172 = phi i32 [ %Q.01187, %if.end144 ], [ 1, %entry ], [ %Q.1, %if.end125 ]
  %R.01170 = phi i32 [ %R.01188, %if.end144 ], [ 1, %entry ], [ %R.1, %if.end125 ]
  %bx.01168 = phi i32 [ %bx.01189, %if.end144 ], [ 1, %entry ], [ %bx.1, %if.end125 ]
  %by.01166 = phi i32 [ %by.01190, %if.end144 ], [ 1, %entry ], [ %by.1, %if.end125 ]
  %bz.01164 = phi i32 [ %bz.01191, %if.end144 ], [ 1, %entry ], [ %bz.1, %if.end125 ]
  %cx.01162 = phi double [ %cx.01192, %if.end144 ], [ 1.000000e+00, %entry ], [ %cx.1, %if.end125 ]
  %cy.01160 = phi double [ %cy.01193, %if.end144 ], [ 1.000000e+00, %entry ], [ %cy.1, %if.end125 ]
  %cz.01158 = phi double [ %cz.01194, %if.end144 ], [ 1.000000e+00, %entry ], [ %cz.1, %if.end125 ]
  %solver_id.01156 = phi i32 [ %solver_id.01195, %if.end144 ], [ 0, %entry ], [ %solver_id.1, %if.end125 ]
  %dim.01154 = phi i32 [ %dim.01196, %if.end144 ], [ 3, %entry ], [ %dim.1, %if.end125 ]
  %n_pre.01152 = phi i32 [ %n_pre.01197, %if.end144 ], [ 1, %entry ], [ %n_pre.1, %if.end125 ]
  %n_post.01150 = phi i32 [ %n_post.01198, %if.end144 ], [ 1, %entry ], [ %n_post.1, %if.end125 ]
  %mul = mul nsw i32 %Q.01172, %P.01174
  %mul148 = mul nsw i32 %mul, %R.01170
  %24 = load i32, ptr %num_procs, align 4, !tbaa !5
  %cmp149.not = icmp eq i32 %mul148, %24
  br i1 %cmp149.not, label %if.end152, label %if.then150

if.then150:                                       ; preds = %if.end147
  %puts1126 = call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end152:                                        ; preds = %if.end147
  %25 = load i32, ptr %myid, align 4, !tbaa !5
  %cmp153 = icmp eq i32 %25, 0
  br i1 %cmp153, label %if.then154, label %if.end163

if.then154:                                       ; preds = %if.end152
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %nx.01180, i32 noundef %ny.01178, i32 noundef %nz.01176)
  %call157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %P.01174, i32 noundef %Q.01172, i32 noundef %R.01170)
  %call158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %bx.01168, i32 noundef %by.01166, i32 noundef %bz.01164)
  %call159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %cx.01162, double noundef %cy.01160, double noundef %cz.01158)
  %call160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %n_pre.01152, i32 noundef %n_post.01150)
  %call161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %dim.01154)
  %call162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %solver_id.01156)
  br label %if.end163

if.end163:                                        ; preds = %if.then154, %if.end152
  %call164 = call i32 @hypre_MPI_Barrier(i32 noundef 0) #9
  %call165 = call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str.30) #9
  %call166 = call i32 @hypre_BeginTiming(i32 noundef %call165) #9
  switch i32 %dim.01154, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb177
    i32 3, label %sw.bb202
  ]

sw.bb:                                            ; preds = %if.end163
  %call167 = call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 4) #9
  %call168 = call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 8) #9
  %call169 = call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 4) #9
  store ptr %call169, ptr %call168, align 8, !tbaa !9
  store i32 -1, ptr %call169, align 4, !tbaa !5
  %call173 = call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 4) #9
  %arrayidx174 = getelementptr inbounds ptr, ptr %call168, i64 1
  store ptr %call173, ptr %arrayidx174, align 8, !tbaa !9
  store i32 0, ptr %call173, align 4, !tbaa !5
  %26 = load i32, ptr %myid, align 4, !tbaa !5
  %rem = srem i32 %26, %P.01174
  br label %sw.epilog

sw.bb177:                                         ; preds = %if.end163
  %mul178 = mul nsw i32 %ny.01178, %nx.01180
  %mul179 = mul nsw i32 %by.01166, %bx.01168
  %call180 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 4) #9
  %call181 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 8) #9
  %call182 = call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 4) #9
  store ptr %call182, ptr %call181, align 8, !tbaa !9
  store i32 -1, ptr %call182, align 4, !tbaa !5
  %arrayidx187 = getelementptr inbounds i32, ptr %call182, i64 1
  store i32 0, ptr %arrayidx187, align 4, !tbaa !5
  %call188 = call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 4) #9
  %arrayidx189 = getelementptr inbounds ptr, ptr %call181, i64 1
  store ptr %call188, ptr %arrayidx189, align 8, !tbaa !9
  store i32 0, ptr %call188, align 4, !tbaa !5
  %arrayidx193 = getelementptr inbounds i32, ptr %call188, i64 1
  store i32 -1, ptr %arrayidx193, align 4, !tbaa !5
  %call194 = call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 4) #9
  %arrayidx195 = getelementptr inbounds ptr, ptr %call181, i64 2
  store ptr %call194, ptr %arrayidx195, align 8, !tbaa !9
  store i32 0, ptr %call194, align 4, !tbaa !5
  %arrayidx199 = getelementptr inbounds i32, ptr %call194, i64 1
  store i32 0, ptr %arrayidx199, align 4, !tbaa !5
  %27 = load i32, ptr %myid, align 4, !tbaa !5
  %rem200 = srem i32 %27, %P.01174
  %div = sdiv i32 %27, %P.01174
  %rem201 = srem i32 %div, %Q.01172
  br label %sw.epilog

sw.bb202:                                         ; preds = %if.end163
  %mul203 = mul nsw i32 %ny.01178, %nx.01180
  %mul204 = mul nsw i32 %mul203, %nz.01176
  %mul205 = mul nsw i32 %by.01166, %bx.01168
  %mul206 = mul nsw i32 %mul205, %bz.01164
  %call207 = call ptr @hypre_CAlloc(i32 noundef 4, i32 noundef 4) #9
  %call208 = call ptr @hypre_CAlloc(i32 noundef 4, i32 noundef 8) #9
  %call209 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 4) #9
  store ptr %call209, ptr %call208, align 8, !tbaa !9
  store i32 -1, ptr %call209, align 4, !tbaa !5
  %arrayidx214 = getelementptr inbounds i32, ptr %call209, i64 1
  store i32 0, ptr %arrayidx214, align 4, !tbaa !5
  %arrayidx216 = getelementptr inbounds i32, ptr %call209, i64 2
  store i32 0, ptr %arrayidx216, align 4, !tbaa !5
  %call217 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 4) #9
  %arrayidx218 = getelementptr inbounds ptr, ptr %call208, i64 1
  store ptr %call217, ptr %arrayidx218, align 8, !tbaa !9
  store i32 0, ptr %call217, align 4, !tbaa !5
  %arrayidx222 = getelementptr inbounds i32, ptr %call217, i64 1
  store i32 -1, ptr %arrayidx222, align 4, !tbaa !5
  %arrayidx224 = getelementptr inbounds i32, ptr %call217, i64 2
  store i32 0, ptr %arrayidx224, align 4, !tbaa !5
  %call225 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 4) #9
  %arrayidx226 = getelementptr inbounds ptr, ptr %call208, i64 2
  store ptr %call225, ptr %arrayidx226, align 8, !tbaa !9
  store i32 0, ptr %call225, align 4, !tbaa !5
  %arrayidx230 = getelementptr inbounds i32, ptr %call225, i64 1
  store i32 0, ptr %arrayidx230, align 4, !tbaa !5
  %arrayidx232 = getelementptr inbounds i32, ptr %call225, i64 2
  store i32 -1, ptr %arrayidx232, align 4, !tbaa !5
  %call233 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 4) #9
  %arrayidx234 = getelementptr inbounds ptr, ptr %call208, i64 3
  store ptr %call233, ptr %arrayidx234, align 8, !tbaa !9
  store i32 0, ptr %call233, align 4, !tbaa !5
  %arrayidx238 = getelementptr inbounds i32, ptr %call233, i64 1
  store i32 0, ptr %arrayidx238, align 4, !tbaa !5
  %arrayidx240 = getelementptr inbounds i32, ptr %call233, i64 2
  store i32 0, ptr %arrayidx240, align 4, !tbaa !5
  %28 = load i32, ptr %myid, align 4, !tbaa !5
  %rem241 = srem i32 %28, %P.01174
  %div243 = sdiv i32 %28, %P.01174
  %rem244 = srem i32 %div243, %Q.01172
  %mul246 = mul nsw i32 %rem244, %P.01174
  %29 = add i32 %rem241, %mul246
  %sub247 = sub i32 %28, %29
  %div249 = sdiv i32 %sub247, %mul
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end163, %sw.bb202, %sw.bb177, %sw.bb
  %p.0 = phi i32 [ undef, %if.end163 ], [ %rem241, %sw.bb202 ], [ %rem200, %sw.bb177 ], [ %rem, %sw.bb ]
  %q.0 = phi i32 [ undef, %if.end163 ], [ %rem244, %sw.bb202 ], [ %rem201, %sw.bb177 ], [ undef, %sw.bb ]
  %r.0 = phi i32 [ undef, %if.end163 ], [ %div249, %sw.bb202 ], [ undef, %sw.bb177 ], [ undef, %sw.bb ]
  %nblocks.0 = phi i32 [ undef, %if.end163 ], [ %mul206, %sw.bb202 ], [ %mul179, %sw.bb177 ], [ %bx.01168, %sw.bb ]
  %volume.0 = phi i32 [ undef, %if.end163 ], [ %mul204, %sw.bb202 ], [ %mul178, %sw.bb177 ], [ %nx.01180, %sw.bb ]
  %offsets.0 = phi ptr [ undef, %if.end163 ], [ %call208, %sw.bb202 ], [ %call181, %sw.bb177 ], [ %call168, %sw.bb ]
  %stencil_indices.0 = phi ptr [ undef, %if.end163 ], [ %call207, %sw.bb202 ], [ %call180, %sw.bb177 ], [ %call167, %sw.bb ]
  %call250 = call ptr @hypre_CAlloc(i32 noundef %nblocks.0, i32 noundef 8) #9
  %call251 = call ptr @hypre_CAlloc(i32 noundef %nblocks.0, i32 noundef 8) #9
  %cmp2521214 = icmp slt i32 %nblocks.0, 1
  br i1 %cmp2521214, label %for.cond260.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.epilog
  %wide.trip.count = zext i32 %nblocks.0 to i64
  br label %for.body

for.cond260.preheader:                            ; preds = %for.body, %sw.epilog
  %cmp2611216 = icmp slt i32 %dim.01154, 1
  br i1 %cmp2611216, label %for.end271, label %for.body262.preheader

for.body262.preheader:                            ; preds = %for.cond260.preheader
  %wide.trip.count1319 = zext i32 %dim.01154 to i64
  %min.iters.check = icmp ult i32 %dim.01154, 4
  br i1 %min.iters.check, label %for.body262.preheader1539, label %vector.ph

vector.ph:                                        ; preds = %for.body262.preheader
  %n.vec = and i64 %wide.trip.count1319, 4294967292
  %invariant.gep = getelementptr i32, ptr %A_num_ghost, i64 -1
  %invariant.gep1576 = getelementptr i32, ptr %A_num_ghost, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %30 = shl nuw nsw i64 %index, 1
  %31 = shl i64 %index, 1
  %32 = or i64 %30, 1
  %33 = or i64 %31, 5
  %gep = getelementptr [6 x i32], ptr %invariant.gep, i64 0, i64 %32
  %gep1577 = getelementptr [6 x i32], ptr %invariant.gep1576, i64 0, i64 %33
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %gep, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %gep1577, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %34 = icmp eq i64 %index.next, %n.vec
  br i1 %34, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count1319
  br i1 %cmp.n, label %for.end271, label %for.body262.preheader1539

for.body262.preheader1539:                        ; preds = %for.body262.preheader, %middle.block
  %indvars.iv1314.ph = phi i64 [ 0, %for.body262.preheader ], [ %n.vec, %middle.block ]
  br label %for.body262

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call253 = call ptr @hypre_CAlloc(i32 noundef %dim.01154, i32 noundef 4) #9
  %arrayidx255 = getelementptr inbounds ptr, ptr %call250, i64 %indvars.iv
  store ptr %call253, ptr %arrayidx255, align 8, !tbaa !9
  %call256 = call ptr @hypre_CAlloc(i32 noundef %dim.01154, i32 noundef 4) #9
  %arrayidx258 = getelementptr inbounds ptr, ptr %call251, i64 %indvars.iv
  store ptr %call256, ptr %arrayidx258, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond260.preheader, label %for.body, !llvm.loop !16

for.body262:                                      ; preds = %for.body262.preheader1539, %for.body262
  %indvars.iv1314 = phi i64 [ %indvars.iv.next1315, %for.body262 ], [ %indvars.iv1314.ph, %for.body262.preheader1539 ]
  %35 = shl nuw nsw i64 %indvars.iv1314, 1
  %arrayidx265 = getelementptr inbounds [6 x i32], ptr %A_num_ghost, i64 0, i64 %35
  store i32 1, ptr %arrayidx265, align 8, !tbaa !5
  %36 = or i64 %35, 1
  %arrayidx268 = getelementptr inbounds [6 x i32], ptr %A_num_ghost, i64 0, i64 %36
  store i32 1, ptr %arrayidx268, align 4, !tbaa !5
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv1314, 1
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1315, %wide.trip.count1319
  br i1 %exitcond1320.not, label %for.end271, label %for.body262, !llvm.loop !17

for.end271:                                       ; preds = %for.body262, %middle.block, %for.cond260.preheader
  switch i32 %dim.01154, label %sw.epilog422 [
    i32 1, label %for.cond273.preheader
    i32 2, label %for.cond299.preheader
    i32 3, label %for.cond349.preheader
  ]

for.cond349.preheader:                            ; preds = %for.end271
  %cmp3501226 = icmp sgt i32 %bz.01164, 0
  br i1 %cmp3501226, label %for.cond352.preheader.lr.ph, label %sw.epilog422

for.cond352.preheader.lr.ph:                      ; preds = %for.cond349.preheader
  %cmp3531222 = icmp sgt i32 %by.01166, 0
  %cmp3561218 = icmp sgt i32 %bx.01168, 0
  %mul359 = mul nsw i32 %p.0, %bx.01168
  %mul377 = mul nsw i32 %q.0, %by.01166
  %mul395 = mul nsw i32 %r.0, %bz.01164
  br i1 %cmp3531222, label %for.cond352.preheader.us, label %sw.epilog422

for.cond352.preheader.us:                         ; preds = %for.cond352.preheader.lr.ph, %for.cond352.for.inc419_crit_edge.us
  %ib.31228.us = phi i32 [ %.us-phi.us, %for.cond352.for.inc419_crit_edge.us ], [ 0, %for.cond352.preheader.lr.ph ]
  %iz.01227.us = phi i32 [ %inc420.us, %for.cond352.for.inc419_crit_edge.us ], [ 0, %for.cond352.preheader.lr.ph ]
  %add396.us = add nsw i32 %iz.01227.us, %mul395
  %mul397.us = mul nsw i32 %add396.us, %nz.01176
  %add398.us = add nsw i32 %mul397.us, 32
  %add405.us = add nsw i32 %add396.us, 1
  %mul406.us = mul nsw i32 %add405.us, %nz.01176
  %sub408.us = add i32 %mul406.us, 31
  br i1 %cmp3561218, label %for.cond355.preheader.us.us, label %for.cond352.for.inc419_crit_edge.us

for.cond352.for.inc419_crit_edge.us:              ; preds = %for.cond355.for.inc416_crit_edge.us.us, %for.cond352.preheader.us
  %.us-phi.us = phi i32 [ %ib.31228.us, %for.cond352.preheader.us ], [ %40, %for.cond355.for.inc416_crit_edge.us.us ]
  %inc420.us = add nuw nsw i32 %iz.01227.us, 1
  %exitcond1326.not = icmp eq i32 %inc420.us, %bz.01164
  br i1 %exitcond1326.not, label %sw.epilog422, label %for.cond352.preheader.us, !llvm.loop !18

for.cond355.preheader.us.us:                      ; preds = %for.cond352.preheader.us, %for.cond355.for.inc416_crit_edge.us.us
  %ib.41224.us.us = phi i32 [ %40, %for.cond355.for.inc416_crit_edge.us.us ], [ %ib.31228.us, %for.cond352.preheader.us ]
  %iy.11223.us.us = phi i32 [ %inc417.us.us, %for.cond355.for.inc416_crit_edge.us.us ], [ 0, %for.cond352.preheader.us ]
  %add378.us.us = add nsw i32 %iy.11223.us.us, %mul377
  %mul379.us.us = mul nsw i32 %add378.us.us, %ny.01178
  %add387.us.us = add nsw i32 %add378.us.us, 1
  %mul388.us.us = mul nsw i32 %add387.us.us, %ny.01178
  %add389.us.us = add i32 %mul388.us.us, -1
  %37 = sext i32 %ib.41224.us.us to i64
  br label %for.body357.us.us

for.body357.us.us:                                ; preds = %for.body357.us.us, %for.cond355.preheader.us.us
  %indvars.iv1321 = phi i64 [ %indvars.iv.next1322, %for.body357.us.us ], [ %37, %for.cond355.preheader.us.us ]
  %ix.21219.us.us = phi i32 [ %inc414.us.us, %for.body357.us.us ], [ 0, %for.cond355.preheader.us.us ]
  %add360.us.us = add nsw i32 %ix.21219.us.us, %mul359
  %mul361.us.us = mul nsw i32 %add360.us.us, %nx.01180
  %add362.us.us = add nsw i32 %mul361.us.us, -17
  %arrayidx364.us.us = getelementptr inbounds ptr, ptr %call250, i64 %indvars.iv1321
  %38 = load ptr, ptr %arrayidx364.us.us, align 8, !tbaa !9
  store i32 %add362.us.us, ptr %38, align 4, !tbaa !5
  %add369.us.us = add nsw i32 %add360.us.us, 1
  %mul370.us.us = mul nsw i32 %add369.us.us, %nx.01180
  %sub372.us.us = add i32 %mul370.us.us, -18
  %arrayidx374.us.us = getelementptr inbounds ptr, ptr %call251, i64 %indvars.iv1321
  %39 = load ptr, ptr %arrayidx374.us.us, align 8, !tbaa !9
  store i32 %sub372.us.us, ptr %39, align 4, !tbaa !5
  %arrayidx383.us.us = getelementptr inbounds i32, ptr %38, i64 1
  store i32 %mul379.us.us, ptr %arrayidx383.us.us, align 4, !tbaa !5
  %arrayidx393.us.us = getelementptr inbounds i32, ptr %39, i64 1
  store i32 %add389.us.us, ptr %arrayidx393.us.us, align 4, !tbaa !5
  %arrayidx401.us.us = getelementptr inbounds i32, ptr %38, i64 2
  store i32 %add398.us, ptr %arrayidx401.us.us, align 4, !tbaa !5
  %arrayidx411.us.us = getelementptr inbounds i32, ptr %39, i64 2
  store i32 %sub408.us, ptr %arrayidx411.us.us, align 4, !tbaa !5
  %indvars.iv.next1322 = add nsw i64 %indvars.iv1321, 1
  %inc414.us.us = add nuw nsw i32 %ix.21219.us.us, 1
  %exitcond1324.not = icmp eq i32 %inc414.us.us, %bx.01168
  br i1 %exitcond1324.not, label %for.cond355.for.inc416_crit_edge.us.us, label %for.body357.us.us, !llvm.loop !19

for.cond355.for.inc416_crit_edge.us.us:           ; preds = %for.body357.us.us
  %40 = trunc i64 %indvars.iv.next1322 to i32
  %inc417.us.us = add nuw nsw i32 %iy.11223.us.us, 1
  %exitcond1325.not = icmp eq i32 %inc417.us.us, %by.01166
  br i1 %exitcond1325.not, label %for.cond352.for.inc419_crit_edge.us, label %for.cond355.preheader.us.us, !llvm.loop !20

for.cond299.preheader:                            ; preds = %for.end271
  %cmp3001239 = icmp sgt i32 %by.01166, 0
  br i1 %cmp3001239, label %for.cond302.preheader.lr.ph, label %sw.epilog422

for.cond302.preheader.lr.ph:                      ; preds = %for.cond299.preheader
  %cmp3031235 = icmp sgt i32 %bx.01168, 0
  %mul306 = mul nsw i32 %p.0, %bx.01168
  %mul324 = mul nsw i32 %q.0, %by.01166
  br i1 %cmp3031235, label %for.cond302.preheader.us, label %sw.epilog422

for.cond302.preheader.us:                         ; preds = %for.cond302.preheader.lr.ph, %for.cond302.for.inc345_crit_edge.us
  %ib.11241.us = phi i64 [ %indvars.iv.next1328, %for.cond302.for.inc345_crit_edge.us ], [ 0, %for.cond302.preheader.lr.ph ]
  %iy.01240.us = phi i32 [ %inc346.us, %for.cond302.for.inc345_crit_edge.us ], [ 0, %for.cond302.preheader.lr.ph ]
  %add325.us = add nsw i32 %iy.01240.us, %mul324
  %mul326.us = mul nsw i32 %add325.us, %ny.01178
  %add334.us = add nsw i32 %add325.us, 1
  %mul335.us = mul nsw i32 %add334.us, %ny.01178
  %add336.us = add i32 %mul335.us, -1
  %sext = shl i64 %ib.11241.us, 32
  %41 = ashr exact i64 %sext, 32
  br label %for.body304.us

for.body304.us:                                   ; preds = %for.cond302.preheader.us, %for.body304.us
  %indvars.iv1327 = phi i64 [ %41, %for.cond302.preheader.us ], [ %indvars.iv.next1328, %for.body304.us ]
  %ix.11236.us = phi i32 [ 0, %for.cond302.preheader.us ], [ %inc343.us, %for.body304.us ]
  %add307.us = add nsw i32 %ix.11236.us, %mul306
  %mul308.us = mul nsw i32 %add307.us, %nx.01180
  %add309.us = add nsw i32 %mul308.us, -17
  %arrayidx311.us = getelementptr inbounds ptr, ptr %call250, i64 %indvars.iv1327
  %42 = load ptr, ptr %arrayidx311.us, align 8, !tbaa !9
  store i32 %add309.us, ptr %42, align 4, !tbaa !5
  %add316.us = add nsw i32 %add307.us, 1
  %mul317.us = mul nsw i32 %add316.us, %nx.01180
  %sub319.us = add i32 %mul317.us, -18
  %arrayidx321.us = getelementptr inbounds ptr, ptr %call251, i64 %indvars.iv1327
  %43 = load ptr, ptr %arrayidx321.us, align 8, !tbaa !9
  store i32 %sub319.us, ptr %43, align 4, !tbaa !5
  %arrayidx330.us = getelementptr inbounds i32, ptr %42, i64 1
  store i32 %mul326.us, ptr %arrayidx330.us, align 4, !tbaa !5
  %arrayidx340.us = getelementptr inbounds i32, ptr %43, i64 1
  store i32 %add336.us, ptr %arrayidx340.us, align 4, !tbaa !5
  %indvars.iv.next1328 = add nsw i64 %indvars.iv1327, 1
  %inc343.us = add nuw nsw i32 %ix.11236.us, 1
  %exitcond1330.not = icmp eq i32 %inc343.us, %bx.01168
  br i1 %exitcond1330.not, label %for.cond302.for.inc345_crit_edge.us, label %for.body304.us, !llvm.loop !21

for.cond302.for.inc345_crit_edge.us:              ; preds = %for.body304.us
  %inc346.us = add nuw nsw i32 %iy.01240.us, 1
  %exitcond1331.not = icmp eq i32 %inc346.us, %by.01166
  br i1 %exitcond1331.not, label %sw.epilog422, label %for.cond302.preheader.us, !llvm.loop !22

for.cond273.preheader:                            ; preds = %for.end271
  %cmp2741242 = icmp sgt i32 %bx.01168, 0
  br i1 %cmp2741242, label %for.body275.lr.ph, label %sw.epilog422

for.body275.lr.ph:                                ; preds = %for.cond273.preheader
  %mul277 = mul nsw i32 %p.0, %bx.01168
  %wide.trip.count1337 = zext i32 %bx.01168 to i64
  %xtraiter = and i64 %wide.trip.count1337, 1
  %44 = icmp eq i32 %bx.01168, 1
  br i1 %44, label %sw.epilog422.loopexit.unr-lcssa, label %for.body275.lr.ph.new

for.body275.lr.ph.new:                            ; preds = %for.body275.lr.ph
  %unroll_iter = and i64 %wide.trip.count1337, 4294967294
  br label %for.body275

for.body275:                                      ; preds = %for.body275, %for.body275.lr.ph.new
  %indvars.iv1332 = phi i64 [ 0, %for.body275.lr.ph.new ], [ %indvars.iv.next1333.1, %for.body275 ]
  %niter = phi i64 [ 0, %for.body275.lr.ph.new ], [ %niter.next.1, %for.body275 ]
  %indvars1336 = trunc i64 %indvars.iv1332 to i32
  %add278 = add nsw i32 %mul277, %indvars1336
  %mul279 = mul nsw i32 %add278, %nx.01180
  %add280 = add nsw i32 %mul279, -17
  %arrayidx282 = getelementptr inbounds ptr, ptr %call250, i64 %indvars.iv1332
  %45 = load ptr, ptr %arrayidx282, align 8, !tbaa !9
  store i32 %add280, ptr %45, align 4, !tbaa !5
  %add287 = add nsw i32 %add278, 1
  %mul288 = mul nsw i32 %add287, %nx.01180
  %sub290 = add i32 %mul288, -18
  %arrayidx292 = getelementptr inbounds ptr, ptr %call251, i64 %indvars.iv1332
  %46 = load ptr, ptr %arrayidx292, align 8, !tbaa !9
  store i32 %sub290, ptr %46, align 4, !tbaa !5
  %indvars.iv.next1333 = or i64 %indvars.iv1332, 1
  %indvars1336.1 = trunc i64 %indvars.iv.next1333 to i32
  %add278.1 = add nsw i32 %mul277, %indvars1336.1
  %mul279.1 = mul nsw i32 %add278.1, %nx.01180
  %add280.1 = add nsw i32 %mul279.1, -17
  %arrayidx282.1 = getelementptr inbounds ptr, ptr %call250, i64 %indvars.iv.next1333
  %47 = load ptr, ptr %arrayidx282.1, align 8, !tbaa !9
  store i32 %add280.1, ptr %47, align 4, !tbaa !5
  %add287.1 = add nsw i32 %add278.1, 1
  %mul288.1 = mul nsw i32 %add287.1, %nx.01180
  %sub290.1 = add i32 %mul288.1, -18
  %arrayidx292.1 = getelementptr inbounds ptr, ptr %call251, i64 %indvars.iv.next1333
  %48 = load ptr, ptr %arrayidx292.1, align 8, !tbaa !9
  store i32 %sub290.1, ptr %48, align 4, !tbaa !5
  %indvars.iv.next1333.1 = add nuw nsw i64 %indvars.iv1332, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %sw.epilog422.loopexit.unr-lcssa, label %for.body275, !llvm.loop !23

sw.epilog422.loopexit.unr-lcssa:                  ; preds = %for.body275, %for.body275.lr.ph
  %indvars.iv1332.unr = phi i64 [ 0, %for.body275.lr.ph ], [ %indvars.iv.next1333.1, %for.body275 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %sw.epilog422, label %for.body275.epil

for.body275.epil:                                 ; preds = %sw.epilog422.loopexit.unr-lcssa
  %indvars1336.epil = trunc i64 %indvars.iv1332.unr to i32
  %add278.epil = add nsw i32 %mul277, %indvars1336.epil
  %mul279.epil = mul nsw i32 %add278.epil, %nx.01180
  %add280.epil = add nsw i32 %mul279.epil, -17
  %arrayidx282.epil = getelementptr inbounds ptr, ptr %call250, i64 %indvars.iv1332.unr
  %49 = load ptr, ptr %arrayidx282.epil, align 8, !tbaa !9
  store i32 %add280.epil, ptr %49, align 4, !tbaa !5
  %add287.epil = add nsw i32 %add278.epil, 1
  %mul288.epil = mul nsw i32 %add287.epil, %nx.01180
  %sub290.epil = add i32 %mul288.epil, -18
  %arrayidx292.epil = getelementptr inbounds ptr, ptr %call251, i64 %indvars.iv1332.unr
  %50 = load ptr, ptr %arrayidx292.epil, align 8, !tbaa !9
  store i32 %sub290.epil, ptr %50, align 4, !tbaa !5
  br label %sw.epilog422

sw.epilog422:                                     ; preds = %for.cond352.for.inc419_crit_edge.us, %for.cond302.for.inc345_crit_edge.us, %for.body275.epil, %sw.epilog422.loopexit.unr-lcssa, %for.cond302.preheader.lr.ph, %for.cond352.preheader.lr.ph, %for.cond349.preheader, %for.cond299.preheader, %for.cond273.preheader, %for.end271
  %call423 = call i32 @HYPRE_StructGridCreate(i32 noundef 0, i32 noundef %dim.01154, ptr noundef nonnull %grid) #9
  br i1 %cmp2521214, label %for.end434, label %for.body426.preheader

for.body426.preheader:                            ; preds = %sw.epilog422
  %wide.trip.count1342 = zext i32 %nblocks.0 to i64
  br label %for.body426

for.body426:                                      ; preds = %for.body426.preheader, %for.body426
  %indvars.iv1339 = phi i64 [ 0, %for.body426.preheader ], [ %indvars.iv.next1340, %for.body426 ]
  %51 = load ptr, ptr %grid, align 8, !tbaa !9
  %arrayidx428 = getelementptr inbounds ptr, ptr %call250, i64 %indvars.iv1339
  %52 = load ptr, ptr %arrayidx428, align 8, !tbaa !9
  %arrayidx430 = getelementptr inbounds ptr, ptr %call251, i64 %indvars.iv1339
  %53 = load ptr, ptr %arrayidx430, align 8, !tbaa !9
  %call431 = call i32 @HYPRE_StructGridSetExtents(ptr noundef %51, ptr noundef %52, ptr noundef %53) #9
  %indvars.iv.next1340 = add nuw nsw i64 %indvars.iv1339, 1
  %exitcond1343.not = icmp eq i64 %indvars.iv.next1340, %wide.trip.count1342
  br i1 %exitcond1343.not, label %for.end434, label %for.body426, !llvm.loop !24

for.end434:                                       ; preds = %for.body426, %sw.epilog422
  %54 = load ptr, ptr %grid, align 8, !tbaa !9
  %call435 = call i32 @HYPRE_StructGridAssemble(ptr noundef %54) #9
  %add436 = add i32 %dim.01154, 1
  %call437 = call i32 @HYPRE_StructStencilCreate(i32 noundef %dim.01154, i32 noundef %add436, ptr noundef nonnull %stencil) #9
  %cmp440.not1247 = icmp slt i32 %dim.01154, 0
  br i1 %cmp440.not1247, label %for.end447, label %for.body441.preheader

for.body441.preheader:                            ; preds = %for.end434
  %wide.trip.count1347 = zext i32 %add436 to i64
  br label %for.body441

for.body441:                                      ; preds = %for.body441.preheader, %for.body441
  %indvars.iv1344 = phi i64 [ 0, %for.body441.preheader ], [ %indvars.iv.next1345, %for.body441 ]
  %55 = load ptr, ptr %stencil, align 8, !tbaa !9
  %arrayidx443 = getelementptr inbounds ptr, ptr %offsets.0, i64 %indvars.iv1344
  %56 = load ptr, ptr %arrayidx443, align 8, !tbaa !9
  %57 = trunc i64 %indvars.iv1344 to i32
  %call444 = call i32 @HYPRE_StructStencilSetElement(ptr noundef %55, i32 noundef %57, ptr noundef %56) #9
  %indvars.iv.next1345 = add nuw nsw i64 %indvars.iv1344, 1
  %exitcond1348.not = icmp eq i64 %indvars.iv.next1345, %wide.trip.count1347
  br i1 %exitcond1348.not, label %for.end447, label %for.body441, !llvm.loop !25

for.end447:                                       ; preds = %for.body441, %for.end434
  %58 = load ptr, ptr %grid, align 8, !tbaa !9
  %59 = load ptr, ptr %stencil, align 8, !tbaa !9
  %call448 = call i32 @HYPRE_StructMatrixCreate(i32 noundef 0, ptr noundef %58, ptr noundef %59, ptr noundef nonnull %A) #9
  %60 = load ptr, ptr %A, align 8, !tbaa !9
  %call449 = call i32 @HYPRE_StructMatrixSetSymmetric(ptr noundef %60, i32 noundef 1) #9
  %61 = load ptr, ptr %A, align 8, !tbaa !9
  %call450 = call i32 @HYPRE_StructMatrixSetNumGhost(ptr noundef %61, ptr noundef nonnull %A_num_ghost) #9
  %62 = load ptr, ptr %A, align 8, !tbaa !9
  %call451 = call i32 @HYPRE_StructMatrixInitialize(ptr noundef %62) #9
  %mul453 = mul nsw i32 %volume.0, %add436
  %call454 = call ptr @hypre_CAlloc(i32 noundef %mul453, i32 noundef 8) #9
  %cmp4581267 = icmp sgt i32 %mul453, 0
  br i1 %cmp4581267, label %for.cond460.preheader.lr.ph, label %for.cond512.preheader

for.cond460.preheader.lr.ph:                      ; preds = %for.end447
  %fneg487 = fneg double %cx.01162
  %fneg490 = fneg double %cy.01160
  %fneg494 = fneg double %cz.01158
  %add498 = fadd double %cx.01162, %cy.01160
  %add499 = fadd double %add498, %cz.01158
  %mul500 = fmul double %add499, 2.000000e+00
  %mul482 = fmul double %add498, 2.000000e+00
  %mul469 = fmul double %cx.01162, 2.000000e+00
  br i1 %cmp440.not1247, label %for.cond512.preheader, label %for.cond460.preheader.preheader

for.cond460.preheader.preheader:                  ; preds = %for.cond460.preheader.lr.ph
  %63 = sext i32 %add436 to i64
  %64 = zext i32 %mul453 to i64
  %wide.trip.count1352 = zext i32 %add436 to i64
  %wide.trip.count1357 = zext i32 %add436 to i64
  %wide.trip.count1362 = zext i32 %add436 to i64
  %wide.trip.count1367 = zext i32 %add436 to i64
  %min.iters.check1508 = icmp ult i32 %add436, 8
  %n.vec1511 = and i64 %wide.trip.count1352, 4294967288
  %cmp.n1513 = icmp eq i64 %n.vec1511, %wide.trip.count1352
  %min.iters.check1493 = icmp ult i32 %add436, 8
  %n.vec1496 = and i64 %wide.trip.count1352, 4294967288
  %cmp.n1498 = icmp eq i64 %n.vec1496, %wide.trip.count1352
  %min.iters.check1478 = icmp ult i32 %add436, 8
  %n.vec1481 = and i64 %wide.trip.count1352, 4294967288
  %cmp.n1483 = icmp eq i64 %n.vec1481, %wide.trip.count1352
  %min.iters.check1466 = icmp ult i32 %add436, 8
  %n.vec1469 = and i64 %wide.trip.count1352, 4294967288
  %cmp.n1471 = icmp eq i64 %n.vec1469, %wide.trip.count1352
  br label %for.cond460.preheader

for.cond460.preheader:                            ; preds = %for.cond460.preheader.preheader, %for.cond460.for.inc508_crit_edge
  %indvars.iv1369 = phi i64 [ 0, %for.cond460.preheader.preheader ], [ %indvars.iv.next1370, %for.cond460.for.inc508_crit_edge ]
  %arrayidx489 = getelementptr inbounds double, ptr %call454, i64 %indvars.iv1369
  %65 = add nsw i64 %indvars.iv1369, 1
  %arrayidx493 = getelementptr inbounds double, ptr %call454, i64 %65
  %66 = add nsw i64 %indvars.iv1369, 2
  %arrayidx497 = getelementptr inbounds double, ptr %call454, i64 %66
  %67 = add nsw i64 %indvars.iv1369, 3
  %arrayidx503 = getelementptr inbounds double, ptr %call454, i64 %67
  switch i32 %dim.01154, label %for.body463.preheader [
    i32 1, label %for.body463.us.preheader
    i32 2, label %for.body463.us1252.preheader
    i32 3, label %for.body463.us1260.preheader
  ]

for.body463.us1260.preheader:                     ; preds = %for.cond460.preheader
  br i1 %min.iters.check1508, label %for.body463.us1260.preheader1536, label %vector.body1514

vector.body1514:                                  ; preds = %for.body463.us1260.preheader, %vector.body1514
  %index1515 = phi i64 [ %index.next1520, %vector.body1514 ], [ 0, %for.body463.us1260.preheader ]
  %vec.ind1516 = phi <4 x i32> [ %vec.ind.next1519, %vector.body1514 ], [ <i32 0, i32 1, i32 2, i32 3>, %for.body463.us1260.preheader ]
  %step.add1517 = add <4 x i32> %vec.ind1516, <i32 4, i32 4, i32 4, i32 4>
  %68 = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %index1515
  store <4 x i32> %vec.ind1516, ptr %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, ptr %68, i64 4
  store <4 x i32> %step.add1517, ptr %69, align 4, !tbaa !5
  %index.next1520 = add nuw i64 %index1515, 8
  %vec.ind.next1519 = add <4 x i32> %vec.ind1516, <i32 8, i32 8, i32 8, i32 8>
  %70 = icmp eq i64 %index.next1520, %n.vec1511
  br i1 %70, label %middle.block1506, label %vector.body1514, !llvm.loop !26

middle.block1506:                                 ; preds = %vector.body1514
  br i1 %cmp.n1513, label %for.cond460.for.inc508_crit_edge.split.split.split.us, label %for.body463.us1260.preheader1536

for.body463.us1260.preheader1536:                 ; preds = %for.body463.us1260.preheader, %middle.block1506
  %indvars.iv1349.ph = phi i64 [ 0, %for.body463.us1260.preheader ], [ %n.vec1511, %middle.block1506 ]
  br label %for.body463.us1260

for.body463.us1252.preheader:                     ; preds = %for.cond460.preheader
  br i1 %min.iters.check1493, label %for.body463.us1252.preheader1535, label %vector.body1499

vector.body1499:                                  ; preds = %for.body463.us1252.preheader, %vector.body1499
  %index1500 = phi i64 [ %index.next1505, %vector.body1499 ], [ 0, %for.body463.us1252.preheader ]
  %vec.ind1501 = phi <4 x i32> [ %vec.ind.next1504, %vector.body1499 ], [ <i32 0, i32 1, i32 2, i32 3>, %for.body463.us1252.preheader ]
  %step.add1502 = add <4 x i32> %vec.ind1501, <i32 4, i32 4, i32 4, i32 4>
  %71 = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %index1500
  store <4 x i32> %vec.ind1501, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, ptr %71, i64 4
  store <4 x i32> %step.add1502, ptr %72, align 4, !tbaa !5
  %index.next1505 = add nuw i64 %index1500, 8
  %vec.ind.next1504 = add <4 x i32> %vec.ind1501, <i32 8, i32 8, i32 8, i32 8>
  %73 = icmp eq i64 %index.next1505, %n.vec1496
  br i1 %73, label %middle.block1491, label %vector.body1499, !llvm.loop !27

middle.block1491:                                 ; preds = %vector.body1499
  br i1 %cmp.n1498, label %for.cond460.for.inc508_crit_edge.split.split.us, label %for.body463.us1252.preheader1535

for.body463.us1252.preheader1535:                 ; preds = %for.body463.us1252.preheader, %middle.block1491
  %indvars.iv1354.ph = phi i64 [ 0, %for.body463.us1252.preheader ], [ %n.vec1496, %middle.block1491 ]
  br label %for.body463.us1252

for.body463.us.preheader:                         ; preds = %for.cond460.preheader
  br i1 %min.iters.check1478, label %for.body463.us.preheader1534, label %vector.body1484

vector.body1484:                                  ; preds = %for.body463.us.preheader, %vector.body1484
  %index1485 = phi i64 [ %index.next1490, %vector.body1484 ], [ 0, %for.body463.us.preheader ]
  %vec.ind1486 = phi <4 x i32> [ %vec.ind.next1489, %vector.body1484 ], [ <i32 0, i32 1, i32 2, i32 3>, %for.body463.us.preheader ]
  %step.add1487 = add <4 x i32> %vec.ind1486, <i32 4, i32 4, i32 4, i32 4>
  %74 = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %index1485
  store <4 x i32> %vec.ind1486, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  store <4 x i32> %step.add1487, ptr %75, align 4, !tbaa !5
  %index.next1490 = add nuw i64 %index1485, 8
  %vec.ind.next1489 = add <4 x i32> %vec.ind1486, <i32 8, i32 8, i32 8, i32 8>
  %76 = icmp eq i64 %index.next1490, %n.vec1481
  br i1 %76, label %middle.block1476, label %vector.body1484, !llvm.loop !28

middle.block1476:                                 ; preds = %vector.body1484
  br i1 %cmp.n1483, label %for.cond460.for.inc508_crit_edge.split.us, label %for.body463.us.preheader1534

for.body463.us.preheader1534:                     ; preds = %for.body463.us.preheader, %middle.block1476
  %indvars.iv1359.ph = phi i64 [ 0, %for.body463.us.preheader ], [ %n.vec1481, %middle.block1476 ]
  br label %for.body463.us

for.body463.preheader:                            ; preds = %for.cond460.preheader
  br i1 %min.iters.check1466, label %for.body463.preheader1533, label %vector.body1472

vector.body1472:                                  ; preds = %for.body463.preheader, %vector.body1472
  %index1473 = phi i64 [ %index.next1475, %vector.body1472 ], [ 0, %for.body463.preheader ]
  %vec.ind = phi <4 x i32> [ %vec.ind.next, %vector.body1472 ], [ <i32 0, i32 1, i32 2, i32 3>, %for.body463.preheader ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %77 = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %index1473
  store <4 x i32> %vec.ind, ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %77, i64 4
  store <4 x i32> %step.add, ptr %78, align 4, !tbaa !5
  %index.next1475 = add nuw i64 %index1473, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %79 = icmp eq i64 %index.next1475, %n.vec1469
  br i1 %79, label %middle.block1464, label %vector.body1472, !llvm.loop !29

middle.block1464:                                 ; preds = %vector.body1472
  br i1 %cmp.n1471, label %for.cond460.for.inc508_crit_edge, label %for.body463.preheader1533

for.body463.preheader1533:                        ; preds = %for.body463.preheader, %middle.block1464
  %indvars.iv1364.ph = phi i64 [ 0, %for.body463.preheader ], [ %n.vec1469, %middle.block1464 ]
  br label %for.body463

for.body463.us:                                   ; preds = %for.body463.us.preheader1534, %for.body463.us
  %indvars.iv1359 = phi i64 [ %indvars.iv.next1360, %for.body463.us ], [ %indvars.iv1359.ph, %for.body463.us.preheader1534 ]
  %arrayidx465.us = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %indvars.iv1359
  %80 = trunc i64 %indvars.iv1359 to i32
  store i32 %80, ptr %arrayidx465.us, align 4, !tbaa !5
  %indvars.iv.next1360 = add nuw nsw i64 %indvars.iv1359, 1
  %exitcond1363.not = icmp eq i64 %indvars.iv.next1360, %wide.trip.count1362
  br i1 %exitcond1363.not, label %for.cond460.for.inc508_crit_edge.split.us, label %for.body463.us, !llvm.loop !30

for.cond460.for.inc508_crit_edge.split.us:        ; preds = %for.body463.us, %middle.block1476
  store double %fneg487, ptr %arrayidx489, align 8, !tbaa !31
  store double %mul469, ptr %arrayidx493, align 8, !tbaa !31
  br label %for.cond460.for.inc508_crit_edge

for.body463.us1252:                               ; preds = %for.body463.us1252.preheader1535, %for.body463.us1252
  %indvars.iv1354 = phi i64 [ %indvars.iv.next1355, %for.body463.us1252 ], [ %indvars.iv1354.ph, %for.body463.us1252.preheader1535 ]
  %arrayidx465.us1255 = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %indvars.iv1354
  %81 = trunc i64 %indvars.iv1354 to i32
  store i32 %81, ptr %arrayidx465.us1255, align 4, !tbaa !5
  %indvars.iv.next1355 = add nuw nsw i64 %indvars.iv1354, 1
  %exitcond1358.not = icmp eq i64 %indvars.iv.next1355, %wide.trip.count1357
  br i1 %exitcond1358.not, label %for.cond460.for.inc508_crit_edge.split.split.us, label %for.body463.us1252, !llvm.loop !33

for.cond460.for.inc508_crit_edge.split.split.us:  ; preds = %for.body463.us1252, %middle.block1491
  store double %fneg487, ptr %arrayidx489, align 8, !tbaa !31
  store double %fneg490, ptr %arrayidx493, align 8, !tbaa !31
  store double %mul482, ptr %arrayidx497, align 8, !tbaa !31
  br label %for.cond460.for.inc508_crit_edge

for.body463.us1260:                               ; preds = %for.body463.us1260.preheader1536, %for.body463.us1260
  %indvars.iv1349 = phi i64 [ %indvars.iv.next1350, %for.body463.us1260 ], [ %indvars.iv1349.ph, %for.body463.us1260.preheader1536 ]
  %arrayidx465.us1263 = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %indvars.iv1349
  %82 = trunc i64 %indvars.iv1349 to i32
  store i32 %82, ptr %arrayidx465.us1263, align 4, !tbaa !5
  %indvars.iv.next1350 = add nuw nsw i64 %indvars.iv1349, 1
  %exitcond1353.not = icmp eq i64 %indvars.iv.next1350, %wide.trip.count1352
  br i1 %exitcond1353.not, label %for.cond460.for.inc508_crit_edge.split.split.split.us, label %for.body463.us1260, !llvm.loop !34

for.cond460.for.inc508_crit_edge.split.split.split.us: ; preds = %for.body463.us1260, %middle.block1506
  store double %fneg487, ptr %arrayidx489, align 8, !tbaa !31
  store double %fneg490, ptr %arrayidx493, align 8, !tbaa !31
  store double %fneg494, ptr %arrayidx497, align 8, !tbaa !31
  store double %mul500, ptr %arrayidx503, align 8, !tbaa !31
  br label %for.cond460.for.inc508_crit_edge

for.cond512.preheader:                            ; preds = %for.cond460.for.inc508_crit_edge, %for.cond460.preheader.lr.ph, %for.end447
  br i1 %cmp2521214, label %for.cond524.preheader, label %for.body514.preheader

for.body514.preheader:                            ; preds = %for.cond512.preheader
  %wide.trip.count1381 = zext i32 %nblocks.0 to i64
  br label %for.body514

for.body463:                                      ; preds = %for.body463.preheader1533, %for.body463
  %indvars.iv1364 = phi i64 [ %indvars.iv.next1365, %for.body463 ], [ %indvars.iv1364.ph, %for.body463.preheader1533 ]
  %arrayidx465 = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %indvars.iv1364
  %83 = trunc i64 %indvars.iv1364 to i32
  store i32 %83, ptr %arrayidx465, align 4, !tbaa !5
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %exitcond1368.not = icmp eq i64 %indvars.iv.next1365, %wide.trip.count1367
  br i1 %exitcond1368.not, label %for.cond460.for.inc508_crit_edge, label %for.body463, !llvm.loop !35

for.cond460.for.inc508_crit_edge:                 ; preds = %for.body463, %middle.block1464, %for.cond460.for.inc508_crit_edge.split.split.us, %for.cond460.for.inc508_crit_edge.split.split.split.us, %for.cond460.for.inc508_crit_edge.split.us
  %indvars.iv.next1370 = add i64 %indvars.iv1369, %63
  %cmp458 = icmp slt i64 %indvars.iv.next1370, %64
  br i1 %cmp458, label %for.cond460.preheader, label %for.cond512.preheader, !llvm.loop !36

for.cond524.preheader:                            ; preds = %for.body514, %for.cond512.preheader
  %cmp5251271 = icmp sgt i32 %volume.0, 0
  br i1 %cmp5251271, label %for.body526.preheader, label %for.cond532.preheader

for.body526.preheader:                            ; preds = %for.cond524.preheader
  %84 = zext i32 %volume.0 to i64
  %85 = shl nuw nsw i64 %84, 3
  call void @llvm.memset.p0.i64(ptr align 8 %call454, i8 0, i64 %85, i1 false), !tbaa !31
  br label %for.cond532.preheader

for.body514:                                      ; preds = %for.body514.preheader, %for.body514
  %indvars.iv1378 = phi i64 [ 0, %for.body514.preheader ], [ %indvars.iv.next1379, %for.body514 ]
  %86 = load ptr, ptr %A, align 8, !tbaa !9
  %arrayidx516 = getelementptr inbounds ptr, ptr %call250, i64 %indvars.iv1378
  %87 = load ptr, ptr %arrayidx516, align 8, !tbaa !9
  %arrayidx518 = getelementptr inbounds ptr, ptr %call251, i64 %indvars.iv1378
  %88 = load ptr, ptr %arrayidx518, align 8, !tbaa !9
  %call520 = call i32 @HYPRE_StructMatrixSetBoxValues(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %add436, ptr noundef %stencil_indices.0, ptr noundef %call454) #9
  %indvars.iv.next1379 = add nuw nsw i64 %indvars.iv1378, 1
  %exitcond1382.not = icmp eq i64 %indvars.iv.next1379, %wide.trip.count1381
  br i1 %exitcond1382.not, label %for.cond524.preheader, label %for.body514, !llvm.loop !37

for.cond532.preheader:                            ; preds = %for.body526.preheader, %for.cond524.preheader
  %brmerge = or i1 %cmp2611216, %cmp2521214
  br i1 %brmerge, label %for.end572, label %for.cond535.preheader.us.preheader

for.cond535.preheader.us.preheader:               ; preds = %for.cond532.preheader
  %wide.trip.count1394 = zext i32 %dim.01154 to i64
  %wide.trip.count1389 = zext i32 %nblocks.0 to i64
  br label %for.cond535.preheader.us

for.cond535.preheader.us:                         ; preds = %for.cond535.preheader.us.preheader, %for.cond535.for.inc570_crit_edge.us
  %indvars.iv1391 = phi i64 [ 0, %for.cond535.preheader.us.preheader ], [ %indvars.iv.next1392, %for.cond535.for.inc570_crit_edge.us ]
  %arrayidx543.us = getelementptr inbounds [3 x i32], ptr %istart, i64 0, i64 %indvars.iv1391
  %89 = load i32, ptr %arrayidx543.us, align 4, !tbaa !5
  %90 = trunc i64 %indvars.iv1391 to i32
  br label %for.body537.us

for.body537.us:                                   ; preds = %for.cond535.preheader.us, %for.inc567.us
  %indvars.iv1386 = phi i64 [ 0, %for.cond535.preheader.us ], [ %indvars.iv.next1387, %for.inc567.us ]
  %arrayidx539.us = getelementptr inbounds ptr, ptr %call250, i64 %indvars.iv1386
  %91 = load ptr, ptr %arrayidx539.us, align 8, !tbaa !9
  %arrayidx541.us = getelementptr inbounds i32, ptr %91, i64 %indvars.iv1391
  %92 = load i32, ptr %arrayidx541.us, align 4, !tbaa !5
  %cmp544.us = icmp eq i32 %92, %89
  br i1 %cmp544.us, label %if.then545.us, label %for.inc567.us

if.then545.us:                                    ; preds = %for.body537.us
  %arrayidx547.us = getelementptr inbounds ptr, ptr %call251, i64 %indvars.iv1386
  %93 = load ptr, ptr %arrayidx547.us, align 8, !tbaa !9
  %arrayidx549.us = getelementptr inbounds i32, ptr %93, i64 %indvars.iv1391
  %94 = load i32, ptr %arrayidx549.us, align 4, !tbaa !5
  store i32 %89, ptr %arrayidx549.us, align 4, !tbaa !5
  store i32 %90, ptr %stencil_indices.0, align 4, !tbaa !5
  %95 = load ptr, ptr %A, align 8, !tbaa !9
  %call561.us = call i32 @HYPRE_StructMatrixSetBoxValues(ptr noundef %95, ptr noundef nonnull %91, ptr noundef %93, i32 noundef 1, ptr noundef nonnull %stencil_indices.0, ptr noundef %call454) #9
  %96 = load ptr, ptr %arrayidx547.us, align 8, !tbaa !9
  %arrayidx565.us = getelementptr inbounds i32, ptr %96, i64 %indvars.iv1391
  store i32 %94, ptr %arrayidx565.us, align 4, !tbaa !5
  br label %for.inc567.us

for.inc567.us:                                    ; preds = %if.then545.us, %for.body537.us
  %indvars.iv.next1387 = add nuw nsw i64 %indvars.iv1386, 1
  %exitcond1390.not = icmp eq i64 %indvars.iv.next1387, %wide.trip.count1389
  br i1 %exitcond1390.not, label %for.cond535.for.inc570_crit_edge.us, label %for.body537.us, !llvm.loop !38

for.cond535.for.inc570_crit_edge.us:              ; preds = %for.inc567.us
  %indvars.iv.next1392 = add nuw nsw i64 %indvars.iv1391, 1
  %exitcond1395.not = icmp eq i64 %indvars.iv.next1392, %wide.trip.count1394
  br i1 %exitcond1395.not, label %for.end572, label %for.cond535.preheader.us, !llvm.loop !39

for.end572:                                       ; preds = %for.cond535.for.inc570_crit_edge.us, %for.cond532.preheader
  %97 = load ptr, ptr %A, align 8, !tbaa !9
  %call573 = call i32 @HYPRE_StructMatrixAssemble(ptr noundef %97) #9
  call void @hypre_Free(ptr noundef %call454) #9
  %call574 = call ptr @hypre_CAlloc(i32 noundef %volume.0, i32 noundef 8) #9
  %98 = load ptr, ptr %grid, align 8, !tbaa !9
  %call575 = call i32 @HYPRE_StructVectorCreate(i32 noundef 0, ptr noundef %98, ptr noundef nonnull %b) #9
  %99 = load ptr, ptr %b, align 8, !tbaa !9
  %call576 = call i32 @HYPRE_StructVectorInitialize(ptr noundef %99) #9
  br i1 %cmp5251271, label %for.body579.preheader, label %for.cond585.preheader

for.body579.preheader:                            ; preds = %for.end572
  %wide.trip.count1399 = zext i32 %volume.0 to i64
  %min.iters.check1523 = icmp ult i32 %volume.0, 4
  br i1 %min.iters.check1523, label %for.body579.preheader1532, label %vector.ph1524

vector.ph1524:                                    ; preds = %for.body579.preheader
  %n.vec1526 = and i64 %wide.trip.count1399, 4294967292
  br label %vector.body1529

vector.body1529:                                  ; preds = %vector.body1529, %vector.ph1524
  %index1530 = phi i64 [ 0, %vector.ph1524 ], [ %index.next1531, %vector.body1529 ]
  %100 = getelementptr inbounds double, ptr %call574, i64 %index1530
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %100, align 8, !tbaa !31
  %101 = getelementptr inbounds double, ptr %100, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %101, align 8, !tbaa !31
  %index.next1531 = add nuw i64 %index1530, 4
  %102 = icmp eq i64 %index.next1531, %n.vec1526
  br i1 %102, label %middle.block1521, label %vector.body1529, !llvm.loop !40

middle.block1521:                                 ; preds = %vector.body1529
  %cmp.n1528 = icmp eq i64 %n.vec1526, %wide.trip.count1399
  br i1 %cmp.n1528, label %for.cond585.preheader, label %for.body579.preheader1532

for.body579.preheader1532:                        ; preds = %for.body579.preheader, %middle.block1521
  %indvars.iv1396.ph = phi i64 [ 0, %for.body579.preheader ], [ %n.vec1526, %middle.block1521 ]
  br label %for.body579

for.cond585.preheader:                            ; preds = %for.body579, %middle.block1521, %for.end572
  br i1 %cmp2521214, label %for.end595, label %for.body587.preheader

for.body587.preheader:                            ; preds = %for.cond585.preheader
  %wide.trip.count1404 = zext i32 %nblocks.0 to i64
  br label %for.body587

for.body579:                                      ; preds = %for.body579.preheader1532, %for.body579
  %indvars.iv1396 = phi i64 [ %indvars.iv.next1397, %for.body579 ], [ %indvars.iv1396.ph, %for.body579.preheader1532 ]
  %arrayidx581 = getelementptr inbounds double, ptr %call574, i64 %indvars.iv1396
  store double 1.000000e+00, ptr %arrayidx581, align 8, !tbaa !31
  %indvars.iv.next1397 = add nuw nsw i64 %indvars.iv1396, 1
  %exitcond1400.not = icmp eq i64 %indvars.iv.next1397, %wide.trip.count1399
  br i1 %exitcond1400.not, label %for.cond585.preheader, label %for.body579, !llvm.loop !41

for.body587:                                      ; preds = %for.body587.preheader, %for.body587
  %indvars.iv1401 = phi i64 [ 0, %for.body587.preheader ], [ %indvars.iv.next1402, %for.body587 ]
  %103 = load ptr, ptr %b, align 8, !tbaa !9
  %arrayidx589 = getelementptr inbounds ptr, ptr %call250, i64 %indvars.iv1401
  %104 = load ptr, ptr %arrayidx589, align 8, !tbaa !9
  %arrayidx591 = getelementptr inbounds ptr, ptr %call251, i64 %indvars.iv1401
  %105 = load ptr, ptr %arrayidx591, align 8, !tbaa !9
  %call592 = call i32 @HYPRE_StructVectorSetBoxValues(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %call574) #9
  %indvars.iv.next1402 = add nuw nsw i64 %indvars.iv1401, 1
  %exitcond1405.not = icmp eq i64 %indvars.iv.next1402, %wide.trip.count1404
  br i1 %exitcond1405.not, label %for.end595, label %for.body587, !llvm.loop !42

for.end595:                                       ; preds = %for.body587, %for.cond585.preheader
  %106 = load ptr, ptr %b, align 8, !tbaa !9
  %call596 = call i32 @HYPRE_StructVectorAssemble(ptr noundef %106) #9
  %107 = load ptr, ptr %grid, align 8, !tbaa !9
  %call597 = call i32 @HYPRE_StructVectorCreate(i32 noundef 0, ptr noundef %107, ptr noundef nonnull %x) #9
  %108 = load ptr, ptr %x, align 8, !tbaa !9
  %call598 = call i32 @HYPRE_StructVectorInitialize(ptr noundef %108) #9
  br i1 %cmp5251271, label %for.body601.preheader, label %for.cond607.preheader

for.body601.preheader:                            ; preds = %for.end595
  %109 = zext i32 %volume.0 to i64
  %110 = shl nuw nsw i64 %109, 3
  call void @llvm.memset.p0.i64(ptr align 8 %call574, i8 0, i64 %110, i1 false), !tbaa !31
  br label %for.cond607.preheader

for.cond607.preheader:                            ; preds = %for.body601.preheader, %for.end595
  br i1 %cmp2521214, label %for.end617, label %for.body609.preheader

for.body609.preheader:                            ; preds = %for.cond607.preheader
  %wide.trip.count1412 = zext i32 %nblocks.0 to i64
  br label %for.body609

for.body609:                                      ; preds = %for.body609.preheader, %for.body609
  %indvars.iv1409 = phi i64 [ 0, %for.body609.preheader ], [ %indvars.iv.next1410, %for.body609 ]
  %111 = load ptr, ptr %x, align 8, !tbaa !9
  %arrayidx611 = getelementptr inbounds ptr, ptr %call250, i64 %indvars.iv1409
  %112 = load ptr, ptr %arrayidx611, align 8, !tbaa !9
  %arrayidx613 = getelementptr inbounds ptr, ptr %call251, i64 %indvars.iv1409
  %113 = load ptr, ptr %arrayidx613, align 8, !tbaa !9
  %call614 = call i32 @HYPRE_StructVectorSetBoxValues(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %call574) #9
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %exitcond1413.not = icmp eq i64 %indvars.iv.next1410, %wide.trip.count1412
  br i1 %exitcond1413.not, label %for.end617, label %for.body609, !llvm.loop !43

for.end617:                                       ; preds = %for.body609, %for.cond607.preheader
  %114 = load ptr, ptr %x, align 8, !tbaa !9
  %call618 = call i32 @HYPRE_StructVectorAssemble(ptr noundef %114) #9
  call void @hypre_Free(ptr noundef %call574) #9
  %call619 = call i32 @hypre_EndTiming(i32 noundef %call165) #9
  %call620 = call i32 @hypre_PrintTiming(ptr noundef nonnull @.str.30, i32 noundef 0) #9
  %call621 = call i32 @hypre_FinalizeTiming(i32 noundef %call165) #9
  %call622 = call i32 @hypre_ClearTiming() #9
  %cmp623 = icmp eq i32 %solver_id.01156, 0
  br i1 %cmp623, label %if.end650.thread, label %if.end650

if.end650.thread:                                 ; preds = %for.end617
  %call625 = call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str.31) #9
  %call626 = call i32 @hypre_BeginTiming(i32 noundef %call625) #9
  %call627 = call i32 @HYPRE_StructSMGCreate(i32 noundef 0, ptr noundef nonnull %solver) #9
  %115 = load ptr, ptr %solver, align 8, !tbaa !9
  %call628 = call i32 @HYPRE_StructSMGSetMemoryUse(ptr noundef %115, i32 noundef 0) #9
  %116 = load ptr, ptr %solver, align 8, !tbaa !9
  %call629 = call i32 @HYPRE_StructSMGSetMaxIter(ptr noundef %116, i32 noundef 50) #9
  %117 = load ptr, ptr %solver, align 8, !tbaa !9
  %call630 = call i32 @HYPRE_StructSMGSetTol(ptr noundef %117, double noundef 0x3EB0C6F7A0B5ED8D) #9
  %118 = load ptr, ptr %solver, align 8, !tbaa !9
  %call631 = call i32 @HYPRE_StructSMGSetRelChange(ptr noundef %118, i32 noundef 0) #9
  %119 = load ptr, ptr %solver, align 8, !tbaa !9
  %call632 = call i32 @HYPRE_StructSMGSetNumPreRelax(ptr noundef %119, i32 noundef %n_pre.01152) #9
  %120 = load ptr, ptr %solver, align 8, !tbaa !9
  %call633 = call i32 @HYPRE_StructSMGSetNumPostRelax(ptr noundef %120, i32 noundef %n_post.01150) #9
  %121 = load ptr, ptr %solver, align 8, !tbaa !9
  %call634 = call i32 @HYPRE_StructSMGSetLogging(ptr noundef %121, i32 noundef 1) #9
  %122 = load ptr, ptr %solver, align 8, !tbaa !9
  %123 = load ptr, ptr %A, align 8, !tbaa !9
  %124 = load ptr, ptr %b, align 8, !tbaa !9
  %125 = load ptr, ptr %x, align 8, !tbaa !9
  %call635 = call i32 @HYPRE_StructSMGSetup(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125) #9
  %call636 = call i32 @hypre_EndTiming(i32 noundef %call625) #9
  %call637 = call i32 @hypre_PrintTiming(ptr noundef nonnull @.str.32, i32 noundef 0) #9
  %call638 = call i32 @hypre_FinalizeTiming(i32 noundef %call625) #9
  %call639 = call i32 @hypre_ClearTiming() #9
  %call640 = call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str.33) #9
  %call641 = call i32 @hypre_BeginTiming(i32 noundef %call640) #9
  %126 = load ptr, ptr %solver, align 8, !tbaa !9
  %127 = load ptr, ptr %A, align 8, !tbaa !9
  %128 = load ptr, ptr %b, align 8, !tbaa !9
  %129 = load ptr, ptr %x, align 8, !tbaa !9
  %call642 = call i32 @HYPRE_StructSMGSolve(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129) #9
  %call643 = call i32 @hypre_EndTiming(i32 noundef %call640) #9
  %call644 = call i32 @hypre_PrintTiming(ptr noundef nonnull @.str.34, i32 noundef 0) #9
  %call645 = call i32 @hypre_FinalizeTiming(i32 noundef %call640) #9
  %call646 = call i32 @hypre_ClearTiming() #9
  %130 = load ptr, ptr %solver, align 8, !tbaa !9
  %call647 = call i32 @HYPRE_StructSMGGetNumIterations(ptr noundef %130, ptr noundef nonnull %num_iterations) #9
  %131 = load ptr, ptr %solver, align 8, !tbaa !9
  %call648 = call i32 @HYPRE_StructSMGGetFinalRelativeResidualNorm(ptr noundef %131, ptr noundef nonnull %final_res_norm) #9
  br label %if.end697.sink.split

if.end650:                                        ; preds = %for.end617
  %cmp651 = icmp sgt i32 %solver_id.01156, 0
  br i1 %cmp651, label %if.then652, label %if.end697

if.then652:                                       ; preds = %if.end650
  %call653 = call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str.35) #9
  %call654 = call i32 @hypre_BeginTiming(i32 noundef %call653) #9
  %call655 = call i32 @HYPRE_StructPCGCreate(i32 noundef 0, ptr noundef nonnull %solver) #9
  %132 = load ptr, ptr %solver, align 8, !tbaa !9
  %call656 = call i32 @HYPRE_PCGSetMaxIter(ptr noundef %132, i32 noundef 50) #9
  %133 = load ptr, ptr %solver, align 8, !tbaa !9
  %call657 = call i32 @HYPRE_PCGSetTol(ptr noundef %133, double noundef 0x3EB0C6F7A0B5ED8D) #9
  %134 = load ptr, ptr %solver, align 8, !tbaa !9
  %call658 = call i32 @HYPRE_PCGSetTwoNorm(ptr noundef %134, i32 noundef 1) #9
  %135 = load ptr, ptr %solver, align 8, !tbaa !9
  %call659 = call i32 @HYPRE_PCGSetRelChange(ptr noundef %135, i32 noundef 0) #9
  %136 = load ptr, ptr %solver, align 8, !tbaa !9
  %call660 = call i32 @HYPRE_PCGSetLogging(ptr noundef %136, i32 noundef 1) #9
  %cmp661 = icmp eq i32 %solver_id.01156, 1
  br i1 %cmp661, label %if.then662, label %if.else672

if.then662:                                       ; preds = %if.then652
  %call663 = call i32 @HYPRE_StructSMGCreate(i32 noundef 0, ptr noundef nonnull %precond) #9
  %137 = load ptr, ptr %precond, align 8, !tbaa !9
  %call664 = call i32 @HYPRE_StructSMGSetMemoryUse(ptr noundef %137, i32 noundef 0) #9
  %138 = load ptr, ptr %precond, align 8, !tbaa !9
  %call665 = call i32 @HYPRE_StructSMGSetMaxIter(ptr noundef %138, i32 noundef 1) #9
  %139 = load ptr, ptr %precond, align 8, !tbaa !9
  %call666 = call i32 @HYPRE_StructSMGSetTol(ptr noundef %139, double noundef 0.000000e+00) #9
  %140 = load ptr, ptr %precond, align 8, !tbaa !9
  %call667 = call i32 @HYPRE_StructSMGSetZeroGuess(ptr noundef %140) #9
  %141 = load ptr, ptr %precond, align 8, !tbaa !9
  %call668 = call i32 @HYPRE_StructSMGSetNumPreRelax(ptr noundef %141, i32 noundef %n_pre.01152) #9
  %142 = load ptr, ptr %precond, align 8, !tbaa !9
  %call669 = call i32 @HYPRE_StructSMGSetNumPostRelax(ptr noundef %142, i32 noundef %n_post.01150) #9
  %143 = load ptr, ptr %precond, align 8, !tbaa !9
  %call670 = call i32 @HYPRE_StructSMGSetLogging(ptr noundef %143, i32 noundef 0) #9
  %144 = load ptr, ptr %solver, align 8, !tbaa !9
  %145 = load ptr, ptr %precond, align 8, !tbaa !9
  %call671 = call i32 @HYPRE_PCGSetPrecond(ptr noundef %144, ptr noundef nonnull @HYPRE_StructSMGSolve, ptr noundef nonnull @HYPRE_StructSMGSetup, ptr noundef %145) #9
  br label %if.end677

if.else672:                                       ; preds = %if.then652
  %cmp673 = icmp eq i32 %solver_id.01156, 2
  br i1 %cmp673, label %if.then674, label %if.end677

if.then674:                                       ; preds = %if.else672
  store ptr null, ptr %precond, align 8, !tbaa !9
  %146 = load ptr, ptr %solver, align 8, !tbaa !9
  %call675 = call i32 @HYPRE_PCGSetPrecond(ptr noundef %146, ptr noundef nonnull @HYPRE_StructDiagScale, ptr noundef nonnull @HYPRE_StructDiagScaleSetup, ptr noundef null) #9
  br label %if.end677

if.end677:                                        ; preds = %if.else672, %if.then674, %if.then662
  %147 = load ptr, ptr %solver, align 8, !tbaa !9
  %148 = load ptr, ptr %A, align 8, !tbaa !9
  %149 = load ptr, ptr %b, align 8, !tbaa !9
  %150 = load ptr, ptr %x, align 8, !tbaa !9
  %call678 = call i32 @HYPRE_PCGSetup(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150) #9
  %call679 = call i32 @hypre_EndTiming(i32 noundef %call653) #9
  %call680 = call i32 @hypre_PrintTiming(ptr noundef nonnull @.str.32, i32 noundef 0) #9
  %call681 = call i32 @hypre_FinalizeTiming(i32 noundef %call653) #9
  %call682 = call i32 @hypre_ClearTiming() #9
  %call683 = call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str.36) #9
  %call684 = call i32 @hypre_BeginTiming(i32 noundef %call683) #9
  %151 = load ptr, ptr %solver, align 8, !tbaa !9
  %152 = load ptr, ptr %A, align 8, !tbaa !9
  %153 = load ptr, ptr %b, align 8, !tbaa !9
  %154 = load ptr, ptr %x, align 8, !tbaa !9
  %call685 = call i32 @HYPRE_PCGSolve(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154) #9
  %call686 = call i32 @hypre_EndTiming(i32 noundef %call683) #9
  %call687 = call i32 @hypre_PrintTiming(ptr noundef nonnull @.str.34, i32 noundef 0) #9
  %call688 = call i32 @hypre_FinalizeTiming(i32 noundef %call683) #9
  %call689 = call i32 @hypre_ClearTiming() #9
  %155 = load ptr, ptr %solver, align 8, !tbaa !9
  %call690 = call i32 @HYPRE_PCGGetNumIterations(ptr noundef %155, ptr noundef nonnull %num_iterations) #9
  %156 = load ptr, ptr %solver, align 8, !tbaa !9
  %call691 = call i32 @HYPRE_PCGGetFinalRelativeResidualNorm(ptr noundef %156, ptr noundef nonnull %final_res_norm) #9
  %157 = load ptr, ptr %solver, align 8, !tbaa !9
  %call692 = call i32 @HYPRE_StructPCGDestroy(ptr noundef %157) #9
  br i1 %cmp661, label %if.end697.sink.split, label %if.end697

if.end697.sink.split:                             ; preds = %if.end677, %if.end650.thread
  %.sink.in = phi ptr [ %solver, %if.end650.thread ], [ %precond, %if.end677 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !9
  %call649 = call i32 @HYPRE_StructSMGDestroy(ptr noundef %.sink) #9
  br label %if.end697

if.end697:                                        ; preds = %if.end697.sink.split, %if.end677, %if.end650
  %158 = load i32, ptr %myid, align 4, !tbaa !5
  %cmp698 = icmp eq i32 %158, 0
  br i1 %cmp698, label %if.then699, label %if.end704

if.then699:                                       ; preds = %if.end697
  %putchar = call i32 @putchar(i32 10)
  %159 = load i32, ptr %num_iterations, align 4, !tbaa !5
  %call701 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %159)
  %160 = load double, ptr %final_res_norm, align 8, !tbaa !31
  %call702 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %160)
  %putchar1125 = call i32 @putchar(i32 10)
  br label %if.end704

if.end704:                                        ; preds = %if.then699, %if.end697
  %161 = load ptr, ptr %grid, align 8, !tbaa !9
  %call705 = call i32 @HYPRE_StructGridDestroy(ptr noundef %161) #9
  %162 = load ptr, ptr %stencil, align 8, !tbaa !9
  %call706 = call i32 @HYPRE_StructStencilDestroy(ptr noundef %162) #9
  %163 = load ptr, ptr %A, align 8, !tbaa !9
  %call707 = call i32 @HYPRE_StructMatrixDestroy(ptr noundef %163) #9
  %164 = load ptr, ptr %b, align 8, !tbaa !9
  %call708 = call i32 @HYPRE_StructVectorDestroy(ptr noundef %164) #9
  %165 = load ptr, ptr %x, align 8, !tbaa !9
  %call709 = call i32 @HYPRE_StructVectorDestroy(ptr noundef %165) #9
  br i1 %cmp2521214, label %for.end723, label %for.body712.preheader

for.body712.preheader:                            ; preds = %if.end704
  %wide.trip.count1417 = zext i32 %nblocks.0 to i64
  br label %for.body712

for.body712:                                      ; preds = %for.body712.preheader, %for.body712
  %indvars.iv1414 = phi i64 [ 0, %for.body712.preheader ], [ %indvars.iv.next1415, %for.body712 ]
  %arrayidx714 = getelementptr inbounds ptr, ptr %call251, i64 %indvars.iv1414
  %166 = load ptr, ptr %arrayidx714, align 8, !tbaa !9
  call void @hypre_Free(ptr noundef %166) #9
  store ptr null, ptr %arrayidx714, align 8, !tbaa !9
  %arrayidx718 = getelementptr inbounds ptr, ptr %call250, i64 %indvars.iv1414
  %167 = load ptr, ptr %arrayidx718, align 8, !tbaa !9
  call void @hypre_Free(ptr noundef %167) #9
  store ptr null, ptr %arrayidx718, align 8, !tbaa !9
  %indvars.iv.next1415 = add nuw nsw i64 %indvars.iv1414, 1
  %exitcond1418.not = icmp eq i64 %indvars.iv.next1415, %wide.trip.count1417
  br i1 %exitcond1418.not, label %for.end723, label %for.body712, !llvm.loop !44

for.end723:                                       ; preds = %for.body712, %if.end704
  call void @hypre_Free(ptr noundef %call250) #9
  call void @hypre_Free(ptr noundef %call251) #9
  call void @hypre_Free(ptr noundef %stencil_indices.0) #9
  br i1 %cmp440.not1247, label %for.end734, label %for.body727.preheader

for.body727.preheader:                            ; preds = %for.end723
  %wide.trip.count1422 = zext i32 %add436 to i64
  br label %for.body727

for.body727:                                      ; preds = %for.body727.preheader, %for.body727
  %indvars.iv1419 = phi i64 [ 0, %for.body727.preheader ], [ %indvars.iv.next1420, %for.body727 ]
  %arrayidx729 = getelementptr inbounds ptr, ptr %offsets.0, i64 %indvars.iv1419
  %168 = load ptr, ptr %arrayidx729, align 8, !tbaa !9
  call void @hypre_Free(ptr noundef %168) #9
  store ptr null, ptr %arrayidx729, align 8, !tbaa !9
  %indvars.iv.next1420 = add nuw nsw i64 %indvars.iv1419, 1
  %exitcond1423.not = icmp eq i64 %indvars.iv.next1420, %wide.trip.count1422
  br i1 %exitcond1423.not, label %for.end734, label %for.body727, !llvm.loop !45

for.end734:                                       ; preds = %for.body727, %for.end723
  call void @hypre_Free(ptr noundef %offsets.0) #9
  %call735 = call i32 @hypre_MPI_Finalize() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stencil) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %grid) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %istart) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %myid) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_procs) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %final_res_norm) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_iterations) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %precond) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %solver) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %A_num_ghost) #9
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

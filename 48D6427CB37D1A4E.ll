; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrout.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrout.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"~1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"~2\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"~0\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".type \00", align 1
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c".mv %d %d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".ilb\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c".ob\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c".label var=%d\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"#.phase \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"\0A.group\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" \\\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c".label\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"Cannot have no-output function for EQNTOTT output mode\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"Must have binary-valued function for EQNTOTT output mode\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" | (\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"?01-\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"1~\00", align 1
@pc1.s1 = internal global [256 x i8] zeroinitializer, align 16
@pc2.s2 = internal global [256 x i8] zeroinitializer, align 16
@verbose_debug = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [19 x i8] c"%s[%d]: ord(T)=%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"cofactor=%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%4d. %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"v%d.bar\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"v%d\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"v%d.%d\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"more than 1 part in a symbolic variable\0A\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"# Symbolic constraints for variable %d (Numeric form)\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"# unconstrained weight = %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"num_codes=%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"weight=%d: \00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"# Symbolic constraints for variable %d (Symbolic form)\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"#   w=%d: (\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@str = private unnamed_addr constant [17 x i8] c".option unmerged\00", align 1
@str.51 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@str.52 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @fprint_pla(ptr nocapture noundef %fp, ptr noundef %PLA, i32 noundef %output_type) local_unnamed_addr #0 {
entry:
  %and = and i32 %output_type, 256
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @output_symbolic_constraints(ptr noundef %fp, ptr noundef %PLA, i32 noundef 0)
  %and1 = and i32 %output_type, -257
  %cmp2 = icmp eq i32 %and1, 0
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %output_type.addr.0 = phi i32 [ %and1, %if.then ], [ %output_type, %entry ]
  %and5 = and i32 %output_type.addr.0, 512
  %cmp6.not = icmp eq i32 %and5, 0
  br i1 %cmp6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @output_symbolic_constraints(ptr noundef %fp, ptr noundef %PLA, i32 noundef 1)
  %and9 = and i32 %output_type.addr.0, -513
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %cleanup, label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end4
  %output_type.addr.1 = phi i32 [ %and9, %if.then7 ], [ %output_type.addr.0, %if.end4 ]
  switch i32 %output_type.addr.1, label %if.else22 [
    i32 8, label %if.then15
    i32 16, label %if.then17
    i32 128, label %if.then20
  ]

if.then15:                                        ; preds = %if.end13
  tail call void @pls_output(ptr noundef %PLA)
  br label %cleanup

if.then17:                                        ; preds = %if.end13
  tail call void @eqn_output(ptr noundef %PLA)
  br label %cleanup

if.then20:                                        ; preds = %if.end13
  %0 = load ptr, ptr %PLA, align 8, !tbaa !5
  %data.i = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %data.i, align 8, !tbaa !11
  %count.i = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %count.i, align 4, !tbaa !13
  %3 = load i32, ptr %0, align 8, !tbaa !14
  %mul.i = mul nsw i32 %3, %2
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  %cmp43.i = icmp sgt i32 %mul.i, 0
  br i1 %cmp43.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.then20, %for.body.i
  %p.044.i = phi ptr [ %add.ptr6.i, %for.body.i ], [ %1, %if.then20 ]
  %call.i = tail call i32 @kiss_print_cube(ptr noundef %fp, ptr noundef nonnull %PLA, ptr noundef %p.044.i, ptr noundef nonnull @.str.3)
  %4 = load ptr, ptr %PLA, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %idx.ext5.i = sext i32 %5 to i64
  %add.ptr6.i = getelementptr inbounds i32, ptr %p.044.i, i64 %idx.ext5.i
  %cmp.i = icmp ult ptr %add.ptr6.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %for.body.i, %if.then20
  %D.i = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %6 = load ptr, ptr %D.i, align 8, !tbaa !15
  %data7.i = getelementptr inbounds %struct.set_family, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %data7.i, align 8, !tbaa !11
  %count9.i = getelementptr inbounds %struct.set_family, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %count9.i, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 8, !tbaa !14
  %mul12.i = mul nsw i32 %9, %8
  %idx.ext13.i = sext i32 %mul12.i to i64
  %add.ptr14.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext13.i
  %cmp1645.i = icmp sgt i32 %mul12.i, 0
  br i1 %cmp1645.i, label %for.body17.i, label %cleanup

for.body17.i:                                     ; preds = %for.end.i, %for.body17.i
  %p.146.i = phi ptr [ %add.ptr23.i, %for.body17.i ], [ %7, %for.end.i ]
  %call18.i = tail call i32 @kiss_print_cube(ptr noundef %fp, ptr noundef nonnull %PLA, ptr noundef %p.146.i, ptr noundef nonnull @.str.4)
  %10 = load ptr, ptr %D.i, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %idx.ext22.i = sext i32 %11 to i64
  %add.ptr23.i = getelementptr inbounds i32, ptr %p.146.i, i64 %idx.ext22.i
  %cmp16.i = icmp ult ptr %add.ptr23.i, %add.ptr14.i
  br i1 %cmp16.i, label %for.body17.i, label %cleanup

if.else22:                                        ; preds = %if.end13
  tail call void @fpr_header(ptr noundef %fp, ptr noundef %PLA, i32 noundef %output_type.addr.1)
  %and23 = and i32 %output_type.addr.1, 1
  %tobool.not = icmp eq i32 %and23, 0
  br i1 %tobool.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.else22
  %12 = load ptr, ptr %PLA, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.set_family, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %count, align 4, !tbaa !13
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.else22
  %num.0 = phi i32 [ %13, %if.then24 ], [ 0, %if.else22 ]
  %and26 = and i32 %output_type.addr.1, 2
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end25
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %14 = load ptr, ptr %D, align 8, !tbaa !15
  %count29 = getelementptr inbounds %struct.set_family, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %count29, align 4, !tbaa !13
  %add30 = add nsw i32 %15, %num.0
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %num.1 = phi i32 [ %add30, %if.then28 ], [ %num.0, %if.end25 ]
  %and32 = and i32 %output_type.addr.1, 4
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.end37, label %if.end37.thread

if.end37.thread:                                  ; preds = %if.end31
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %16 = load ptr, ptr %R, align 8, !tbaa !16
  %count35 = getelementptr inbounds %struct.set_family, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %count35, align 4, !tbaa !13
  %add36 = add nsw i32 %17, %num.1
  %call38197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str, i32 noundef %add36)
  br label %if.else51

if.end37:                                         ; preds = %if.end31
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str, i32 noundef %num.1)
  %cmp39 = icmp eq i32 %output_type.addr.1, 1
  br i1 %cmp39, label %if.then40, label %if.else51

if.then40:                                        ; preds = %if.end37
  %18 = load ptr, ptr %PLA, align 8, !tbaa !5
  %data = getelementptr inbounds %struct.set_family, ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %data, align 8, !tbaa !11
  %count43 = getelementptr inbounds %struct.set_family, ptr %18, i64 0, i32 3
  %20 = load i32, ptr %count43, align 4, !tbaa !13
  %21 = load i32, ptr %18, align 8, !tbaa !14
  %mul = mul nsw i32 %21, %20
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %19, i64 %idx.ext
  %cmp45205 = icmp sgt i32 %mul, 0
  br i1 %cmp45205, label %for.body, label %for.end

for.body:                                         ; preds = %if.then40, %for.body
  %p.0206 = phi ptr [ %add.ptr49, %for.body ], [ %19, %if.then40 ]
  tail call void @print_cube(ptr noundef %fp, ptr noundef %p.0206, ptr noundef nonnull @.str.1)
  %22 = load ptr, ptr %PLA, align 8, !tbaa !5
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %idx.ext48 = sext i32 %23 to i64
  %add.ptr49 = getelementptr inbounds i32, ptr %p.0206, i64 %idx.ext48
  %cmp45 = icmp ult ptr %add.ptr49, %add.ptr
  br i1 %cmp45, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.then40
  %24 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 3, i64 1, ptr %fp)
  br label %cleanup

if.else51:                                        ; preds = %if.end37.thread, %if.end37
  br i1 %tobool.not, label %if.end73, label %if.then54

if.then54:                                        ; preds = %if.else51
  %25 = load ptr, ptr %PLA, align 8, !tbaa !5
  %data56 = getelementptr inbounds %struct.set_family, ptr %25, i64 0, i32 5
  %26 = load ptr, ptr %data56, align 8, !tbaa !11
  %count58 = getelementptr inbounds %struct.set_family, ptr %25, i64 0, i32 3
  %27 = load i32, ptr %count58, align 4, !tbaa !13
  %28 = load i32, ptr %25, align 8, !tbaa !14
  %mul61 = mul nsw i32 %28, %27
  %idx.ext62 = sext i32 %mul61 to i64
  %add.ptr63 = getelementptr inbounds i32, ptr %26, i64 %idx.ext62
  %cmp65199 = icmp sgt i32 %mul61, 0
  br i1 %cmp65199, label %for.body66, label %if.end73

for.body66:                                       ; preds = %if.then54, %for.body66
  %p.1200 = phi ptr [ %add.ptr71, %for.body66 ], [ %26, %if.then54 ]
  tail call void @print_cube(ptr noundef %fp, ptr noundef %p.1200, ptr noundef nonnull @.str.3)
  %29 = load ptr, ptr %PLA, align 8, !tbaa !5
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %idx.ext70 = sext i32 %30 to i64
  %add.ptr71 = getelementptr inbounds i32, ptr %p.1200, i64 %idx.ext70
  %cmp65 = icmp ult ptr %add.ptr71, %add.ptr63
  br i1 %cmp65, label %for.body66, label %if.end73

if.end73:                                         ; preds = %for.body66, %if.then54, %if.else51
  br i1 %tobool27.not, label %if.end95, label %if.then76

if.then76:                                        ; preds = %if.end73
  %D77 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %31 = load ptr, ptr %D77, align 8, !tbaa !15
  %data78 = getelementptr inbounds %struct.set_family, ptr %31, i64 0, i32 5
  %32 = load ptr, ptr %data78, align 8, !tbaa !11
  %count80 = getelementptr inbounds %struct.set_family, ptr %31, i64 0, i32 3
  %33 = load i32, ptr %count80, align 4, !tbaa !13
  %34 = load i32, ptr %31, align 8, !tbaa !14
  %mul83 = mul nsw i32 %34, %33
  %idx.ext84 = sext i32 %mul83 to i64
  %add.ptr85 = getelementptr inbounds i32, ptr %32, i64 %idx.ext84
  %cmp87201 = icmp sgt i32 %mul83, 0
  br i1 %cmp87201, label %for.body88, label %if.end95

for.body88:                                       ; preds = %if.then76, %for.body88
  %p.2202 = phi ptr [ %add.ptr93, %for.body88 ], [ %32, %if.then76 ]
  tail call void @print_cube(ptr noundef %fp, ptr noundef %p.2202, ptr noundef nonnull @.str.4)
  %35 = load ptr, ptr %D77, align 8, !tbaa !15
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %idx.ext92 = sext i32 %36 to i64
  %add.ptr93 = getelementptr inbounds i32, ptr %p.2202, i64 %idx.ext92
  %cmp87 = icmp ult ptr %add.ptr93, %add.ptr85
  br i1 %cmp87, label %for.body88, label %if.end95

if.end95:                                         ; preds = %for.body88, %if.then76, %if.end73
  br i1 %tobool33.not, label %if.end117, label %if.then98

if.then98:                                        ; preds = %if.end95
  %R99 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %37 = load ptr, ptr %R99, align 8, !tbaa !16
  %data100 = getelementptr inbounds %struct.set_family, ptr %37, i64 0, i32 5
  %38 = load ptr, ptr %data100, align 8, !tbaa !11
  %count102 = getelementptr inbounds %struct.set_family, ptr %37, i64 0, i32 3
  %39 = load i32, ptr %count102, align 4, !tbaa !13
  %40 = load i32, ptr %37, align 8, !tbaa !14
  %mul105 = mul nsw i32 %40, %39
  %idx.ext106 = sext i32 %mul105 to i64
  %add.ptr107 = getelementptr inbounds i32, ptr %38, i64 %idx.ext106
  %cmp109203 = icmp sgt i32 %mul105, 0
  br i1 %cmp109203, label %for.body110, label %if.end117

for.body110:                                      ; preds = %if.then98, %for.body110
  %p.3204 = phi ptr [ %add.ptr115, %for.body110 ], [ %38, %if.then98 ]
  tail call void @print_cube(ptr noundef %fp, ptr noundef %p.3204, ptr noundef nonnull @.str.5)
  %41 = load ptr, ptr %R99, align 8, !tbaa !16
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %idx.ext114 = sext i32 %42 to i64
  %add.ptr115 = getelementptr inbounds i32, ptr %p.3204, i64 %idx.ext114
  %cmp109 = icmp ult ptr %add.ptr115, %add.ptr107
  br i1 %cmp109, label %for.body110, label %if.end117

if.end117:                                        ; preds = %for.body110, %if.then98, %if.end95
  %43 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 5, i64 1, ptr %fp)
  br label %cleanup

cleanup:                                          ; preds = %for.body17.i, %if.then15, %if.end117, %for.end, %if.then17, %for.end.i, %if.then7, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @fpr_header(ptr nocapture noundef %fp, ptr nocapture noundef readonly %PLA, i32 noundef %output_type) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq i32 %output_type, 1
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr %fp)
  %and = and i32 %output_type, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %call2 = tail call i32 @putc(i32 noundef 102, ptr noundef %fp)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %and3 = and i32 %output_type, 2
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @putc(i32 noundef 100, ptr noundef %fp)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %and8 = and i32 %output_type, 4
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = tail call i32 @putc(i32 noundef 114, ptr noundef %fp)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %call13 = tail call i32 @putc(i32 noundef 10, ptr noundef %fp)
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 17), align 8, !tbaa !17
  %cmp15 = icmp slt i32 %1, 2
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.8, i32 noundef %2)
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %cmp18.not = icmp eq i32 %3, -1
  br i1 %cmp18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.then16
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.9, i32 noundef %5)
  br label %if.end28

if.else:                                          ; preds = %if.end14
  %6 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %7 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.10, i32 noundef %6, i32 noundef %7)
  %8 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %9 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %cmp23197 = icmp slt i32 %8, %9
  br i1 %cmp23197, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.else
  %10 = sext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %10, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %11 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %arrayidx25 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx25, align 4, !tbaa !22
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.11, i32 noundef %12)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %13 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp23, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.else
  %fputc = tail call i32 @fputc(i32 10, ptr %fp)
  br label %if.end28

if.end28:                                         ; preds = %if.then16, %if.then19, %for.end
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %15 = load ptr, ptr %label, align 8, !tbaa !24
  %cmp29.not = icmp eq ptr %15, null
  br i1 %cmp29.not, label %if.end80, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %arrayidx31 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx31, align 8, !tbaa !25
  %cmp32 = icmp ne ptr %16, null
  %17 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8
  %cmp34 = icmp sgt i32 %17, 0
  %or.cond = select i1 %cmp32, i1 %cmp34, i1 false
  br i1 %or.cond, label %if.then35, label %land.lhs.true53

if.then35:                                        ; preds = %land.lhs.true
  %18 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 4, i64 1, ptr %fp)
  %19 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %cmp38199 = icmp sgt i32 %19, 0
  br i1 %cmp38199, label %for.body39, label %if.end50

for.body39:                                       ; preds = %if.then35, %for.body39
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %for.body39 ], [ 0, %if.then35 ]
  %20 = load ptr, ptr %label, align 8, !tbaa !24
  %21 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %arrayidx42 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv215
  %22 = load i32, ptr %arrayidx42, align 4, !tbaa !22
  %add = add nsw i32 %22, 1
  %idxprom43 = sext i32 %add to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %20, i64 %idxprom43
  %23 = load ptr, ptr %arrayidx44, align 8, !tbaa !25
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.14, ptr noundef %23)
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %24 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %25 = sext i32 %24 to i64
  %cmp38 = icmp slt i64 %indvars.iv.next216, %25
  br i1 %cmp38, label %for.body39, label %if.end50

if.end50:                                         ; preds = %for.body39, %if.then35
  %call49 = tail call i32 @putc(i32 noundef 10, ptr noundef %fp)
  %.pr.pre = load ptr, ptr %label, align 8, !tbaa !24
  %cmp52.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp52.not, label %if.end80, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true, %if.end50
  %.pr232 = phi ptr [ %.pr.pre, %if.end50 ], [ %15, %land.lhs.true ]
  %26 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %27 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4
  %idxprom55 = sext i32 %27 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %26, i64 %idxprom55
  %28 = load i32, ptr %arrayidx56, align 4, !tbaa !22
  %idxprom57 = sext i32 %28 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %.pr232, i64 %idxprom57
  %29 = load ptr, ptr %arrayidx58, align 8, !tbaa !25
  %cmp59 = icmp ne ptr %29, null
  %cmp61 = icmp ne i32 %27, -1
  %or.cond135 = and i1 %cmp61, %cmp59
  br i1 %or.cond135, label %if.then62, label %if.end80

if.then62:                                        ; preds = %land.lhs.true53
  %30 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %fp)
  %31 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %32 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %idxprom65201 = sext i32 %32 to i64
  %arrayidx66202 = getelementptr inbounds i32, ptr %31, i64 %idxprom65201
  %33 = load i32, ptr %arrayidx66202, align 4, !tbaa !22
  %cmp67203 = icmp sgt i32 %33, 0
  br i1 %cmp67203, label %for.body68, label %for.end78

for.body68:                                       ; preds = %if.then62, %for.body68
  %idxprom65205 = phi i64 [ %idxprom65, %for.body68 ], [ %idxprom65201, %if.then62 ]
  %i.0204 = phi i32 [ %inc77, %for.body68 ], [ 0, %if.then62 ]
  %34 = load ptr, ptr %label, align 8, !tbaa !24
  %35 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %arrayidx71 = getelementptr inbounds i32, ptr %35, i64 %idxprom65205
  %36 = load i32, ptr %arrayidx71, align 4, !tbaa !22
  %add72 = add nsw i32 %36, %i.0204
  %idxprom73 = sext i32 %add72 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %34, i64 %idxprom73
  %37 = load ptr, ptr %arrayidx74, align 8, !tbaa !25
  %call75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.14, ptr noundef %37)
  %inc77 = add nuw nsw i32 %i.0204, 1
  %38 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %39 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %idxprom65 = sext i32 %39 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %38, i64 %idxprom65
  %40 = load i32, ptr %arrayidx66, align 4, !tbaa !22
  %cmp67 = icmp slt i32 %inc77, %40
  br i1 %cmp67, label %for.body68, label %for.end78

for.end78:                                        ; preds = %for.body68, %if.then62
  %call79 = tail call i32 @putc(i32 noundef 10, ptr noundef %fp)
  br label %if.end80

if.end80:                                         ; preds = %if.end28, %for.end78, %land.lhs.true53, %if.end50
  %41 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %42 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %sub208 = add nsw i32 %42, -1
  %cmp82209 = icmp slt i32 %41, %sub208
  br i1 %cmp82209, label %for.body83.lr.ph, label %for.end111

for.body83.lr.ph:                                 ; preds = %if.end80
  %43 = load ptr, ptr %label, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %for.end111, label %for.body83.preheader

for.body83.preheader:                             ; preds = %for.body83.lr.ph
  %45 = sext i32 %41 to i64
  %.pre226 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %.pre228 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  br label %for.body83

for.body83:                                       ; preds = %for.body83.preheader, %for.inc109
  %46 = phi i32 [ %42, %for.body83.preheader ], [ %57, %for.inc109 ]
  %47 = phi ptr [ %.pre228, %for.body83.preheader ], [ %58, %for.inc109 ]
  %48 = phi ptr [ %.pre226, %for.body83.preheader ], [ %59, %for.inc109 ]
  %indvars.iv221 = phi i64 [ %45, %for.body83.preheader ], [ %indvars.iv.next222, %for.inc109 ]
  %arrayidx85 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv221
  %49 = load i32, ptr %arrayidx85, align 4, !tbaa !22
  %arrayidx87 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv221
  %50 = load i32, ptr %arrayidx87, align 4, !tbaa !22
  %51 = load ptr, ptr %label, align 8, !tbaa !24
  %cmp89.not = icmp eq ptr %51, null
  br i1 %cmp89.not, label %for.inc109, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %for.body83
  %idxprom92 = sext i32 %49 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %51, i64 %idxprom92
  %52 = load ptr, ptr %arrayidx93, align 8, !tbaa !25
  %cmp94.not = icmp eq ptr %52, null
  br i1 %cmp94.not, label %for.inc109, label %if.then95

if.then95:                                        ; preds = %land.lhs.true90
  %53 = trunc i64 %indvars.iv221 to i32
  %call96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.16, i32 noundef %53)
  %cmp98.not206 = icmp sgt i32 %49, %50
  br i1 %cmp98.not206, label %for.end106, label %for.body99.preheader

for.body99.preheader:                             ; preds = %if.then95
  %54 = add i32 %50, 1
  br label %for.body99

for.body99:                                       ; preds = %for.body99.preheader, %for.body99
  %indvars.iv218 = phi i64 [ %idxprom92, %for.body99.preheader ], [ %indvars.iv.next219, %for.body99 ]
  %55 = load ptr, ptr %label, align 8, !tbaa !24
  %arrayidx102 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv218
  %56 = load ptr, ptr %arrayidx102, align 8, !tbaa !25
  %call103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.14, ptr noundef %56)
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next219 to i32
  %exitcond.not = icmp eq i32 %54, %lftr.wideiv
  br i1 %exitcond.not, label %for.end106, label %for.body99

for.end106:                                       ; preds = %for.body99, %if.then95
  %call107 = tail call i32 @putc(i32 noundef 10, ptr noundef %fp)
  %.pre = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %.pre227 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %.pre229 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  br label %for.inc109

for.inc109:                                       ; preds = %for.body83, %land.lhs.true90, %for.end106
  %57 = phi i32 [ %46, %for.body83 ], [ %46, %land.lhs.true90 ], [ %.pre229, %for.end106 ]
  %58 = phi ptr [ %47, %for.body83 ], [ %47, %land.lhs.true90 ], [ %.pre227, %for.end106 ]
  %59 = phi ptr [ %48, %for.body83 ], [ %48, %land.lhs.true90 ], [ %.pre, %for.end106 ]
  %indvars.iv.next222 = add nsw i64 %indvars.iv221, 1
  %sub = add nsw i32 %57, -1
  %60 = sext i32 %sub to i64
  %cmp82 = icmp slt i64 %indvars.iv.next222, %60
  br i1 %cmp82, label %for.body83, label %for.end111, !llvm.loop !28

for.end111:                                       ; preds = %for.inc109, %for.body83.lr.ph, %if.end80
  %phase = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 5
  %61 = load ptr, ptr %phase, align 8, !tbaa !30
  %cmp112.not = icmp eq ptr %61, null
  br i1 %cmp112.not, label %if.end134, label %if.then113

if.then113:                                       ; preds = %for.end111
  %62 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %63 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %idxprom114 = sext i32 %63 to i64
  %arrayidx115 = getelementptr inbounds i32, ptr %62, i64 %idxprom114
  %64 = load i32, ptr %arrayidx115, align 4, !tbaa !22
  %65 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx117 = getelementptr inbounds i32, ptr %65, i64 %idxprom114
  %66 = load i32, ptr %arrayidx117, align 4, !tbaa !22
  %67 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 8, i64 1, ptr %fp)
  %cmp120.not211 = icmp sgt i32 %64, %66
  br i1 %cmp120.not211, label %for.end132, label %for.body121

for.body121:                                      ; preds = %if.then113, %for.body121
  %i.2212 = phi i32 [ %inc131, %for.body121 ], [ %64, %if.then113 ]
  %68 = load ptr, ptr %phase, align 8, !tbaa !30
  %shr = ashr i32 %i.2212, 5
  %add123 = add nsw i32 %shr, 1
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds i32, ptr %68, i64 %idxprom124
  %69 = load i32, ptr %arrayidx125, align 4, !tbaa !22
  %and126 = and i32 %i.2212, 31
  %shl = shl nuw i32 1, %and126
  %and127 = and i32 %69, %shl
  %tobool128.not = icmp eq i32 %and127, 0
  %cond = select i1 %tobool128.not, i32 48, i32 49
  %call129 = tail call i32 @putc(i32 noundef %cond, ptr noundef %fp)
  %inc131 = add i32 %i.2212, 1
  %exitcond224.not = icmp eq i32 %i.2212, %66
  br i1 %exitcond224.not, label %for.end132, label %for.body121

for.end132:                                       ; preds = %for.body121, %if.then113
  %fputc195 = tail call i32 @fputc(i32 10, ptr %fp)
  br label %if.end134

if.end134:                                        ; preds = %for.end132, %for.end111
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pls_output(ptr noundef %PLA) local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call1 = tail call i32 @makeup_labels(ptr noundef %PLA)
  %0 = load ptr, ptr @stdout, align 8, !tbaa !25
  tail call void @pls_label(ptr noundef %PLA, ptr noundef %0)
  %1 = load ptr, ptr @stdout, align 8, !tbaa !25
  tail call void @pls_group(ptr noundef %PLA, ptr noundef %1)
  %2 = load ptr, ptr %PLA, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.set_family, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %count, align 4, !tbaa !13
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %4 = load ptr, ptr %PLA, align 8, !tbaa !5
  %data = getelementptr inbounds %struct.set_family, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %data, align 8, !tbaa !11
  %count5 = getelementptr inbounds %struct.set_family, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %count5, align 4, !tbaa !13
  %7 = load i32, ptr %4, align 8, !tbaa !14
  %mul = mul nsw i32 %7, %6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %cmp24 = icmp sgt i32 %mul, 0
  br i1 %cmp24, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %phase = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %p.025 = phi ptr [ %5, %for.body.lr.ph ], [ %add.ptr10, %for.body ]
  %8 = load ptr, ptr @stdout, align 8, !tbaa !25
  %9 = load ptr, ptr %phase, align 8, !tbaa !30
  tail call void @print_expanded_cube(ptr noundef %8, ptr noundef %p.025, ptr noundef %9)
  %10 = load ptr, ptr %PLA, align 8, !tbaa !5
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %idx.ext9 = sext i32 %11 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %p.025, i64 %idx.ext9
  %cmp = icmp ult ptr %add.ptr10, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @pls_group(ptr nocapture noundef readonly %PLA, ptr nocapture noundef %fp) local_unnamed_addr #2 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 7, i64 1, ptr %fp)
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %cmp56 = icmp sgt i32 %1, 1
  br i1 %cmp56, label %for.body.lr.ph, label %for.end29

for.body.lr.ph:                                   ; preds = %entry
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %indvars.iv60 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next61, %for.end ]
  %col.057 = phi i32 [ 6, %for.body.lr.ph ], [ %add26, %for.end ]
  %2 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %fp)
  %add = add nsw i32 %col.057, 2
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv60
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx451 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv60
  %6 = load i32, ptr %arrayidx451, align 4, !tbaa !22
  %cmp5.not52 = icmp sgt i32 %4, %6
  br i1 %cmp5.not52, label %for.end, label %for.body6.preheader

for.body6.preheader:                              ; preds = %for.body
  %7 = sext i32 %4 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %if.end19
  %indvars.iv = phi i64 [ %7, %for.body6.preheader ], [ %indvars.iv.next, %if.end19 ]
  %col.154 = phi i32 [ %add, %for.body6.preheader ], [ %add24, %if.end19 ]
  %8 = load ptr, ptr %label, align 8, !tbaa !24
  %arrayidx8 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx8, align 8, !tbaa !25
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %conv = trunc i64 %call9 to i32
  %add10 = add nsw i32 %col.154, %conv
  %cmp11 = icmp sgt i32 %add10, 75
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %for.body6
  %10 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %fp)
  br label %if.end19

if.else:                                          ; preds = %for.body6
  %11 = icmp eq i64 %indvars.iv, 0
  br i1 %11, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.else
  %call17 = tail call i32 @putc(i32 noundef 32, ptr noundef %fp)
  %add18 = add nsw i32 %col.154, 1
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16, %if.then
  %col.2 = phi i32 [ 0, %if.then ], [ %add18, %if.then16 ], [ %col.154, %if.else ]
  %12 = load ptr, ptr %label, align 8, !tbaa !24
  %arrayidx22 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx22, align 8, !tbaa !25
  %fputs = tail call i32 @fputs(ptr %13, ptr %fp)
  %add24 = add nsw i32 %col.2, %conv
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx4 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv60
  %15 = load i32, ptr %arrayidx4, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %cmp5.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %cmp5.not.not, label %for.body6, label %for.end

for.end:                                          ; preds = %if.end19, %for.body
  %col.1.lcssa = phi i32 [ %add, %for.body ], [ %add24, %if.end19 ]
  %fputc50 = tail call i32 @fputc(i32 41, ptr %fp)
  %add26 = add nsw i32 %col.1.lcssa, 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %17 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %sub = add nsw i32 %17, -1
  %18 = sext i32 %sub to i64
  %cmp = icmp slt i64 %indvars.iv.next61, %18
  br i1 %cmp, label %for.body, label %for.end29

for.end29:                                        ; preds = %for.end, %entry
  %fputc = tail call i32 @fputc(i32 10, ptr %fp)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @pls_label(ptr nocapture noundef readonly %PLA, ptr nocapture noundef %fp) local_unnamed_addr #2 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 6, i64 1, ptr %fp)
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %cmp39 = icmp sgt i32 %1, 0
  br i1 %cmp39, label %for.body.lr.ph, label %for.end21

for.body.lr.ph:                                   ; preds = %entry
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %.pre = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc19
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %16, %for.inc19 ]
  %3 = phi ptr [ %.pre, %for.body.lr.ph ], [ %17, %for.inc19 ]
  %indvars.iv43 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next44, %for.inc19 ]
  %col.040 = phi i32 [ 6, %for.body.lr.ph ], [ %col.1.lcssa, %for.inc19 ]
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %indvars.iv43
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %arrayidx335 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv43
  %6 = load i32, ptr %arrayidx335, align 4, !tbaa !22
  %cmp4.not36 = icmp sgt i32 %5, %6
  br i1 %cmp4.not36, label %for.inc19, label %for.body5.preheader

for.body5.preheader:                              ; preds = %for.body
  %7 = sext i32 %5 to i64
  br label %for.body5

for.body5:                                        ; preds = %for.body5.preheader, %if.end
  %indvars.iv = phi i64 [ %7, %for.body5.preheader ], [ %indvars.iv.next, %if.end ]
  %col.138 = phi i32 [ %col.040, %for.body5.preheader ], [ %add18, %if.end ]
  %8 = load ptr, ptr %label, align 8, !tbaa !24
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx7, align 8, !tbaa !25
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %conv = trunc i64 %call8 to i32
  %add = add nsw i32 %col.138, %conv
  %cmp9 = icmp sgt i32 %add, 75
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %for.body5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %fp)
  br label %if.end

if.else:                                          ; preds = %for.body5
  %call12 = tail call i32 @putc(i32 noundef 32, ptr noundef %fp)
  %add13 = add nsw i32 %col.138, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %col.2 = phi i32 [ 0, %if.then ], [ %add13, %if.else ]
  %11 = load ptr, ptr %label, align 8, !tbaa !24
  %arrayidx16 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx16, align 8, !tbaa !25
  %fputs = tail call i32 @fputs(ptr %12, ptr %fp)
  %add18 = add nsw i32 %col.2, %conv
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx3 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv43
  %14 = load i32, ptr %arrayidx3, align 4, !tbaa !22
  %15 = sext i32 %14 to i64
  %cmp4.not.not = icmp slt i64 %indvars.iv, %15
  br i1 %cmp4.not.not, label %for.body5, label %for.inc19.loopexit

for.inc19.loopexit:                               ; preds = %if.end
  %.pre46 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  br label %for.inc19

for.inc19:                                        ; preds = %for.inc19.loopexit, %for.body
  %16 = phi i32 [ %2, %for.body ], [ %.pre46, %for.inc19.loopexit ]
  %17 = phi ptr [ %3, %for.body ], [ %13, %for.inc19.loopexit ]
  %col.1.lcssa = phi i32 [ %col.040, %for.body ], [ %add18, %for.inc19.loopexit ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %18 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next44, %18
  br i1 %cmp, label %for.body, label %for.end21

for.end21:                                        ; preds = %for.inc19, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @eqn_output(ptr noundef %PLA) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.25) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 17), align 8, !tbaa !17
  %cmp1.not = icmp eq i32 %1, 1
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26) #11
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call = tail call i32 @makeup_labels(ptr noundef %PLA)
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %idxprom146 = sext i32 %3 to i64
  %arrayidx147 = getelementptr inbounds i32, ptr %2, i64 %idxprom146
  %4 = load i32, ptr %arrayidx147, align 4, !tbaa !22
  %cmp4148 = icmp sgt i32 %4, 0
  br i1 %cmp4148, label %for.body.lr.ph, label %for.end104

for.body.lr.ph:                                   ; preds = %if.end3
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end100
  %idxprom150 = phi i64 [ %idxprom146, %for.body.lr.ph ], [ %idxprom, %for.end100 ]
  %i.0149 = phi i32 [ 0, %for.body.lr.ph ], [ %inc103, %for.end100 ]
  %5 = load ptr, ptr %label, align 8, !tbaa !24
  %6 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %arrayidx6 = getelementptr inbounds i32, ptr %6, i64 %idxprom150
  %7 = load i32, ptr %arrayidx6, align 4, !tbaa !22
  %add = add nsw i32 %7, %i.0149
  %idxprom7 = sext i32 %add to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %5, i64 %idxprom7
  %8 = load ptr, ptr %arrayidx8, align 8, !tbaa !25
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %8)
  %9 = load ptr, ptr %PLA, align 8, !tbaa !5
  %data = getelementptr inbounds %struct.set_family, ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %data, align 8, !tbaa !11
  %count = getelementptr inbounds %struct.set_family, ptr %9, i64 0, i32 3
  %11 = load i32, ptr %count, align 4, !tbaa !13
  %12 = load i32, ptr %9, align 8, !tbaa !14
  %mul = mul nsw i32 %12, %11
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %idx.ext
  %cmp21141 = icmp sgt i32 %mul, 0
  br i1 %cmp21141, label %for.body23.preheader, label %for.end100

for.body23.preheader:                             ; preds = %for.body
  %13 = load ptr, ptr %label, align 8, !tbaa !24
  %14 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %15 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %14, i64 %idxprom11
  %16 = load i32, ptr %arrayidx12, align 4, !tbaa !22
  %add13 = add nsw i32 %16, %i.0149
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %13, i64 %idxprom14
  %17 = load ptr, ptr %arrayidx15, align 8, !tbaa !25
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #10
  %18 = trunc i64 %call16 to i32
  %conv = add i32 %18, 3
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %for.inc95
  %19 = phi i32 [ %39, %for.inc95 ], [ %12, %for.body23.preheader ]
  %20 = phi i32 [ %40, %for.inc95 ], [ %15, %for.body23.preheader ]
  %21 = phi ptr [ %41, %for.inc95 ], [ %14, %for.body23.preheader ]
  %firstor.0145 = phi i32 [ %firstor.1, %for.inc95 ], [ 1, %for.body23.preheader ]
  %p.0143 = phi ptr [ %add.ptr99, %for.inc95 ], [ %10, %for.body23.preheader ]
  %col.0142 = phi i32 [ %col.7, %for.inc95 ], [ %conv, %for.body23.preheader ]
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %21, i64 %idxprom24
  %22 = load i32, ptr %arrayidx25, align 4, !tbaa !22
  %add26 = add nsw i32 %22, %i.0149
  %shr = ashr i32 %add26, 5
  %add27 = add nsw i32 %shr, 1
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %p.0143, i64 %idxprom28
  %23 = load i32, ptr %arrayidx29, align 4, !tbaa !22
  %and = and i32 %add26, 31
  %shl = shl nuw i32 1, %and
  %and33 = and i32 %shl, %23
  %tobool.not = icmp eq i32 %and33, 0
  br i1 %tobool.not, label %for.inc95, label %if.then34

if.then34:                                        ; preds = %for.body23
  %tobool35.not = icmp eq i32 %firstor.0145, 0
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.then34
  %putchar136 = tail call i32 @putchar(i32 40)
  br label %if.end41

if.else:                                          ; preds = %if.then34
  %call39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then36
  %.sink = phi i32 [ 4, %if.else ], [ 1, %if.then36 ]
  %add40 = add nsw i32 %col.0142, %.sink
  %24 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %cmp43137 = icmp sgt i32 %24, 0
  br i1 %cmp43137, label %for.body45, label %for.end

for.body45:                                       ; preds = %if.end41, %for.inc
  %25 = phi i32 [ %37, %for.inc ], [ %24, %if.end41 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end41 ]
  %firstand.0140 = phi i32 [ %firstand.1, %for.inc ], [ 1, %if.end41 ]
  %col.2139 = phi i32 [ %col.6, %for.inc ], [ %add40, %if.end41 ]
  %26 = trunc i64 %indvars.iv to i32
  %shr47 = lshr i32 %26, 4
  %add48 = add nuw nsw i32 %shr47, 1
  %idxprom49 = zext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %p.0143, i64 %idxprom49
  %27 = load i32, ptr %arrayidx50, align 4, !tbaa !22
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %28 = shl i32 %indvars.iv.tr, 1
  %and52 = and i32 %28, 30
  %shr53 = lshr i32 %27, %and52
  %and54 = and i32 %shr53, 3
  %cmp55.not = icmp eq i32 %and54, 3
  br i1 %cmp55.not, label %for.inc, label %if.then57

if.then57:                                        ; preds = %for.body45
  %29 = load ptr, ptr %label, align 8, !tbaa !24
  %30 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %arrayidx60 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx60, align 4, !tbaa !22
  %add61 = add nsw i32 %31, 1
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %29, i64 %idxprom62
  %32 = load ptr, ptr %arrayidx63, align 8, !tbaa !25
  %call64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #10
  %conv65 = trunc i64 %call64 to i32
  %add66 = add nsw i32 %col.2139, %conv65
  %cmp67 = icmp sgt i32 %add66, 72
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.then57
  %call70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.then57
  %col.3 = phi i32 [ 4, %if.then69 ], [ %col.2139, %if.then57 ]
  %tobool72.not = icmp eq i32 %firstand.0140, 0
  br i1 %tobool72.not, label %if.then73, label %if.end76

if.then73:                                        ; preds = %if.end71
  %putchar134 = tail call i32 @putchar(i32 38)
  %add75 = add nsw i32 %col.3, 1
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %if.end71
  %col.4 = phi i32 [ %col.3, %if.end71 ], [ %add75, %if.then73 ]
  %cmp77 = icmp eq i32 %and54, 1
  br i1 %cmp77, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end76
  %putchar135 = tail call i32 @putchar(i32 33)
  %add81 = add nsw i32 %col.4, 1
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.end76
  %col.5 = phi i32 [ %add81, %if.then79 ], [ %col.4, %if.end76 ]
  %33 = load ptr, ptr %label, align 8, !tbaa !24
  %34 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %arrayidx85 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx85, align 4, !tbaa !22
  %add86 = add nsw i32 %35, 1
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %33, i64 %idxprom87
  %36 = load ptr, ptr %arrayidx88, align 8, !tbaa !25
  %call89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %36)
  %add90 = add nsw i32 %col.5, %conv65
  %.pre156 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  br label %for.inc

for.inc:                                          ; preds = %for.body45, %if.end82
  %37 = phi i32 [ %.pre156, %if.end82 ], [ %25, %for.body45 ]
  %col.6 = phi i32 [ %add90, %if.end82 ], [ %col.2139, %for.body45 ]
  %firstand.1 = phi i32 [ 0, %if.end82 ], [ %firstand.0140, %for.body45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp43, label %for.body45, label %for.end

for.end:                                          ; preds = %for.inc, %if.end41
  %col.2.lcssa = phi i32 [ %add40, %if.end41 ], [ %col.6, %for.inc ]
  %putchar = tail call i32 @putchar(i32 41)
  %add93 = add nsw i32 %col.2.lcssa, 1
  %.pre = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %.pre154 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %.pre157 = load ptr, ptr %PLA, align 8, !tbaa !5
  %.pre158 = load i32, ptr %.pre157, align 8, !tbaa !14
  br label %for.inc95

for.inc95:                                        ; preds = %for.body23, %for.end
  %39 = phi i32 [ %.pre158, %for.end ], [ %19, %for.body23 ]
  %40 = phi i32 [ %.pre154, %for.end ], [ %20, %for.body23 ]
  %41 = phi ptr [ %.pre, %for.end ], [ %21, %for.body23 ]
  %col.7 = phi i32 [ %add93, %for.end ], [ %col.0142, %for.body23 ]
  %firstor.1 = phi i32 [ 0, %for.end ], [ %firstor.0145, %for.body23 ]
  %idx.ext98 = sext i32 %39 to i64
  %add.ptr99 = getelementptr inbounds i32, ptr %p.0143, i64 %idx.ext98
  %cmp21 = icmp ult ptr %add.ptr99, %add.ptr
  br i1 %cmp21, label %for.body23, label %for.end100

for.end100:                                       ; preds = %for.inc95, %for.body
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %inc103 = add nuw nsw i32 %i.0149, 1
  %42 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %43 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i32, ptr %42, i64 %idxprom
  %44 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %cmp4 = icmp slt i32 %inc103, %44
  br i1 %cmp4, label %for.body, label %for.end104

for.end104:                                       ; preds = %for.end100, %if.end3
  ret void
}

declare void @fatal(...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @fmt_cube(ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %out_map, ptr noundef returned writeonly %s) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %cmp100 = icmp sgt i32 %0, 0
  br i1 %cmp100, label %for.body, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %for.body, %entry
  %len.0.lcssa = phi i32 [ 0, %entry ], [ %indvars123, %for.body ]
  %.lcssa = phi i32 [ %0, %entry ], [ %5, %for.body ]
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %sub110 = add nsw i32 %1, -1
  %cmp10111 = icmp slt i32 %.lcssa, %sub110
  br i1 %cmp10111, label %for.body11.preheader, label %for.end39

for.body11.preheader:                             ; preds = %for.cond9.preheader
  %2 = sext i32 %.lcssa to i64
  br label %for.body11

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %indvars124 = trunc i64 %indvars.iv to i32
  %mul = shl nuw nsw i32 %indvars124, 1
  %shr = lshr i32 %indvars124, 4
  %add = add nuw nsw i32 %shr, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %c, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %and = and i32 %mul, 30
  %shr2 = lshr i32 %3, %and
  %and3 = and i32 %shr2, 3
  %idxprom4 = zext i32 %and3 to i64
  %arrayidx5 = getelementptr inbounds [5 x i8], ptr @.str.34, i64 0, i64 %idxprom4
  %4 = load i8, ptr %arrayidx5, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars123 = trunc i64 %indvars.iv.next to i32
  %arrayidx7 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv
  store i8 %4, ptr %arrayidx7, align 1, !tbaa !31
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %cmp = icmp sgt i32 %5, %indvars123
  br i1 %cmp, label %for.body, label %for.cond9.preheader

for.body11:                                       ; preds = %for.body11.preheader, %for.inc37
  %indvars.iv128 = phi i64 [ %2, %for.body11.preheader ], [ %indvars.iv.next129, %for.inc37 ]
  %len.1113 = phi i32 [ %len.0.lcssa, %for.body11.preheader ], [ %len.2.lcssa, %for.inc37 ]
  %idxprom13 = sext i32 %len.1113 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %s, i64 %idxprom13
  store i8 32, ptr %arrayidx14, align 1, !tbaa !31
  %6 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %arrayidx16 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv128
  %7 = load i32, ptr %arrayidx16, align 4, !tbaa !22
  %len.2104 = add i32 %len.1113, 1
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx19105 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv128
  %9 = load i32, ptr %arrayidx19105, align 4, !tbaa !22
  %cmp20.not106 = icmp sgt i32 %7, %9
  br i1 %cmp20.not106, label %for.inc37, label %for.body21.preheader

for.body21.preheader:                             ; preds = %for.body11
  %10 = sext i32 %len.2104 to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %indvars.iv125 = phi i64 [ %10, %for.body21.preheader ], [ %indvars.iv.next126, %for.body21 ]
  %i.0107 = phi i32 [ %7, %for.body21.preheader ], [ %inc35, %for.body21 ]
  %shr22 = ashr i32 %i.0107, 5
  %add23 = add nsw i32 %shr22, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %c, i64 %idxprom24
  %11 = load i32, ptr %arrayidx25, align 4, !tbaa !22
  %and26 = and i32 %i.0107, 31
  %12 = lshr i32 %11, %and26
  %conv = and i32 %12, 1
  %idxprom29 = zext i32 %conv to i64
  %arrayidx30 = getelementptr inbounds [3 x i8], ptr @.str.1, i64 0, i64 %idxprom29
  %13 = load i8, ptr %arrayidx30, align 1, !tbaa !31
  %arrayidx33 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv125
  store i8 %13, ptr %arrayidx33, align 1, !tbaa !31
  %inc35 = add nsw i32 %i.0107, 1
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %14 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx19 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv128
  %15 = load i32, ptr %arrayidx19, align 4, !tbaa !22
  %cmp20.not.not = icmp slt i32 %i.0107, %15
  br i1 %cmp20.not.not, label %for.body21, label %for.inc37.loopexit

for.inc37.loopexit:                               ; preds = %for.body21
  %16 = trunc i64 %indvars.iv.next126 to i32
  br label %for.inc37

for.inc37:                                        ; preds = %for.inc37.loopexit, %for.body11
  %len.2.lcssa = phi i32 [ %len.2104, %for.body11 ], [ %16, %for.inc37.loopexit ]
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %17 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %sub = add nsw i32 %17, -1
  %18 = sext i32 %sub to i64
  %cmp10 = icmp slt i64 %indvars.iv.next129, %18
  br i1 %cmp10, label %for.body11, label %for.end39

for.end39:                                        ; preds = %for.inc37, %for.cond9.preheader
  %len.1.lcssa = phi i32 [ %len.0.lcssa, %for.cond9.preheader ], [ %len.2.lcssa, %for.inc37 ]
  %19 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %cmp40.not = icmp eq i32 %19, -1
  br i1 %cmp40.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end39
  %20 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %idxprom42 = sext i32 %19 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %20, i64 %idxprom42
  %21 = load i32, ptr %arrayidx43, align 4, !tbaa !22
  %idxprom45 = sext i32 %len.1.lcssa to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %s, i64 %idxprom45
  store i8 32, ptr %arrayidx46, align 1, !tbaa !31
  %22 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %23 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %idxprom47 = sext i32 %23 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %22, i64 %idxprom47
  %24 = load i32, ptr %arrayidx48, align 4, !tbaa !22
  %len.3115 = add i32 %len.1.lcssa, 1
  %cmp50.not116 = icmp slt i32 %21, %24
  br i1 %cmp50.not116, label %if.end, label %for.body52.preheader

for.body52.preheader:                             ; preds = %if.then
  %25 = sext i32 %len.3115 to i64
  %26 = add i32 %21, 1
  %27 = sub i32 %26, %24
  %xtraiter = and i32 %27, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body52.prol.loopexit, label %for.body52.prol

for.body52.prol:                                  ; preds = %for.body52.preheader
  %shr53.prol = ashr i32 %24, 5
  %add54.prol = add nsw i32 %shr53.prol, 1
  %idxprom55.prol = sext i32 %add54.prol to i64
  %arrayidx56.prol = getelementptr inbounds i32, ptr %c, i64 %idxprom55.prol
  %28 = load i32, ptr %arrayidx56.prol, align 4, !tbaa !22
  %and57.prol = and i32 %24, 31
  %29 = lshr i32 %28, %and57.prol
  %conv61.prol = and i32 %29, 1
  %idxprom62.prol = zext i32 %conv61.prol to i64
  %arrayidx63.prol = getelementptr inbounds i8, ptr %out_map, i64 %idxprom62.prol
  %30 = load i8, ptr %arrayidx63.prol, align 1, !tbaa !31
  %arrayidx66.prol = getelementptr inbounds i8, ptr %s, i64 %25
  store i8 %30, ptr %arrayidx66.prol, align 1, !tbaa !31
  %inc68.prol = add i32 %24, 1
  %indvars.iv.next132.prol = add nsw i64 %25, 1
  br label %for.body52.prol.loopexit

for.body52.prol.loopexit:                         ; preds = %for.body52.prol, %for.body52.preheader
  %indvars.iv.next132.lcssa.unr = phi i64 [ undef, %for.body52.preheader ], [ %indvars.iv.next132.prol, %for.body52.prol ]
  %indvars.iv131.unr = phi i64 [ %25, %for.body52.preheader ], [ %indvars.iv.next132.prol, %for.body52.prol ]
  %i.1117.unr = phi i32 [ %24, %for.body52.preheader ], [ %inc68.prol, %for.body52.prol ]
  %31 = icmp eq i32 %21, %24
  br i1 %31, label %if.end.loopexit, label %for.body52

for.body52:                                       ; preds = %for.body52.prol.loopexit, %for.body52
  %indvars.iv131 = phi i64 [ %indvars.iv.next132.1, %for.body52 ], [ %indvars.iv131.unr, %for.body52.prol.loopexit ]
  %i.1117 = phi i32 [ %inc68.1, %for.body52 ], [ %i.1117.unr, %for.body52.prol.loopexit ]
  %shr53 = ashr i32 %i.1117, 5
  %add54 = add nsw i32 %shr53, 1
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %c, i64 %idxprom55
  %32 = load i32, ptr %arrayidx56, align 4, !tbaa !22
  %and57 = and i32 %i.1117, 31
  %33 = lshr i32 %32, %and57
  %conv61 = and i32 %33, 1
  %idxprom62 = zext i32 %conv61 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %out_map, i64 %idxprom62
  %34 = load i8, ptr %arrayidx63, align 1, !tbaa !31
  %arrayidx66 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv131
  store i8 %34, ptr %arrayidx66, align 1, !tbaa !31
  %inc68 = add i32 %i.1117, 1
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %shr53.1 = ashr i32 %inc68, 5
  %add54.1 = add nsw i32 %shr53.1, 1
  %idxprom55.1 = sext i32 %add54.1 to i64
  %arrayidx56.1 = getelementptr inbounds i32, ptr %c, i64 %idxprom55.1
  %35 = load i32, ptr %arrayidx56.1, align 4, !tbaa !22
  %and57.1 = and i32 %inc68, 31
  %36 = lshr i32 %35, %and57.1
  %conv61.1 = and i32 %36, 1
  %idxprom62.1 = zext i32 %conv61.1 to i64
  %arrayidx63.1 = getelementptr inbounds i8, ptr %out_map, i64 %idxprom62.1
  %37 = load i8, ptr %arrayidx63.1, align 1, !tbaa !31
  %arrayidx66.1 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.next132
  store i8 %37, ptr %arrayidx66.1, align 1, !tbaa !31
  %inc68.1 = add i32 %i.1117, 2
  %indvars.iv.next132.1 = add nsw i64 %indvars.iv131, 2
  %exitcond.not.1 = icmp eq i32 %inc68, %21
  br i1 %exitcond.not.1, label %if.end.loopexit, label %for.body52

if.end.loopexit:                                  ; preds = %for.body52, %for.body52.prol.loopexit
  %indvars.iv.next132.lcssa = phi i64 [ %indvars.iv.next132.lcssa.unr, %for.body52.prol.loopexit ], [ %indvars.iv.next132.1, %for.body52 ]
  %38 = trunc i64 %indvars.iv.next132.lcssa to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %for.end39
  %len.4 = phi i32 [ %len.1.lcssa, %for.end39 ], [ %len.3115, %if.then ], [ %38, %if.end.loopexit ]
  %idxprom70 = sext i32 %len.4 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %s, i64 %idxprom70
  store i8 0, ptr %arrayidx71, align 1, !tbaa !31
  ret ptr %s
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_cube(ptr nocapture noundef %fp, ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %out_map) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %cmp89 = icmp sgt i32 %0, 0
  br i1 %cmp89, label %for.body, label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.body, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %5, %for.body ]
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %sub94 = add nsw i32 %1, -1
  %cmp795 = icmp slt i32 %.lcssa, %sub94
  br i1 %cmp795, label %for.body9.preheader, label %for.end36

for.body9.preheader:                              ; preds = %for.cond6.preheader
  %2 = sext i32 %.lcssa to i64
  br label %for.body9

for.body:                                         ; preds = %entry, %for.body
  %var.090 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %mul = shl nuw nsw i32 %var.090, 1
  %shr = lshr i32 %var.090, 4
  %add = add nuw nsw i32 %shr, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %c, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %and = and i32 %mul, 30
  %shr2 = lshr i32 %3, %and
  %and3 = and i32 %shr2, 3
  %idxprom4 = zext i32 %and3 to i64
  %arrayidx5 = getelementptr inbounds [5 x i8], ptr @.str.34, i64 0, i64 %idxprom4
  %4 = load i8, ptr %arrayidx5, align 1, !tbaa !31
  %conv = sext i8 %4 to i32
  %call = tail call i32 @putc(i32 noundef %conv, ptr noundef %fp)
  %inc = add nuw nsw i32 %var.090, 1
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.cond6.preheader

for.body9:                                        ; preds = %for.body9.preheader, %for.inc34
  %indvars.iv = phi i64 [ %2, %for.body9.preheader ], [ %indvars.iv.next, %for.inc34 ]
  %call10 = tail call i32 @putc(i32 noundef 32, ptr noundef %fp)
  %6 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %arrayidx12 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx12, align 4, !tbaa !22
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx1591 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx1591, align 4, !tbaa !22
  %cmp16.not92 = icmp sgt i32 %7, %9
  br i1 %cmp16.not92, label %for.inc34, label %for.body18

for.body18:                                       ; preds = %for.body9, %for.body18
  %i.093 = phi i32 [ %inc32, %for.body18 ], [ %7, %for.body9 ]
  %shr19 = ashr i32 %i.093, 5
  %add20 = add nsw i32 %shr19, 1
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %c, i64 %idxprom21
  %10 = load i32, ptr %arrayidx22, align 4, !tbaa !22
  %and23 = and i32 %i.093, 31
  %11 = lshr i32 %10, %and23
  %conv26 = and i32 %11, 1
  %idxprom27 = zext i32 %conv26 to i64
  %arrayidx28 = getelementptr inbounds [3 x i8], ptr @.str.1, i64 0, i64 %idxprom27
  %12 = load i8, ptr %arrayidx28, align 1, !tbaa !31
  %conv29 = sext i8 %12 to i32
  %call30 = tail call i32 @putc(i32 noundef %conv29, ptr noundef %fp)
  %inc32 = add nsw i32 %i.093, 1
  %13 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx15 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx15, align 4, !tbaa !22
  %cmp16.not.not = icmp slt i32 %i.093, %14
  br i1 %cmp16.not.not, label %for.body18, label %for.inc34

for.inc34:                                        ; preds = %for.body18, %for.body9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %sub = add nsw i32 %15, -1
  %16 = sext i32 %sub to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp7, label %for.body9, label %for.end36

for.end36:                                        ; preds = %for.inc34, %for.cond6.preheader
  %17 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %cmp37.not = icmp eq i32 %17, -1
  br i1 %cmp37.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end36
  %18 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %idxprom39 = sext i32 %17 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %18, i64 %idxprom39
  %19 = load i32, ptr %arrayidx40, align 4, !tbaa !22
  %call41 = tail call i32 @putc(i32 noundef 32, ptr noundef %fp)
  %20 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %21 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %idxprom42 = sext i32 %21 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %20, i64 %idxprom42
  %22 = load i32, ptr %arrayidx43, align 4, !tbaa !22
  %cmp45.not97 = icmp sgt i32 %22, %19
  br i1 %cmp45.not97, label %if.end, label %for.body47

for.body47:                                       ; preds = %if.then, %for.body47
  %i.198 = phi i32 [ %inc62, %for.body47 ], [ %22, %if.then ]
  %shr48 = ashr i32 %i.198, 5
  %add49 = add nsw i32 %shr48, 1
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %c, i64 %idxprom50
  %23 = load i32, ptr %arrayidx51, align 4, !tbaa !22
  %and52 = and i32 %i.198, 31
  %24 = lshr i32 %23, %and52
  %conv56 = and i32 %24, 1
  %idxprom57 = zext i32 %conv56 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %out_map, i64 %idxprom57
  %25 = load i8, ptr %arrayidx58, align 1, !tbaa !31
  %conv59 = sext i8 %25 to i32
  %call60 = tail call i32 @putc(i32 noundef %conv59, ptr noundef %fp)
  %inc62 = add i32 %i.198, 1
  %exitcond.not = icmp eq i32 %i.198, %19
  br i1 %exitcond.not, label %if.end, label %for.body47

if.end:                                           ; preds = %for.body47, %if.then, %for.end36
  %call64 = tail call i32 @putc(i32 noundef 10, ptr noundef %fp)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_expanded_cube(ptr nocapture noundef %fp, ptr nocapture noundef readonly %c, ptr noundef readonly %phase) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %cmp121 = icmp sgt i32 %0, 0
  br i1 %cmp121, label %for.body.preheader, label %for.cond16.preheader

for.body.preheader:                               ; preds = %entry
  %.pre = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  br label %for.body

for.cond16.preheader:                             ; preds = %for.inc13, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %13, %for.inc13 ]
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %sub126 = add nsw i32 %1, -1
  %cmp17127 = icmp slt i32 %.lcssa, %sub126
  br i1 %cmp17127, label %for.body19.preheader, label %for.end46

for.body19.preheader:                             ; preds = %for.cond16.preheader
  %2 = sext i32 %.lcssa to i64
  %.pre141 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  br label %for.body19

for.body:                                         ; preds = %for.body.preheader, %for.inc13
  %3 = phi i32 [ %0, %for.body.preheader ], [ %13, %for.inc13 ]
  %4 = phi ptr [ %.pre, %for.body.preheader ], [ %14, %for.inc13 ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc13 ]
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %arrayidx3118 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx3118, align 4, !tbaa !22
  %cmp4.not119 = icmp sgt i32 %6, %7
  br i1 %cmp4.not119, label %for.inc13, label %for.body5

for.body5:                                        ; preds = %for.body, %for.body5
  %i.0120 = phi i32 [ %inc, %for.body5 ], [ %6, %for.body ]
  %shr = ashr i32 %i.0120, 5
  %add = add nsw i32 %shr, 1
  %idxprom6 = sext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %c, i64 %idxprom6
  %8 = load i32, ptr %arrayidx7, align 4, !tbaa !22
  %and = and i32 %i.0120, 31
  %9 = lshr i32 %8, %and
  %conv = and i32 %9, 1
  %idxprom10 = zext i32 %conv to i64
  %arrayidx11 = getelementptr inbounds [3 x i8], ptr @.str.3, i64 0, i64 %idxprom10
  %10 = load i8, ptr %arrayidx11, align 1, !tbaa !31
  %conv12 = sext i8 %10 to i32
  %call = tail call i32 @putc(i32 noundef %conv12, ptr noundef %fp)
  %inc = add nsw i32 %i.0120, 1
  %11 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx3 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx3, align 4, !tbaa !22
  %cmp4.not.not = icmp slt i32 %i.0120, %12
  br i1 %cmp4.not.not, label %for.body5, label %for.inc13.loopexit

for.inc13.loopexit:                               ; preds = %for.body5
  %.pre140 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  br label %for.inc13

for.inc13:                                        ; preds = %for.inc13.loopexit, %for.body
  %13 = phi i32 [ %.pre140, %for.inc13.loopexit ], [ %3, %for.body ]
  %14 = phi ptr [ %11, %for.inc13.loopexit ], [ %4, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.cond16.preheader

for.body19:                                       ; preds = %for.body19.preheader, %for.inc44
  %16 = phi i32 [ %1, %for.body19.preheader ], [ %26, %for.inc44 ]
  %17 = phi ptr [ %.pre141, %for.body19.preheader ], [ %27, %for.inc44 ]
  %indvars.iv137 = phi i64 [ %2, %for.body19.preheader ], [ %indvars.iv.next138, %for.inc44 ]
  %18 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %arrayidx21 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv137
  %19 = load i32, ptr %arrayidx21, align 4, !tbaa !22
  %arrayidx24123 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv137
  %20 = load i32, ptr %arrayidx24123, align 4, !tbaa !22
  %cmp25.not124 = icmp sgt i32 %19, %20
  br i1 %cmp25.not124, label %for.inc44, label %for.body27

for.body27:                                       ; preds = %for.body19, %for.body27
  %i.1125 = phi i32 [ %inc42, %for.body27 ], [ %19, %for.body19 ]
  %shr28 = ashr i32 %i.1125, 5
  %add29 = add nsw i32 %shr28, 1
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %c, i64 %idxprom30
  %21 = load i32, ptr %arrayidx31, align 4, !tbaa !22
  %and32 = and i32 %i.1125, 31
  %22 = lshr i32 %21, %and32
  %conv36 = and i32 %22, 1
  %idxprom37 = zext i32 %conv36 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], ptr @.str.35, i64 0, i64 %idxprom37
  %23 = load i8, ptr %arrayidx38, align 1, !tbaa !31
  %conv39 = sext i8 %23 to i32
  %call40 = tail call i32 @putc(i32 noundef %conv39, ptr noundef %fp)
  %inc42 = add nsw i32 %i.1125, 1
  %24 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx24 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv137
  %25 = load i32, ptr %arrayidx24, align 4, !tbaa !22
  %cmp25.not.not = icmp slt i32 %i.1125, %25
  br i1 %cmp25.not.not, label %for.body27, label %for.inc44.loopexit

for.inc44.loopexit:                               ; preds = %for.body27
  %.pre142 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  br label %for.inc44

for.inc44:                                        ; preds = %for.inc44.loopexit, %for.body19
  %26 = phi i32 [ %.pre142, %for.inc44.loopexit ], [ %16, %for.body19 ]
  %27 = phi ptr [ %24, %for.inc44.loopexit ], [ %17, %for.body19 ]
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %sub = add nsw i32 %26, -1
  %28 = sext i32 %sub to i64
  %cmp17 = icmp slt i64 %indvars.iv.next138, %28
  br i1 %cmp17, label %for.body19, label %for.end46

for.end46:                                        ; preds = %for.inc44, %for.cond16.preheader
  %sub.lcssa = phi i32 [ %sub126, %for.cond16.preheader ], [ %sub, %for.inc44 ]
  %29 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %cmp47.not = icmp eq i32 %29, -1
  br i1 %cmp47.not, label %if.end85, label %if.then

if.then:                                          ; preds = %for.end46
  %call50 = tail call i32 @putc(i32 noundef 32, ptr noundef %fp)
  %30 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %idxprom51 = sext i32 %sub.lcssa to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %30, i64 %idxprom51
  %31 = load i32, ptr %arrayidx52, align 4, !tbaa !22
  %32 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx55130 = getelementptr inbounds i32, ptr %32, i64 %idxprom51
  %33 = load i32, ptr %arrayidx55130, align 4, !tbaa !22
  %cmp56.not131 = icmp sgt i32 %31, %33
  br i1 %cmp56.not131, label %if.end85, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %if.then
  %cmp59 = icmp eq ptr %phase, null
  br i1 %cmp59, label %for.body58.us, label %for.body58

for.body58.us:                                    ; preds = %for.body58.lr.ph, %for.body58.us
  %i.2132.us = phi i32 [ %inc83.us, %for.body58.us ], [ %31, %for.body58.lr.ph ]
  %shr69.us = ashr i32 %i.2132.us, 5
  %add70.us = add nsw i32 %shr69.us, 1
  %idxprom71.us = sext i32 %add70.us to i64
  %arrayidx72.us = getelementptr inbounds i32, ptr %c, i64 %idxprom71.us
  %34 = load i32, ptr %arrayidx72.us, align 4, !tbaa !22
  %and73.us = and i32 %i.2132.us, 31
  %35 = lshr i32 %34, %and73.us
  %conv77.us = and i32 %35, 1
  %idxprom78.us = zext i32 %conv77.us to i64
  %arrayidx79.us = getelementptr inbounds i8, ptr @.str.3, i64 %idxprom78.us
  %36 = load i8, ptr %arrayidx79.us, align 1, !tbaa !31
  %conv80.us = sext i8 %36 to i32
  %call81.us = tail call i32 @putc(i32 noundef %conv80.us, ptr noundef %fp)
  %inc83.us = add nsw i32 %i.2132.us, 1
  %37 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx55.us = getelementptr inbounds i32, ptr %37, i64 %idxprom51
  %38 = load i32, ptr %arrayidx55.us, align 4, !tbaa !22
  %cmp56.not.us.not = icmp slt i32 %i.2132.us, %38
  br i1 %cmp56.not.us.not, label %for.body58.us, label %if.end85

for.body58:                                       ; preds = %for.body58.lr.ph, %for.body58
  %i.2132 = phi i32 [ %inc83, %for.body58 ], [ %31, %for.body58.lr.ph ]
  %shr61 = ashr i32 %i.2132, 5
  %add62 = add nsw i32 %shr61, 1
  %idxprom63 = sext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %phase, i64 %idxprom63
  %39 = load i32, ptr %arrayidx64, align 4, !tbaa !22
  %and65 = and i32 %i.2132, 31
  %shl66 = shl nuw i32 1, %and65
  %and67 = and i32 %39, %shl66
  %tobool.not = icmp eq i32 %and67, 0
  %spec.select = select i1 %tobool.not, ptr @.str.5, ptr @.str.3
  %arrayidx72 = getelementptr inbounds i32, ptr %c, i64 %idxprom63
  %40 = load i32, ptr %arrayidx72, align 4, !tbaa !22
  %41 = lshr i32 %40, %and65
  %conv77 = and i32 %41, 1
  %idxprom78 = zext i32 %conv77 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %spec.select, i64 %idxprom78
  %42 = load i8, ptr %arrayidx79, align 1, !tbaa !31
  %conv80 = sext i8 %42 to i32
  %call81 = tail call i32 @putc(i32 noundef %conv80, ptr noundef %fp)
  %inc83 = add nsw i32 %i.2132, 1
  %43 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx55 = getelementptr inbounds i32, ptr %43, i64 %idxprom51
  %44 = load i32, ptr %arrayidx55, align 4, !tbaa !22
  %cmp56.not.not = icmp slt i32 %i.2132, %44
  br i1 %cmp56.not.not, label %for.body58, label %if.end85

if.end85:                                         ; preds = %for.body58, %for.body58.us, %if.then, %for.end46
  %call86 = tail call i32 @putc(i32 noundef 10, ptr noundef %fp)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @pc1(ptr nocapture noundef readonly %c) local_unnamed_addr #6 {
entry:
  %call = tail call ptr @fmt_cube(ptr noundef %c, ptr noundef nonnull @.str.1, ptr noundef nonnull @pc1.s1)
  ret ptr @pc1.s1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @pc2(ptr nocapture noundef readonly %c) local_unnamed_addr #6 {
entry:
  %call = tail call ptr @fmt_cube(ptr noundef %c, ptr noundef nonnull @.str.1, ptr noundef nonnull @pc2.s2)
  ret ptr @pc2.s2
}

; Function Attrs: nounwind uwtable
define dso_local void @debug_print(ptr noundef %T, ptr noundef %name, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds ptr, ptr %T, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %T to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %1 = lshr exact i64 %sub.ptr.sub, 3
  %2 = trunc i64 %1 to i32
  %conv = add i32 %2, -3
  %3 = load i32, ptr @cube, align 8, !tbaa !32
  %cmp = icmp slt i32 %3, 33
  %sub2 = add nsw i32 %3, -1
  %4 = lshr i32 %sub2, 3
  %add3 = and i32 %4, 536870908
  %5 = add nuw nsw i32 %add3, 8
  %narrow = select i1 %cmp, i32 8, i32 %5
  %cond = zext i32 %narrow to i64
  %call = tail call noalias ptr @malloc(i64 noundef %cond) #12
  %call5 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call, i32 noundef %3) #11
  %6 = load i32, ptr @verbose_debug, align 4, !tbaa !22
  %tobool = icmp ne i32 %6, 0
  %cmp6 = icmp eq i32 %level, 0
  %or.cond = and i1 %cmp6, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %name, i32 noundef %level, i32 noundef %conv)
  %7 = load i32, ptr @verbose_debug, align 4, !tbaa !22
  %tobool10.not = icmp eq i32 %7, 0
  br i1 %tobool10.not, label %if.end21, label %if.then11

if.then11:                                        ; preds = %if.end
  %8 = load ptr, ptr %T, align 8, !tbaa !25
  %call.i = tail call ptr @fmt_cube(ptr noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @pc1.s1)
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull @pc1.s1)
  %add.ptr = getelementptr inbounds ptr, ptr %T, i64 2
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !25
  %cmp15.not36 = icmp eq ptr %9, null
  br i1 %cmp15.not36, label %if.end21, label %for.body

for.body:                                         ; preds = %if.then11, %for.body
  %10 = phi ptr [ %12, %for.body ], [ %9, %if.then11 ]
  %cnt.038 = phi i32 [ %inc, %for.body ], [ 1, %if.then11 ]
  %T1.037 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %if.then11 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %T1.037, i64 1
  %11 = load ptr, ptr %T, align 8, !tbaa !25
  %call18 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %call5, ptr noundef nonnull %10, ptr noundef %11) #11
  %call.i35 = tail call ptr @fmt_cube(ptr noundef %call18, ptr noundef nonnull @.str.1, ptr noundef nonnull @pc1.s1)
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %cnt.038, ptr noundef nonnull @pc1.s1)
  %inc = add nuw nsw i32 %cnt.038, 1
  %12 = load ptr, ptr %incdec.ptr, align 8, !tbaa !25
  %cmp15.not = icmp eq ptr %12, null
  br i1 %cmp15.not, label %if.end21, label %for.body

if.end21:                                         ; preds = %for.body, %if.then11, %if.end
  %tobool22.not = icmp eq ptr %call5, null
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  tail call void @free(ptr noundef nonnull %call5) #11
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  ret void
}

declare ptr @set_clear(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @set_or(...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @debug1_print(ptr nocapture noundef readonly %T, ptr noundef %name, i32 noundef %num) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @verbose_debug, align 4, !tbaa !22
  %tobool = icmp ne i32 %0, 0
  %cmp = icmp eq i32 %num, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !13
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %name, i32 noundef %num, i32 noundef %1)
  %2 = load i32, ptr @verbose_debug, align 4, !tbaa !22
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.end
  %data = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %3 = load ptr, ptr %data, align 8, !tbaa !11
  %4 = load i32, ptr %count, align 4, !tbaa !13
  %5 = load i32, ptr %T, align 8, !tbaa !14
  %mul = mul nsw i32 %5, %4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %cmp520 = icmp sgt i32 %mul, 0
  br i1 %cmp520, label %for.body, label %if.end11

for.body:                                         ; preds = %if.then3, %for.body
  %cnt.022 = phi i32 [ %inc, %for.body ], [ 1, %if.then3 ]
  %p.021 = phi ptr [ %add.ptr10, %for.body ], [ %3, %if.then3 ]
  %inc = add nuw nsw i32 %cnt.022, 1
  %call.i = tail call ptr @fmt_cube(ptr noundef %p.021, ptr noundef nonnull @.str.1, ptr noundef nonnull @pc1.s1)
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %cnt.022, ptr noundef nonnull @pc1.s1)
  %6 = load i32, ptr %T, align 8, !tbaa !14
  %idx.ext9 = sext i32 %6 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %p.021, i64 %idx.ext9
  %cmp5 = icmp ult ptr %add.ptr10, %add.ptr
  br i1 %cmp5, label %for.body, label %if.end11

if.end11:                                         ; preds = %for.body, %if.then3, %if.end
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @cprint(ptr nocapture noundef readonly %T) local_unnamed_addr #2 {
entry:
  %data = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !11
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !13
  %2 = load i32, ptr %T, align 8, !tbaa !14
  %mul = mul nsw i32 %2, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %cmp11 = icmp sgt i32 %mul, 0
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.012 = phi ptr [ %add.ptr4, %for.body ], [ %0, %entry ]
  %call.i = tail call ptr @fmt_cube(ptr noundef %p.012, ptr noundef nonnull @.str.1, ptr noundef nonnull @pc1.s1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @pc1.s1)
  %3 = load i32, ptr %T, align 8, !tbaa !14
  %idx.ext3 = sext i32 %3 to i64
  %add.ptr4 = getelementptr inbounds i32, ptr %p.012, i64 %idx.ext3
  %cmp = icmp ult ptr %add.ptr4, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @makeup_labels(ptr noundef %PLA) local_unnamed_addr #0 {
entry:
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %0 = load ptr, ptr %label, align 8, !tbaa !24
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @PLA_labels(ptr noundef nonnull %PLA) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %cmp163 = icmp sgt i32 %1, 0
  br i1 %cmp163, label %for.cond2.preheader.preheader, label %for.end38

for.cond2.preheader.preheader:                    ; preds = %if.end
  %.pre = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.preheader, %for.inc36
  %2 = phi i32 [ %1, %for.cond2.preheader.preheader ], [ %20, %for.inc36 ]
  %3 = phi ptr [ %.pre, %for.cond2.preheader.preheader ], [ %21, %for.inc36 ]
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader.preheader ], [ %indvars.iv.next, %for.inc36 ]
  %arrayidx60 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx60, align 4, !tbaa !22
  %cmp361 = icmp sgt i32 %4, 0
  br i1 %cmp361, label %for.body4.preheader, label %for.inc36

for.body4.preheader:                              ; preds = %for.cond2.preheader
  %5 = trunc i64 %indvars.iv to i32
  %6 = trunc i64 %indvars.iv to i32
  %7 = trunc i64 %indvars.iv to i32
  br label %for.body4

for.body4:                                        ; preds = %for.body4.preheader, %for.inc
  %i.062 = phi i32 [ %inc, %for.inc ], [ 0, %for.body4.preheader ]
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %arrayidx6 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx6, align 4, !tbaa !22
  %add = add nsw i32 %9, %i.062
  %10 = load ptr, ptr %label, align 8, !tbaa !24
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %10, i64 %idxprom8
  %11 = load ptr, ptr %arrayidx9, align 8, !tbaa !25
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %for.body4
  %call12 = tail call noalias dereferenceable_or_null(15) ptr @malloc(i64 noundef 15) #12
  store ptr %call12, ptr %arrayidx9, align 8, !tbaa !25
  %12 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %13 = sext i32 %12 to i64
  %cmp16 = icmp slt i64 %indvars.iv, %13
  br i1 %cmp16, label %if.then17, label %if.else29

if.then17:                                        ; preds = %if.then11
  %rem = and i32 %i.062, 1
  %cmp18 = icmp eq i32 %rem, 0
  %14 = load ptr, ptr %label, align 8, !tbaa !24
  %arrayidx22 = getelementptr inbounds ptr, ptr %14, i64 %idxprom8
  %15 = load ptr, ptr %arrayidx22, align 8, !tbaa !25
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then17
  %call23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %7) #11
  br label %for.inc

if.else:                                          ; preds = %if.then17
  %call27 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %6) #11
  br label %for.inc

if.else29:                                        ; preds = %if.then11
  %16 = load ptr, ptr %label, align 8, !tbaa !24
  %arrayidx32 = getelementptr inbounds ptr, ptr %16, i64 %idxprom8
  %17 = load ptr, ptr %arrayidx32, align 8, !tbaa !25
  %call33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %5, i32 noundef %i.062) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %if.then19, %if.else, %if.else29
  %inc = add nuw nsw i32 %i.062, 1
  %18 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %cmp3 = icmp slt i32 %inc, %19
  br i1 %cmp3, label %for.body4, label %for.inc36.loopexit

for.inc36.loopexit:                               ; preds = %for.inc
  %.pre66 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  br label %for.inc36

for.inc36:                                        ; preds = %for.inc36.loopexit, %for.cond2.preheader
  %20 = phi i32 [ %.pre66, %for.inc36.loopexit ], [ %2, %for.cond2.preheader ]
  %21 = phi ptr [ %18, %for.inc36.loopexit ], [ %3, %for.cond2.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %20 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp1, label %for.cond2.preheader, label %for.end38

for.end38:                                        ; preds = %for.inc36, %if.end
  ret i32 undef
}

declare i32 @PLA_labels(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @kiss_output(ptr nocapture noundef %fp, ptr nocapture noundef readonly %PLA) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %PLA, align 8, !tbaa !5
  %data = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8, !tbaa !11
  %count = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %count, align 4, !tbaa !13
  %3 = load i32, ptr %0, align 8, !tbaa !14
  %mul = mul nsw i32 %3, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %cmp43 = icmp sgt i32 %mul, 0
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.044 = phi ptr [ %add.ptr6, %for.body ], [ %1, %entry ]
  %call = tail call i32 @kiss_print_cube(ptr noundef %fp, ptr noundef nonnull %PLA, ptr noundef %p.044, ptr noundef nonnull @.str.3)
  %4 = load ptr, ptr %PLA, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %idx.ext5 = sext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds i32, ptr %p.044, i64 %idx.ext5
  %cmp = icmp ult ptr %add.ptr6, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %6 = load ptr, ptr %D, align 8, !tbaa !15
  %data7 = getelementptr inbounds %struct.set_family, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %data7, align 8, !tbaa !11
  %count9 = getelementptr inbounds %struct.set_family, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %count9, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 8, !tbaa !14
  %mul12 = mul nsw i32 %9, %8
  %idx.ext13 = sext i32 %mul12 to i64
  %add.ptr14 = getelementptr inbounds i32, ptr %7, i64 %idx.ext13
  %cmp1645 = icmp sgt i32 %mul12, 0
  br i1 %cmp1645, label %for.body17, label %for.end24

for.body17:                                       ; preds = %for.end, %for.body17
  %p.146 = phi ptr [ %add.ptr23, %for.body17 ], [ %7, %for.end ]
  %call18 = tail call i32 @kiss_print_cube(ptr noundef %fp, ptr noundef nonnull %PLA, ptr noundef %p.146, ptr noundef nonnull @.str.4)
  %10 = load ptr, ptr %D, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %idx.ext22 = sext i32 %11 to i64
  %add.ptr23 = getelementptr inbounds i32, ptr %p.146, i64 %idx.ext22
  %cmp16 = icmp ult ptr %add.ptr23, %add.ptr14
  br i1 %cmp16, label %for.body17, label %for.end24

for.end24:                                        ; preds = %for.body17, %for.end
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @kiss_print_cube(ptr nocapture noundef %fp, ptr nocapture noundef readonly %PLA, ptr noundef %p, ptr nocapture noundef readonly %out_string) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %cmp113 = icmp sgt i32 %0, 0
  br i1 %cmp113, label %for.body, label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.body, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %5, %for.body ]
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %sub120 = add nsw i32 %1, -1
  %cmp7121 = icmp slt i32 %.lcssa, %sub120
  br i1 %cmp7121, label %for.body9.lr.ph, label %for.end50

for.body9.lr.ph:                                  ; preds = %for.cond6.preheader
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %2 = sext i32 %.lcssa to i64
  br label %for.body9

for.body:                                         ; preds = %entry, %for.body
  %var.0114 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %mul = shl nuw nsw i32 %var.0114, 1
  %shr = lshr i32 %var.0114, 4
  %add = add nuw nsw i32 %shr, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %p, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %and = and i32 %mul, 30
  %shr2 = lshr i32 %3, %and
  %and3 = and i32 %shr2, 3
  %idxprom4 = zext i32 %and3 to i64
  %arrayidx5 = getelementptr inbounds [5 x i8], ptr @.str.34, i64 0, i64 %idxprom4
  %4 = load i8, ptr %arrayidx5, align 1, !tbaa !31
  %conv = sext i8 %4 to i32
  %call = tail call i32 @putc(i32 noundef %conv, ptr noundef %fp)
  %inc = add nuw nsw i32 %var.0114, 1
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.cond6.preheader

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc48
  %indvars.iv = phi i64 [ %2, %for.body9.lr.ph ], [ %indvars.iv.next, %for.inc48 ]
  %call10 = tail call i32 @putc(i32 noundef 32, ptr noundef %fp)
  %6 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !33
  %arrayidx12 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx12, align 8, !tbaa !25
  %call13 = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef %7, ptr noundef %p) #11
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body9
  %call14 = tail call i32 @putc(i32 noundef 45, ptr noundef %fp)
  br label %for.inc48

if.else:                                          ; preds = %for.body9
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %arrayidx16 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx16, align 4, !tbaa !22
  %10 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx19115 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx19115, align 4, !tbaa !22
  %cmp20.not116 = icmp sgt i32 %9, %11
  br i1 %cmp20.not116, label %if.then40, label %for.body22

for.body22:                                       ; preds = %if.else, %for.inc35
  %12 = phi ptr [ %14, %for.inc35 ], [ %10, %if.else ]
  %part.0118 = phi i32 [ %part.1, %for.inc35 ], [ -1, %if.else ]
  %i.0117 = phi i32 [ %inc36, %for.inc35 ], [ %9, %if.else ]
  %shr23 = ashr i32 %i.0117, 5
  %add24 = add nsw i32 %shr23, 1
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %p, i64 %idxprom25
  %13 = load i32, ptr %arrayidx26, align 4, !tbaa !22
  %and27 = and i32 %i.0117, 31
  %shl = shl nuw i32 1, %and27
  %and28 = and i32 %13, %shl
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %for.inc35, label %if.then30

if.then30:                                        ; preds = %for.body22
  %cmp31.not = icmp eq i32 %part.0118, -1
  br i1 %cmp31.not, label %for.inc35, label %if.then33

if.then33:                                        ; preds = %if.then30
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.43) #11
  %.pre = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  br label %for.inc35

for.inc35:                                        ; preds = %if.then30, %if.then33, %for.body22
  %14 = phi ptr [ %12, %for.body22 ], [ %.pre, %if.then33 ], [ %12, %if.then30 ]
  %part.1 = phi i32 [ %part.0118, %for.body22 ], [ %i.0117, %if.then33 ], [ %i.0117, %if.then30 ]
  %inc36 = add nsw i32 %i.0117, 1
  %arrayidx19 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx19, align 4, !tbaa !22
  %cmp20.not.not = icmp slt i32 %i.0117, %15
  br i1 %cmp20.not.not, label %for.body22, label %for.end37

for.end37:                                        ; preds = %for.inc35
  %cmp38 = icmp eq i32 %part.1, -1
  br i1 %cmp38, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.else, %for.end37
  %call41 = tail call i32 @putc(i32 noundef 126, ptr noundef %fp)
  br label %for.inc48

if.else42:                                        ; preds = %for.end37
  %16 = load ptr, ptr %label, align 8, !tbaa !24
  %idxprom43 = sext i32 %part.1 to i64
  %arrayidx44 = getelementptr inbounds ptr, ptr %16, i64 %idxprom43
  %17 = load ptr, ptr %arrayidx44, align 8, !tbaa !25
  %call45 = tail call i32 @fputs(ptr noundef %17, ptr noundef %fp)
  br label %for.inc48

for.inc48:                                        ; preds = %if.then, %if.else42, %if.then40
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %sub = add nsw i32 %18, -1
  %19 = sext i32 %sub to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp7, label %for.body9, label %for.end50

for.end50:                                        ; preds = %for.inc48, %for.cond6.preheader
  %20 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 18), align 4, !tbaa !20
  %cmp51.not = icmp eq i32 %20, -1
  br i1 %cmp51.not, label %if.end79, label %if.then53

if.then53:                                        ; preds = %for.end50
  %call54 = tail call i32 @putc(i32 noundef 32, ptr noundef %fp)
  %21 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %idxprom55 = sext i32 %20 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %21, i64 %idxprom55
  %22 = load i32, ptr %arrayidx56, align 4, !tbaa !22
  %23 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx59123 = getelementptr inbounds i32, ptr %23, i64 %idxprom55
  %24 = load i32, ptr %arrayidx59123, align 4, !tbaa !22
  %cmp60.not124 = icmp sgt i32 %22, %24
  br i1 %cmp60.not124, label %if.end79, label %for.body62

for.body62:                                       ; preds = %if.then53, %for.body62
  %i.1125 = phi i32 [ %inc77, %for.body62 ], [ %22, %if.then53 ]
  %shr63 = ashr i32 %i.1125, 5
  %add64 = add nsw i32 %shr63, 1
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %p, i64 %idxprom65
  %25 = load i32, ptr %arrayidx66, align 4, !tbaa !22
  %and67 = and i32 %i.1125, 31
  %26 = lshr i32 %25, %and67
  %conv71 = and i32 %26, 1
  %idxprom72 = zext i32 %conv71 to i64
  %arrayidx73 = getelementptr inbounds i8, ptr %out_string, i64 %idxprom72
  %27 = load i8, ptr %arrayidx73, align 1, !tbaa !31
  %conv74 = sext i8 %27 to i32
  %call75 = tail call i32 @putc(i32 noundef %conv74, ptr noundef %fp)
  %inc77 = add nsw i32 %i.1125, 1
  %28 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !27
  %arrayidx59 = getelementptr inbounds i32, ptr %28, i64 %idxprom55
  %29 = load i32, ptr %arrayidx59, align 4, !tbaa !22
  %cmp60.not.not = icmp slt i32 %i.1125, %29
  br i1 %cmp60.not.not, label %for.body62, label %if.end79

if.end79:                                         ; preds = %for.body62, %if.then53, %for.end50
  %call80 = tail call i32 @putc(i32 noundef 10, ptr noundef %fp)
  ret i32 undef
}

declare i32 @setp_implies(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @output_symbolic_constraints(ptr nocapture noundef %fp, ptr noundef %PLA, i32 noundef %output_symbolic) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %sub = sub nsw i32 %0, %1
  %cmp = icmp slt i32 %sub, 2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @makeup_labels(ptr noundef %PLA)
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !19
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %sub1340 = add nsw i32 %3, -1
  %cmp2341 = icmp slt i32 %2, %sub1340
  br i1 %cmp2341, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %tobool104.not = icmp eq i32 %output_symbolic, 0
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 2
  %6 = add nsw i64 %5, 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc203
  %indvar = phi i64 [ 0, %for.body.lr.ph ], [ %indvar.next, %for.inc203 ]
  %indvars.iv355 = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next356, %for.inc203 ]
  %7 = shl nuw nsw i64 %indvar, 2
  %8 = add i64 %6, %7
  %9 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %indvars.iv355
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %conv = sext i32 %10 to i64
  %mul = shl nsw i64 %conv, 2
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul) #12
  %cmp5317 = icmp sgt i32 %10, 0
  br i1 %cmp5317, label %for.body7.lr.ph, label %for.end

for.body7.lr.ph:                                  ; preds = %for.body
  %11 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %arrayidx9 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv355
  %wide.trip.count = zext i32 %10 to i64
  %min.iters.check = icmp ult i32 %10, 8
  br i1 %min.iters.check, label %for.body7.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body7.lr.ph
  %12 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep = getelementptr i8, ptr %call3, i64 %12
  %scevgep367 = getelementptr i8, ptr %11, i64 %8
  %bound0 = icmp ult ptr %call3, %scevgep367
  %bound1 = icmp ult ptr %arrayidx9, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body7.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967288
  %13 = load i32, ptr %arrayidx9, align 4, !tbaa !22, !alias.scope !34
  %broadcast.splatinsert369 = insertelement <4 x i32> poison, i32 %13, i64 0
  %broadcast.splat370 = shufflevector <4 x i32> %broadcast.splatinsert369, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %14 = add nsw <4 x i32> %broadcast.splat370, %vec.ind
  %15 = add nsw <4 x i32> %broadcast.splat370, %step.add
  %16 = getelementptr inbounds i32, ptr %call3, i64 %index
  store <4 x i32> %14, ptr %16, align 4, !tbaa !22, !alias.scope !37, !noalias !34
  %17 = getelementptr inbounds i32, ptr %16, i64 4
  store <4 x i32> %15, ptr %17, align 4, !tbaa !22, !alias.scope !37, !noalias !34
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !39

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body7.preheader

for.body7.preheader:                              ; preds = %vector.memcheck, %for.body7.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body7.lr.ph ], [ %n.vec, %middle.block ]
  %19 = xor i64 %indvars.iv.ph, -1
  %20 = add nsw i64 %19, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body7.prol.loopexit, label %for.body7.prol

for.body7.prol:                                   ; preds = %for.body7.preheader, %for.body7.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body7.prol ], [ %indvars.iv.ph, %for.body7.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body7.prol ], [ 0, %for.body7.preheader ]
  %21 = load i32, ptr %arrayidx9, align 4, !tbaa !22
  %22 = trunc i64 %indvars.iv.prol to i32
  %add.prol = add nsw i32 %21, %22
  %arrayidx11.prol = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.prol
  store i32 %add.prol, ptr %arrayidx11.prol, align 4, !tbaa !22
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body7.prol.loopexit, label %for.body7.prol, !llvm.loop !42

for.body7.prol.loopexit:                          ; preds = %for.body7.prol, %for.body7.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body7.preheader ], [ %indvars.iv.next.prol, %for.body7.prol ]
  %23 = icmp ult i64 %20, 3
  br i1 %23, label %for.end, label %for.body7

for.body7:                                        ; preds = %for.body7.prol.loopexit, %for.body7
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body7 ], [ %indvars.iv.unr, %for.body7.prol.loopexit ]
  %24 = load i32, ptr %arrayidx9, align 4, !tbaa !22
  %25 = trunc i64 %indvars.iv to i32
  %add = add nsw i32 %24, %25
  %arrayidx11 = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv
  store i32 %add, ptr %arrayidx11, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %arrayidx9, align 4, !tbaa !22
  %27 = trunc i64 %indvars.iv.next to i32
  %add.1 = add nsw i32 %26, %27
  %arrayidx11.1 = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.next
  store i32 %add.1, ptr %arrayidx11.1, align 4, !tbaa !22
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %28 = load i32, ptr %arrayidx9, align 4, !tbaa !22
  %29 = trunc i64 %indvars.iv.next.1 to i32
  %add.2 = add nsw i32 %28, %29
  %arrayidx11.2 = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.next.1
  store i32 %add.2, ptr %arrayidx11.2, align 4, !tbaa !22
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %30 = load i32, ptr %arrayidx9, align 4, !tbaa !22
  %31 = trunc i64 %indvars.iv.next.2 to i32
  %add.3 = add nsw i32 %30, %31
  %arrayidx11.3 = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv.next.2
  store i32 %add.3, ptr %arrayidx11.3, align 4, !tbaa !22
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end, label %for.body7, !llvm.loop !44

for.end:                                          ; preds = %for.body7.prol.loopexit, %for.body7, %middle.block, %for.body
  %32 = load ptr, ptr %PLA, align 8, !tbaa !5
  %call12 = tail call ptr (ptr, ...) @sf_save(ptr noundef %32) #11
  %call13 = tail call ptr (ptr, ptr, i32, ...) @sf_permute(ptr noundef %call12, ptr noundef %call3, i32 noundef %10) #11
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %call3) #11
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.end
  %count = getelementptr inbounds %struct.set_family, ptr %call13, i64 0, i32 3
  %33 = load i32, ptr %count, align 4, !tbaa !13
  %cmp17319 = icmp sgt i32 %33, 0
  br i1 %cmp17319, label %for.body19.lr.ph, label %for.end31

for.body19.lr.ph:                                 ; preds = %if.end15
  %data = getelementptr inbounds %struct.set_family, ptr %call13, i64 0, i32 5
  %sf_size = getelementptr inbounds %struct.set_family, ptr %call13, i64 0, i32 1
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc29
  %noweight.0321 = phi i32 [ 0, %for.body19.lr.ph ], [ %noweight.1, %for.inc29 ]
  %i.1320 = phi i32 [ 0, %for.body19.lr.ph ], [ %inc30, %for.inc29 ]
  %34 = load ptr, ptr %data, align 8, !tbaa !11
  %35 = load i32, ptr %call13, align 8, !tbaa !14
  %mul20 = mul nsw i32 %35, %i.1320
  %idx.ext = sext i32 %mul20 to i64
  %add.ptr = getelementptr inbounds i32, ptr %34, i64 %idx.ext
  %call21 = tail call i32 (ptr, ...) @set_ord(ptr noundef %add.ptr) #11
  %cmp22 = icmp eq i32 %call21, 1
  br i1 %cmp22, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body19
  %36 = load i32, ptr %sf_size, align 4, !tbaa !45
  %cmp24 = icmp eq i32 %call21, %36
  br i1 %cmp24, label %if.then26, label %for.inc29

if.then26:                                        ; preds = %lor.lhs.false, %for.body19
  %dec = add nsw i32 %i.1320, -1
  tail call void (ptr, i32, ...) @sf_delset(ptr noundef nonnull %call13, i32 noundef %i.1320) #11
  %inc27 = add nsw i32 %noweight.0321, 1
  br label %for.inc29

for.inc29:                                        ; preds = %lor.lhs.false, %if.then26
  %i.2 = phi i32 [ %dec, %if.then26 ], [ %i.1320, %lor.lhs.false ]
  %noweight.1 = phi i32 [ %inc27, %if.then26 ], [ %noweight.0321, %lor.lhs.false ]
  %inc30 = add nsw i32 %i.2, 1
  %37 = load i32, ptr %count, align 4, !tbaa !13
  %cmp17 = icmp slt i32 %inc30, %37
  br i1 %cmp17, label %for.body19, label %for.end31

for.end31:                                        ; preds = %for.inc29, %if.end15
  %noweight.0.lcssa = phi i32 [ 0, %if.end15 ], [ %noweight.1, %for.inc29 ]
  %38 = phi i32 [ %33, %if.end15 ], [ %37, %for.inc29 ]
  %conv33 = sext i32 %38 to i64
  %mul34 = shl nsw i64 %conv33, 2
  %call35 = tail call noalias ptr @malloc(i64 noundef %mul34) #12
  %cmp38323 = icmp sgt i32 %38, 0
  br i1 %cmp38323, label %for.body40.lr.ph, label %for.end103

for.body40.lr.ph:                                 ; preds = %for.end31
  %data41 = getelementptr inbounds %struct.set_family, ptr %call13, i64 0, i32 5
  %39 = load ptr, ptr %data41, align 8, !tbaa !11
  br label %for.body40

for.cond50.preheader:                             ; preds = %for.body40
  %cmp52328 = icmp sgt i32 %42, 0
  br i1 %cmp52328, label %for.body54.lr.ph, label %for.end103

for.body54.lr.ph:                                 ; preds = %for.cond50.preheader
  %data57 = getelementptr inbounds %struct.set_family, ptr %call13, i64 0, i32 5
  br label %for.body54

for.body40:                                       ; preds = %for.body40.lr.ph, %for.body40
  %i.3324 = phi i32 [ 0, %for.body40.lr.ph ], [ %inc48, %for.body40 ]
  %40 = load i32, ptr %call13, align 8, !tbaa !14
  %mul43 = mul nsw i32 %40, %i.3324
  %idx.ext44 = sext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds i32, ptr %39, i64 %idx.ext44
  %41 = load i32, ptr %add.ptr45, align 4, !tbaa !22
  %and = and i32 %41, -2049
  store i32 %and, ptr %add.ptr45, align 4, !tbaa !22
  %inc48 = add nuw nsw i32 %i.3324, 1
  %42 = load i32, ptr %count, align 4, !tbaa !13
  %cmp38 = icmp slt i32 %inc48, %42
  br i1 %cmp38, label %for.body40, label %for.cond50.preheader

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc101
  %43 = phi i32 [ %42, %for.body54.lr.ph ], [ %59, %for.inc101 ]
  %indvars.iv345 = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next346.pre-phi, %for.inc101 ]
  %arrayidx56 = getelementptr inbounds i32, ptr %call35, i64 %indvars.iv345
  store i32 0, ptr %arrayidx56, align 4, !tbaa !22
  %44 = load ptr, ptr %data57, align 8, !tbaa !11
  %45 = load i32, ptr %call13, align 8, !tbaa !14
  %46 = trunc i64 %indvars.iv345 to i32
  %mul59 = mul nsw i32 %45, %46
  %idx.ext60 = sext i32 %mul59 to i64
  %add.ptr61 = getelementptr inbounds i32, ptr %44, i64 %idx.ext60
  %47 = load i32, ptr %add.ptr61, align 4, !tbaa !22
  %and63 = and i32 %47, 2048
  %tobool64.not = icmp eq i32 %and63, 0
  br i1 %tobool64.not, label %if.then65, label %for.body54.for.inc101_crit_edge

for.body54.for.inc101_crit_edge:                  ; preds = %for.body54
  %.pre361 = add nuw nsw i64 %indvars.iv345, 1
  br label %for.inc101

if.then65:                                        ; preds = %for.body54
  store i32 1, ptr %arrayidx56, align 4, !tbaa !22
  %48 = add nuw nsw i64 %indvars.iv345, 1
  %49 = sext i32 %43 to i64
  %cmp71326 = icmp slt i64 %48, %49
  br i1 %cmp71326, label %for.body73.preheader, label %for.inc101

for.body73.preheader:                             ; preds = %if.then65
  %50 = trunc i64 %48 to i32
  br label %for.body73

for.body73:                                       ; preds = %for.body73.preheader, %for.inc97
  %51 = phi i32 [ %57, %for.inc97 ], [ 1, %for.body73.preheader ]
  %j.0327 = phi i32 [ %j.0, %for.inc97 ], [ %50, %for.body73.preheader ]
  %52 = load ptr, ptr %data57, align 8, !tbaa !11
  %53 = load i32, ptr %call13, align 8, !tbaa !14
  %mul76 = mul nsw i32 %53, %46
  %idx.ext77 = sext i32 %mul76 to i64
  %add.ptr78 = getelementptr inbounds i32, ptr %52, i64 %idx.ext77
  %mul81 = mul nsw i32 %53, %j.0327
  %idx.ext82 = sext i32 %mul81 to i64
  %add.ptr83 = getelementptr inbounds i32, ptr %52, i64 %idx.ext82
  %call84 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %add.ptr78, ptr noundef %add.ptr83) #11
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %for.inc97, label %if.then86

if.then86:                                        ; preds = %for.body73
  %inc89 = add nsw i32 %51, 1
  store i32 %inc89, ptr %arrayidx56, align 4, !tbaa !22
  %54 = load ptr, ptr %data57, align 8, !tbaa !11
  %55 = load i32, ptr %call13, align 8, !tbaa !14
  %mul92 = mul nsw i32 %55, %j.0327
  %idx.ext93 = sext i32 %mul92 to i64
  %add.ptr94 = getelementptr inbounds i32, ptr %54, i64 %idx.ext93
  %56 = load i32, ptr %add.ptr94, align 4, !tbaa !22
  %or = or i32 %56, 2048
  store i32 %or, ptr %add.ptr94, align 4, !tbaa !22
  br label %for.inc97

for.inc97:                                        ; preds = %for.body73, %if.then86
  %57 = phi i32 [ %51, %for.body73 ], [ %inc89, %if.then86 ]
  %j.0 = add nuw nsw i32 %j.0327, 1
  %58 = load i32, ptr %count, align 4, !tbaa !13
  %cmp71 = icmp slt i32 %j.0, %58
  br i1 %cmp71, label %for.body73, label %for.inc101

for.inc101:                                       ; preds = %for.inc97, %for.body54.for.inc101_crit_edge, %if.then65
  %indvars.iv.next346.pre-phi = phi i64 [ %.pre361, %for.body54.for.inc101_crit_edge ], [ %48, %if.then65 ], [ %48, %for.inc97 ]
  %59 = phi i32 [ %43, %for.body54.for.inc101_crit_edge ], [ %43, %if.then65 ], [ %58, %for.inc97 ]
  %60 = sext i32 %59 to i64
  %cmp52 = icmp slt i64 %indvars.iv.next346.pre-phi, %60
  br i1 %cmp52, label %for.body54, label %for.end103

for.end103:                                       ; preds = %for.inc101, %for.end31, %for.cond50.preheader
  %61 = trunc i64 %indvars.iv355 to i32
  br i1 %tobool104.not, label %if.then105, label %if.else

if.then105:                                       ; preds = %for.end103
  %call106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.44, i32 noundef %61)
  %call107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.45, i32 noundef %noweight.0.lcssa)
  %62 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !21
  %arrayidx109 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv355
  %63 = load i32, ptr %arrayidx109, align 4, !tbaa !22
  %call110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.46, i32 noundef %63)
  %64 = load i32, ptr %count, align 4, !tbaa !13
  %cmp113337 = icmp sgt i32 %64, 0
  br i1 %cmp113337, label %for.body115.lr.ph, label %for.inc203

for.body115.lr.ph:                                ; preds = %if.then105
  %sf_size125 = getelementptr inbounds %struct.set_family, ptr %call13, i64 0, i32 1
  %data129 = getelementptr inbounds %struct.set_family, ptr %call13, i64 0, i32 5
  br label %for.body115

for.body115:                                      ; preds = %for.body115.lr.ph, %for.inc148
  %65 = phi i32 [ %64, %for.body115.lr.ph ], [ %74, %for.inc148 ]
  %indvars.iv352 = phi i64 [ 0, %for.body115.lr.ph ], [ %indvars.iv.next353, %for.inc148 ]
  %arrayidx117 = getelementptr inbounds i32, ptr %call35, i64 %indvars.iv352
  %66 = load i32, ptr %arrayidx117, align 4, !tbaa !22
  %cmp118 = icmp sgt i32 %66, 0
  br i1 %cmp118, label %if.then120, label %for.inc148

if.then120:                                       ; preds = %for.body115
  %call123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.47, i32 noundef %66)
  %67 = load i32, ptr %sf_size125, align 4, !tbaa !45
  %cmp126335 = icmp sgt i32 %67, 0
  br i1 %cmp126335, label %for.body128.preheader, label %for.end145

for.body128.preheader:                            ; preds = %if.then120
  %68 = trunc i64 %indvars.iv352 to i32
  br label %for.body128

for.body128:                                      ; preds = %for.body128.preheader, %for.inc143
  %69 = phi i32 [ %73, %for.inc143 ], [ %67, %for.body128.preheader ]
  %j.1336 = phi i32 [ %inc144, %for.inc143 ], [ 0, %for.body128.preheader ]
  %70 = load ptr, ptr %data129, align 8, !tbaa !11
  %71 = load i32, ptr %call13, align 8, !tbaa !14
  %mul131 = mul nsw i32 %71, %68
  %idx.ext132 = sext i32 %mul131 to i64
  %add.ptr133 = getelementptr inbounds i32, ptr %70, i64 %idx.ext132
  %shr = lshr i32 %j.1336, 5
  %add134 = add nuw nsw i32 %shr, 1
  %idxprom135 = zext i32 %add134 to i64
  %arrayidx136 = getelementptr inbounds i32, ptr %add.ptr133, i64 %idxprom135
  %72 = load i32, ptr %arrayidx136, align 4, !tbaa !22
  %and137 = and i32 %j.1336, 31
  %shl = shl nuw i32 1, %and137
  %and138 = and i32 %72, %shl
  %tobool139.not = icmp eq i32 %and138, 0
  br i1 %tobool139.not, label %for.inc143, label %if.then140

if.then140:                                       ; preds = %for.body128
  %call141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.11, i32 noundef %j.1336)
  %.pre359 = load i32, ptr %sf_size125, align 4, !tbaa !45
  br label %for.inc143

for.inc143:                                       ; preds = %for.body128, %if.then140
  %73 = phi i32 [ %69, %for.body128 ], [ %.pre359, %if.then140 ]
  %inc144 = add nuw nsw i32 %j.1336, 1
  %cmp126 = icmp slt i32 %inc144, %73
  br i1 %cmp126, label %for.body128, label %for.end145

for.end145:                                       ; preds = %for.inc143, %if.then120
  %fputc = tail call i32 @fputc(i32 10, ptr %fp)
  %.pre360 = load i32, ptr %count, align 4, !tbaa !13
  br label %for.inc148

for.inc148:                                       ; preds = %for.body115, %for.end145
  %74 = phi i32 [ %65, %for.body115 ], [ %.pre360, %for.end145 ]
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %75 = sext i32 %74 to i64
  %cmp113 = icmp slt i64 %indvars.iv.next353, %75
  br i1 %cmp113, label %for.body115, label %for.inc203

if.else:                                          ; preds = %for.end103
  %call151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.48, i32 noundef %61)
  %76 = load i32, ptr %count, align 4, !tbaa !13
  %cmp154332 = icmp sgt i32 %76, 0
  br i1 %cmp154332, label %for.body156.lr.ph, label %for.end198

for.body156.lr.ph:                                ; preds = %if.else
  %sf_size166 = getelementptr inbounds %struct.set_family, ptr %call13, i64 0, i32 1
  %data170 = getelementptr inbounds %struct.set_family, ptr %call13, i64 0, i32 5
  br label %for.body156

for.body156:                                      ; preds = %for.body156.lr.ph, %for.inc196
  %77 = phi i32 [ %76, %for.body156.lr.ph ], [ %91, %for.inc196 ]
  %indvars.iv349 = phi i64 [ 0, %for.body156.lr.ph ], [ %indvars.iv.next350, %for.inc196 ]
  %arrayidx158 = getelementptr inbounds i32, ptr %call35, i64 %indvars.iv349
  %78 = load i32, ptr %arrayidx158, align 4, !tbaa !22
  %cmp159 = icmp sgt i32 %78, 0
  br i1 %cmp159, label %if.then161, label %for.inc196

if.then161:                                       ; preds = %for.body156
  %call164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.49, i32 noundef %78)
  %79 = load i32, ptr %sf_size166, align 4, !tbaa !45
  %cmp167330 = icmp sgt i32 %79, 0
  br i1 %cmp167330, label %for.body169.preheader, label %for.end193

for.body169.preheader:                            ; preds = %if.then161
  %80 = trunc i64 %indvars.iv349 to i32
  br label %for.body169

for.body169:                                      ; preds = %for.body169.preheader, %for.inc191
  %81 = phi i32 [ %89, %for.inc191 ], [ %79, %for.body169.preheader ]
  %j.2331 = phi i32 [ %inc192, %for.inc191 ], [ 0, %for.body169.preheader ]
  %82 = load ptr, ptr %data170, align 8, !tbaa !11
  %83 = load i32, ptr %call13, align 8, !tbaa !14
  %mul172 = mul nsw i32 %83, %80
  %idx.ext173 = sext i32 %mul172 to i64
  %add.ptr174 = getelementptr inbounds i32, ptr %82, i64 %idx.ext173
  %shr175 = lshr i32 %j.2331, 5
  %add176 = add nuw nsw i32 %shr175, 1
  %idxprom177 = zext i32 %add176 to i64
  %arrayidx178 = getelementptr inbounds i32, ptr %add.ptr174, i64 %idxprom177
  %84 = load i32, ptr %arrayidx178, align 4, !tbaa !22
  %and179 = and i32 %j.2331, 31
  %shl180 = shl nuw i32 1, %and179
  %and181 = and i32 %84, %shl180
  %tobool182.not = icmp eq i32 %and181, 0
  br i1 %tobool182.not, label %for.inc191, label %if.then183

if.then183:                                       ; preds = %for.body169
  %85 = load ptr, ptr %label, align 8, !tbaa !24
  %86 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !26
  %arrayidx185 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv355
  %87 = load i32, ptr %arrayidx185, align 4, !tbaa !22
  %add186 = add nsw i32 %87, %j.2331
  %idxprom187 = sext i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds ptr, ptr %85, i64 %idxprom187
  %88 = load ptr, ptr %arrayidx188, align 8, !tbaa !25
  %call189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.14, ptr noundef %88)
  %.pre = load i32, ptr %sf_size166, align 4, !tbaa !45
  br label %for.inc191

for.inc191:                                       ; preds = %for.body169, %if.then183
  %89 = phi i32 [ %81, %for.body169 ], [ %.pre, %if.then183 ]
  %inc192 = add nuw nsw i32 %j.2331, 1
  %cmp167 = icmp slt i32 %inc192, %89
  br i1 %cmp167, label %for.body169, label %for.end193

for.end193:                                       ; preds = %for.inc191, %if.then161
  %90 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 3, i64 1, ptr %fp)
  %.pre358 = load i32, ptr %count, align 4, !tbaa !13
  br label %for.inc196

for.inc196:                                       ; preds = %for.body156, %for.end193
  %91 = phi i32 [ %77, %for.body156 ], [ %.pre358, %for.end193 ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %92 = sext i32 %91 to i64
  %cmp154 = icmp slt i64 %indvars.iv.next350, %92
  br i1 %cmp154, label %for.body156, label %for.end198

for.end198:                                       ; preds = %for.inc196, %if.else
  %tobool199.not = icmp eq ptr %call35, null
  br i1 %tobool199.not, label %for.inc203, label %if.then200

if.then200:                                       ; preds = %for.end198
  tail call void @free(ptr noundef nonnull %call35) #11
  br label %for.inc203

for.inc203:                                       ; preds = %for.inc148, %if.then105, %if.then200, %for.end198
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, 1
  %93 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !23
  %sub1 = add nsw i32 %93, -1
  %94 = sext i32 %sub1 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next356, %94
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp2, label %for.body, label %cleanup

cleanup:                                          ; preds = %for.inc203, %if.end, %entry
  ret i32 0
}

declare ptr @sf_permute(...) local_unnamed_addr #4

declare ptr @sf_save(...) local_unnamed_addr #4

declare i32 @set_ord(...) local_unnamed_addr #4

declare void @sf_delset(...) local_unnamed_addr #4

declare i32 @setp_equal(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 24}
!12 = !{!"set_family", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !7, i64 32}
!13 = !{!12, !10, i64 12}
!14 = !{!12, !10, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!18, !10, i64 120}
!18 = !{!"cube_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !10, i64 124}
!19 = !{!18, !10, i64 8}
!20 = !{!18, !10, i64 124}
!21 = !{!18, !7, i64 32}
!22 = !{!10, !10, i64 0}
!23 = !{!18, !10, i64 4}
!24 = !{!6, !7, i64 56}
!25 = !{!7, !7, i64 0}
!26 = !{!18, !7, i64 16}
!27 = !{!18, !7, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!6, !7, i64 40}
!31 = !{!8, !8, i64 0}
!32 = !{!18, !10, i64 0}
!33 = !{!18, !7, i64 72}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !40}
!45 = !{!12, !10, i64 4}

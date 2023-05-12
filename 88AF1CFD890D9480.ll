; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/exact.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/exact.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@debug = external local_unnamed_addr global i32, align 4
@trace = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"PRIMES     \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ESSENTIALS \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PI-TABLE   \00", align 1
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"MINCOV     \00", align 1
@skip_make_sparse = external local_unnamed_addr global i32, align 4
@filename = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"(stdin)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"%s.primes\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"espresso: Unable to open %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s.pi\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"# Essential primes are\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"# Totally redundant primes are\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"# Partially redundant primes are\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @minimize_exact(ptr noundef %F, ptr noundef %D, ptr noundef %R, i32 noundef %exact_cover) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @do_minimize(ptr noundef %F, ptr noundef %D, ptr noundef %R, i32 noundef %exact_cover, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @minimize_exact_literals(ptr noundef %F, ptr noundef %D, ptr noundef %R, i32 noundef %exact_cover) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @do_minimize(ptr noundef %F, ptr noundef %D, ptr noundef %R, i32 noundef %exact_cover, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_minimize(ptr noundef %F, ptr noundef %D, ptr noundef %R, i32 noundef %exact_cover, i32 noundef %weighted) unnamed_addr #0 {
entry:
  %E = alloca ptr, align 8
  %Rt = alloca ptr, align 8
  %Rp = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %E) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Rt) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Rp) #8
  %0 = load i32, ptr @debug, align 4, !tbaa !5
  %and = and i32 %0, 1024
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or = or i32 %0, 2080
  store i32 %or, ptr @debug, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %or, %if.then ], [ %0, %entry ]
  %and1 = lshr i32 %1, 9
  %cond = and i32 %and1, 4
  %tobool3.not = icmp eq i32 %exact_cover, 0
  %lnot.ext = zext i1 %tobool3.not to i32
  %call = tail call i64 (...) @util_cpu_time() #8
  %call4 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %F, ptr noundef %D) #8
  %call5 = tail call ptr (ptr, ...) @primes_consensus(ptr noundef %call4) #8
  %2 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool6.not = icmp eq i32 %2, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call i64 (...) @util_cpu_time() #8
  %sub = sub nsw i64 %call8, %call
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call5, ptr noundef nonnull @.str, i64 noundef %sub) #8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %call11 = tail call i64 (...) @util_cpu_time() #8
  call void (ptr, ptr, ptr, ptr, ptr, ...) @irred_split_cover(ptr noundef %call5, ptr noundef %D, ptr noundef nonnull %E, ptr noundef nonnull %Rt, ptr noundef nonnull %Rp) #8
  %3 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool12.not = icmp eq i32 %3, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end9
  %4 = load ptr, ptr %E, align 8, !tbaa !9
  %call14 = call i64 (...) @util_cpu_time() #8
  %sub15 = sub nsw i64 %call14, %call11
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %4, ptr noundef nonnull @.str.1, i64 noundef %sub15) #8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end9
  %call18 = call i64 (...) @util_cpu_time() #8
  %5 = load ptr, ptr %E, align 8, !tbaa !9
  %6 = load ptr, ptr %Rp, align 8, !tbaa !9
  %call19 = call ptr (ptr, ptr, ptr, ...) @irred_derive_table(ptr noundef %D, ptr noundef %5, ptr noundef %6) #8
  %7 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool20.not = icmp eq i32 %7, 0
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end16
  %8 = load ptr, ptr %Rp, align 8, !tbaa !9
  %call22 = call i64 (...) @util_cpu_time() #8
  %sub23 = sub nsw i64 %call22, %call18
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %8, ptr noundef nonnull @.str.2, i64 noundef %sub23) #8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end16
  %tobool25.not = icmp eq i32 %weighted, 0
  br i1 %tobool25.not, label %if.end37, label %if.then26

if.then26:                                        ; preds = %if.end24
  %count = getelementptr inbounds %struct.set_family, ptr %call5, i64 0, i32 3
  %9 = load i32, ptr %count, align 4, !tbaa !11
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call27 = call noalias ptr @malloc(i64 noundef %mul) #9
  %10 = load ptr, ptr %Rp, align 8, !tbaa !9
  %data = getelementptr inbounds %struct.set_family, ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %data, align 8, !tbaa !13
  %count28 = getelementptr inbounds %struct.set_family, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %count28, align 4, !tbaa !11
  %13 = load i32, ptr %10, align 8, !tbaa !14
  %mul29 = mul nsw i32 %13, %12
  %idx.ext = sext i32 %mul29 to i64
  %add.ptr = getelementptr inbounds i32, ptr %11, i64 %idx.ext
  %cmp126 = icmp sgt i32 %mul29, 0
  br i1 %cmp126, label %for.body, label %if.end37

for.body:                                         ; preds = %if.then26, %for.body
  %p.0127 = phi ptr [ %add.ptr36, %for.body ], [ %11, %if.then26 ]
  %14 = load i32, ptr @cube, align 8, !tbaa !15
  %call31 = call i32 (ptr, ...) @set_ord(ptr noundef %p.0127) #8
  %sub32 = sub nsw i32 %14, %call31
  %15 = load i32, ptr %p.0127, align 4, !tbaa !5
  %shr = lshr i32 %15, 16
  %idxprom = zext i32 %shr to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %call27, i64 %idxprom
  store i32 %sub32, ptr %arrayidx33, align 4, !tbaa !5
  %16 = load ptr, ptr %Rp, align 8, !tbaa !9
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %idx.ext35 = sext i32 %17 to i64
  %add.ptr36 = getelementptr inbounds i32, ptr %p.0127, i64 %idx.ext35
  %cmp = icmp ult ptr %add.ptr36, %add.ptr
  br i1 %cmp, label %for.body, label %if.end37

if.end37:                                         ; preds = %for.body, %if.then26, %if.end24
  %weights.0 = phi ptr [ null, %if.end24 ], [ %call27, %if.then26 ], [ %call27, %for.body ]
  %call39 = call i64 (...) @util_cpu_time() #8
  %call40 = call ptr (ptr, ptr, i32, i32, ...) @sm_minimum_cover(ptr noundef %call19, ptr noundef %weights.0, i32 noundef %lnot.ext, i32 noundef %cond) #8
  %18 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool41.not = icmp eq i32 %18, 0
  br i1 %tobool41.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end37
  %call43 = call i64 (...) @util_cpu_time() #8
  %sub44 = sub nsw i64 %call43, %call39
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call5, ptr noundef nonnull @.str.3, i64 noundef %sub44) #8
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end37
  %cmp46.not = icmp eq ptr %weights.0, null
  br i1 %cmp46.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end45
  call void @free(ptr noundef nonnull %weights.0) #8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end45
  %19 = load i32, ptr @debug, align 4, !tbaa !5
  %and53 = and i32 %19, 1024
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.end52
  %20 = load ptr, ptr %E, align 8, !tbaa !9
  %21 = load ptr, ptr %Rt, align 8, !tbaa !9
  %22 = load ptr, ptr %Rp, align 8, !tbaa !9
  %23 = load ptr, ptr @filename, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then55
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.4) #10
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then55
  %24 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %if.end17.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call2.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #10
  %add.i = add i64 %call2.i, 20
  %call3.i = call noalias ptr @malloc(i64 noundef %add.i) #9
  %call4.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call3.i, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %23) #8
  %call5.i = call noalias ptr @fopen(ptr noundef %call3.i, ptr noundef nonnull @.str.6)
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.else.i
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call8.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.7, ptr noundef %call3.i) #11
  %26 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.else.i
  %fp_primes.0.i = phi ptr [ %26, %if.then7.i ], [ %call5.i, %if.else.i ]
  %27 = load ptr, ptr @filename, align 8, !tbaa !9
  %call9.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call3.i, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %27) #8
  %call10.i = call noalias ptr @fopen(ptr noundef %call3.i, ptr noundef nonnull @.str.6)
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end.i
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call13.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.7, ptr noundef %call3.i) #11
  %29 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %if.end.i
  %fp_pi_table.0.i = phi ptr [ %29, %if.then12.i ], [ %call10.i, %if.end.i ]
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.end17.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end14.i
  call void @free(ptr noundef nonnull %call3.i) #8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then15.i, %if.end14.i, %if.then.i
  %fp_primes.1.i = phi ptr [ %24, %if.then.i ], [ %fp_primes.0.i, %if.then15.i ], [ %fp_primes.0.i, %if.end14.i ]
  %fp_pi_table.1.i = phi ptr [ %24, %if.then.i ], [ %fp_pi_table.0.i, %if.then15.i ], [ %fp_pi_table.0.i, %if.end14.i ]
  %call18.i = call ptr (...) @new_PLA() #8
  %call19.i = call i32 (ptr, ...) @PLA_labels(ptr noundef %call18.i) #8
  call void (ptr, ptr, i32, ...) @fpr_header(ptr noundef %fp_primes.1.i, ptr noundef %call18.i, i32 noundef 1) #8
  call void (ptr, ...) @free_PLA(ptr noundef %call18.i) #8
  %30 = call i64 @fwrite(ptr nonnull @.str.9, i64 23, i64 1, ptr %fp_primes.1.i)
  %data.i = getelementptr inbounds %struct.set_family, ptr %20, i64 0, i32 5
  %31 = load ptr, ptr %data.i, align 8, !tbaa !13
  %count.i = getelementptr inbounds %struct.set_family, ptr %20, i64 0, i32 3
  %32 = load i32, ptr %count.i, align 4, !tbaa !11
  %33 = load i32, ptr %20, align 8, !tbaa !14
  %mul21.i = mul nsw i32 %33, %32
  %idx.ext.i = sext i32 %mul21.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %31, i64 %idx.ext.i
  %cmp22111.i = icmp sgt i32 %mul21.i, 0
  br i1 %cmp22111.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end17.i, %for.body.i
  %p.0112.i = phi ptr [ %add.ptr27.i, %for.body.i ], [ %31, %if.end17.i ]
  %call23.i = call ptr (ptr, ...) @pc1(ptr noundef %p.0112.i) #8
  %call24.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp_primes.1.i, ptr noundef nonnull @.str.10, ptr noundef %call23.i)
  %34 = load i32, ptr %20, align 8, !tbaa !14
  %idx.ext26.i = sext i32 %34 to i64
  %add.ptr27.i = getelementptr inbounds i32, ptr %p.0112.i, i64 %idx.ext26.i
  %cmp22.i = icmp ult ptr %add.ptr27.i, %add.ptr.i
  br i1 %cmp22.i, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %for.body.i, %if.end17.i
  %35 = call i64 @fwrite(ptr nonnull @.str.11, i64 31, i64 1, ptr %fp_primes.1.i)
  %data29.i = getelementptr inbounds %struct.set_family, ptr %21, i64 0, i32 5
  %36 = load ptr, ptr %data29.i, align 8, !tbaa !13
  %count30.i = getelementptr inbounds %struct.set_family, ptr %21, i64 0, i32 3
  %37 = load i32, ptr %count30.i, align 4, !tbaa !11
  %38 = load i32, ptr %21, align 8, !tbaa !14
  %mul32.i = mul nsw i32 %38, %37
  %idx.ext33.i = sext i32 %mul32.i to i64
  %add.ptr34.i = getelementptr inbounds i32, ptr %36, i64 %idx.ext33.i
  %cmp36113.i = icmp sgt i32 %mul32.i, 0
  br i1 %cmp36113.i, label %for.body37.i, label %for.end44.i

for.body37.i:                                     ; preds = %for.end.i, %for.body37.i
  %p.1114.i = phi ptr [ %add.ptr43.i, %for.body37.i ], [ %36, %for.end.i ]
  %call38.i = call ptr (ptr, ...) @pc1(ptr noundef %p.1114.i) #8
  %call39.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp_primes.1.i, ptr noundef nonnull @.str.10, ptr noundef %call38.i)
  %39 = load i32, ptr %21, align 8, !tbaa !14
  %idx.ext42.i = sext i32 %39 to i64
  %add.ptr43.i = getelementptr inbounds i32, ptr %p.1114.i, i64 %idx.ext42.i
  %cmp36.i = icmp ult ptr %add.ptr43.i, %add.ptr34.i
  br i1 %cmp36.i, label %for.body37.i, label %for.end44.i

for.end44.i:                                      ; preds = %for.body37.i, %for.end.i
  %40 = call i64 @fwrite(ptr nonnull @.str.12, i64 33, i64 1, ptr %fp_primes.1.i)
  %data46.i = getelementptr inbounds %struct.set_family, ptr %22, i64 0, i32 5
  %41 = load ptr, ptr %data46.i, align 8, !tbaa !13
  %count47.i = getelementptr inbounds %struct.set_family, ptr %22, i64 0, i32 3
  %42 = load i32, ptr %count47.i, align 4, !tbaa !11
  %43 = load i32, ptr %22, align 8, !tbaa !14
  %mul49.i = mul nsw i32 %43, %42
  %idx.ext50.i = sext i32 %mul49.i to i64
  %add.ptr51.i = getelementptr inbounds i32, ptr %41, i64 %idx.ext50.i
  %cmp53115.i = icmp sgt i32 %mul49.i, 0
  br i1 %cmp53115.i, label %for.body54.i, label %for.end61.i

for.body54.i:                                     ; preds = %for.end44.i, %for.body54.i
  %p.2116.i = phi ptr [ %add.ptr60.i, %for.body54.i ], [ %41, %for.end44.i ]
  %call55.i = call ptr (ptr, ...) @pc1(ptr noundef %p.2116.i) #8
  %call56.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp_primes.1.i, ptr noundef nonnull @.str.10, ptr noundef %call55.i)
  %44 = load i32, ptr %22, align 8, !tbaa !14
  %idx.ext59.i = sext i32 %44 to i64
  %add.ptr60.i = getelementptr inbounds i32, ptr %p.2116.i, i64 %idx.ext59.i
  %cmp53.i = icmp ult ptr %add.ptr60.i, %add.ptr51.i
  br i1 %cmp53.i, label %for.body54.i, label %for.end61.i

for.end61.i:                                      ; preds = %for.body54.i, %for.end44.i
  %45 = load ptr, ptr @stdout, align 8, !tbaa !9
  %cmp62.not.i = icmp eq ptr %fp_primes.1.i, %45
  br i1 %cmp62.not.i, label %if.end65.i, label %if.then63.i

if.then63.i:                                      ; preds = %for.end61.i
  %call64.i = call i32 @fclose(ptr noundef %fp_primes.1.i)
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then63.i, %for.end61.i
  call void (ptr, ptr, ...) @sm_write(ptr noundef %fp_pi_table.1.i, ptr noundef %call19) #8
  %46 = load ptr, ptr @stdout, align 8, !tbaa !9
  %cmp66.not.i = icmp eq ptr %fp_pi_table.1.i, %46
  br i1 %cmp66.not.i, label %if.end56, label %if.then67.i

if.then67.i:                                      ; preds = %if.end65.i
  %call68.i = call i32 @fclose(ptr noundef %fp_pi_table.1.i)
  br label %if.end56

if.end56:                                         ; preds = %if.then67.i, %if.end65.i, %if.end52
  %47 = load i32, ptr @cube, align 8, !tbaa !15
  %call57 = call ptr (i32, i32, ...) @sf_new(i32 noundef 100, i32 noundef %47) #8
  %48 = load ptr, ptr %E, align 8, !tbaa !9
  %data58 = getelementptr inbounds %struct.set_family, ptr %48, i64 0, i32 5
  %49 = load ptr, ptr %data58, align 8, !tbaa !13
  %count59 = getelementptr inbounds %struct.set_family, ptr %48, i64 0, i32 3
  %50 = load i32, ptr %count59, align 4, !tbaa !11
  %51 = load i32, ptr %48, align 8, !tbaa !14
  %mul61 = mul nsw i32 %51, %50
  %idx.ext62 = sext i32 %mul61 to i64
  %add.ptr63 = getelementptr inbounds i32, ptr %49, i64 %idx.ext62
  %cmp65128 = icmp sgt i32 %mul61, 0
  br i1 %cmp65128, label %for.body67, label %for.end73

for.body67:                                       ; preds = %if.end56, %for.body67
  %newF.0130 = phi ptr [ %call68, %for.body67 ], [ %call57, %if.end56 ]
  %p.1129 = phi ptr [ %add.ptr72, %for.body67 ], [ %49, %if.end56 ]
  %call68 = call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %newF.0130, ptr noundef %p.1129) #8
  %52 = load ptr, ptr %E, align 8, !tbaa !9
  %53 = load i32, ptr %52, align 8, !tbaa !14
  %idx.ext71 = sext i32 %53 to i64
  %add.ptr72 = getelementptr inbounds i32, ptr %p.1129, i64 %idx.ext71
  %cmp65 = icmp ult ptr %add.ptr72, %add.ptr63
  br i1 %cmp65, label %for.body67, label %for.end73

for.end73:                                        ; preds = %for.body67, %if.end56
  %54 = phi ptr [ %48, %if.end56 ], [ %52, %for.body67 ]
  %newF.0.lcssa = phi ptr [ %call57, %if.end56 ], [ %call68, %for.body67 ]
  %first_col = getelementptr inbounds %struct.sm_row_struct, ptr %call40, i64 0, i32 3
  %pe.0131 = load ptr, ptr %first_col, align 8, !tbaa !9
  %cmp75.not132 = icmp eq ptr %pe.0131, null
  br i1 %cmp75.not132, label %for.end85, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %for.end73
  %data78 = getelementptr inbounds %struct.set_family, ptr %call5, i64 0, i32 5
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %for.body77
  %pe.0134 = phi ptr [ %pe.0131, %for.body77.lr.ph ], [ %pe.0, %for.body77 ]
  %newF.1133 = phi ptr [ %newF.0.lcssa, %for.body77.lr.ph ], [ %call83, %for.body77 ]
  %55 = load ptr, ptr %data78, align 8, !tbaa !13
  %56 = load i32, ptr %call5, align 8, !tbaa !14
  %col_num = getelementptr inbounds %struct.sm_element_struct, ptr %pe.0134, i64 0, i32 1
  %57 = load i32, ptr %col_num, align 4, !tbaa !17
  %mul80 = mul nsw i32 %57, %56
  %idx.ext81 = sext i32 %mul80 to i64
  %add.ptr82 = getelementptr inbounds i32, ptr %55, i64 %idx.ext81
  %call83 = call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %newF.1133, ptr noundef %add.ptr82) #8
  %next_col = getelementptr inbounds %struct.sm_element_struct, ptr %pe.0134, i64 0, i32 4
  %pe.0 = load ptr, ptr %next_col, align 8, !tbaa !9
  %cmp75.not = icmp eq ptr %pe.0, null
  br i1 %cmp75.not, label %for.end85.loopexit, label %for.body77

for.end85.loopexit:                               ; preds = %for.body77
  %.pre = load ptr, ptr %E, align 8, !tbaa !9
  br label %for.end85

for.end85:                                        ; preds = %for.end85.loopexit, %for.end73
  %58 = phi ptr [ %54, %for.end73 ], [ %.pre, %for.end85.loopexit ]
  %newF.1.lcssa = phi ptr [ %newF.0.lcssa, %for.end73 ], [ %call83, %for.end85.loopexit ]
  call void (ptr, ...) @sf_free(ptr noundef %58) #8
  %59 = load ptr, ptr %Rt, align 8, !tbaa !9
  call void (ptr, ...) @sf_free(ptr noundef %59) #8
  %60 = load ptr, ptr %Rp, align 8, !tbaa !9
  call void (ptr, ...) @sf_free(ptr noundef %60) #8
  call void (ptr, ...) @sm_free(ptr noundef %call19) #8
  call void (ptr, ...) @sm_row_free(ptr noundef %call40) #8
  call void (ptr, ...) @sf_free(ptr noundef %call5) #8
  %61 = load i32, ptr @debug, align 4, !tbaa !5
  %and86 = and i32 %61, -10273
  store i32 %and86, ptr @debug, align 4, !tbaa !5
  %62 = load i32, ptr @skip_make_sparse, align 4, !tbaa !5
  %tobool87 = icmp eq i32 %62, 0
  %cmp88 = icmp ne ptr %R, null
  %or.cond = and i1 %cmp88, %tobool87
  br i1 %or.cond, label %if.then90, label %if.end92

if.then90:                                        ; preds = %for.end85
  %call91 = call ptr (ptr, ptr, ptr, ...) @make_sparse(ptr noundef %newF.1.lcssa, ptr noundef %D, ptr noundef nonnull %R) #8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %for.end85
  %newF.2 = phi ptr [ %call91, %if.then90 ], [ %newF.1.lcssa, %for.end85 ]
  store i32 %0, ptr @debug, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Rp) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Rt) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %E) #8
  ret ptr %newF.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare ptr @primes_consensus(...) local_unnamed_addr #2

declare ptr @cube2list(...) local_unnamed_addr #2

declare void @print_trace(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @irred_split_cover(...) local_unnamed_addr #2

declare ptr @irred_derive_table(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @set_ord(...) local_unnamed_addr #2

declare ptr @sm_minimum_cover(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @sf_new(...) local_unnamed_addr #2

declare ptr @sf_addset(...) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #2

declare void @sm_free(...) local_unnamed_addr #2

declare void @sm_row_free(...) local_unnamed_addr #2

declare ptr @make_sparse(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @new_PLA(...) local_unnamed_addr #2

declare i32 @PLA_labels(...) local_unnamed_addr #2

declare void @fpr_header(...) local_unnamed_addr #2

declare void @free_PLA(...) local_unnamed_addr #2

declare ptr @pc1(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare void @sm_write(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"set_family", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32}
!13 = !{!12, !10, i64 24}
!14 = !{!12, !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !6, i64 104, !6, i64 108, !10, i64 112, !6, i64 120, !6, i64 124}
!17 = !{!18, !6, i64 4}
!18 = !{!"sm_element_struct", !6, i64 0, !6, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}

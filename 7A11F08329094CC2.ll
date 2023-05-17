; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readpnode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readpnode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nrbox = type { ptr, i32, i32, i32 }
%struct.altbox = type { ptr, i32, ptr }
%struct.path = type { ptr, i32, i32, i32, [5 x i32] }
%struct.pnode = type { i32, ptr, ptr }
%struct.list2 = type { i32, ptr }
%struct.quad = type { i32, i32, i32, i32, ptr, ptr }

@maxpnode = external local_unnamed_addr global i32, align 4
@numpins = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to input a net name \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"in the .twf file\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Current net: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Failed to input a pin name \00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Failed to input keyword: nodes \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Failed to input keyword: at \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Failed to input a pair of nodes \00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"following keyword nodes in the .twf file\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Failed to input an integer following: at \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Found unknown string: < %s >  \00", align 1
@gnodeArray = external local_unnamed_addr global ptr, align 8
@numnodes = external local_unnamed_addr global i32, align 4
@gtrace = external local_unnamed_addr global ptr, align 8
@largestNet = external local_unnamed_addr global i32, align 4
@netRoutes = external local_unnamed_addr global ptr, align 8
@MAXPATHS = external local_unnamed_addr global i32, align 4
@savePaths = external local_unnamed_addr global ptr, align 8
@pnameArray = external local_unnamed_addr global ptr, align 8
@nnameArray = external local_unnamed_addr global ptr, align 8
@pinOffset = external local_unnamed_addr global ptr, align 8
@segList = external local_unnamed_addr global ptr, align 8
@sourceList = external local_unnamed_addr global ptr, align 8
@targetList = external local_unnamed_addr global ptr, align 8
@delSourceList = external local_unnamed_addr global ptr, align 8
@addTargetList = external local_unnamed_addr global ptr, align 8
@EXTRASOURCES = external local_unnamed_addr global i32, align 4
@pathList = external local_unnamed_addr global ptr, align 8
@pathArray = external local_unnamed_addr global ptr, align 8
@tempArray = external local_unnamed_addr global ptr, align 8
@pnodeAlength = common dso_local local_unnamed_addr global i32 0, align 4
@pinlist = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"Global Routing Net Number: %d\0A\00", align 1
@pnodeArray = external local_unnamed_addr global ptr, align 8
@netSegArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @readpnode(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %input = alloca [1024 x i8], align 16
  %node1 = alloca i32, align 4
  %node2 = alloca i32, align 4
  %distance = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %input) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %node1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %node2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %distance) #14
  store i32 0, ptr @maxpnode, align 4, !tbaa !5
  store i32 0, ptr @numpins, align 4, !tbaa !5
  %call905 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %cmp906 = icmp eq i32 %call905, 1
  br i1 %cmp906, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end146
  %pnode.0908 = phi i32 [ %pnode.1, %if.end146 ], [ 0, %entry ]
  %net.0907 = phi i32 [ %net.1, %if.end146 ], [ 0, %entry ]
  %lhsv860 = load i32, ptr %input, align 16
  switch i32 %lhsv860, label %if.else76 [
    i32 7628142, label %if.then
    i32 7235952, label %if.then17
  ]

if.then:                                          ; preds = %while.body
  %inc = add nsw i32 %net.0907, 1
  %0 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %cmp4 = icmp sgt i32 %pnode.0908, %0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 %pnode.0908, ptr @maxpnode, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call7 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %cmp8.not = icmp eq i32 %call7, 1
  br i1 %cmp8.not, label %if.end146, label %if.then9

if.then9:                                         ; preds = %if.end
  %1 = load ptr, ptr @fpo, align 8, !tbaa !9
  %2 = call i64 @fwrite(ptr nonnull @.str.2, i64 27, i64 1, ptr %1)
  %3 = load ptr, ptr @fpo, align 8, !tbaa !9
  %4 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %3)
  %5 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, i32 noundef %inc)
  call void @exit(i32 noundef 0) #15
  unreachable

if.then17:                                        ; preds = %while.body
  %inc18 = add nsw i32 %pnode.0908, 1
  %6 = load i32, ptr @numpins, align 4, !tbaa !5
  %inc19 = add nsw i32 %6, 1
  store i32 %inc19, ptr @numpins, align 4, !tbaa !5
  %call21 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %cmp22.not = icmp eq i32 %call21, 1
  br i1 %cmp22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.then17
  %7 = load ptr, ptr @fpo, align 8, !tbaa !9
  %8 = call i64 @fwrite(ptr nonnull @.str.6, i64 27, i64 1, ptr %7)
  %9 = load ptr, ptr @fpo, align 8, !tbaa !9
  %10 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %9)
  %11 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, i32 noundef %net.0907)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end27:                                         ; preds = %if.then17
  %call29 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %cmp30.not = icmp eq i32 %call29, 1
  br i1 %cmp30.not, label %if.else35, label %if.then31

if.then31:                                        ; preds = %if.end27
  %12 = load ptr, ptr @fpo, align 8, !tbaa !9
  %13 = call i64 @fwrite(ptr nonnull @.str.7, i64 31, i64 1, ptr %12)
  %14 = load ptr, ptr @fpo, align 8, !tbaa !9
  %15 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %14)
  %16 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, i32 noundef %net.0907)
  call void @exit(i32 noundef 0) #15
  unreachable

if.else35:                                        ; preds = %if.end27
  %bcmp869 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %cmp38.not = icmp eq i32 %bcmp869, 0
  br i1 %cmp38.not, label %if.end44, label %if.then39

if.then39:                                        ; preds = %if.else35
  %17 = load ptr, ptr @fpo, align 8, !tbaa !9
  %18 = call i64 @fwrite(ptr nonnull @.str.9, i64 28, i64 1, ptr %17)
  %19 = load ptr, ptr @fpo, align 8, !tbaa !9
  %20 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %19)
  %21 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, i32 noundef %net.0907)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end44:                                         ; preds = %if.else35
  %call45 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.10, ptr noundef nonnull %node1, ptr noundef nonnull %node2) #14
  %cmp46.not = icmp eq i32 %call45, 2
  br i1 %cmp46.not, label %if.end51, label %if.then47

if.then47:                                        ; preds = %if.end44
  %22 = load ptr, ptr @fpo, align 8, !tbaa !9
  %23 = call i64 @fwrite(ptr nonnull @.str.11, i64 32, i64 1, ptr %22)
  %24 = load ptr, ptr @fpo, align 8, !tbaa !9
  %25 = call i64 @fwrite(ptr nonnull @.str.12, i64 41, i64 1, ptr %24)
  %26 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.4, i32 noundef %net.0907)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end51:                                         ; preds = %if.end44
  %call53 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %cmp54.not = icmp eq i32 %call53, 1
  br i1 %cmp54.not, label %if.else59, label %if.then55

if.then55:                                        ; preds = %if.end51
  %27 = load ptr, ptr @fpo, align 8, !tbaa !9
  %28 = call i64 @fwrite(ptr nonnull @.str.9, i64 28, i64 1, ptr %27)
  %29 = load ptr, ptr @fpo, align 8, !tbaa !9
  %30 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %29)
  %31 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.4, i32 noundef %net.0907)
  call void @exit(i32 noundef 0) #15
  unreachable

if.else59:                                        ; preds = %if.end51
  %bcmp870 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %input, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %cmp62.not = icmp eq i32 %bcmp870, 0
  br i1 %cmp62.not, label %if.end68, label %if.then63

if.then63:                                        ; preds = %if.else59
  %32 = load ptr, ptr @fpo, align 8, !tbaa !9
  %33 = call i64 @fwrite(ptr nonnull @.str.9, i64 28, i64 1, ptr %32)
  %34 = load ptr, ptr @fpo, align 8, !tbaa !9
  %35 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %34)
  %36 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, i32 noundef %net.0907)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end68:                                         ; preds = %if.else59
  %call69 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.14, ptr noundef nonnull %distance) #14
  %cmp70.not = icmp eq i32 %call69, 1
  br i1 %cmp70.not, label %if.end146, label %if.then71

if.then71:                                        ; preds = %if.end68
  %37 = load ptr, ptr @fpo, align 8, !tbaa !9
  %38 = call i64 @fwrite(ptr nonnull @.str.15, i64 41, i64 1, ptr %37)
  %39 = load ptr, ptr @fpo, align 8, !tbaa !9
  %40 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %39)
  %41 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.4, i32 noundef %net.0907)
  call void @exit(i32 noundef 0) #15
  unreachable

if.else76:                                        ; preds = %while.body
  %bcmp866 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %cmp79 = icmp eq i32 %bcmp866, 0
  br i1 %cmp79, label %if.then80, label %if.else139

if.then80:                                        ; preds = %if.else76
  %inc81 = add nsw i32 %pnode.0908, 1
  %42 = load i32, ptr @numpins, align 4, !tbaa !5
  %inc82 = add nsw i32 %42, 1
  store i32 %inc82, ptr @numpins, align 4, !tbaa !5
  %call84 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %cmp85.not = icmp eq i32 %call84, 1
  br i1 %cmp85.not, label %if.end90, label %if.then86

if.then86:                                        ; preds = %if.then80
  %43 = load ptr, ptr @fpo, align 8, !tbaa !9
  %44 = call i64 @fwrite(ptr nonnull @.str.6, i64 27, i64 1, ptr %43)
  %45 = load ptr, ptr @fpo, align 8, !tbaa !9
  %46 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %45)
  %47 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.4, i32 noundef %net.0907)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end90:                                         ; preds = %if.then80
  %call92 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %cmp93.not = icmp eq i32 %call92, 1
  br i1 %cmp93.not, label %if.else98, label %if.then94

if.then94:                                        ; preds = %if.end90
  %48 = load ptr, ptr @fpo, align 8, !tbaa !9
  %49 = call i64 @fwrite(ptr nonnull @.str.7, i64 31, i64 1, ptr %48)
  %50 = load ptr, ptr @fpo, align 8, !tbaa !9
  %51 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %50)
  %52 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.4, i32 noundef %net.0907)
  call void @exit(i32 noundef 0) #15
  unreachable

if.else98:                                        ; preds = %if.end90
  %bcmp867 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %cmp101.not = icmp eq i32 %bcmp867, 0
  br i1 %cmp101.not, label %if.end107, label %if.then102

if.then102:                                       ; preds = %if.else98
  %53 = load ptr, ptr @fpo, align 8, !tbaa !9
  %54 = call i64 @fwrite(ptr nonnull @.str.9, i64 28, i64 1, ptr %53)
  %55 = load ptr, ptr @fpo, align 8, !tbaa !9
  %56 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %55)
  %57 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.4, i32 noundef %net.0907)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end107:                                        ; preds = %if.else98
  %call108 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.10, ptr noundef nonnull %node1, ptr noundef nonnull %node2) #14
  %cmp109.not = icmp eq i32 %call108, 2
  br i1 %cmp109.not, label %if.end114, label %if.then110

if.then110:                                       ; preds = %if.end107
  %58 = load ptr, ptr @fpo, align 8, !tbaa !9
  %59 = call i64 @fwrite(ptr nonnull @.str.11, i64 32, i64 1, ptr %58)
  %60 = load ptr, ptr @fpo, align 8, !tbaa !9
  %61 = call i64 @fwrite(ptr nonnull @.str.12, i64 41, i64 1, ptr %60)
  %62 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.4, i32 noundef %net.0907)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end114:                                        ; preds = %if.end107
  %call116 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %cmp117.not = icmp eq i32 %call116, 1
  br i1 %cmp117.not, label %if.else122, label %if.then118

if.then118:                                       ; preds = %if.end114
  %63 = load ptr, ptr @fpo, align 8, !tbaa !9
  %64 = call i64 @fwrite(ptr nonnull @.str.9, i64 28, i64 1, ptr %63)
  %65 = load ptr, ptr @fpo, align 8, !tbaa !9
  %66 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %65)
  %67 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.4, i32 noundef %net.0907)
  call void @exit(i32 noundef 0) #15
  unreachable

if.else122:                                       ; preds = %if.end114
  %bcmp868 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %input, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %cmp125.not = icmp eq i32 %bcmp868, 0
  br i1 %cmp125.not, label %if.end131, label %if.then126

if.then126:                                       ; preds = %if.else122
  %68 = load ptr, ptr @fpo, align 8, !tbaa !9
  %69 = call i64 @fwrite(ptr nonnull @.str.9, i64 28, i64 1, ptr %68)
  %70 = load ptr, ptr @fpo, align 8, !tbaa !9
  %71 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %70)
  %72 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.4, i32 noundef %net.0907)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end131:                                        ; preds = %if.else122
  %call132 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.14, ptr noundef nonnull %distance) #14
  %cmp133.not = icmp eq i32 %call132, 1
  br i1 %cmp133.not, label %if.end146, label %if.then134

if.then134:                                       ; preds = %if.end131
  %73 = load ptr, ptr @fpo, align 8, !tbaa !9
  %74 = call i64 @fwrite(ptr nonnull @.str.15, i64 41, i64 1, ptr %73)
  %75 = load ptr, ptr @fpo, align 8, !tbaa !9
  %76 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %75)
  %77 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.4, i32 noundef %net.0907)
  call void @exit(i32 noundef 0) #15
  unreachable

if.else139:                                       ; preds = %if.else76
  %78 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.17, ptr noundef nonnull %input)
  %79 = load ptr, ptr @fpo, align 8, !tbaa !9
  %80 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %79)
  %81 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.4, i32 noundef %net.0907)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end146:                                        ; preds = %if.end68, %if.end131, %if.end
  %net.1 = phi i32 [ %inc, %if.end ], [ %net.0907, %if.end68 ], [ %net.0907, %if.end131 ]
  %pnode.1 = phi i32 [ 0, %if.end ], [ %inc18, %if.end68 ], [ %inc81, %if.end131 ]
  %call = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %if.end146, %entry
  %net.0.lcssa = phi i32 [ 0, %entry ], [ %net.1, %if.end146 ]
  %pnode.0.lcssa = phi i32 [ 0, %entry ], [ %pnode.1, %if.end146 ]
  %82 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %cmp147 = icmp sgt i32 %pnode.0.lcssa, %82
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %while.end
  store i32 %pnode.0.lcssa, ptr @maxpnode, align 4, !tbaa !5
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %while.end
  call void @rewind(ptr noundef %fp)
  %83 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %84 = load i32, ptr @numnodes, align 4, !tbaa !5
  %add = add nsw i32 %84, 1
  %85 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %add150 = add nsw i32 %add, %85
  %conv = sext i32 %add150 to i64
  %mul = shl nsw i64 %conv, 3
  %call151 = call ptr @realloc(ptr noundef %83, i64 noundef %mul) #16
  store ptr %call151, ptr @gnodeArray, align 8, !tbaa !9
  %86 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %cmp154.not.not910 = icmp sgt i32 %86, 0
  br i1 %cmp154.not.not910, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end149
  %87 = load i32, ptr @numnodes, align 4, !tbaa !5
  %add153 = add nsw i32 %86, %87
  %88 = sext i32 %87 to i64
  %89 = sext i32 %add153 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %88, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx, align 8, !tbaa !9
  %cmp154.not.not = icmp slt i64 %indvars.iv.next, %89
  br i1 %cmp154.not.not, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %if.end149
  %call157 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  store ptr %call157, ptr @gtrace, align 8, !tbaa !9
  %add162 = add nsw i32 %86, 1
  %conv163 = sext i32 %add162 to i64
  %mul164 = shl nsw i64 %conv163, 1
  %call165 = call noalias ptr @malloc(i64 noundef %mul164) #17
  %arrayidx167 = getelementptr inbounds ptr, ptr %call157, i64 1
  store ptr %call165, ptr %arrayidx167, align 8, !tbaa !9
  %call165.1 = call noalias ptr @malloc(i64 noundef %mul164) #17
  %arrayidx167.1 = getelementptr inbounds ptr, ptr %call157, i64 2
  store ptr %call165.1, ptr %arrayidx167.1, align 8, !tbaa !9
  %call165.2 = call noalias ptr @malloc(i64 noundef %mul164) #17
  %arrayidx167.2 = getelementptr inbounds ptr, ptr %call157, i64 3
  store ptr %call165.2, ptr %arrayidx167.2, align 8, !tbaa !9
  %call165.3 = call noalias ptr @malloc(i64 noundef %mul164) #17
  %arrayidx167.3 = getelementptr inbounds ptr, ptr %call157, i64 4
  store ptr %call165.3, ptr %arrayidx167.3, align 8, !tbaa !9
  store i32 %net.0.lcssa, ptr @largestNet, align 4, !tbaa !5
  %add171 = add i32 %net.0.lcssa, 1
  %conv172 = sext i32 %add171 to i64
  %mul173 = mul nsw i64 %conv172, 24
  %call174 = call noalias ptr @malloc(i64 noundef %mul173) #17
  store ptr %call174, ptr @netRoutes, align 8, !tbaa !9
  %cmp176.not916 = icmp slt i32 %net.0.lcssa, 1
  br i1 %cmp176.not916, label %for.end.for.end212_crit_edge, label %for.body178

for.end.for.end212_crit_edge:                     ; preds = %for.end
  %.pre1059 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  br label %for.end212

for.body178:                                      ; preds = %for.end, %for.inc210
  %indvars.iv993 = phi i64 [ %indvars.iv.next994, %for.inc210 ], [ 1, %for.end ]
  %91 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %arrayidx180 = getelementptr inbounds %struct.nrbox, ptr %91, i64 %indvars.iv993
  %currentRoute = getelementptr inbounds %struct.nrbox, ptr %91, i64 %indvars.iv993, i32 2
  store i32 1, ptr %currentRoute, align 4, !tbaa !14
  %92 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %add181 = add i32 %92, 1
  %conv182 = sext i32 %add181 to i64
  %mul183 = shl nsw i64 %conv182, 3
  %call184 = call noalias ptr @malloc(i64 noundef %mul183) #17
  store ptr %call184, ptr %arrayidx180, align 8, !tbaa !16
  %cmp188.not914 = icmp slt i32 %92, 1
  br i1 %cmp188.not914, label %for.inc210, label %for.body190.preheader

for.body190.preheader:                            ; preds = %for.body178
  %wide.trip.count = zext i32 %add181 to i64
  %.pre = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %arrayidx193.phi.trans.insert = getelementptr inbounds %struct.nrbox, ptr %.pre, i64 %indvars.iv993
  %.pre1058 = load ptr, ptr %arrayidx193.phi.trans.insert, align 8, !tbaa !16
  br label %for.body190

for.body190:                                      ; preds = %for.body190.preheader, %for.body190
  %93 = phi ptr [ %.pre1058, %for.body190.preheader ], [ %98, %for.body190 ]
  %indvars.iv990 = phi i64 [ 1, %for.body190.preheader ], [ %indvars.iv.next991, %for.body190 ]
  %call191 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  %arrayidx196 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv990
  store ptr %call191, ptr %arrayidx196, align 8, !tbaa !9
  %94 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %arrayidx198 = getelementptr inbounds %struct.nrbox, ptr %94, i64 %indvars.iv993
  %95 = load ptr, ptr %arrayidx198, align 8, !tbaa !16
  %arrayidx201 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv990
  %96 = load ptr, ptr %arrayidx201, align 8, !tbaa !9
  store ptr null, ptr %96, align 8, !tbaa !17
  %97 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %arrayidx203 = getelementptr inbounds %struct.nrbox, ptr %97, i64 %indvars.iv993
  %98 = load ptr, ptr %arrayidx203, align 8, !tbaa !16
  %arrayidx206 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv990
  %99 = load ptr, ptr %arrayidx206, align 8, !tbaa !9
  %chanList = getelementptr inbounds %struct.altbox, ptr %99, i64 0, i32 2
  store ptr null, ptr %chanList, align 8, !tbaa !19
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next991, %wide.trip.count
  br i1 %exitcond.not, label %for.inc210, label %for.body190, !llvm.loop !20

for.inc210:                                       ; preds = %for.body190, %for.body178
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %100 = load i32, ptr @largestNet, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %cmp176.not.not = icmp slt i64 %indvars.iv993, %101
  br i1 %cmp176.not.not, label %for.body178, label %for.end212, !llvm.loop !21

for.end212:                                       ; preds = %for.inc210, %for.end.for.end212_crit_edge
  %102 = phi i32 [ %.pre1059, %for.end.for.end212_crit_edge ], [ %92, %for.inc210 ]
  %mul213 = shl nsw i32 %102, 1
  %add214 = or i32 %mul213, 1
  %conv215 = sext i32 %add214 to i64
  %mul216 = shl nsw i64 %conv215, 3
  %call217 = call noalias ptr @malloc(i64 noundef %mul216) #17
  store ptr %call217, ptr @savePaths, align 8, !tbaa !9
  %cmp220.not918 = icmp slt i32 %102, 1
  br i1 %cmp220.not918, label %for.end233, label %for.body222.lr.ph

for.body222.lr.ph:                                ; preds = %for.end212
  %103 = load i32, ptr @numnodes, align 4, !tbaa !5
  %104 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %add223 = add nsw i32 %104, %103
  %mul224 = mul nsw i32 %add223, 3
  %add225 = add nsw i32 %mul224, 1
  %conv226 = sext i32 %add225 to i64
  %mul227 = shl nsw i64 %conv226, 1
  %smax = call i32 @llvm.smax.i32(i32 %mul213, i32 1)
  %105 = add nuw nsw i32 %smax, 1
  %wide.trip.count999 = zext i32 %105 to i64
  br label %for.body222

for.body222:                                      ; preds = %for.body222.lr.ph, %for.body222
  %indvars.iv996 = phi i64 [ 1, %for.body222.lr.ph ], [ %indvars.iv.next997, %for.body222 ]
  %call228 = call noalias ptr @malloc(i64 noundef %mul227) #17
  %106 = load ptr, ptr @savePaths, align 8, !tbaa !9
  %arrayidx230 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv996
  store ptr %call228, ptr %arrayidx230, align 8, !tbaa !9
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %wide.trip.count999
  br i1 %exitcond1000.not, label %for.end233, label %for.body222, !llvm.loop !22

for.end233:                                       ; preds = %for.body222, %for.end212
  %107 = load i32, ptr @numpins, align 4, !tbaa !5
  %add234 = add i32 %107, 1
  %conv235 = sext i32 %add234 to i64
  %mul236 = shl nsw i64 %conv235, 3
  %call237 = call noalias ptr @malloc(i64 noundef %mul236) #17
  store ptr %call237, ptr @pnameArray, align 8, !tbaa !9
  %cmp239.not920 = icmp slt i32 %107, 1
  br i1 %cmp239.not920, label %for.end246, label %for.body241.preheader

for.body241.preheader:                            ; preds = %for.end233
  %wide.trip.count1004 = zext i32 %add234 to i64
  %108 = add nsw i64 %wide.trip.count1004, -1
  %109 = add nsw i64 %wide.trip.count1004, -2
  %xtraiter = and i64 %108, 3
  %110 = icmp ult i64 %109, 3
  br i1 %110, label %for.end246.loopexit.unr-lcssa, label %for.body241.preheader.new

for.body241.preheader.new:                        ; preds = %for.body241.preheader
  %unroll_iter = and i64 %108, -4
  br label %for.body241

for.body241:                                      ; preds = %for.body241, %for.body241.preheader.new
  %indvars.iv1001 = phi i64 [ 1, %for.body241.preheader.new ], [ %indvars.iv.next1002.3, %for.body241 ]
  %niter = phi i64 [ 0, %for.body241.preheader.new ], [ %niter.next.3, %for.body241 ]
  %111 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %arrayidx243 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv1001
  store ptr null, ptr %arrayidx243, align 8, !tbaa !9
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %112 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %arrayidx243.1 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv.next1002
  store ptr null, ptr %arrayidx243.1, align 8, !tbaa !9
  %indvars.iv.next1002.1 = add nuw nsw i64 %indvars.iv1001, 2
  %113 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %arrayidx243.2 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv.next1002.1
  store ptr null, ptr %arrayidx243.2, align 8, !tbaa !9
  %indvars.iv.next1002.2 = add nuw nsw i64 %indvars.iv1001, 3
  %114 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %arrayidx243.3 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv.next1002.2
  store ptr null, ptr %arrayidx243.3, align 8, !tbaa !9
  %indvars.iv.next1002.3 = add nuw nsw i64 %indvars.iv1001, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end246.loopexit.unr-lcssa, label %for.body241, !llvm.loop !23

for.end246.loopexit.unr-lcssa:                    ; preds = %for.body241, %for.body241.preheader
  %indvars.iv1001.unr = phi i64 [ 1, %for.body241.preheader ], [ %indvars.iv.next1002.3, %for.body241 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end246, label %for.body241.epil

for.body241.epil:                                 ; preds = %for.end246.loopexit.unr-lcssa, %for.body241.epil
  %indvars.iv1001.epil = phi i64 [ %indvars.iv.next1002.epil, %for.body241.epil ], [ %indvars.iv1001.unr, %for.end246.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body241.epil ], [ 0, %for.end246.loopexit.unr-lcssa ]
  %115 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %arrayidx243.epil = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv1001.epil
  store ptr null, ptr %arrayidx243.epil, align 8, !tbaa !9
  %indvars.iv.next1002.epil = add nuw nsw i64 %indvars.iv1001.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end246, label %for.body241.epil, !llvm.loop !24

for.end246:                                       ; preds = %for.end246.loopexit.unr-lcssa, %for.body241.epil, %for.end233
  %mul249 = shl nsw i64 %conv172, 3
  %call250 = call noalias ptr @malloc(i64 noundef %mul249) #17
  store ptr %call250, ptr @nnameArray, align 8, !tbaa !9
  br i1 %cmp176.not916, label %for.end259.thread, label %for.body254.preheader

for.end259.thread:                                ; preds = %for.end246
  %mul2621073 = shl nsw i64 %conv172, 2
  %call2631074 = call noalias ptr @malloc(i64 noundef %mul2621073) #17
  store ptr %call2631074, ptr @pinOffset, align 8, !tbaa !9
  br label %for.end272

for.body254.preheader:                            ; preds = %for.end246
  %wide.trip.count1009 = zext i32 %add171 to i64
  %116 = add nsw i64 %wide.trip.count1009, -1
  %117 = add nsw i64 %wide.trip.count1009, -2
  %xtraiter1148 = and i64 %116, 3
  %118 = icmp ult i64 %117, 3
  br i1 %118, label %for.end259.unr-lcssa, label %for.body254.preheader.new

for.body254.preheader.new:                        ; preds = %for.body254.preheader
  %unroll_iter1151 = and i64 %116, -4
  br label %for.body254

for.body254:                                      ; preds = %for.body254, %for.body254.preheader.new
  %indvars.iv1006 = phi i64 [ 1, %for.body254.preheader.new ], [ %indvars.iv.next1007.3, %for.body254 ]
  %niter1152 = phi i64 [ 0, %for.body254.preheader.new ], [ %niter1152.next.3, %for.body254 ]
  %119 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %arrayidx256 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv1006
  store ptr null, ptr %arrayidx256, align 8, !tbaa !9
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %120 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %arrayidx256.1 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.next1007
  store ptr null, ptr %arrayidx256.1, align 8, !tbaa !9
  %indvars.iv.next1007.1 = add nuw nsw i64 %indvars.iv1006, 2
  %121 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %arrayidx256.2 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv.next1007.1
  store ptr null, ptr %arrayidx256.2, align 8, !tbaa !9
  %indvars.iv.next1007.2 = add nuw nsw i64 %indvars.iv1006, 3
  %122 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %arrayidx256.3 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next1007.2
  store ptr null, ptr %arrayidx256.3, align 8, !tbaa !9
  %indvars.iv.next1007.3 = add nuw nsw i64 %indvars.iv1006, 4
  %niter1152.next.3 = add i64 %niter1152, 4
  %niter1152.ncmp.3 = icmp eq i64 %niter1152.next.3, %unroll_iter1151
  br i1 %niter1152.ncmp.3, label %for.end259.unr-lcssa, label %for.body254, !llvm.loop !26

for.end259.unr-lcssa:                             ; preds = %for.body254, %for.body254.preheader
  %indvars.iv1006.unr = phi i64 [ 1, %for.body254.preheader ], [ %indvars.iv.next1007.3, %for.body254 ]
  %lcmp.mod1150.not = icmp eq i64 %xtraiter1148, 0
  br i1 %lcmp.mod1150.not, label %for.end259, label %for.body254.epil

for.body254.epil:                                 ; preds = %for.end259.unr-lcssa, %for.body254.epil
  %indvars.iv1006.epil = phi i64 [ %indvars.iv.next1007.epil, %for.body254.epil ], [ %indvars.iv1006.unr, %for.end259.unr-lcssa ]
  %epil.iter1149 = phi i64 [ %epil.iter1149.next, %for.body254.epil ], [ 0, %for.end259.unr-lcssa ]
  %123 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %arrayidx256.epil = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv1006.epil
  store ptr null, ptr %arrayidx256.epil, align 8, !tbaa !9
  %indvars.iv.next1007.epil = add nuw nsw i64 %indvars.iv1006.epil, 1
  %epil.iter1149.next = add i64 %epil.iter1149, 1
  %epil.iter1149.cmp.not = icmp eq i64 %epil.iter1149.next, %xtraiter1148
  br i1 %epil.iter1149.cmp.not, label %for.end259, label %for.body254.epil, !llvm.loop !27

for.end259:                                       ; preds = %for.body254.epil, %for.end259.unr-lcssa
  %mul262 = shl nsw i64 %conv172, 2
  %call263 = call noalias ptr @malloc(i64 noundef %mul262) #17
  store ptr %call263, ptr @pinOffset, align 8, !tbaa !9
  br i1 %cmp176.not916, label %for.end272, label %for.body267.preheader

for.body267.preheader:                            ; preds = %for.end259
  %scevgep = getelementptr i8, ptr %call263, i64 4
  %124 = zext i32 %net.0.lcssa to i64
  %125 = shl nuw nsw i64 %124, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %125, i1 false), !tbaa !5
  br label %for.end272

for.end272:                                       ; preds = %for.end259.thread, %for.body267.preheader, %for.end259
  %126 = load i32, ptr @numnodes, align 4, !tbaa !5
  %127 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %add273 = add nsw i32 %127, %126
  %mul274 = mul nsw i32 %add273, 3
  %add275 = add nsw i32 %mul274, 1
  %conv276 = sext i32 %add275 to i64
  %mul277 = shl nsw i64 %conv276, 1
  %call278 = call noalias ptr @malloc(i64 noundef %mul277) #17
  store ptr %call278, ptr @segList, align 8, !tbaa !9
  %add279 = add nsw i32 %127, 1
  %conv280 = sext i32 %add279 to i64
  %mul281 = shl nsw i64 %conv280, 1
  %call282 = call noalias ptr @malloc(i64 noundef %mul281) #17
  store ptr %call282, ptr @sourceList, align 8, !tbaa !9
  %add284 = add nsw i32 %add279, %126
  %conv285 = sext i32 %add284 to i64
  %mul286 = shl nsw i64 %conv285, 1
  %call287 = call noalias ptr @malloc(i64 noundef %mul286) #17
  store ptr %call287, ptr @targetList, align 8, !tbaa !9
  %call291 = call noalias ptr @malloc(i64 noundef %mul281) #17
  store ptr %call291, ptr @delSourceList, align 8, !tbaa !9
  %call296 = call noalias ptr @malloc(i64 noundef %mul286) #17
  store ptr %call296, ptr @addTargetList, align 8, !tbaa !9
  %128 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %mul297 = mul nsw i32 %128, %102
  %add298 = add nsw i32 %mul297, 1
  %conv299 = sext i32 %add298 to i64
  %mul300 = shl nsw i64 %conv299, 3
  %call301 = call noalias ptr @malloc(i64 noundef %mul300) #17
  store ptr %call301, ptr @pathList, align 8, !tbaa !9
  %cmp304.not931 = icmp slt i32 %mul297, 1
  br i1 %cmp304.not931, label %for.end329, label %for.body306

for.body306:                                      ; preds = %for.end272, %for.inc327
  %129 = phi i32 [ %139, %for.inc327 ], [ %102, %for.end272 ]
  %130 = phi i32 [ %140, %for.inc327 ], [ %128, %for.end272 ]
  %131 = phi i32 [ %141, %for.inc327 ], [ %127, %for.end272 ]
  %132 = phi i32 [ %142, %for.inc327 ], [ %126, %for.end272 ]
  %indvars.iv1017 = phi i64 [ %indvars.iv.next1018, %for.inc327 ], [ 1, %for.end272 ]
  %add307 = add nsw i32 %132, 2
  %add308 = add nsw i32 %add307, %131
  %conv309 = sext i32 %add308 to i64
  %mul310 = shl nsw i64 %conv309, 2
  %call311 = call noalias ptr @malloc(i64 noundef %mul310) #17
  %133 = load ptr, ptr @pathList, align 8, !tbaa !9
  %arrayidx313 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv1017
  store ptr %call311, ptr %arrayidx313, align 8, !tbaa !9
  %add315926 = add i32 %132, 1
  %add316927 = add i32 %add315926, %131
  %cmp317.not928 = icmp slt i32 %add316927, 0
  br i1 %cmp317.not928, label %for.inc327, label %for.body319.lr.ph

for.body319.lr.ph:                                ; preds = %for.body306
  %134 = load ptr, ptr @pathList, align 8, !tbaa !9
  %arrayidx321 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv1017
  %135 = load ptr, ptr %arrayidx321, align 8, !tbaa !9
  br label %for.body319

for.body319:                                      ; preds = %for.body319.lr.ph, %for.body319
  %indvars.iv1014 = phi i64 [ 0, %for.body319.lr.ph ], [ %indvars.iv.next1015, %for.body319 ]
  %arrayidx323 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv1014
  store i32 0, ptr %arrayidx323, align 4, !tbaa !5
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %136 = load i32, ptr @numnodes, align 4, !tbaa !5
  %137 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %add315 = add i32 %136, 1
  %add316 = add i32 %add315, %137
  %138 = sext i32 %add316 to i64
  %cmp317.not.not = icmp slt i64 %indvars.iv1014, %138
  br i1 %cmp317.not.not, label %for.body319, label %for.inc327.loopexit, !llvm.loop !28

for.inc327.loopexit:                              ; preds = %for.body319
  %.pre1060 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %.pre1061 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  br label %for.inc327

for.inc327:                                       ; preds = %for.inc327.loopexit, %for.body306
  %139 = phi i32 [ %.pre1061, %for.inc327.loopexit ], [ %129, %for.body306 ]
  %140 = phi i32 [ %.pre1060, %for.inc327.loopexit ], [ %130, %for.body306 ]
  %141 = phi i32 [ %137, %for.inc327.loopexit ], [ %131, %for.body306 ]
  %142 = phi i32 [ %136, %for.inc327.loopexit ], [ %132, %for.body306 ]
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %mul303 = mul nsw i32 %139, %140
  %143 = sext i32 %mul303 to i64
  %cmp304.not.not = icmp slt i64 %indvars.iv1017, %143
  br i1 %cmp304.not.not, label %for.body306, label %for.end329.loopexit, !llvm.loop !29

for.end329.loopexit:                              ; preds = %for.inc327
  %.pre1068 = shl nsw i32 %139, 1
  br label %for.end329

for.end329:                                       ; preds = %for.end329.loopexit, %for.end272
  %mul330.pre-phi = phi i32 [ %.pre1068, %for.end329.loopexit ], [ %mul213, %for.end272 ]
  %144 = phi i32 [ %141, %for.end329.loopexit ], [ %127, %for.end272 ]
  %145 = phi i32 [ %142, %for.end329.loopexit ], [ %126, %for.end272 ]
  %.lcssa = phi i32 [ %139, %for.end329.loopexit ], [ %102, %for.end272 ]
  %add331 = add nsw i32 %mul330.pre-phi, 3
  %conv332 = sext i32 %add331 to i64
  %mul333 = mul nsw i64 %conv332, 40
  %call334 = call noalias ptr @malloc(i64 noundef %mul333) #17
  store ptr %call334, ptr @pathArray, align 8, !tbaa !9
  %cmp338.not934 = icmp slt i32 %.lcssa, 0
  br i1 %cmp338.not934, label %for.end329.for.end350_crit_edge, label %for.body340.lr.ph

for.end329.for.end350_crit_edge:                  ; preds = %for.end329
  %.pre1069 = add nsw i32 %145, 1
  %.pre1070 = add nsw i32 %.pre1069, %144
  %.pre1071 = sext i32 %.pre1070 to i64
  %.pre1072 = shl nsw i64 %.pre1071, 1
  br label %for.end350

for.body340.lr.ph:                                ; preds = %for.end329
  %add337 = add i32 %mul330.pre-phi, 2
  %add341 = add nsw i32 %145, 1
  %add342 = add nsw i32 %add341, %144
  %conv343 = sext i32 %add342 to i64
  %mul344 = shl nsw i64 %conv343, 1
  %smax1023 = call i32 @llvm.smax.i32(i32 %add337, i32 1)
  %146 = add nuw nsw i32 %smax1023, 1
  %wide.trip.count1024 = zext i32 %146 to i64
  br label %for.body340

for.body340:                                      ; preds = %for.body340.lr.ph, %for.body340
  %indvars.iv1020 = phi i64 [ 1, %for.body340.lr.ph ], [ %indvars.iv.next1021, %for.body340 ]
  %call345 = call noalias ptr @malloc(i64 noundef %mul344) #17
  %147 = load ptr, ptr @pathArray, align 8, !tbaa !9
  %arrayidx347 = getelementptr inbounds %struct.path, ptr %147, i64 %indvars.iv1020
  store ptr %call345, ptr %arrayidx347, align 8, !tbaa !30
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 1
  %exitcond1025.not = icmp eq i64 %indvars.iv.next1021, %wide.trip.count1024
  br i1 %exitcond1025.not, label %for.end350, label %for.body340, !llvm.loop !32

for.end350:                                       ; preds = %for.body340, %for.end329.for.end350_crit_edge
  %mul354.pre-phi = phi i64 [ %.pre1072, %for.end329.for.end350_crit_edge ], [ %mul344, %for.body340 ]
  %call355 = call noalias ptr @malloc(i64 noundef %mul354.pre-phi) #17
  store ptr %call355, ptr @tempArray, align 8, !tbaa !9
  store i32 0, ptr @pnodeAlength, align 4, !tbaa !5
  store ptr null, ptr @pinlist, align 8, !tbaa !9
  %call358948 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %cmp359949 = icmp eq i32 %call358948, 1
  br i1 %cmp359949, label %while.body361, label %while.end564

while.body361:                                    ; preds = %for.end350, %if.end563
  %pin.0955 = phi i32 [ %pin.1, %if.end563 ], [ 0, %for.end350 ]
  %qptr.0954 = phi ptr [ %qptr.3, %if.end563 ], [ null, %for.end350 ]
  %pnode.2952 = phi i32 [ %pnode.3, %if.end563 ], [ 0, %for.end350 ]
  %segments.0951 = phi i32 [ %segments.1, %if.end563 ], [ undef, %for.end350 ]
  %net.2950 = phi i32 [ %net.3, %if.end563 ], [ 0, %for.end350 ]
  %lhsv = load i32, ptr %input, align 16
  switch i32 %lhsv, label %if.else526 [
    i32 7628142, label %if.then366
    i32 7235952, label %if.then489
  ]

if.then366:                                       ; preds = %while.body361
  %cmp367 = icmp sgt i32 %net.2950, 0
  br i1 %cmp367, label %if.then369, label %if.end462

if.then369:                                       ; preds = %if.then366
  %rem = urem i32 %net.2950, 10
  %cmp370 = icmp eq i32 %rem, 0
  br i1 %cmp370, label %if.then372, label %if.end375

if.then372:                                       ; preds = %if.then369
  %148 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.18, i32 noundef %net.2950)
  %149 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call374 = call i32 @fflush(ptr noundef %149)
  br label %if.end375

if.end375:                                        ; preds = %if.then372, %if.then369
  %150 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %cmp376 = icmp sgt i32 %pnode.2952, %150
  br i1 %cmp376, label %if.then383, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end375
  %cmp378 = icmp sgt i32 %150, 30
  %mul380 = shl nsw i32 %pnode.2952, 1
  %cmp381 = icmp slt i32 %mul380, %150
  %or.cond = select i1 %cmp378, i1 %cmp381, i1 false
  br i1 %or.cond, label %for.body390.preheader, label %if.end461

if.then383:                                       ; preds = %if.end375
  %cmp384 = icmp sgt i32 %150, 0
  br i1 %cmp384, label %for.body390.preheader, label %if.end419

for.body390.preheader:                            ; preds = %lor.lhs.false, %if.then383
  %.pre1063 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %for.body390

for.cond410.preheader:                            ; preds = %for.inc407
  %cmp411940 = icmp sgt i32 %157, 0
  br i1 %cmp411940, label %for.body413, label %for.end418

for.body390:                                      ; preds = %for.body390.preheader, %for.inc407
  %151 = phi ptr [ %.pre1063, %for.body390.preheader ], [ %156, %for.inc407 ]
  %indvars.iv1026 = phi i64 [ 1, %for.body390.preheader ], [ %indvars.iv.next1027, %for.inc407 ]
  %equiv = getelementptr inbounds %struct.pnode, ptr %151, i64 %indvars.iv1026, i32 2
  %152 = load ptr, ptr %equiv, align 8, !tbaa !33
  %cmp394.not936 = icmp eq ptr %152, null
  br i1 %cmp394.not936, label %while.end397, label %while.body396

while.body396:                                    ; preds = %for.body390, %while.body396
  %lptr.0937 = phi ptr [ %153, %while.body396 ], [ %152, %for.body390 ]
  %next = getelementptr inbounds %struct.list2, ptr %lptr.0937, i64 0, i32 1
  %153 = load ptr, ptr %next, align 8, !tbaa !35
  call void @free(ptr noundef nonnull %lptr.0937) #14
  %cmp394.not = icmp eq ptr %153, null
  br i1 %cmp394.not, label %while.end397.loopexit, label %while.body396, !llvm.loop !37

while.end397.loopexit:                            ; preds = %while.body396
  %.pre1064 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %while.end397

while.end397:                                     ; preds = %while.end397.loopexit, %for.body390
  %154 = phi ptr [ %.pre1064, %while.end397.loopexit ], [ %151, %for.body390 ]
  %nodeList = getelementptr inbounds %struct.pnode, ptr %154, i64 %indvars.iv1026, i32 1
  %155 = load ptr, ptr %nodeList, align 8, !tbaa !38
  %cmp400.not = icmp eq ptr %155, null
  br i1 %cmp400.not, label %for.inc407, label %if.then402

if.then402:                                       ; preds = %while.end397
  call void @free(ptr noundef nonnull %155) #14
  %.pre1062 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %for.inc407

for.inc407:                                       ; preds = %while.end397, %if.then402
  %156 = phi ptr [ %154, %while.end397 ], [ %.pre1062, %if.then402 ]
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %157 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %cmp388.not.not = icmp slt i64 %indvars.iv1026, %158
  br i1 %cmp388.not.not, label %for.body390, label %for.cond410.preheader, !llvm.loop !39

for.body413:                                      ; preds = %for.cond410.preheader, %for.body413
  %indvars.iv1029 = phi i64 [ %indvars.iv.next1030, %for.body413 ], [ 0, %for.cond410.preheader ]
  %159 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  %arrayidx415 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv1029
  %160 = load ptr, ptr %arrayidx415, align 8, !tbaa !9
  call void @free(ptr noundef %160) #14
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %161 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %cmp411 = icmp slt i64 %indvars.iv.next1030, %162
  br i1 %cmp411, label %for.body413, label %for.end418, !llvm.loop !40

for.end418:                                       ; preds = %for.body413, %for.cond410.preheader
  %163 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  call void @free(ptr noundef %163) #14
  %164 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  call void @free(ptr noundef %164) #14
  br label %if.end419

if.end419:                                        ; preds = %for.end418, %if.then383
  store i32 %pnode.2952, ptr @pnodeAlength, align 4, !tbaa !5
  %add420 = add i32 %pnode.2952, 1
  %conv421 = sext i32 %add420 to i64
  %mul422 = mul nsw i64 %conv421, 24
  %call423 = call noalias ptr @malloc(i64 noundef %mul422) #17
  store ptr %call423, ptr @pnodeArray, align 8, !tbaa !9
  %cmp425.not942 = icmp slt i32 %pnode.2952, 1
  br i1 %cmp425.not942, label %for.end443, label %for.body427.lr.ph

for.body427.lr.ph:                                ; preds = %if.end419
  %wide.trip.count1035 = zext i32 %add420 to i64
  br label %for.body427

for.body427:                                      ; preds = %for.body427.lr.ph, %for.body427
  %indvars.iv1032 = phi i64 [ 1, %for.body427.lr.ph ], [ %indvars.iv.next1033, %for.body427 ]
  %165 = load i32, ptr @numnodes, align 4, !tbaa !5
  %add429 = add i32 %add420, %165
  %conv430 = sext i32 %add429 to i64
  %mul431 = mul nsw i64 %conv430, 12
  %call432 = call noalias ptr @malloc(i64 noundef %mul431) #17
  %166 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  %nodeList435 = getelementptr inbounds %struct.pnode, ptr %166, i64 %indvars.iv1032, i32 1
  store ptr %call432, ptr %nodeList435, align 8, !tbaa !38
  %167 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  %arrayidx437 = getelementptr inbounds %struct.pnode, ptr %167, i64 %indvars.iv1032
  store i32 0, ptr %arrayidx437, align 8, !tbaa !41
  %equiv440 = getelementptr inbounds %struct.pnode, ptr %167, i64 %indvars.iv1032, i32 2
  store ptr null, ptr %equiv440, align 8, !tbaa !33
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1033, %wide.trip.count1035
  br i1 %exitcond1036.not, label %for.end443, label %for.body427, !llvm.loop !42

for.end443:                                       ; preds = %for.body427, %if.end419
  %conv444 = sext i32 %pnode.2952 to i64
  %mul445 = shl nsw i64 %conv444, 3
  %call446 = call noalias ptr @malloc(i64 noundef %mul445) #17
  store ptr %call446, ptr @netSegArray, align 8, !tbaa !9
  %cmp448944 = icmp sgt i32 %pnode.2952, 0
  br i1 %cmp448944, label %for.body450.lr.ph, label %if.end461

for.body450.lr.ph:                                ; preds = %for.end443
  %168 = load i32, ptr @numnodes, align 4, !tbaa !5
  %add452 = add i32 %add420, %168
  %conv453 = sext i32 %add452 to i64
  %mul454 = shl nsw i64 %conv453, 1
  %wide.trip.count1040 = zext i32 %pnode.2952 to i64
  br label %for.body450

for.body450:                                      ; preds = %for.body450.lr.ph, %for.body450
  %indvars.iv1037 = phi i64 [ 0, %for.body450.lr.ph ], [ %indvars.iv.next1038, %for.body450 ]
  %call455 = call noalias ptr @malloc(i64 noundef %mul454) #17
  %169 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  %arrayidx457 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv1037
  store ptr %call455, ptr %arrayidx457, align 8, !tbaa !9
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1041.not = icmp eq i64 %indvars.iv.next1038, %wide.trip.count1040
  br i1 %exitcond1041.not, label %if.end461, label %for.body450, !llvm.loop !43

if.end461:                                        ; preds = %for.body450, %for.end443, %lor.lhs.false
  call void @procesnet(i32 noundef %net.2950, i32 noundef %segments.0951, i32 noundef %pnode.2952) #14
  br label %if.end462

if.end462:                                        ; preds = %if.end461, %if.then366
  %inc463 = add nsw i32 %net.2950, 1
  %170 = load ptr, ptr @pinOffset, align 8, !tbaa !9
  %idxprom464 = sext i32 %inc463 to i64
  %arrayidx465 = getelementptr inbounds i32, ptr %170, i64 %idxprom464
  store i32 %pin.0955, ptr %arrayidx465, align 4, !tbaa !5
  %call467 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %call469 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #18
  %add470 = add i64 %call469, 1
  %call472 = call noalias ptr @malloc(i64 noundef %add470) #17
  %171 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %arrayidx474 = getelementptr inbounds ptr, ptr %171, i64 %idxprom464
  store ptr %call472, ptr %arrayidx474, align 8, !tbaa !9
  %172 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %arrayidx476 = getelementptr inbounds ptr, ptr %172, i64 %idxprom464
  %173 = load ptr, ptr %arrayidx476, align 8, !tbaa !9
  %strcpy859 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(1) %input)
  %cmp480.not946 = icmp eq ptr %qptr.0954, null
  br i1 %cmp480.not946, label %while.end483, label %while.body482

while.body482:                                    ; preds = %if.end462, %while.body482
  %qptr.1947 = phi ptr [ %174, %while.body482 ], [ %qptr.0954, %if.end462 ]
  %prev = getelementptr inbounds %struct.quad, ptr %qptr.1947, i64 0, i32 5
  %174 = load ptr, ptr %prev, align 8, !tbaa !44
  call void @free(ptr noundef nonnull %qptr.1947) #14
  %cmp480.not = icmp eq ptr %174, null
  br i1 %cmp480.not, label %while.end483, label %while.body482, !llvm.loop !46

while.end483:                                     ; preds = %while.body482, %if.end462
  store ptr null, ptr @pinlist, align 8, !tbaa !9
  br label %if.end563

if.then489:                                       ; preds = %while.body361
  %inc490 = add nsw i32 %pin.0955, 1
  %inc491 = add nsw i32 %pnode.2952, 1
  %inc492 = add nsw i32 %segments.0951, 1
  %call494 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %call496 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #18
  %add497 = add i64 %call496, 1
  %call499 = call noalias ptr @malloc(i64 noundef %add497) #17
  %175 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %idxprom500 = sext i32 %inc490 to i64
  %arrayidx501 = getelementptr inbounds ptr, ptr %175, i64 %idxprom500
  store ptr %call499, ptr %arrayidx501, align 8, !tbaa !9
  %176 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %arrayidx503 = getelementptr inbounds ptr, ptr %176, i64 %idxprom500
  %177 = load ptr, ptr %arrayidx503, align 8, !tbaa !9
  %strcpy858 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(1) %input)
  %call507 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %call508 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.10, ptr noundef nonnull %node1, ptr noundef nonnull %node2) #14
  %call510 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %call511 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.14, ptr noundef nonnull %distance) #14
  %cmp512 = icmp eq ptr %qptr.0954, null
  %call515 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %next519 = getelementptr inbounds %struct.quad, ptr %qptr.0954, i64 0, i32 4
  %next519.sink = select i1 %cmp512, ptr @pinlist, ptr %next519
  store ptr %call515, ptr %next519.sink, align 8, !tbaa !9
  %prev520 = getelementptr inbounds %struct.quad, ptr %call515, i64 0, i32 5
  store ptr %qptr.0954, ptr %prev520, align 8, !tbaa !44
  %next522 = getelementptr inbounds %struct.quad, ptr %call515, i64 0, i32 4
  store ptr null, ptr %next522, align 8, !tbaa !47
  store i32 1, ptr %call515, align 8, !tbaa !48
  %178 = load i32, ptr %node1, align 4, !tbaa !5
  %node1523 = getelementptr inbounds %struct.quad, ptr %call515, i64 0, i32 1
  store i32 %178, ptr %node1523, align 4, !tbaa !49
  %179 = load i32, ptr %node2, align 4, !tbaa !5
  %node2524 = getelementptr inbounds %struct.quad, ptr %call515, i64 0, i32 2
  store i32 %179, ptr %node2524, align 8, !tbaa !50
  %180 = load i32, ptr %distance, align 4, !tbaa !5
  %distance525 = getelementptr inbounds %struct.quad, ptr %call515, i64 0, i32 3
  store i32 %180, ptr %distance525, align 4, !tbaa !51
  br label %if.end563

if.else526:                                       ; preds = %while.body361
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %cmp529 = icmp eq i32 %bcmp, 0
  br i1 %cmp529, label %if.then531, label %if.end563

if.then531:                                       ; preds = %if.else526
  %inc532 = add nsw i32 %pin.0955, 1
  %inc533 = add nsw i32 %pnode.2952, 1
  %call535 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %call537 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #18
  %add538 = add i64 %call537, 1
  %call540 = call noalias ptr @malloc(i64 noundef %add538) #17
  %181 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %idxprom541 = sext i32 %inc532 to i64
  %arrayidx542 = getelementptr inbounds ptr, ptr %181, i64 %idxprom541
  store ptr %call540, ptr %arrayidx542, align 8, !tbaa !9
  %182 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %arrayidx544 = getelementptr inbounds ptr, ptr %182, i64 %idxprom541
  %183 = load ptr, ptr %arrayidx544, align 8, !tbaa !9
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(1) %input)
  %call548 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %call549 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.10, ptr noundef nonnull %node1, ptr noundef nonnull %node2) #14
  %call551 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %call552 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.14, ptr noundef nonnull %distance) #14
  %call553 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %next554 = getelementptr inbounds %struct.quad, ptr %qptr.0954, i64 0, i32 4
  store ptr %call553, ptr %next554, align 8, !tbaa !47
  %prev555 = getelementptr inbounds %struct.quad, ptr %call553, i64 0, i32 5
  store ptr %qptr.0954, ptr %prev555, align 8, !tbaa !44
  %next556 = getelementptr inbounds %struct.quad, ptr %call553, i64 0, i32 4
  store ptr null, ptr %next556, align 8, !tbaa !47
  store i32 -1, ptr %call553, align 8, !tbaa !48
  %184 = load i32, ptr %node1, align 4, !tbaa !5
  %node1558 = getelementptr inbounds %struct.quad, ptr %call553, i64 0, i32 1
  store i32 %184, ptr %node1558, align 4, !tbaa !49
  %185 = load i32, ptr %node2, align 4, !tbaa !5
  %node2559 = getelementptr inbounds %struct.quad, ptr %call553, i64 0, i32 2
  store i32 %185, ptr %node2559, align 8, !tbaa !50
  %186 = load i32, ptr %distance, align 4, !tbaa !5
  %distance560 = getelementptr inbounds %struct.quad, ptr %call553, i64 0, i32 3
  store i32 %186, ptr %distance560, align 4, !tbaa !51
  br label %if.end563

if.end563:                                        ; preds = %if.then489, %if.then531, %if.else526, %while.end483
  %net.3 = phi i32 [ %inc463, %while.end483 ], [ %net.2950, %if.then489 ], [ %net.2950, %if.then531 ], [ %net.2950, %if.else526 ]
  %segments.1 = phi i32 [ 0, %while.end483 ], [ %inc492, %if.then489 ], [ %segments.0951, %if.then531 ], [ %segments.0951, %if.else526 ]
  %pnode.3 = phi i32 [ 0, %while.end483 ], [ %inc491, %if.then489 ], [ %inc533, %if.then531 ], [ %pnode.2952, %if.else526 ]
  %qptr.3 = phi ptr [ null, %while.end483 ], [ %call515, %if.then489 ], [ %call553, %if.then531 ], [ %qptr.0954, %if.else526 ]
  %pin.1 = phi i32 [ %pin.0955, %while.end483 ], [ %inc490, %if.then489 ], [ %inc532, %if.then531 ], [ %pin.0955, %if.else526 ]
  %call358 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #14
  %cmp359 = icmp eq i32 %call358, 1
  br i1 %cmp359, label %while.body361, label %while.end564, !llvm.loop !52

while.end564:                                     ; preds = %if.end563, %for.end350
  %net.2.lcssa = phi i32 [ 0, %for.end350 ], [ %net.3, %if.end563 ]
  %segments.0.lcssa = phi i32 [ undef, %for.end350 ], [ %segments.1, %if.end563 ]
  %pnode.2.lcssa = phi i32 [ 0, %for.end350 ], [ %pnode.3, %if.end563 ]
  %187 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %cmp565 = icmp sgt i32 %pnode.2.lcssa, %187
  %mul568 = mul nsw i32 %pnode.2.lcssa, 10
  %cmp569 = icmp slt i32 %mul568, %187
  %or.cond871 = select i1 %cmp565, i1 true, i1 %cmp569
  br i1 %or.cond871, label %if.then571, label %if.end653

if.then571:                                       ; preds = %while.end564
  %cmp572 = icmp sgt i32 %187, 0
  br i1 %cmp572, label %for.body578.preheader, label %if.end610

for.body578.preheader:                            ; preds = %if.then571
  %.pre1066 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %for.body578

for.cond601.preheader:                            ; preds = %for.inc598
  %cmp602963 = icmp sgt i32 %194, 0
  br i1 %cmp602963, label %for.body604, label %for.end609

for.body578:                                      ; preds = %for.body578.preheader, %for.inc598
  %188 = phi ptr [ %.pre1066, %for.body578.preheader ], [ %193, %for.inc598 ]
  %indvars.iv1042 = phi i64 [ 1, %for.body578.preheader ], [ %indvars.iv.next1043, %for.inc598 ]
  %equiv581 = getelementptr inbounds %struct.pnode, ptr %188, i64 %indvars.iv1042, i32 2
  %189 = load ptr, ptr %equiv581, align 8, !tbaa !33
  %cmp583.not959 = icmp eq ptr %189, null
  br i1 %cmp583.not959, label %while.end587, label %while.body585

while.body585:                                    ; preds = %for.body578, %while.body585
  %lptr.1960 = phi ptr [ %190, %while.body585 ], [ %189, %for.body578 ]
  %next586 = getelementptr inbounds %struct.list2, ptr %lptr.1960, i64 0, i32 1
  %190 = load ptr, ptr %next586, align 8, !tbaa !35
  call void @free(ptr noundef nonnull %lptr.1960) #14
  %cmp583.not = icmp eq ptr %190, null
  br i1 %cmp583.not, label %while.end587.loopexit, label %while.body585, !llvm.loop !53

while.end587.loopexit:                            ; preds = %while.body585
  %.pre1067 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %while.end587

while.end587:                                     ; preds = %while.end587.loopexit, %for.body578
  %191 = phi ptr [ %.pre1067, %while.end587.loopexit ], [ %188, %for.body578 ]
  %nodeList590 = getelementptr inbounds %struct.pnode, ptr %191, i64 %indvars.iv1042, i32 1
  %192 = load ptr, ptr %nodeList590, align 8, !tbaa !38
  %cmp591.not = icmp eq ptr %192, null
  br i1 %cmp591.not, label %for.inc598, label %if.then593

if.then593:                                       ; preds = %while.end587
  call void @free(ptr noundef nonnull %192) #14
  %.pre1065 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %for.inc598

for.inc598:                                       ; preds = %while.end587, %if.then593
  %193 = phi ptr [ %191, %while.end587 ], [ %.pre1065, %if.then593 ]
  %indvars.iv.next1043 = add nuw nsw i64 %indvars.iv1042, 1
  %194 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %cmp576.not.not = icmp slt i64 %indvars.iv1042, %195
  br i1 %cmp576.not.not, label %for.body578, label %for.cond601.preheader, !llvm.loop !54

for.body604:                                      ; preds = %for.cond601.preheader, %for.body604
  %indvars.iv1045 = phi i64 [ %indvars.iv.next1046, %for.body604 ], [ 0, %for.cond601.preheader ]
  %196 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  %arrayidx606 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv1045
  %197 = load ptr, ptr %arrayidx606, align 8, !tbaa !9
  call void @free(ptr noundef %197) #14
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %198 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %cmp602 = icmp slt i64 %indvars.iv.next1046, %199
  br i1 %cmp602, label %for.body604, label %for.end609, !llvm.loop !55

for.end609:                                       ; preds = %for.body604, %for.cond601.preheader
  %200 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  call void @free(ptr noundef %200) #14
  %201 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  call void @free(ptr noundef %201) #14
  br label %if.end610

if.end610:                                        ; preds = %for.end609, %if.then571
  store i32 %pnode.2.lcssa, ptr @pnodeAlength, align 4, !tbaa !5
  %add611 = add i32 %pnode.2.lcssa, 1
  %conv612 = sext i32 %add611 to i64
  %mul613 = mul nsw i64 %conv612, 24
  %call614 = call noalias ptr @malloc(i64 noundef %mul613) #17
  store ptr %call614, ptr @pnodeArray, align 8, !tbaa !9
  %cmp616.not965 = icmp slt i32 %pnode.2.lcssa, 1
  br i1 %cmp616.not965, label %for.end635, label %for.body618.lr.ph

for.body618.lr.ph:                                ; preds = %if.end610
  %wide.trip.count1051 = zext i32 %add611 to i64
  br label %for.body618

for.body618:                                      ; preds = %for.body618.lr.ph, %for.body618
  %indvars.iv1048 = phi i64 [ 1, %for.body618.lr.ph ], [ %indvars.iv.next1049, %for.body618 ]
  %202 = load i32, ptr @numnodes, align 4, !tbaa !5
  %add620 = add i32 %add611, %202
  %conv621 = sext i32 %add620 to i64
  %mul622 = mul nsw i64 %conv621, 12
  %call623 = call noalias ptr @malloc(i64 noundef %mul622) #17
  %203 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  %nodeList626 = getelementptr inbounds %struct.pnode, ptr %203, i64 %indvars.iv1048, i32 1
  store ptr %call623, ptr %nodeList626, align 8, !tbaa !38
  %204 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  %arrayidx628 = getelementptr inbounds %struct.pnode, ptr %204, i64 %indvars.iv1048
  store i32 0, ptr %arrayidx628, align 8, !tbaa !41
  %equiv632 = getelementptr inbounds %struct.pnode, ptr %204, i64 %indvars.iv1048, i32 2
  store ptr null, ptr %equiv632, align 8, !tbaa !33
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %exitcond1052.not = icmp eq i64 %indvars.iv.next1049, %wide.trip.count1051
  br i1 %exitcond1052.not, label %for.end635, label %for.body618, !llvm.loop !56

for.end635:                                       ; preds = %for.body618, %if.end610
  %conv636 = sext i32 %pnode.2.lcssa to i64
  %mul637 = shl nsw i64 %conv636, 3
  %call638 = call noalias ptr @malloc(i64 noundef %mul637) #17
  store ptr %call638, ptr @netSegArray, align 8, !tbaa !9
  %cmp640967 = icmp sgt i32 %pnode.2.lcssa, 0
  br i1 %cmp640967, label %for.body642.lr.ph, label %if.end653

for.body642.lr.ph:                                ; preds = %for.end635
  %205 = load i32, ptr @numnodes, align 4, !tbaa !5
  %add644 = add i32 %add611, %205
  %conv645 = sext i32 %add644 to i64
  %mul646 = shl nsw i64 %conv645, 1
  %wide.trip.count1056 = zext i32 %pnode.2.lcssa to i64
  br label %for.body642

for.body642:                                      ; preds = %for.body642.lr.ph, %for.body642
  %indvars.iv1053 = phi i64 [ 0, %for.body642.lr.ph ], [ %indvars.iv.next1054, %for.body642 ]
  %call647 = call noalias ptr @malloc(i64 noundef %mul646) #17
  %206 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  %arrayidx649 = getelementptr inbounds ptr, ptr %206, i64 %indvars.iv1053
  store ptr %call647, ptr %arrayidx649, align 8, !tbaa !9
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1054, %wide.trip.count1056
  br i1 %exitcond1057.not, label %if.end653, label %for.body642, !llvm.loop !57

if.end653:                                        ; preds = %for.body642, %for.end635, %while.end564
  call void @procesnet(i32 noundef %net.2.lcssa, i32 noundef %segments.0.lcssa, i32 noundef %pnode.2.lcssa) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %distance) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %node2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %node1) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %input) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @procesnet(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !12}
!14 = !{!15, !6, i64 12}
!15 = !{!"nrbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!16 = !{!15, !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"altbox", !10, i64 0, !6, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !10, i64 0}
!31 = !{!"path", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20}
!32 = distinct !{!32, !12}
!33 = !{!34, !10, i64 16}
!34 = !{!"pnode", !6, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!36, !10, i64 8}
!36 = !{!"list2", !6, i64 0, !10, i64 8}
!37 = distinct !{!37, !12}
!38 = !{!34, !10, i64 8}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!34, !6, i64 0}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = !{!45, !10, i64 24}
!45 = !{!"quad", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16, !10, i64 24}
!46 = distinct !{!46, !12}
!47 = !{!45, !10, i64 16}
!48 = !{!45, !6, i64 0}
!49 = !{!45, !6, i64 4}
!50 = !{!45, !6, i64 8}
!51 = !{!45, !6, i64 12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}

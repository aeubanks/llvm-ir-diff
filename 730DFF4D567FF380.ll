; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/arg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/arg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ArgumentState = type { ptr, i32, ptr, ptr }
%struct.ArgumentDescription = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s:bad argument description\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Usage: %s [flags|args]\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"  %c%c%c --%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@reltable.usage = internal unnamed_addr constant [9 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.18 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable.usage to i64)) to i32)], align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" %-9lld\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %-9s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" %-7s..\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c" (null)   \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" %-9.3e\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" %-9d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"true \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"                                                                               \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"int     \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"string  \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"double  \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"set off \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"set on  \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"incr    \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"toggle  \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"int64   \00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ISDfF+TL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @process_arg(ptr noundef %arg_state, i32 noundef %i, ptr nocapture noundef %argv) local_unnamed_addr #0 {
entry:
  %desc1 = getelementptr inbounds %struct.ArgumentState, ptr %arg_state, i64 0, i32 3
  %0 = load ptr, ptr %desc1, align 8, !tbaa !5
  %idxprom = sext i32 %i to i64
  %type = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %idxprom, i32 3
  %1 = load ptr, ptr %type, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end73, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %1, align 1, !tbaa !13
  %conv = sext i8 %2 to i32
  switch i8 %2, label %if.else36 [
    i8 102, label %if.then11
    i8 70, label %if.then11
    i8 84, label %if.then20
    i8 43, label %if.then32
  ]

if.then11:                                        ; preds = %if.then, %if.then
  %cmp = icmp eq i8 %2, 70
  %cond = zext i1 %cmp to i32
  %location = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %idxprom, i32 4
  %3 = load ptr, ptr %location, align 8, !tbaa !14
  store i32 %cond, ptr %3, align 4, !tbaa !15
  br label %if.end73

if.then20:                                        ; preds = %if.then
  %location23 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %idxprom, i32 4
  %4 = load ptr, ptr %location23, align 8, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %tobool24.not = icmp eq i32 %5, 0
  %lnot.ext = zext i1 %tobool24.not to i32
  store i32 %lnot.ext, ptr %4, align 4, !tbaa !15
  br label %if.end73

if.then32:                                        ; preds = %if.then
  %location35 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %idxprom, i32 4
  %6 = load ptr, ptr %location35, align 8, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %6, align 4, !tbaa !15
  br label %if.end73

if.else36:                                        ; preds = %if.then
  %8 = load ptr, ptr %argv, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr, ptr %8, align 8, !tbaa !16
  %10 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  %tobool38.not = icmp eq i8 %10, 0
  %11 = load ptr, ptr %argv, align 8, !tbaa !16
  br i1 %tobool38.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.else36
  %incdec.ptr39 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %incdec.ptr39, ptr %argv, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %if.else36, %cond.false
  %cond40.in = phi ptr [ %incdec.ptr39, %cond.false ], [ %11, %if.else36 ]
  %cond40 = load ptr, ptr %cond40.in, align 8, !tbaa !16
  %tobool41.not = icmp eq ptr %cond40, null
  br i1 %tobool41.not, label %if.then42, label %if.end

if.then42:                                        ; preds = %cond.end
  tail call void @usage(ptr noundef nonnull %arg_state, ptr poison)
  unreachable

if.end:                                           ; preds = %cond.end
  switch i32 %conv, label %sw.default [
    i32 73, label %sw.bb
    i32 68, label %sw.bb47
    i32 76, label %sw.bb52
    i32 83, label %sw.bb57
  ]

sw.bb:                                            ; preds = %if.end
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %cond40, ptr noundef null, i32 noundef 10) #14
  %conv.i = trunc i64 %call.i to i32
  %location46 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %idxprom, i32 4
  %12 = load ptr, ptr %location46, align 8, !tbaa !14
  store i32 %conv.i, ptr %12, align 4, !tbaa !15
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end
  %call.i124 = tail call double @strtod(ptr nocapture noundef nonnull %cond40, ptr noundef null) #14
  %location51 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %idxprom, i32 4
  %13 = load ptr, ptr %location51, align 8, !tbaa !14
  store double %call.i124, ptr %13, align 8, !tbaa !17
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end
  %call.i125 = tail call i64 @strtol(ptr nocapture noundef nonnull %cond40, ptr noundef null, i32 noundef 10) #14
  %location56 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %idxprom, i32 4
  %14 = load ptr, ptr %location56, align 8, !tbaa !14
  store i64 %call.i125, ptr %14, align 8, !tbaa !19
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end
  %location60 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %idxprom, i32 4
  %15 = load ptr, ptr %location60, align 8, !tbaa !14
  %16 = load ptr, ptr %type, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  %call.i126 = tail call i64 @strtol(ptr nocapture noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10) #14
  %sext = shl i64 %call.i126, 32
  %conv65 = ashr exact i64 %sext, 32
  %call66 = tail call ptr @strncpy(ptr noundef %15, ptr noundef nonnull %cond40, i64 noundef %conv65) #14
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %17 = load ptr, ptr @stderr, align 8, !tbaa !16
  %program_name = getelementptr inbounds %struct.ArgumentState, ptr %arg_state, i64 0, i32 2
  %18 = load ptr, ptr %program_name, align 8, !tbaa !21
  %call67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef %18) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

sw.epilog:                                        ; preds = %sw.bb57, %sw.bb52, %sw.bb47, %sw.bb
  %19 = load ptr, ptr %argv, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %call68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #17
  %sub = add i64 %call68, -1
  %add.ptr69 = getelementptr inbounds i8, ptr %20, i64 %sub
  store ptr %add.ptr69, ptr %19, align 8, !tbaa !16
  br label %if.end73

if.end73:                                         ; preds = %if.then11, %if.then32, %sw.epilog, %if.then20, %entry
  %arg.1 = phi ptr [ null, %entry ], [ null, %if.then11 ], [ null, %if.then20 ], [ null, %if.then32 ], [ %cond40, %sw.epilog ]
  %pfn = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %idxprom, i32 6
  %21 = load ptr, ptr %pfn, align 8, !tbaa !22
  %tobool76.not = icmp eq ptr %21, null
  br i1 %tobool76.not, label %if.end81, label %if.then77

if.then77:                                        ; preds = %if.end73
  tail call void %21(ptr noundef nonnull %arg_state, ptr noundef %arg.1) #14
  br label %if.end81

if.end81:                                         ; preds = %if.then77, %if.end73
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(ptr nocapture noundef readonly %arg_state, ptr nocapture readnone %arg_unused) local_unnamed_addr #1 {
entry:
  %desc1 = getelementptr inbounds %struct.ArgumentState, ptr %arg_state, i64 0, i32 3
  %0 = load ptr, ptr %desc1, align 8, !tbaa !5
  %1 = load ptr, ptr @stderr, align 8, !tbaa !16
  %program_name = getelementptr inbounds %struct.ArgumentState, ptr %arg_state, i64 0, i32 2
  %2 = load ptr, ptr %program_name, align 8, !tbaa !21
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %2) #15
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %tobool.not168 = icmp eq ptr %3, null
  br i1 %tobool.not168, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %4 = phi ptr [ %35, %for.inc ], [ %3, %entry ]
  %description = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv, i32 2
  %5 = load ptr, ptr %description, align 8, !tbaa !24
  %tobool4.not = icmp eq ptr %5, null
  br i1 %tobool4.not, label %for.inc, label %if.end6

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8, !tbaa !16
  %key = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv, i32 1
  %7 = load i8, ptr %key, align 8, !tbaa !25
  %conv = sext i8 %7 to i32
  %cmp.not = icmp eq i8 %7, 32
  %cond = select i1 %cmp.not, i32 32, i32 45
  %cond20 = select i1 %cmp.not, i32 32, i32 44
  %call27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %add = add i64 %call27, 61
  %cmp28 = icmp ult i64 %add, 81
  %arrayidx35 = getelementptr inbounds i8, ptr @.str.14, i64 %add
  %spec.select = select i1 %cmp28, ptr %arrayidx35, ptr @.str.3
  %type = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv, i32 3
  %8 = load ptr, ptr %type, align 8, !tbaa !11
  %tobool39.not = icmp eq ptr %8, null
  br i1 %tobool39.not, label %cond.end49, label %cond.true40

cond.true40:                                      ; preds = %if.end6
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %conv45 = sext i8 %9 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.24, i32 %conv45, i64 9)
  %sub.ptr.lhs.cast = ptrtoint ptr %memchr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @.str.24 to i64)
  br label %cond.end49

cond.end49:                                       ; preds = %if.end6, %cond.true40
  %cond50 = phi i64 [ %sub.ptr.sub, %cond.true40 ], [ 8, %if.end6 ]
  %reltable.shift = shl i64 %cond50, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.usage, i64 %reltable.shift)
  %call52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef %cond, i32 noundef %conv, i32 noundef %cond20, ptr noundef nonnull %4, ptr noundef nonnull %spec.select, ptr noundef %reltable.intrinsic) #15
  %10 = load ptr, ptr %type, align 8, !tbaa !11
  %tobool56.not = icmp eq ptr %10, null
  br i1 %tobool56.not, label %sw.bb, label %cond.end64

cond.end64:                                       ; preds = %cond.end49
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %conv62 = sext i8 %11 to i32
  switch i32 %conv62, label %sw.epilog [
    i32 0, label %sw.bb
    i32 76, label %sw.bb67
    i32 83, label %sw.bb71
    i32 68, label %sw.bb100
    i32 43, label %sw.bb105
    i32 73, label %sw.bb105
    i32 84, label %sw.bb110
    i32 102, label %sw.bb110
    i32 70, label %sw.bb110
  ]

sw.bb:                                            ; preds = %cond.end49, %cond.end64
  %12 = load ptr, ptr @stderr, align 8, !tbaa !16
  %13 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 10, i64 1, ptr %12) #15
  br label %sw.epilog

sw.bb67:                                          ; preds = %cond.end64
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %location = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv, i32 4
  %15 = load ptr, ptr %location, align 8, !tbaa !14
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %call70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.5, i64 noundef %16) #15
  br label %sw.epilog

sw.bb71:                                          ; preds = %cond.end64
  %location74 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv, i32 4
  %17 = load ptr, ptr %location74, align 8, !tbaa !14
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %tobool75.not = icmp eq i8 %18, 0
  br i1 %tobool75.not, label %if.else97, label %if.then76

if.then76:                                        ; preds = %sw.bb71
  %call80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #17
  %cmp81 = icmp ult i64 %call80, 10
  br i1 %cmp81, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.then76
  %19 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef nonnull %17) #15
  br label %sw.epilog

if.else:                                          ; preds = %if.then76
  %arrayidx91 = getelementptr inbounds i8, ptr %17, i64 7
  store i8 0, ptr %arrayidx91, align 1, !tbaa !13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !16
  %21 = load ptr, ptr %location74, align 8, !tbaa !14
  %call95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.7, ptr noundef %21) #15
  br label %sw.epilog

if.else97:                                        ; preds = %sw.bb71
  %22 = load ptr, ptr @stderr, align 8, !tbaa !16
  %23 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 10, i64 1, ptr %22) #15
  br label %sw.epilog

sw.bb100:                                         ; preds = %cond.end64
  %24 = load ptr, ptr @stderr, align 8, !tbaa !16
  %location103 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv, i32 4
  %25 = load ptr, ptr %location103, align 8, !tbaa !14
  %26 = load double, ptr %25, align 8, !tbaa !17
  %call104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.9, double noundef %26) #15
  br label %sw.epilog

sw.bb105:                                         ; preds = %cond.end64, %cond.end64
  %27 = load ptr, ptr @stderr, align 8, !tbaa !16
  %location108 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv, i32 4
  %28 = load ptr, ptr %location108, align 8, !tbaa !14
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %call109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.10, i32 noundef %29) #15
  br label %sw.epilog

sw.bb110:                                         ; preds = %cond.end64, %cond.end64, %cond.end64
  %30 = load ptr, ptr @stderr, align 8, !tbaa !16
  %location113 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv, i32 4
  %31 = load ptr, ptr %location113, align 8, !tbaa !14
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %tobool114.not = icmp eq i32 %32, 0
  %cond115 = select i1 %tobool114.not, ptr @.str.12, ptr @.str.11
  %call116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.6, ptr noundef nonnull %cond115) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else97, %if.else, %if.then83, %cond.end64, %sw.bb110, %sw.bb105, %sw.bb100, %sw.bb67, %sw.bb
  %33 = load ptr, ptr @stderr, align 8, !tbaa !16
  %34 = load ptr, ptr %description, align 8, !tbaa !24
  %call120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.13, ptr noundef %34) #15
  br label %for.inc

for.inc:                                          ; preds = %if.end, %sw.epilog
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv.next
  %35 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %tobool.not = icmp eq ptr %35, null
  br i1 %tobool.not, label %for.end, label %if.end

for.end:                                          ; preds = %for.inc, %entry
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @process_args(ptr noundef %arg_state, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %desc1 = getelementptr inbounds %struct.ArgumentState, ptr %arg_state, i64 0, i32 3
  %0 = load ptr, ptr %desc1, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !23
  %tobool.not202 = icmp eq ptr %1, null
  br i1 %tobool.not202, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %env = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv, i32 5
  %2 = load ptr, ptr %env, align 8, !tbaa !26
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.end
  %type8 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv, i32 3
  %3 = load ptr, ptr %type8, align 8, !tbaa !11
  %call = tail call ptr @getenv(ptr noundef nonnull %2) #14
  %tobool14.not = icmp eq ptr %call, null
  br i1 %tobool14.not, label %for.inc, label %if.end16

if.end16:                                         ; preds = %if.then5
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.epilog [
    i32 83, label %sw.bb32
    i32 76, label %sw.bb27
    i32 68, label %sw.bb22
    i32 73, label %sw.bb17
  ]

sw.bb17:                                          ; preds = %if.end16
  %call18 = tail call i64 @strtol(ptr nocapture noundef nonnull %call, ptr noundef null, i32 noundef 0) #14
  %conv19 = trunc i64 %call18 to i32
  %location = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv, i32 4
  %5 = load ptr, ptr %location, align 8, !tbaa !14
  store i32 %conv19, ptr %5, align 4, !tbaa !15
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end16
  %call23 = tail call double @strtod(ptr nocapture noundef nonnull %call, ptr noundef null) #14
  %location26 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv, i32 4
  %6 = load ptr, ptr %location26, align 8, !tbaa !14
  store double %call23, ptr %6, align 8, !tbaa !17
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end16
  %call28 = tail call i64 @strtoll(ptr nocapture noundef nonnull %call, ptr noundef null, i32 noundef 0) #14
  %location31 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv, i32 4
  %7 = load ptr, ptr %location31, align 8, !tbaa !14
  store i64 %call28, ptr %7, align 8, !tbaa !19
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end16
  %location35 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv, i32 4
  %8 = load ptr, ptr %location35, align 8, !tbaa !14
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  %call39 = tail call i64 @strtol(ptr nocapture noundef nonnull %add.ptr, ptr noundef null, i32 noundef 0) #14
  %call40 = tail call ptr @strncpy(ptr noundef %8, ptr noundef nonnull %call, i64 noundef %call39) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end16, %sw.bb32, %sw.bb27, %sw.bb22, %sw.bb17
  %pfn = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv, i32 6
  %9 = load ptr, ptr %pfn, align 8, !tbaa !22
  %tobool43.not = icmp eq ptr %9, null
  br i1 %tobool43.not, label %for.inc, label %if.then44

if.then44:                                        ; preds = %sw.epilog
  tail call void %9(ptr noundef %arg_state, ptr noundef nonnull %call) #14
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.then44, %sw.epilog, %if.end
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %for.end, label %if.end

for.end:                                          ; preds = %for.inc, %entry
  %11 = load ptr, ptr %argv, align 8, !tbaa !16
  %program_name = getelementptr inbounds %struct.ArgumentState, ptr %arg_state, i64 0, i32 2
  store ptr %11, ptr %program_name, align 8, !tbaa !21
  %incdec.ptr214 = getelementptr inbounds ptr, ptr %argv, i64 1
  store ptr %incdec.ptr214, ptr %argv.addr, align 8, !tbaa !16
  %12 = load ptr, ptr %incdec.ptr214, align 8, !tbaa !16
  %tobool52.not215 = icmp eq ptr %12, null
  br i1 %tobool52.not215, label %while.end141, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.end
  %nfile_arguments = getelementptr inbounds %struct.ArgumentState, ptr %arg_state, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end140
  %13 = phi ptr [ %12, %while.body.lr.ph ], [ %36, %if.end140 ]
  %14 = phi ptr [ %incdec.ptr214, %while.body.lr.ph ], [ %incdec.ptr, %if.end140 ]
  %15 = load i8, ptr %13, align 1, !tbaa !13
  %cmp = icmp eq i8 %15, 45
  br i1 %cmp, label %if.then55, label %if.else127

if.then55:                                        ; preds = %while.body
  %arrayidx56 = getelementptr inbounds i8, ptr %13, i64 1
  %16 = load i8, ptr %arrayidx56, align 1, !tbaa !13
  %cmp58 = icmp eq i8 %16, 45
  br i1 %cmp58, label %for.cond61.preheader, label %while.cond104.preheader

while.cond104.preheader:                          ; preds = %if.then55
  store ptr %arrayidx56, ptr %14, align 8, !tbaa !16
  %17 = load i8, ptr %arrayidx56, align 1, !tbaa !13
  %tobool106.not209 = icmp eq i8 %17, 0
  br i1 %tobool106.not209, label %if.end140, label %for.cond108.preheader

for.cond61.preheader:                             ; preds = %if.then55
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %tobool65.not210 = icmp eq ptr %18, null
  br i1 %tobool65.not210, label %if.then66, label %if.end67.lr.ph

if.end67.lr.ph:                                   ; preds = %for.cond61.preheader
  %add.ptr68 = getelementptr inbounds i8, ptr %13, i64 2
  %call69 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr68, i32 noundef 61) #17
  %tobool70.not = icmp eq ptr %call69, null
  br i1 %tobool70.not, label %if.end67.lr.ph.split.us, label %if.end67.lr.ph.split

if.end67.lr.ph.split.us:                          ; preds = %if.end67.lr.ph
  %call75.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr68) #17
  %sext.us = shl i64 %call75.us, 32
  %conv78.us = ashr exact i64 %sext.us, 32
  br label %if.end67.us

if.end67.us:                                      ; preds = %for.inc100.us, %if.end67.lr.ph.split.us
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %for.inc100.us ], [ 0, %if.end67.lr.ph.split.us ]
  %19 = phi ptr [ %20, %for.inc100.us ], [ %18, %if.end67.lr.ph.split.us ]
  %call82.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  %cmp83.us = icmp eq i64 %conv78.us, %call82.us
  br i1 %cmp83.us, label %land.lhs.true.us, label %for.inc100.us

land.lhs.true.us:                                 ; preds = %if.end67.us
  %call90.us = tail call i32 @strncmp(ptr noundef nonnull %19, ptr noundef nonnull %add.ptr68, i64 noundef %conv78.us) #17
  %tobool91.not.us = icmp eq i32 %call90.us, 0
  br i1 %tobool91.not.us, label %if.then92, label %for.inc100.us

for.inc100.us:                                    ; preds = %land.lhs.true.us, %if.end67.us
  %indvars.iv.next232 = add nuw i64 %indvars.iv231, 1
  %arrayidx63.us = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv.next232
  %20 = load ptr, ptr %arrayidx63.us, align 8, !tbaa !23
  %tobool65.not.us = icmp eq ptr %20, null
  br i1 %tobool65.not.us, label %if.then66, label %if.end67.us

if.end67.lr.ph.split:                             ; preds = %if.end67.lr.ph
  %sub.ptr.lhs.cast = ptrtoint ptr %call69 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr68 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %sub.ptr.sub, 32
  %conv78 = ashr exact i64 %sext, 32
  br label %if.end67

if.then66:                                        ; preds = %for.cond61.preheader, %for.inc100, %for.inc100.us
  tail call void @usage(ptr noundef %arg_state, ptr poison)
  unreachable

if.end67:                                         ; preds = %if.end67.lr.ph.split, %for.inc100
  %indvars.iv228 = phi i64 [ 0, %if.end67.lr.ph.split ], [ %indvars.iv.next229, %for.inc100 ]
  %21 = phi ptr [ %18, %if.end67.lr.ph.split ], [ %22, %for.inc100 ]
  %call82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %cmp83 = icmp eq i64 %conv78, %call82
  br i1 %cmp83, label %land.lhs.true, label %for.inc100

land.lhs.true:                                    ; preds = %if.end67
  %call90 = tail call i32 @strncmp(ptr noundef nonnull %21, ptr noundef nonnull %add.ptr68, i64 noundef %conv78) #17
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.then92, label %for.inc100

if.then92:                                        ; preds = %land.lhs.true, %land.lhs.true.us
  %.us-phi213.in = phi i64 [ %indvars.iv231, %land.lhs.true.us ], [ %indvars.iv228, %land.lhs.true ]
  %.us-phi213 = trunc i64 %.us-phi213.in to i32
  br i1 %tobool70.not, label %if.then94, label %if.end98

if.then94:                                        ; preds = %if.then92
  %call95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  %sub = add i64 %call95, -1
  %add.ptr96 = getelementptr inbounds i8, ptr %13, i64 %sub
  br label %if.end98

if.end98:                                         ; preds = %if.then92, %if.then94
  %storemerge = phi ptr [ %add.ptr96, %if.then94 ], [ %call69, %if.then92 ]
  store ptr %storemerge, ptr %14, align 8, !tbaa !16
  call void @process_arg(ptr noundef %arg_state, i32 noundef %.us-phi213, ptr noundef nonnull %argv.addr)
  %.pre = load ptr, ptr %argv.addr, align 8, !tbaa !16
  br label %if.end140

for.inc100:                                       ; preds = %if.end67, %land.lhs.true
  %indvars.iv.next229 = add nuw i64 %indvars.iv228, 1
  %arrayidx63 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv.next229
  %22 = load ptr, ptr %arrayidx63, align 8, !tbaa !23
  %tobool65.not = icmp eq ptr %22, null
  br i1 %tobool65.not, label %if.then66, label %if.end67

for.cond108.preheader:                            ; preds = %while.cond104.preheader, %if.then121
  %23 = phi i8 [ %29, %if.then121 ], [ %17, %while.cond104.preheader ]
  %24 = load ptr, ptr %0, align 8, !tbaa !23
  %tobool112.not205 = icmp eq ptr %24, null
  br i1 %tobool112.not205, label %if.then113, label %if.end114

if.then113:                                       ; preds = %for.cond108.preheader, %for.inc123
  tail call void @usage(ptr noundef %arg_state, ptr poison)
  unreachable

if.end114:                                        ; preds = %for.cond108.preheader, %for.inc123
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %for.inc123 ], [ 0, %for.cond108.preheader ]
  %key = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv225, i32 1
  %25 = load i8, ptr %key, align 8, !tbaa !25
  %cmp119 = icmp eq i8 %25, %23
  br i1 %cmp119, label %if.then121, label %for.inc123

if.then121:                                       ; preds = %if.end114
  %26 = trunc i64 %indvars.iv225 to i32
  call void @process_arg(ptr noundef %arg_state, i32 noundef %26, ptr noundef nonnull %argv.addr)
  %27 = load ptr, ptr %argv.addr, align 8, !tbaa !16
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %incdec.ptr105 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %incdec.ptr105, ptr %27, align 8, !tbaa !16
  %29 = load i8, ptr %incdec.ptr105, align 1, !tbaa !13
  %tobool106.not = icmp eq i8 %29, 0
  br i1 %tobool106.not, label %if.end140, label %for.cond108.preheader, !llvm.loop !27

for.inc123:                                       ; preds = %if.end114
  %indvars.iv.next226 = add nuw i64 %indvars.iv225, 1
  %arrayidx110 = getelementptr inbounds %struct.ArgumentDescription, ptr %0, i64 %indvars.iv.next226
  %30 = load ptr, ptr %arrayidx110, align 8, !tbaa !23
  %tobool112.not = icmp eq ptr %30, null
  br i1 %tobool112.not, label %if.then113, label %if.end114

if.else127:                                       ; preds = %while.body
  %31 = load ptr, ptr %arg_state, align 8, !tbaa !29
  %32 = load i32, ptr %nfile_arguments, align 8, !tbaa !30
  %add = add nsw i32 %32, 2
  %conv128 = sext i32 %add to i64
  %mul = shl nsw i64 %conv128, 3
  %call129 = tail call ptr @realloc(ptr noundef %31, i64 noundef %mul) #18
  store ptr %call129, ptr %arg_state, align 8, !tbaa !29
  %33 = load ptr, ptr %14, align 8, !tbaa !16
  %34 = load i32, ptr %nfile_arguments, align 8, !tbaa !30
  %inc133 = add nsw i32 %34, 1
  store i32 %inc133, ptr %nfile_arguments, align 8, !tbaa !30
  %idxprom134 = sext i32 %34 to i64
  %arrayidx135 = getelementptr inbounds ptr, ptr %call129, i64 %idxprom134
  store ptr %33, ptr %arrayidx135, align 8, !tbaa !16
  %idxprom138 = sext i32 %inc133 to i64
  %arrayidx139 = getelementptr inbounds ptr, ptr %call129, i64 %idxprom138
  store ptr null, ptr %arrayidx139, align 8, !tbaa !16
  br label %if.end140

if.end140:                                        ; preds = %if.then121, %while.cond104.preheader, %if.end98, %if.else127
  %35 = phi ptr [ %14, %while.cond104.preheader ], [ %.pre, %if.end98 ], [ %14, %if.else127 ], [ %27, %if.then121 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8, !tbaa !16
  %36 = load ptr, ptr %incdec.ptr, align 8, !tbaa !16
  %tobool52.not = icmp eq ptr %36, null
  br i1 %tobool52.not, label %while.end141, label %while.body, !llvm.loop !31

while.end141:                                     ; preds = %if.end140, %for.end
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_args(ptr nocapture noundef readonly %arg_state) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %arg_state, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"ArgumentState", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 24}
!12 = !{!"", !7, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !7, i64 32}
!15 = !{!10, !10, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!6, !7, i64 16}
!22 = !{!12, !7, i64 48}
!23 = !{!12, !7, i64 0}
!24 = !{!12, !7, i64 16}
!25 = !{!12, !8, i64 8}
!26 = !{!12, !7, i64 40}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!6, !7, i64 0}
!30 = !{!6, !10, i64 8}
!31 = distinct !{!31, !28}

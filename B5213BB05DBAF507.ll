; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/sharp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/sharp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@start_time = dso_local local_unnamed_addr global i64 0, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [41 x i8] c"# SHARP[%d]: %4d = %4d x %4d, time = %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @cv_sharp(ptr nocapture noundef readonly %A, ptr noundef %B) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cube, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %0) #5
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8, !tbaa !11
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %2 = load i32, ptr %count, align 4, !tbaa !13
  %3 = load i32, ptr %A, align 8, !tbaa !14
  %mul = mul nsw i32 %3, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %cmp13 = icmp sgt i32 %mul, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %count.i = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cb_sharp.exit
  %T.015 = phi ptr [ %call, %for.body.lr.ph ], [ %call2, %cb_sharp.exit ]
  %p.014 = phi ptr [ %1, %for.body.lr.ph ], [ %add.ptr5, %cb_sharp.exit ]
  %4 = load i32, ptr %count.i, align 4, !tbaa !13
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %5 = load i32, ptr @cube, align 8, !tbaa !5
  %call.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %5) #5
  %call1.i = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call.i, ptr noundef %p.014) #5
  br label %cb_sharp.exit

if.else.i:                                        ; preds = %for.body
  %call2.i = tail call i64 (...) @util_cpu_time() #5
  store i64 %call2.i, ptr @start_time, align 8, !tbaa !15
  %6 = load i32, ptr %count.i, align 4, !tbaa !13
  %sub.i = add nsw i32 %6, -1
  %call4.i = tail call ptr @cb_recur_sharp(ptr noundef %p.014, ptr noundef nonnull %B, i32 noundef 0, i32 noundef %sub.i, i32 noundef 0)
  br label %cb_sharp.exit

cb_sharp.exit:                                    ; preds = %if.then.i, %if.else.i
  %T.addr.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call4.i, %if.else.i ]
  %call2 = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef %T.015, ptr noundef %T.addr.0.i) #5
  %7 = load i32, ptr %A, align 8, !tbaa !14
  %idx.ext4 = sext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %p.014, i64 %idx.ext4
  %cmp = icmp ult ptr %add.ptr5, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %cb_sharp.exit, %entry
  %T.0.lcssa = phi ptr [ %call, %entry ], [ %call2, %cb_sharp.exit ]
  ret ptr %T.0.lcssa
}

declare ptr @sf_new(...) local_unnamed_addr #1

declare ptr @sf_union(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cb_sharp(ptr noundef %c, ptr noundef %T) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !13
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @cube, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %1) #5
  %call1 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call, ptr noundef %c) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call i64 (...) @util_cpu_time() #5
  store i64 %call2, ptr @start_time, align 8, !tbaa !15
  %2 = load i32, ptr %count, align 4, !tbaa !13
  %sub = add nsw i32 %2, -1
  %call4 = tail call ptr @cb_recur_sharp(ptr noundef %c, ptr noundef nonnull %T, i32 noundef 0, i32 noundef %sub, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %T.addr.0 = phi ptr [ %call1, %if.then ], [ %call4, %if.else ]
  ret ptr %T.addr.0
}

declare ptr @sf_addset(...) local_unnamed_addr #1

declare i64 @util_cpu_time(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cb_recur_sharp(ptr noundef %c, ptr noundef %T, i32 noundef %first, i32 noundef %last, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %first, %last
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !11
  %1 = load i32, ptr %T, align 8, !tbaa !14
  %mul = mul nsw i32 %1, %first
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %arrayidx1.i = getelementptr inbounds ptr, ptr %2, i64 1
  %4 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !18
  %arrayidx2.i = getelementptr inbounds ptr, ptr %2, i64 2
  %5 = load ptr, ptr %arrayidx2.i, align 8, !tbaa !18
  %6 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %7 = load i32, ptr @cube, align 8, !tbaa !5
  %call.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %6, i32 noundef %7) #5
  %call3.i = tail call i32 (ptr, ptr, ...) @cdist0(ptr noundef %c, ptr noundef %add.ptr) #5
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call4.i = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %3, ptr noundef %c, ptr noundef %add.ptr) #5
  %8 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %cmp31.i = icmp sgt i32 %8, 0
  br i1 %cmp31.i, label %for.body.lr.ph.i, label %if.end15

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %data.i = getelementptr inbounds %struct.set_family, ptr %call.i, i64 0, i32 5
  %count.i = getelementptr inbounds %struct.set_family, ptr %call.i, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %9 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %arrayidx5.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !18
  %call6.i = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %4, ptr noundef %3, ptr noundef %10) #5
  %call7.i = tail call i32 (ptr, ...) @setp_empty(ptr noundef %call6.i) #5
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %for.inc.i

if.then9.i:                                       ; preds = %for.body.i
  %11 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %arrayidx11.i = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !18
  %call12.i = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %5, ptr noundef %c, ptr noundef %12) #5
  %13 = load ptr, ptr %data.i, align 8, !tbaa !11
  %14 = load i32, ptr %call.i, align 8, !tbaa !14
  %15 = load i32, ptr %count.i, align 4, !tbaa !13
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %count.i, align 4, !tbaa !13
  %mul.i = mul nsw i32 %15, %14
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %13, i64 %idx.ext.i
  %call13.i = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %add.ptr.i, ptr noundef %4, ptr noundef %5) #5
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %cmp.i, label %for.body.i, label %if.end15

if.else.i:                                        ; preds = %if.then
  %call15.i = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call.i, ptr noundef %c) #5
  br label %if.end15

if.else:                                          ; preds = %entry
  %add = add nsw i32 %last, %first
  %div = sdiv i32 %add, 2
  %add1 = add nsw i32 %level, 1
  %call2 = tail call ptr @cb_recur_sharp(ptr noundef %c, ptr noundef %T, i32 noundef %first, i32 noundef %div, i32 noundef %add1)
  %add3 = add nsw i32 %div, 1
  %call5 = tail call ptr @cb_recur_sharp(ptr noundef %c, ptr noundef %T, i32 noundef %add3, i32 noundef %last, i32 noundef %add1)
  %call6 = tail call ptr @cv_intersect(ptr noundef %call2, ptr noundef %call5)
  %18 = load i32, ptr @debug, align 4, !tbaa !21
  %and = and i32 %18, 8192
  %tobool = icmp ne i32 %and, 0
  %cmp7 = icmp slt i32 %level, 4
  %or.cond = and i1 %cmp7, %tobool
  br i1 %or.cond, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %count = getelementptr inbounds %struct.set_family, ptr %call6, i64 0, i32 3
  %19 = load i32, ptr %count, align 4, !tbaa !13
  %count9 = getelementptr inbounds %struct.set_family, ptr %call2, i64 0, i32 3
  %20 = load i32, ptr %count9, align 4, !tbaa !13
  %count10 = getelementptr inbounds %struct.set_family, ptr %call5, i64 0, i32 3
  %21 = load i32, ptr %count10, align 4, !tbaa !13
  %call11 = tail call i64 (...) @util_cpu_time() #5
  %22 = load i64, ptr @start_time, align 8, !tbaa !15
  %sub = sub nsw i64 %call11, %22
  %call12 = tail call ptr @util_print_time(i64 noundef %sub) #5
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %level, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %call12)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !18
  %call14 = tail call i32 @fflush(ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  tail call void (ptr, ...) @sf_free(ptr noundef %call2) #5
  tail call void (ptr, ...) @sf_free(ptr noundef %call5) #5
  br label %if.end15

if.end15:                                         ; preds = %for.inc.i, %if.else.i, %if.then.i, %if.end
  %temp.0 = phi ptr [ %call6, %if.end ], [ %call15.i, %if.else.i ], [ %call.i, %if.then.i ], [ %call.i, %for.inc.i ]
  ret ptr %temp.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sharp(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !17
  %1 = load ptr, ptr %0, align 8, !tbaa !18
  %arrayidx1 = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx1, align 8, !tbaa !18
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 2
  %3 = load ptr, ptr %arrayidx2, align 8, !tbaa !18
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %5 = load i32, ptr @cube, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %4, i32 noundef %5) #5
  %call3 = tail call i32 (ptr, ptr, ...) @cdist0(ptr noundef %a, ptr noundef %b) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %1, ptr noundef %a, ptr noundef %b) #5
  %6 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %cmp31 = icmp sgt i32 %6, 0
  br i1 %cmp31, label %for.body.lr.ph, label %if.end16

for.body.lr.ph:                                   ; preds = %if.then
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %count = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx5, align 8, !tbaa !18
  %call6 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %2, ptr noundef %1, ptr noundef %8) #5
  %call7 = tail call i32 (ptr, ...) @setp_empty(ptr noundef %call6) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %arrayidx11 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx11, align 8, !tbaa !18
  %call12 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %3, ptr noundef %a, ptr noundef %10) #5
  %11 = load ptr, ptr %data, align 8, !tbaa !11
  %12 = load i32, ptr %call, align 8, !tbaa !14
  %13 = load i32, ptr %count, align 4, !tbaa !13
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %count, align 4, !tbaa !13
  %mul = mul nsw i32 %13, %12
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %11, i64 %idx.ext
  %call13 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %add.ptr, ptr noundef %2, ptr noundef %3) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %if.end16

if.else:                                          ; preds = %entry
  %call15 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call, ptr noundef %a) #5
  br label %if.end16

if.end16:                                         ; preds = %for.inc, %if.then, %if.else
  %r.0 = phi ptr [ %call15, %if.else ], [ %call, %if.then ], [ %call, %for.inc ]
  ret ptr %r.0
}

declare i32 @cdist0(...) local_unnamed_addr #1

declare ptr @set_diff(...) local_unnamed_addr #1

declare i32 @setp_empty(...) local_unnamed_addr #1

declare ptr @set_and(...) local_unnamed_addr #1

declare ptr @set_or(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_disjoint(ptr nocapture noundef readonly %A) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cube, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %0) #5
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8, !tbaa !11
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %2 = load i32, ptr %count, align 4, !tbaa !13
  %3 = load i32, ptr %A, align 8, !tbaa !14
  %mul = mul nsw i32 %3, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %cmp14 = icmp sgt i32 %mul, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.016 = phi ptr [ %add.ptr5, %for.body ], [ %1, %entry ]
  %R.015 = phi ptr [ %call2, %for.body ], [ %call, %entry ]
  %call1 = tail call ptr @cb_dsharp(ptr noundef %p.016, ptr noundef %R.015)
  %call2 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %R.015, ptr noundef %call1) #5
  %4 = load i32, ptr %A, align 8, !tbaa !14
  %idx.ext4 = sext i32 %4 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %p.016, i64 %idx.ext4
  %cmp = icmp ult ptr %add.ptr5, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %R.0.lcssa = phi ptr [ %call, %entry ], [ %call2, %for.body ]
  ret ptr %R.0.lcssa
}

declare ptr @sf_append(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cv_dsharp(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cube, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 0, i32 noundef %0) #5
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8, !tbaa !11
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %2 = load i32, ptr %count, align 4, !tbaa !13
  %3 = load i32, ptr %A, align 8, !tbaa !14
  %mul = mul nsw i32 %3, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %cmp13 = icmp sgt i32 %mul, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %T.015 = phi ptr [ %call2, %for.body ], [ %call, %entry ]
  %p.014 = phi ptr [ %add.ptr5, %for.body ], [ %1, %entry ]
  %call1 = tail call ptr @cb_dsharp(ptr noundef %p.014, ptr noundef %B)
  %call2 = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef %T.015, ptr noundef %call1) #5
  %4 = load i32, ptr %A, align 8, !tbaa !14
  %idx.ext4 = sext i32 %4 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %p.014, i64 %idx.ext4
  %cmp = icmp ult ptr %add.ptr5, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %T.0.lcssa = phi ptr [ %call, %entry ], [ %call2, %for.body ]
  ret ptr %T.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cb1_dsharp(ptr nocapture noundef readonly %T, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !13
  %1 = load i32, ptr @cube, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %0, i32 noundef %1) #5
  %data = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %2 = load ptr, ptr %data, align 8, !tbaa !11
  %3 = load i32, ptr %count, align 4, !tbaa !13
  %4 = load i32, ptr %T, align 8, !tbaa !14
  %mul = mul nsw i32 %4, %3
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %cmp15 = icmp sgt i32 %mul, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %R.017 = phi ptr [ %call3, %for.body ], [ %call, %entry ]
  %p.016 = phi ptr [ %add.ptr6, %for.body ], [ %2, %entry ]
  %call2 = tail call ptr @dsharp(ptr noundef %p.016, ptr noundef %c)
  %call3 = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef %R.017, ptr noundef %call2) #5
  %5 = load i32, ptr %T, align 8, !tbaa !14
  %idx.ext5 = sext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds i32, ptr %p.016, i64 %idx.ext5
  %cmp = icmp ult ptr %add.ptr6, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %R.0.lcssa = phi ptr [ %call, %entry ], [ %call3, %for.body ]
  ret ptr %R.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cb_dsharp(ptr noundef %c, ptr nocapture noundef readonly %T) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !13
  %cmp = icmp eq i32 %0, 0
  %1 = load i32, ptr @cube, align 8, !tbaa !5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %1) #5
  %call1 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call, ptr noundef %c) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %0, i32 noundef %1) #5
  %data = getelementptr inbounds %struct.set_family, ptr %call3, i64 0, i32 5
  %2 = load ptr, ptr %data, align 8, !tbaa !11
  %3 = load i32, ptr %call3, align 8, !tbaa !14
  %count4 = getelementptr inbounds %struct.set_family, ptr %call3, i64 0, i32 3
  %4 = load i32, ptr %count4, align 4, !tbaa !13
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %count4, align 4, !tbaa !13
  %mul = mul nsw i32 %4, %3
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %call5 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %add.ptr, ptr noundef %c) #5
  %data6 = getelementptr inbounds %struct.set_family, ptr %T, i64 0, i32 5
  %5 = load ptr, ptr %data6, align 8, !tbaa !11
  %6 = load i32, ptr %count, align 4, !tbaa !13
  %7 = load i32, ptr %T, align 8, !tbaa !14
  %mul9 = mul nsw i32 %7, %6
  %idx.ext10 = sext i32 %mul9 to i64
  %add.ptr11 = getelementptr inbounds i32, ptr %5, i64 %idx.ext10
  %cmp1231 = icmp sgt i32 %mul9, 0
  br i1 %cmp1231, label %for.body, label %if.end

for.body:                                         ; preds = %if.else, %cb1_dsharp.exit
  %p.033 = phi ptr [ %add.ptr16, %cb1_dsharp.exit ], [ %5, %if.else ]
  %Y.032 = phi ptr [ %R.0.lcssa.i, %cb1_dsharp.exit ], [ %call3, %if.else ]
  %count.i = getelementptr inbounds %struct.set_family, ptr %Y.032, i64 0, i32 3
  %8 = load i32, ptr %count.i, align 4, !tbaa !13
  %9 = load i32, ptr @cube, align 8, !tbaa !5
  %call.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %8, i32 noundef %9) #5
  %data.i = getelementptr inbounds %struct.set_family, ptr %Y.032, i64 0, i32 5
  %10 = load ptr, ptr %data.i, align 8, !tbaa !11
  %11 = load i32, ptr %count.i, align 4, !tbaa !13
  %12 = load i32, ptr %Y.032, align 8, !tbaa !14
  %mul.i = mul nsw i32 %12, %11
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %10, i64 %idx.ext.i
  %cmp15.i = icmp sgt i32 %mul.i, 0
  br i1 %cmp15.i, label %for.body.i, label %cb1_dsharp.exit

for.body.i:                                       ; preds = %for.body, %for.body.i
  %R.017.i = phi ptr [ %call3.i, %for.body.i ], [ %call.i, %for.body ]
  %p.016.i = phi ptr [ %add.ptr6.i, %for.body.i ], [ %10, %for.body ]
  %call2.i = tail call ptr @dsharp(ptr noundef %p.016.i, ptr noundef %p.033)
  %call3.i = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef %R.017.i, ptr noundef %call2.i) #5
  %13 = load i32, ptr %Y.032, align 8, !tbaa !14
  %idx.ext5.i = sext i32 %13 to i64
  %add.ptr6.i = getelementptr inbounds i32, ptr %p.016.i, i64 %idx.ext5.i
  %cmp.i = icmp ult ptr %add.ptr6.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %cb1_dsharp.exit

cb1_dsharp.exit:                                  ; preds = %for.body.i, %for.body
  %R.0.lcssa.i = phi ptr [ %call.i, %for.body ], [ %call3.i, %for.body.i ]
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %Y.032) #5
  %14 = load i32, ptr %T, align 8, !tbaa !14
  %idx.ext15 = sext i32 %14 to i64
  %add.ptr16 = getelementptr inbounds i32, ptr %p.033, i64 %idx.ext15
  %cmp12 = icmp ult ptr %add.ptr16, %add.ptr11
  br i1 %cmp12, label %for.body, label %if.end

if.end:                                           ; preds = %cb1_dsharp.exit, %if.else, %if.then
  %Y.1 = phi ptr [ %call1, %if.then ], [ %call3, %if.else ], [ %R.0.lcssa.i, %cb1_dsharp.exit ]
  ret ptr %Y.1
}

declare ptr @set_copy(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dsharp(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %a227 = ptrtoint ptr %a to i64
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !17
  %1 = load ptr, ptr %0, align 8, !tbaa !18
  %2 = ptrtoint ptr %1 to i64
  %3 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %4 = load i32, ptr @cube, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %3, i32 noundef %4) #5
  %call1 = tail call i32 (ptr, ptr, ...) @cdist0(ptr noundef %a, ptr noundef %b) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr @cube, align 8, !tbaa !5
  %cmp = icmp slt i32 %5, 33
  %sub = add nsw i32 %5, -1
  %6 = lshr i32 %sub, 3
  %add2 = and i32 %6, 536870908
  %7 = add nuw nsw i32 %add2, 8
  %narrow = select i1 %cmp, i32 8, i32 %7
  %cond = zext i32 %narrow to i64
  %call3 = tail call noalias ptr @malloc(i64 noundef %cond) #6
  %call4 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call3, i32 noundef %5) #5
  %call5 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %call4, ptr noundef %a, ptr noundef %b) #5
  %8 = load i32, ptr @cube, align 8, !tbaa !5
  %cmp6 = icmp slt i32 %8, 33
  %sub10 = add nsw i32 %8, -1
  %9 = lshr i32 %sub10, 3
  %add13 = and i32 %9, 536870908
  %10 = add nuw nsw i32 %add13, 8
  %narrow195 = select i1 %cmp6, i32 8, i32 %10
  %cond15 = zext i32 %narrow195 to i64
  %call18 = tail call noalias ptr @malloc(i64 noundef %cond15) #6
  %call19 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call18, i32 noundef %8) #5
  %call20 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %call19, ptr noundef %a, ptr noundef %b) #5
  %call20290 = ptrtoint ptr %call20 to i64
  %11 = load i32, ptr @cube, align 8, !tbaa !5
  %cmp21 = icmp slt i32 %11, 33
  %sub25 = add nsw i32 %11, -1
  %12 = lshr i32 %sub25, 3
  %add28 = and i32 %12, 536870908
  %13 = add nuw nsw i32 %add28, 8
  %narrow196 = select i1 %cmp21, i32 8, i32 %13
  %cond30 = zext i32 %narrow196 to i64
  %call33 = tail call noalias ptr @malloc(i64 noundef %cond30) #6
  %call34 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call33, i32 noundef %11) #5
  %call34228 = ptrtoint ptr %call34 to i64
  %14 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %cmp35197 = icmp sgt i32 %14, 0
  br i1 %cmp35197, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %count = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  %scevgep215 = getelementptr i8, ptr %1, i64 4
  %scevgep260 = getelementptr i8, ptr %1, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv209 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next210, %for.inc ]
  %15 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %arrayidx37 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv209
  %16 = load ptr, ptr %arrayidx37, align 8, !tbaa !18
  %call38 = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef %call5, ptr noundef %16) #5
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %for.inc

if.then40:                                        ; preds = %for.body
  %17 = load ptr, ptr %data, align 8, !tbaa !11
  %18 = load i32, ptr %call, align 8, !tbaa !14
  %19 = load i32, ptr %count, align 4, !tbaa !13
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %count, align 4, !tbaa !13
  %mul41 = mul nsw i32 %19, %18
  %idx.ext = sext i32 %mul41 to i64
  %add.ptr = getelementptr inbounds i32, ptr %17, i64 %idx.ext
  %20 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %arrayidx43 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv209
  %21 = load ptr, ptr %arrayidx43, align 8, !tbaa !18
  %call44 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %add.ptr, ptr noundef %call5, ptr noundef %21) #5
  %22 = load i32, ptr %call20, align 4, !tbaa !21
  %and46 = and i32 %22, 1023
  %23 = load i32, ptr %1, align 4, !tbaa !21
  %and48 = and i32 %23, -1024
  %or = or i32 %and48, %and46
  store i32 %or, ptr %1, align 4, !tbaa !21
  %24 = and i32 %22, 1023
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ne i32 %24, 0
  %umin294.neg = sext i1 %27 to i64
  %28 = add nsw i64 %26, %umin294.neg
  %min.iters.check297 = icmp ult i64 %28, 16
  br i1 %min.iters.check297, label %do.body.preheader, label %vector.memcheck289

vector.memcheck289:                               ; preds = %if.then40
  %29 = shl nuw nsw i64 %25, 2
  %30 = add i64 %29, %call20290
  %31 = add i64 %29, %2
  %32 = sub i64 %30, %31
  %diff.check291 = icmp ult i64 %32, 32
  %33 = add i64 %29, %call34228
  %34 = sub i64 %33, %31
  %diff.check292 = icmp ult i64 %34, 32
  %conflict.rdx293 = or i1 %diff.check291, %diff.check292
  br i1 %conflict.rdx293, label %do.body.preheader, label %vector.ph298

vector.ph298:                                     ; preds = %vector.memcheck289
  %n.vec300 = and i64 %28, -8
  %ind.end301 = sub nsw i64 %25, %n.vec300
  br label %vector.body304

vector.body304:                                   ; preds = %vector.body304, %vector.ph298
  %index305 = phi i64 [ 0, %vector.ph298 ], [ %index.next317, %vector.body304 ]
  %offset.idx306 = sub i64 %25, %index305
  %35 = getelementptr inbounds i32, ptr %call20, i64 %offset.idx306
  %36 = getelementptr inbounds i32, ptr %35, i64 -3
  %wide.load307 = load <4 x i32>, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds i32, ptr %35, i64 -7
  %wide.load309 = load <4 x i32>, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds i32, ptr %call34, i64 %offset.idx306
  %39 = getelementptr inbounds i32, ptr %38, i64 -3
  %wide.load311 = load <4 x i32>, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds i32, ptr %38, i64 -7
  %wide.load313 = load <4 x i32>, ptr %40, align 4, !tbaa !21
  %41 = and <4 x i32> %wide.load311, %wide.load307
  %42 = and <4 x i32> %wide.load313, %wide.load309
  %43 = getelementptr inbounds i32, ptr %1, i64 %offset.idx306
  %44 = getelementptr inbounds i32, ptr %43, i64 -3
  store <4 x i32> %41, ptr %44, align 4, !tbaa !21
  %45 = getelementptr inbounds i32, ptr %43, i64 -7
  store <4 x i32> %42, ptr %45, align 4, !tbaa !21
  %index.next317 = add nuw i64 %index305, 8
  %46 = icmp eq i64 %index.next317, %n.vec300
  br i1 %46, label %middle.block295, label %vector.body304, !llvm.loop !22

middle.block295:                                  ; preds = %vector.body304
  %cmp.n303 = icmp eq i64 %28, %n.vec300
  br i1 %cmp.n303, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck289, %if.then40, %middle.block295
  %indvars.iv.ph = phi i64 [ %25, %vector.memcheck289 ], [ %25, %if.then40 ], [ %ind.end301, %middle.block295 ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx51 = getelementptr inbounds i32, ptr %call20, i64 %indvars.iv
  %47 = load i32, ptr %arrayidx51, align 4, !tbaa !21
  %arrayidx53 = getelementptr inbounds i32, ptr %call34, i64 %indvars.iv
  %48 = load i32, ptr %arrayidx53, align 4, !tbaa !21
  %and54 = and i32 %48, %47
  %arrayidx56 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %and54, ptr %arrayidx56, align 4, !tbaa !21
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp57 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp57, label %do.body, label %do.end, !llvm.loop !25

do.end:                                           ; preds = %do.body, %middle.block295
  %49 = load i32, ptr %add.ptr, align 4, !tbaa !21
  %50 = and i32 %49, 1023
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ne i32 %50, 0
  %umin265.neg = sext i1 %53 to i64
  %54 = add nsw i64 %52, %umin265.neg
  %min.iters.check268 = icmp ult i64 %54, 20
  br i1 %min.iters.check268, label %do.body66.preheader, label %vector.memcheck254

vector.memcheck254:                               ; preds = %do.end
  %55 = icmp ne i32 %50, 0
  %umin255 = zext i1 %55 to i64
  %56 = add nsw i64 %umin255, %idx.ext
  %57 = shl nsw i64 %56, 2
  %scevgep256 = getelementptr i8, ptr %17, i64 %57
  %scevgep257 = getelementptr i8, ptr %17, i64 4
  %58 = shl nuw nsw i64 %51, 2
  %59 = add nsw i64 %idx.ext, %51
  %60 = shl nsw i64 %59, 2
  %scevgep258 = getelementptr i8, ptr %scevgep257, i64 %60
  %61 = select i1 %55, i64 4, i64 0
  %scevgep259 = getelementptr i8, ptr %1, i64 %61
  %scevgep261 = getelementptr i8, ptr %scevgep260, i64 %58
  %bound0262 = icmp ult ptr %scevgep256, %scevgep261
  %bound1263 = icmp ult ptr %scevgep259, %scevgep258
  %found.conflict264 = and i1 %bound0262, %bound1263
  br i1 %found.conflict264, label %do.body66.preheader, label %vector.ph269

vector.ph269:                                     ; preds = %vector.memcheck254
  %n.vec271 = and i64 %54, -8
  %ind.end272 = sub nsw i64 %51, %n.vec271
  br label %vector.body275

vector.body275:                                   ; preds = %vector.body275, %vector.ph269
  %index276 = phi i64 [ 0, %vector.ph269 ], [ %index.next288, %vector.body275 ]
  %offset.idx277 = sub i64 %51, %index276
  %62 = getelementptr inbounds i32, ptr %add.ptr, i64 %offset.idx277
  %63 = getelementptr inbounds i32, ptr %62, i64 -3
  %wide.load278 = load <4 x i32>, ptr %63, align 4, !tbaa !21, !alias.scope !26, !noalias !29
  %64 = getelementptr inbounds i32, ptr %62, i64 -7
  %wide.load280 = load <4 x i32>, ptr %64, align 4, !tbaa !21, !alias.scope !26, !noalias !29
  %65 = getelementptr inbounds i32, ptr %1, i64 %offset.idx277
  %66 = getelementptr inbounds i32, ptr %65, i64 -3
  %wide.load282 = load <4 x i32>, ptr %66, align 4, !tbaa !21, !alias.scope !29
  %67 = getelementptr inbounds i32, ptr %65, i64 -7
  %wide.load284 = load <4 x i32>, ptr %67, align 4, !tbaa !21, !alias.scope !29
  %68 = or <4 x i32> %wide.load282, %wide.load278
  %69 = or <4 x i32> %wide.load284, %wide.load280
  store <4 x i32> %68, ptr %63, align 4, !tbaa !21, !alias.scope !26, !noalias !29
  store <4 x i32> %69, ptr %64, align 4, !tbaa !21, !alias.scope !26, !noalias !29
  %index.next288 = add nuw i64 %index276, 8
  %70 = icmp eq i64 %index.next288, %n.vec271
  br i1 %70, label %middle.block266, label %vector.body275, !llvm.loop !31

middle.block266:                                  ; preds = %vector.body275
  %cmp.n274 = icmp eq i64 %54, %n.vec271
  br i1 %cmp.n274, label %do.end78, label %do.body66.preheader

do.body66.preheader:                              ; preds = %vector.memcheck254, %do.end, %middle.block266
  %indvars.iv200.ph = phi i64 [ %51, %vector.memcheck254 ], [ %51, %do.end ], [ %ind.end272, %middle.block266 ]
  br label %do.body66

do.body66:                                        ; preds = %do.body66.preheader, %do.body66
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %do.body66 ], [ %indvars.iv200.ph, %do.body66.preheader ]
  %arrayidx68 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv200
  %71 = load i32, ptr %arrayidx68, align 4, !tbaa !21
  %arrayidx70 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv200
  %72 = load i32, ptr %arrayidx70, align 4, !tbaa !21
  %or71 = or i32 %72, %71
  store i32 %or71, ptr %arrayidx68, align 4, !tbaa !21
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, -1
  %cmp76 = icmp ugt i64 %indvars.iv200, 1
  br i1 %cmp76, label %do.body66, label %do.end78, !llvm.loop !32

do.end78:                                         ; preds = %do.body66, %middle.block266
  %73 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %arrayidx80 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv209
  %74 = load ptr, ptr %arrayidx80, align 8, !tbaa !18
  %call81 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %call34, ptr noundef %call34, ptr noundef %74) #5
  %75 = load i32, ptr %a, align 4, !tbaa !21
  %and84 = and i32 %75, 1023
  %76 = load i32, ptr %1, align 4, !tbaa !21
  %and86 = and i32 %76, -1024
  %or88 = or i32 %and86, %and84
  store i32 %or88, ptr %1, align 4, !tbaa !21
  %77 = and i32 %75, 1023
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ne i32 %77, 0
  %umin230.neg = sext i1 %80 to i64
  %81 = add nsw i64 %79, %umin230.neg
  %min.iters.check233 = icmp ult i64 %81, 16
  br i1 %min.iters.check233, label %do.body89.preheader, label %vector.memcheck226

vector.memcheck226:                               ; preds = %do.end78
  %82 = shl nuw nsw i64 %78, 2
  %83 = add i64 %82, %a227
  %84 = add i64 %82, %2
  %85 = sub i64 %83, %84
  %diff.check = icmp ult i64 %85, 32
  %86 = add i64 %82, %call34228
  %87 = sub i64 %86, %84
  %diff.check229 = icmp ult i64 %87, 32
  %conflict.rdx = or i1 %diff.check, %diff.check229
  br i1 %conflict.rdx, label %do.body89.preheader, label %vector.ph234

vector.ph234:                                     ; preds = %vector.memcheck226
  %n.vec236 = and i64 %81, -8
  %ind.end237 = sub nsw i64 %78, %n.vec236
  br label %vector.body240

vector.body240:                                   ; preds = %vector.body240, %vector.ph234
  %index241 = phi i64 [ 0, %vector.ph234 ], [ %index.next253, %vector.body240 ]
  %offset.idx242 = sub i64 %78, %index241
  %88 = getelementptr inbounds i32, ptr %a, i64 %offset.idx242
  %89 = getelementptr inbounds i32, ptr %88, i64 -3
  %wide.load243 = load <4 x i32>, ptr %89, align 4, !tbaa !21
  %90 = getelementptr inbounds i32, ptr %88, i64 -7
  %wide.load245 = load <4 x i32>, ptr %90, align 4, !tbaa !21
  %91 = getelementptr inbounds i32, ptr %call34, i64 %offset.idx242
  %92 = getelementptr inbounds i32, ptr %91, i64 -3
  %wide.load247 = load <4 x i32>, ptr %92, align 4, !tbaa !21
  %93 = getelementptr inbounds i32, ptr %91, i64 -7
  %wide.load249 = load <4 x i32>, ptr %93, align 4, !tbaa !21
  %94 = xor <4 x i32> %wide.load247, <i32 -1, i32 -1, i32 -1, i32 -1>
  %95 = xor <4 x i32> %wide.load249, <i32 -1, i32 -1, i32 -1, i32 -1>
  %96 = and <4 x i32> %wide.load243, %94
  %97 = and <4 x i32> %wide.load245, %95
  %98 = getelementptr inbounds i32, ptr %1, i64 %offset.idx242
  %99 = getelementptr inbounds i32, ptr %98, i64 -3
  store <4 x i32> %96, ptr %99, align 4, !tbaa !21
  %100 = getelementptr inbounds i32, ptr %98, i64 -7
  store <4 x i32> %97, ptr %100, align 4, !tbaa !21
  %index.next253 = add nuw i64 %index241, 8
  %101 = icmp eq i64 %index.next253, %n.vec236
  br i1 %101, label %middle.block231, label %vector.body240, !llvm.loop !33

middle.block231:                                  ; preds = %vector.body240
  %cmp.n239 = icmp eq i64 %81, %n.vec236
  br i1 %cmp.n239, label %do.end101, label %do.body89.preheader

do.body89.preheader:                              ; preds = %vector.memcheck226, %do.end78, %middle.block231
  %indvars.iv203.ph = phi i64 [ %78, %vector.memcheck226 ], [ %78, %do.end78 ], [ %ind.end237, %middle.block231 ]
  br label %do.body89

do.body89:                                        ; preds = %do.body89.preheader, %do.body89
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %do.body89 ], [ %indvars.iv203.ph, %do.body89.preheader ]
  %arrayidx91 = getelementptr inbounds i32, ptr %a, i64 %indvars.iv203
  %102 = load i32, ptr %arrayidx91, align 4, !tbaa !21
  %arrayidx93 = getelementptr inbounds i32, ptr %call34, i64 %indvars.iv203
  %103 = load i32, ptr %arrayidx93, align 4, !tbaa !21
  %not = xor i32 %103, -1
  %and94 = and i32 %102, %not
  %arrayidx96 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv203
  store i32 %and94, ptr %arrayidx96, align 4, !tbaa !21
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, -1
  %cmp99 = icmp ugt i64 %indvars.iv203, 1
  br i1 %cmp99, label %do.body89, label %do.end101, !llvm.loop !34

do.end101:                                        ; preds = %do.body89, %middle.block231
  %104 = load i32, ptr %add.ptr, align 4, !tbaa !21
  %105 = and i32 %104, 1023
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ne i32 %105, 0
  %umin217.neg = sext i1 %108 to i64
  %109 = add nsw i64 %107, %umin217.neg
  %min.iters.check = icmp ult i64 %109, 20
  br i1 %min.iters.check, label %do.body109.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %do.end101
  %110 = icmp ne i32 %105, 0
  %umin = zext i1 %110 to i64
  %111 = add nsw i64 %umin, %idx.ext
  %112 = shl nsw i64 %111, 2
  %scevgep = getelementptr i8, ptr %17, i64 %112
  %scevgep212 = getelementptr i8, ptr %17, i64 4
  %113 = shl nuw nsw i64 %106, 2
  %114 = add nsw i64 %idx.ext, %106
  %115 = shl nsw i64 %114, 2
  %scevgep213 = getelementptr i8, ptr %scevgep212, i64 %115
  %116 = select i1 %110, i64 4, i64 0
  %scevgep214 = getelementptr i8, ptr %1, i64 %116
  %scevgep216 = getelementptr i8, ptr %scevgep215, i64 %113
  %bound0 = icmp ult ptr %scevgep, %scevgep216
  %bound1 = icmp ult ptr %scevgep214, %scevgep213
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body109.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %109, -8
  %ind.end = sub nsw i64 %106, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %106, %index
  %117 = getelementptr inbounds i32, ptr %add.ptr, i64 %offset.idx
  %118 = getelementptr inbounds i32, ptr %117, i64 -3
  %wide.load = load <4 x i32>, ptr %118, align 4, !tbaa !21, !alias.scope !35, !noalias !38
  %119 = getelementptr inbounds i32, ptr %117, i64 -7
  %wide.load218 = load <4 x i32>, ptr %119, align 4, !tbaa !21, !alias.scope !35, !noalias !38
  %120 = getelementptr inbounds i32, ptr %1, i64 %offset.idx
  %121 = getelementptr inbounds i32, ptr %120, i64 -3
  %wide.load220 = load <4 x i32>, ptr %121, align 4, !tbaa !21, !alias.scope !38
  %122 = getelementptr inbounds i32, ptr %120, i64 -7
  %wide.load222 = load <4 x i32>, ptr %122, align 4, !tbaa !21, !alias.scope !38
  %123 = or <4 x i32> %wide.load220, %wide.load
  %124 = or <4 x i32> %wide.load222, %wide.load218
  store <4 x i32> %123, ptr %118, align 4, !tbaa !21, !alias.scope !35, !noalias !38
  store <4 x i32> %124, ptr %119, align 4, !tbaa !21, !alias.scope !35, !noalias !38
  %index.next = add nuw i64 %index, 8
  %125 = icmp eq i64 %index.next, %n.vec
  br i1 %125, label %middle.block, label %vector.body, !llvm.loop !40

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %109, %n.vec
  br i1 %cmp.n, label %for.inc, label %do.body109.preheader

do.body109.preheader:                             ; preds = %vector.memcheck, %do.end101, %middle.block
  %indvars.iv206.ph = phi i64 [ %106, %vector.memcheck ], [ %106, %do.end101 ], [ %ind.end, %middle.block ]
  br label %do.body109

do.body109:                                       ; preds = %do.body109.preheader, %do.body109
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %do.body109 ], [ %indvars.iv206.ph, %do.body109.preheader ]
  %arrayidx111 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv206
  %126 = load i32, ptr %arrayidx111, align 4, !tbaa !21
  %arrayidx113 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv206
  %127 = load i32, ptr %arrayidx113, align 4, !tbaa !21
  %or114 = or i32 %127, %126
  store i32 %or114, ptr %arrayidx111, align 4, !tbaa !21
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, -1
  %cmp119 = icmp ugt i64 %indvars.iv206, 1
  br i1 %cmp119, label %do.body109, label %for.inc, !llvm.loop !41

for.inc:                                          ; preds = %do.body109, %middle.block, %for.body
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %128 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %cmp35 = icmp slt i64 %indvars.iv.next210, %129
  br i1 %cmp35, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %if.then
  %tobool123.not = icmp eq ptr %call5, null
  br i1 %tobool123.not, label %if.end125, label %if.then124

if.then124:                                       ; preds = %for.end
  tail call void @free(ptr noundef nonnull %call5) #5
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %for.end
  %tobool126.not = icmp eq ptr %call20, null
  br i1 %tobool126.not, label %if.end128, label %if.then127

if.then127:                                       ; preds = %if.end125
  tail call void @free(ptr noundef nonnull %call20) #5
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %if.end125
  %tobool129.not = icmp eq ptr %call34, null
  br i1 %tobool129.not, label %if.end133, label %if.then130

if.then130:                                       ; preds = %if.end128
  tail call void @free(ptr noundef nonnull %call34) #5
  br label %if.end133

if.else:                                          ; preds = %entry
  %call132 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %call, ptr noundef %a) #5
  br label %if.end133

if.end133:                                        ; preds = %if.end128, %if.then130, %if.else
  %r.0 = phi ptr [ %call, %if.then130 ], [ %call, %if.end128 ], [ %call132, %if.else ]
  ret ptr %r.0
}

declare ptr @set_clear(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @setp_disjoint(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @cv_intersect(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cube, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 500, i32 noundef %0) #5
  %data1 = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %1 = load ptr, ptr %data1, align 8, !tbaa !11
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %2 = load i32, ptr %count, align 4, !tbaa !13
  %3 = load i32, ptr %A, align 8, !tbaa !14
  %mul = mul nsw i32 %3, %2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %cmp78 = icmp sgt i32 %mul, 0
  br i1 %cmp78, label %for.body.lr.ph, label %if.then38

for.body.lr.ph:                                   ; preds = %entry
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %4 = load ptr, ptr %data, align 8, !tbaa !11
  %data2 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 5
  %count3 = getelementptr inbounds %struct.set_family, ptr %B, i64 0, i32 3
  %.pre = load i32, ptr %B, align 8, !tbaa !14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc32
  %5 = phi i32 [ %3, %for.body.lr.ph ], [ %15, %for.inc32 ]
  %6 = phi i32 [ %.pre, %for.body.lr.ph ], [ %16, %for.inc32 ]
  %Tsave.082 = phi ptr [ null, %for.body.lr.ph ], [ %Tsave.1.lcssa, %for.inc32 ]
  %T.081 = phi ptr [ %call, %for.body.lr.ph ], [ %T.1.lcssa, %for.inc32 ]
  %pt.080 = phi ptr [ %4, %for.body.lr.ph ], [ %pt.1.lcssa, %for.inc32 ]
  %pi.079 = phi ptr [ %1, %for.body.lr.ph ], [ %add.ptr35, %for.inc32 ]
  %7 = load ptr, ptr %data2, align 8, !tbaa !11
  %8 = load i32, ptr %count3, align 4, !tbaa !13
  %mul5 = mul nsw i32 %6, %8
  %idx.ext6 = sext i32 %mul5 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %7, i64 %idx.ext6
  %cmp971 = icmp sgt i32 %mul5, 0
  br i1 %cmp971, label %for.body10, label %for.inc32

for.body10:                                       ; preds = %for.body, %for.inc
  %Tsave.175 = phi ptr [ %Tsave.3, %for.inc ], [ %Tsave.082, %for.body ]
  %T.174 = phi ptr [ %T.2, %for.inc ], [ %T.081, %for.body ]
  %pt.173 = phi ptr [ %pt.2, %for.inc ], [ %pt.080, %for.body ]
  %pj.072 = phi ptr [ %add.ptr31, %for.inc ], [ %7, %for.body ]
  %call11 = tail call i32 (ptr, ptr, ...) @cdist0(ptr noundef %pi.079, ptr noundef %pj.072) #5
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body10
  %call12 = tail call ptr (ptr, ptr, ptr, ...) @set_and(ptr noundef %pt.173, ptr noundef %pi.079, ptr noundef %pj.072) #5
  %count13 = getelementptr inbounds %struct.set_family, ptr %T.174, i64 0, i32 3
  %9 = load i32, ptr %count13, align 4, !tbaa !13
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %count13, align 4, !tbaa !13
  %capacity = getelementptr inbounds %struct.set_family, ptr %T.174, i64 0, i32 2
  %10 = load i32, ptr %capacity, align 8, !tbaa !42
  %cmp14.not = icmp slt i32 %inc, %10
  br i1 %cmp14.not, label %if.else23, label %if.then15

if.then15:                                        ; preds = %if.then
  %cmp16 = icmp eq ptr %Tsave.175, null
  %call18 = tail call ptr (ptr, ...) @sf_contain(ptr noundef nonnull %T.174) #5
  br i1 %cmp16, label %if.end, label %if.else

if.else:                                          ; preds = %if.then15
  %call20 = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef nonnull %Tsave.175, ptr noundef %call18) #5
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else
  %Tsave.2 = phi ptr [ %call20, %if.else ], [ %call18, %if.then15 ]
  %11 = load i32, ptr @cube, align 8, !tbaa !5
  %call21 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 500, i32 noundef %11) #5
  %data22 = getelementptr inbounds %struct.set_family, ptr %call21, i64 0, i32 5
  %12 = load ptr, ptr %data22, align 8, !tbaa !11
  br label %for.inc

if.else23:                                        ; preds = %if.then
  %13 = load i32, ptr %T.174, align 8, !tbaa !14
  %idx.ext25 = sext i32 %13 to i64
  %add.ptr26 = getelementptr inbounds i32, ptr %pt.173, i64 %idx.ext25
  br label %for.inc

for.inc:                                          ; preds = %for.body10, %if.else23, %if.end
  %pt.2 = phi ptr [ %12, %if.end ], [ %add.ptr26, %if.else23 ], [ %pt.173, %for.body10 ]
  %T.2 = phi ptr [ %call21, %if.end ], [ %T.174, %if.else23 ], [ %T.174, %for.body10 ]
  %Tsave.3 = phi ptr [ %Tsave.2, %if.end ], [ %Tsave.175, %if.else23 ], [ %Tsave.175, %for.body10 ]
  %14 = load i32, ptr %B, align 8, !tbaa !14
  %idx.ext30 = sext i32 %14 to i64
  %add.ptr31 = getelementptr inbounds i32, ptr %pj.072, i64 %idx.ext30
  %cmp9 = icmp ult ptr %add.ptr31, %add.ptr7
  br i1 %cmp9, label %for.body10, label %for.inc32.loopexit

for.inc32.loopexit:                               ; preds = %for.inc
  %.pre85 = load i32, ptr %A, align 8, !tbaa !14
  br label %for.inc32

for.inc32:                                        ; preds = %for.inc32.loopexit, %for.body
  %15 = phi i32 [ %5, %for.body ], [ %.pre85, %for.inc32.loopexit ]
  %16 = phi i32 [ %6, %for.body ], [ %14, %for.inc32.loopexit ]
  %pt.1.lcssa = phi ptr [ %pt.080, %for.body ], [ %pt.2, %for.inc32.loopexit ]
  %T.1.lcssa = phi ptr [ %T.081, %for.body ], [ %T.2, %for.inc32.loopexit ]
  %Tsave.1.lcssa = phi ptr [ %Tsave.082, %for.body ], [ %Tsave.3, %for.inc32.loopexit ]
  %idx.ext34 = sext i32 %15 to i64
  %add.ptr35 = getelementptr inbounds i32, ptr %pi.079, i64 %idx.ext34
  %cmp = icmp ult ptr %add.ptr35, %add.ptr
  br i1 %cmp, label %for.body, label %for.end36

for.end36:                                        ; preds = %for.inc32
  %cmp37 = icmp eq ptr %Tsave.1.lcssa, null
  br i1 %cmp37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %entry, %for.end36
  %T.0.lcssa89 = phi ptr [ %T.1.lcssa, %for.end36 ], [ %call, %entry ]
  %call39 = tail call ptr (ptr, ...) @sf_contain(ptr noundef %T.0.lcssa89) #5
  br label %if.end43

if.else40:                                        ; preds = %for.end36
  %call41 = tail call ptr (ptr, ...) @sf_contain(ptr noundef %T.1.lcssa) #5
  %call42 = tail call ptr (ptr, ptr, ...) @sf_union(ptr noundef nonnull %Tsave.1.lcssa, ptr noundef %call41) #5
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then38
  %Tsave.4 = phi ptr [ %call39, %if.then38 ], [ %call42, %if.else40 ]
  ret ptr %Tsave.4
}

declare ptr @sf_contain(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !10, i64 24}
!12 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!13 = !{!12, !7, i64 12}
!14 = !{!12, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!6, !10, i64 80}
!18 = !{!10, !10, i64 0}
!19 = !{!6, !7, i64 4}
!20 = !{!6, !10, i64 72}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !23}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !23, !24}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23, !24}
!34 = distinct !{!34, !23}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !23, !24}
!41 = distinct !{!41, !23}
!42 = !{!12, !7, i64 8}

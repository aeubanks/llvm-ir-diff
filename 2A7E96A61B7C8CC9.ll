; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/files.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/files.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@finput = dso_local local_unnamed_addr global ptr null, align 8
@foutput = dso_local local_unnamed_addr global ptr null, align 8
@fdefines = dso_local local_unnamed_addr global ptr null, align 8
@ftable = dso_local local_unnamed_addr global ptr null, align 8
@fattrs = dso_local local_unnamed_addr global ptr null, align 8
@fguard = dso_local local_unnamed_addr global ptr null, align 8
@faction = dso_local local_unnamed_addr global ptr null, align 8
@fparser = dso_local local_unnamed_addr global ptr null, align 8
@fixed_outfiles = dso_local local_unnamed_addr global i32 0, align 4
@spec_outfile = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".tab\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_tab\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"y.y\00", align 1
@infile = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c".y\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@verboseflag = external local_unnamed_addr global i32, align 4
@outfile = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@definesflag = external local_unnamed_addr global i32, align 4
@defsfile = dso_local local_unnamed_addr global ptr null, align 8
@actfile = dso_local local_unnamed_addr global ptr null, align 8
@tmpattrsfile = dso_local local_unnamed_addr global ptr null, align 8
@tmptabfile = dso_local local_unnamed_addr global ptr null, align 8
@tabfile = dso_local local_unnamed_addr global ptr null, align 8
@attrsfile = dso_local local_unnamed_addr global ptr null, align 8
@guardfile = dso_local local_unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"BISON_HAIRY\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"parse.y.in\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"bison: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @stringappend(ptr nocapture noundef readonly %string1, i32 noundef %end1, ptr nocapture noundef readonly %string2) local_unnamed_addr #0 {
entry:
  %string131 = ptrtoint ptr %string1 to i64
  %0 = load i8, ptr %string2, align 1, !tbaa !5
  %tobool.not22 = icmp eq i8 %0, 0
  br i1 %tobool.not22, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %i.024 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %cp.023 = phi ptr [ %incdec.ptr, %while.body ], [ %string2, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.023, i64 1
  %inc = add nuw nsw i32 %i.024, 1
  %1 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !8

while.end.loopexit:                               ; preds = %while.body
  %2 = add nuw i32 %i.024, 2
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %i.0.lcssa = phi i32 [ 1, %entry ], [ %2, %while.end.loopexit ]
  %add1 = add i32 %i.0.lcssa, %end1
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %add1) #10
  %cmp25 = icmp sgt i32 %end1, 0
  br i1 %cmp25, label %for.body.preheader, label %while.cond7.preheader

for.body.preheader:                               ; preds = %while.end
  %call30 = ptrtoint ptr %call to i64
  %3 = zext i32 %end1 to i64
  %min.iters.check = icmp ult i32 %end1, 32
  %4 = sub i64 %call30, %string131
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader40, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %3, 4294967264
  %ind.end = trunc i64 %n.vec to i32
  %ind.end32 = getelementptr i8, ptr %string1, i64 %n.vec
  %ind.end34 = getelementptr i8, ptr %call, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %string1, i64 %index
  %next.gep37 = getelementptr i8, ptr %call, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !5
  %5 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load39 = load <16 x i8>, ptr %5, align 1, !tbaa !5
  store <16 x i8> %wide.load, ptr %next.gep37, align 1, !tbaa !5
  %6 = getelementptr i8, ptr %next.gep37, i64 16
  store <16 x i8> %wide.load39, ptr %6, align 1, !tbaa !5
  %index.next = add nuw i64 %index, 32
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !10

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %3
  br i1 %cmp.n, label %while.cond7.preheader, label %for.body.preheader40

for.body.preheader40:                             ; preds = %for.body.preheader, %middle.block
  %i.128.ph = phi i32 [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %cp1.027.ph = phi ptr [ %string1, %for.body.preheader ], [ %ind.end32, %middle.block ]
  %cp.126.ph = phi ptr [ %call, %for.body.preheader ], [ %ind.end34, %middle.block ]
  %8 = sub i32 %end1, %i.128.ph
  %9 = xor i32 %i.128.ph, -1
  %10 = add i32 %9, %end1
  %xtraiter = and i32 %8, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader40, %for.body.prol
  %i.128.prol = phi i32 [ %inc6.prol, %for.body.prol ], [ %i.128.ph, %for.body.preheader40 ]
  %cp1.027.prol = phi ptr [ %incdec.ptr4.prol, %for.body.prol ], [ %cp1.027.ph, %for.body.preheader40 ]
  %cp.126.prol = phi ptr [ %incdec.ptr5.prol, %for.body.prol ], [ %cp.126.ph, %for.body.preheader40 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader40 ]
  %incdec.ptr4.prol = getelementptr inbounds i8, ptr %cp1.027.prol, i64 1
  %11 = load i8, ptr %cp1.027.prol, align 1, !tbaa !5
  %incdec.ptr5.prol = getelementptr inbounds i8, ptr %cp.126.prol, i64 1
  store i8 %11, ptr %cp.126.prol, align 1, !tbaa !5
  %inc6.prol = add nuw nsw i32 %i.128.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !13

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader40
  %incdec.ptr5.lcssa.unr = phi ptr [ undef, %for.body.preheader40 ], [ %incdec.ptr5.prol, %for.body.prol ]
  %i.128.unr = phi i32 [ %i.128.ph, %for.body.preheader40 ], [ %inc6.prol, %for.body.prol ]
  %cp1.027.unr = phi ptr [ %cp1.027.ph, %for.body.preheader40 ], [ %incdec.ptr4.prol, %for.body.prol ]
  %cp.126.unr = phi ptr [ %cp.126.ph, %for.body.preheader40 ], [ %incdec.ptr5.prol, %for.body.prol ]
  %12 = icmp ult i32 %10, 7
  br i1 %12, label %while.cond7.preheader, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %i.128 = phi i32 [ %inc6.7, %for.body ], [ %i.128.unr, %for.body.prol.loopexit ]
  %cp1.027 = phi ptr [ %incdec.ptr4.7, %for.body ], [ %cp1.027.unr, %for.body.prol.loopexit ]
  %cp.126 = phi ptr [ %incdec.ptr5.7, %for.body ], [ %cp.126.unr, %for.body.prol.loopexit ]
  %incdec.ptr4 = getelementptr inbounds i8, ptr %cp1.027, i64 1
  %13 = load i8, ptr %cp1.027, align 1, !tbaa !5
  %incdec.ptr5 = getelementptr inbounds i8, ptr %cp.126, i64 1
  store i8 %13, ptr %cp.126, align 1, !tbaa !5
  %incdec.ptr4.1 = getelementptr inbounds i8, ptr %cp1.027, i64 2
  %14 = load i8, ptr %incdec.ptr4, align 1, !tbaa !5
  %incdec.ptr5.1 = getelementptr inbounds i8, ptr %cp.126, i64 2
  store i8 %14, ptr %incdec.ptr5, align 1, !tbaa !5
  %incdec.ptr4.2 = getelementptr inbounds i8, ptr %cp1.027, i64 3
  %15 = load i8, ptr %incdec.ptr4.1, align 1, !tbaa !5
  %incdec.ptr5.2 = getelementptr inbounds i8, ptr %cp.126, i64 3
  store i8 %15, ptr %incdec.ptr5.1, align 1, !tbaa !5
  %incdec.ptr4.3 = getelementptr inbounds i8, ptr %cp1.027, i64 4
  %16 = load i8, ptr %incdec.ptr4.2, align 1, !tbaa !5
  %incdec.ptr5.3 = getelementptr inbounds i8, ptr %cp.126, i64 4
  store i8 %16, ptr %incdec.ptr5.2, align 1, !tbaa !5
  %incdec.ptr4.4 = getelementptr inbounds i8, ptr %cp1.027, i64 5
  %17 = load i8, ptr %incdec.ptr4.3, align 1, !tbaa !5
  %incdec.ptr5.4 = getelementptr inbounds i8, ptr %cp.126, i64 5
  store i8 %17, ptr %incdec.ptr5.3, align 1, !tbaa !5
  %incdec.ptr4.5 = getelementptr inbounds i8, ptr %cp1.027, i64 6
  %18 = load i8, ptr %incdec.ptr4.4, align 1, !tbaa !5
  %incdec.ptr5.5 = getelementptr inbounds i8, ptr %cp.126, i64 6
  store i8 %18, ptr %incdec.ptr5.4, align 1, !tbaa !5
  %incdec.ptr4.6 = getelementptr inbounds i8, ptr %cp1.027, i64 7
  %19 = load i8, ptr %incdec.ptr4.5, align 1, !tbaa !5
  %incdec.ptr5.6 = getelementptr inbounds i8, ptr %cp.126, i64 7
  store i8 %19, ptr %incdec.ptr5.5, align 1, !tbaa !5
  %incdec.ptr4.7 = getelementptr inbounds i8, ptr %cp1.027, i64 8
  %20 = load i8, ptr %incdec.ptr4.6, align 1, !tbaa !5
  %incdec.ptr5.7 = getelementptr inbounds i8, ptr %cp.126, i64 8
  store i8 %20, ptr %incdec.ptr5.6, align 1, !tbaa !5
  %inc6.7 = add nuw nsw i32 %i.128, 8
  %exitcond.not.7 = icmp eq i32 %inc6.7, %end1
  br i1 %exitcond.not.7, label %while.cond7.preheader, label %for.body, !llvm.loop !15

while.cond7.preheader:                            ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %while.end
  %cp.2.ph = phi ptr [ %ind.end34, %middle.block ], [ %call, %while.end ], [ %incdec.ptr5.lcssa.unr, %for.body.prol.loopexit ], [ %incdec.ptr5.7, %for.body ]
  br label %while.cond7

while.cond7:                                      ; preds = %while.cond7.preheader, %while.cond7
  %cp.2 = phi ptr [ %incdec.ptr9, %while.cond7 ], [ %cp.2.ph, %while.cond7.preheader ]
  %cp1.1 = phi ptr [ %incdec.ptr8, %while.cond7 ], [ %string2, %while.cond7.preheader ]
  %incdec.ptr8 = getelementptr inbounds i8, ptr %cp1.1, i64 1
  %21 = load i8, ptr %cp1.1, align 1, !tbaa !5
  %incdec.ptr9 = getelementptr inbounds i8, ptr %cp.2, i64 1
  store i8 %21, ptr %cp.2, align 1, !tbaa !5
  %tobool10.not = icmp eq i8 %21, 0
  br i1 %tobool10.not, label %while.end12, label %while.cond7, !llvm.loop !16

while.end12:                                      ; preds = %while.cond7
  ret ptr %call
}

declare ptr @mallocate(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @openfiles() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @spec_outfile, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else23, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %conv2 = trunc i64 %call1 to i32
  %sext323 = shl i64 %call1, 32
  %idx.ext = ashr exact i64 %sext323, 32
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr3, ptr noundef nonnull dereferenceable(3) @.str.1) #11
  %tobool5.not = icmp eq i32 %call4, 0
  %sub = add nsw i32 %conv2, -2
  %spec.select = select i1 %tobool5.not, i32 %sub, i32 %conv2
  %idx.ext7 = sext i32 %spec.select to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %0, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr8, i64 -4
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr9, ptr noundef nonnull dereferenceable(5) @.str.2) #11
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %sub13 = add nsw i32 %spec.select, -4
  br label %if.end45

if.else:                                          ; preds = %if.then
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr9, ptr noundef nonnull dereferenceable(5) @.str.3) #11
  %tobool18.not = icmp eq i32 %call17, 0
  %sub20 = add nsw i32 %spec.select, -4
  %spec.select324 = select i1 %tobool18.not, i32 %sub20, i32 %spec.select
  br label %if.end45

if.else23:                                        ; preds = %entry
  %1 = load i32, ptr @fixed_outfiles, align 4, !tbaa !19
  %tobool24.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr @infile, align 8
  %cond = select i1 %tobool24.not, ptr %2, ptr @.str.4
  %tobool25.not = icmp eq ptr %cond, null
  br i1 %tobool25.not, label %if.then26, label %while.cond

if.then26:                                        ; preds = %if.else23
  tail call void @exit(i32 noundef 1) #12
  unreachable

while.cond:                                       ; preds = %if.else23, %if.end33
  %cp.0 = phi ptr [ %incdec.ptr, %if.end33 ], [ %cond, %if.else23 ]
  %name_base.0 = phi ptr [ %name_base.1, %if.end33 ], [ %cond, %if.else23 ]
  %3 = load i8, ptr %cp.0, align 1, !tbaa !5
  switch i8 %3, label %if.end33 [
    i8 0, label %while.end
    i8 47, label %if.then31
  ]

if.then31:                                        ; preds = %while.cond
  %add.ptr32 = getelementptr inbounds i8, ptr %cp.0, i64 1
  br label %if.end33

if.end33:                                         ; preds = %while.cond, %if.then31
  %name_base.1 = phi ptr [ %add.ptr32, %if.then31 ], [ %name_base.0, %while.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.0, i64 1
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %call34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name_base.0) #11
  %conv35 = trunc i64 %call34 to i32
  %sext = shl i64 %call34, 32
  %idx.ext36 = ashr exact i64 %sext, 32
  %add.ptr37 = getelementptr inbounds i8, ptr %name_base.0, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr37, i64 -2
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr38, ptr noundef nonnull dereferenceable(3) @.str.5) #11
  %sub42 = add nsw i32 %conv35, -2
  %tobool40.not = icmp eq i32 %call39, 0
  %spec.select325 = select i1 %tobool40.not, i32 %sub42, i32 %conv35
  %add1.i = add i32 %spec.select325, 5
  %call.i = tail call ptr (i32, ...) @mallocate(i32 noundef %add1.i) #10
  %cmp25.i = icmp sgt i32 %spec.select325, 0
  br i1 %cmp25.i, label %for.body.i.preheader, label %while.cond7.preheader.i

for.body.i.preheader:                             ; preds = %while.end
  %call.i326 = ptrtoint ptr %call.i to i64
  %name_base.0.lcssa327 = ptrtoint ptr %name_base.0 to i64
  %4 = zext i32 %spec.select325 to i64
  %min.iters.check = icmp ult i32 %spec.select325, 32
  %5 = sub i64 %call.i326, %name_base.0.lcssa327
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader472, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.preheader
  %n.vec = and i64 %4, 4294967264
  %ind.end = trunc i64 %n.vec to i32
  %ind.end328 = getelementptr i8, ptr %name_base.0, i64 %n.vec
  %ind.end330 = getelementptr i8, ptr %call.i, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %name_base.0, i64 %index
  %next.gep333 = getelementptr i8, ptr %call.i, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !5
  %6 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load335 = load <16 x i8>, ptr %6, align 1, !tbaa !5
  store <16 x i8> %wide.load, ptr %next.gep333, align 1, !tbaa !5
  %7 = getelementptr i8, ptr %next.gep333, i64 16
  store <16 x i8> %wide.load335, ptr %7, align 1, !tbaa !5
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !22

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %4
  br i1 %cmp.n, label %while.cond7.preheader.i, label %for.body.i.preheader472

for.body.i.preheader472:                          ; preds = %for.body.i.preheader, %middle.block
  %i.128.i.ph = phi i32 [ 0, %for.body.i.preheader ], [ %ind.end, %middle.block ]
  %cp1.027.i.ph = phi ptr [ %name_base.0, %for.body.i.preheader ], [ %ind.end328, %middle.block ]
  %cp.126.i.ph = phi ptr [ %call.i, %for.body.i.preheader ], [ %ind.end330, %middle.block ]
  %9 = sub i32 %spec.select325, %i.128.i.ph
  %10 = xor i32 %i.128.i.ph, -1
  %11 = add i32 %spec.select325, %10
  %xtraiter = and i32 %9, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader472, %for.body.i.prol
  %i.128.i.prol = phi i32 [ %inc6.i.prol, %for.body.i.prol ], [ %i.128.i.ph, %for.body.i.preheader472 ]
  %cp1.027.i.prol = phi ptr [ %incdec.ptr4.i.prol, %for.body.i.prol ], [ %cp1.027.i.ph, %for.body.i.preheader472 ]
  %cp.126.i.prol = phi ptr [ %incdec.ptr5.i.prol, %for.body.i.prol ], [ %cp.126.i.ph, %for.body.i.preheader472 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader472 ]
  %incdec.ptr4.i.prol = getelementptr inbounds i8, ptr %cp1.027.i.prol, i64 1
  %12 = load i8, ptr %cp1.027.i.prol, align 1, !tbaa !5
  %incdec.ptr5.i.prol = getelementptr inbounds i8, ptr %cp.126.i.prol, i64 1
  store i8 %12, ptr %cp.126.i.prol, align 1, !tbaa !5
  %inc6.i.prol = add nuw nsw i32 %i.128.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !23

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader472
  %incdec.ptr5.i.lcssa.unr = phi ptr [ undef, %for.body.i.preheader472 ], [ %incdec.ptr5.i.prol, %for.body.i.prol ]
  %i.128.i.unr = phi i32 [ %i.128.i.ph, %for.body.i.preheader472 ], [ %inc6.i.prol, %for.body.i.prol ]
  %cp1.027.i.unr = phi ptr [ %cp1.027.i.ph, %for.body.i.preheader472 ], [ %incdec.ptr4.i.prol, %for.body.i.prol ]
  %cp.126.i.unr = phi ptr [ %cp.126.i.ph, %for.body.i.preheader472 ], [ %incdec.ptr5.i.prol, %for.body.i.prol ]
  %13 = icmp ult i32 %11, 7
  br i1 %13, label %while.cond7.preheader.i, label %for.body.i

while.cond7.preheader.i:                          ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %while.end
  %cp.1.lcssa.i = phi ptr [ %call.i, %while.end ], [ %ind.end330, %middle.block ], [ %incdec.ptr5.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %incdec.ptr5.i.7, %for.body.i ]
  %incdec.ptr9.i.3 = getelementptr inbounds i8, ptr %cp.1.lcssa.i, i64 4
  store <4 x i8> <i8 46, i8 116, i8 97, i8 98>, ptr %cp.1.lcssa.i, align 1, !tbaa !5
  store i8 0, ptr %incdec.ptr9.i.3, align 1, !tbaa !5
  %add = add nsw i32 %spec.select325, 4
  br label %if.end45

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %i.128.i = phi i32 [ %inc6.i.7, %for.body.i ], [ %i.128.i.unr, %for.body.i.prol.loopexit ]
  %cp1.027.i = phi ptr [ %incdec.ptr4.i.7, %for.body.i ], [ %cp1.027.i.unr, %for.body.i.prol.loopexit ]
  %cp.126.i = phi ptr [ %incdec.ptr5.i.7, %for.body.i ], [ %cp.126.i.unr, %for.body.i.prol.loopexit ]
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %cp1.027.i, i64 1
  %14 = load i8, ptr %cp1.027.i, align 1, !tbaa !5
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %cp.126.i, i64 1
  store i8 %14, ptr %cp.126.i, align 1, !tbaa !5
  %incdec.ptr4.i.1 = getelementptr inbounds i8, ptr %cp1.027.i, i64 2
  %15 = load i8, ptr %incdec.ptr4.i, align 1, !tbaa !5
  %incdec.ptr5.i.1 = getelementptr inbounds i8, ptr %cp.126.i, i64 2
  store i8 %15, ptr %incdec.ptr5.i, align 1, !tbaa !5
  %incdec.ptr4.i.2 = getelementptr inbounds i8, ptr %cp1.027.i, i64 3
  %16 = load i8, ptr %incdec.ptr4.i.1, align 1, !tbaa !5
  %incdec.ptr5.i.2 = getelementptr inbounds i8, ptr %cp.126.i, i64 3
  store i8 %16, ptr %incdec.ptr5.i.1, align 1, !tbaa !5
  %incdec.ptr4.i.3 = getelementptr inbounds i8, ptr %cp1.027.i, i64 4
  %17 = load i8, ptr %incdec.ptr4.i.2, align 1, !tbaa !5
  %incdec.ptr5.i.3 = getelementptr inbounds i8, ptr %cp.126.i, i64 4
  store i8 %17, ptr %incdec.ptr5.i.2, align 1, !tbaa !5
  %incdec.ptr4.i.4 = getelementptr inbounds i8, ptr %cp1.027.i, i64 5
  %18 = load i8, ptr %incdec.ptr4.i.3, align 1, !tbaa !5
  %incdec.ptr5.i.4 = getelementptr inbounds i8, ptr %cp.126.i, i64 5
  store i8 %18, ptr %incdec.ptr5.i.3, align 1, !tbaa !5
  %incdec.ptr4.i.5 = getelementptr inbounds i8, ptr %cp1.027.i, i64 6
  %19 = load i8, ptr %incdec.ptr4.i.4, align 1, !tbaa !5
  %incdec.ptr5.i.5 = getelementptr inbounds i8, ptr %cp.126.i, i64 6
  store i8 %19, ptr %incdec.ptr5.i.4, align 1, !tbaa !5
  %incdec.ptr4.i.6 = getelementptr inbounds i8, ptr %cp1.027.i, i64 7
  %20 = load i8, ptr %incdec.ptr4.i.5, align 1, !tbaa !5
  %incdec.ptr5.i.6 = getelementptr inbounds i8, ptr %cp.126.i, i64 7
  store i8 %20, ptr %incdec.ptr5.i.5, align 1, !tbaa !5
  %incdec.ptr4.i.7 = getelementptr inbounds i8, ptr %cp1.027.i, i64 8
  %21 = load i8, ptr %incdec.ptr4.i.6, align 1, !tbaa !5
  %incdec.ptr5.i.7 = getelementptr inbounds i8, ptr %cp.126.i, i64 8
  store i8 %21, ptr %incdec.ptr5.i.6, align 1, !tbaa !5
  %inc6.i.7 = add nuw nsw i32 %i.128.i, 8
  %exitcond.not.i.7 = icmp eq i32 %inc6.i.7, %spec.select325
  br i1 %exitcond.not.i.7, label %while.cond7.preheader.i, label %for.body.i, !llvm.loop !24

if.end45:                                         ; preds = %if.else, %if.then12, %while.cond7.preheader.i
  %base_length.2 = phi i32 [ %spec.select, %if.then12 ], [ %add, %while.cond7.preheader.i ], [ %spec.select, %if.else ]
  %short_base_length.0 = phi i32 [ %sub13, %if.then12 ], [ %spec.select325, %while.cond7.preheader.i ], [ %spec.select324, %if.else ]
  %name_base.2 = phi ptr [ %0, %if.then12 ], [ %call.i, %while.cond7.preheader.i ], [ %0, %if.else ]
  %name_base.2338 = ptrtoint ptr %name_base.2 to i64
  %22 = load ptr, ptr @infile, align 8, !tbaa !17
  %call.i106 = tail call noalias ptr @fopen(ptr noundef %22, ptr noundef nonnull @.str.6)
  %cmp.i = icmp eq ptr %call.i106, null
  br i1 %cmp.i, label %if.then.i, label %tryopen.exit

if.then.i:                                        ; preds = %if.end45
  %23 = load ptr, ptr @stderr, align 8, !tbaa !17
  %24 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %23) #13
  tail call void @perror(ptr noundef %22) #13
  tail call void @exit(i32 noundef 2) #12
  unreachable

tryopen.exit:                                     ; preds = %if.end45
  store ptr %call.i106, ptr @finput, align 8, !tbaa !17
  %25 = load i32, ptr @verboseflag, align 4, !tbaa !19
  %tobool47.not = icmp eq i32 %25, 0
  br i1 %tobool47.not, label %if.end50, label %while.body.i112.preheader

while.body.i112.preheader:                        ; preds = %tryopen.exit
  %add1.i114 = add i32 %short_base_length.0, 8
  %call.i115 = tail call ptr (i32, ...) @mallocate(i32 noundef %add1.i114) #10
  %cmp25.i116 = icmp sgt i32 %short_base_length.0, 0
  br i1 %cmp25.i116, label %for.body.i126.preheader, label %while.cond7.preheader.i118

for.body.i126.preheader:                          ; preds = %while.body.i112.preheader
  %call.i115337 = ptrtoint ptr %call.i115 to i64
  %26 = zext i32 %short_base_length.0 to i64
  %min.iters.check342 = icmp ult i32 %short_base_length.0, 32
  %27 = sub i64 %call.i115337, %name_base.2338
  %diff.check339 = icmp ult i64 %27, 32
  %or.cond462 = select i1 %min.iters.check342, i1 true, i1 %diff.check339
  br i1 %or.cond462, label %for.body.i126.preheader471, label %vector.ph343

vector.ph343:                                     ; preds = %for.body.i126.preheader
  %n.vec345 = and i64 %26, 4294967264
  %ind.end346 = trunc i64 %n.vec345 to i32
  %ind.end348 = getelementptr i8, ptr %name_base.2, i64 %n.vec345
  %ind.end350 = getelementptr i8, ptr %call.i115, i64 %n.vec345
  br label %vector.body353

vector.body353:                                   ; preds = %vector.body353, %vector.ph343
  %index354 = phi i64 [ 0, %vector.ph343 ], [ %index.next361, %vector.body353 ]
  %next.gep355 = getelementptr i8, ptr %name_base.2, i64 %index354
  %next.gep357 = getelementptr i8, ptr %call.i115, i64 %index354
  %wide.load359 = load <16 x i8>, ptr %next.gep355, align 1, !tbaa !5
  %28 = getelementptr i8, ptr %next.gep355, i64 16
  %wide.load360 = load <16 x i8>, ptr %28, align 1, !tbaa !5
  store <16 x i8> %wide.load359, ptr %next.gep357, align 1, !tbaa !5
  %29 = getelementptr i8, ptr %next.gep357, i64 16
  store <16 x i8> %wide.load360, ptr %29, align 1, !tbaa !5
  %index.next361 = add nuw i64 %index354, 32
  %30 = icmp eq i64 %index.next361, %n.vec345
  br i1 %30, label %middle.block340, label %vector.body353, !llvm.loop !25

middle.block340:                                  ; preds = %vector.body353
  %cmp.n352 = icmp eq i64 %n.vec345, %26
  br i1 %cmp.n352, label %while.cond7.preheader.i118, label %for.body.i126.preheader471

for.body.i126.preheader471:                       ; preds = %for.body.i126.preheader, %middle.block340
  %i.128.i119.ph = phi i32 [ 0, %for.body.i126.preheader ], [ %ind.end346, %middle.block340 ]
  %cp1.027.i120.ph = phi ptr [ %name_base.2, %for.body.i126.preheader ], [ %ind.end348, %middle.block340 ]
  %cp.126.i121.ph = phi ptr [ %call.i115, %for.body.i126.preheader ], [ %ind.end350, %middle.block340 ]
  %31 = sub i32 %short_base_length.0, %i.128.i119.ph
  %32 = xor i32 %i.128.i119.ph, -1
  %33 = add i32 %short_base_length.0, %32
  %xtraiter473 = and i32 %31, 7
  %lcmp.mod474.not = icmp eq i32 %xtraiter473, 0
  br i1 %lcmp.mod474.not, label %for.body.i126.prol.loopexit, label %for.body.i126.prol

for.body.i126.prol:                               ; preds = %for.body.i126.preheader471, %for.body.i126.prol
  %i.128.i119.prol = phi i32 [ %inc6.i124.prol, %for.body.i126.prol ], [ %i.128.i119.ph, %for.body.i126.preheader471 ]
  %cp1.027.i120.prol = phi ptr [ %incdec.ptr4.i122.prol, %for.body.i126.prol ], [ %cp1.027.i120.ph, %for.body.i126.preheader471 ]
  %cp.126.i121.prol = phi ptr [ %incdec.ptr5.i123.prol, %for.body.i126.prol ], [ %cp.126.i121.ph, %for.body.i126.preheader471 ]
  %prol.iter475 = phi i32 [ %prol.iter475.next, %for.body.i126.prol ], [ 0, %for.body.i126.preheader471 ]
  %incdec.ptr4.i122.prol = getelementptr inbounds i8, ptr %cp1.027.i120.prol, i64 1
  %34 = load i8, ptr %cp1.027.i120.prol, align 1, !tbaa !5
  %incdec.ptr5.i123.prol = getelementptr inbounds i8, ptr %cp.126.i121.prol, i64 1
  store i8 %34, ptr %cp.126.i121.prol, align 1, !tbaa !5
  %inc6.i124.prol = add nuw nsw i32 %i.128.i119.prol, 1
  %prol.iter475.next = add i32 %prol.iter475, 1
  %prol.iter475.cmp.not = icmp eq i32 %prol.iter475.next, %xtraiter473
  br i1 %prol.iter475.cmp.not, label %for.body.i126.prol.loopexit, label %for.body.i126.prol, !llvm.loop !26

for.body.i126.prol.loopexit:                      ; preds = %for.body.i126.prol, %for.body.i126.preheader471
  %incdec.ptr5.i123.lcssa.unr = phi ptr [ undef, %for.body.i126.preheader471 ], [ %incdec.ptr5.i123.prol, %for.body.i126.prol ]
  %i.128.i119.unr = phi i32 [ %i.128.i119.ph, %for.body.i126.preheader471 ], [ %inc6.i124.prol, %for.body.i126.prol ]
  %cp1.027.i120.unr = phi ptr [ %cp1.027.i120.ph, %for.body.i126.preheader471 ], [ %incdec.ptr4.i122.prol, %for.body.i126.prol ]
  %cp.126.i121.unr = phi ptr [ %cp.126.i121.ph, %for.body.i126.preheader471 ], [ %incdec.ptr5.i123.prol, %for.body.i126.prol ]
  %35 = icmp ult i32 %33, 7
  br i1 %35, label %while.cond7.preheader.i118, label %for.body.i126

while.cond7.preheader.i118:                       ; preds = %for.body.i126.prol.loopexit, %for.body.i126, %middle.block340, %while.body.i112.preheader
  %cp.1.lcssa.i117 = phi ptr [ %call.i115, %while.body.i112.preheader ], [ %ind.end350, %middle.block340 ], [ %incdec.ptr5.i123.lcssa.unr, %for.body.i126.prol.loopexit ], [ %incdec.ptr5.i123.7, %for.body.i126 ]
  store <8 x i8> <i8 46, i8 111, i8 117, i8 116, i8 112, i8 117, i8 116, i8 0>, ptr %cp.1.lcssa.i117, align 1, !tbaa !5
  store ptr %call.i115, ptr @outfile, align 8, !tbaa !17
  %36 = load ptr, ptr @stdout, align 8, !tbaa !17
  store ptr %36, ptr @foutput, align 8, !tbaa !17
  br label %if.end50

for.body.i126:                                    ; preds = %for.body.i126.prol.loopexit, %for.body.i126
  %i.128.i119 = phi i32 [ %inc6.i124.7, %for.body.i126 ], [ %i.128.i119.unr, %for.body.i126.prol.loopexit ]
  %cp1.027.i120 = phi ptr [ %incdec.ptr4.i122.7, %for.body.i126 ], [ %cp1.027.i120.unr, %for.body.i126.prol.loopexit ]
  %cp.126.i121 = phi ptr [ %incdec.ptr5.i123.7, %for.body.i126 ], [ %cp.126.i121.unr, %for.body.i126.prol.loopexit ]
  %incdec.ptr4.i122 = getelementptr inbounds i8, ptr %cp1.027.i120, i64 1
  %37 = load i8, ptr %cp1.027.i120, align 1, !tbaa !5
  %incdec.ptr5.i123 = getelementptr inbounds i8, ptr %cp.126.i121, i64 1
  store i8 %37, ptr %cp.126.i121, align 1, !tbaa !5
  %incdec.ptr4.i122.1 = getelementptr inbounds i8, ptr %cp1.027.i120, i64 2
  %38 = load i8, ptr %incdec.ptr4.i122, align 1, !tbaa !5
  %incdec.ptr5.i123.1 = getelementptr inbounds i8, ptr %cp.126.i121, i64 2
  store i8 %38, ptr %incdec.ptr5.i123, align 1, !tbaa !5
  %incdec.ptr4.i122.2 = getelementptr inbounds i8, ptr %cp1.027.i120, i64 3
  %39 = load i8, ptr %incdec.ptr4.i122.1, align 1, !tbaa !5
  %incdec.ptr5.i123.2 = getelementptr inbounds i8, ptr %cp.126.i121, i64 3
  store i8 %39, ptr %incdec.ptr5.i123.1, align 1, !tbaa !5
  %incdec.ptr4.i122.3 = getelementptr inbounds i8, ptr %cp1.027.i120, i64 4
  %40 = load i8, ptr %incdec.ptr4.i122.2, align 1, !tbaa !5
  %incdec.ptr5.i123.3 = getelementptr inbounds i8, ptr %cp.126.i121, i64 4
  store i8 %40, ptr %incdec.ptr5.i123.2, align 1, !tbaa !5
  %incdec.ptr4.i122.4 = getelementptr inbounds i8, ptr %cp1.027.i120, i64 5
  %41 = load i8, ptr %incdec.ptr4.i122.3, align 1, !tbaa !5
  %incdec.ptr5.i123.4 = getelementptr inbounds i8, ptr %cp.126.i121, i64 5
  store i8 %41, ptr %incdec.ptr5.i123.3, align 1, !tbaa !5
  %incdec.ptr4.i122.5 = getelementptr inbounds i8, ptr %cp1.027.i120, i64 6
  %42 = load i8, ptr %incdec.ptr4.i122.4, align 1, !tbaa !5
  %incdec.ptr5.i123.5 = getelementptr inbounds i8, ptr %cp.126.i121, i64 6
  store i8 %42, ptr %incdec.ptr5.i123.4, align 1, !tbaa !5
  %incdec.ptr4.i122.6 = getelementptr inbounds i8, ptr %cp1.027.i120, i64 7
  %43 = load i8, ptr %incdec.ptr4.i122.5, align 1, !tbaa !5
  %incdec.ptr5.i123.6 = getelementptr inbounds i8, ptr %cp.126.i121, i64 7
  store i8 %43, ptr %incdec.ptr5.i123.5, align 1, !tbaa !5
  %incdec.ptr4.i122.7 = getelementptr inbounds i8, ptr %cp1.027.i120, i64 8
  %44 = load i8, ptr %incdec.ptr4.i122.6, align 1, !tbaa !5
  %incdec.ptr5.i123.7 = getelementptr inbounds i8, ptr %cp.126.i121, i64 8
  store i8 %44, ptr %incdec.ptr5.i123.6, align 1, !tbaa !5
  %inc6.i124.7 = add nuw nsw i32 %i.128.i119, 8
  %exitcond.not.i125.7 = icmp eq i32 %inc6.i124.7, %short_base_length.0
  br i1 %exitcond.not.i125.7, label %while.cond7.preheader.i118, label %for.body.i126, !llvm.loop !27

if.end50:                                         ; preds = %while.cond7.preheader.i118, %tryopen.exit
  %45 = load i32, ptr @definesflag, align 4, !tbaa !19
  %tobool51.not = icmp eq i32 %45, 0
  br i1 %tobool51.not, label %if.end54, label %while.body.i139.preheader

while.body.i139.preheader:                        ; preds = %if.end50
  %add1.i141 = add i32 %base_length.2, 3
  %call.i142 = tail call ptr (i32, ...) @mallocate(i32 noundef %add1.i141) #10
  %cmp25.i143 = icmp sgt i32 %base_length.2, 0
  br i1 %cmp25.i143, label %for.body.i153.preheader, label %while.cond7.preheader.i145

for.body.i153.preheader:                          ; preds = %while.body.i139.preheader
  %call.i142363 = ptrtoint ptr %call.i142 to i64
  %46 = zext i32 %base_length.2 to i64
  %min.iters.check367 = icmp ult i32 %base_length.2, 32
  %47 = sub i64 %call.i142363, %name_base.2338
  %diff.check364 = icmp ult i64 %47, 32
  %or.cond463 = select i1 %min.iters.check367, i1 true, i1 %diff.check364
  br i1 %or.cond463, label %for.body.i153.preheader470, label %vector.ph368

vector.ph368:                                     ; preds = %for.body.i153.preheader
  %n.vec370 = and i64 %46, 4294967264
  %ind.end371 = trunc i64 %n.vec370 to i32
  %ind.end373 = getelementptr i8, ptr %name_base.2, i64 %n.vec370
  %ind.end375 = getelementptr i8, ptr %call.i142, i64 %n.vec370
  br label %vector.body378

vector.body378:                                   ; preds = %vector.body378, %vector.ph368
  %index379 = phi i64 [ 0, %vector.ph368 ], [ %index.next386, %vector.body378 ]
  %next.gep380 = getelementptr i8, ptr %name_base.2, i64 %index379
  %next.gep382 = getelementptr i8, ptr %call.i142, i64 %index379
  %wide.load384 = load <16 x i8>, ptr %next.gep380, align 1, !tbaa !5
  %48 = getelementptr i8, ptr %next.gep380, i64 16
  %wide.load385 = load <16 x i8>, ptr %48, align 1, !tbaa !5
  store <16 x i8> %wide.load384, ptr %next.gep382, align 1, !tbaa !5
  %49 = getelementptr i8, ptr %next.gep382, i64 16
  store <16 x i8> %wide.load385, ptr %49, align 1, !tbaa !5
  %index.next386 = add nuw i64 %index379, 32
  %50 = icmp eq i64 %index.next386, %n.vec370
  br i1 %50, label %middle.block365, label %vector.body378, !llvm.loop !28

middle.block365:                                  ; preds = %vector.body378
  %cmp.n377 = icmp eq i64 %n.vec370, %46
  br i1 %cmp.n377, label %while.cond7.preheader.i145, label %for.body.i153.preheader470

for.body.i153.preheader470:                       ; preds = %for.body.i153.preheader, %middle.block365
  %i.128.i146.ph = phi i32 [ 0, %for.body.i153.preheader ], [ %ind.end371, %middle.block365 ]
  %cp1.027.i147.ph = phi ptr [ %name_base.2, %for.body.i153.preheader ], [ %ind.end373, %middle.block365 ]
  %cp.126.i148.ph = phi ptr [ %call.i142, %for.body.i153.preheader ], [ %ind.end375, %middle.block365 ]
  %51 = sub i32 %base_length.2, %i.128.i146.ph
  %52 = xor i32 %i.128.i146.ph, -1
  %53 = add i32 %base_length.2, %52
  %xtraiter476 = and i32 %51, 7
  %lcmp.mod477.not = icmp eq i32 %xtraiter476, 0
  br i1 %lcmp.mod477.not, label %for.body.i153.prol.loopexit, label %for.body.i153.prol

for.body.i153.prol:                               ; preds = %for.body.i153.preheader470, %for.body.i153.prol
  %i.128.i146.prol = phi i32 [ %inc6.i151.prol, %for.body.i153.prol ], [ %i.128.i146.ph, %for.body.i153.preheader470 ]
  %cp1.027.i147.prol = phi ptr [ %incdec.ptr4.i149.prol, %for.body.i153.prol ], [ %cp1.027.i147.ph, %for.body.i153.preheader470 ]
  %cp.126.i148.prol = phi ptr [ %incdec.ptr5.i150.prol, %for.body.i153.prol ], [ %cp.126.i148.ph, %for.body.i153.preheader470 ]
  %prol.iter478 = phi i32 [ %prol.iter478.next, %for.body.i153.prol ], [ 0, %for.body.i153.preheader470 ]
  %incdec.ptr4.i149.prol = getelementptr inbounds i8, ptr %cp1.027.i147.prol, i64 1
  %54 = load i8, ptr %cp1.027.i147.prol, align 1, !tbaa !5
  %incdec.ptr5.i150.prol = getelementptr inbounds i8, ptr %cp.126.i148.prol, i64 1
  store i8 %54, ptr %cp.126.i148.prol, align 1, !tbaa !5
  %inc6.i151.prol = add nuw nsw i32 %i.128.i146.prol, 1
  %prol.iter478.next = add i32 %prol.iter478, 1
  %prol.iter478.cmp.not = icmp eq i32 %prol.iter478.next, %xtraiter476
  br i1 %prol.iter478.cmp.not, label %for.body.i153.prol.loopexit, label %for.body.i153.prol, !llvm.loop !29

for.body.i153.prol.loopexit:                      ; preds = %for.body.i153.prol, %for.body.i153.preheader470
  %incdec.ptr5.i150.lcssa.unr = phi ptr [ undef, %for.body.i153.preheader470 ], [ %incdec.ptr5.i150.prol, %for.body.i153.prol ]
  %i.128.i146.unr = phi i32 [ %i.128.i146.ph, %for.body.i153.preheader470 ], [ %inc6.i151.prol, %for.body.i153.prol ]
  %cp1.027.i147.unr = phi ptr [ %cp1.027.i147.ph, %for.body.i153.preheader470 ], [ %incdec.ptr4.i149.prol, %for.body.i153.prol ]
  %cp.126.i148.unr = phi ptr [ %cp.126.i148.ph, %for.body.i153.preheader470 ], [ %incdec.ptr5.i150.prol, %for.body.i153.prol ]
  %55 = icmp ult i32 %53, 7
  br i1 %55, label %while.cond7.preheader.i145, label %for.body.i153

while.cond7.preheader.i145:                       ; preds = %for.body.i153.prol.loopexit, %for.body.i153, %middle.block365, %while.body.i139.preheader
  %cp.1.lcssa.i144 = phi ptr [ %call.i142, %while.body.i139.preheader ], [ %ind.end375, %middle.block365 ], [ %incdec.ptr5.i150.lcssa.unr, %for.body.i153.prol.loopexit ], [ %incdec.ptr5.i150.7, %for.body.i153 ]
  %incdec.ptr9.i157 = getelementptr inbounds i8, ptr %cp.1.lcssa.i144, i64 1
  store i8 46, ptr %cp.1.lcssa.i144, align 1, !tbaa !5
  %incdec.ptr9.i157.1 = getelementptr inbounds i8, ptr %cp.1.lcssa.i144, i64 2
  store i8 104, ptr %incdec.ptr9.i157, align 1, !tbaa !5
  store i8 0, ptr %incdec.ptr9.i157.1, align 1, !tbaa !5
  store ptr %call.i142, ptr @defsfile, align 8, !tbaa !17
  %56 = load ptr, ptr @stdout, align 8, !tbaa !17
  store ptr %56, ptr @fdefines, align 8, !tbaa !17
  br label %if.end54

for.body.i153:                                    ; preds = %for.body.i153.prol.loopexit, %for.body.i153
  %i.128.i146 = phi i32 [ %inc6.i151.7, %for.body.i153 ], [ %i.128.i146.unr, %for.body.i153.prol.loopexit ]
  %cp1.027.i147 = phi ptr [ %incdec.ptr4.i149.7, %for.body.i153 ], [ %cp1.027.i147.unr, %for.body.i153.prol.loopexit ]
  %cp.126.i148 = phi ptr [ %incdec.ptr5.i150.7, %for.body.i153 ], [ %cp.126.i148.unr, %for.body.i153.prol.loopexit ]
  %incdec.ptr4.i149 = getelementptr inbounds i8, ptr %cp1.027.i147, i64 1
  %57 = load i8, ptr %cp1.027.i147, align 1, !tbaa !5
  %incdec.ptr5.i150 = getelementptr inbounds i8, ptr %cp.126.i148, i64 1
  store i8 %57, ptr %cp.126.i148, align 1, !tbaa !5
  %incdec.ptr4.i149.1 = getelementptr inbounds i8, ptr %cp1.027.i147, i64 2
  %58 = load i8, ptr %incdec.ptr4.i149, align 1, !tbaa !5
  %incdec.ptr5.i150.1 = getelementptr inbounds i8, ptr %cp.126.i148, i64 2
  store i8 %58, ptr %incdec.ptr5.i150, align 1, !tbaa !5
  %incdec.ptr4.i149.2 = getelementptr inbounds i8, ptr %cp1.027.i147, i64 3
  %59 = load i8, ptr %incdec.ptr4.i149.1, align 1, !tbaa !5
  %incdec.ptr5.i150.2 = getelementptr inbounds i8, ptr %cp.126.i148, i64 3
  store i8 %59, ptr %incdec.ptr5.i150.1, align 1, !tbaa !5
  %incdec.ptr4.i149.3 = getelementptr inbounds i8, ptr %cp1.027.i147, i64 4
  %60 = load i8, ptr %incdec.ptr4.i149.2, align 1, !tbaa !5
  %incdec.ptr5.i150.3 = getelementptr inbounds i8, ptr %cp.126.i148, i64 4
  store i8 %60, ptr %incdec.ptr5.i150.2, align 1, !tbaa !5
  %incdec.ptr4.i149.4 = getelementptr inbounds i8, ptr %cp1.027.i147, i64 5
  %61 = load i8, ptr %incdec.ptr4.i149.3, align 1, !tbaa !5
  %incdec.ptr5.i150.4 = getelementptr inbounds i8, ptr %cp.126.i148, i64 5
  store i8 %61, ptr %incdec.ptr5.i150.3, align 1, !tbaa !5
  %incdec.ptr4.i149.5 = getelementptr inbounds i8, ptr %cp1.027.i147, i64 6
  %62 = load i8, ptr %incdec.ptr4.i149.4, align 1, !tbaa !5
  %incdec.ptr5.i150.5 = getelementptr inbounds i8, ptr %cp.126.i148, i64 6
  store i8 %62, ptr %incdec.ptr5.i150.4, align 1, !tbaa !5
  %incdec.ptr4.i149.6 = getelementptr inbounds i8, ptr %cp1.027.i147, i64 7
  %63 = load i8, ptr %incdec.ptr4.i149.5, align 1, !tbaa !5
  %incdec.ptr5.i150.6 = getelementptr inbounds i8, ptr %cp.126.i148, i64 7
  store i8 %63, ptr %incdec.ptr5.i150.5, align 1, !tbaa !5
  %incdec.ptr4.i149.7 = getelementptr inbounds i8, ptr %cp1.027.i147, i64 8
  %64 = load i8, ptr %incdec.ptr4.i149.6, align 1, !tbaa !5
  %incdec.ptr5.i150.7 = getelementptr inbounds i8, ptr %cp.126.i148, i64 8
  store i8 %64, ptr %incdec.ptr5.i150.6, align 1, !tbaa !5
  %inc6.i151.7 = add nuw nsw i32 %i.128.i146, 8
  %exitcond.not.i152.7 = icmp eq i32 %inc6.i151.7, %base_length.2
  br i1 %exitcond.not.i152.7, label %while.cond7.preheader.i145, label %for.body.i153, !llvm.loop !30

if.end54:                                         ; preds = %while.cond7.preheader.i145, %if.end50
  %call.i169 = tail call ptr (i32, ...) @mallocate(i32 noundef 18) #10
  %incdec.ptr9.i184 = getelementptr i8, ptr %call.i169, i64 8
  store <8 x i8> <i8 47, i8 116, i8 109, i8 112, i8 47, i8 98, i8 46, i8 97>, ptr %call.i169, align 1, !tbaa !5
  %incdec.ptr9.i184.1 = getelementptr i8, ptr %call.i169, i64 9
  store i8 99, ptr %incdec.ptr9.i184, align 1, !tbaa !5
  %incdec.ptr9.i184.2 = getelementptr i8, ptr %call.i169, i64 10
  store i8 116, ptr %incdec.ptr9.i184.1, align 1, !tbaa !5
  %incdec.ptr9.i184.3 = getelementptr i8, ptr %call.i169, i64 11
  store i8 46, ptr %incdec.ptr9.i184.2, align 1, !tbaa !5
  %incdec.ptr9.i184.9 = getelementptr i8, ptr %call.i169, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %incdec.ptr9.i184.3, i8 88, i64 6, i1 false)
  store i8 0, ptr %incdec.ptr9.i184.9, align 1, !tbaa !5
  %call56 = tail call ptr @mktemp(ptr noundef nonnull %call.i169) #10
  store ptr %call56, ptr @actfile, align 8, !tbaa !17
  %65 = load ptr, ptr @stdout, align 8, !tbaa !17
  store ptr %65, ptr @faction, align 8, !tbaa !17
  %call.i196 = tail call ptr (i32, ...) @mallocate(i32 noundef 20) #10
  %incdec.ptr9.i211 = getelementptr i8, ptr %call.i196, i64 8
  store <8 x i8> <i8 47, i8 116, i8 109, i8 112, i8 47, i8 98, i8 46, i8 97>, ptr %call.i196, align 1, !tbaa !5
  %incdec.ptr9.i211.4 = getelementptr i8, ptr %call.i196, i64 12
  store <4 x i8> <i8 116, i8 116, i8 114, i8 115>, ptr %incdec.ptr9.i211, align 1, !tbaa !5
  %incdec.ptr9.i211.5 = getelementptr i8, ptr %call.i196, i64 13
  store i8 46, ptr %incdec.ptr9.i211.4, align 1, !tbaa !5
  %incdec.ptr9.i211.11 = getelementptr i8, ptr %call.i196, i64 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %incdec.ptr9.i211.5, i8 88, i64 6, i1 false)
  store i8 0, ptr %incdec.ptr9.i211.11, align 1, !tbaa !5
  %call58 = tail call ptr @mktemp(ptr noundef nonnull %call.i196) #10
  store ptr %call58, ptr @tmpattrsfile, align 8, !tbaa !17
  %66 = load ptr, ptr @stdout, align 8, !tbaa !17
  store ptr %66, ptr @fattrs, align 8, !tbaa !17
  %call.i223 = tail call ptr (i32, ...) @mallocate(i32 noundef 18) #10
  %incdec.ptr9.i238 = getelementptr i8, ptr %call.i223, i64 8
  store <8 x i8> <i8 47, i8 116, i8 109, i8 112, i8 47, i8 98, i8 46, i8 116>, ptr %call.i223, align 1, !tbaa !5
  %incdec.ptr9.i238.1 = getelementptr i8, ptr %call.i223, i64 9
  store i8 97, ptr %incdec.ptr9.i238, align 1, !tbaa !5
  %incdec.ptr9.i238.2 = getelementptr i8, ptr %call.i223, i64 10
  store i8 98, ptr %incdec.ptr9.i238.1, align 1, !tbaa !5
  %incdec.ptr9.i238.3 = getelementptr i8, ptr %call.i223, i64 11
  store i8 46, ptr %incdec.ptr9.i238.2, align 1, !tbaa !5
  %incdec.ptr9.i238.9 = getelementptr i8, ptr %call.i223, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %incdec.ptr9.i238.3, i8 88, i64 6, i1 false)
  store i8 0, ptr %incdec.ptr9.i238.9, align 1, !tbaa !5
  %call60 = tail call ptr @mktemp(ptr noundef nonnull %call.i223) #10
  store ptr %call60, ptr @tmptabfile, align 8, !tbaa !17
  %67 = load ptr, ptr @stdout, align 8, !tbaa !17
  store ptr %67, ptr @ftable, align 8, !tbaa !17
  %68 = load ptr, ptr @spec_outfile, align 8, !tbaa !17
  %tobool61.not = icmp eq ptr %68, null
  br i1 %tobool61.not, label %while.body.i247.preheader, label %if.end65

while.body.i247.preheader:                        ; preds = %if.end54
  %add1.i249 = add i32 %base_length.2, 3
  %call.i250 = tail call ptr (i32, ...) @mallocate(i32 noundef %add1.i249) #10
  %cmp25.i251 = icmp sgt i32 %base_length.2, 0
  br i1 %cmp25.i251, label %for.body.i261.preheader, label %while.cond7.preheader.i253

for.body.i261.preheader:                          ; preds = %while.body.i247.preheader
  %call.i250388 = ptrtoint ptr %call.i250 to i64
  %69 = zext i32 %base_length.2 to i64
  %min.iters.check392 = icmp ult i32 %base_length.2, 32
  %70 = sub i64 %call.i250388, %name_base.2338
  %diff.check389 = icmp ult i64 %70, 32
  %or.cond464 = select i1 %min.iters.check392, i1 true, i1 %diff.check389
  br i1 %or.cond464, label %for.body.i261.preheader469, label %vector.ph393

vector.ph393:                                     ; preds = %for.body.i261.preheader
  %n.vec395 = and i64 %69, 4294967264
  %ind.end396 = trunc i64 %n.vec395 to i32
  %ind.end398 = getelementptr i8, ptr %name_base.2, i64 %n.vec395
  %ind.end400 = getelementptr i8, ptr %call.i250, i64 %n.vec395
  br label %vector.body403

vector.body403:                                   ; preds = %vector.body403, %vector.ph393
  %index404 = phi i64 [ 0, %vector.ph393 ], [ %index.next411, %vector.body403 ]
  %next.gep405 = getelementptr i8, ptr %name_base.2, i64 %index404
  %next.gep407 = getelementptr i8, ptr %call.i250, i64 %index404
  %wide.load409 = load <16 x i8>, ptr %next.gep405, align 1, !tbaa !5
  %71 = getelementptr i8, ptr %next.gep405, i64 16
  %wide.load410 = load <16 x i8>, ptr %71, align 1, !tbaa !5
  store <16 x i8> %wide.load409, ptr %next.gep407, align 1, !tbaa !5
  %72 = getelementptr i8, ptr %next.gep407, i64 16
  store <16 x i8> %wide.load410, ptr %72, align 1, !tbaa !5
  %index.next411 = add nuw i64 %index404, 32
  %73 = icmp eq i64 %index.next411, %n.vec395
  br i1 %73, label %middle.block390, label %vector.body403, !llvm.loop !31

middle.block390:                                  ; preds = %vector.body403
  %cmp.n402 = icmp eq i64 %n.vec395, %69
  br i1 %cmp.n402, label %while.cond7.preheader.i253, label %for.body.i261.preheader469

for.body.i261.preheader469:                       ; preds = %for.body.i261.preheader, %middle.block390
  %i.128.i254.ph = phi i32 [ 0, %for.body.i261.preheader ], [ %ind.end396, %middle.block390 ]
  %cp1.027.i255.ph = phi ptr [ %name_base.2, %for.body.i261.preheader ], [ %ind.end398, %middle.block390 ]
  %cp.126.i256.ph = phi ptr [ %call.i250, %for.body.i261.preheader ], [ %ind.end400, %middle.block390 ]
  %74 = sub i32 %base_length.2, %i.128.i254.ph
  %75 = xor i32 %i.128.i254.ph, -1
  %76 = add i32 %base_length.2, %75
  %xtraiter479 = and i32 %74, 7
  %lcmp.mod480.not = icmp eq i32 %xtraiter479, 0
  br i1 %lcmp.mod480.not, label %for.body.i261.prol.loopexit, label %for.body.i261.prol

for.body.i261.prol:                               ; preds = %for.body.i261.preheader469, %for.body.i261.prol
  %i.128.i254.prol = phi i32 [ %inc6.i259.prol, %for.body.i261.prol ], [ %i.128.i254.ph, %for.body.i261.preheader469 ]
  %cp1.027.i255.prol = phi ptr [ %incdec.ptr4.i257.prol, %for.body.i261.prol ], [ %cp1.027.i255.ph, %for.body.i261.preheader469 ]
  %cp.126.i256.prol = phi ptr [ %incdec.ptr5.i258.prol, %for.body.i261.prol ], [ %cp.126.i256.ph, %for.body.i261.preheader469 ]
  %prol.iter481 = phi i32 [ %prol.iter481.next, %for.body.i261.prol ], [ 0, %for.body.i261.preheader469 ]
  %incdec.ptr4.i257.prol = getelementptr inbounds i8, ptr %cp1.027.i255.prol, i64 1
  %77 = load i8, ptr %cp1.027.i255.prol, align 1, !tbaa !5
  %incdec.ptr5.i258.prol = getelementptr inbounds i8, ptr %cp.126.i256.prol, i64 1
  store i8 %77, ptr %cp.126.i256.prol, align 1, !tbaa !5
  %inc6.i259.prol = add nuw nsw i32 %i.128.i254.prol, 1
  %prol.iter481.next = add i32 %prol.iter481, 1
  %prol.iter481.cmp.not = icmp eq i32 %prol.iter481.next, %xtraiter479
  br i1 %prol.iter481.cmp.not, label %for.body.i261.prol.loopexit, label %for.body.i261.prol, !llvm.loop !32

for.body.i261.prol.loopexit:                      ; preds = %for.body.i261.prol, %for.body.i261.preheader469
  %incdec.ptr5.i258.lcssa.unr = phi ptr [ undef, %for.body.i261.preheader469 ], [ %incdec.ptr5.i258.prol, %for.body.i261.prol ]
  %i.128.i254.unr = phi i32 [ %i.128.i254.ph, %for.body.i261.preheader469 ], [ %inc6.i259.prol, %for.body.i261.prol ]
  %cp1.027.i255.unr = phi ptr [ %cp1.027.i255.ph, %for.body.i261.preheader469 ], [ %incdec.ptr4.i257.prol, %for.body.i261.prol ]
  %cp.126.i256.unr = phi ptr [ %cp.126.i256.ph, %for.body.i261.preheader469 ], [ %incdec.ptr5.i258.prol, %for.body.i261.prol ]
  %78 = icmp ult i32 %76, 7
  br i1 %78, label %while.cond7.preheader.i253, label %for.body.i261

while.cond7.preheader.i253:                       ; preds = %for.body.i261.prol.loopexit, %for.body.i261, %middle.block390, %while.body.i247.preheader
  %cp.1.lcssa.i252 = phi ptr [ %call.i250, %while.body.i247.preheader ], [ %ind.end400, %middle.block390 ], [ %incdec.ptr5.i258.lcssa.unr, %for.body.i261.prol.loopexit ], [ %incdec.ptr5.i258.7, %for.body.i261 ]
  %incdec.ptr9.i265 = getelementptr inbounds i8, ptr %cp.1.lcssa.i252, i64 1
  store i8 46, ptr %cp.1.lcssa.i252, align 1, !tbaa !5
  %incdec.ptr9.i265.1 = getelementptr inbounds i8, ptr %cp.1.lcssa.i252, i64 2
  store i8 99, ptr %incdec.ptr9.i265, align 1, !tbaa !5
  store i8 0, ptr %incdec.ptr9.i265.1, align 1, !tbaa !5
  br label %if.end65

for.body.i261:                                    ; preds = %for.body.i261.prol.loopexit, %for.body.i261
  %i.128.i254 = phi i32 [ %inc6.i259.7, %for.body.i261 ], [ %i.128.i254.unr, %for.body.i261.prol.loopexit ]
  %cp1.027.i255 = phi ptr [ %incdec.ptr4.i257.7, %for.body.i261 ], [ %cp1.027.i255.unr, %for.body.i261.prol.loopexit ]
  %cp.126.i256 = phi ptr [ %incdec.ptr5.i258.7, %for.body.i261 ], [ %cp.126.i256.unr, %for.body.i261.prol.loopexit ]
  %incdec.ptr4.i257 = getelementptr inbounds i8, ptr %cp1.027.i255, i64 1
  %79 = load i8, ptr %cp1.027.i255, align 1, !tbaa !5
  %incdec.ptr5.i258 = getelementptr inbounds i8, ptr %cp.126.i256, i64 1
  store i8 %79, ptr %cp.126.i256, align 1, !tbaa !5
  %incdec.ptr4.i257.1 = getelementptr inbounds i8, ptr %cp1.027.i255, i64 2
  %80 = load i8, ptr %incdec.ptr4.i257, align 1, !tbaa !5
  %incdec.ptr5.i258.1 = getelementptr inbounds i8, ptr %cp.126.i256, i64 2
  store i8 %80, ptr %incdec.ptr5.i258, align 1, !tbaa !5
  %incdec.ptr4.i257.2 = getelementptr inbounds i8, ptr %cp1.027.i255, i64 3
  %81 = load i8, ptr %incdec.ptr4.i257.1, align 1, !tbaa !5
  %incdec.ptr5.i258.2 = getelementptr inbounds i8, ptr %cp.126.i256, i64 3
  store i8 %81, ptr %incdec.ptr5.i258.1, align 1, !tbaa !5
  %incdec.ptr4.i257.3 = getelementptr inbounds i8, ptr %cp1.027.i255, i64 4
  %82 = load i8, ptr %incdec.ptr4.i257.2, align 1, !tbaa !5
  %incdec.ptr5.i258.3 = getelementptr inbounds i8, ptr %cp.126.i256, i64 4
  store i8 %82, ptr %incdec.ptr5.i258.2, align 1, !tbaa !5
  %incdec.ptr4.i257.4 = getelementptr inbounds i8, ptr %cp1.027.i255, i64 5
  %83 = load i8, ptr %incdec.ptr4.i257.3, align 1, !tbaa !5
  %incdec.ptr5.i258.4 = getelementptr inbounds i8, ptr %cp.126.i256, i64 5
  store i8 %83, ptr %incdec.ptr5.i258.3, align 1, !tbaa !5
  %incdec.ptr4.i257.5 = getelementptr inbounds i8, ptr %cp1.027.i255, i64 6
  %84 = load i8, ptr %incdec.ptr4.i257.4, align 1, !tbaa !5
  %incdec.ptr5.i258.5 = getelementptr inbounds i8, ptr %cp.126.i256, i64 6
  store i8 %84, ptr %incdec.ptr5.i258.4, align 1, !tbaa !5
  %incdec.ptr4.i257.6 = getelementptr inbounds i8, ptr %cp1.027.i255, i64 7
  %85 = load i8, ptr %incdec.ptr4.i257.5, align 1, !tbaa !5
  %incdec.ptr5.i258.6 = getelementptr inbounds i8, ptr %cp.126.i256, i64 7
  store i8 %85, ptr %incdec.ptr5.i258.5, align 1, !tbaa !5
  %incdec.ptr4.i257.7 = getelementptr inbounds i8, ptr %cp1.027.i255, i64 8
  %86 = load i8, ptr %incdec.ptr4.i257.6, align 1, !tbaa !5
  %incdec.ptr5.i258.7 = getelementptr inbounds i8, ptr %cp.126.i256, i64 8
  store i8 %86, ptr %incdec.ptr5.i258.6, align 1, !tbaa !5
  %inc6.i259.7 = add nuw nsw i32 %i.128.i254, 8
  %exitcond.not.i260.7 = icmp eq i32 %inc6.i259.7, %base_length.2
  br i1 %exitcond.not.i260.7, label %while.cond7.preheader.i253, label %for.body.i261, !llvm.loop !33

if.end65:                                         ; preds = %while.cond7.preheader.i253, %if.end54
  %storemerge = phi ptr [ %68, %if.end54 ], [ %call.i250, %while.cond7.preheader.i253 ]
  store ptr %storemerge, ptr @tabfile, align 8, !tbaa !17
  %add1.i276 = add i32 %short_base_length.0, 9
  %call.i277 = tail call ptr (i32, ...) @mallocate(i32 noundef %add1.i276) #10
  %cmp25.i278 = icmp sgt i32 %short_base_length.0, 0
  br i1 %cmp25.i278, label %for.body.i288.preheader, label %while.cond7.preheader.i280

for.body.i288.preheader:                          ; preds = %if.end65
  %call.i277413 = ptrtoint ptr %call.i277 to i64
  %87 = zext i32 %short_base_length.0 to i64
  %min.iters.check417 = icmp ult i32 %short_base_length.0, 32
  %88 = sub i64 %call.i277413, %name_base.2338
  %diff.check414 = icmp ult i64 %88, 32
  %or.cond465 = select i1 %min.iters.check417, i1 true, i1 %diff.check414
  br i1 %or.cond465, label %for.body.i288.preheader468, label %vector.ph418

vector.ph418:                                     ; preds = %for.body.i288.preheader
  %n.vec420 = and i64 %87, 4294967264
  %ind.end421 = trunc i64 %n.vec420 to i32
  %ind.end423 = getelementptr i8, ptr %name_base.2, i64 %n.vec420
  %ind.end425 = getelementptr i8, ptr %call.i277, i64 %n.vec420
  br label %vector.body428

vector.body428:                                   ; preds = %vector.body428, %vector.ph418
  %index429 = phi i64 [ 0, %vector.ph418 ], [ %index.next436, %vector.body428 ]
  %next.gep430 = getelementptr i8, ptr %name_base.2, i64 %index429
  %next.gep432 = getelementptr i8, ptr %call.i277, i64 %index429
  %wide.load434 = load <16 x i8>, ptr %next.gep430, align 1, !tbaa !5
  %89 = getelementptr i8, ptr %next.gep430, i64 16
  %wide.load435 = load <16 x i8>, ptr %89, align 1, !tbaa !5
  store <16 x i8> %wide.load434, ptr %next.gep432, align 1, !tbaa !5
  %90 = getelementptr i8, ptr %next.gep432, i64 16
  store <16 x i8> %wide.load435, ptr %90, align 1, !tbaa !5
  %index.next436 = add nuw i64 %index429, 32
  %91 = icmp eq i64 %index.next436, %n.vec420
  br i1 %91, label %middle.block415, label %vector.body428, !llvm.loop !34

middle.block415:                                  ; preds = %vector.body428
  %cmp.n427 = icmp eq i64 %n.vec420, %87
  br i1 %cmp.n427, label %while.cond7.preheader.i280, label %for.body.i288.preheader468

for.body.i288.preheader468:                       ; preds = %for.body.i288.preheader, %middle.block415
  %i.128.i281.ph = phi i32 [ 0, %for.body.i288.preheader ], [ %ind.end421, %middle.block415 ]
  %cp1.027.i282.ph = phi ptr [ %name_base.2, %for.body.i288.preheader ], [ %ind.end423, %middle.block415 ]
  %cp.126.i283.ph = phi ptr [ %call.i277, %for.body.i288.preheader ], [ %ind.end425, %middle.block415 ]
  %92 = sub i32 %short_base_length.0, %i.128.i281.ph
  %93 = xor i32 %i.128.i281.ph, -1
  %94 = add i32 %short_base_length.0, %93
  %xtraiter482 = and i32 %92, 7
  %lcmp.mod483.not = icmp eq i32 %xtraiter482, 0
  br i1 %lcmp.mod483.not, label %for.body.i288.prol.loopexit, label %for.body.i288.prol

for.body.i288.prol:                               ; preds = %for.body.i288.preheader468, %for.body.i288.prol
  %i.128.i281.prol = phi i32 [ %inc6.i286.prol, %for.body.i288.prol ], [ %i.128.i281.ph, %for.body.i288.preheader468 ]
  %cp1.027.i282.prol = phi ptr [ %incdec.ptr4.i284.prol, %for.body.i288.prol ], [ %cp1.027.i282.ph, %for.body.i288.preheader468 ]
  %cp.126.i283.prol = phi ptr [ %incdec.ptr5.i285.prol, %for.body.i288.prol ], [ %cp.126.i283.ph, %for.body.i288.preheader468 ]
  %prol.iter484 = phi i32 [ %prol.iter484.next, %for.body.i288.prol ], [ 0, %for.body.i288.preheader468 ]
  %incdec.ptr4.i284.prol = getelementptr inbounds i8, ptr %cp1.027.i282.prol, i64 1
  %95 = load i8, ptr %cp1.027.i282.prol, align 1, !tbaa !5
  %incdec.ptr5.i285.prol = getelementptr inbounds i8, ptr %cp.126.i283.prol, i64 1
  store i8 %95, ptr %cp.126.i283.prol, align 1, !tbaa !5
  %inc6.i286.prol = add nuw nsw i32 %i.128.i281.prol, 1
  %prol.iter484.next = add i32 %prol.iter484, 1
  %prol.iter484.cmp.not = icmp eq i32 %prol.iter484.next, %xtraiter482
  br i1 %prol.iter484.cmp.not, label %for.body.i288.prol.loopexit, label %for.body.i288.prol, !llvm.loop !35

for.body.i288.prol.loopexit:                      ; preds = %for.body.i288.prol, %for.body.i288.preheader468
  %incdec.ptr5.i285.lcssa.unr = phi ptr [ undef, %for.body.i288.preheader468 ], [ %incdec.ptr5.i285.prol, %for.body.i288.prol ]
  %i.128.i281.unr = phi i32 [ %i.128.i281.ph, %for.body.i288.preheader468 ], [ %inc6.i286.prol, %for.body.i288.prol ]
  %cp1.027.i282.unr = phi ptr [ %cp1.027.i282.ph, %for.body.i288.preheader468 ], [ %incdec.ptr4.i284.prol, %for.body.i288.prol ]
  %cp.126.i283.unr = phi ptr [ %cp.126.i283.ph, %for.body.i288.preheader468 ], [ %incdec.ptr5.i285.prol, %for.body.i288.prol ]
  %96 = icmp ult i32 %94, 7
  br i1 %96, label %while.cond7.preheader.i280, label %for.body.i288

while.cond7.preheader.i280:                       ; preds = %for.body.i288.prol.loopexit, %for.body.i288, %middle.block415, %if.end65
  %cp.1.lcssa.i279 = phi ptr [ %call.i277, %if.end65 ], [ %ind.end425, %middle.block415 ], [ %incdec.ptr5.i285.lcssa.unr, %for.body.i288.prol.loopexit ], [ %incdec.ptr5.i285.7, %for.body.i288 ]
  %incdec.ptr9.i292.7 = getelementptr inbounds i8, ptr %cp.1.lcssa.i279, i64 8
  store <8 x i8> <i8 46, i8 115, i8 116, i8 121, i8 112, i8 101, i8 46, i8 104>, ptr %cp.1.lcssa.i279, align 1, !tbaa !5
  store i8 0, ptr %incdec.ptr9.i292.7, align 1, !tbaa !5
  store ptr %call.i277, ptr @attrsfile, align 8, !tbaa !17
  %call.i304 = tail call ptr (i32, ...) @mallocate(i32 noundef %add1.i276) #10
  br i1 %cmp25.i278, label %for.body.i315.preheader, label %while.cond7.preheader.i307

for.body.i315.preheader:                          ; preds = %while.cond7.preheader.i280
  %call.i304438 = ptrtoint ptr %call.i304 to i64
  %97 = zext i32 %short_base_length.0 to i64
  %min.iters.check442 = icmp ult i32 %short_base_length.0, 32
  %98 = sub i64 %call.i304438, %name_base.2338
  %diff.check439 = icmp ult i64 %98, 32
  %or.cond466 = select i1 %min.iters.check442, i1 true, i1 %diff.check439
  br i1 %or.cond466, label %for.body.i315.preheader467, label %vector.ph443

vector.ph443:                                     ; preds = %for.body.i315.preheader
  %n.vec445 = and i64 %97, 4294967264
  %ind.end446 = trunc i64 %n.vec445 to i32
  %ind.end448 = getelementptr i8, ptr %name_base.2, i64 %n.vec445
  %ind.end450 = getelementptr i8, ptr %call.i304, i64 %n.vec445
  br label %vector.body453

vector.body453:                                   ; preds = %vector.body453, %vector.ph443
  %index454 = phi i64 [ 0, %vector.ph443 ], [ %index.next461, %vector.body453 ]
  %next.gep455 = getelementptr i8, ptr %name_base.2, i64 %index454
  %next.gep457 = getelementptr i8, ptr %call.i304, i64 %index454
  %wide.load459 = load <16 x i8>, ptr %next.gep455, align 1, !tbaa !5
  %99 = getelementptr i8, ptr %next.gep455, i64 16
  %wide.load460 = load <16 x i8>, ptr %99, align 1, !tbaa !5
  store <16 x i8> %wide.load459, ptr %next.gep457, align 1, !tbaa !5
  %100 = getelementptr i8, ptr %next.gep457, i64 16
  store <16 x i8> %wide.load460, ptr %100, align 1, !tbaa !5
  %index.next461 = add nuw i64 %index454, 32
  %101 = icmp eq i64 %index.next461, %n.vec445
  br i1 %101, label %middle.block440, label %vector.body453, !llvm.loop !36

middle.block440:                                  ; preds = %vector.body453
  %cmp.n452 = icmp eq i64 %n.vec445, %97
  br i1 %cmp.n452, label %while.cond7.preheader.i307, label %for.body.i315.preheader467

for.body.i315.preheader467:                       ; preds = %for.body.i315.preheader, %middle.block440
  %i.128.i308.ph = phi i32 [ 0, %for.body.i315.preheader ], [ %ind.end446, %middle.block440 ]
  %cp1.027.i309.ph = phi ptr [ %name_base.2, %for.body.i315.preheader ], [ %ind.end448, %middle.block440 ]
  %cp.126.i310.ph = phi ptr [ %call.i304, %for.body.i315.preheader ], [ %ind.end450, %middle.block440 ]
  %102 = sub i32 %short_base_length.0, %i.128.i308.ph
  %103 = xor i32 %i.128.i308.ph, -1
  %104 = add i32 %short_base_length.0, %103
  %xtraiter485 = and i32 %102, 7
  %lcmp.mod486.not = icmp eq i32 %xtraiter485, 0
  br i1 %lcmp.mod486.not, label %for.body.i315.prol.loopexit, label %for.body.i315.prol

for.body.i315.prol:                               ; preds = %for.body.i315.preheader467, %for.body.i315.prol
  %i.128.i308.prol = phi i32 [ %inc6.i313.prol, %for.body.i315.prol ], [ %i.128.i308.ph, %for.body.i315.preheader467 ]
  %cp1.027.i309.prol = phi ptr [ %incdec.ptr4.i311.prol, %for.body.i315.prol ], [ %cp1.027.i309.ph, %for.body.i315.preheader467 ]
  %cp.126.i310.prol = phi ptr [ %incdec.ptr5.i312.prol, %for.body.i315.prol ], [ %cp.126.i310.ph, %for.body.i315.preheader467 ]
  %prol.iter487 = phi i32 [ %prol.iter487.next, %for.body.i315.prol ], [ 0, %for.body.i315.preheader467 ]
  %incdec.ptr4.i311.prol = getelementptr inbounds i8, ptr %cp1.027.i309.prol, i64 1
  %105 = load i8, ptr %cp1.027.i309.prol, align 1, !tbaa !5
  %incdec.ptr5.i312.prol = getelementptr inbounds i8, ptr %cp.126.i310.prol, i64 1
  store i8 %105, ptr %cp.126.i310.prol, align 1, !tbaa !5
  %inc6.i313.prol = add nuw nsw i32 %i.128.i308.prol, 1
  %prol.iter487.next = add i32 %prol.iter487, 1
  %prol.iter487.cmp.not = icmp eq i32 %prol.iter487.next, %xtraiter485
  br i1 %prol.iter487.cmp.not, label %for.body.i315.prol.loopexit, label %for.body.i315.prol, !llvm.loop !37

for.body.i315.prol.loopexit:                      ; preds = %for.body.i315.prol, %for.body.i315.preheader467
  %incdec.ptr5.i312.lcssa.unr = phi ptr [ undef, %for.body.i315.preheader467 ], [ %incdec.ptr5.i312.prol, %for.body.i315.prol ]
  %i.128.i308.unr = phi i32 [ %i.128.i308.ph, %for.body.i315.preheader467 ], [ %inc6.i313.prol, %for.body.i315.prol ]
  %cp1.027.i309.unr = phi ptr [ %cp1.027.i309.ph, %for.body.i315.preheader467 ], [ %incdec.ptr4.i311.prol, %for.body.i315.prol ]
  %cp.126.i310.unr = phi ptr [ %cp.126.i310.ph, %for.body.i315.preheader467 ], [ %incdec.ptr5.i312.prol, %for.body.i315.prol ]
  %106 = icmp ult i32 %104, 7
  br i1 %106, label %while.cond7.preheader.i307, label %for.body.i315

for.body.i288:                                    ; preds = %for.body.i288.prol.loopexit, %for.body.i288
  %i.128.i281 = phi i32 [ %inc6.i286.7, %for.body.i288 ], [ %i.128.i281.unr, %for.body.i288.prol.loopexit ]
  %cp1.027.i282 = phi ptr [ %incdec.ptr4.i284.7, %for.body.i288 ], [ %cp1.027.i282.unr, %for.body.i288.prol.loopexit ]
  %cp.126.i283 = phi ptr [ %incdec.ptr5.i285.7, %for.body.i288 ], [ %cp.126.i283.unr, %for.body.i288.prol.loopexit ]
  %incdec.ptr4.i284 = getelementptr inbounds i8, ptr %cp1.027.i282, i64 1
  %107 = load i8, ptr %cp1.027.i282, align 1, !tbaa !5
  %incdec.ptr5.i285 = getelementptr inbounds i8, ptr %cp.126.i283, i64 1
  store i8 %107, ptr %cp.126.i283, align 1, !tbaa !5
  %incdec.ptr4.i284.1 = getelementptr inbounds i8, ptr %cp1.027.i282, i64 2
  %108 = load i8, ptr %incdec.ptr4.i284, align 1, !tbaa !5
  %incdec.ptr5.i285.1 = getelementptr inbounds i8, ptr %cp.126.i283, i64 2
  store i8 %108, ptr %incdec.ptr5.i285, align 1, !tbaa !5
  %incdec.ptr4.i284.2 = getelementptr inbounds i8, ptr %cp1.027.i282, i64 3
  %109 = load i8, ptr %incdec.ptr4.i284.1, align 1, !tbaa !5
  %incdec.ptr5.i285.2 = getelementptr inbounds i8, ptr %cp.126.i283, i64 3
  store i8 %109, ptr %incdec.ptr5.i285.1, align 1, !tbaa !5
  %incdec.ptr4.i284.3 = getelementptr inbounds i8, ptr %cp1.027.i282, i64 4
  %110 = load i8, ptr %incdec.ptr4.i284.2, align 1, !tbaa !5
  %incdec.ptr5.i285.3 = getelementptr inbounds i8, ptr %cp.126.i283, i64 4
  store i8 %110, ptr %incdec.ptr5.i285.2, align 1, !tbaa !5
  %incdec.ptr4.i284.4 = getelementptr inbounds i8, ptr %cp1.027.i282, i64 5
  %111 = load i8, ptr %incdec.ptr4.i284.3, align 1, !tbaa !5
  %incdec.ptr5.i285.4 = getelementptr inbounds i8, ptr %cp.126.i283, i64 5
  store i8 %111, ptr %incdec.ptr5.i285.3, align 1, !tbaa !5
  %incdec.ptr4.i284.5 = getelementptr inbounds i8, ptr %cp1.027.i282, i64 6
  %112 = load i8, ptr %incdec.ptr4.i284.4, align 1, !tbaa !5
  %incdec.ptr5.i285.5 = getelementptr inbounds i8, ptr %cp.126.i283, i64 6
  store i8 %112, ptr %incdec.ptr5.i285.4, align 1, !tbaa !5
  %incdec.ptr4.i284.6 = getelementptr inbounds i8, ptr %cp1.027.i282, i64 7
  %113 = load i8, ptr %incdec.ptr4.i284.5, align 1, !tbaa !5
  %incdec.ptr5.i285.6 = getelementptr inbounds i8, ptr %cp.126.i283, i64 7
  store i8 %113, ptr %incdec.ptr5.i285.5, align 1, !tbaa !5
  %incdec.ptr4.i284.7 = getelementptr inbounds i8, ptr %cp1.027.i282, i64 8
  %114 = load i8, ptr %incdec.ptr4.i284.6, align 1, !tbaa !5
  %incdec.ptr5.i285.7 = getelementptr inbounds i8, ptr %cp.126.i283, i64 8
  store i8 %114, ptr %incdec.ptr5.i285.6, align 1, !tbaa !5
  %inc6.i286.7 = add nuw nsw i32 %i.128.i281, 8
  %exitcond.not.i287.7 = icmp eq i32 %inc6.i286.7, %short_base_length.0
  br i1 %exitcond.not.i287.7, label %while.cond7.preheader.i280, label %for.body.i288, !llvm.loop !38

while.cond7.preheader.i307:                       ; preds = %for.body.i315.prol.loopexit, %for.body.i315, %middle.block440, %while.cond7.preheader.i280
  %cp.1.lcssa.i306 = phi ptr [ %call.i304, %while.cond7.preheader.i280 ], [ %ind.end450, %middle.block440 ], [ %incdec.ptr5.i312.lcssa.unr, %for.body.i315.prol.loopexit ], [ %incdec.ptr5.i312.7, %for.body.i315 ]
  %incdec.ptr9.i319.7 = getelementptr inbounds i8, ptr %cp.1.lcssa.i306, i64 8
  store <8 x i8> <i8 46, i8 103, i8 117, i8 97, i8 114, i8 100, i8 46, i8 99>, ptr %cp.1.lcssa.i306, align 1, !tbaa !5
  store i8 0, ptr %incdec.ptr9.i319.7, align 1, !tbaa !5
  store ptr %call.i304, ptr @guardfile, align 8, !tbaa !17
  ret void

for.body.i315:                                    ; preds = %for.body.i315.prol.loopexit, %for.body.i315
  %i.128.i308 = phi i32 [ %inc6.i313.7, %for.body.i315 ], [ %i.128.i308.unr, %for.body.i315.prol.loopexit ]
  %cp1.027.i309 = phi ptr [ %incdec.ptr4.i311.7, %for.body.i315 ], [ %cp1.027.i309.unr, %for.body.i315.prol.loopexit ]
  %cp.126.i310 = phi ptr [ %incdec.ptr5.i312.7, %for.body.i315 ], [ %cp.126.i310.unr, %for.body.i315.prol.loopexit ]
  %incdec.ptr4.i311 = getelementptr inbounds i8, ptr %cp1.027.i309, i64 1
  %115 = load i8, ptr %cp1.027.i309, align 1, !tbaa !5
  %incdec.ptr5.i312 = getelementptr inbounds i8, ptr %cp.126.i310, i64 1
  store i8 %115, ptr %cp.126.i310, align 1, !tbaa !5
  %incdec.ptr4.i311.1 = getelementptr inbounds i8, ptr %cp1.027.i309, i64 2
  %116 = load i8, ptr %incdec.ptr4.i311, align 1, !tbaa !5
  %incdec.ptr5.i312.1 = getelementptr inbounds i8, ptr %cp.126.i310, i64 2
  store i8 %116, ptr %incdec.ptr5.i312, align 1, !tbaa !5
  %incdec.ptr4.i311.2 = getelementptr inbounds i8, ptr %cp1.027.i309, i64 3
  %117 = load i8, ptr %incdec.ptr4.i311.1, align 1, !tbaa !5
  %incdec.ptr5.i312.2 = getelementptr inbounds i8, ptr %cp.126.i310, i64 3
  store i8 %117, ptr %incdec.ptr5.i312.1, align 1, !tbaa !5
  %incdec.ptr4.i311.3 = getelementptr inbounds i8, ptr %cp1.027.i309, i64 4
  %118 = load i8, ptr %incdec.ptr4.i311.2, align 1, !tbaa !5
  %incdec.ptr5.i312.3 = getelementptr inbounds i8, ptr %cp.126.i310, i64 4
  store i8 %118, ptr %incdec.ptr5.i312.2, align 1, !tbaa !5
  %incdec.ptr4.i311.4 = getelementptr inbounds i8, ptr %cp1.027.i309, i64 5
  %119 = load i8, ptr %incdec.ptr4.i311.3, align 1, !tbaa !5
  %incdec.ptr5.i312.4 = getelementptr inbounds i8, ptr %cp.126.i310, i64 5
  store i8 %119, ptr %incdec.ptr5.i312.3, align 1, !tbaa !5
  %incdec.ptr4.i311.5 = getelementptr inbounds i8, ptr %cp1.027.i309, i64 6
  %120 = load i8, ptr %incdec.ptr4.i311.4, align 1, !tbaa !5
  %incdec.ptr5.i312.5 = getelementptr inbounds i8, ptr %cp.126.i310, i64 6
  store i8 %120, ptr %incdec.ptr5.i312.4, align 1, !tbaa !5
  %incdec.ptr4.i311.6 = getelementptr inbounds i8, ptr %cp1.027.i309, i64 7
  %121 = load i8, ptr %incdec.ptr4.i311.5, align 1, !tbaa !5
  %incdec.ptr5.i312.6 = getelementptr inbounds i8, ptr %cp.126.i310, i64 7
  store i8 %121, ptr %incdec.ptr5.i312.5, align 1, !tbaa !5
  %incdec.ptr4.i311.7 = getelementptr inbounds i8, ptr %cp1.027.i309, i64 8
  %122 = load i8, ptr %incdec.ptr4.i311.6, align 1, !tbaa !5
  %incdec.ptr5.i312.7 = getelementptr inbounds i8, ptr %cp.126.i310, i64 8
  store i8 %122, ptr %incdec.ptr5.i312.6, align 1, !tbaa !5
  %inc6.i313.7 = add nuw nsw i32 %i.128.i308, 8
  %exitcond.not.i314.7 = icmp eq i32 %inc6.i313.7, %short_base_length.0
  br i1 %exitcond.not.i314.7, label %while.cond7.preheader.i307, label %for.body.i315, !llvm.loop !39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mktemp(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @open_extra_files() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @fparser, align 8, !tbaa !17
  %call = tail call i32 @fclose(ptr noundef %0)
  %call1 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #10
  %tobool.not = icmp eq ptr %call1, null
  %cond = select i1 %tobool.not, ptr @.str.15, ptr %call1
  %call.i = tail call noalias ptr @fopen(ptr noundef %cond, ptr noundef nonnull @.str.6)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %tryopen.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !17
  %2 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %1) #13
  tail call void @perror(ptr noundef %cond) #13
  tail call void @exit(i32 noundef 2) #12
  unreachable

tryopen.exit:                                     ; preds = %entry
  store ptr %call.i, ptr @fparser, align 8, !tbaa !17
  %3 = load ptr, ptr @attrsfile, align 8, !tbaa !17
  %call.i9 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.16)
  %cmp.i10 = icmp eq ptr %call.i9, null
  br i1 %cmp.i10, label %if.then.i11, label %tryopen.exit12

if.then.i11:                                      ; preds = %tryopen.exit
  %4 = load ptr, ptr @stderr, align 8, !tbaa !17
  %5 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %4) #13
  tail call void @perror(ptr noundef %3) #13
  tail call void @exit(i32 noundef 2) #12
  unreachable

tryopen.exit12:                                   ; preds = %tryopen.exit
  %6 = load ptr, ptr @fattrs, align 8, !tbaa !17
  tail call void @rewind(ptr noundef %6)
  %7 = load ptr, ptr @fattrs, align 8, !tbaa !17
  %call417 = tail call i32 @getc(ptr noundef %7)
  %cmp.not18 = icmp eq i32 %call417, -1
  br i1 %cmp.not18, label %while.end, label %while.body

while.body:                                       ; preds = %tryopen.exit12, %while.body
  %call419 = phi i32 [ %call4, %while.body ], [ %call417, %tryopen.exit12 ]
  %call5 = tail call i32 @putc(i32 noundef %call419, ptr noundef nonnull %call.i9)
  %8 = load ptr, ptr @fattrs, align 8, !tbaa !17
  %call4 = tail call i32 @getc(ptr noundef %8)
  %cmp.not = icmp eq i32 %call4, -1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %while.body, %tryopen.exit12
  store ptr %call.i9, ptr @fattrs, align 8, !tbaa !17
  %9 = load ptr, ptr @guardfile, align 8, !tbaa !17
  %call.i13 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.16)
  %cmp.i14 = icmp eq ptr %call.i13, null
  br i1 %cmp.i14, label %if.then.i15, label %tryopen.exit16

if.then.i15:                                      ; preds = %while.end
  %10 = load ptr, ptr @stderr, align 8, !tbaa !17
  %11 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %10) #13
  tail call void @perror(ptr noundef %9) #13
  tail call void @exit(i32 noundef 2) #12
  unreachable

tryopen.exit16:                                   ; preds = %while.end
  store ptr %call.i13, ptr @fguard, align 8, !tbaa !17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @tryopen(ptr nocapture noundef readonly %name, ptr nocapture noundef readonly %mode) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %name, ptr noundef %mode)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !17
  %1 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %0) #13
  tail call void @perror(ptr noundef %name) #13
  tail call void @exit(i32 noundef 2) #12
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define dso_local void @done(i32 noundef %k) local_unnamed_addr #7 {
entry:
  tail call void @exit(i32 noundef %k) #12
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !11, !12}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !9, !11}
!25 = distinct !{!25, !9, !11, !12}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !9, !11}
!28 = distinct !{!28, !9, !11, !12}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !9, !11}
!31 = distinct !{!31, !9, !11, !12}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !9, !11}
!34 = distinct !{!34, !9, !11, !12}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !9, !11, !12}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !9, !11}
!39 = distinct !{!39, !9, !11}
!40 = distinct !{!40, !9}

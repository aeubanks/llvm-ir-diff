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
  %sext106 = shl i64 %call1, 32
  %idx.ext = ashr exact i64 %sext106, 32
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
  %spec.select107 = select i1 %tobool18.not, i32 %sub20, i32 %spec.select
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
  %spec.select108 = select i1 %tobool40.not, i32 %sub42, i32 %conv35
  %add1.i = add i32 %spec.select108, 5
  %call.i = tail call ptr (i32, ...) @mallocate(i32 noundef %add1.i) #10
  %cmp25.i = icmp sgt i32 %spec.select108, 0
  br i1 %cmp25.i, label %for.body.i.preheader, label %while.cond7.preheader.i

for.body.i.preheader:                             ; preds = %while.end
  %call.i323 = ptrtoint ptr %call.i to i64
  %name_base.0.lcssa324 = ptrtoint ptr %name_base.0 to i64
  %4 = zext i32 %spec.select108 to i64
  %min.iters.check = icmp ult i32 %spec.select108, 32
  %5 = sub i64 %call.i323, %name_base.0.lcssa324
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader469, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.preheader
  %n.vec = and i64 %4, 4294967264
  %ind.end = trunc i64 %n.vec to i32
  %ind.end325 = getelementptr i8, ptr %name_base.0, i64 %n.vec
  %ind.end327 = getelementptr i8, ptr %call.i, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %name_base.0, i64 %index
  %next.gep330 = getelementptr i8, ptr %call.i, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !5
  %6 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load332 = load <16 x i8>, ptr %6, align 1, !tbaa !5
  store <16 x i8> %wide.load, ptr %next.gep330, align 1, !tbaa !5
  %7 = getelementptr i8, ptr %next.gep330, i64 16
  store <16 x i8> %wide.load332, ptr %7, align 1, !tbaa !5
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !22

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %4
  br i1 %cmp.n, label %while.cond7.preheader.i, label %for.body.i.preheader469

for.body.i.preheader469:                          ; preds = %for.body.i.preheader, %middle.block
  %i.128.i.ph = phi i32 [ 0, %for.body.i.preheader ], [ %ind.end, %middle.block ]
  %cp1.027.i.ph = phi ptr [ %name_base.0, %for.body.i.preheader ], [ %ind.end325, %middle.block ]
  %cp.126.i.ph = phi ptr [ %call.i, %for.body.i.preheader ], [ %ind.end327, %middle.block ]
  %9 = sub i32 %spec.select108, %i.128.i.ph
  %10 = xor i32 %i.128.i.ph, -1
  %11 = add i32 %spec.select108, %10
  %xtraiter = and i32 %9, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader469, %for.body.i.prol
  %i.128.i.prol = phi i32 [ %inc6.i.prol, %for.body.i.prol ], [ %i.128.i.ph, %for.body.i.preheader469 ]
  %cp1.027.i.prol = phi ptr [ %incdec.ptr4.i.prol, %for.body.i.prol ], [ %cp1.027.i.ph, %for.body.i.preheader469 ]
  %cp.126.i.prol = phi ptr [ %incdec.ptr5.i.prol, %for.body.i.prol ], [ %cp.126.i.ph, %for.body.i.preheader469 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader469 ]
  %incdec.ptr4.i.prol = getelementptr inbounds i8, ptr %cp1.027.i.prol, i64 1
  %12 = load i8, ptr %cp1.027.i.prol, align 1, !tbaa !5
  %incdec.ptr5.i.prol = getelementptr inbounds i8, ptr %cp.126.i.prol, i64 1
  store i8 %12, ptr %cp.126.i.prol, align 1, !tbaa !5
  %inc6.i.prol = add nuw nsw i32 %i.128.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !23

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader469
  %incdec.ptr5.i.lcssa.unr = phi ptr [ undef, %for.body.i.preheader469 ], [ %incdec.ptr5.i.prol, %for.body.i.prol ]
  %i.128.i.unr = phi i32 [ %i.128.i.ph, %for.body.i.preheader469 ], [ %inc6.i.prol, %for.body.i.prol ]
  %cp1.027.i.unr = phi ptr [ %cp1.027.i.ph, %for.body.i.preheader469 ], [ %incdec.ptr4.i.prol, %for.body.i.prol ]
  %cp.126.i.unr = phi ptr [ %cp.126.i.ph, %for.body.i.preheader469 ], [ %incdec.ptr5.i.prol, %for.body.i.prol ]
  %13 = icmp ult i32 %11, 7
  br i1 %13, label %while.cond7.preheader.i, label %for.body.i

while.cond7.preheader.i:                          ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %while.end
  %cp.1.lcssa.i = phi ptr [ %call.i, %while.end ], [ %ind.end327, %middle.block ], [ %incdec.ptr5.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %incdec.ptr5.i.7, %for.body.i ]
  %incdec.ptr9.i.3 = getelementptr inbounds i8, ptr %cp.1.lcssa.i, i64 4
  store <4 x i8> <i8 46, i8 116, i8 97, i8 98>, ptr %cp.1.lcssa.i, align 1, !tbaa !5
  store i8 0, ptr %incdec.ptr9.i.3, align 1, !tbaa !5
  %add = add nsw i32 %spec.select108, 4
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
  %exitcond.not.i.7 = icmp eq i32 %inc6.i.7, %spec.select108
  br i1 %exitcond.not.i.7, label %while.cond7.preheader.i, label %for.body.i, !llvm.loop !24

if.end45:                                         ; preds = %if.else, %if.then12, %while.cond7.preheader.i
  %base_length.2 = phi i32 [ %spec.select, %if.then12 ], [ %add, %while.cond7.preheader.i ], [ %spec.select, %if.else ]
  %short_base_length.0 = phi i32 [ %sub13, %if.then12 ], [ %spec.select108, %while.cond7.preheader.i ], [ %spec.select107, %if.else ]
  %name_base.2 = phi ptr [ %0, %if.then12 ], [ %call.i, %while.cond7.preheader.i ], [ %0, %if.else ]
  %name_base.2335 = ptrtoint ptr %name_base.2 to i64
  %22 = load ptr, ptr @infile, align 8, !tbaa !17
  %call.i109 = tail call noalias ptr @fopen(ptr noundef %22, ptr noundef nonnull @.str.6)
  %cmp.i = icmp eq ptr %call.i109, null
  br i1 %cmp.i, label %if.then.i, label %tryopen.exit

if.then.i:                                        ; preds = %if.end45
  %23 = load ptr, ptr @stderr, align 8, !tbaa !17
  %24 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %23) #13
  tail call void @perror(ptr noundef %22) #13
  tail call void @exit(i32 noundef 2) #12
  unreachable

tryopen.exit:                                     ; preds = %if.end45
  store ptr %call.i109, ptr @finput, align 8, !tbaa !17
  %25 = load i32, ptr @verboseflag, align 4, !tbaa !19
  %tobool47.not = icmp eq i32 %25, 0
  br i1 %tobool47.not, label %if.end50, label %while.body.i115.preheader

while.body.i115.preheader:                        ; preds = %tryopen.exit
  %add1.i117 = add i32 %short_base_length.0, 8
  %call.i118 = tail call ptr (i32, ...) @mallocate(i32 noundef %add1.i117) #10
  %cmp25.i119 = icmp sgt i32 %short_base_length.0, 0
  br i1 %cmp25.i119, label %for.body.i129.preheader, label %while.cond7.preheader.i121

for.body.i129.preheader:                          ; preds = %while.body.i115.preheader
  %call.i118334 = ptrtoint ptr %call.i118 to i64
  %26 = zext i32 %short_base_length.0 to i64
  %min.iters.check339 = icmp ult i32 %short_base_length.0, 32
  %27 = sub i64 %call.i118334, %name_base.2335
  %diff.check336 = icmp ult i64 %27, 32
  %or.cond459 = select i1 %min.iters.check339, i1 true, i1 %diff.check336
  br i1 %or.cond459, label %for.body.i129.preheader468, label %vector.ph340

vector.ph340:                                     ; preds = %for.body.i129.preheader
  %n.vec342 = and i64 %26, 4294967264
  %ind.end343 = trunc i64 %n.vec342 to i32
  %ind.end345 = getelementptr i8, ptr %name_base.2, i64 %n.vec342
  %ind.end347 = getelementptr i8, ptr %call.i118, i64 %n.vec342
  br label %vector.body350

vector.body350:                                   ; preds = %vector.body350, %vector.ph340
  %index351 = phi i64 [ 0, %vector.ph340 ], [ %index.next358, %vector.body350 ]
  %next.gep352 = getelementptr i8, ptr %name_base.2, i64 %index351
  %next.gep354 = getelementptr i8, ptr %call.i118, i64 %index351
  %wide.load356 = load <16 x i8>, ptr %next.gep352, align 1, !tbaa !5
  %28 = getelementptr i8, ptr %next.gep352, i64 16
  %wide.load357 = load <16 x i8>, ptr %28, align 1, !tbaa !5
  store <16 x i8> %wide.load356, ptr %next.gep354, align 1, !tbaa !5
  %29 = getelementptr i8, ptr %next.gep354, i64 16
  store <16 x i8> %wide.load357, ptr %29, align 1, !tbaa !5
  %index.next358 = add nuw i64 %index351, 32
  %30 = icmp eq i64 %index.next358, %n.vec342
  br i1 %30, label %middle.block337, label %vector.body350, !llvm.loop !25

middle.block337:                                  ; preds = %vector.body350
  %cmp.n349 = icmp eq i64 %n.vec342, %26
  br i1 %cmp.n349, label %while.cond7.preheader.i121, label %for.body.i129.preheader468

for.body.i129.preheader468:                       ; preds = %for.body.i129.preheader, %middle.block337
  %i.128.i122.ph = phi i32 [ 0, %for.body.i129.preheader ], [ %ind.end343, %middle.block337 ]
  %cp1.027.i123.ph = phi ptr [ %name_base.2, %for.body.i129.preheader ], [ %ind.end345, %middle.block337 ]
  %cp.126.i124.ph = phi ptr [ %call.i118, %for.body.i129.preheader ], [ %ind.end347, %middle.block337 ]
  %31 = sub i32 %short_base_length.0, %i.128.i122.ph
  %32 = xor i32 %i.128.i122.ph, -1
  %33 = add i32 %short_base_length.0, %32
  %xtraiter470 = and i32 %31, 7
  %lcmp.mod471.not = icmp eq i32 %xtraiter470, 0
  br i1 %lcmp.mod471.not, label %for.body.i129.prol.loopexit, label %for.body.i129.prol

for.body.i129.prol:                               ; preds = %for.body.i129.preheader468, %for.body.i129.prol
  %i.128.i122.prol = phi i32 [ %inc6.i127.prol, %for.body.i129.prol ], [ %i.128.i122.ph, %for.body.i129.preheader468 ]
  %cp1.027.i123.prol = phi ptr [ %incdec.ptr4.i125.prol, %for.body.i129.prol ], [ %cp1.027.i123.ph, %for.body.i129.preheader468 ]
  %cp.126.i124.prol = phi ptr [ %incdec.ptr5.i126.prol, %for.body.i129.prol ], [ %cp.126.i124.ph, %for.body.i129.preheader468 ]
  %prol.iter472 = phi i32 [ %prol.iter472.next, %for.body.i129.prol ], [ 0, %for.body.i129.preheader468 ]
  %incdec.ptr4.i125.prol = getelementptr inbounds i8, ptr %cp1.027.i123.prol, i64 1
  %34 = load i8, ptr %cp1.027.i123.prol, align 1, !tbaa !5
  %incdec.ptr5.i126.prol = getelementptr inbounds i8, ptr %cp.126.i124.prol, i64 1
  store i8 %34, ptr %cp.126.i124.prol, align 1, !tbaa !5
  %inc6.i127.prol = add nuw nsw i32 %i.128.i122.prol, 1
  %prol.iter472.next = add i32 %prol.iter472, 1
  %prol.iter472.cmp.not = icmp eq i32 %prol.iter472.next, %xtraiter470
  br i1 %prol.iter472.cmp.not, label %for.body.i129.prol.loopexit, label %for.body.i129.prol, !llvm.loop !26

for.body.i129.prol.loopexit:                      ; preds = %for.body.i129.prol, %for.body.i129.preheader468
  %incdec.ptr5.i126.lcssa.unr = phi ptr [ undef, %for.body.i129.preheader468 ], [ %incdec.ptr5.i126.prol, %for.body.i129.prol ]
  %i.128.i122.unr = phi i32 [ %i.128.i122.ph, %for.body.i129.preheader468 ], [ %inc6.i127.prol, %for.body.i129.prol ]
  %cp1.027.i123.unr = phi ptr [ %cp1.027.i123.ph, %for.body.i129.preheader468 ], [ %incdec.ptr4.i125.prol, %for.body.i129.prol ]
  %cp.126.i124.unr = phi ptr [ %cp.126.i124.ph, %for.body.i129.preheader468 ], [ %incdec.ptr5.i126.prol, %for.body.i129.prol ]
  %35 = icmp ult i32 %33, 7
  br i1 %35, label %while.cond7.preheader.i121, label %for.body.i129

while.cond7.preheader.i121:                       ; preds = %for.body.i129.prol.loopexit, %for.body.i129, %middle.block337, %while.body.i115.preheader
  %cp.1.lcssa.i120 = phi ptr [ %call.i118, %while.body.i115.preheader ], [ %ind.end347, %middle.block337 ], [ %incdec.ptr5.i126.lcssa.unr, %for.body.i129.prol.loopexit ], [ %incdec.ptr5.i126.7, %for.body.i129 ]
  store <8 x i8> <i8 46, i8 111, i8 117, i8 116, i8 112, i8 117, i8 116, i8 0>, ptr %cp.1.lcssa.i120, align 1, !tbaa !5
  store ptr %call.i118, ptr @outfile, align 8, !tbaa !17
  %36 = load ptr, ptr @stdout, align 8, !tbaa !17
  store ptr %36, ptr @foutput, align 8, !tbaa !17
  br label %if.end50

for.body.i129:                                    ; preds = %for.body.i129.prol.loopexit, %for.body.i129
  %i.128.i122 = phi i32 [ %inc6.i127.7, %for.body.i129 ], [ %i.128.i122.unr, %for.body.i129.prol.loopexit ]
  %cp1.027.i123 = phi ptr [ %incdec.ptr4.i125.7, %for.body.i129 ], [ %cp1.027.i123.unr, %for.body.i129.prol.loopexit ]
  %cp.126.i124 = phi ptr [ %incdec.ptr5.i126.7, %for.body.i129 ], [ %cp.126.i124.unr, %for.body.i129.prol.loopexit ]
  %incdec.ptr4.i125 = getelementptr inbounds i8, ptr %cp1.027.i123, i64 1
  %37 = load i8, ptr %cp1.027.i123, align 1, !tbaa !5
  %incdec.ptr5.i126 = getelementptr inbounds i8, ptr %cp.126.i124, i64 1
  store i8 %37, ptr %cp.126.i124, align 1, !tbaa !5
  %incdec.ptr4.i125.1 = getelementptr inbounds i8, ptr %cp1.027.i123, i64 2
  %38 = load i8, ptr %incdec.ptr4.i125, align 1, !tbaa !5
  %incdec.ptr5.i126.1 = getelementptr inbounds i8, ptr %cp.126.i124, i64 2
  store i8 %38, ptr %incdec.ptr5.i126, align 1, !tbaa !5
  %incdec.ptr4.i125.2 = getelementptr inbounds i8, ptr %cp1.027.i123, i64 3
  %39 = load i8, ptr %incdec.ptr4.i125.1, align 1, !tbaa !5
  %incdec.ptr5.i126.2 = getelementptr inbounds i8, ptr %cp.126.i124, i64 3
  store i8 %39, ptr %incdec.ptr5.i126.1, align 1, !tbaa !5
  %incdec.ptr4.i125.3 = getelementptr inbounds i8, ptr %cp1.027.i123, i64 4
  %40 = load i8, ptr %incdec.ptr4.i125.2, align 1, !tbaa !5
  %incdec.ptr5.i126.3 = getelementptr inbounds i8, ptr %cp.126.i124, i64 4
  store i8 %40, ptr %incdec.ptr5.i126.2, align 1, !tbaa !5
  %incdec.ptr4.i125.4 = getelementptr inbounds i8, ptr %cp1.027.i123, i64 5
  %41 = load i8, ptr %incdec.ptr4.i125.3, align 1, !tbaa !5
  %incdec.ptr5.i126.4 = getelementptr inbounds i8, ptr %cp.126.i124, i64 5
  store i8 %41, ptr %incdec.ptr5.i126.3, align 1, !tbaa !5
  %incdec.ptr4.i125.5 = getelementptr inbounds i8, ptr %cp1.027.i123, i64 6
  %42 = load i8, ptr %incdec.ptr4.i125.4, align 1, !tbaa !5
  %incdec.ptr5.i126.5 = getelementptr inbounds i8, ptr %cp.126.i124, i64 6
  store i8 %42, ptr %incdec.ptr5.i126.4, align 1, !tbaa !5
  %incdec.ptr4.i125.6 = getelementptr inbounds i8, ptr %cp1.027.i123, i64 7
  %43 = load i8, ptr %incdec.ptr4.i125.5, align 1, !tbaa !5
  %incdec.ptr5.i126.6 = getelementptr inbounds i8, ptr %cp.126.i124, i64 7
  store i8 %43, ptr %incdec.ptr5.i126.5, align 1, !tbaa !5
  %incdec.ptr4.i125.7 = getelementptr inbounds i8, ptr %cp1.027.i123, i64 8
  %44 = load i8, ptr %incdec.ptr4.i125.6, align 1, !tbaa !5
  %incdec.ptr5.i126.7 = getelementptr inbounds i8, ptr %cp.126.i124, i64 8
  store i8 %44, ptr %incdec.ptr5.i126.6, align 1, !tbaa !5
  %inc6.i127.7 = add nuw nsw i32 %i.128.i122, 8
  %exitcond.not.i128.7 = icmp eq i32 %inc6.i127.7, %short_base_length.0
  br i1 %exitcond.not.i128.7, label %while.cond7.preheader.i121, label %for.body.i129, !llvm.loop !27

if.end50:                                         ; preds = %while.cond7.preheader.i121, %tryopen.exit
  %45 = load i32, ptr @definesflag, align 4, !tbaa !19
  %tobool51.not = icmp eq i32 %45, 0
  br i1 %tobool51.not, label %if.end54, label %while.body.i142.preheader

while.body.i142.preheader:                        ; preds = %if.end50
  %add1.i144 = add i32 %base_length.2, 3
  %call.i145 = tail call ptr (i32, ...) @mallocate(i32 noundef %add1.i144) #10
  %cmp25.i146 = icmp sgt i32 %base_length.2, 0
  br i1 %cmp25.i146, label %for.body.i156.preheader, label %while.cond7.preheader.i148

for.body.i156.preheader:                          ; preds = %while.body.i142.preheader
  %call.i145360 = ptrtoint ptr %call.i145 to i64
  %46 = zext i32 %base_length.2 to i64
  %min.iters.check364 = icmp ult i32 %base_length.2, 32
  %47 = sub i64 %call.i145360, %name_base.2335
  %diff.check361 = icmp ult i64 %47, 32
  %or.cond460 = select i1 %min.iters.check364, i1 true, i1 %diff.check361
  br i1 %or.cond460, label %for.body.i156.preheader467, label %vector.ph365

vector.ph365:                                     ; preds = %for.body.i156.preheader
  %n.vec367 = and i64 %46, 4294967264
  %ind.end368 = trunc i64 %n.vec367 to i32
  %ind.end370 = getelementptr i8, ptr %name_base.2, i64 %n.vec367
  %ind.end372 = getelementptr i8, ptr %call.i145, i64 %n.vec367
  br label %vector.body375

vector.body375:                                   ; preds = %vector.body375, %vector.ph365
  %index376 = phi i64 [ 0, %vector.ph365 ], [ %index.next383, %vector.body375 ]
  %next.gep377 = getelementptr i8, ptr %name_base.2, i64 %index376
  %next.gep379 = getelementptr i8, ptr %call.i145, i64 %index376
  %wide.load381 = load <16 x i8>, ptr %next.gep377, align 1, !tbaa !5
  %48 = getelementptr i8, ptr %next.gep377, i64 16
  %wide.load382 = load <16 x i8>, ptr %48, align 1, !tbaa !5
  store <16 x i8> %wide.load381, ptr %next.gep379, align 1, !tbaa !5
  %49 = getelementptr i8, ptr %next.gep379, i64 16
  store <16 x i8> %wide.load382, ptr %49, align 1, !tbaa !5
  %index.next383 = add nuw i64 %index376, 32
  %50 = icmp eq i64 %index.next383, %n.vec367
  br i1 %50, label %middle.block362, label %vector.body375, !llvm.loop !28

middle.block362:                                  ; preds = %vector.body375
  %cmp.n374 = icmp eq i64 %n.vec367, %46
  br i1 %cmp.n374, label %while.cond7.preheader.i148, label %for.body.i156.preheader467

for.body.i156.preheader467:                       ; preds = %for.body.i156.preheader, %middle.block362
  %i.128.i149.ph = phi i32 [ 0, %for.body.i156.preheader ], [ %ind.end368, %middle.block362 ]
  %cp1.027.i150.ph = phi ptr [ %name_base.2, %for.body.i156.preheader ], [ %ind.end370, %middle.block362 ]
  %cp.126.i151.ph = phi ptr [ %call.i145, %for.body.i156.preheader ], [ %ind.end372, %middle.block362 ]
  %51 = sub i32 %base_length.2, %i.128.i149.ph
  %52 = xor i32 %i.128.i149.ph, -1
  %53 = add i32 %base_length.2, %52
  %xtraiter473 = and i32 %51, 7
  %lcmp.mod474.not = icmp eq i32 %xtraiter473, 0
  br i1 %lcmp.mod474.not, label %for.body.i156.prol.loopexit, label %for.body.i156.prol

for.body.i156.prol:                               ; preds = %for.body.i156.preheader467, %for.body.i156.prol
  %i.128.i149.prol = phi i32 [ %inc6.i154.prol, %for.body.i156.prol ], [ %i.128.i149.ph, %for.body.i156.preheader467 ]
  %cp1.027.i150.prol = phi ptr [ %incdec.ptr4.i152.prol, %for.body.i156.prol ], [ %cp1.027.i150.ph, %for.body.i156.preheader467 ]
  %cp.126.i151.prol = phi ptr [ %incdec.ptr5.i153.prol, %for.body.i156.prol ], [ %cp.126.i151.ph, %for.body.i156.preheader467 ]
  %prol.iter475 = phi i32 [ %prol.iter475.next, %for.body.i156.prol ], [ 0, %for.body.i156.preheader467 ]
  %incdec.ptr4.i152.prol = getelementptr inbounds i8, ptr %cp1.027.i150.prol, i64 1
  %54 = load i8, ptr %cp1.027.i150.prol, align 1, !tbaa !5
  %incdec.ptr5.i153.prol = getelementptr inbounds i8, ptr %cp.126.i151.prol, i64 1
  store i8 %54, ptr %cp.126.i151.prol, align 1, !tbaa !5
  %inc6.i154.prol = add nuw nsw i32 %i.128.i149.prol, 1
  %prol.iter475.next = add i32 %prol.iter475, 1
  %prol.iter475.cmp.not = icmp eq i32 %prol.iter475.next, %xtraiter473
  br i1 %prol.iter475.cmp.not, label %for.body.i156.prol.loopexit, label %for.body.i156.prol, !llvm.loop !29

for.body.i156.prol.loopexit:                      ; preds = %for.body.i156.prol, %for.body.i156.preheader467
  %incdec.ptr5.i153.lcssa.unr = phi ptr [ undef, %for.body.i156.preheader467 ], [ %incdec.ptr5.i153.prol, %for.body.i156.prol ]
  %i.128.i149.unr = phi i32 [ %i.128.i149.ph, %for.body.i156.preheader467 ], [ %inc6.i154.prol, %for.body.i156.prol ]
  %cp1.027.i150.unr = phi ptr [ %cp1.027.i150.ph, %for.body.i156.preheader467 ], [ %incdec.ptr4.i152.prol, %for.body.i156.prol ]
  %cp.126.i151.unr = phi ptr [ %cp.126.i151.ph, %for.body.i156.preheader467 ], [ %incdec.ptr5.i153.prol, %for.body.i156.prol ]
  %55 = icmp ult i32 %53, 7
  br i1 %55, label %while.cond7.preheader.i148, label %for.body.i156

while.cond7.preheader.i148:                       ; preds = %for.body.i156.prol.loopexit, %for.body.i156, %middle.block362, %while.body.i142.preheader
  %cp.1.lcssa.i147 = phi ptr [ %call.i145, %while.body.i142.preheader ], [ %ind.end372, %middle.block362 ], [ %incdec.ptr5.i153.lcssa.unr, %for.body.i156.prol.loopexit ], [ %incdec.ptr5.i153.7, %for.body.i156 ]
  %incdec.ptr9.i160 = getelementptr inbounds i8, ptr %cp.1.lcssa.i147, i64 1
  store i8 46, ptr %cp.1.lcssa.i147, align 1, !tbaa !5
  %incdec.ptr9.i160.1 = getelementptr inbounds i8, ptr %cp.1.lcssa.i147, i64 2
  store i8 104, ptr %incdec.ptr9.i160, align 1, !tbaa !5
  store i8 0, ptr %incdec.ptr9.i160.1, align 1, !tbaa !5
  store ptr %call.i145, ptr @defsfile, align 8, !tbaa !17
  %56 = load ptr, ptr @stdout, align 8, !tbaa !17
  store ptr %56, ptr @fdefines, align 8, !tbaa !17
  br label %if.end54

for.body.i156:                                    ; preds = %for.body.i156.prol.loopexit, %for.body.i156
  %i.128.i149 = phi i32 [ %inc6.i154.7, %for.body.i156 ], [ %i.128.i149.unr, %for.body.i156.prol.loopexit ]
  %cp1.027.i150 = phi ptr [ %incdec.ptr4.i152.7, %for.body.i156 ], [ %cp1.027.i150.unr, %for.body.i156.prol.loopexit ]
  %cp.126.i151 = phi ptr [ %incdec.ptr5.i153.7, %for.body.i156 ], [ %cp.126.i151.unr, %for.body.i156.prol.loopexit ]
  %incdec.ptr4.i152 = getelementptr inbounds i8, ptr %cp1.027.i150, i64 1
  %57 = load i8, ptr %cp1.027.i150, align 1, !tbaa !5
  %incdec.ptr5.i153 = getelementptr inbounds i8, ptr %cp.126.i151, i64 1
  store i8 %57, ptr %cp.126.i151, align 1, !tbaa !5
  %incdec.ptr4.i152.1 = getelementptr inbounds i8, ptr %cp1.027.i150, i64 2
  %58 = load i8, ptr %incdec.ptr4.i152, align 1, !tbaa !5
  %incdec.ptr5.i153.1 = getelementptr inbounds i8, ptr %cp.126.i151, i64 2
  store i8 %58, ptr %incdec.ptr5.i153, align 1, !tbaa !5
  %incdec.ptr4.i152.2 = getelementptr inbounds i8, ptr %cp1.027.i150, i64 3
  %59 = load i8, ptr %incdec.ptr4.i152.1, align 1, !tbaa !5
  %incdec.ptr5.i153.2 = getelementptr inbounds i8, ptr %cp.126.i151, i64 3
  store i8 %59, ptr %incdec.ptr5.i153.1, align 1, !tbaa !5
  %incdec.ptr4.i152.3 = getelementptr inbounds i8, ptr %cp1.027.i150, i64 4
  %60 = load i8, ptr %incdec.ptr4.i152.2, align 1, !tbaa !5
  %incdec.ptr5.i153.3 = getelementptr inbounds i8, ptr %cp.126.i151, i64 4
  store i8 %60, ptr %incdec.ptr5.i153.2, align 1, !tbaa !5
  %incdec.ptr4.i152.4 = getelementptr inbounds i8, ptr %cp1.027.i150, i64 5
  %61 = load i8, ptr %incdec.ptr4.i152.3, align 1, !tbaa !5
  %incdec.ptr5.i153.4 = getelementptr inbounds i8, ptr %cp.126.i151, i64 5
  store i8 %61, ptr %incdec.ptr5.i153.3, align 1, !tbaa !5
  %incdec.ptr4.i152.5 = getelementptr inbounds i8, ptr %cp1.027.i150, i64 6
  %62 = load i8, ptr %incdec.ptr4.i152.4, align 1, !tbaa !5
  %incdec.ptr5.i153.5 = getelementptr inbounds i8, ptr %cp.126.i151, i64 6
  store i8 %62, ptr %incdec.ptr5.i153.4, align 1, !tbaa !5
  %incdec.ptr4.i152.6 = getelementptr inbounds i8, ptr %cp1.027.i150, i64 7
  %63 = load i8, ptr %incdec.ptr4.i152.5, align 1, !tbaa !5
  %incdec.ptr5.i153.6 = getelementptr inbounds i8, ptr %cp.126.i151, i64 7
  store i8 %63, ptr %incdec.ptr5.i153.5, align 1, !tbaa !5
  %incdec.ptr4.i152.7 = getelementptr inbounds i8, ptr %cp1.027.i150, i64 8
  %64 = load i8, ptr %incdec.ptr4.i152.6, align 1, !tbaa !5
  %incdec.ptr5.i153.7 = getelementptr inbounds i8, ptr %cp.126.i151, i64 8
  store i8 %64, ptr %incdec.ptr5.i153.6, align 1, !tbaa !5
  %inc6.i154.7 = add nuw nsw i32 %i.128.i149, 8
  %exitcond.not.i155.7 = icmp eq i32 %inc6.i154.7, %base_length.2
  br i1 %exitcond.not.i155.7, label %while.cond7.preheader.i148, label %for.body.i156, !llvm.loop !30

if.end54:                                         ; preds = %while.cond7.preheader.i148, %if.end50
  %call.i172 = tail call ptr (i32, ...) @mallocate(i32 noundef 18) #10
  %incdec.ptr9.i186 = getelementptr i8, ptr %call.i172, i64 8
  store <8 x i8> <i8 47, i8 116, i8 109, i8 112, i8 47, i8 98, i8 46, i8 97>, ptr %call.i172, align 1, !tbaa !5
  %incdec.ptr9.i186.1 = getelementptr i8, ptr %call.i172, i64 9
  store i8 99, ptr %incdec.ptr9.i186, align 1, !tbaa !5
  %incdec.ptr9.i186.2 = getelementptr i8, ptr %call.i172, i64 10
  store i8 116, ptr %incdec.ptr9.i186.1, align 1, !tbaa !5
  %incdec.ptr9.i186.3 = getelementptr i8, ptr %call.i172, i64 11
  store i8 46, ptr %incdec.ptr9.i186.2, align 1, !tbaa !5
  %incdec.ptr9.i186.9 = getelementptr i8, ptr %call.i172, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %incdec.ptr9.i186.3, i8 88, i64 6, i1 false)
  store i8 0, ptr %incdec.ptr9.i186.9, align 1, !tbaa !5
  %call56 = tail call ptr @mktemp(ptr noundef nonnull %call.i172) #10
  store ptr %call56, ptr @actfile, align 8, !tbaa !17
  %65 = load ptr, ptr @stdout, align 8, !tbaa !17
  store ptr %65, ptr @faction, align 8, !tbaa !17
  %call.i198 = tail call ptr (i32, ...) @mallocate(i32 noundef 20) #10
  %incdec.ptr9.i212 = getelementptr i8, ptr %call.i198, i64 8
  store <8 x i8> <i8 47, i8 116, i8 109, i8 112, i8 47, i8 98, i8 46, i8 97>, ptr %call.i198, align 1, !tbaa !5
  %incdec.ptr9.i212.4 = getelementptr i8, ptr %call.i198, i64 12
  store <4 x i8> <i8 116, i8 116, i8 114, i8 115>, ptr %incdec.ptr9.i212, align 1, !tbaa !5
  %incdec.ptr9.i212.5 = getelementptr i8, ptr %call.i198, i64 13
  store i8 46, ptr %incdec.ptr9.i212.4, align 1, !tbaa !5
  %incdec.ptr9.i212.11 = getelementptr i8, ptr %call.i198, i64 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %incdec.ptr9.i212.5, i8 88, i64 6, i1 false)
  store i8 0, ptr %incdec.ptr9.i212.11, align 1, !tbaa !5
  %call58 = tail call ptr @mktemp(ptr noundef nonnull %call.i198) #10
  store ptr %call58, ptr @tmpattrsfile, align 8, !tbaa !17
  %66 = load ptr, ptr @stdout, align 8, !tbaa !17
  store ptr %66, ptr @fattrs, align 8, !tbaa !17
  %call.i224 = tail call ptr (i32, ...) @mallocate(i32 noundef 18) #10
  %incdec.ptr9.i238 = getelementptr i8, ptr %call.i224, i64 8
  store <8 x i8> <i8 47, i8 116, i8 109, i8 112, i8 47, i8 98, i8 46, i8 116>, ptr %call.i224, align 1, !tbaa !5
  %incdec.ptr9.i238.1 = getelementptr i8, ptr %call.i224, i64 9
  store i8 97, ptr %incdec.ptr9.i238, align 1, !tbaa !5
  %incdec.ptr9.i238.2 = getelementptr i8, ptr %call.i224, i64 10
  store i8 98, ptr %incdec.ptr9.i238.1, align 1, !tbaa !5
  %incdec.ptr9.i238.3 = getelementptr i8, ptr %call.i224, i64 11
  store i8 46, ptr %incdec.ptr9.i238.2, align 1, !tbaa !5
  %incdec.ptr9.i238.9 = getelementptr i8, ptr %call.i224, i64 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %incdec.ptr9.i238.3, i8 88, i64 6, i1 false)
  store i8 0, ptr %incdec.ptr9.i238.9, align 1, !tbaa !5
  %call60 = tail call ptr @mktemp(ptr noundef nonnull %call.i224) #10
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
  %call.i250385 = ptrtoint ptr %call.i250 to i64
  %69 = zext i32 %base_length.2 to i64
  %min.iters.check389 = icmp ult i32 %base_length.2, 32
  %70 = sub i64 %call.i250385, %name_base.2335
  %diff.check386 = icmp ult i64 %70, 32
  %or.cond461 = select i1 %min.iters.check389, i1 true, i1 %diff.check386
  br i1 %or.cond461, label %for.body.i261.preheader466, label %vector.ph390

vector.ph390:                                     ; preds = %for.body.i261.preheader
  %n.vec392 = and i64 %69, 4294967264
  %ind.end393 = trunc i64 %n.vec392 to i32
  %ind.end395 = getelementptr i8, ptr %name_base.2, i64 %n.vec392
  %ind.end397 = getelementptr i8, ptr %call.i250, i64 %n.vec392
  br label %vector.body400

vector.body400:                                   ; preds = %vector.body400, %vector.ph390
  %index401 = phi i64 [ 0, %vector.ph390 ], [ %index.next408, %vector.body400 ]
  %next.gep402 = getelementptr i8, ptr %name_base.2, i64 %index401
  %next.gep404 = getelementptr i8, ptr %call.i250, i64 %index401
  %wide.load406 = load <16 x i8>, ptr %next.gep402, align 1, !tbaa !5
  %71 = getelementptr i8, ptr %next.gep402, i64 16
  %wide.load407 = load <16 x i8>, ptr %71, align 1, !tbaa !5
  store <16 x i8> %wide.load406, ptr %next.gep404, align 1, !tbaa !5
  %72 = getelementptr i8, ptr %next.gep404, i64 16
  store <16 x i8> %wide.load407, ptr %72, align 1, !tbaa !5
  %index.next408 = add nuw i64 %index401, 32
  %73 = icmp eq i64 %index.next408, %n.vec392
  br i1 %73, label %middle.block387, label %vector.body400, !llvm.loop !31

middle.block387:                                  ; preds = %vector.body400
  %cmp.n399 = icmp eq i64 %n.vec392, %69
  br i1 %cmp.n399, label %while.cond7.preheader.i253, label %for.body.i261.preheader466

for.body.i261.preheader466:                       ; preds = %for.body.i261.preheader, %middle.block387
  %i.128.i254.ph = phi i32 [ 0, %for.body.i261.preheader ], [ %ind.end393, %middle.block387 ]
  %cp1.027.i255.ph = phi ptr [ %name_base.2, %for.body.i261.preheader ], [ %ind.end395, %middle.block387 ]
  %cp.126.i256.ph = phi ptr [ %call.i250, %for.body.i261.preheader ], [ %ind.end397, %middle.block387 ]
  %74 = sub i32 %base_length.2, %i.128.i254.ph
  %75 = xor i32 %i.128.i254.ph, -1
  %76 = add i32 %base_length.2, %75
  %xtraiter476 = and i32 %74, 7
  %lcmp.mod477.not = icmp eq i32 %xtraiter476, 0
  br i1 %lcmp.mod477.not, label %for.body.i261.prol.loopexit, label %for.body.i261.prol

for.body.i261.prol:                               ; preds = %for.body.i261.preheader466, %for.body.i261.prol
  %i.128.i254.prol = phi i32 [ %inc6.i259.prol, %for.body.i261.prol ], [ %i.128.i254.ph, %for.body.i261.preheader466 ]
  %cp1.027.i255.prol = phi ptr [ %incdec.ptr4.i257.prol, %for.body.i261.prol ], [ %cp1.027.i255.ph, %for.body.i261.preheader466 ]
  %cp.126.i256.prol = phi ptr [ %incdec.ptr5.i258.prol, %for.body.i261.prol ], [ %cp.126.i256.ph, %for.body.i261.preheader466 ]
  %prol.iter478 = phi i32 [ %prol.iter478.next, %for.body.i261.prol ], [ 0, %for.body.i261.preheader466 ]
  %incdec.ptr4.i257.prol = getelementptr inbounds i8, ptr %cp1.027.i255.prol, i64 1
  %77 = load i8, ptr %cp1.027.i255.prol, align 1, !tbaa !5
  %incdec.ptr5.i258.prol = getelementptr inbounds i8, ptr %cp.126.i256.prol, i64 1
  store i8 %77, ptr %cp.126.i256.prol, align 1, !tbaa !5
  %inc6.i259.prol = add nuw nsw i32 %i.128.i254.prol, 1
  %prol.iter478.next = add i32 %prol.iter478, 1
  %prol.iter478.cmp.not = icmp eq i32 %prol.iter478.next, %xtraiter476
  br i1 %prol.iter478.cmp.not, label %for.body.i261.prol.loopexit, label %for.body.i261.prol, !llvm.loop !32

for.body.i261.prol.loopexit:                      ; preds = %for.body.i261.prol, %for.body.i261.preheader466
  %incdec.ptr5.i258.lcssa.unr = phi ptr [ undef, %for.body.i261.preheader466 ], [ %incdec.ptr5.i258.prol, %for.body.i261.prol ]
  %i.128.i254.unr = phi i32 [ %i.128.i254.ph, %for.body.i261.preheader466 ], [ %inc6.i259.prol, %for.body.i261.prol ]
  %cp1.027.i255.unr = phi ptr [ %cp1.027.i255.ph, %for.body.i261.preheader466 ], [ %incdec.ptr4.i257.prol, %for.body.i261.prol ]
  %cp.126.i256.unr = phi ptr [ %cp.126.i256.ph, %for.body.i261.preheader466 ], [ %incdec.ptr5.i258.prol, %for.body.i261.prol ]
  %78 = icmp ult i32 %76, 7
  br i1 %78, label %while.cond7.preheader.i253, label %for.body.i261

while.cond7.preheader.i253:                       ; preds = %for.body.i261.prol.loopexit, %for.body.i261, %middle.block387, %while.body.i247.preheader
  %cp.1.lcssa.i252 = phi ptr [ %call.i250, %while.body.i247.preheader ], [ %ind.end397, %middle.block387 ], [ %incdec.ptr5.i258.lcssa.unr, %for.body.i261.prol.loopexit ], [ %incdec.ptr5.i258.7, %for.body.i261 ]
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
  %call.i277410 = ptrtoint ptr %call.i277 to i64
  %87 = zext i32 %short_base_length.0 to i64
  %min.iters.check414 = icmp ult i32 %short_base_length.0, 32
  %88 = sub i64 %call.i277410, %name_base.2335
  %diff.check411 = icmp ult i64 %88, 32
  %or.cond462 = select i1 %min.iters.check414, i1 true, i1 %diff.check411
  br i1 %or.cond462, label %for.body.i288.preheader465, label %vector.ph415

vector.ph415:                                     ; preds = %for.body.i288.preheader
  %n.vec417 = and i64 %87, 4294967264
  %ind.end418 = trunc i64 %n.vec417 to i32
  %ind.end420 = getelementptr i8, ptr %name_base.2, i64 %n.vec417
  %ind.end422 = getelementptr i8, ptr %call.i277, i64 %n.vec417
  br label %vector.body425

vector.body425:                                   ; preds = %vector.body425, %vector.ph415
  %index426 = phi i64 [ 0, %vector.ph415 ], [ %index.next433, %vector.body425 ]
  %next.gep427 = getelementptr i8, ptr %name_base.2, i64 %index426
  %next.gep429 = getelementptr i8, ptr %call.i277, i64 %index426
  %wide.load431 = load <16 x i8>, ptr %next.gep427, align 1, !tbaa !5
  %89 = getelementptr i8, ptr %next.gep427, i64 16
  %wide.load432 = load <16 x i8>, ptr %89, align 1, !tbaa !5
  store <16 x i8> %wide.load431, ptr %next.gep429, align 1, !tbaa !5
  %90 = getelementptr i8, ptr %next.gep429, i64 16
  store <16 x i8> %wide.load432, ptr %90, align 1, !tbaa !5
  %index.next433 = add nuw i64 %index426, 32
  %91 = icmp eq i64 %index.next433, %n.vec417
  br i1 %91, label %middle.block412, label %vector.body425, !llvm.loop !34

middle.block412:                                  ; preds = %vector.body425
  %cmp.n424 = icmp eq i64 %n.vec417, %87
  br i1 %cmp.n424, label %while.cond7.preheader.i280, label %for.body.i288.preheader465

for.body.i288.preheader465:                       ; preds = %for.body.i288.preheader, %middle.block412
  %i.128.i281.ph = phi i32 [ 0, %for.body.i288.preheader ], [ %ind.end418, %middle.block412 ]
  %cp1.027.i282.ph = phi ptr [ %name_base.2, %for.body.i288.preheader ], [ %ind.end420, %middle.block412 ]
  %cp.126.i283.ph = phi ptr [ %call.i277, %for.body.i288.preheader ], [ %ind.end422, %middle.block412 ]
  %92 = sub i32 %short_base_length.0, %i.128.i281.ph
  %93 = xor i32 %i.128.i281.ph, -1
  %94 = add i32 %short_base_length.0, %93
  %xtraiter479 = and i32 %92, 7
  %lcmp.mod480.not = icmp eq i32 %xtraiter479, 0
  br i1 %lcmp.mod480.not, label %for.body.i288.prol.loopexit, label %for.body.i288.prol

for.body.i288.prol:                               ; preds = %for.body.i288.preheader465, %for.body.i288.prol
  %i.128.i281.prol = phi i32 [ %inc6.i286.prol, %for.body.i288.prol ], [ %i.128.i281.ph, %for.body.i288.preheader465 ]
  %cp1.027.i282.prol = phi ptr [ %incdec.ptr4.i284.prol, %for.body.i288.prol ], [ %cp1.027.i282.ph, %for.body.i288.preheader465 ]
  %cp.126.i283.prol = phi ptr [ %incdec.ptr5.i285.prol, %for.body.i288.prol ], [ %cp.126.i283.ph, %for.body.i288.preheader465 ]
  %prol.iter481 = phi i32 [ %prol.iter481.next, %for.body.i288.prol ], [ 0, %for.body.i288.preheader465 ]
  %incdec.ptr4.i284.prol = getelementptr inbounds i8, ptr %cp1.027.i282.prol, i64 1
  %95 = load i8, ptr %cp1.027.i282.prol, align 1, !tbaa !5
  %incdec.ptr5.i285.prol = getelementptr inbounds i8, ptr %cp.126.i283.prol, i64 1
  store i8 %95, ptr %cp.126.i283.prol, align 1, !tbaa !5
  %inc6.i286.prol = add nuw nsw i32 %i.128.i281.prol, 1
  %prol.iter481.next = add i32 %prol.iter481, 1
  %prol.iter481.cmp.not = icmp eq i32 %prol.iter481.next, %xtraiter479
  br i1 %prol.iter481.cmp.not, label %for.body.i288.prol.loopexit, label %for.body.i288.prol, !llvm.loop !35

for.body.i288.prol.loopexit:                      ; preds = %for.body.i288.prol, %for.body.i288.preheader465
  %incdec.ptr5.i285.lcssa.unr = phi ptr [ undef, %for.body.i288.preheader465 ], [ %incdec.ptr5.i285.prol, %for.body.i288.prol ]
  %i.128.i281.unr = phi i32 [ %i.128.i281.ph, %for.body.i288.preheader465 ], [ %inc6.i286.prol, %for.body.i288.prol ]
  %cp1.027.i282.unr = phi ptr [ %cp1.027.i282.ph, %for.body.i288.preheader465 ], [ %incdec.ptr4.i284.prol, %for.body.i288.prol ]
  %cp.126.i283.unr = phi ptr [ %cp.126.i283.ph, %for.body.i288.preheader465 ], [ %incdec.ptr5.i285.prol, %for.body.i288.prol ]
  %96 = icmp ult i32 %94, 7
  br i1 %96, label %while.cond7.preheader.i280, label %for.body.i288

while.cond7.preheader.i280:                       ; preds = %for.body.i288.prol.loopexit, %for.body.i288, %middle.block412, %if.end65
  %cp.1.lcssa.i279 = phi ptr [ %call.i277, %if.end65 ], [ %ind.end422, %middle.block412 ], [ %incdec.ptr5.i285.lcssa.unr, %for.body.i288.prol.loopexit ], [ %incdec.ptr5.i285.7, %for.body.i288 ]
  %incdec.ptr9.i292.7 = getelementptr inbounds i8, ptr %cp.1.lcssa.i279, i64 8
  store <8 x i8> <i8 46, i8 115, i8 116, i8 121, i8 112, i8 101, i8 46, i8 104>, ptr %cp.1.lcssa.i279, align 1, !tbaa !5
  store i8 0, ptr %incdec.ptr9.i292.7, align 1, !tbaa !5
  store ptr %call.i277, ptr @attrsfile, align 8, !tbaa !17
  %call.i304 = tail call ptr (i32, ...) @mallocate(i32 noundef %add1.i276) #10
  br i1 %cmp25.i278, label %for.body.i315.preheader, label %while.cond7.preheader.i307

for.body.i315.preheader:                          ; preds = %while.cond7.preheader.i280
  %call.i304435 = ptrtoint ptr %call.i304 to i64
  %97 = zext i32 %short_base_length.0 to i64
  %min.iters.check439 = icmp ult i32 %short_base_length.0, 32
  %98 = sub i64 %call.i304435, %name_base.2335
  %diff.check436 = icmp ult i64 %98, 32
  %or.cond463 = select i1 %min.iters.check439, i1 true, i1 %diff.check436
  br i1 %or.cond463, label %for.body.i315.preheader464, label %vector.ph440

vector.ph440:                                     ; preds = %for.body.i315.preheader
  %n.vec442 = and i64 %97, 4294967264
  %ind.end443 = trunc i64 %n.vec442 to i32
  %ind.end445 = getelementptr i8, ptr %name_base.2, i64 %n.vec442
  %ind.end447 = getelementptr i8, ptr %call.i304, i64 %n.vec442
  br label %vector.body450

vector.body450:                                   ; preds = %vector.body450, %vector.ph440
  %index451 = phi i64 [ 0, %vector.ph440 ], [ %index.next458, %vector.body450 ]
  %next.gep452 = getelementptr i8, ptr %name_base.2, i64 %index451
  %next.gep454 = getelementptr i8, ptr %call.i304, i64 %index451
  %wide.load456 = load <16 x i8>, ptr %next.gep452, align 1, !tbaa !5
  %99 = getelementptr i8, ptr %next.gep452, i64 16
  %wide.load457 = load <16 x i8>, ptr %99, align 1, !tbaa !5
  store <16 x i8> %wide.load456, ptr %next.gep454, align 1, !tbaa !5
  %100 = getelementptr i8, ptr %next.gep454, i64 16
  store <16 x i8> %wide.load457, ptr %100, align 1, !tbaa !5
  %index.next458 = add nuw i64 %index451, 32
  %101 = icmp eq i64 %index.next458, %n.vec442
  br i1 %101, label %middle.block437, label %vector.body450, !llvm.loop !36

middle.block437:                                  ; preds = %vector.body450
  %cmp.n449 = icmp eq i64 %n.vec442, %97
  br i1 %cmp.n449, label %while.cond7.preheader.i307, label %for.body.i315.preheader464

for.body.i315.preheader464:                       ; preds = %for.body.i315.preheader, %middle.block437
  %i.128.i308.ph = phi i32 [ 0, %for.body.i315.preheader ], [ %ind.end443, %middle.block437 ]
  %cp1.027.i309.ph = phi ptr [ %name_base.2, %for.body.i315.preheader ], [ %ind.end445, %middle.block437 ]
  %cp.126.i310.ph = phi ptr [ %call.i304, %for.body.i315.preheader ], [ %ind.end447, %middle.block437 ]
  %102 = sub i32 %short_base_length.0, %i.128.i308.ph
  %103 = xor i32 %i.128.i308.ph, -1
  %104 = add i32 %short_base_length.0, %103
  %xtraiter482 = and i32 %102, 7
  %lcmp.mod483.not = icmp eq i32 %xtraiter482, 0
  br i1 %lcmp.mod483.not, label %for.body.i315.prol.loopexit, label %for.body.i315.prol

for.body.i315.prol:                               ; preds = %for.body.i315.preheader464, %for.body.i315.prol
  %i.128.i308.prol = phi i32 [ %inc6.i313.prol, %for.body.i315.prol ], [ %i.128.i308.ph, %for.body.i315.preheader464 ]
  %cp1.027.i309.prol = phi ptr [ %incdec.ptr4.i311.prol, %for.body.i315.prol ], [ %cp1.027.i309.ph, %for.body.i315.preheader464 ]
  %cp.126.i310.prol = phi ptr [ %incdec.ptr5.i312.prol, %for.body.i315.prol ], [ %cp.126.i310.ph, %for.body.i315.preheader464 ]
  %prol.iter484 = phi i32 [ %prol.iter484.next, %for.body.i315.prol ], [ 0, %for.body.i315.preheader464 ]
  %incdec.ptr4.i311.prol = getelementptr inbounds i8, ptr %cp1.027.i309.prol, i64 1
  %105 = load i8, ptr %cp1.027.i309.prol, align 1, !tbaa !5
  %incdec.ptr5.i312.prol = getelementptr inbounds i8, ptr %cp.126.i310.prol, i64 1
  store i8 %105, ptr %cp.126.i310.prol, align 1, !tbaa !5
  %inc6.i313.prol = add nuw nsw i32 %i.128.i308.prol, 1
  %prol.iter484.next = add i32 %prol.iter484, 1
  %prol.iter484.cmp.not = icmp eq i32 %prol.iter484.next, %xtraiter482
  br i1 %prol.iter484.cmp.not, label %for.body.i315.prol.loopexit, label %for.body.i315.prol, !llvm.loop !37

for.body.i315.prol.loopexit:                      ; preds = %for.body.i315.prol, %for.body.i315.preheader464
  %incdec.ptr5.i312.lcssa.unr = phi ptr [ undef, %for.body.i315.preheader464 ], [ %incdec.ptr5.i312.prol, %for.body.i315.prol ]
  %i.128.i308.unr = phi i32 [ %i.128.i308.ph, %for.body.i315.preheader464 ], [ %inc6.i313.prol, %for.body.i315.prol ]
  %cp1.027.i309.unr = phi ptr [ %cp1.027.i309.ph, %for.body.i315.preheader464 ], [ %incdec.ptr4.i311.prol, %for.body.i315.prol ]
  %cp.126.i310.unr = phi ptr [ %cp.126.i310.ph, %for.body.i315.preheader464 ], [ %incdec.ptr5.i312.prol, %for.body.i315.prol ]
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

while.cond7.preheader.i307:                       ; preds = %for.body.i315.prol.loopexit, %for.body.i315, %middle.block437, %while.cond7.preheader.i280
  %cp.1.lcssa.i306 = phi ptr [ %call.i304, %while.cond7.preheader.i280 ], [ %ind.end447, %middle.block437 ], [ %incdec.ptr5.i312.lcssa.unr, %for.body.i315.prol.loopexit ], [ %incdec.ptr5.i312.7, %for.body.i315 ]
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

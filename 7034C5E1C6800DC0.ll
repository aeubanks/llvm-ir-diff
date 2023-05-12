; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z45.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"run out of memory when reading index file %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"ReadLines: lines and buff overlap!\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"line too long when reading index file %s\00", align 1
@UseCollate = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"cannot open index file %s for reading\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"cannot open index file %s for writing\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ReadLines(ptr nocapture noundef %fp, ptr noundef %fname, ptr noundef readonly %first_line, ptr nocapture noundef writeonly %len) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 45, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %0, ptr noundef %fname) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 4096
  %call2 = tail call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #12
  %arrayidx = getelementptr inbounds ptr, ptr %call2, i64 2000
  %cmp3.not = icmp eq ptr %first_line, null
  br i1 %cmp3.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %first_line) #14
  %add = add i64 %call6, 1
  %call8 = tail call noalias ptr @malloc(i64 noundef %add) #12
  store ptr %call8, ptr %call2, align 8, !tbaa !5
  %call9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call8, ptr noundef nonnull dereferenceable(1) %first_line) #13
  %incdec.ptr = getelementptr inbounds ptr, ptr %call2, i64 1
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %lp.0 = phi ptr [ %incdec.ptr, %if.then5 ], [ %call2, %if.end ]
  %incdec.ptr11 = getelementptr inbounds ptr, ptr %lp.0, i64 1
  store ptr %call, ptr %lp.0, align 8, !tbaa !5
  %call12126 = tail call i32 @getc(ptr noundef %fp)
  %cmp13.not127 = icmp eq i32 %call12126, -1
  br i1 %cmp13.not127, label %while.end, label %while.body

while.body:                                       ; preds = %if.end10, %if.end69
  %call12135 = phi i32 [ %call12, %if.end69 ], [ %call12126, %if.end10 ]
  %buff.0134 = phi ptr [ %buff.1, %if.end69 ], [ %call, %if.end10 ]
  %lp.1133 = phi ptr [ %lp.3, %if.end69 ], [ %incdec.ptr11, %if.end10 ]
  %lines_top.0132 = phi ptr [ %lines_top.2, %if.end69 ], [ %arrayidx, %if.end10 ]
  %lines_length.0131 = phi i32 [ %lines_length.2, %if.end69 ], [ 2000, %if.end10 ]
  %lines.0130 = phi ptr [ %lines.2, %if.end69 ], [ %call2, %if.end10 ]
  %bp.0129 = phi ptr [ %bp.2, %if.end69 ], [ %call, %if.end10 ]
  %buff_top.0128 = phi ptr [ %buff_top.1, %if.end69 ], [ %add.ptr, %if.end10 ]
  %bp.0129143 = ptrtoint ptr %bp.0129 to i64
  %1 = ptrtoint ptr %buff.0134 to i64
  %2 = trunc i64 %1 to i32
  %3 = ptrtoint ptr %lines_top.0132 to i64
  %4 = trunc i64 %3 to i32
  %cmp15.not = icmp slt i32 %2, %4
  %5 = ptrtoint ptr %buff_top.0128 to i64
  %6 = trunc i64 %5 to i32
  %7 = ptrtoint ptr %lines.0130 to i64
  %8 = trunc i64 %7 to i32
  %cmp17.not = icmp sgt i32 %6, %8
  %or.cond = select i1 %cmp15.not, i1 %cmp17.not, i1 false
  br i1 %or.cond, label %if.then19, label %if.end21

if.then19:                                        ; preds = %while.body
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call20 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.2) #13
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %while.body
  %cmp22 = icmp eq ptr %bp.0129, %buff_top.0128
  br i1 %cmp22, label %if.then24, label %if.end43

if.then24:                                        ; preds = %if.end21
  %call25 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #12
  %call25142 = ptrtoint ptr %call25 to i64
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then24
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call29 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 45, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %10, ptr noundef %fname) #13
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then24
  %add.ptr31 = getelementptr inbounds i8, ptr %call25, i64 4096
  %add.ptr32 = getelementptr inbounds ptr, ptr %lp.1133, i64 -1
  %11 = load ptr, ptr %add.ptr32, align 8, !tbaa !5
  %cmp33.not121 = icmp eq ptr %11, %bp.0129
  br i1 %cmp33.not121, label %for.end.thread, label %for.inc.preheader

for.inc.preheader:                                ; preds = %if.end30
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %bp.0129143, %12
  %min.iters.check = icmp ult i64 %13, 32
  %14 = sub i64 %call25142, %12
  %diff.check = icmp ult i64 %14, 32
  %or.cond151 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond151, label %for.inc.preheader152, label %vector.ph

vector.ph:                                        ; preds = %for.inc.preheader
  %n.vec = and i64 %13, -32
  %ind.end = getelementptr i8, ptr %call25, i64 %n.vec
  %ind.end144 = getelementptr i8, ptr %11, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %call25, i64 %index
  %next.gep148 = getelementptr i8, ptr %11, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep148, align 1, !tbaa !9
  %15 = getelementptr i8, ptr %next.gep148, i64 16
  %wide.load150 = load <16 x i8>, ptr %15, align 1, !tbaa !9
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !9
  %16 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load150, ptr %16, align 1, !tbaa !9
  %index.next = add nuw i64 %index, 32
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !10

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %13, %n.vec
  br i1 %cmp.n, label %for.end, label %for.inc.preheader152

for.inc.preheader152:                             ; preds = %for.inc.preheader, %middle.block
  %p.0.ptr124.ph = phi ptr [ %call25, %for.inc.preheader ], [ %ind.end, %middle.block ]
  %q.0123.ph = phi ptr [ %11, %for.inc.preheader ], [ %ind.end144, %middle.block ]
  %p.0.idx122.ph = phi i64 [ 0, %for.inc.preheader ], [ %n.vec, %middle.block ]
  %q.0123.ph155 = ptrtoint ptr %q.0123.ph to i64
  %18 = sub i64 %bp.0129143, %q.0123.ph155
  %19 = xor i64 %q.0123.ph155, -1
  %20 = add i64 %19, %bp.0129143
  %xtraiter = and i64 %18, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc.prol.loopexit, label %for.inc.prol

for.inc.prol:                                     ; preds = %for.inc.preheader152, %for.inc.prol
  %p.0.ptr124.prol = phi ptr [ %p.0.ptr.prol, %for.inc.prol ], [ %p.0.ptr124.ph, %for.inc.preheader152 ]
  %q.0123.prol = phi ptr [ %incdec.ptr35.prol, %for.inc.prol ], [ %q.0123.ph, %for.inc.preheader152 ]
  %p.0.idx122.prol = phi i64 [ %p.0.add.prol, %for.inc.prol ], [ %p.0.idx122.ph, %for.inc.preheader152 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.inc.prol ], [ 0, %for.inc.preheader152 ]
  %incdec.ptr35.prol = getelementptr inbounds i8, ptr %q.0123.prol, i64 1
  %21 = load i8, ptr %q.0123.prol, align 1, !tbaa !9
  %p.0.add.prol = add nuw nsw i64 %p.0.idx122.prol, 1
  store i8 %21, ptr %p.0.ptr124.prol, align 1, !tbaa !9
  %p.0.ptr.prol = getelementptr inbounds i8, ptr %call25, i64 %p.0.add.prol
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.inc.prol.loopexit, label %for.inc.prol, !llvm.loop !14

for.inc.prol.loopexit:                            ; preds = %for.inc.prol, %for.inc.preheader152
  %p.0.add.lcssa154.unr = phi i64 [ undef, %for.inc.preheader152 ], [ %p.0.add.prol, %for.inc.prol ]
  %p.0.ptr.lcssa153.unr = phi ptr [ undef, %for.inc.preheader152 ], [ %p.0.ptr.prol, %for.inc.prol ]
  %p.0.ptr124.unr = phi ptr [ %p.0.ptr124.ph, %for.inc.preheader152 ], [ %p.0.ptr.prol, %for.inc.prol ]
  %q.0123.unr = phi ptr [ %q.0123.ph, %for.inc.preheader152 ], [ %incdec.ptr35.prol, %for.inc.prol ]
  %p.0.idx122.unr = phi i64 [ %p.0.idx122.ph, %for.inc.preheader152 ], [ %p.0.add.prol, %for.inc.prol ]
  %22 = icmp ult i64 %20, 7
  br i1 %22, label %for.end, label %for.inc

for.end.thread:                                   ; preds = %if.end30
  store i8 0, ptr %call25, align 1, !tbaa !9
  store ptr %call25, ptr %add.ptr32, align 8, !tbaa !5
  br label %if.end43

for.inc:                                          ; preds = %for.inc.prol.loopexit, %for.inc
  %p.0.ptr124 = phi ptr [ %p.0.ptr.7, %for.inc ], [ %p.0.ptr124.unr, %for.inc.prol.loopexit ]
  %q.0123 = phi ptr [ %incdec.ptr35.7, %for.inc ], [ %q.0123.unr, %for.inc.prol.loopexit ]
  %p.0.idx122 = phi i64 [ %p.0.add.7, %for.inc ], [ %p.0.idx122.unr, %for.inc.prol.loopexit ]
  %incdec.ptr35 = getelementptr inbounds i8, ptr %q.0123, i64 1
  %23 = load i8, ptr %q.0123, align 1, !tbaa !9
  %p.0.add = add nuw nsw i64 %p.0.idx122, 1
  store i8 %23, ptr %p.0.ptr124, align 1, !tbaa !9
  %p.0.ptr = getelementptr inbounds i8, ptr %call25, i64 %p.0.add
  %incdec.ptr35.1 = getelementptr inbounds i8, ptr %q.0123, i64 2
  %24 = load i8, ptr %incdec.ptr35, align 1, !tbaa !9
  %p.0.add.1 = add nuw nsw i64 %p.0.idx122, 2
  store i8 %24, ptr %p.0.ptr, align 1, !tbaa !9
  %p.0.ptr.1 = getelementptr inbounds i8, ptr %call25, i64 %p.0.add.1
  %incdec.ptr35.2 = getelementptr inbounds i8, ptr %q.0123, i64 3
  %25 = load i8, ptr %incdec.ptr35.1, align 1, !tbaa !9
  %p.0.add.2 = add nuw nsw i64 %p.0.idx122, 3
  store i8 %25, ptr %p.0.ptr.1, align 1, !tbaa !9
  %p.0.ptr.2 = getelementptr inbounds i8, ptr %call25, i64 %p.0.add.2
  %incdec.ptr35.3 = getelementptr inbounds i8, ptr %q.0123, i64 4
  %26 = load i8, ptr %incdec.ptr35.2, align 1, !tbaa !9
  %p.0.add.3 = add nuw nsw i64 %p.0.idx122, 4
  store i8 %26, ptr %p.0.ptr.2, align 1, !tbaa !9
  %p.0.ptr.3 = getelementptr inbounds i8, ptr %call25, i64 %p.0.add.3
  %incdec.ptr35.4 = getelementptr inbounds i8, ptr %q.0123, i64 5
  %27 = load i8, ptr %incdec.ptr35.3, align 1, !tbaa !9
  %p.0.add.4 = add nuw nsw i64 %p.0.idx122, 5
  store i8 %27, ptr %p.0.ptr.3, align 1, !tbaa !9
  %p.0.ptr.4 = getelementptr inbounds i8, ptr %call25, i64 %p.0.add.4
  %incdec.ptr35.5 = getelementptr inbounds i8, ptr %q.0123, i64 6
  %28 = load i8, ptr %incdec.ptr35.4, align 1, !tbaa !9
  %p.0.add.5 = add nuw nsw i64 %p.0.idx122, 6
  store i8 %28, ptr %p.0.ptr.4, align 1, !tbaa !9
  %p.0.ptr.5 = getelementptr inbounds i8, ptr %call25, i64 %p.0.add.5
  %incdec.ptr35.6 = getelementptr inbounds i8, ptr %q.0123, i64 7
  %29 = load i8, ptr %incdec.ptr35.5, align 1, !tbaa !9
  %p.0.add.6 = add nuw nsw i64 %p.0.idx122, 7
  store i8 %29, ptr %p.0.ptr.5, align 1, !tbaa !9
  %p.0.ptr.6 = getelementptr inbounds i8, ptr %call25, i64 %p.0.add.6
  %incdec.ptr35.7 = getelementptr inbounds i8, ptr %q.0123, i64 8
  %30 = load i8, ptr %incdec.ptr35.6, align 1, !tbaa !9
  %p.0.add.7 = add nuw nsw i64 %p.0.idx122, 8
  store i8 %30, ptr %p.0.ptr.6, align 1, !tbaa !9
  %p.0.ptr.7 = getelementptr inbounds i8, ptr %call25, i64 %p.0.add.7
  %cmp33.not.7 = icmp eq ptr %incdec.ptr35.7, %bp.0129
  br i1 %cmp33.not.7, label %for.end, label %for.inc, !llvm.loop !16

for.end:                                          ; preds = %for.inc.prol.loopexit, %for.inc, %middle.block
  %p.0.add.lcssa = phi i64 [ %n.vec, %middle.block ], [ %p.0.add.lcssa154.unr, %for.inc.prol.loopexit ], [ %p.0.add.7, %for.inc ]
  %p.0.ptr.lcssa = phi ptr [ %ind.end, %middle.block ], [ %p.0.ptr.lcssa153.unr, %for.inc.prol.loopexit ], [ %p.0.ptr.7, %for.inc ]
  store i8 0, ptr %p.0.ptr.lcssa, align 1, !tbaa !9
  store ptr %call25, ptr %add.ptr32, align 8, !tbaa !5
  %cmp38 = icmp eq i64 %p.0.add.lcssa, 4096
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %for.end
  %31 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call41 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 45, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %31, ptr noundef %fname) #13
  br label %if.end43

if.end43:                                         ; preds = %for.end.thread, %for.end, %if.then40, %if.end21
  %buff_top.1 = phi ptr [ %add.ptr31, %if.then40 ], [ %add.ptr31, %for.end ], [ %buff_top.0128, %if.end21 ], [ %add.ptr31, %for.end.thread ]
  %bp.1 = phi ptr [ %p.0.ptr.lcssa, %if.then40 ], [ %p.0.ptr.lcssa, %for.end ], [ %bp.0129, %if.end21 ], [ %call25, %for.end.thread ]
  %buff.1 = phi ptr [ %call25, %if.then40 ], [ %call25, %for.end ], [ %buff.0134, %if.end21 ], [ %call25, %for.end.thread ]
  %cmp44 = icmp eq i32 %call12135, 10
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end43
  %incdec.ptr47 = getelementptr inbounds i8, ptr %bp.1, i64 1
  store i8 0, ptr %bp.1, align 1, !tbaa !9
  %cmp48 = icmp eq ptr %lp.1133, %lines_top.0132
  br i1 %cmp48, label %if.then50, label %if.end65

if.then50:                                        ; preds = %if.then46
  %mul51 = shl nsw i32 %lines_length.0131, 1
  %conv52 = sext i32 %mul51 to i64
  %mul53 = shl nsw i64 %conv52, 3
  %call54 = tail call ptr @realloc(ptr noundef %lines.0130, i64 noundef %mul53) #15
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then50
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call58 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 45, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %32, ptr noundef %fname) #13
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.then50
  %idxprom60 = sext i32 %lines_length.0131 to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %call54, i64 %idxprom60
  %arrayidx64 = getelementptr inbounds ptr, ptr %call54, i64 %conv52
  br label %if.end65

if.end65:                                         ; preds = %if.end59, %if.then46
  %lines.1 = phi ptr [ %call54, %if.end59 ], [ %lines.0130, %if.then46 ]
  %lines_length.1 = phi i32 [ %mul51, %if.end59 ], [ %lines_length.0131, %if.then46 ]
  %lines_top.1 = phi ptr [ %arrayidx64, %if.end59 ], [ %lines_top.0132, %if.then46 ]
  %lp.2 = phi ptr [ %arrayidx61, %if.end59 ], [ %lp.1133, %if.then46 ]
  %incdec.ptr66 = getelementptr inbounds ptr, ptr %lp.2, i64 1
  store ptr %incdec.ptr47, ptr %lp.2, align 8, !tbaa !5
  br label %if.end69

if.else:                                          ; preds = %if.end43
  %conv67 = trunc i32 %call12135 to i8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %bp.1, i64 1
  store i8 %conv67, ptr %bp.1, align 1, !tbaa !9
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.end65
  %bp.2 = phi ptr [ %incdec.ptr47, %if.end65 ], [ %incdec.ptr68, %if.else ]
  %lines.2 = phi ptr [ %lines.1, %if.end65 ], [ %lines.0130, %if.else ]
  %lines_length.2 = phi i32 [ %lines_length.1, %if.end65 ], [ %lines_length.0131, %if.else ]
  %lines_top.2 = phi ptr [ %lines_top.1, %if.end65 ], [ %lines_top.0132, %if.else ]
  %lp.3 = phi ptr [ %incdec.ptr66, %if.end65 ], [ %lp.1133, %if.else ]
  %call12 = tail call i32 @getc(ptr noundef %fp)
  %cmp13.not = icmp eq i32 %call12, -1
  br i1 %cmp13.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end69, %if.end10
  %lines.0.lcssa = phi ptr [ %call2, %if.end10 ], [ %lines.2, %if.end69 ]
  %lp.1.lcssa = phi ptr [ %incdec.ptr11, %if.end10 ], [ %lp.3, %if.end69 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %lp.1.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %lines.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %33 = lshr exact i64 %sub.ptr.sub, 3
  %34 = trunc i64 %33 to i32
  %conv70 = add i32 %34, -1
  store i32 %conv70, ptr %len, align 4, !tbaa !18
  ret ptr %lines.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteLines(ptr nocapture noundef %fp, ptr nocapture noundef readonly %lines, i32 noundef %len) local_unnamed_addr #8 {
entry:
  %cmp5 = icmp sgt i32 %len, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %lines, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call = tail call i32 @fputs(ptr noundef %0, ptr noundef %fp)
  %fputc = tail call i32 @fputc(i32 10, ptr %fp)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @SortLines(ptr noundef %lines, i32 noundef %lines_len) local_unnamed_addr #8 {
entry:
  %conv = sext i32 %lines_len to i64
  %0 = load i32, ptr @UseCollate, align 4, !tbaa !18
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @pstrcmp, ptr @pstrcollcmp
  tail call void @qsort(ptr noundef %lines, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull %cond) #13
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal i32 @pstrcollcmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !5
  %1 = load ptr, ptr %b, align 8, !tbaa !5
  %call = tail call i32 @strcollcmp(ptr noundef %0, ptr noundef %1) #13
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pstrcmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #10 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !5
  %1 = load ptr, ptr %b, align 8, !tbaa !5
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #14
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @SortFile(ptr noundef %infile, ptr noundef %outfile) local_unnamed_addr #0 {
entry:
  %lines_len = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lines_len) #13
  %call = tail call noalias ptr @fopen(ptr noundef %infile, ptr noundef nonnull @.str.5)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call1 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 45, i32 noundef 5, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %0, ptr noundef %outfile) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call noalias ptr @fopen(ptr noundef %outfile, ptr noundef nonnull @.str.7)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 45, i32 noundef 6, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %1, ptr noundef %outfile) #13
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %call7 = call ptr @ReadLines(ptr noundef %call, ptr noundef %infile, ptr noundef null, ptr noundef nonnull %lines_len)
  %2 = load i32, ptr %lines_len, align 4, !tbaa !18
  %conv.i = sext i32 %2 to i64
  %3 = load i32, ptr @UseCollate, align 4, !tbaa !18
  %tobool.not.i = icmp eq i32 %3, 0
  %cond.i = select i1 %tobool.not.i, ptr @pstrcmp, ptr @pstrcollcmp
  tail call void @qsort(ptr noundef %call7, i64 noundef %conv.i, i64 noundef 8, ptr noundef nonnull %cond.i) #13
  %call8 = tail call i32 @fclose(ptr noundef %call)
  %cmp5.i = icmp sgt i32 %2, 0
  br i1 %cmp5.i, label %for.body.preheader.i, label %WriteLines.exit

for.body.preheader.i:                             ; preds = %if.end6
  %wide.trip.count.i = zext i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call7, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %call.i = tail call i32 @fputs(ptr noundef %4, ptr noundef %call2)
  %fputc.i = tail call i32 @fputc(i32 10, ptr %call2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %WriteLines.exit, label %for.body.i, !llvm.loop !20

WriteLines.exit:                                  ; preds = %for.body.i, %if.end6
  %call9 = tail call i32 @fclose(ptr noundef %call2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lines_len) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @strcollcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12, !13}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !11}

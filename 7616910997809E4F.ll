; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr69691.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr69691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [10 x i8], [31 x ptr] }

@u = dso_local global [6 x i8] c".ach4\00", align 1
@v = dso_local global [2 x ptr] [ptr @u, ptr null], align 16
@r = dso_local global [7 x %struct.S] zeroinitializer, align 16
@r2 = dso_local local_unnamed_addr global ptr @r, align 8
@.str = private unnamed_addr constant [8 x i8] c"foo %d\0A\00", align 1
@w = internal unnamed_addr global ptr null, align 8
@__const.main.c = private unnamed_addr constant [6 x i8] c"aaaaa\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fn(i32 noundef returned %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @u, i32 noundef %x) #10
  %tobool = icmp ne ptr %call, null
  %cmp = icmp eq i32 %x, 96
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  ret i32 %x

if.end:                                           ; preds = %entry
  tail call void @abort() #11
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @foo(i8 noundef signext %x) local_unnamed_addr #0 {
entry:
  %conv = sext i8 %x to i32
  %cmp = icmp eq i8 %x, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #11
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i32 @fn(i32 noundef %conv)
  %cmp3 = icmp sgt i8 %x, 95
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %call6 = tail call i32 @fn(i32 noundef %conv)
  %cmp7 = icmp ult i8 %x, 123
  br i1 %cmp7, label %if.then9, label %if.else16

if.then9:                                         ; preds = %land.lhs.true
  %call11 = tail call i32 @fn(i32 noundef %conv)
  %sub = add nsw i32 %conv, -96
  br label %return

if.else:                                          ; preds = %if.end
  %cmp13 = icmp eq i8 %x, 46
  br i1 %cmp13, label %return, label %if.else16

if.else16:                                        ; preds = %land.lhs.true, %if.else
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv)
  br label %return

return:                                           ; preds = %if.else, %if.else16, %if.then9
  %retval.0 = phi i32 [ %sub, %if.then9 ], [ -1, %if.else16 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %e = alloca [500 x i8], align 16
  %g = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %e) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %g) #10
  %0 = load ptr, ptr @r2, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds %struct.S, ptr %0, i64 1
  store ptr %incdec.ptr, ptr @r2, align 8, !tbaa !5
  store ptr %0, ptr @w, align 8, !tbaa !5
  %1 = load ptr, ptr %x, align 8, !tbaa !5
  %tobool.not73 = icmp eq ptr %1, null
  br i1 %tobool.not73, label %for.end48, label %for.body

for.body:                                         ; preds = %entry, %for.inc46
  %2 = phi ptr [ %10, %for.inc46 ], [ %1, %entry ]
  %b.074 = phi ptr [ %incdec.ptr47, %for.inc46 ], [ %x, %entry ]
  %call = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %e, ptr noundef nonnull dereferenceable(1) %2) #10
  br label %do.body

do.body:                                          ; preds = %for.end, %for.body
  %f.0 = phi ptr [ %e, %for.body ], [ %add.ptr, %for.end ]
  %call2 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %f.0, i32 noundef 32) #10
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  store i8 0, ptr %call2, align 1, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %f.0) #10
  %conv = trunc i64 %call4 to i32
  %3 = load ptr, ptr @w, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %g, i8 0, i64 10, i1 false)
  %cmp69 = icmp sgt i32 %conv, 0
  br i1 %cmp69, label %for.body8.preheader, label %for.end

for.body8.preheader:                              ; preds = %if.end
  %wide.trip.count = and i64 %call4, 4294967295
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body8.preheader ], [ %indvars.iv.next, %for.inc ]
  %s.072 = phi ptr [ %3, %for.body8.preheader ], [ %s.1, %for.inc ]
  %h.071 = phi i32 [ 0, %for.body8.preheader ], [ %h.1, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %f.0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %5 = add i8 %4, -48
  %or.cond = icmp ult i8 %5, 10
  br i1 %or.cond, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body8
  %idxprom18 = sext i32 %h.071 to i64
  %arrayidx19 = getelementptr inbounds [10 x i8], ptr %g, i64 0, i64 %idxprom18
  store i8 %5, ptr %arrayidx19, align 1, !tbaa !9
  br label %for.inc

if.else:                                          ; preds = %for.body8
  %call20 = call i32 @foo(i8 noundef signext %4)
  %idxprom22 = sext i32 %call20 to i64
  %arrayidx23 = getelementptr inbounds %struct.S, ptr %s.072, i64 0, i32 1, i64 %idxprom22
  %6 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  %tobool24.not = icmp eq ptr %6, null
  br i1 %tobool24.not, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.else
  %7 = load ptr, ptr @r2, align 8, !tbaa !5
  %incdec.ptr26 = getelementptr inbounds %struct.S, ptr %7, i64 1
  store ptr %incdec.ptr26, ptr @r2, align 8, !tbaa !5
  store ptr %7, ptr %arrayidx23, align 8, !tbaa !5
  %8 = load ptr, ptr @r2, align 8, !tbaa !5
  %cmp30 = icmp eq ptr %8, getelementptr inbounds ([7 x %struct.S], ptr @r, i64 1, i64 0)
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then25
  call void @abort() #11
  unreachable

if.end34:                                         ; preds = %if.then25, %if.else
  %9 = phi ptr [ %7, %if.then25 ], [ %6, %if.else ]
  %inc = add nsw i32 %h.071, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then15, %if.end34
  %h.1 = phi i32 [ %h.071, %if.then15 ], [ %inc, %if.end34 ]
  %s.1 = phi ptr [ %s.072, %if.then15 ], [ %9, %if.end34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body8, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end
  %s.0.lcssa = phi ptr [ %3, %if.end ], [ %s.1, %for.inc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %s.0.lcssa, ptr noundef nonnull align 1 dereferenceable(10) %g, i64 10, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 1
  br i1 %tobool3.not, label %for.inc46, label %do.body, !llvm.loop !12

for.inc46:                                        ; preds = %for.end
  %incdec.ptr47 = getelementptr inbounds ptr, ptr %b.074, i64 1
  %10 = load ptr, ptr %incdec.ptr47, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %for.end48, label %for.body, !llvm.loop !13

for.end48:                                        ; preds = %for.inc46, %entry
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %g) #10
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %e) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @baz(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %a) #10
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %b) #10
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %x) #10
  %conv = trunc i64 %call to i32
  store i8 96, ptr %a, align 16, !tbaa !9
  %smax = tail call i32 @llvm.smax.i32(i32 %conv, i32 0)
  %wide.trip.count = zext i32 %smax to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8, ptr %x, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %conv2 = sext i8 %0 to i32
  %call3 = tail call i32 @fn(i32 noundef %conv2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6 = getelementptr inbounds [300 x i8], ptr %a, i64 0, i64 %indvars.iv.next
  store i8 %0, ptr %arrayidx6, align 1, !tbaa !9
  %call10 = tail call i32 @foo(i8 noundef signext %0)
  %cmp11 = icmp slt i32 %call10, 1
  br i1 %cmp11, label %cleanup, label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %add13 = shl i64 %call, 32
  %sext = add i64 %add13, 4294967296
  %idxprom14 = ashr exact i64 %sext, 32
  %arrayidx15 = getelementptr inbounds [300 x i8], ptr %a, i64 0, i64 %idxprom14
  store i8 96, ptr %arrayidx15, align 1, !tbaa !9
  %sext123 = add i64 %add13, 17179869184
  %conv19 = ashr exact i64 %sext123, 32
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %b, i8 0, i64 %conv19, i1 false)
  %1 = load ptr, ptr @w, align 8, !tbaa !5
  %tobool.not = icmp ne ptr %1, null
  %cmp23131 = icmp sgt i32 %conv, -2
  %or.cond = select i1 %tobool.not, i1 %cmp23131, i1 false
  br i1 %or.cond, label %for.body25.preheader, label %cleanup

for.body25.preheader:                             ; preds = %for.end
  %add16 = add i32 %conv, 2
  %2 = sext i32 %add16 to i64
  %smax157 = tail call i32 @llvm.smax.i32(i32 %add16, i32 1)
  %wide.trip.count158 = zext i32 %smax157 to i64
  br label %for.body25

for.cond71.preheader:                             ; preds = %for.inc68
  %cmp73133 = icmp sgt i32 %conv, 3
  br i1 %cmp73133, label %for.body75.preheader, label %cleanup

for.body75.preheader:                             ; preds = %for.cond71.preheader
  %wide.trip.count163 = and i64 %call, 4294967295
  br label %for.body75

for.body25:                                       ; preds = %for.body25.preheader, %for.inc68
  %indvars.iv147 = phi i64 [ 0, %for.body25.preheader ], [ %indvars.iv.next148, %for.inc68 ]
  %3 = load ptr, ptr @w, align 8, !tbaa !5
  br label %for.body29

for.body29:                                       ; preds = %for.body25, %for.inc65
  %indvar = phi i64 [ 0, %for.body25 ], [ %indvar.next, %for.inc65 ]
  %indvars.iv149 = phi i64 [ %indvars.iv147, %for.body25 ], [ %indvars.iv.next150, %for.inc65 ]
  %indvars.iv145 = phi i64 [ 3, %for.body25 ], [ %indvars.iv.next146, %for.inc65 ]
  %s.0130 = phi ptr [ %3, %for.body25 ], [ %6, %for.inc65 ]
  %4 = add i64 %indvar, 3
  %arrayidx32 = getelementptr inbounds [300 x i8], ptr %a, i64 0, i64 %indvars.iv149
  %5 = load i8, ptr %arrayidx32, align 1, !tbaa !9
  %call33 = tail call i32 @foo(i8 noundef signext %5)
  %idxprom34 = sext i32 %call33 to i64
  %arrayidx35 = getelementptr inbounds %struct.S, ptr %s.0130, i64 0, i32 1, i64 %idxprom34
  %6 = load ptr, ptr %arrayidx35, align 8, !tbaa !5
  %tobool36.not = icmp eq ptr %6, null
  br i1 %tobool36.not, label %for.inc68, label %for.cond39.preheader

for.cond39.preheader:                             ; preds = %for.body29
  %7 = sub nuw nsw i64 %indvars.iv149, %indvars.iv147
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 2
  %cmp41.not126 = icmp slt i32 %9, 0
  br i1 %cmp41.not126, label %for.inc65, label %iter.check

iter.check:                                       ; preds = %for.cond39.preheader
  %min.iters.check = icmp ult i64 %4, 8
  br i1 %min.iters.check, label %for.body43.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check168 = icmp ult i64 %4, 32
  br i1 %min.iters.check168, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %4, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %index
  %wide.load = load <16 x i8>, ptr %10, align 1, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %wide.load169 = load <16 x i8>, ptr %11, align 1, !tbaa !9
  %12 = add nuw nsw i64 %index, %indvars.iv147
  %13 = getelementptr inbounds [300 x i8], ptr %b, i64 0, i64 %12
  %wide.load170 = load <16 x i8>, ptr %13, align 1, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %wide.load171 = load <16 x i8>, ptr %14, align 1, !tbaa !9
  %15 = tail call <16 x i8> @llvm.smax.v16i8(<16 x i8> %wide.load, <16 x i8> %wide.load170)
  %16 = tail call <16 x i8> @llvm.smax.v16i8(<16 x i8> %wide.load169, <16 x i8> %wide.load171)
  store <16 x i8> %15, ptr %13, align 1
  store <16 x i8> %16, ptr %14, align 1
  %index.next = add nuw i64 %index, 32
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %4, %n.vec
  br i1 %cmp.n, label %for.inc65, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %4, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body43.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec173 = and i64 %4, -8
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index175 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next178, %vec.epilog.vector.body ]
  %18 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %index175
  %wide.load176 = load <8 x i8>, ptr %18, align 1, !tbaa !9
  %19 = add nuw nsw i64 %index175, %indvars.iv147
  %20 = getelementptr inbounds [300 x i8], ptr %b, i64 0, i64 %19
  %wide.load177 = load <8 x i8>, ptr %20, align 1, !tbaa !9
  %21 = tail call <8 x i8> @llvm.smax.v8i8(<8 x i8> %wide.load176, <8 x i8> %wide.load177)
  store <8 x i8> %21, ptr %20, align 1
  %index.next178 = add nuw i64 %index175, 8
  %22 = icmp eq i64 %index.next178, %n.vec173
  br i1 %22, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !18

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n174 = icmp eq i64 %4, %n.vec173
  br i1 %cmp.n174, label %for.inc65, label %for.body43.preheader

for.body43.preheader:                             ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv137.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec173, %vec.epilog.middle.block ]
  br label %for.body43

for.body43:                                       ; preds = %for.body43.preheader, %for.body43
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %for.body43 ], [ %indvars.iv137.ph, %for.body43.preheader ]
  %arrayidx46 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %indvars.iv137
  %23 = load i8, ptr %arrayidx46, align 1, !tbaa !9
  %24 = add nuw nsw i64 %indvars.iv137, %indvars.iv147
  %arrayidx50 = getelementptr inbounds [300 x i8], ptr %b, i64 0, i64 %24
  %25 = load i8, ptr %arrayidx50, align 1, !tbaa !9
  %spec.store.select = tail call i8 @llvm.smax.i8(i8 %23, i8 %25)
  store i8 %spec.store.select, ptr %arrayidx50, align 1
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next138, %indvars.iv145
  br i1 %exitcond144.not, label %for.inc65, label %for.body43, !llvm.loop !19

for.inc65:                                        ; preds = %for.body43, %middle.block, %vec.epilog.middle.block, %for.cond39.preheader
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %cmp27 = icmp slt i64 %indvars.iv.next150, %2
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp27, label %for.body29, label %for.inc68, !llvm.loop !20

for.inc68:                                        ; preds = %for.body29, %for.inc65
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count158
  br i1 %exitcond159.not, label %for.cond71.preheader, label %for.body25, !llvm.loop !21

for.body75:                                       ; preds = %for.body75.preheader, %for.inc83
  %indvars.iv160 = phi i64 [ 3, %for.body75.preheader ], [ %indvars.iv.next161, %for.inc83 ]
  %arrayidx77 = getelementptr inbounds [300 x i8], ptr %b, i64 0, i64 %indvars.iv160
  %26 = load i8, ptr %arrayidx77, align 1, !tbaa !9
  %27 = and i8 %26, 1
  %cmp79.not = icmp eq i8 %27, 0
  br i1 %cmp79.not, label %for.inc83, label %if.then81

if.then81:                                        ; preds = %for.body75
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  br label %for.inc83

for.inc83:                                        ; preds = %for.body75, %if.then81
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %cleanup, label %for.body75, !llvm.loop !23

cleanup:                                          ; preds = %for.body, %for.inc83, %for.cond71.preheader, %for.end
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %b) #10
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %a) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
entry:
  tail call void @bar(ptr noundef nonnull @v)
  tail call void @baz(ptr noundef nonnull @__const.main.c)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.smax.v16i8(<16 x i8>, <16 x i8>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i8> @llvm.smax.v8i8(<8 x i8>, <8 x i8>) #9

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !16, !17}
!19 = distinct !{!19, !11, !17, !16}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{i64 1976}
!23 = distinct !{!23, !11}

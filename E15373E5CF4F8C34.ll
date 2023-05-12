; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/pgm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/pgm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImgT = type { i8, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"filename:\09%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"width   :\09%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"height  :\09%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"max gray:\09%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"#%n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"P5\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%s.jo.pgm\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"P5\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%s.raw.pgm\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%s.cedge.pgm\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s.hvar.pgm\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @PGM_InitImage(ptr nocapture noundef %img, ptr nocapture noundef readonly %filename) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #14
  %add = add i64 %call, 1
  %call1 = tail call noalias ptr @malloc(i64 noundef %add) #15
  %filename2 = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 1
  store ptr %call1, ptr %filename2, align 8, !tbaa !5
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %filename) #16
  %call6 = tail call noalias ptr @strdup(ptr noundef %call1) #16
  %imgname = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 2
  store ptr %call6, ptr %imgname, align 8, !tbaa !12
  %0 = load i8, ptr %call1, align 1, !tbaa !13
  %cmp.not42 = icmp eq i8 %0, 0
  br i1 %cmp.not42, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %p.043 = phi ptr [ %incdec.ptr44, %if.end ], [ %call1, %entry ]
  %incdec.ptr44 = getelementptr inbounds i8, ptr %p.043, i64 1
  %1 = load i8, ptr %incdec.ptr44, align 1, !tbaa !13
  %cmp10 = icmp eq i8 %1, 47
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %imgname, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds i8, ptr %p.043, i64 2
  %call13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %add.ptr) #16
  %.pre = load i8, ptr %incdec.ptr44, align 1, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %3 = phi i8 [ %.pre, %if.then ], [ %1, %while.body ]
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !14

while.end.loopexit:                               ; preds = %if.end
  %.pre48 = load ptr, ptr %imgname, align 8, !tbaa !12
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %4 = phi ptr [ %.pre48, %while.end.loopexit ], [ %call6, %entry ]
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %cmp18.not46 = icmp eq i8 %5, 0
  br i1 %cmp18.not46, label %while.end26, label %while.body20

while.body20:                                     ; preds = %while.end, %while.body20
  %incdec.ptr1647.pn = phi ptr [ %incdec.ptr1647, %while.body20 ], [ %4, %while.end ]
  %incdec.ptr1647 = getelementptr inbounds i8, ptr %incdec.ptr1647.pn, i64 1
  %6 = load i8, ptr %incdec.ptr1647, align 1, !tbaa !13
  switch i8 %6, label %while.body20 [
    i8 46, label %if.end25.thread
    i8 0, label %while.end26
  ]

if.end25.thread:                                  ; preds = %while.body20
  store i8 0, ptr %incdec.ptr1647, align 1, !tbaa !13
  br label %while.end26

while.end26:                                      ; preds = %while.body20, %if.end25.thread, %while.end
  store i8 0, ptr %img, align 8, !tbaa !16
  %var = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 11
  store ptr null, ptr %var, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @PGM_FreeImage(ptr nocapture noundef %img) local_unnamed_addr #6 {
entry:
  %filename = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 1
  %0 = load ptr, ptr %filename, align 8, !tbaa !5
  tail call void @free(ptr noundef %0) #16
  %imgname = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 2
  %1 = load ptr, ptr %imgname, align 8, !tbaa !12
  tail call void @free(ptr noundef %1) #16
  %data = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 8
  %2 = load ptr, ptr %data, align 8, !tbaa !18
  tail call void @free(ptr noundef %2) #16
  %cedge = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 12
  %3 = load ptr, ptr %cedge, align 8, !tbaa !19
  tail call void @free(ptr noundef %3) #16
  store i8 0, ptr %img, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @PGM_PrintInfo(ptr nocapture noundef readonly %img) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %img, align 8, !tbaa !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %filename = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 1
  %1 = load ptr, ptr %filename, align 8, !tbaa !5
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #14
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %1, ptr %add.ptr.i
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %cond.i)
  %width = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 5
  %2 = load i32, ptr %width, align 4, !tbaa !20
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2)
  %height = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 4
  %3 = load i32, ptr %height, align 8, !tbaa !21
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3)
  %maxgray = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 6
  %4 = load i32, ptr %maxgray, align 8, !tbaa !22
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @PGM_GetValue(ptr nocapture noundef readonly %img) local_unnamed_addr #9 {
entry:
  %n = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n) #16
  %fp = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 3
  %0 = load ptr, ptr %fp, align 8, !tbaa !23
  %call17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %n) #16
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %while.body, label %while.end13

while.body:                                       ; preds = %entry, %if.end
  %1 = load ptr, ptr %fp, align 8, !tbaa !23
  %call2 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %n) #16
  %2 = load i32, ptr %n, align 4, !tbaa !24
  %cmp3 = icmp sgt i32 %2, 0
  br i1 %cmp3, label %while.cond4, label %if.end

while.cond4:                                      ; preds = %while.body, %while.cond4
  %3 = load ptr, ptr %fp, align 8, !tbaa !23
  %call6 = call i32 @fgetc(ptr noundef %3)
  %sext.mask = and i32 %call6, 255
  %cmp8.not = icmp eq i32 %sext.mask, 10
  br i1 %cmp8.not, label %if.end, label %while.cond4, !llvm.loop !25

if.end:                                           ; preds = %while.cond4, %while.body
  %4 = load ptr, ptr %fp, align 8, !tbaa !23
  %call12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef nonnull @.str.6) #16
  %5 = load ptr, ptr %fp, align 8, !tbaa !23
  %call = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %n) #16
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end13, !llvm.loop !26

while.end13:                                      ; preds = %if.end, %entry
  %6 = load i32, ptr %n, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n) #16
  ret i32 %6
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @PGM_Open(ptr nocapture noundef %img) local_unnamed_addr #9 {
entry:
  %magic = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %magic) #16
  %filename = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 1
  %0 = load ptr, ptr %filename, align 8, !tbaa !5
  %call = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.7)
  %fp = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 3
  store ptr %call, ptr %fp, align 8, !tbaa !23
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i64 @fread(ptr noundef nonnull %magic, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %call)
  %cmp3.not = icmp eq i64 %call2, 2
  br i1 %cmp3.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %magic, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %cmp6.not = icmp eq i32 %bcmp, 0
  br i1 %cmp6.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = tail call i32 @PGM_GetValue(ptr noundef nonnull %img)
  %width = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 5
  store i32 %call9, ptr %width, align 4, !tbaa !20
  %call10 = tail call i32 @PGM_GetValue(ptr noundef nonnull %img)
  %height = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 4
  store i32 %call10, ptr %height, align 8, !tbaa !21
  %call11 = tail call i32 @PGM_GetValue(ptr noundef nonnull %img)
  %maxgray = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 6
  store i32 %call11, ptr %maxgray, align 8, !tbaa !22
  store i8 1, ptr %img, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.end, %lor.lhs.false, %entry, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ -1, %entry ], [ -2, %lor.lhs.false ], [ -2, %if.end ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %magic) #16
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @PGM_Close(ptr nocapture noundef readonly %img) local_unnamed_addr #0 {
entry:
  %fp = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 3
  %0 = load ptr, ptr %fp, align 8, !tbaa !23
  %call = tail call i32 @fclose(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @PGM_LoadImage(ptr nocapture noundef %img) local_unnamed_addr #9 {
entry:
  %byte = alloca i8, align 1
  %n = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n) #16
  store i32 0, ptr %n, align 4, !tbaa !24
  %call = tail call i32 @PGM_Open(ptr noundef %img), !range !27
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %width = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 5
  %0 = load i32, ptr %width, align 4, !tbaa !20
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %height = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 4
  %1 = load i32, ptr %height, align 8, !tbaa !21
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %fp.i = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 3
  %2 = load ptr, ptr %fp.i, align 8, !tbaa !23
  %call.i = tail call i32 @fclose(ptr noundef %2)
  br label %cleanup

if.end4:                                          ; preds = %lor.lhs.false
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %call8 = tail call noalias ptr @malloc(i64 noundef %conv) #15
  %data = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 8
  store ptr %call8, ptr %data, align 8, !tbaa !18
  %maxgray = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 6
  %3 = load i32, ptr %maxgray, align 8, !tbaa !22
  %add = add nsw i32 %3, 1
  %conv9 = sext i32 %add to i64
  %call10 = tail call noalias ptr @calloc(i64 noundef %conv9, i64 noundef 4) #17
  %hist = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 16
  store ptr %call10, ptr %hist, align 8, !tbaa !28
  %call14 = tail call noalias ptr @calloc(i64 noundef %conv9, i64 noundef 8) #17
  %p = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 17
  store ptr %call14, ptr %p, align 8, !tbaa !29
  %var = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 11
  store ptr null, ptr %var, align 8, !tbaa !17
  %fp = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 3
  %4 = load ptr, ptr %fp, align 8, !tbaa !23
  %call15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %4, ptr noundef nonnull @.str.5, ptr noundef nonnull %n) #16
  %5 = load i32, ptr %n, align 4, !tbaa !24
  %cmp16 = icmp sgt i32 %5, 0
  br i1 %cmp16, label %while.cond, label %if.end23

while.cond:                                       ; preds = %if.end4, %while.cond
  %6 = load ptr, ptr %fp, align 8, !tbaa !23
  %call20 = call i32 @fgetc(ptr noundef %6)
  %cmp21.not = icmp eq i32 %call20, 10
  br i1 %cmp21.not, label %if.end23, label %while.cond, !llvm.loop !30

if.end23:                                         ; preds = %while.cond, %if.end4
  %7 = load ptr, ptr %fp, align 8, !tbaa !23
  %call25 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %7, ptr noundef nonnull @.str.6) #16
  %8 = load i32, ptr %width, align 4, !tbaa !20
  %9 = load i32, ptr %height, align 8, !tbaa !21
  %mul2892 = mul nsw i32 %9, %8
  %cmp2993 = icmp sgt i32 %mul2892, 0
  br i1 %cmp2993, label %for.body, label %for.cond38.preheader

for.cond38.preheader:                             ; preds = %for.body, %if.end23
  %mul28.lcssa = phi i32 [ %mul2892, %if.end23 ], [ %mul28, %for.body ]
  %10 = load i32, ptr %maxgray, align 8, !tbaa !22
  %cmp4195 = icmp sgt i32 %10, 0
  br i1 %cmp4195, label %for.body43.lr.ph, label %for.end57

for.body43.lr.ph:                                 ; preds = %for.cond38.preheader
  %11 = load ptr, ptr %hist, align 8, !tbaa !28
  %conv51 = sitofp i32 %mul28.lcssa to double
  %12 = load ptr, ptr %p, align 8, !tbaa !29
  %min.iters.check = icmp eq i32 %10, 1
  br i1 %min.iters.check, label %for.body43.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body43.lr.ph
  %13 = add i32 %10, -1
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 255
  %16 = icmp ugt i32 %13, 255
  %17 = or i1 %15, %16
  br i1 %17, label %for.body43.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i32 %10, -2
  %ind.end = trunc i32 %n.vec to i8
  %broadcast.splatinsert = insertelement <2 x double> poison, double %conv51, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %18 = and i32 %index, 254
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %wide.load = load <2 x i32>, ptr %20, align 4, !tbaa !24
  %21 = sitofp <2 x i32> %wide.load to <2 x double>
  %22 = fdiv <2 x double> %21, %broadcast.splat
  %23 = getelementptr inbounds double, ptr %12, i64 %19
  store <2 x double> %22, ptr %23, align 8, !tbaa !31
  %index.next = add nuw i32 %index, 2
  %24 = icmp eq i32 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %10, %n.vec
  br i1 %cmp.n, label %for.end57, label %for.body43.preheader

for.body43.preheader:                             ; preds = %vector.scevcheck, %for.body43.lr.ph, %middle.block
  %storemerge96.ph = phi i8 [ 0, %vector.scevcheck ], [ 0, %for.body43.lr.ph ], [ %ind.end, %middle.block ]
  br label %for.body43

for.body:                                         ; preds = %if.end23, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end23 ]
  %25 = load ptr, ptr %fp, align 8, !tbaa !23
  %call32 = call i64 @fread(ptr noundef nonnull %byte, i64 noundef 1, i64 noundef 1, ptr noundef %25)
  %26 = load i8, ptr %byte, align 1, !tbaa !13
  %27 = load ptr, ptr %data, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %indvars.iv
  store i8 %26, ptr %arrayidx, align 1, !tbaa !13
  %28 = load ptr, ptr %hist, align 8, !tbaa !28
  %idxprom35 = zext i8 %26 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %28, i64 %idxprom35
  %29 = load i32, ptr %arrayidx36, align 4, !tbaa !24
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %arrayidx36, align 4, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %width, align 4, !tbaa !20
  %31 = load i32, ptr %height, align 8, !tbaa !21
  %mul28 = mul nsw i32 %31, %30
  %32 = sext i32 %mul28 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp29, label %for.body, label %for.cond38.preheader, !llvm.loop !35

for.body43:                                       ; preds = %for.body43.preheader, %for.body43
  %storemerge96 = phi i8 [ %inc56, %for.body43 ], [ %storemerge96.ph, %for.body43.preheader ]
  %idxprom45 = zext i8 %storemerge96 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %11, i64 %idxprom45
  %33 = load i32, ptr %arrayidx46, align 4, !tbaa !24
  %conv47 = sitofp i32 %33 to double
  %div = fdiv double %conv47, %conv51
  %arrayidx54 = getelementptr inbounds double, ptr %12, i64 %idxprom45
  store double %div, ptr %arrayidx54, align 8, !tbaa !31
  %inc56 = add i8 %storemerge96, 1
  %conv39 = zext i8 %inc56 to i32
  %cmp41 = icmp sgt i32 %10, %conv39
  br i1 %cmp41, label %for.body43, label %for.end57, !llvm.loop !36

for.end57:                                        ; preds = %for.body43, %middle.block, %for.cond38.preheader
  %34 = load ptr, ptr %fp, align 8, !tbaa !23
  %call.i91 = call i32 @fclose(ptr noundef %34)
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end57, %if.then3
  %retval.0 = phi i32 [ -3, %if.then3 ], [ 0, %for.end57 ], [ %call, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte) #16
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @PGM_WriteBinary(ptr nocapture noundef readonly %img) local_unnamed_addr #9 {
entry:
  %0 = load i8, ptr %img, align 8, !tbaa !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %width = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 5
  %1 = load i32, ptr %width, align 4, !tbaa !20
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %height = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 4
  %2 = load i32, ptr %height, align 8, !tbaa !21
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false1
  %imgname = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 2
  %3 = load ptr, ptr %imgname, align 8, !tbaa !12
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %add3 = add i64 %call, 8
  %call4 = tail call noalias ptr @malloc(i64 noundef %add3) #15
  %call6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %3) #16
  %4 = load ptr, ptr @stdout, align 8, !tbaa !37
  %5 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 3, i64 1, ptr %4)
  %6 = load i32, ptr %width, align 4, !tbaa !20
  %7 = load i32, ptr %height, align 8, !tbaa !21
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.11, i32 noundef %6, i32 noundef %7)
  %maxgray = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 6
  %8 = load i32, ptr %maxgray, align 8, !tbaa !22
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.12, i32 noundef %8)
  %9 = load i32, ptr %width, align 4, !tbaa !20
  %10 = load i32, ptr %height, align 8, !tbaa !21
  %mul1448 = mul nsw i32 %10, %9
  %cmp1550 = icmp sgt i32 %mul1448, 0
  br i1 %cmp1550, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %data = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 8
  %threshold = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %pixel.051 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cond.end ]
  %11 = load ptr, ptr %data, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %pixel.051
  %12 = load i8, ptr %arrayidx, align 1, !tbaa !13
  %conv17 = zext i8 %12 to i32
  %13 = load i32, ptr %threshold, align 4, !tbaa !38
  %conv19 = and i32 %13, 255
  %cmp20 = icmp ult i32 %conv19, %conv17
  br i1 %cmp20, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %14 = load i32, ptr %maxgray, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ 0, %for.body ]
  %sext = shl i32 %cond, 24
  %chari = ashr exact i32 %sext, 24
  %fputc = tail call i32 @fputc(i32 %chari, ptr %4)
  %inc = add nuw nsw i64 %pixel.051, 1
  %15 = load i32, ptr %width, align 4, !tbaa !20
  %16 = load i32, ptr %height, align 8, !tbaa !21
  %mul14 = mul nsw i32 %16, %15
  %conv = sext i32 %mul14 to i64
  %cmp15 = icmp slt i64 %inc, %conv
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %cond.end, %if.end
  tail call void @free(ptr noundef %call4) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %lor.lhs.false1, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -3, %lor.lhs.false1 ], [ -3, %lor.lhs.false ], [ -3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @PGM_WriteImage(ptr nocapture noundef readonly %img, i8 noundef signext %itype) local_unnamed_addr #9 {
entry:
  %0 = load i8, ptr %img, align 8, !tbaa !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %width = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 5
  %1 = load i32, ptr %width, align 4, !tbaa !20
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %height = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 4
  %2 = load i32, ptr %height, align 8, !tbaa !21
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false1
  %conv = sext i8 %itype to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %cleanup
    i32 2, label %sw.bb25
    i32 3, label %sw.bb58
  ]

sw.bb:                                            ; preds = %if.end
  %data = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 8
  %3 = load ptr, ptr %data, align 8, !tbaa !18
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %cleanup, label %if.end6

if.end6:                                          ; preds = %sw.bb
  %imgname = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 2
  %4 = load ptr, ptr %imgname, align 8, !tbaa !12
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %add7 = add i64 %call, 9
  %call8 = tail call noalias ptr @malloc(i64 noundef %add7) #15
  %call10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call8, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %4) #16
  %5 = load ptr, ptr @stdout, align 8, !tbaa !37
  %6 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 3, i64 1, ptr %5)
  %7 = load i32, ptr %width, align 4, !tbaa !20
  %8 = load i32, ptr %height, align 8, !tbaa !21
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.11, i32 noundef %7, i32 noundef %8)
  %maxgray = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 6
  %9 = load i32, ptr %maxgray, align 8, !tbaa !22
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.12, i32 noundef %9)
  %10 = load i32, ptr %width, align 4, !tbaa !20
  %11 = load i32, ptr %height, align 8, !tbaa !21
  %mul18157 = mul nsw i32 %11, %10
  %cmp20159 = icmp sgt i32 %mul18157, 0
  br i1 %cmp20159, label %for.body, label %sw.epilog.sink.split

for.body:                                         ; preds = %if.end6, %for.body
  %pixel.0160 = phi i64 [ %inc, %for.body ], [ 0, %if.end6 ]
  %12 = load ptr, ptr %data, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %pixel.0160
  %char = load i8, ptr %arrayidx, align 1
  %chari147 = sext i8 %char to i32
  %fputc148 = tail call i32 @fputc(i32 %chari147, ptr %5)
  %inc = add nuw nsw i64 %pixel.0160, 1
  %13 = load i32, ptr %width, align 4, !tbaa !20
  %14 = load i32, ptr %height, align 8, !tbaa !21
  %mul18 = mul nsw i32 %14, %13
  %conv19 = sext i32 %mul18 to i64
  %cmp20 = icmp slt i64 %inc, %conv19
  br i1 %cmp20, label %for.body, label %sw.epilog.sink.split, !llvm.loop !40

sw.bb25:                                          ; preds = %if.end
  %cedge = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 12
  %15 = load ptr, ptr %cedge, align 8, !tbaa !19
  %cmp26 = icmp eq ptr %15, null
  br i1 %cmp26, label %cleanup, label %if.end29

if.end29:                                         ; preds = %sw.bb25
  %imgname30 = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 2
  %16 = load ptr, ptr %imgname30, align 8, !tbaa !12
  %call31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #14
  %add33 = add i64 %call31, 11
  %call35 = tail call noalias ptr @malloc(i64 noundef %add33) #15
  %call37 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call35, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %16) #16
  %17 = load ptr, ptr @stdout, align 8, !tbaa !37
  %18 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 3, i64 1, ptr %17)
  %19 = load i32, ptr %width, align 4, !tbaa !20
  %20 = load i32, ptr %height, align 8, !tbaa !21
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.11, i32 noundef %19, i32 noundef %20)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 4, i64 1, ptr %17)
  %22 = load i32, ptr %width, align 4, !tbaa !20
  %23 = load i32, ptr %height, align 8, !tbaa !21
  %mul46153 = mul nsw i32 %23, %22
  %cmp48155 = icmp sgt i32 %mul46153, 0
  br i1 %cmp48155, label %for.body50, label %sw.epilog.sink.split

for.body50:                                       ; preds = %if.end29, %for.body50
  %pixel.1156 = phi i64 [ %inc56, %for.body50 ], [ 0, %if.end29 ]
  %24 = load ptr, ptr %cedge, align 8, !tbaa !19
  %arrayidx52 = getelementptr inbounds float, ptr %24, i64 %pixel.1156
  %25 = load float, ptr %arrayidx52, align 4, !tbaa !41
  %conv53 = fptoui float %25 to i8
  %chari145 = sext i8 %conv53 to i32
  %fputc146 = tail call i32 @fputc(i32 %chari145, ptr %17)
  %inc56 = add nuw nsw i64 %pixel.1156, 1
  %26 = load i32, ptr %width, align 4, !tbaa !20
  %27 = load i32, ptr %height, align 8, !tbaa !21
  %mul46 = mul nsw i32 %27, %26
  %conv47 = sext i32 %mul46 to i64
  %cmp48 = icmp slt i64 %inc56, %conv47
  br i1 %cmp48, label %for.body50, label %sw.epilog.sink.split, !llvm.loop !43

sw.bb58:                                          ; preds = %if.end
  %var = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 11
  %28 = load ptr, ptr %var, align 8, !tbaa !17
  %cmp59 = icmp eq ptr %28, null
  br i1 %cmp59, label %cleanup, label %if.end62

if.end62:                                         ; preds = %sw.bb58
  %imgname63 = getelementptr inbounds %struct.ImgT, ptr %img, i64 0, i32 2
  %29 = load ptr, ptr %imgname63, align 8, !tbaa !12
  %call64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #14
  %add66 = add i64 %call64, 10
  %call68 = tail call noalias ptr @malloc(i64 noundef %add66) #15
  %call70 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call68, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %29) #16
  %30 = load ptr, ptr @stdout, align 8, !tbaa !37
  %31 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 3, i64 1, ptr %30)
  %32 = load i32, ptr %width, align 4, !tbaa !20
  %33 = load i32, ptr %height, align 8, !tbaa !21
  %call74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.11, i32 noundef %32, i32 noundef %33)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 4, i64 1, ptr %30)
  %35 = load i32, ptr %width, align 4, !tbaa !20
  %36 = load i32, ptr %height, align 8, !tbaa !21
  %mul79149 = mul nsw i32 %36, %35
  %cmp81151 = icmp sgt i32 %mul79149, 0
  br i1 %cmp81151, label %for.body83, label %sw.epilog.sink.split

for.body83:                                       ; preds = %if.end62, %for.body83
  %pixel.2152 = phi i64 [ %inc89, %for.body83 ], [ 0, %if.end62 ]
  %37 = load ptr, ptr %var, align 8, !tbaa !17
  %arrayidx85 = getelementptr inbounds float, ptr %37, i64 %pixel.2152
  %38 = load float, ptr %arrayidx85, align 4, !tbaa !41
  %conv86 = fptoui float %38 to i8
  %chari = sext i8 %conv86 to i32
  %fputc = tail call i32 @fputc(i32 %chari, ptr %30)
  %inc89 = add nuw nsw i64 %pixel.2152, 1
  %39 = load i32, ptr %width, align 4, !tbaa !20
  %40 = load i32, ptr %height, align 8, !tbaa !21
  %mul79 = mul nsw i32 %40, %39
  %conv80 = sext i32 %mul79 to i64
  %cmp81 = icmp slt i64 %inc89, %conv80
  br i1 %cmp81, label %for.body83, label %sw.epilog.sink.split, !llvm.loop !44

sw.epilog.sink.split:                             ; preds = %for.body83, %for.body50, %for.body, %if.end62, %if.end29, %if.end6
  %call68.sink = phi ptr [ %call8, %if.end6 ], [ %call35, %if.end29 ], [ %call68, %if.end62 ], [ %call8, %for.body ], [ %call35, %for.body50 ], [ %call68, %for.body83 ]
  tail call void @free(ptr noundef %call68.sink) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end
  br label %cleanup

cleanup:                                          ; preds = %sw.bb58, %sw.bb25, %if.end, %sw.bb, %entry, %lor.lhs.false, %lor.lhs.false1, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -3, %lor.lhs.false1 ], [ -3, %lor.lhs.false ], [ -3, %entry ], [ -3, %sw.bb ], [ -3, %if.end ], [ -3, %sw.bb25 ], [ -3, %sw.bb58 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8}
!6 = !{!"", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !11, i64 96, !11, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!6, !9, i64 16}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 0}
!17 = !{!6, !9, i64 72}
!18 = !{!6, !9, i64 48}
!19 = !{!6, !9, i64 80}
!20 = !{!6, !10, i64 36}
!21 = !{!6, !10, i64 32}
!22 = !{!6, !10, i64 40}
!23 = !{!6, !9, i64 24}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{i32 -2, i32 1}
!28 = !{!6, !9, i64 112}
!29 = !{!6, !9, i64 120}
!30 = distinct !{!30, !15}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !15, !33, !34}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15, !33}
!37 = !{!9, !9, i64 0}
!38 = !{!6, !10, i64 44}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !7, i64 0}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}

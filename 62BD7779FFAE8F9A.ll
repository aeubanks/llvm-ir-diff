; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/18-imp/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ParmT = type { [25 x i8], i8, ptr }
%struct.ImgT = type { i8, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr }

@VAR_THRESHOLD = dso_local global i32 -1, align 4
@VSPREAD_THRESHOLD = dso_local global double 2.000000e-02, align 8
@SAME_ROW_THRESHOLD = dso_local global i32 3, align 4
@SAME_ROW_V = dso_local global i32 3, align 4
@SAME_ROW_H = dso_local global i32 30, align 4
@MAX_CHAR_SIZE = dso_local global i32 50, align 4
@MIN_CHAR_SIZE = dso_local global i32 5, align 4
@KILL_SMALL_COMP = dso_local global i32 1, align 4
@SMALL_THRESHOLD = dso_local global i32 10, align 4
@HVAR_WINDOW = dso_local global i32 10, align 4
@.str = private unnamed_addr constant [57 x i8] c"Usage: %s <PGM image file> <sigma> <variance threshold>\0A\00", align 1
@IMAGE = dso_local global [800 x i8] zeroinitializer, align 16
@SIGMA = dso_local global double 0.000000e+00, align 8
@__const.ParseInputFile.parms = private unnamed_addr constant [13 x %struct.ParmT] [%struct.ParmT { [25 x i8] c"image\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 1, ptr @IMAGE }, %struct.ParmT { [25 x i8] c"sigma\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 2, ptr @SIGMA }, %struct.ParmT { [25 x i8] c"var_thresh\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @VAR_THRESHOLD }, %struct.ParmT { [25 x i8] c"vspread_thresh\00\00\00\00\00\00\00\00\00\00\00", i8 2, ptr @VSPREAD_THRESHOLD }, %struct.ParmT { [25 x i8] c"same_row_thresh\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @SAME_ROW_THRESHOLD }, %struct.ParmT { [25 x i8] c"same_row_v\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @SAME_ROW_V }, %struct.ParmT { [25 x i8] c"same_row_h\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @SAME_ROW_H }, %struct.ParmT { [25 x i8] c"max_char_size\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @MAX_CHAR_SIZE }, %struct.ParmT { [25 x i8] c"min_char_size\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @MIN_CHAR_SIZE }, %struct.ParmT { [25 x i8] c"kill_small\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @KILL_SMALL_COMP }, %struct.ParmT { [25 x i8] c"small_thresh\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @SMALL_THRESHOLD }, %struct.ParmT { [25 x i8] c"hvar_window\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @HVAR_WINDOW }, %struct.ParmT zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%s not found. Exiting.\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Error: %s not found. Exiting.\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Error: %s is not a PGM file. Exiting.\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Error: %s has 0 length. Exiting.\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Error: '%s' in L_canny(). Exiting.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @DisplayUsage(ptr noundef %prog) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %prog)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ParseInputFile(ptr noundef %file) local_unnamed_addr #2 {
entry:
  %s = alloca [80 x i8], align 16
  %parms = alloca [13 x %struct.ParmT], align 16
  %read_parm = alloca [25 x i8], align 16
  %read_val = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %s) #11
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %parms) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(520) %parms, ptr noundef nonnull align 16 dereferenceable(520) @__const.ParseInputFile.parms, i64 520, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %read_parm) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %read_val) #11
  %call = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @IMAGE, ptr noundef nonnull dereferenceable(1) %file) #11
  %call1 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @IMAGE, i32 noundef 47) #12
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 1
  %var = getelementptr inbounds %struct.ParmT, ptr %parms, i64 0, i32 2
  store ptr %add.ptr, ptr %var, align 16, !tbaa !5
  %call2 = tail call noalias ptr @fopen(ptr noundef %file, ptr noundef nonnull @.str.1)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call484 = call ptr @fgets(ptr noundef nonnull %s, i32 noundef 80, ptr noundef nonnull %call2)
  %cmp585 = icmp ne ptr %call484, null
  %0 = load i8, ptr %s, align 16
  %cmp786 = icmp ne i8 %0, 10
  %1 = select i1 %cmp585, i1 %cmp786, i1 false
  br i1 %1, label %while.body, label %while.end64

if.then:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %file)
  tail call void @exit(i32 noundef 1) #13
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.cond.backedge
  %call11 = call ptr @strtok(ptr noundef nonnull %s, ptr noundef nonnull @.str.3) #11
  %call12 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %read_parm, ptr noundef nonnull dereferenceable(1) %call11) #11
  %call14 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.3) #11
  %call15 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %read_val, ptr noundef nonnull dereferenceable(1) %call14) #11
  %call2695 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %read_parm, ptr noundef nonnull dereferenceable(1) %parms) #12
  %tobool.not96 = icmp eq i32 %call2695, 0
  br i1 %tobool.not96, label %if.end35, label %while.cond16

while.cond16:                                     ; preds = %while.body, %land.rhs21
  %indvars.iv97 = phi i64 [ %indvars.iv.next, %land.rhs21 ], [ 0, %while.body ]
  %indvars.iv.next = add nuw i64 %indvars.iv97, 1
  %var18 = getelementptr inbounds [13 x %struct.ParmT], ptr %parms, i64 0, i64 %indvars.iv.next, i32 2
  %2 = load ptr, ptr %var18, align 8, !tbaa !5
  %cmp19.not = icmp eq ptr %2, null
  br i1 %cmp19.not, label %while.cond.backedge, label %land.rhs21, !llvm.loop !10

land.rhs21:                                       ; preds = %while.cond16
  %arrayidx17 = getelementptr inbounds [13 x %struct.ParmT], ptr %parms, i64 0, i64 %indvars.iv.next
  %call26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %read_parm, ptr noundef nonnull dereferenceable(1) %arrayidx17) #12
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.end35, label %while.cond16, !llvm.loop !10

if.end35:                                         ; preds = %land.rhs21, %while.body
  %indvars.iv.lcssa = phi i64 [ 0, %while.body ], [ %indvars.iv.next, %land.rhs21 ]
  %.lcssa = phi ptr [ %add.ptr, %while.body ], [ %2, %land.rhs21 ]
  %type = getelementptr inbounds [13 x %struct.ParmT], ptr %parms, i64 0, i64 %indvars.iv.lcssa, i32 1
  %3 = load i8, ptr %type, align 1, !tbaa !12
  %conv38 = sext i8 %3 to i32
  switch i32 %conv38, label %while.cond.backedge [
    i32 0, label %sw.bb
    i32 2, label %sw.bb44
    i32 1, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end35
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %read_val, ptr noundef null, i32 noundef 10) #11
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr %.lcssa, align 4, !tbaa !13
  br label %while.cond.backedge

sw.bb44:                                          ; preds = %if.end35
  %call46 = call double @strtod(ptr nocapture noundef nonnull %read_val, ptr noundef null) #11
  store double %call46, ptr %.lcssa, align 8, !tbaa !15
  br label %while.cond.backedge

sw.bb50:                                          ; preds = %if.end35
  %call55 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.lcssa, ptr noundef nonnull dereferenceable(1) %read_val) #11
  %call62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa) #12
  %sub = add i64 %call62, -1
  %arrayidx63 = getelementptr inbounds i8, ptr %.lcssa, i64 %sub
  store i8 0, ptr %arrayidx63, align 1, !tbaa !17
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond16, %sw.bb, %sw.bb44, %sw.bb50, %if.end35
  %call4 = call ptr @fgets(ptr noundef nonnull %s, i32 noundef 80, ptr noundef nonnull %call2)
  %cmp5 = icmp ne ptr %call4, null
  %4 = load i8, ptr %s, align 16
  %cmp7 = icmp ne i8 %4, 10
  %5 = select i1 %cmp5, i1 %cmp7, i1 false
  br i1 %5, label %while.body, label %while.end64, !llvm.loop !18

while.end64:                                      ; preds = %while.cond.backedge, %while.cond.preheader
  %call65 = call i32 @fclose(ptr noundef nonnull %call2)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %read_val) #11
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %read_parm) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %parms) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %s) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #2 {
entry:
  %err = alloca [80 x i8], align 16
  %image = alloca %struct.ImgT, align 8
  %comp = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %err) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %image) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comp) #11
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  tail call void @ParseInputFile(ptr noundef %0)
  call void @PGM_InitImage(ptr noundef nonnull %image, ptr noundef nonnull @IMAGE) #11
  %1 = load double, ptr @SIGMA, align 8, !tbaa !15
  %2 = load i32, ptr @VAR_THRESHOLD, align 4, !tbaa !13
  %call = call i32 @PGM_LoadImage(ptr noundef nonnull %image) #11
  switch i32 %call, label %sw.epilog [
    i32 0, label %if.end
    i32 -1, label %sw.epilog.sink.split
    i32 -2, label %sw.bb2
    i32 -3, label %sw.bb5
  ]

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb2, %sw.bb5
  %.str.6.sink = phi ptr [ @.str.6, %sw.bb5 ], [ @.str.5, %sw.bb2 ], [ @.str.4, %entry ]
  %filename6 = getelementptr inbounds %struct.ImgT, ptr %image, i64 0, i32 1
  %3 = load ptr, ptr %filename6, align 8, !tbaa !20
  %call7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6.sink, ptr noundef %3)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %filename8 = getelementptr inbounds %struct.ImgT, ptr %image, i64 0, i32 1
  %4 = load ptr, ptr %filename8, align 8, !tbaa !20
  call void @free(ptr noundef %4) #11
  %imgname = getelementptr inbounds %struct.ImgT, ptr %image, i64 0, i32 2
  %5 = load ptr, ptr %imgname, align 8, !tbaa !22
  call void @free(ptr noundef %5) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @PGM_PrintInfo(ptr noundef nonnull %image) #11
  call void @HorzVariance(ptr noundef nonnull %image, i32 noundef %2) #11
  %conv = fptrunc double %1 to float
  %var = getelementptr inbounds %struct.ImgT, ptr %image, i64 0, i32 11
  %6 = load ptr, ptr %var, align 8, !tbaa !23
  %width = getelementptr inbounds %struct.ImgT, ptr %image, i64 0, i32 5
  %7 = load i32, ptr %width, align 4, !tbaa !24
  %height = getelementptr inbounds %struct.ImgT, ptr %image, i64 0, i32 4
  %8 = load i32, ptr %height, align 8, !tbaa !25
  %cedge = getelementptr inbounds %struct.ImgT, ptr %image, i64 0, i32 12
  %call9 = call i32 @L_canny(float noundef %conv, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %cedge, ptr noundef nonnull %err) #11
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %call12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %err)
  br label %cleanup

if.end13:                                         ; preds = %if.end
  %call14 = call ptr @BuildConnectedComponents(ptr noundef nonnull %image, i32 noundef 0) #11
  store ptr %call14, ptr %comp, align 8, !tbaa !19
  call void @EliminateLargeSpreadComponents(ptr noundef nonnull %comp, ptr noundef nonnull %image) #11
  call void @MergeRowComponents(ptr noundef nonnull %comp, ptr noundef nonnull %image) #11
  call void @PairComponents(ptr noundef nonnull %comp, ptr noundef nonnull %image) #11
  %9 = load ptr, ptr %comp, align 8, !tbaa !19
  call void @ComputeBoundingBoxes(ptr noundef %9, ptr noundef nonnull %image) #11
  %10 = load ptr, ptr %comp, align 8, !tbaa !19
  call void @FreeConnectedComponents(ptr noundef %10) #11
  call void @PGM_FreeImage(ptr noundef nonnull %image) #11
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then10, %sw.epilog
  %retval.0 = phi i32 [ -2, %sw.epilog ], [ -3, %if.then10 ], [ 0, %if.end13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comp) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %image) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %err) #11
  ret i32 %retval.0
}

declare void @PGM_InitImage(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @PGM_LoadImage(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @PGM_PrintInfo(ptr noundef) local_unnamed_addr #9

declare void @HorzVariance(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @L_canny(float noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @BuildConnectedComponents(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @EliminateLargeSpreadComponents(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @MergeRowComponents(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @PairComponents(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @ComputeBoundingBoxes(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @FreeConnectedComponents(ptr noundef) local_unnamed_addr #9

declare void @PGM_FreeImage(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 32}
!6 = !{!"", !7, i64 0, !7, i64 25, !9, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 25}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !11}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !9, i64 8}
!21 = !{!"", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !16, i64 96, !16, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!22 = !{!21, !9, i64 16}
!23 = !{!21, !9, i64 72}
!24 = !{!21, !14, i64 36}
!25 = !{!21, !14, i64 32}

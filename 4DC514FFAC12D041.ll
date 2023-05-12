; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/addpins.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/addpins.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.termnets = type { i32, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@numnets = external local_unnamed_addr global i32, align 4
@Hdefault = external local_unnamed_addr global double, align 8
@Vdefault = external local_unnamed_addr global double, align 8
@pinnames = external local_unnamed_addr global ptr, align 8
@maxterm = external local_unnamed_addr global i32, align 4
@termarray = external local_unnamed_addr global ptr, align 8
@cellarray = external local_unnamed_addr global ptr, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @addpins() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %1 = load ptr, ptr @netarray, align 8, !tbaa !9
  %2 = load i32, ptr @numnets, align 4, !tbaa !5
  %add = add i32 %0, 1
  %add1 = add i32 %add, %2
  %conv = sext i32 %add1 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @realloc(ptr noundef %1, i64 noundef %mul) #5
  store ptr %call, ptr @netarray, align 8, !tbaa !9
  %cmp.not.not171 = icmp sgt i32 %0, 0
  br i1 %cmp.not.not171, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = load i32, ptr @numnets, align 4, !tbaa !5
  %add3 = add nsw i32 %3, %0
  %4 = load double, ptr @Hdefault, align 8, !tbaa !11
  %5 = load double, ptr @Vdefault, align 8, !tbaa !11
  %6 = sext i32 %3 to i64
  %7 = sext i32 %add3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %call5 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #6
  %8 = load ptr, ptr @netarray, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next
  store ptr %call5, ptr %arrayidx, align 8, !tbaa !9
  %nname = getelementptr inbounds %struct.dimbox, ptr %call5, i64 0, i32 13
  store ptr null, ptr %nname, align 8, !tbaa !13
  %Hweight = getelementptr inbounds %struct.dimbox, ptr %call5, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call5, i8 0, i64 48, i1 false)
  store double %4, ptr %Hweight, align 8, !tbaa !15
  %Vweight = getelementptr inbounds %struct.dimbox, ptr %call5, i64 0, i32 12
  store double %5, ptr %Vweight, align 8, !tbaa !16
  %cmp.not.not = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %9 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %10 = load i32, ptr @maxterm, align 4, !tbaa !5
  %mul7 = shl nsw i32 %0, 1
  %add8 = or i32 %mul7, 1
  %add9 = add i32 %add8, %10
  %conv10 = sext i32 %add9 to i64
  %mul11 = shl nsw i64 %conv10, 3
  %call12 = tail call ptr @realloc(ptr noundef %9, i64 noundef %mul11) #5
  store ptr %call12, ptr @pinnames, align 8, !tbaa !9
  %11 = load i32, ptr @maxterm, align 4, !tbaa !5
  br i1 %cmp.not.not171, label %for.body19.preheader, label %for.cond48.preheader.critedge

for.body19.preheader:                             ; preds = %for.end
  %12 = sext i32 %11 to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.body19
  %indvars.iv182 = phi i64 [ %12, %for.body19.preheader ], [ %indvars.iv.next183, %for.body19 ]
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 1
  %call20 = tail call noalias dereferenceable_or_null(9) ptr @malloc(i64 noundef 9) #6
  %13 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %arrayidx22 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next183
  store ptr %call20, ptr %arrayidx22, align 8, !tbaa !9
  %14 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %arrayidx24 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next183
  %15 = load ptr, ptr %arrayidx24, align 8, !tbaa !9
  store i64 21760796715468880, ptr %15, align 1
  %16 = load i32, ptr @maxterm, align 4, !tbaa !5
  %add16 = add nsw i32 %16, %mul7
  %17 = sext i32 %add16 to i64
  %cmp17.not.not = icmp slt i64 %indvars.iv.next183, %17
  br i1 %cmp17.not.not, label %for.body19, label %for.end28, !llvm.loop !19

for.end28:                                        ; preds = %for.body19
  %18 = load ptr, ptr @termarray, align 8, !tbaa !9
  %add31 = add nsw i32 %add16, 1
  %conv32 = sext i32 %add31 to i64
  %mul33 = shl nsw i64 %conv32, 3
  %call34 = tail call ptr @realloc(ptr noundef %18, i64 noundef %mul33) #5
  store ptr %call34, ptr @termarray, align 8, !tbaa !9
  br i1 %cmp.not.not171, label %for.body41.preheader, label %for.cond48.preheader

for.body41.preheader:                             ; preds = %for.end28
  %19 = load i32, ptr @maxterm, align 4, !tbaa !5
  %add38 = add nsw i32 %19, %mul7
  %20 = sext i32 %19 to i64
  %21 = sext i32 %add38 to i64
  br label %for.body41

for.cond48.preheader.critedge:                    ; preds = %for.end
  %add16173 = add nsw i32 %11, %mul7
  %22 = load ptr, ptr @termarray, align 8, !tbaa !9
  %add31.c = add nsw i32 %add16173, 1
  %conv32.c = sext i32 %add31.c to i64
  %mul33.c = shl nsw i64 %conv32.c, 3
  %call34.c = tail call ptr @realloc(ptr noundef %22, i64 noundef %mul33.c) #5
  store ptr %call34.c, ptr @termarray, align 8, !tbaa !9
  br label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %for.body41, %for.cond48.preheader.critedge, %for.end28
  %23 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp49.not178 = icmp slt i32 %23, 1
  br i1 %cmp49.not178, label %for.end108, label %for.body51

for.body41:                                       ; preds = %for.body41.preheader, %for.body41
  %indvars.iv185 = phi i64 [ %20, %for.body41.preheader ], [ %indvars.iv.next186, %for.body41 ]
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %call42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #6
  %24 = load ptr, ptr @termarray, align 8, !tbaa !9
  %arrayidx44 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next186
  store ptr %call42, ptr %arrayidx44, align 8, !tbaa !9
  %cmp39.not.not = icmp slt i64 %indvars.iv.next186, %21
  br i1 %cmp39.not.not, label %for.body41, label %for.cond48.preheader, !llvm.loop !20

for.body51:                                       ; preds = %for.cond48.preheader, %for.body51
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %for.body51 ], [ 1, %for.cond48.preheader ]
  %25 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %arrayidx53 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv188
  %26 = load ptr, ptr %arrayidx53, align 8, !tbaa !9
  %orient = getelementptr inbounds %struct.cellbox, ptr %26, i64 0, i32 5
  %27 = load i32, ptr %orient, align 8, !tbaa !21
  %idxprom54 = sext i32 %27 to i64
  %arrayidx55 = getelementptr inbounds %struct.cellbox, ptr %26, i64 0, i32 21, i64 %idxprom54
  %28 = load ptr, ptr %arrayidx55, align 8, !tbaa !9
  %termptr56 = getelementptr inbounds %struct.tilebox, ptr %28, i64 0, i32 17
  %29 = load ptr, ptr %termptr56, align 8, !tbaa !23
  %call57 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #6
  store ptr %call57, ptr %termptr56, align 8, !tbaa !23
  store ptr %29, ptr %call57, align 8, !tbaa !25
  %xpos = getelementptr inbounds %struct.termbox, ptr %call57, i64 0, i32 1
  store i32 0, ptr %xpos, align 8, !tbaa !27
  %ypos = getelementptr inbounds %struct.termbox, ptr %call57, i64 0, i32 2
  store i32 0, ptr %ypos, align 4, !tbaa !28
  %30 = load i32, ptr @maxterm, align 4, !tbaa !5
  %31 = shl nuw nsw i64 %indvars.iv188, 1
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  %sub = add i32 %33, %30
  %terminal = getelementptr inbounds %struct.termbox, ptr %call57, i64 0, i32 5
  store i32 %sub, ptr %terminal, align 8, !tbaa !29
  %call61 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #6
  %34 = load ptr, ptr @netarray, align 8, !tbaa !9
  %35 = load i32, ptr @numnets, align 4, !tbaa !5
  %36 = trunc i64 %indvars.iv188 to i32
  %add62 = add nsw i32 %35, %36
  %idxprom63 = sext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %34, i64 %idxprom63
  %37 = load ptr, ptr %arrayidx64, align 8, !tbaa !9
  store ptr %call61, ptr %37, align 8, !tbaa !30
  %terminal69 = getelementptr inbounds %struct.netbox, ptr %call61, i64 0, i32 5
  store i32 %sub, ptr %terminal69, align 8, !tbaa !31
  %cell70 = getelementptr inbounds %struct.netbox, ptr %call61, i64 0, i32 7
  store i32 %36, ptr %cell70, align 8, !tbaa !33
  %flag71 = getelementptr inbounds %struct.netbox, ptr %call61, i64 0, i32 6
  store i32 0, ptr %flag71, align 4, !tbaa !34
  %skip72 = getelementptr inbounds %struct.netbox, ptr %call61, i64 0, i32 9
  store i32 0, ptr %skip72, align 8, !tbaa !35
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %26, i64 0, i32 2
  %xpos73 = getelementptr inbounds %struct.netbox, ptr %call61, i64 0, i32 1
  %38 = load <2 x i32>, ptr %xcenter, align 4, !tbaa !5
  store <2 x i32> %38, ptr %xpos73, align 8, !tbaa !5
  %39 = load ptr, ptr @termarray, align 8, !tbaa !9
  %idxprom77 = sext i32 %sub to i64
  %arrayidx78 = getelementptr inbounds ptr, ptr %39, i64 %idxprom77
  %40 = load ptr, ptr %arrayidx78, align 8, !tbaa !9
  store i32 %add62, ptr %40, align 8, !tbaa !36
  %termptr82 = getelementptr inbounds %struct.termnets, ptr %40, i64 0, i32 1
  store ptr %call61, ptr %termptr82, align 8, !tbaa !38
  %call83 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #6
  store ptr %call83, ptr %call61, align 8, !tbaa !39
  %41 = load i32, ptr @maxterm, align 4, !tbaa !5
  %42 = trunc i64 %31 to i32
  %add86 = add nsw i32 %41, %42
  %terminal87 = getelementptr inbounds %struct.netbox, ptr %call83, i64 0, i32 5
  store i32 %add86, ptr %terminal87, align 8, !tbaa !31
  %cell88 = getelementptr inbounds %struct.netbox, ptr %call83, i64 0, i32 7
  store i32 %36, ptr %cell88, align 8, !tbaa !33
  %flag89 = getelementptr inbounds %struct.netbox, ptr %call83, i64 0, i32 6
  store i32 0, ptr %flag89, align 4, !tbaa !34
  %skip90 = getelementptr inbounds %struct.netbox, ptr %call83, i64 0, i32 9
  store i32 0, ptr %skip90, align 8, !tbaa !35
  %43 = load i32, ptr @blockl, align 4, !tbaa !5
  %44 = load i32, ptr @blockr, align 4, !tbaa !5
  %add91 = add nsw i32 %44, %43
  %div = sdiv i32 %add91, 2
  %xpos92 = getelementptr inbounds %struct.netbox, ptr %call83, i64 0, i32 1
  store i32 %div, ptr %xpos92, align 8, !tbaa !40
  %45 = load i32, ptr @blockb, align 4, !tbaa !5
  %46 = load i32, ptr @blockt, align 4, !tbaa !5
  %add93 = add nsw i32 %46, %45
  %div94 = sdiv i32 %add93, 2
  %ypos95 = getelementptr inbounds %struct.netbox, ptr %call83, i64 0, i32 2
  store i32 %div94, ptr %ypos95, align 4, !tbaa !41
  store ptr null, ptr %call83, align 8, !tbaa !39
  %47 = load i32, ptr @numnets, align 4, !tbaa !5
  %add97 = add nsw i32 %47, %36
  %idxprom99 = sext i32 %add86 to i64
  %arrayidx100 = getelementptr inbounds ptr, ptr %39, i64 %idxprom99
  %48 = load ptr, ptr %arrayidx100, align 8, !tbaa !9
  store i32 %add97, ptr %48, align 8, !tbaa !36
  %termptr105 = getelementptr inbounds %struct.termnets, ptr %48, i64 0, i32 1
  store ptr %call83, ptr %termptr105, align 8, !tbaa !38
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %49 = load i32, ptr @numcells, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %cmp49.not.not = icmp slt i64 %indvars.iv188, %50
  br i1 %cmp49.not.not, label %for.body51, label %for.end108, !llvm.loop !42

for.end108:                                       ; preds = %for.body51, %for.cond48.preheader
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @subpins() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp.not.not51 = icmp sgt i32 %0, 0
  br i1 %cmp.not.not51, label %for.body.preheader, label %for.end26

for.body.preheader:                               ; preds = %entry
  %1 = load i32, ptr @numnets, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %3 = load ptr, ptr @netarray, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void @free(ptr noundef %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @free(ptr noundef %7) #7
  %nname = getelementptr inbounds %struct.dimbox, ptr %4, i64 0, i32 13
  store ptr null, ptr %nname, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %8 = load i32, ptr @numnets, align 4, !tbaa !5
  %add1 = add nsw i32 %8, %0
  %9 = sext i32 %add1 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %for.body
  br i1 %cmp.not.not51, label %for.body8.preheader, label %for.cond14.preheader

for.body8.preheader:                              ; preds = %for.end
  %10 = load i32, ptr @maxterm, align 4, !tbaa !5
  %mul = shl nuw nsw i32 %0, 1
  %add6 = add nsw i32 %10, %mul
  %11 = sext i32 %10 to i64
  %12 = sext i32 %add6 to i64
  br label %for.body8

for.cond14.preheader:                             ; preds = %for.body8, %for.end
  %.pr = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp15.not55 = icmp slt i32 %.pr, 1
  br i1 %cmp15.not55, label %for.end26, label %for.body16

for.body8:                                        ; preds = %for.body8.preheader, %for.body8
  %indvars.iv58 = phi i64 [ %11, %for.body8.preheader ], [ %indvars.iv.next59, %for.body8 ]
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %13 = load ptr, ptr @termarray, align 8, !tbaa !9
  %arrayidx10 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next59
  store ptr null, ptr %arrayidx10, align 8, !tbaa !9
  %cmp7.not.not = icmp slt i64 %indvars.iv.next59, %12
  br i1 %cmp7.not.not, label %for.body8, label %for.cond14.preheader, !llvm.loop !44

for.body16:                                       ; preds = %for.cond14.preheader, %for.body16
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %for.body16 ], [ 1, %for.cond14.preheader ]
  %14 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %arrayidx18 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv61
  %15 = load ptr, ptr %arrayidx18, align 8, !tbaa !9
  %orient = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 5
  %16 = load i32, ptr %orient, align 8, !tbaa !21
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 21, i64 %idxprom19
  %17 = load ptr, ptr %arrayidx20, align 8, !tbaa !9
  %termptr21 = getelementptr inbounds %struct.tilebox, ptr %17, i64 0, i32 17
  %18 = load ptr, ptr %termptr21, align 8, !tbaa !23
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %termptr21, align 8, !tbaa !23
  tail call void @free(ptr noundef %18) #7
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %20 = load i32, ptr @numcells, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %cmp15.not.not = icmp slt i64 %indvars.iv61, %21
  br i1 %cmp15.not.not, label %for.body16, label %for.end26, !llvm.loop !45

for.end26:                                        ; preds = %for.body16, %entry, %for.cond14.preheader
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !10, i64 64}
!14 = !{!"dimbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !12, i64 48, !12, i64 56, !10, i64 64}
!15 = !{!14, !12, i64 48}
!16 = !{!14, !12, i64 56}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !6, i64 56}
!22 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!23 = !{!24, !10, i64 88}
!24 = !{!"tilebox", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!25 = !{!26, !10, i64 0}
!26 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!27 = !{!26, !6, i64 8}
!28 = !{!26, !6, i64 12}
!29 = !{!26, !6, i64 24}
!30 = !{!14, !10, i64 0}
!31 = !{!32, !6, i64 24}
!32 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!33 = !{!32, !6, i64 32}
!34 = !{!32, !6, i64 28}
!35 = !{!32, !6, i64 40}
!36 = !{!37, !6, i64 0}
!37 = !{!"termnets", !6, i64 0, !10, i64 8}
!38 = !{!37, !10, i64 8}
!39 = !{!32, !10, i64 0}
!40 = !{!32, !6, i64 8}
!41 = !{!32, !6, i64 12}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}

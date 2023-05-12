; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/loadbins.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/loadbins.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@numBinsX = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@numcells = external local_unnamed_addr global i32, align 4
@blockarray = external local_unnamed_addr global ptr, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@numpads = external local_unnamed_addr global i32, align 4
@finalShot = external local_unnamed_addr global i32, align 4
@binOffsetX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@bucket = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @loadbins(i32 noundef %new) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numBinsX, align 4, !tbaa !5
  %cmp.not830 = icmp slt i32 %0, 0
  %1 = load i32, ptr @numBinsY, align 4
  %2 = icmp slt i32 %1, 0
  %or.cond882 = select i1 %cmp.not830, i1 true, i1 %2
  br i1 %or.cond882, label %for.end16, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc14
  %3 = phi i32 [ %16, %for.inc14 ], [ %0, %entry ]
  %4 = phi i32 [ %17, %for.inc14 ], [ %1, %entry ]
  %5 = phi i32 [ %18, %for.inc14 ], [ %1, %entry ]
  %indvars.iv846 = phi i64 [ %indvars.iv.next847, %for.inc14 ], [ 0, %entry ]
  %cmp2.not828 = icmp slt i32 %5, 0
  br i1 %cmp2.not828, label %for.inc14, label %for.cond4.preheader.lr.ph

for.cond4.preheader.lr.ph:                        ; preds = %for.cond1.preheader
  %6 = load ptr, ptr @blockarray, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv846
  %.pre = load i32, ptr @numcells, align 4, !tbaa !5
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %for.inc11
  %7 = phi i32 [ %4, %for.cond4.preheader.lr.ph ], [ %13, %for.inc11 ]
  %8 = phi i32 [ %.pre, %for.cond4.preheader.lr.ph ], [ %14, %for.inc11 ]
  %indvars.iv843 = phi i64 [ 0, %for.cond4.preheader.lr.ph ], [ %indvars.iv.next844, %for.inc11 ]
  %cmp5.not826 = icmp slt i32 %8, -4
  br i1 %cmp5.not826, label %for.inc11, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx8 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv843
  %10 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.body6 ]
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 0, ptr %arrayidx10, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr @numcells, align 4, !tbaa !5
  %add = add nsw i32 %11, 4
  %12 = sext i32 %add to i64
  %cmp5.not.not = icmp slt i64 %indvars.iv, %12
  br i1 %cmp5.not.not, label %for.body6, label %for.inc11.loopexit, !llvm.loop !11

for.inc11.loopexit:                               ; preds = %for.body6
  %.pre867 = load i32, ptr @numBinsY, align 4, !tbaa !5
  br label %for.inc11

for.inc11:                                        ; preds = %for.inc11.loopexit, %for.cond4.preheader
  %13 = phi i32 [ %.pre867, %for.inc11.loopexit ], [ %7, %for.cond4.preheader ]
  %14 = phi i32 [ %11, %for.inc11.loopexit ], [ %8, %for.cond4.preheader ]
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %15 = sext i32 %13 to i64
  %cmp2.not.not = icmp slt i64 %indvars.iv843, %15
  br i1 %cmp2.not.not, label %for.cond4.preheader, label %for.inc14.loopexit, !llvm.loop !13

for.inc14.loopexit:                               ; preds = %for.inc11
  %.pre868 = load i32, ptr @numBinsX, align 4, !tbaa !5
  br label %for.inc14

for.inc14:                                        ; preds = %for.inc14.loopexit, %for.cond1.preheader
  %16 = phi i32 [ %.pre868, %for.inc14.loopexit ], [ %3, %for.cond1.preheader ]
  %17 = phi i32 [ %13, %for.inc14.loopexit ], [ %4, %for.cond1.preheader ]
  %18 = phi i32 [ %13, %for.inc14.loopexit ], [ %5, %for.cond1.preheader ]
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %19 = sext i32 %16 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv846, %19
  br i1 %cmp.not.not, label %for.cond1.preheader, label %for.end16, !llvm.loop !14

for.end16:                                        ; preds = %for.inc14, %entry
  %20 = load i32, ptr @blockl, align 4, !tbaa !5
  %21 = load i32, ptr @blockr, align 4, !tbaa !5
  %22 = load i32, ptr @blockb, align 4, !tbaa !5
  %23 = load i32, ptr @blockt, align 4, !tbaa !5
  %sub = sub nsw i32 %21, %20
  %div = sdiv i32 %sub, 2
  %sub17 = sub nsw i32 %23, %22
  %div18 = sdiv i32 %sub17, 2
  %sub17.sub = tail call i32 @llvm.smax.i32(i32 %sub, i32 %sub17)
  %tobool.not = icmp eq i32 %new, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end16
  %call = tail call noalias dereferenceable_or_null(224) ptr @malloc(i64 noundef 224) #5
  %24 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %25 = load i32, ptr @numcells, align 4, !tbaa !5
  %26 = load i32, ptr @numpads, align 4, !tbaa !5
  %add24 = add nsw i32 %26, %25
  %add26 = add nsw i32 %add24, 1
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %24, i64 %idxprom27
  store ptr %call, ptr %arrayidx28, align 8, !tbaa !9
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %call, i64 0, i32 6
  store i32 1, ptr %numtiles, align 4, !tbaa !16
  %numterms = getelementptr inbounds %struct.cellbox, ptr %call, i64 0, i32 8
  store i32 0, ptr %numterms, align 4, !tbaa !19
  %div29 = sdiv i32 %sub17.sub, 2
  %sub30 = sub nsw i32 %20, %div29
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %call, i64 0, i32 2
  store i32 %sub30, ptr %xcenter, align 4, !tbaa !20
  %add31 = add nsw i32 %23, %22
  %div32 = sdiv i32 %add31, 2
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %call, i64 0, i32 3
  store i32 %div32, ptr %ycenter, align 8, !tbaa !21
  %call33 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  %config = getelementptr inbounds %struct.cellbox, ptr %call, i64 0, i32 21
  store ptr %call33, ptr %config, align 8, !tbaa !9
  %termptr = getelementptr inbounds %struct.tilebox, ptr %call33, i64 0, i32 17
  store ptr null, ptr %termptr, align 8, !tbaa !22
  %call35 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  store ptr %call35, ptr %call33, align 8, !tbaa !24
  store ptr null, ptr %call35, align 8, !tbaa !24
  %termptr39 = getelementptr inbounds %struct.tilebox, ptr %call35, i64 0, i32 17
  store ptr null, ptr %termptr39, align 8, !tbaa !22
  %scevgep = getelementptr i8, ptr %call, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %scevgep, i8 0, i64 56, i1 false), !tbaa !9
  %div50 = sdiv i32 %sub17.sub, -2
  %left51 = getelementptr inbounds %struct.tilebox, ptr %call33, i64 0, i32 9
  store i32 %div50, ptr %left51, align 8, !tbaa !25
  %left55 = getelementptr inbounds %struct.tilebox, ptr %call35, i64 0, i32 9
  store i32 %div50, ptr %left55, align 8, !tbaa !25
  %right57 = getelementptr inbounds %struct.tilebox, ptr %call33, i64 0, i32 10
  store i32 %div29, ptr %right57, align 4, !tbaa !26
  %right60 = getelementptr inbounds %struct.tilebox, ptr %call35, i64 0, i32 10
  store i32 %div29, ptr %right60, align 4, !tbaa !26
  %sub61 = sub nsw i32 0, %div18
  %bottom62 = getelementptr inbounds %struct.tilebox, ptr %call33, i64 0, i32 11
  store i32 %sub61, ptr %bottom62, align 8, !tbaa !27
  %bottom65 = getelementptr inbounds %struct.tilebox, ptr %call35, i64 0, i32 11
  store i32 %sub61, ptr %bottom65, align 8, !tbaa !27
  %sub67 = sub nsw i32 %sub17, %div18
  %top68 = getelementptr inbounds %struct.tilebox, ptr %call33, i64 0, i32 12
  store i32 %sub67, ptr %top68, align 4, !tbaa !28
  %top72 = getelementptr inbounds %struct.tilebox, ptr %call35, i64 0, i32 12
  store i32 %sub67, ptr %top72, align 4, !tbaa !28
  %call73 = tail call noalias dereferenceable_or_null(224) ptr @malloc(i64 noundef 224) #5
  %27 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %add76 = add nsw i32 %add24, 2
  %idxprom77 = sext i32 %add76 to i64
  %arrayidx78 = getelementptr inbounds ptr, ptr %27, i64 %idxprom77
  store ptr %call73, ptr %arrayidx78, align 8, !tbaa !9
  %numtiles79 = getelementptr inbounds %struct.cellbox, ptr %call73, i64 0, i32 6
  store i32 1, ptr %numtiles79, align 4, !tbaa !16
  %numterms80 = getelementptr inbounds %struct.cellbox, ptr %call73, i64 0, i32 8
  store i32 0, ptr %numterms80, align 4, !tbaa !19
  %add82 = add nsw i32 %div29, %21
  %xcenter83 = getelementptr inbounds %struct.cellbox, ptr %call73, i64 0, i32 2
  store i32 %add82, ptr %xcenter83, align 4, !tbaa !20
  %ycenter86 = getelementptr inbounds %struct.cellbox, ptr %call73, i64 0, i32 3
  store i32 %div32, ptr %ycenter86, align 8, !tbaa !21
  %call87 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  %config88 = getelementptr inbounds %struct.cellbox, ptr %call73, i64 0, i32 21
  store ptr %call87, ptr %config88, align 8, !tbaa !9
  %termptr90 = getelementptr inbounds %struct.tilebox, ptr %call87, i64 0, i32 17
  store ptr null, ptr %termptr90, align 8, !tbaa !22
  %call91 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  store ptr %call91, ptr %call87, align 8, !tbaa !24
  store ptr null, ptr %call91, align 8, !tbaa !24
  %termptr96 = getelementptr inbounds %struct.tilebox, ptr %call91, i64 0, i32 17
  store ptr null, ptr %termptr96, align 8, !tbaa !22
  %scevgep852 = getelementptr i8, ptr %call73, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %scevgep852, i8 0, i64 56, i1 false), !tbaa !9
  %left108 = getelementptr inbounds %struct.tilebox, ptr %call87, i64 0, i32 9
  store i32 %div50, ptr %left108, align 8, !tbaa !25
  %left112 = getelementptr inbounds %struct.tilebox, ptr %call91, i64 0, i32 9
  store i32 %div50, ptr %left112, align 8, !tbaa !25
  %right114 = getelementptr inbounds %struct.tilebox, ptr %call87, i64 0, i32 10
  store i32 %div29, ptr %right114, align 4, !tbaa !26
  %right117 = getelementptr inbounds %struct.tilebox, ptr %call91, i64 0, i32 10
  store i32 %div29, ptr %right117, align 4, !tbaa !26
  %bottom119 = getelementptr inbounds %struct.tilebox, ptr %call87, i64 0, i32 11
  store i32 %sub61, ptr %bottom119, align 8, !tbaa !27
  %bottom122 = getelementptr inbounds %struct.tilebox, ptr %call91, i64 0, i32 11
  store i32 %sub61, ptr %bottom122, align 8, !tbaa !27
  %top125 = getelementptr inbounds %struct.tilebox, ptr %call87, i64 0, i32 12
  store i32 %sub67, ptr %top125, align 4, !tbaa !28
  %top129 = getelementptr inbounds %struct.tilebox, ptr %call91, i64 0, i32 12
  store i32 %sub67, ptr %top129, align 4, !tbaa !28
  %call130 = tail call noalias dereferenceable_or_null(224) ptr @malloc(i64 noundef 224) #5
  %28 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %add133 = add nsw i32 %add24, 3
  %idxprom134 = sext i32 %add133 to i64
  %arrayidx135 = getelementptr inbounds ptr, ptr %28, i64 %idxprom134
  store ptr %call130, ptr %arrayidx135, align 8, !tbaa !9
  %numtiles136 = getelementptr inbounds %struct.cellbox, ptr %call130, i64 0, i32 6
  store i32 1, ptr %numtiles136, align 4, !tbaa !16
  %numterms137 = getelementptr inbounds %struct.cellbox, ptr %call130, i64 0, i32 8
  store i32 0, ptr %numterms137, align 4, !tbaa !19
  %add138 = add nsw i32 %21, %20
  %div139 = sdiv i32 %add138, 2
  %xcenter140 = getelementptr inbounds %struct.cellbox, ptr %call130, i64 0, i32 2
  store i32 %div139, ptr %xcenter140, align 4, !tbaa !20
  %sub142 = sub nsw i32 %22, %div29
  %ycenter143 = getelementptr inbounds %struct.cellbox, ptr %call130, i64 0, i32 3
  store i32 %sub142, ptr %ycenter143, align 8, !tbaa !21
  %call144 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  %config145 = getelementptr inbounds %struct.cellbox, ptr %call130, i64 0, i32 21
  store ptr %call144, ptr %config145, align 8, !tbaa !9
  %termptr147 = getelementptr inbounds %struct.tilebox, ptr %call144, i64 0, i32 17
  store ptr null, ptr %termptr147, align 8, !tbaa !22
  %call148 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  store ptr %call148, ptr %call144, align 8, !tbaa !24
  store ptr null, ptr %call148, align 8, !tbaa !24
  %termptr153 = getelementptr inbounds %struct.tilebox, ptr %call148, i64 0, i32 17
  store ptr null, ptr %termptr153, align 8, !tbaa !22
  %scevgep856 = getelementptr i8, ptr %call130, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %scevgep856, i8 0, i64 56, i1 false), !tbaa !9
  %bottom165 = getelementptr inbounds %struct.tilebox, ptr %call144, i64 0, i32 11
  store i32 %div50, ptr %bottom165, align 8, !tbaa !27
  %bottom169 = getelementptr inbounds %struct.tilebox, ptr %call148, i64 0, i32 11
  store i32 %div50, ptr %bottom169, align 8, !tbaa !27
  %top171 = getelementptr inbounds %struct.tilebox, ptr %call144, i64 0, i32 12
  store i32 %div29, ptr %top171, align 4, !tbaa !28
  %top174 = getelementptr inbounds %struct.tilebox, ptr %call148, i64 0, i32 12
  store i32 %div29, ptr %top174, align 4, !tbaa !28
  %sub175 = sub nsw i32 0, %div
  %left176 = getelementptr inbounds %struct.tilebox, ptr %call144, i64 0, i32 9
  store i32 %sub175, ptr %left176, align 8, !tbaa !25
  %left179 = getelementptr inbounds %struct.tilebox, ptr %call148, i64 0, i32 9
  store i32 %sub175, ptr %left179, align 8, !tbaa !25
  %sub181 = sub nsw i32 %sub, %div
  %right182 = getelementptr inbounds %struct.tilebox, ptr %call144, i64 0, i32 10
  store i32 %sub181, ptr %right182, align 4, !tbaa !26
  %right186 = getelementptr inbounds %struct.tilebox, ptr %call148, i64 0, i32 10
  store i32 %sub181, ptr %right186, align 4, !tbaa !26
  %call187 = tail call noalias dereferenceable_or_null(224) ptr @malloc(i64 noundef 224) #5
  %29 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %add190 = add nsw i32 %add24, 4
  %idxprom191 = sext i32 %add190 to i64
  %arrayidx192 = getelementptr inbounds ptr, ptr %29, i64 %idxprom191
  store ptr %call187, ptr %arrayidx192, align 8, !tbaa !9
  %numtiles193 = getelementptr inbounds %struct.cellbox, ptr %call187, i64 0, i32 6
  store i32 1, ptr %numtiles193, align 4, !tbaa !16
  %numterms194 = getelementptr inbounds %struct.cellbox, ptr %call187, i64 0, i32 8
  store i32 0, ptr %numterms194, align 4, !tbaa !19
  %xcenter197 = getelementptr inbounds %struct.cellbox, ptr %call187, i64 0, i32 2
  store i32 %div139, ptr %xcenter197, align 4, !tbaa !20
  %add199 = add nsw i32 %div29, %23
  %ycenter200 = getelementptr inbounds %struct.cellbox, ptr %call187, i64 0, i32 3
  store i32 %add199, ptr %ycenter200, align 8, !tbaa !21
  %call201 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  %config202 = getelementptr inbounds %struct.cellbox, ptr %call187, i64 0, i32 21
  store ptr %call201, ptr %config202, align 8, !tbaa !9
  %termptr204 = getelementptr inbounds %struct.tilebox, ptr %call201, i64 0, i32 17
  store ptr null, ptr %termptr204, align 8, !tbaa !22
  %call205 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  store ptr %call205, ptr %call201, align 8, !tbaa !24
  store ptr null, ptr %call205, align 8, !tbaa !24
  %termptr210 = getelementptr inbounds %struct.tilebox, ptr %call205, i64 0, i32 17
  store ptr null, ptr %termptr210, align 8, !tbaa !22
  %scevgep860 = getelementptr i8, ptr %call187, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %scevgep860, i8 0, i64 56, i1 false), !tbaa !9
  %bottom222 = getelementptr inbounds %struct.tilebox, ptr %call201, i64 0, i32 11
  store i32 %div50, ptr %bottom222, align 8, !tbaa !27
  br label %if.end

if.else:                                          ; preds = %for.end16
  %30 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %31 = load i32, ptr @numcells, align 4, !tbaa !5
  %32 = load i32, ptr @numpads, align 4, !tbaa !5
  %add244 = add nsw i32 %32, %31
  %add246 = add nsw i32 %add244, 1
  %idxprom247 = sext i32 %add246 to i64
  %arrayidx248 = getelementptr inbounds ptr, ptr %30, i64 %idxprom247
  %33 = load ptr, ptr %arrayidx248, align 8, !tbaa !9
  %div249 = sdiv i32 %sub17.sub, 2
  %sub250 = sub nsw i32 %20, %div249
  %xcenter251 = getelementptr inbounds %struct.cellbox, ptr %33, i64 0, i32 2
  store i32 %sub250, ptr %xcenter251, align 4, !tbaa !20
  %add252 = add nsw i32 %23, %22
  %div253 = sdiv i32 %add252, 2
  %ycenter254 = getelementptr inbounds %struct.cellbox, ptr %33, i64 0, i32 3
  store i32 %div253, ptr %ycenter254, align 8, !tbaa !21
  %config255 = getelementptr inbounds %struct.cellbox, ptr %33, i64 0, i32 21
  %34 = load ptr, ptr %config255, align 8, !tbaa !9
  %div258 = sdiv i32 %sub17.sub, -2
  %left259 = getelementptr inbounds %struct.tilebox, ptr %34, i64 0, i32 9
  store i32 %div258, ptr %left259, align 8, !tbaa !25
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %left263 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 9
  store i32 %div258, ptr %left263, align 8, !tbaa !25
  %right265 = getelementptr inbounds %struct.tilebox, ptr %34, i64 0, i32 10
  store i32 %div249, ptr %right265, align 4, !tbaa !26
  %right268 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 10
  store i32 %div249, ptr %right268, align 4, !tbaa !26
  %sub269 = sub nsw i32 0, %div18
  %bottom270 = getelementptr inbounds %struct.tilebox, ptr %34, i64 0, i32 11
  store i32 %sub269, ptr %bottom270, align 8, !tbaa !27
  %bottom273 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 11
  store i32 %sub269, ptr %bottom273, align 8, !tbaa !27
  %sub275 = sub nsw i32 %sub17, %div18
  %top276 = getelementptr inbounds %struct.tilebox, ptr %34, i64 0, i32 12
  store i32 %sub275, ptr %top276, align 4, !tbaa !28
  %top280 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 12
  store i32 %sub275, ptr %top280, align 4, !tbaa !28
  %add283 = add nsw i32 %add244, 2
  %idxprom284 = sext i32 %add283 to i64
  %arrayidx285 = getelementptr inbounds ptr, ptr %30, i64 %idxprom284
  %36 = load ptr, ptr %arrayidx285, align 8, !tbaa !9
  %add287 = add nsw i32 %div249, %21
  %xcenter288 = getelementptr inbounds %struct.cellbox, ptr %36, i64 0, i32 2
  store i32 %add287, ptr %xcenter288, align 4, !tbaa !20
  %ycenter291 = getelementptr inbounds %struct.cellbox, ptr %36, i64 0, i32 3
  store i32 %div253, ptr %ycenter291, align 8, !tbaa !21
  %config292 = getelementptr inbounds %struct.cellbox, ptr %36, i64 0, i32 21
  %37 = load ptr, ptr %config292, align 8, !tbaa !9
  %left296 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 9
  store i32 %div258, ptr %left296, align 8, !tbaa !25
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %left300 = getelementptr inbounds %struct.tilebox, ptr %38, i64 0, i32 9
  store i32 %div258, ptr %left300, align 8, !tbaa !25
  %right302 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 10
  store i32 %div249, ptr %right302, align 4, !tbaa !26
  %right305 = getelementptr inbounds %struct.tilebox, ptr %38, i64 0, i32 10
  store i32 %div249, ptr %right305, align 4, !tbaa !26
  %bottom307 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 11
  store i32 %sub269, ptr %bottom307, align 8, !tbaa !27
  %bottom310 = getelementptr inbounds %struct.tilebox, ptr %38, i64 0, i32 11
  store i32 %sub269, ptr %bottom310, align 8, !tbaa !27
  %top313 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 12
  store i32 %sub275, ptr %top313, align 4, !tbaa !28
  %top317 = getelementptr inbounds %struct.tilebox, ptr %38, i64 0, i32 12
  store i32 %sub275, ptr %top317, align 4, !tbaa !28
  %add320 = add nsw i32 %add244, 3
  %idxprom321 = sext i32 %add320 to i64
  %arrayidx322 = getelementptr inbounds ptr, ptr %30, i64 %idxprom321
  %39 = load ptr, ptr %arrayidx322, align 8, !tbaa !9
  %add323 = add nsw i32 %21, %20
  %div324 = sdiv i32 %add323, 2
  %xcenter325 = getelementptr inbounds %struct.cellbox, ptr %39, i64 0, i32 2
  store i32 %div324, ptr %xcenter325, align 4, !tbaa !20
  %sub327 = sub nsw i32 %22, %div249
  %ycenter328 = getelementptr inbounds %struct.cellbox, ptr %39, i64 0, i32 3
  store i32 %sub327, ptr %ycenter328, align 8, !tbaa !21
  %config329 = getelementptr inbounds %struct.cellbox, ptr %39, i64 0, i32 21
  %40 = load ptr, ptr %config329, align 8, !tbaa !9
  %bottom333 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 11
  store i32 %div258, ptr %bottom333, align 8, !tbaa !27
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %bottom337 = getelementptr inbounds %struct.tilebox, ptr %41, i64 0, i32 11
  store i32 %div258, ptr %bottom337, align 8, !tbaa !27
  %top339 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 12
  store i32 %div249, ptr %top339, align 4, !tbaa !28
  %top342 = getelementptr inbounds %struct.tilebox, ptr %41, i64 0, i32 12
  store i32 %div249, ptr %top342, align 4, !tbaa !28
  %sub343 = sub nsw i32 0, %div
  %left344 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 9
  store i32 %sub343, ptr %left344, align 8, !tbaa !25
  %left347 = getelementptr inbounds %struct.tilebox, ptr %41, i64 0, i32 9
  store i32 %sub343, ptr %left347, align 8, !tbaa !25
  %sub349 = sub nsw i32 %sub, %div
  %right350 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 10
  store i32 %sub349, ptr %right350, align 4, !tbaa !26
  %right354 = getelementptr inbounds %struct.tilebox, ptr %41, i64 0, i32 10
  store i32 %sub349, ptr %right354, align 4, !tbaa !26
  %add357 = add nsw i32 %add244, 4
  %idxprom358 = sext i32 %add357 to i64
  %arrayidx359 = getelementptr inbounds ptr, ptr %30, i64 %idxprom358
  %42 = load ptr, ptr %arrayidx359, align 8, !tbaa !9
  %xcenter362 = getelementptr inbounds %struct.cellbox, ptr %42, i64 0, i32 2
  store i32 %div324, ptr %xcenter362, align 4, !tbaa !20
  %add364 = add nsw i32 %div249, %23
  %ycenter365 = getelementptr inbounds %struct.cellbox, ptr %42, i64 0, i32 3
  store i32 %add364, ptr %ycenter365, align 8, !tbaa !21
  %config366 = getelementptr inbounds %struct.cellbox, ptr %42, i64 0, i32 21
  %43 = load ptr, ptr %config366, align 8, !tbaa !9
  %bottom370 = getelementptr inbounds %struct.tilebox, ptr %43, i64 0, i32 11
  store i32 %div258, ptr %bottom370, align 8, !tbaa !27
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink880 = phi ptr [ %44, %if.else ], [ %call205, %if.then ]
  %div258.sink = phi i32 [ %div258, %if.else ], [ %div50, %if.then ]
  %.sink879 = phi ptr [ %43, %if.else ], [ %call201, %if.then ]
  %div249.sink878 = phi i32 [ %div249, %if.else ], [ %div29, %if.then ]
  %sub343.sink875 = phi i32 [ %sub343, %if.else ], [ %sub175, %if.then ]
  %sub349.sink872 = phi i32 [ %sub349, %if.else ], [ %sub181, %if.then ]
  %bottom374 = getelementptr inbounds %struct.tilebox, ptr %.sink880, i64 0, i32 11
  store i32 %div258.sink, ptr %bottom374, align 8, !tbaa !27
  %top376 = getelementptr inbounds %struct.tilebox, ptr %.sink879, i64 0, i32 12
  store i32 %div249.sink878, ptr %top376, align 4, !tbaa !28
  %top379 = getelementptr inbounds %struct.tilebox, ptr %.sink880, i64 0, i32 12
  store i32 %div249.sink878, ptr %top379, align 4, !tbaa !28
  %left381 = getelementptr inbounds %struct.tilebox, ptr %.sink879, i64 0, i32 9
  store i32 %sub343.sink875, ptr %left381, align 8, !tbaa !25
  %left384 = getelementptr inbounds %struct.tilebox, ptr %.sink880, i64 0, i32 9
  store i32 %sub343.sink875, ptr %left384, align 8, !tbaa !25
  %right387 = getelementptr inbounds %struct.tilebox, ptr %.sink879, i64 0, i32 10
  store i32 %sub349.sink872, ptr %right387, align 4, !tbaa !26
  %right391 = getelementptr inbounds %struct.tilebox, ptr %.sink880, i64 0, i32 10
  store i32 %sub349.sink872, ptr %right391, align 4, !tbaa !26
  %45 = load i32, ptr @numcells, align 4, !tbaa !5
  %46 = load i32, ptr @numpads, align 4, !tbaa !5
  %add393836 = add nsw i32 %46, %45
  %cmp395.not838 = icmp slt i32 %add393836, -3
  br i1 %cmp395.not838, label %for.end492, label %for.body396

for.body396:                                      ; preds = %if.end, %for.inc490
  %47 = phi i32 [ %80, %for.inc490 ], [ %46, %if.end ]
  %48 = phi i32 [ %81, %for.inc490 ], [ %45, %if.end ]
  %indvars.iv864 = phi i64 [ %indvars.iv.next865, %for.inc490 ], [ 1, %if.end ]
  %add393840 = phi i32 [ %add393, %for.inc490 ], [ %add393836, %if.end ]
  %49 = sext i32 %48 to i64
  %cmp397 = icmp sle i64 %indvars.iv864, %49
  %50 = sext i32 %add393840 to i64
  %cmp399.not = icmp sgt i64 %indvars.iv864, %50
  %or.cond = or i1 %cmp397, %cmp399.not
  br i1 %or.cond, label %if.end401, label %for.inc490

if.end401:                                        ; preds = %for.body396
  %51 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %arrayidx403 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv864
  %52 = load ptr, ptr %arrayidx403, align 8, !tbaa !9
  %orient = getelementptr inbounds %struct.cellbox, ptr %52, i64 0, i32 5
  %53 = load i32, ptr %orient, align 8, !tbaa !29
  %idxprom405 = sext i32 %53 to i64
  %arrayidx406 = getelementptr inbounds %struct.cellbox, ptr %52, i64 0, i32 21, i64 %idxprom405
  %54 = load ptr, ptr %arrayidx406, align 8, !tbaa !9
  %xcenter407 = getelementptr inbounds %struct.cellbox, ptr %52, i64 0, i32 2
  %55 = load i32, ptr %xcenter407, align 4, !tbaa !20
  %left408 = getelementptr inbounds %struct.tilebox, ptr %54, i64 0, i32 9
  %56 = load i32, ptr %left408, align 8, !tbaa !25
  %add409 = add nsw i32 %56, %55
  %right411 = getelementptr inbounds %struct.tilebox, ptr %54, i64 0, i32 10
  %57 = load i32, ptr %right411, align 4, !tbaa !26
  %add412 = add nsw i32 %57, %55
  %ycenter413 = getelementptr inbounds %struct.cellbox, ptr %52, i64 0, i32 3
  %58 = load i32, ptr %ycenter413, align 8, !tbaa !21
  %bottom414 = getelementptr inbounds %struct.tilebox, ptr %54, i64 0, i32 11
  %59 = load i32, ptr %bottom414, align 8, !tbaa !27
  %add415 = add nsw i32 %59, %58
  %top417 = getelementptr inbounds %struct.tilebox, ptr %54, i64 0, i32 12
  %60 = load i32, ptr %top417, align 4, !tbaa !28
  %add418 = add nsw i32 %60, %58
  %cmp419.not = icmp sgt i64 %indvars.iv864, %49
  br i1 %cmp419.not, label %if.end437, label %if.then420

if.then420:                                       ; preds = %if.end401
  %61 = load i32, ptr @finalShot, align 4, !tbaa !5
  %cmp421 = icmp eq i32 %61, 0
  br i1 %cmp421, label %if.then422, label %if.else431

if.then422:                                       ; preds = %if.then420
  %lweight = getelementptr inbounds %struct.tilebox, ptr %54, i64 0, i32 1
  %62 = load double, ptr %lweight, align 8, !tbaa !30
  %call423 = tail call i32 @wireestx(i32 noundef %add409, i32 noundef %add415, i32 noundef %add418, double noundef %62) #6
  %sub424 = sub nsw i32 %add409, %call423
  %rweight = getelementptr inbounds %struct.tilebox, ptr %54, i64 0, i32 2
  %63 = load double, ptr %rweight, align 8, !tbaa !31
  %call425 = tail call i32 @wireestx(i32 noundef %add412, i32 noundef %add415, i32 noundef %add418, double noundef %63) #6
  %add426 = add nsw i32 %call425, %add412
  %bweight = getelementptr inbounds %struct.tilebox, ptr %54, i64 0, i32 3
  %64 = load double, ptr %bweight, align 8, !tbaa !32
  %call427 = tail call i32 @wireesty(i32 noundef %add415, i32 noundef %sub424, i32 noundef %add426, double noundef %64) #6
  %sub428 = sub nsw i32 %add415, %call427
  %tweight = getelementptr inbounds %struct.tilebox, ptr %54, i64 0, i32 4
  %65 = load double, ptr %tweight, align 8, !tbaa !33
  %call429 = tail call i32 @wireesty(i32 noundef %add418, i32 noundef %sub424, i32 noundef %add426, double noundef %65) #6
  %add430 = add nsw i32 %call429, %add418
  br label %if.end437

if.else431:                                       ; preds = %if.then420
  %lborder = getelementptr inbounds %struct.tilebox, ptr %54, i64 0, i32 5
  %66 = load i32, ptr %lborder, align 8, !tbaa !34
  %sub432 = sub nsw i32 %add409, %66
  %rborder = getelementptr inbounds %struct.tilebox, ptr %54, i64 0, i32 6
  %67 = load i32, ptr %rborder, align 4, !tbaa !35
  %add433 = add nsw i32 %67, %add412
  %bborder = getelementptr inbounds %struct.tilebox, ptr %54, i64 0, i32 7
  %68 = load i32, ptr %bborder, align 8, !tbaa !36
  %sub434 = sub nsw i32 %add415, %68
  %tborder = getelementptr inbounds %struct.tilebox, ptr %54, i64 0, i32 8
  %69 = load i32, ptr %tborder, align 4, !tbaa !37
  %add435 = add nsw i32 %69, %add418
  br label %if.end437

if.end437:                                        ; preds = %if.then422, %if.else431, %if.end401
  %starty.0 = phi i32 [ %sub428, %if.then422 ], [ %sub434, %if.else431 ], [ %add415, %if.end401 ]
  %endy.0 = phi i32 [ %add430, %if.then422 ], [ %add435, %if.else431 ], [ %add418, %if.end401 ]
  %endx.0 = phi i32 [ %add426, %if.then422 ], [ %add433, %if.else431 ], [ %add412, %if.end401 ]
  %startx.0 = phi i32 [ %sub424, %if.then422 ], [ %sub432, %if.else431 ], [ %add409, %if.end401 ]
  %70 = load i32, ptr @binOffsetX, align 4, !tbaa !5
  %sub438 = sub nsw i32 %startx.0, %70
  %71 = load i32, ptr @binWidthX, align 4, !tbaa !5
  %div439 = sdiv i32 %sub438, %71
  %cmp440 = icmp slt i32 %div439, 1
  %72 = load i32, ptr @numBinsX, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %div439, i32 %72)
  %lowBinX.0 = select i1 %cmp440, i32 1, i32 %spec.select
  %sub447 = sub nsw i32 %endx.0, %70
  %div448 = sdiv i32 %sub447, %71
  %cmp449 = icmp sgt i32 %div448, %72
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %div448, i32 1)
  %highBinX.0 = select i1 %cmp449, i32 %72, i32 %spec.store.select
  %cmp456 = icmp eq i32 %lowBinX.0, %highBinX.0
  br i1 %cmp456, label %if.then457, label %if.end485

if.then457:                                       ; preds = %if.end437
  %73 = load i32, ptr @binOffsetY, align 4, !tbaa !5
  %sub458 = sub nsw i32 %starty.0, %73
  %74 = load i32, ptr @binWidthY, align 4, !tbaa !5
  %div459 = sdiv i32 %sub458, %74
  %cmp460 = icmp slt i32 %div459, 1
  %75 = load i32, ptr @numBinsY, align 4
  %spec.select824 = tail call i32 @llvm.smin.i32(i32 %div459, i32 %75)
  %lowBinY.0 = select i1 %cmp460, i32 1, i32 %spec.select824
  %sub467 = sub nsw i32 %endy.0, %73
  %div468 = sdiv i32 %sub467, %74
  %cmp469 = icmp sgt i32 %div468, %75
  %spec.store.select493 = tail call i32 @llvm.smax.i32(i32 %div468, i32 1)
  %highBinY.0 = select i1 %cmp469, i32 %75, i32 %spec.store.select493
  %cmp476 = icmp eq i32 %lowBinY.0, %highBinY.0
  br i1 %cmp476, label %if.then477, label %if.end485

if.then477:                                       ; preds = %if.then457
  %76 = load ptr, ptr @blockarray, align 8, !tbaa !9
  %idxprom478 = sext i32 %lowBinX.0 to i64
  %arrayidx479 = getelementptr inbounds ptr, ptr %76, i64 %idxprom478
  %77 = load ptr, ptr %arrayidx479, align 8, !tbaa !9
  %idxprom480 = sext i32 %lowBinY.0 to i64
  %arrayidx481 = getelementptr inbounds ptr, ptr %77, i64 %idxprom480
  br label %if.end485

if.end485:                                        ; preds = %if.end437, %if.then457, %if.then477
  %occuptr.0.in = phi ptr [ %arrayidx481, %if.then477 ], [ @bucket, %if.then457 ], [ @bucket, %if.end437 ]
  %occuptr.0 = load ptr, ptr %occuptr.0.in, align 8, !tbaa !9
  %78 = load i32, ptr %occuptr.0, align 4, !tbaa !5
  %inc487 = add nsw i32 %78, 1
  store i32 %inc487, ptr %occuptr.0, align 4, !tbaa !5
  %idxprom488 = sext i32 %inc487 to i64
  %arrayidx489 = getelementptr inbounds i32, ptr %occuptr.0, i64 %idxprom488
  %79 = trunc i64 %indvars.iv864 to i32
  store i32 %79, ptr %arrayidx489, align 4, !tbaa !5
  %.pre869 = load i32, ptr @numcells, align 4, !tbaa !5
  %.pre870 = load i32, ptr @numpads, align 4, !tbaa !5
  br label %for.inc490

for.inc490:                                       ; preds = %for.body396, %if.end485
  %80 = phi i32 [ %47, %for.body396 ], [ %.pre870, %if.end485 ]
  %81 = phi i32 [ %48, %for.body396 ], [ %.pre869, %if.end485 ]
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %add393 = add nsw i32 %80, %81
  %add394 = add nsw i32 %add393, 4
  %82 = sext i32 %add394 to i64
  %cmp395.not.not = icmp slt i64 %indvars.iv864, %82
  br i1 %cmp395.not.not, label %for.body396, label %for.end492, !llvm.loop !38

for.end492:                                       ; preds = %for.inc490, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @wireestx(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare i32 @wireesty(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!17, !6, i64 60}
!17 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 68}
!20 = !{!17, !6, i64 12}
!21 = !{!17, !6, i64 16}
!22 = !{!23, !10, i64 88}
!23 = !{!"tilebox", !10, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!24 = !{!23, !10, i64 0}
!25 = !{!23, !6, i64 56}
!26 = !{!23, !6, i64 60}
!27 = !{!23, !6, i64 64}
!28 = !{!23, !6, i64 68}
!29 = !{!17, !6, i64 56}
!30 = !{!23, !18, i64 8}
!31 = !{!23, !18, i64 16}
!32 = !{!23, !18, i64 24}
!33 = !{!23, !18, i64 32}
!34 = !{!23, !6, i64 40}
!35 = !{!23, !6, i64 44}
!36 = !{!23, !6, i64 48}
!37 = !{!23, !6, i64 52}
!38 = distinct !{!38, !12}

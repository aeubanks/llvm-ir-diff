; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/ygraph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/ygraph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nodbox = type { ptr, ptr, i32 }
%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.flare = type { i32, ptr, ptr }
%struct.plist = type { i32, ptr }
%struct.dlink1 = type { i32, ptr, ptr }
%struct.wcbox = type { i32, i32, ptr, i32, ptr }

@numberCells = external local_unnamed_addr global i32, align 4
@yNodules = external local_unnamed_addr global ptr, align 8
@Hlist = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@hChanBeginRoot = external global ptr, align 8
@eArray = external local_unnamed_addr global ptr, align 8
@Hend = external local_unnamed_addr global ptr, align 8
@hChanEndRoot = external global ptr, align 8
@hFixedList = external local_unnamed_addr global ptr, align 8
@numYnodes = external local_unnamed_addr global i32, align 4
@yNodeArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @ygraph() local_unnamed_addr #0 {
entry:
  %location = alloca i32, align 4
  %eindex = alloca i32, align 4
  %tnode = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %location) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %eindex) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tnode) #5
  %0 = load i32, ptr @numberCells, align 4, !tbaa !5
  %add = add nsw i32 %0, 2
  %conv = sext i32 %add to i64
  %mul = mul nsw i64 %conv, 24
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #6
  store ptr %call, ptr @yNodules, align 8, !tbaa !9
  %cmp.not747 = icmp slt i32 %0, -1
  br i1 %cmp.not747, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %1 = phi ptr [ %3, %for.body ], [ %call, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.nodbox, ptr %1, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !11
  %2 = load ptr, ptr @yNodules, align 8, !tbaa !9
  %outList = getelementptr inbounds %struct.nodbox, ptr %2, i64 %indvars.iv, i32 1
  store ptr null, ptr %outList, align 8, !tbaa !13
  %3 = load ptr, ptr @yNodules, align 8, !tbaa !9
  %done = getelementptr inbounds %struct.nodbox, ptr %3, i64 %indvars.iv, i32 2
  store i32 0, ptr %done, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr @numberCells, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %cmp.not = icmp sgt i64 %indvars.iv, %5
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  %6 = load ptr, ptr @Hlist, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %idxprom7 = sext i32 %7 to i64
  %loc = getelementptr inbounds %struct.edgebox, ptr %8, i64 %idxprom7, i32 3
  %9 = load i32, ptr %loc, align 4, !tbaa !19
  %end = getelementptr inbounds %struct.edgebox, ptr %8, i64 %idxprom7, i32 2
  %10 = load i32, ptr %end, align 4, !tbaa !21
  %start = getelementptr inbounds %struct.edgebox, ptr %8, i64 %idxprom7, i32 1
  %11 = load i32, ptr %start, align 4, !tbaa !22
  %12 = load ptr, ptr @hChanBeginRoot, align 8, !tbaa !9
  %call13 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %12, i32 noundef %9) #5
  %cmp15.not749 = icmp eq ptr %call13, null
  br i1 %cmp15.not749, label %for.end50, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.end
  %13 = load ptr, ptr @eArray, align 8, !tbaa !9
  %14 = load ptr, ptr @yNodules, align 8
  %outList27 = getelementptr inbounds %struct.nodbox, ptr %14, i64 0, i32 1
  %done48 = getelementptr inbounds %struct.nodbox, ptr %14, i64 0, i32 2
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc49
  %plptr.0750 = phi ptr [ %call13, %for.body17.lr.ph ], [ %19, %for.inc49 ]
  %15 = load i32, ptr %plptr.0750, align 8, !tbaa !23
  store i32 %15, ptr %eindex, align 4, !tbaa !5
  %idxprom18 = sext i32 %15 to i64
  %loend = getelementptr inbounds %struct.ebox, ptr %13, i64 %idxprom18, i32 7
  %16 = load i32, ptr %loend, align 4, !tbaa !25
  %cmp22.not = icmp slt i32 %16, %11
  br i1 %cmp22.not, label %for.inc49, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body17
  %hiend = getelementptr inbounds %struct.ebox, ptr %13, i64 %idxprom18, i32 6
  %17 = load i32, ptr %hiend, align 8, !tbaa !27
  %cmp24.not = icmp sgt i32 %17, %10
  br i1 %cmp24.not, label %for.inc49, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %18 = load ptr, ptr %outList27, align 8, !tbaa !13
  %call28 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %call28, ptr %outList27, align 8, !tbaa !13
  %next = getelementptr inbounds %struct.flare, ptr %call28, i64 0, i32 2
  store ptr %18, ptr %next, align 8, !tbaa !28
  store i32 %7, ptr %call28, align 8, !tbaa !30
  %call35 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #6
  %eindex38 = getelementptr inbounds %struct.flare, ptr %call28, i64 0, i32 1
  store ptr %call35, ptr %eindex38, align 8, !tbaa !31
  store i32 1, ptr %call35, align 4, !tbaa !5
  %arrayidx46 = getelementptr inbounds i32, ptr %call35, i64 1
  store i32 %15, ptr %arrayidx46, align 4, !tbaa !5
  store i32 1, ptr %done48, align 8, !tbaa !14
  br label %for.inc49

for.inc49:                                        ; preds = %for.body17, %land.lhs.true, %if.end
  %pnext = getelementptr inbounds %struct.plist, ptr %plptr.0750, i64 0, i32 1
  %19 = load ptr, ptr %pnext, align 8, !tbaa !32
  %cmp15.not = icmp eq ptr %19, null
  br i1 %cmp15.not, label %for.end50, label %for.body17, !llvm.loop !33

for.end50:                                        ; preds = %for.inc49, %for.end
  %20 = load ptr, ptr @Hend, align 8, !tbaa !9
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %idxprom52 = sext i32 %21 to i64
  %loc54 = getelementptr inbounds %struct.edgebox, ptr %22, i64 %idxprom52, i32 3
  %23 = load i32, ptr %loc54, align 4, !tbaa !19
  store i32 %23, ptr %location, align 4, !tbaa !5
  %end57 = getelementptr inbounds %struct.edgebox, ptr %22, i64 %idxprom52, i32 2
  %24 = load i32, ptr %end57, align 4, !tbaa !21
  %start60 = getelementptr inbounds %struct.edgebox, ptr %22, i64 %idxprom52, i32 1
  %25 = load i32, ptr %start60, align 4, !tbaa !22
  %26 = load ptr, ptr @hChanEndRoot, align 8, !tbaa !9
  %call61 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %26, i32 noundef %23) #5
  %cmp63.not751 = icmp eq ptr %call61, null
  br i1 %cmp63.not751, label %for.end123, label %for.body65.preheader

for.body65.preheader:                             ; preds = %for.end50
  %.pre827 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.body65

for.body65:                                       ; preds = %for.body65.preheader, %for.inc121
  %27 = phi ptr [ %39, %for.inc121 ], [ %.pre827, %for.body65.preheader ]
  %plptr.1752 = phi ptr [ %40, %for.inc121 ], [ %call61, %for.body65.preheader ]
  %28 = load i32, ptr %plptr.1752, align 8, !tbaa !23
  store i32 %28, ptr %eindex, align 4, !tbaa !5
  %idxprom67 = sext i32 %28 to i64
  %loend72 = getelementptr inbounds %struct.ebox, ptr %27, i64 %idxprom67, i32 7
  %29 = load i32, ptr %loend72, align 4, !tbaa !25
  %cmp73.not = icmp slt i32 %29, %25
  br i1 %cmp73.not, label %for.inc121, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %for.body65
  %hiend69 = getelementptr inbounds %struct.ebox, ptr %27, i64 %idxprom67, i32 6
  %30 = load i32, ptr %hiend69, align 8, !tbaa !27
  %cmp76.not = icmp sgt i32 %30, %24
  br i1 %cmp76.not, label %for.inc121, label %if.end79

if.end79:                                         ; preds = %land.lhs.true75
  %31 = load ptr, ptr @yNodules, align 8, !tbaa !9
  %32 = load i32, ptr @numberCells, align 4, !tbaa !5
  %add80 = add nsw i32 %32, 1
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds %struct.nodbox, ptr %31, i64 %idxprom81
  %33 = load ptr, ptr %arrayidx82, align 8, !tbaa !11
  %call84 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %call84, ptr %arrayidx82, align 8, !tbaa !11
  %34 = load ptr, ptr @yNodules, align 8, !tbaa !9
  %arrayidx91 = getelementptr inbounds %struct.nodbox, ptr %34, i64 %idxprom81
  %35 = load ptr, ptr %arrayidx91, align 8, !tbaa !11
  %next93 = getelementptr inbounds %struct.flare, ptr %35, i64 0, i32 2
  store ptr %33, ptr %next93, align 8, !tbaa !28
  store i32 %21, ptr %35, align 8, !tbaa !30
  %call99 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #6
  %36 = load i32, ptr @numberCells, align 4, !tbaa !5
  %add100 = add nsw i32 %36, 1
  %idxprom101 = sext i32 %add100 to i64
  %arrayidx102 = getelementptr inbounds %struct.nodbox, ptr %34, i64 %idxprom101
  %37 = load ptr, ptr %arrayidx102, align 8, !tbaa !11
  %eindex104 = getelementptr inbounds %struct.flare, ptr %37, i64 0, i32 1
  store ptr %call99, ptr %eindex104, align 8, !tbaa !31
  store i32 1, ptr %call99, align 4, !tbaa !5
  %38 = load i32, ptr %eindex, align 4, !tbaa !5
  %arrayidx116 = getelementptr inbounds i32, ptr %call99, i64 1
  store i32 %38, ptr %arrayidx116, align 4, !tbaa !5
  %done120 = getelementptr inbounds %struct.nodbox, ptr %34, i64 %idxprom101, i32 2
  store i32 1, ptr %done120, align 8, !tbaa !14
  %.pre = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.inc121

for.inc121:                                       ; preds = %for.body65, %land.lhs.true75, %if.end79
  %39 = phi ptr [ %27, %for.body65 ], [ %27, %land.lhs.true75 ], [ %.pre, %if.end79 ]
  %pnext122 = getelementptr inbounds %struct.plist, ptr %plptr.1752, i64 0, i32 1
  %40 = load ptr, ptr %pnext122, align 8, !tbaa !32
  %cmp63.not = icmp eq ptr %40, null
  br i1 %cmp63.not, label %for.end123, label %for.body65, !llvm.loop !34

for.end123:                                       ; preds = %for.inc121, %for.end50
  %41 = load ptr, ptr @hFixedList, align 8, !tbaa !9
  %next124 = getelementptr inbounds %struct.dlink1, ptr %41, i64 0, i32 2
  %hptr.0757 = load ptr, ptr %next124, align 8, !tbaa !35
  %next126758 = getelementptr inbounds %struct.dlink1, ptr %hptr.0757, i64 0, i32 2
  %42 = load ptr, ptr %next126758, align 8, !tbaa !35
  %cmp127.not759 = icmp eq ptr %42, null
  br i1 %cmp127.not759, label %for.cond256.preheader, label %for.body129.preheader

for.body129.preheader:                            ; preds = %for.end123
  %.pre828 = load ptr, ptr @edgeList, align 8, !tbaa !9
  br label %for.body129

for.cond256.preheader:                            ; preds = %for.inc253, %for.end123
  %43 = load i32, ptr @numberCells, align 4, !tbaa !5
  %cmp258.not777 = icmp slt i32 %43, -1
  br i1 %cmp258.not777, label %for.end412, label %for.body260

for.body129:                                      ; preds = %for.body129.preheader, %for.inc253
  %hptr.0833 = phi ptr [ %78, %for.inc253 ], [ %42, %for.body129.preheader ]
  %44 = phi ptr [ %77, %for.inc253 ], [ %.pre828, %for.body129.preheader ]
  %next126761 = phi ptr [ %next126, %for.inc253 ], [ %next126758, %for.body129.preheader ]
  %hptr.0760 = phi ptr [ %hptr.0, %for.inc253 ], [ %hptr.0757, %for.body129.preheader ]
  %45 = load i32, ptr %hptr.0760, align 8, !tbaa !17
  %idxprom131 = sext i32 %45 to i64
  %arrayidx132 = getelementptr inbounds %struct.edgebox, ptr %44, i64 %idxprom131
  %46 = load i32, ptr %arrayidx132, align 4, !tbaa !36
  %47 = load ptr, ptr @yNodules, align 8, !tbaa !9
  %idxprom134 = sext i32 %46 to i64
  %done136 = getelementptr inbounds %struct.nodbox, ptr %47, i64 %idxprom134, i32 2
  %48 = load i32, ptr %done136, align 8, !tbaa !14
  %cmp137 = icmp eq i32 %48, 1
  br i1 %cmp137, label %for.inc253, label %if.end140

if.end140:                                        ; preds = %for.body129
  store i32 1, ptr %done136, align 8, !tbaa !14
  br label %do.body

do.body:                                          ; preds = %if.end245, %if.end140
  %49 = phi ptr [ %44, %if.end140 ], [ %74, %if.end245 ]
  %hedge.0 = phi i32 [ %45, %if.end140 ], [ %76, %if.end245 ]
  %idxprom144 = sext i32 %hedge.0 to i64
  %UorR = getelementptr inbounds %struct.edgebox, ptr %49, i64 %idxprom144, i32 5
  %50 = load i32, ptr %UorR, align 4, !tbaa !37
  %cmp146 = icmp slt i32 %50, 0
  %loc151 = getelementptr inbounds %struct.edgebox, ptr %49, i64 %idxprom144, i32 3
  %51 = load i32, ptr %loc151, align 4, !tbaa !19
  store i32 %51, ptr %location, align 4, !tbaa !5
  br i1 %cmp146, label %if.then148, label %if.else

if.then148:                                       ; preds = %do.body
  %52 = load ptr, ptr @hChanEndRoot, align 8, !tbaa !9
  %call152 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %52, i32 noundef %51) #5
  %cmp154.not755 = icmp eq ptr %call152, null
  br i1 %cmp154.not755, label %if.end245, label %for.body156.preheader

for.body156.preheader:                            ; preds = %if.then148
  %.pre832 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.body156

for.body156:                                      ; preds = %for.body156.preheader, %for.inc194
  %53 = phi ptr [ %61, %for.inc194 ], [ %.pre832, %for.body156.preheader ]
  %plptr.2756 = phi ptr [ %62, %for.inc194 ], [ %call152, %for.body156.preheader ]
  %54 = load i32, ptr %plptr.2756, align 8, !tbaa !23
  store i32 %54, ptr %eindex, align 4, !tbaa !5
  %idxprom158 = sext i32 %54 to i64
  %edge2 = getelementptr inbounds %struct.ebox, ptr %53, i64 %idxprom158, i32 9
  %55 = load i32, ptr %edge2, align 4, !tbaa !38
  %cmp160.not = icmp eq i32 %55, %hedge.0
  br i1 %cmp160.not, label %if.end163, label %for.inc194

if.end163:                                        ; preds = %for.body156
  %56 = load ptr, ptr @yNodules, align 8, !tbaa !9
  %arrayidx165 = getelementptr inbounds %struct.nodbox, ptr %56, i64 %idxprom134
  %57 = load ptr, ptr %arrayidx165, align 8, !tbaa !11
  %call167 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %call167, ptr %arrayidx165, align 8, !tbaa !11
  %58 = load ptr, ptr @yNodules, align 8, !tbaa !9
  %arrayidx172 = getelementptr inbounds %struct.nodbox, ptr %58, i64 %idxprom134
  %59 = load ptr, ptr %arrayidx172, align 8, !tbaa !11
  %next174 = getelementptr inbounds %struct.flare, ptr %59, i64 0, i32 2
  store ptr %57, ptr %next174, align 8, !tbaa !28
  store i32 %hedge.0, ptr %59, align 8, !tbaa !30
  %call179 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #6
  %eindex183 = getelementptr inbounds %struct.flare, ptr %59, i64 0, i32 1
  store ptr %call179, ptr %eindex183, align 8, !tbaa !31
  store i32 1, ptr %call179, align 4, !tbaa !5
  %60 = load i32, ptr %eindex, align 4, !tbaa !5
  %arrayidx193 = getelementptr inbounds i32, ptr %call179, i64 1
  store i32 %60, ptr %arrayidx193, align 4, !tbaa !5
  %.pre831 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.inc194

for.inc194:                                       ; preds = %for.body156, %if.end163
  %61 = phi ptr [ %53, %for.body156 ], [ %.pre831, %if.end163 ]
  %pnext195 = getelementptr inbounds %struct.plist, ptr %plptr.2756, i64 0, i32 1
  %62 = load ptr, ptr %pnext195, align 8, !tbaa !32
  %cmp154.not = icmp eq ptr %62, null
  br i1 %cmp154.not, label %if.end245, label %for.body156, !llvm.loop !39

if.else:                                          ; preds = %do.body
  %63 = load ptr, ptr @hChanBeginRoot, align 8, !tbaa !9
  %call200 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %63, i32 noundef %51) #5
  %cmp202.not753 = icmp eq ptr %call200, null
  br i1 %cmp202.not753, label %if.end245, label %for.body204.preheader

for.body204.preheader:                            ; preds = %if.else
  %.pre830 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.body204

for.body204:                                      ; preds = %for.body204.preheader, %for.inc242
  %64 = phi ptr [ %72, %for.inc242 ], [ %.pre830, %for.body204.preheader ]
  %plptr.3754 = phi ptr [ %73, %for.inc242 ], [ %call200, %for.body204.preheader ]
  %65 = load i32, ptr %plptr.3754, align 8, !tbaa !23
  store i32 %65, ptr %eindex, align 4, !tbaa !5
  %idxprom206 = sext i32 %65 to i64
  %edge1 = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom206, i32 8
  %66 = load i32, ptr %edge1, align 8, !tbaa !40
  %cmp208.not = icmp eq i32 %66, %hedge.0
  br i1 %cmp208.not, label %if.end211, label %for.inc242

if.end211:                                        ; preds = %for.body204
  %67 = load ptr, ptr @yNodules, align 8, !tbaa !9
  %outList214 = getelementptr inbounds %struct.nodbox, ptr %67, i64 %idxprom134, i32 1
  %68 = load ptr, ptr %outList214, align 8, !tbaa !13
  %call215 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %call215, ptr %outList214, align 8, !tbaa !13
  %69 = load ptr, ptr @yNodules, align 8, !tbaa !9
  %outList221 = getelementptr inbounds %struct.nodbox, ptr %69, i64 %idxprom134, i32 1
  %70 = load ptr, ptr %outList221, align 8, !tbaa !13
  %next222 = getelementptr inbounds %struct.flare, ptr %70, i64 0, i32 2
  store ptr %68, ptr %next222, align 8, !tbaa !28
  store i32 %hedge.0, ptr %70, align 8, !tbaa !30
  %call227 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #6
  %eindex231 = getelementptr inbounds %struct.flare, ptr %70, i64 0, i32 1
  store ptr %call227, ptr %eindex231, align 8, !tbaa !31
  store i32 1, ptr %call227, align 4, !tbaa !5
  %71 = load i32, ptr %eindex, align 4, !tbaa !5
  %arrayidx241 = getelementptr inbounds i32, ptr %call227, i64 1
  store i32 %71, ptr %arrayidx241, align 4, !tbaa !5
  %.pre829 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.inc242

for.inc242:                                       ; preds = %for.body204, %if.end211
  %72 = phi ptr [ %64, %for.body204 ], [ %.pre829, %if.end211 ]
  %pnext243 = getelementptr inbounds %struct.plist, ptr %plptr.3754, i64 0, i32 1
  %73 = load ptr, ptr %pnext243, align 8, !tbaa !32
  %cmp202.not = icmp eq ptr %73, null
  br i1 %cmp202.not, label %if.end245, label %for.body204, !llvm.loop !41

if.end245:                                        ; preds = %for.inc242, %for.inc194, %if.else, %if.then148
  %74 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %nextEdge = getelementptr inbounds %struct.edgebox, ptr %74, i64 %idxprom144, i32 8
  %75 = load i32, ptr %nextEdge, align 4, !tbaa !42
  %idxprom248 = sext i32 %75 to i64
  %nextEdge250 = getelementptr inbounds %struct.edgebox, ptr %74, i64 %idxprom248, i32 8
  %76 = load i32, ptr %nextEdge250, align 4, !tbaa !42
  %cmp251.not = icmp eq i32 %76, %45
  br i1 %cmp251.not, label %for.inc253.loopexit, label %do.body, !llvm.loop !43

for.inc253.loopexit:                              ; preds = %if.end245
  %hptr.0.pre = load ptr, ptr %next126761, align 8, !tbaa !35
  br label %for.inc253

for.inc253:                                       ; preds = %for.inc253.loopexit, %for.body129
  %hptr.0 = phi ptr [ %hptr.0.pre, %for.inc253.loopexit ], [ %hptr.0833, %for.body129 ]
  %77 = phi ptr [ %74, %for.inc253.loopexit ], [ %44, %for.body129 ]
  %next126 = getelementptr inbounds %struct.dlink1, ptr %hptr.0, i64 0, i32 2
  %78 = load ptr, ptr %next126, align 8, !tbaa !35
  %cmp127.not = icmp eq ptr %78, null
  br i1 %cmp127.not, label %for.cond256.preheader, label %for.body129, !llvm.loop !44

for.body260:                                      ; preds = %for.cond256.preheader, %for.inc410
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %for.inc410 ], [ 0, %for.cond256.preheader ]
  %79 = load ptr, ptr @yNodules, align 8, !tbaa !9
  %arrayidx262 = getelementptr inbounds %struct.nodbox, ptr %79, i64 %indvars.iv812
  %fptr.0766 = load ptr, ptr %arrayidx262, align 8, !tbaa !9
  %cmp265.not767 = icmp eq ptr %fptr.0766, null
  br i1 %cmp265.not767, label %for.end334, label %for.body275.preheader

for.body275.preheader:                            ; preds = %for.body260, %for.inc332
  %fptr.0768 = phi ptr [ %fptr.0, %for.inc332 ], [ %fptr.0766, %for.body260 ]
  %eindex268 = getelementptr inbounds %struct.flare, ptr %fptr.0768, i64 0, i32 1
  %80 = load ptr, ptr %eindex268, align 8, !tbaa !31
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  br label %for.body275

for.body275:                                      ; preds = %for.body275.preheader, %for.inc329
  %indvars.iv806 = phi i64 [ %82, %for.body275.preheader ], [ %indvars.iv.next807, %for.inc329 ]
  %83 = phi ptr [ %80, %for.body275.preheader ], [ %101, %for.inc329 ]
  %arrayidx278 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv806
  %84 = load i32, ptr %arrayidx278, align 4, !tbaa !5
  store i32 %84, ptr %eindex, align 4, !tbaa !5
  %85 = load ptr, ptr @eArray, align 8, !tbaa !9
  %idxprom279 = sext i32 %84 to i64
  %lbside = getelementptr inbounds %struct.ebox, ptr %85, i64 %idxprom279, i32 3
  %86 = load i32, ptr %lbside, align 4, !tbaa !45
  store i32 %86, ptr %location, align 4, !tbaa !5
  %hiend283 = getelementptr inbounds %struct.ebox, ptr %85, i64 %idxprom279, i32 6
  %87 = load i32, ptr %hiend283, align 8, !tbaa !27
  %loend286 = getelementptr inbounds %struct.ebox, ptr %85, i64 %idxprom279, i32 7
  %88 = load i32, ptr %loend286, align 4, !tbaa !25
  %89 = load ptr, ptr @hChanEndRoot, align 8, !tbaa !9
  %call287 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %89, i32 noundef %86) #5
  %cmp289.not762 = icmp eq ptr %call287, null
  br i1 %cmp289.not762, label %for.inc329, label %for.body291.lr.ph

for.body291.lr.ph:                                ; preds = %for.body275
  %90 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.body291

for.body291:                                      ; preds = %for.body291.lr.ph, %for.inc326
  %plptr.4763 = phi ptr [ %call287, %for.body291.lr.ph ], [ %100, %for.inc326 ]
  %91 = load i32, ptr %plptr.4763, align 8, !tbaa !23
  store i32 %91, ptr %eindex, align 4, !tbaa !5
  %idxprom293 = sext i32 %91 to i64
  %loend298 = getelementptr inbounds %struct.ebox, ptr %90, i64 %idxprom293, i32 7
  %92 = load i32, ptr %loend298, align 4, !tbaa !25
  %cmp299.not = icmp slt i32 %92, %88
  br i1 %cmp299.not, label %for.inc326, label %land.lhs.true301

land.lhs.true301:                                 ; preds = %for.body291
  %hiend295 = getelementptr inbounds %struct.ebox, ptr %90, i64 %idxprom293, i32 6
  %93 = load i32, ptr %hiend295, align 8, !tbaa !27
  %cmp302.not = icmp sgt i32 %93, %87
  br i1 %cmp302.not, label %for.inc326, label %if.end305

if.end305:                                        ; preds = %land.lhs.true301
  tail call void @tdelete(ptr noundef nonnull @hChanEndRoot, i32 noundef %86, i32 noundef %91) #5
  %94 = load ptr, ptr %eindex268, align 8, !tbaa !31
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %inc308 = add nsw i32 %95, 1
  store i32 %inc308, ptr %94, align 4, !tbaa !5
  %96 = and i32 %inc308, 1
  %cmp309 = icmp eq i32 %96, 0
  br i1 %cmp309, label %if.then311, label %if.end320

if.then311:                                       ; preds = %if.end305
  %add315 = add nsw i32 %95, 3
  %conv316 = sext i32 %add315 to i64
  %mul317 = shl nsw i64 %conv316, 2
  %call318 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %mul317) #7
  store ptr %call318, ptr %eindex268, align 8, !tbaa !31
  %.pre835 = load i32, ptr %call318, align 4, !tbaa !5
  br label %if.end320

if.end320:                                        ; preds = %if.then311, %if.end305
  %97 = phi i32 [ %.pre835, %if.then311 ], [ %inc308, %if.end305 ]
  %98 = phi ptr [ %call318, %if.then311 ], [ %94, %if.end305 ]
  %99 = load i32, ptr %eindex, align 4, !tbaa !5
  %idxprom324 = sext i32 %97 to i64
  %arrayidx325 = getelementptr inbounds i32, ptr %98, i64 %idxprom324
  store i32 %99, ptr %arrayidx325, align 4, !tbaa !5
  br label %for.inc329

for.inc326:                                       ; preds = %for.body291, %land.lhs.true301
  %pnext327 = getelementptr inbounds %struct.plist, ptr %plptr.4763, i64 0, i32 1
  %100 = load ptr, ptr %pnext327, align 8, !tbaa !32
  %cmp289.not = icmp eq ptr %100, null
  br i1 %cmp289.not, label %for.inc329, label %for.body291, !llvm.loop !46

for.inc329:                                       ; preds = %for.inc326, %for.body275, %if.end320
  %indvars.iv.next807 = add nsw i64 %indvars.iv806, 1
  %101 = load ptr, ptr %eindex268, align 8, !tbaa !31
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %cmp273.not.not = icmp slt i64 %indvars.iv806, %103
  br i1 %cmp273.not.not, label %for.body275, label %for.inc332, !llvm.loop !47

for.inc332:                                       ; preds = %for.inc329
  %next333 = getelementptr inbounds %struct.flare, ptr %fptr.0768, i64 0, i32 2
  %fptr.0 = load ptr, ptr %next333, align 8, !tbaa !9
  %cmp265.not = icmp eq ptr %fptr.0, null
  br i1 %cmp265.not, label %for.end334.loopexit, label %for.body275.preheader, !llvm.loop !48

for.end334.loopexit:                              ; preds = %for.inc332
  %.pre836 = load ptr, ptr @yNodules, align 8, !tbaa !9
  br label %for.end334

for.end334:                                       ; preds = %for.end334.loopexit, %for.body260
  %104 = phi ptr [ %.pre836, %for.end334.loopexit ], [ %79, %for.body260 ]
  %outList337 = getelementptr inbounds %struct.nodbox, ptr %104, i64 %indvars.iv812, i32 1
  %fptr.1773 = load ptr, ptr %outList337, align 8, !tbaa !9
  %cmp339.not774 = icmp eq ptr %fptr.1773, null
  br i1 %cmp339.not774, label %for.inc410, label %for.body349.preheader

for.body349.preheader:                            ; preds = %for.end334, %for.inc407
  %fptr.1775 = phi ptr [ %fptr.1, %for.inc407 ], [ %fptr.1773, %for.end334 ]
  %eindex342 = getelementptr inbounds %struct.flare, ptr %fptr.1775, i64 0, i32 1
  %105 = load ptr, ptr %eindex342, align 8, !tbaa !31
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  br label %for.body349

for.body349:                                      ; preds = %for.body349.preheader, %for.inc404
  %indvars.iv809 = phi i64 [ %107, %for.body349.preheader ], [ %indvars.iv.next810, %for.inc404 ]
  %108 = phi ptr [ %105, %for.body349.preheader ], [ %126, %for.inc404 ]
  %arrayidx352 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv809
  %109 = load i32, ptr %arrayidx352, align 4, !tbaa !5
  store i32 %109, ptr %eindex, align 4, !tbaa !5
  %110 = load ptr, ptr @eArray, align 8, !tbaa !9
  %idxprom353 = sext i32 %109 to i64
  %rtside = getelementptr inbounds %struct.ebox, ptr %110, i64 %idxprom353, i32 4
  %111 = load i32, ptr %rtside, align 8, !tbaa !49
  store i32 %111, ptr %location, align 4, !tbaa !5
  %hiend357 = getelementptr inbounds %struct.ebox, ptr %110, i64 %idxprom353, i32 6
  %112 = load i32, ptr %hiend357, align 8, !tbaa !27
  %loend360 = getelementptr inbounds %struct.ebox, ptr %110, i64 %idxprom353, i32 7
  %113 = load i32, ptr %loend360, align 4, !tbaa !25
  %114 = load ptr, ptr @hChanBeginRoot, align 8, !tbaa !9
  %call361 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %114, i32 noundef %111) #5
  %cmp363.not769 = icmp eq ptr %call361, null
  br i1 %cmp363.not769, label %for.inc404, label %for.body365.lr.ph

for.body365.lr.ph:                                ; preds = %for.body349
  %115 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.body365

for.body365:                                      ; preds = %for.body365.lr.ph, %for.inc401
  %plptr.5770 = phi ptr [ %call361, %for.body365.lr.ph ], [ %125, %for.inc401 ]
  %116 = load i32, ptr %plptr.5770, align 8, !tbaa !23
  store i32 %116, ptr %eindex, align 4, !tbaa !5
  %idxprom367 = sext i32 %116 to i64
  %loend372 = getelementptr inbounds %struct.ebox, ptr %115, i64 %idxprom367, i32 7
  %117 = load i32, ptr %loend372, align 4, !tbaa !25
  %cmp373.not = icmp slt i32 %117, %113
  br i1 %cmp373.not, label %for.inc401, label %land.lhs.true375

land.lhs.true375:                                 ; preds = %for.body365
  %hiend369 = getelementptr inbounds %struct.ebox, ptr %115, i64 %idxprom367, i32 6
  %118 = load i32, ptr %hiend369, align 8, !tbaa !27
  %cmp376.not = icmp sgt i32 %118, %112
  br i1 %cmp376.not, label %for.inc401, label %if.end379

if.end379:                                        ; preds = %land.lhs.true375
  tail call void @tdelete(ptr noundef nonnull @hChanBeginRoot, i32 noundef %111, i32 noundef %116) #5
  %119 = load ptr, ptr %eindex342, align 8, !tbaa !31
  %120 = load i32, ptr %119, align 4, !tbaa !5
  %inc382 = add nsw i32 %120, 1
  store i32 %inc382, ptr %119, align 4, !tbaa !5
  %121 = and i32 %inc382, 1
  %cmp384 = icmp eq i32 %121, 0
  br i1 %cmp384, label %if.then386, label %if.end395

if.then386:                                       ; preds = %if.end379
  %add390 = add nsw i32 %120, 3
  %conv391 = sext i32 %add390 to i64
  %mul392 = shl nsw i64 %conv391, 2
  %call393 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %mul392) #7
  store ptr %call393, ptr %eindex342, align 8, !tbaa !31
  %.pre837 = load i32, ptr %call393, align 4, !tbaa !5
  br label %if.end395

if.end395:                                        ; preds = %if.then386, %if.end379
  %122 = phi i32 [ %.pre837, %if.then386 ], [ %inc382, %if.end379 ]
  %123 = phi ptr [ %call393, %if.then386 ], [ %119, %if.end379 ]
  %124 = load i32, ptr %eindex, align 4, !tbaa !5
  %idxprom399 = sext i32 %122 to i64
  %arrayidx400 = getelementptr inbounds i32, ptr %123, i64 %idxprom399
  store i32 %124, ptr %arrayidx400, align 4, !tbaa !5
  br label %for.inc404

for.inc401:                                       ; preds = %for.body365, %land.lhs.true375
  %pnext402 = getelementptr inbounds %struct.plist, ptr %plptr.5770, i64 0, i32 1
  %125 = load ptr, ptr %pnext402, align 8, !tbaa !32
  %cmp363.not = icmp eq ptr %125, null
  br i1 %cmp363.not, label %for.inc404, label %for.body365, !llvm.loop !50

for.inc404:                                       ; preds = %for.inc401, %for.body349, %if.end395
  %indvars.iv.next810 = add nsw i64 %indvars.iv809, 1
  %126 = load ptr, ptr %eindex342, align 8, !tbaa !31
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %cmp347.not.not = icmp slt i64 %indvars.iv809, %128
  br i1 %cmp347.not.not, label %for.body349, label %for.inc407, !llvm.loop !51

for.inc407:                                       ; preds = %for.inc404
  %next408 = getelementptr inbounds %struct.flare, ptr %fptr.1775, i64 0, i32 2
  %fptr.1 = load ptr, ptr %next408, align 8, !tbaa !9
  %cmp339.not = icmp eq ptr %fptr.1, null
  br i1 %cmp339.not, label %for.inc410, label %for.body349.preheader, !llvm.loop !52

for.inc410:                                       ; preds = %for.inc407, %for.end334
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %129 = load i32, ptr @numberCells, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %cmp258.not = icmp sgt i64 %indvars.iv812, %130
  br i1 %cmp258.not, label %for.end412, label %for.body260, !llvm.loop !53

for.end412:                                       ; preds = %for.inc410, %for.cond256.preheader
  store i32 0, ptr @numYnodes, align 4, !tbaa !5
  %hptr.1779 = load ptr, ptr @hFixedList, align 8, !tbaa !9
  %cmp414.not780 = icmp eq ptr %hptr.1779, null
  br i1 %cmp414.not780, label %for.end423, label %for.body416.lr.ph

for.body416.lr.ph:                                ; preds = %for.end412
  %131 = load ptr, ptr @edgeList, align 8, !tbaa !9
  br label %for.body416

for.body416:                                      ; preds = %for.body416.lr.ph, %for.body416
  %hptr.1781 = phi ptr [ %hptr.1779, %for.body416.lr.ph ], [ %hptr.1, %for.body416 ]
  %132 = load i32, ptr @numYnodes, align 4, !tbaa !5
  %inc417 = add nsw i32 %132, 1
  store i32 %inc417, ptr @numYnodes, align 4, !tbaa !5
  %133 = load i32, ptr %hptr.1781, align 8, !tbaa !17
  %idxprom419 = sext i32 %133 to i64
  %node = getelementptr inbounds %struct.edgebox, ptr %131, i64 %idxprom419, i32 9
  store i32 %inc417, ptr %node, align 4, !tbaa !54
  %next422 = getelementptr inbounds %struct.dlink1, ptr %hptr.1781, i64 0, i32 2
  %hptr.1 = load ptr, ptr %next422, align 8, !tbaa !9
  %cmp414.not = icmp eq ptr %hptr.1, null
  br i1 %cmp414.not, label %for.end423.loopexit, label %for.body416, !llvm.loop !55

for.end423.loopexit:                              ; preds = %for.body416
  %.pre838 = load i32, ptr @numYnodes, align 4, !tbaa !5
  br label %for.end423

for.end423:                                       ; preds = %for.end423.loopexit, %for.end412
  %134 = phi i32 [ %.pre838, %for.end423.loopexit ], [ 0, %for.end412 ]
  %add424 = add i32 %134, 1
  %conv425 = sext i32 %add424 to i64
  %mul426 = shl nsw i64 %conv425, 3
  %call427 = tail call noalias ptr @malloc(i64 noundef %mul426) #6
  store ptr %call427, ptr @yNodeArray, align 8, !tbaa !9
  %cmp429.not782 = icmp slt i32 %134, 1
  br i1 %cmp429.not782, label %for.cond437.preheader, label %for.body431.preheader

for.body431.preheader:                            ; preds = %for.end423
  %wide.trip.count = zext i32 %add424 to i64
  %135 = add nsw i64 %wide.trip.count, -1
  %136 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %135, 3
  %137 = icmp ult i64 %136, 3
  br i1 %137, label %for.cond437.preheader.loopexit.unr-lcssa, label %for.body431.preheader.new

for.body431.preheader.new:                        ; preds = %for.body431.preheader
  %unroll_iter = and i64 %135, -4
  br label %for.body431

for.cond437.preheader.loopexit.unr-lcssa:         ; preds = %for.body431, %for.body431.preheader
  %indvars.iv815.unr = phi i64 [ 1, %for.body431.preheader ], [ %indvars.iv.next816.3, %for.body431 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond437.preheader, label %for.body431.epil

for.body431.epil:                                 ; preds = %for.cond437.preheader.loopexit.unr-lcssa, %for.body431.epil
  %indvars.iv815.epil = phi i64 [ %indvars.iv.next816.epil, %for.body431.epil ], [ %indvars.iv815.unr, %for.cond437.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body431.epil ], [ 0, %for.cond437.preheader.loopexit.unr-lcssa ]
  %138 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %arrayidx433.epil = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv815.epil
  store ptr null, ptr %arrayidx433.epil, align 8, !tbaa !9
  %indvars.iv.next816.epil = add nuw nsw i64 %indvars.iv815.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond437.preheader, label %for.body431.epil, !llvm.loop !56

for.cond437.preheader:                            ; preds = %for.cond437.preheader.loopexit.unr-lcssa, %for.body431.epil, %for.end423
  %139 = load i32, ptr @numberCells, align 4, !tbaa !5
  %cmp438.not790 = icmp slt i32 %139, 1
  br i1 %cmp438.not790, label %for.cond495.preheader, label %for.body440

for.body431:                                      ; preds = %for.body431, %for.body431.preheader.new
  %indvars.iv815 = phi i64 [ 1, %for.body431.preheader.new ], [ %indvars.iv.next816.3, %for.body431 ]
  %niter = phi i64 [ 0, %for.body431.preheader.new ], [ %niter.next.3, %for.body431 ]
  %140 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %arrayidx433 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv815
  store ptr null, ptr %arrayidx433, align 8, !tbaa !9
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %141 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %arrayidx433.1 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv.next816
  store ptr null, ptr %arrayidx433.1, align 8, !tbaa !9
  %indvars.iv.next816.1 = add nuw nsw i64 %indvars.iv815, 2
  %142 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %arrayidx433.2 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv.next816.1
  store ptr null, ptr %arrayidx433.2, align 8, !tbaa !9
  %indvars.iv.next816.2 = add nuw nsw i64 %indvars.iv815, 3
  %143 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %arrayidx433.3 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv.next816.2
  store ptr null, ptr %arrayidx433.3, align 8, !tbaa !9
  %indvars.iv.next816.3 = add nuw nsw i64 %indvars.iv815, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond437.preheader.loopexit.unr-lcssa, label %for.body431, !llvm.loop !58

for.cond495.preheader:                            ; preds = %for.inc492, %for.cond437.preheader
  %144 = phi i32 [ %139, %for.cond437.preheader ], [ %166, %for.inc492 ]
  %cmp497.not798 = icmp slt i32 %144, -1
  br i1 %cmp497.not798, label %for.end570, label %for.body499

for.body440:                                      ; preds = %for.cond437.preheader, %for.inc492
  %145 = phi i32 [ %166, %for.inc492 ], [ %139, %for.cond437.preheader ]
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %for.inc492 ], [ 1, %for.cond437.preheader ]
  %146 = load ptr, ptr @yNodules, align 8, !tbaa !9
  %arrayidx442 = getelementptr inbounds %struct.nodbox, ptr %146, i64 %indvars.iv818
  %ifptr.0787 = load ptr, ptr %arrayidx442, align 8, !tbaa !9
  %cmp445.not788 = icmp eq ptr %ifptr.0787, null
  br i1 %cmp445.not788, label %for.inc492, label %for.body447.lr.ph

for.body447.lr.ph:                                ; preds = %for.body440
  %147 = getelementptr inbounds %struct.nodbox, ptr %146, i64 %indvars.iv818, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = icmp eq ptr %148, null
  br i1 %149, label %for.inc492, label %for.body447

for.body447:                                      ; preds = %for.body447.lr.ph, %for.inc489
  %ifptr.0789 = phi ptr [ %ifptr.0, %for.inc489 ], [ %ifptr.0787, %for.body447.lr.ph ]
  %150 = load i32, ptr %ifptr.0789, align 8, !tbaa !30
  %idxprom449 = sext i32 %150 to i64
  %151 = load ptr, ptr @yNodules, align 8, !tbaa !9
  %outList454 = getelementptr inbounds %struct.nodbox, ptr %151, i64 %indvars.iv818, i32 1
  %ofptr.0784 = load ptr, ptr %outList454, align 8, !tbaa !9
  %cmp456.not785 = icmp eq ptr %ofptr.0784, null
  br i1 %cmp456.not785, label %for.inc489, label %for.body458.lr.ph

for.body458.lr.ph:                                ; preds = %for.body447
  %152 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %node451 = getelementptr inbounds %struct.edgebox, ptr %152, i64 %idxprom449, i32 9
  %153 = load i32, ptr %node451, align 4, !tbaa !54
  %idxprom463 = sext i32 %153 to i64
  %.pre839 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %arrayidx464.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre839, i64 %idxprom463
  %.pre840 = load ptr, ptr %arrayidx464.phi.trans.insert, align 8, !tbaa !9
  br label %for.body458

for.body458:                                      ; preds = %for.body458.lr.ph, %for.body458
  %154 = phi ptr [ %.pre840, %for.body458.lr.ph ], [ %165, %for.body458 ]
  %155 = phi ptr [ %.pre839, %for.body458.lr.ph ], [ %159, %for.body458 ]
  %156 = phi ptr [ %152, %for.body458.lr.ph ], [ %162, %for.body458 ]
  %ofptr.0786 = phi ptr [ %ofptr.0784, %for.body458.lr.ph ], [ %ofptr.0, %for.body458 ]
  %157 = load i32, ptr %ofptr.0786, align 8, !tbaa !30
  %idxprom460 = sext i32 %157 to i64
  %node462 = getelementptr inbounds %struct.edgebox, ptr %156, i64 %idxprom460, i32 9
  %158 = load i32, ptr %node462, align 4, !tbaa !54
  %arrayidx464 = getelementptr inbounds ptr, ptr %155, i64 %idxprom463
  %call465 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #6
  store ptr %call465, ptr %arrayidx464, align 8, !tbaa !9
  %159 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %arrayidx469 = getelementptr inbounds ptr, ptr %159, i64 %idxprom463
  %160 = load ptr, ptr %arrayidx469, align 8, !tbaa !9
  %next470 = getelementptr inbounds %struct.wcbox, ptr %160, i64 0, i32 4
  store ptr %154, ptr %next470, align 8, !tbaa !59
  %161 = load ptr, ptr %arrayidx469, align 8, !tbaa !9
  store i32 1, ptr %161, align 8, !tbaa !61
  %node475 = getelementptr inbounds %struct.wcbox, ptr %161, i64 0, i32 1
  store i32 %158, ptr %node475, align 4, !tbaa !62
  %channels = getelementptr inbounds %struct.wcbox, ptr %161, i64 0, i32 2
  store ptr null, ptr %channels, align 8, !tbaa !63
  %162 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %loc480 = getelementptr inbounds %struct.edgebox, ptr %162, i64 %idxprom460, i32 3
  %163 = load i32, ptr %loc480, align 4, !tbaa !19
  %loc483 = getelementptr inbounds %struct.edgebox, ptr %162, i64 %idxprom449, i32 3
  %164 = load i32, ptr %loc483, align 4, !tbaa !19
  %sub = sub nsw i32 %163, %164
  %165 = load ptr, ptr %arrayidx469, align 8, !tbaa !9
  %length = getelementptr inbounds %struct.wcbox, ptr %165, i64 0, i32 3
  store i32 %sub, ptr %length, align 8, !tbaa !64
  %next487 = getelementptr inbounds %struct.flare, ptr %ofptr.0786, i64 0, i32 2
  %ofptr.0 = load ptr, ptr %next487, align 8, !tbaa !9
  %cmp456.not = icmp eq ptr %ofptr.0, null
  br i1 %cmp456.not, label %for.inc489, label %for.body458, !llvm.loop !65

for.inc489:                                       ; preds = %for.body458, %for.body447
  %next490 = getelementptr inbounds %struct.flare, ptr %ifptr.0789, i64 0, i32 2
  %ifptr.0 = load ptr, ptr %next490, align 8, !tbaa !9
  %cmp445.not = icmp eq ptr %ifptr.0, null
  br i1 %cmp445.not, label %for.inc492.loopexit800, label %for.body447, !llvm.loop !66

for.inc492.loopexit800:                           ; preds = %for.inc489
  %.pre841 = load i32, ptr @numberCells, align 4, !tbaa !5
  br label %for.inc492

for.inc492:                                       ; preds = %for.body447.lr.ph, %for.inc492.loopexit800, %for.body440
  %166 = phi i32 [ %.pre841, %for.inc492.loopexit800 ], [ %145, %for.body440 ], [ %145, %for.body447.lr.ph ]
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %167 = sext i32 %166 to i64
  %cmp438.not.not = icmp slt i64 %indvars.iv818, %167
  br i1 %cmp438.not.not, label %for.body440, label %for.cond495.preheader, !llvm.loop !68

for.body499:                                      ; preds = %for.cond495.preheader, %for.inc568
  %168 = phi i32 [ %191, %for.inc568 ], [ %144, %for.cond495.preheader ]
  %indvars.iv824 = phi i64 [ %indvars.iv.next825, %for.inc568 ], [ 0, %for.cond495.preheader ]
  %169 = load ptr, ptr @yNodules, align 8, !tbaa !9
  %outList502 = getelementptr inbounds %struct.nodbox, ptr %169, i64 %indvars.iv824, i32 1
  %ofptr.1794 = load ptr, ptr %outList502, align 8, !tbaa !9
  %cmp504.not795 = icmp eq ptr %ofptr.1794, null
  br i1 %cmp504.not795, label %for.inc568, label %for.body506.preheader

for.body506.preheader:                            ; preds = %for.body499
  %.pre842 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  br label %for.body506

for.body506:                                      ; preds = %for.body506.preheader, %for.inc565
  %170 = phi ptr [ %181, %for.inc565 ], [ %.pre842, %for.body506.preheader ]
  %ofptr.1796 = phi ptr [ %ofptr.1, %for.inc565 ], [ %ofptr.1794, %for.body506.preheader ]
  %171 = load i32, ptr %ofptr.1796, align 8, !tbaa !30
  %172 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %idxprom508 = sext i32 %171 to i64
  %node510 = getelementptr inbounds %struct.edgebox, ptr %172, i64 %idxprom508, i32 9
  %173 = load i32, ptr %node510, align 4, !tbaa !54
  %eindex511 = getelementptr inbounds %struct.flare, ptr %ofptr.1796, i64 0, i32 1
  %174 = load ptr, ptr %eindex511, align 8, !tbaa !31
  %175 = load i32, ptr %174, align 4, !tbaa !5
  %idxprom514 = sext i32 %175 to i64
  %arrayidx515 = getelementptr inbounds i32, ptr %174, i64 %idxprom514
  %176 = load i32, ptr %arrayidx515, align 4, !tbaa !5
  %177 = load ptr, ptr @eArray, align 8, !tbaa !9
  %idxprom516 = sext i32 %176 to i64
  %edge2518 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom516, i32 9
  %178 = load i32, ptr %edge2518, align 4, !tbaa !38
  %idxprom519 = sext i32 %178 to i64
  %node521 = getelementptr inbounds %struct.edgebox, ptr %172, i64 %idxprom519, i32 9
  %179 = load i32, ptr %node521, align 4, !tbaa !54
  %idxprom522 = sext i32 %173 to i64
  %arrayidx523 = getelementptr inbounds ptr, ptr %170, i64 %idxprom522
  %180 = load ptr, ptr %arrayidx523, align 8, !tbaa !9
  %call524 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #6
  store ptr %call524, ptr %arrayidx523, align 8, !tbaa !9
  %181 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %arrayidx528 = getelementptr inbounds ptr, ptr %181, i64 %idxprom522
  %182 = load ptr, ptr %arrayidx528, align 8, !tbaa !9
  %next529 = getelementptr inbounds %struct.wcbox, ptr %182, i64 0, i32 4
  store ptr %180, ptr %next529, align 8, !tbaa !59
  %183 = load ptr, ptr %arrayidx528, align 8, !tbaa !9
  store i32 0, ptr %183, align 8, !tbaa !61
  %length535 = getelementptr inbounds %struct.wcbox, ptr %183, i64 0, i32 3
  store i32 0, ptr %length535, align 8, !tbaa !64
  %node538 = getelementptr inbounds %struct.wcbox, ptr %183, i64 0, i32 1
  store i32 %179, ptr %node538, align 4, !tbaa !62
  %184 = load ptr, ptr %eindex511, align 8, !tbaa !31
  %185 = load i32, ptr %184, align 4, !tbaa !5
  %add541 = add nsw i32 %185, 1
  %conv542 = sext i32 %add541 to i64
  %mul543 = shl nsw i64 %conv542, 2
  %call544 = tail call noalias ptr @malloc(i64 noundef %mul543) #6
  %channels547 = getelementptr inbounds %struct.wcbox, ptr %183, i64 0, i32 2
  store ptr %call544, ptr %channels547, align 8, !tbaa !63
  %cmp551.not792 = icmp slt i32 %185, 0
  br i1 %cmp551.not792, label %for.inc565, label %for.body553.lr.ph

for.body553.lr.ph:                                ; preds = %for.body506
  %186 = load ptr, ptr %arrayidx528, align 8, !tbaa !9
  %channels559 = getelementptr inbounds %struct.wcbox, ptr %186, i64 0, i32 2
  %187 = load ptr, ptr %channels559, align 8, !tbaa !63
  br label %for.body553

for.body553:                                      ; preds = %for.body553.lr.ph, %for.body553
  %indvars.iv821 = phi i64 [ 0, %for.body553.lr.ph ], [ %indvars.iv.next822, %for.body553 ]
  %arrayidx556 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv821
  %188 = load i32, ptr %arrayidx556, align 4, !tbaa !5
  %arrayidx561 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv821
  store i32 %188, ptr %arrayidx561, align 4, !tbaa !5
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %189 = load i32, ptr %184, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %cmp551.not.not = icmp slt i64 %indvars.iv821, %190
  br i1 %cmp551.not.not, label %for.body553, label %for.inc565, !llvm.loop !69

for.inc565:                                       ; preds = %for.body553, %for.body506
  %next566 = getelementptr inbounds %struct.flare, ptr %ofptr.1796, i64 0, i32 2
  %ofptr.1 = load ptr, ptr %next566, align 8, !tbaa !9
  %cmp504.not = icmp eq ptr %ofptr.1, null
  br i1 %cmp504.not, label %for.inc568.loopexit, label %for.body506, !llvm.loop !70

for.inc568.loopexit:                              ; preds = %for.inc565
  %.pre843 = load i32, ptr @numberCells, align 4, !tbaa !5
  br label %for.inc568

for.inc568:                                       ; preds = %for.inc568.loopexit, %for.body499
  %191 = phi i32 [ %.pre843, %for.inc568.loopexit ], [ %168, %for.body499 ]
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %192 = sext i32 %191 to i64
  %cmp497.not = icmp sgt i64 %indvars.iv824, %192
  br i1 %cmp497.not, label %for.end570, label %for.body499, !llvm.loop !71

for.end570:                                       ; preds = %for.inc568, %for.cond495.preheader
  %193 = load ptr, ptr @hChanBeginRoot, align 8, !tbaa !9
  %cmp571.not = icmp eq ptr %193, null
  br i1 %cmp571.not, label %if.end580, label %for.cond574

for.cond574:                                      ; preds = %for.end570, %for.cond574
  call void @tpop(ptr noundef nonnull @hChanBeginRoot, ptr noundef nonnull %tnode, ptr noundef nonnull %location, ptr noundef nonnull %eindex) #5
  %194 = load ptr, ptr %tnode, align 8, !tbaa !9
  %cmp575 = icmp eq ptr %194, null
  br i1 %cmp575, label %if.end580, label %for.cond574

if.end580:                                        ; preds = %for.cond574, %for.end570
  %195 = load ptr, ptr @hChanEndRoot, align 8, !tbaa !9
  %cmp581.not = icmp eq ptr %195, null
  br i1 %cmp581.not, label %if.end590, label %for.cond584

for.cond584:                                      ; preds = %if.end580, %for.cond584
  call void @tpop(ptr noundef nonnull @hChanEndRoot, ptr noundef nonnull %tnode, ptr noundef nonnull %location, ptr noundef nonnull %eindex) #5
  %196 = load ptr, ptr %tnode, align 8, !tbaa !9
  %cmp585 = icmp eq ptr %196, null
  br i1 %cmp585, label %if.end590, label %for.cond584

if.end590:                                        ; preds = %for.cond584, %if.end580
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tnode) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %eindex) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %location) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @tplist(...) local_unnamed_addr #3

declare void @tdelete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"nodbox", !10, i64 0, !10, i64 8, !6, i64 16}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !6, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !6, i64 0}
!18 = !{!"dlink1", !6, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!20, !6, i64 12}
!20 = !{!"edgebox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!21 = !{!20, !6, i64 8}
!22 = !{!20, !6, i64 4}
!23 = !{!24, !6, i64 0}
!24 = !{!"plist", !6, i64 0, !10, i64 8}
!25 = !{!26, !6, i64 28}
!26 = !{!"ebox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !10, i64 48}
!27 = !{!26, !6, i64 24}
!28 = !{!29, !10, i64 16}
!29 = !{!"flare", !6, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !6, i64 0}
!31 = !{!29, !10, i64 8}
!32 = !{!24, !10, i64 8}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!18, !10, i64 16}
!36 = !{!20, !6, i64 0}
!37 = !{!20, !6, i64 20}
!38 = !{!26, !6, i64 36}
!39 = distinct !{!39, !16}
!40 = !{!26, !6, i64 32}
!41 = distinct !{!41, !16}
!42 = !{!20, !6, i64 32}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!26, !6, i64 12}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!26, !6, i64 16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!20, !6, i64 36}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !16}
!59 = !{!60, !10, i64 24}
!60 = !{!"wcbox", !6, i64 0, !6, i64 4, !10, i64 8, !6, i64 16, !10, i64 24}
!61 = !{!60, !6, i64 0}
!62 = !{!60, !6, i64 4}
!63 = !{!60, !10, i64 8}
!64 = !{!60, !6, i64 16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}

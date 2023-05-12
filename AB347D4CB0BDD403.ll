; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/xgraph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/xgraph.c"
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
@xNodules = external local_unnamed_addr global ptr, align 8
@Vlist = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@vChanBeginRoot = external global ptr, align 8
@eArray = external local_unnamed_addr global ptr, align 8
@Vend = external local_unnamed_addr global ptr, align 8
@vChanEndRoot = external global ptr, align 8
@vFixedList = external local_unnamed_addr global ptr, align 8
@numXnodes = external local_unnamed_addr global i32, align 4
@xNodeArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @xgraph() local_unnamed_addr #0 {
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
  store ptr %call, ptr @xNodules, align 8, !tbaa !9
  %cmp.not750 = icmp slt i32 %0, -1
  br i1 %cmp.not750, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %1 = phi ptr [ %3, %for.body ], [ %call, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.nodbox, ptr %1, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !11
  %2 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %outList = getelementptr inbounds %struct.nodbox, ptr %2, i64 %indvars.iv, i32 1
  store ptr null, ptr %outList, align 8, !tbaa !13
  %3 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %done = getelementptr inbounds %struct.nodbox, ptr %3, i64 %indvars.iv, i32 2
  store i32 0, ptr %done, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr @numberCells, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %cmp.not = icmp sgt i64 %indvars.iv, %5
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  %6 = load ptr, ptr @Vlist, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %idxprom7 = sext i32 %7 to i64
  %loc = getelementptr inbounds %struct.edgebox, ptr %8, i64 %idxprom7, i32 3
  %9 = load i32, ptr %loc, align 4, !tbaa !19
  %end = getelementptr inbounds %struct.edgebox, ptr %8, i64 %idxprom7, i32 2
  %10 = load i32, ptr %end, align 4, !tbaa !21
  %start = getelementptr inbounds %struct.edgebox, ptr %8, i64 %idxprom7, i32 1
  %11 = load i32, ptr %start, align 4, !tbaa !22
  %12 = load ptr, ptr @vChanBeginRoot, align 8, !tbaa !9
  %call13 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %12, i32 noundef %9) #5
  %cmp15.not752 = icmp eq ptr %call13, null
  br i1 %cmp15.not752, label %for.end50, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.end
  %13 = load ptr, ptr @eArray, align 8, !tbaa !9
  %14 = load ptr, ptr @xNodules, align 8
  %outList27 = getelementptr inbounds %struct.nodbox, ptr %14, i64 0, i32 1
  %done48 = getelementptr inbounds %struct.nodbox, ptr %14, i64 0, i32 2
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc49
  %plptr.0753 = phi ptr [ %call13, %for.body17.lr.ph ], [ %19, %for.inc49 ]
  %15 = load i32, ptr %plptr.0753, align 8, !tbaa !23
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
  %pnext = getelementptr inbounds %struct.plist, ptr %plptr.0753, i64 0, i32 1
  %19 = load ptr, ptr %pnext, align 8, !tbaa !32
  %cmp15.not = icmp eq ptr %19, null
  br i1 %cmp15.not, label %for.end50, label %for.body17, !llvm.loop !33

for.end50:                                        ; preds = %for.inc49, %for.end
  %20 = load ptr, ptr @Vend, align 8, !tbaa !9
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
  %26 = load ptr, ptr @vChanEndRoot, align 8, !tbaa !9
  %call61 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %26, i32 noundef %23) #5
  %cmp63.not754 = icmp eq ptr %call61, null
  br i1 %cmp63.not754, label %for.end123, label %for.body65.preheader

for.body65.preheader:                             ; preds = %for.end50
  %.pre830 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.body65

for.body65:                                       ; preds = %for.body65.preheader, %for.inc121
  %27 = phi ptr [ %39, %for.inc121 ], [ %.pre830, %for.body65.preheader ]
  %plptr.1755 = phi ptr [ %40, %for.inc121 ], [ %call61, %for.body65.preheader ]
  %28 = load i32, ptr %plptr.1755, align 8, !tbaa !23
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
  %31 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %32 = load i32, ptr @numberCells, align 4, !tbaa !5
  %add80 = add nsw i32 %32, 1
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds %struct.nodbox, ptr %31, i64 %idxprom81
  %33 = load ptr, ptr %arrayidx82, align 8, !tbaa !11
  %call84 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %call84, ptr %arrayidx82, align 8, !tbaa !11
  %34 = load ptr, ptr @xNodules, align 8, !tbaa !9
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
  %pnext122 = getelementptr inbounds %struct.plist, ptr %plptr.1755, i64 0, i32 1
  %40 = load ptr, ptr %pnext122, align 8, !tbaa !32
  %cmp63.not = icmp eq ptr %40, null
  br i1 %cmp63.not, label %for.end123, label %for.body65, !llvm.loop !34

for.end123:                                       ; preds = %for.inc121, %for.end50
  %41 = load ptr, ptr @vFixedList, align 8, !tbaa !9
  %next124 = getelementptr inbounds %struct.dlink1, ptr %41, i64 0, i32 2
  %vptr.0760 = load ptr, ptr %next124, align 8, !tbaa !35
  %next126761 = getelementptr inbounds %struct.dlink1, ptr %vptr.0760, i64 0, i32 2
  %42 = load ptr, ptr %next126761, align 8, !tbaa !35
  %cmp127.not762 = icmp eq ptr %42, null
  br i1 %cmp127.not762, label %for.cond256.preheader, label %for.body129.preheader

for.body129.preheader:                            ; preds = %for.end123
  %.pre831 = load ptr, ptr @edgeList, align 8, !tbaa !9
  br label %for.body129

for.cond256.preheader:                            ; preds = %for.inc253, %for.end123
  %43 = load i32, ptr @numberCells, align 4, !tbaa !5
  %cmp258.not780 = icmp slt i32 %43, -1
  br i1 %cmp258.not780, label %for.end415, label %for.body260

for.body129:                                      ; preds = %for.body129.preheader, %for.inc253
  %vptr.0836 = phi ptr [ %78, %for.inc253 ], [ %42, %for.body129.preheader ]
  %44 = phi ptr [ %77, %for.inc253 ], [ %.pre831, %for.body129.preheader ]
  %next126764 = phi ptr [ %next126, %for.inc253 ], [ %next126761, %for.body129.preheader ]
  %vptr.0763 = phi ptr [ %vptr.0, %for.inc253 ], [ %vptr.0760, %for.body129.preheader ]
  %45 = load i32, ptr %vptr.0763, align 8, !tbaa !17
  %idxprom131 = sext i32 %45 to i64
  %arrayidx132 = getelementptr inbounds %struct.edgebox, ptr %44, i64 %idxprom131
  %46 = load i32, ptr %arrayidx132, align 4, !tbaa !36
  %47 = load ptr, ptr @xNodules, align 8, !tbaa !9
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
  %vedge.0 = phi i32 [ %45, %if.end140 ], [ %76, %if.end245 ]
  %idxprom144 = sext i32 %vedge.0 to i64
  %UorR = getelementptr inbounds %struct.edgebox, ptr %49, i64 %idxprom144, i32 5
  %50 = load i32, ptr %UorR, align 4, !tbaa !37
  %cmp146 = icmp sgt i32 %50, 0
  %loc151 = getelementptr inbounds %struct.edgebox, ptr %49, i64 %idxprom144, i32 3
  %51 = load i32, ptr %loc151, align 4, !tbaa !19
  store i32 %51, ptr %location, align 4, !tbaa !5
  br i1 %cmp146, label %if.then148, label %if.else

if.then148:                                       ; preds = %do.body
  %52 = load ptr, ptr @vChanEndRoot, align 8, !tbaa !9
  %call152 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %52, i32 noundef %51) #5
  %cmp154.not758 = icmp eq ptr %call152, null
  br i1 %cmp154.not758, label %if.end245, label %for.body156.preheader

for.body156.preheader:                            ; preds = %if.then148
  %.pre835 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.body156

for.body156:                                      ; preds = %for.body156.preheader, %for.inc194
  %53 = phi ptr [ %61, %for.inc194 ], [ %.pre835, %for.body156.preheader ]
  %plptr.2759 = phi ptr [ %62, %for.inc194 ], [ %call152, %for.body156.preheader ]
  %54 = load i32, ptr %plptr.2759, align 8, !tbaa !23
  store i32 %54, ptr %eindex, align 4, !tbaa !5
  %idxprom158 = sext i32 %54 to i64
  %edge2 = getelementptr inbounds %struct.ebox, ptr %53, i64 %idxprom158, i32 9
  %55 = load i32, ptr %edge2, align 4, !tbaa !38
  %cmp160.not = icmp eq i32 %55, %vedge.0
  br i1 %cmp160.not, label %if.end163, label %for.inc194

if.end163:                                        ; preds = %for.body156
  %56 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %arrayidx165 = getelementptr inbounds %struct.nodbox, ptr %56, i64 %idxprom134
  %57 = load ptr, ptr %arrayidx165, align 8, !tbaa !11
  %call167 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %call167, ptr %arrayidx165, align 8, !tbaa !11
  %58 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %arrayidx172 = getelementptr inbounds %struct.nodbox, ptr %58, i64 %idxprom134
  %59 = load ptr, ptr %arrayidx172, align 8, !tbaa !11
  %next174 = getelementptr inbounds %struct.flare, ptr %59, i64 0, i32 2
  store ptr %57, ptr %next174, align 8, !tbaa !28
  store i32 %vedge.0, ptr %59, align 8, !tbaa !30
  %call179 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #6
  %eindex183 = getelementptr inbounds %struct.flare, ptr %59, i64 0, i32 1
  store ptr %call179, ptr %eindex183, align 8, !tbaa !31
  store i32 1, ptr %call179, align 4, !tbaa !5
  %60 = load i32, ptr %eindex, align 4, !tbaa !5
  %arrayidx193 = getelementptr inbounds i32, ptr %call179, i64 1
  store i32 %60, ptr %arrayidx193, align 4, !tbaa !5
  %.pre834 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.inc194

for.inc194:                                       ; preds = %for.body156, %if.end163
  %61 = phi ptr [ %53, %for.body156 ], [ %.pre834, %if.end163 ]
  %pnext195 = getelementptr inbounds %struct.plist, ptr %plptr.2759, i64 0, i32 1
  %62 = load ptr, ptr %pnext195, align 8, !tbaa !32
  %cmp154.not = icmp eq ptr %62, null
  br i1 %cmp154.not, label %if.end245, label %for.body156, !llvm.loop !39

if.else:                                          ; preds = %do.body
  %63 = load ptr, ptr @vChanBeginRoot, align 8, !tbaa !9
  %call200 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %63, i32 noundef %51) #5
  %cmp202.not756 = icmp eq ptr %call200, null
  br i1 %cmp202.not756, label %if.end245, label %for.body204.preheader

for.body204.preheader:                            ; preds = %if.else
  %.pre833 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.body204

for.body204:                                      ; preds = %for.body204.preheader, %for.inc242
  %64 = phi ptr [ %72, %for.inc242 ], [ %.pre833, %for.body204.preheader ]
  %plptr.3757 = phi ptr [ %73, %for.inc242 ], [ %call200, %for.body204.preheader ]
  %65 = load i32, ptr %plptr.3757, align 8, !tbaa !23
  store i32 %65, ptr %eindex, align 4, !tbaa !5
  %idxprom206 = sext i32 %65 to i64
  %edge1 = getelementptr inbounds %struct.ebox, ptr %64, i64 %idxprom206, i32 8
  %66 = load i32, ptr %edge1, align 8, !tbaa !40
  %cmp208.not = icmp eq i32 %66, %vedge.0
  br i1 %cmp208.not, label %if.end211, label %for.inc242

if.end211:                                        ; preds = %for.body204
  %67 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %outList214 = getelementptr inbounds %struct.nodbox, ptr %67, i64 %idxprom134, i32 1
  %68 = load ptr, ptr %outList214, align 8, !tbaa !13
  %call215 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #6
  store ptr %call215, ptr %outList214, align 8, !tbaa !13
  %69 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %outList221 = getelementptr inbounds %struct.nodbox, ptr %69, i64 %idxprom134, i32 1
  %70 = load ptr, ptr %outList221, align 8, !tbaa !13
  %next222 = getelementptr inbounds %struct.flare, ptr %70, i64 0, i32 2
  store ptr %68, ptr %next222, align 8, !tbaa !28
  store i32 %vedge.0, ptr %70, align 8, !tbaa !30
  %call227 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #6
  %eindex231 = getelementptr inbounds %struct.flare, ptr %70, i64 0, i32 1
  store ptr %call227, ptr %eindex231, align 8, !tbaa !31
  store i32 1, ptr %call227, align 4, !tbaa !5
  %71 = load i32, ptr %eindex, align 4, !tbaa !5
  %arrayidx241 = getelementptr inbounds i32, ptr %call227, i64 1
  store i32 %71, ptr %arrayidx241, align 4, !tbaa !5
  %.pre832 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.inc242

for.inc242:                                       ; preds = %for.body204, %if.end211
  %72 = phi ptr [ %64, %for.body204 ], [ %.pre832, %if.end211 ]
  %pnext243 = getelementptr inbounds %struct.plist, ptr %plptr.3757, i64 0, i32 1
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
  %vptr.0.pre = load ptr, ptr %next126764, align 8, !tbaa !35
  br label %for.inc253

for.inc253:                                       ; preds = %for.inc253.loopexit, %for.body129
  %vptr.0 = phi ptr [ %vptr.0.pre, %for.inc253.loopexit ], [ %vptr.0836, %for.body129 ]
  %77 = phi ptr [ %74, %for.inc253.loopexit ], [ %44, %for.body129 ]
  %next126 = getelementptr inbounds %struct.dlink1, ptr %vptr.0, i64 0, i32 2
  %78 = load ptr, ptr %next126, align 8, !tbaa !35
  %cmp127.not = icmp eq ptr %78, null
  br i1 %cmp127.not, label %for.cond256.preheader, label %for.body129, !llvm.loop !44

for.body260:                                      ; preds = %for.cond256.preheader, %for.inc413
  %indvars.iv815 = phi i64 [ %indvars.iv.next816, %for.inc413 ], [ 0, %for.cond256.preheader ]
  %79 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %arrayidx262 = getelementptr inbounds %struct.nodbox, ptr %79, i64 %indvars.iv815
  %fptr.0769 = load ptr, ptr %arrayidx262, align 8, !tbaa !9
  %cmp265.not770 = icmp eq ptr %fptr.0769, null
  br i1 %cmp265.not770, label %for.end337, label %for.body275.preheader

for.body275.preheader:                            ; preds = %for.body260, %for.inc335
  %fptr.0771 = phi ptr [ %fptr.0, %for.inc335 ], [ %fptr.0769, %for.body260 ]
  %eindex268 = getelementptr inbounds %struct.flare, ptr %fptr.0771, i64 0, i32 1
  %80 = load ptr, ptr %eindex268, align 8, !tbaa !31
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  br label %for.body275

for.body275:                                      ; preds = %for.body275.preheader, %for.inc332
  %indvars.iv809 = phi i64 [ %82, %for.body275.preheader ], [ %indvars.iv.next810, %for.inc332 ]
  %83 = phi ptr [ %80, %for.body275.preheader ], [ %101, %for.inc332 ]
  %arrayidx278 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv809
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
  %89 = load ptr, ptr @vChanEndRoot, align 8, !tbaa !9
  %call290 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %89, i32 noundef %86) #5
  %cmp292.not765 = icmp eq ptr %call290, null
  br i1 %cmp292.not765, label %for.inc332, label %for.body294.lr.ph

for.body294.lr.ph:                                ; preds = %for.body275
  %90 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.body294

for.body294:                                      ; preds = %for.body294.lr.ph, %for.inc329
  %plptr.4766 = phi ptr [ %call290, %for.body294.lr.ph ], [ %100, %for.inc329 ]
  %91 = load i32, ptr %plptr.4766, align 8, !tbaa !23
  store i32 %91, ptr %eindex, align 4, !tbaa !5
  %idxprom296 = sext i32 %91 to i64
  %loend301 = getelementptr inbounds %struct.ebox, ptr %90, i64 %idxprom296, i32 7
  %92 = load i32, ptr %loend301, align 4, !tbaa !25
  %cmp302.not = icmp slt i32 %92, %88
  br i1 %cmp302.not, label %for.inc329, label %land.lhs.true304

land.lhs.true304:                                 ; preds = %for.body294
  %hiend298 = getelementptr inbounds %struct.ebox, ptr %90, i64 %idxprom296, i32 6
  %93 = load i32, ptr %hiend298, align 8, !tbaa !27
  %cmp305.not = icmp sgt i32 %93, %87
  br i1 %cmp305.not, label %for.inc329, label %if.end308

if.end308:                                        ; preds = %land.lhs.true304
  tail call void @tdelete(ptr noundef nonnull @vChanEndRoot, i32 noundef %86, i32 noundef %91) #5
  %94 = load ptr, ptr %eindex268, align 8, !tbaa !31
  %95 = load i32, ptr %94, align 4, !tbaa !5
  %inc311 = add nsw i32 %95, 1
  store i32 %inc311, ptr %94, align 4, !tbaa !5
  %96 = and i32 %inc311, 1
  %cmp312 = icmp eq i32 %96, 0
  br i1 %cmp312, label %if.then314, label %if.end323

if.then314:                                       ; preds = %if.end308
  %add318 = add nsw i32 %95, 3
  %conv319 = sext i32 %add318 to i64
  %mul320 = shl nsw i64 %conv319, 2
  %call321 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %mul320) #7
  store ptr %call321, ptr %eindex268, align 8, !tbaa !31
  %.pre838 = load i32, ptr %call321, align 4, !tbaa !5
  br label %if.end323

if.end323:                                        ; preds = %if.then314, %if.end308
  %97 = phi i32 [ %.pre838, %if.then314 ], [ %inc311, %if.end308 ]
  %98 = phi ptr [ %call321, %if.then314 ], [ %94, %if.end308 ]
  %99 = load i32, ptr %eindex, align 4, !tbaa !5
  %idxprom327 = sext i32 %97 to i64
  %arrayidx328 = getelementptr inbounds i32, ptr %98, i64 %idxprom327
  store i32 %99, ptr %arrayidx328, align 4, !tbaa !5
  br label %for.inc332

for.inc329:                                       ; preds = %for.body294, %land.lhs.true304
  %pnext330 = getelementptr inbounds %struct.plist, ptr %plptr.4766, i64 0, i32 1
  %100 = load ptr, ptr %pnext330, align 8, !tbaa !32
  %cmp292.not = icmp eq ptr %100, null
  br i1 %cmp292.not, label %for.inc332, label %for.body294, !llvm.loop !46

for.inc332:                                       ; preds = %for.inc329, %for.body275, %if.end323
  %indvars.iv.next810 = add nsw i64 %indvars.iv809, 1
  %101 = load ptr, ptr %eindex268, align 8, !tbaa !31
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %cmp273.not.not = icmp slt i64 %indvars.iv809, %103
  br i1 %cmp273.not.not, label %for.body275, label %for.inc335, !llvm.loop !47

for.inc335:                                       ; preds = %for.inc332
  %next336 = getelementptr inbounds %struct.flare, ptr %fptr.0771, i64 0, i32 2
  %fptr.0 = load ptr, ptr %next336, align 8, !tbaa !9
  %cmp265.not = icmp eq ptr %fptr.0, null
  br i1 %cmp265.not, label %for.end337.loopexit, label %for.body275.preheader, !llvm.loop !48

for.end337.loopexit:                              ; preds = %for.inc335
  %.pre839 = load ptr, ptr @xNodules, align 8, !tbaa !9
  br label %for.end337

for.end337:                                       ; preds = %for.end337.loopexit, %for.body260
  %104 = phi ptr [ %.pre839, %for.end337.loopexit ], [ %79, %for.body260 ]
  %outList340 = getelementptr inbounds %struct.nodbox, ptr %104, i64 %indvars.iv815, i32 1
  %fptr.1776 = load ptr, ptr %outList340, align 8, !tbaa !9
  %cmp342.not777 = icmp eq ptr %fptr.1776, null
  br i1 %cmp342.not777, label %for.inc413, label %for.body352.preheader

for.body352.preheader:                            ; preds = %for.end337, %for.inc410
  %fptr.1778 = phi ptr [ %fptr.1, %for.inc410 ], [ %fptr.1776, %for.end337 ]
  %eindex345 = getelementptr inbounds %struct.flare, ptr %fptr.1778, i64 0, i32 1
  %105 = load ptr, ptr %eindex345, align 8, !tbaa !31
  %106 = load i32, ptr %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  br label %for.body352

for.body352:                                      ; preds = %for.body352.preheader, %for.inc407
  %indvars.iv812 = phi i64 [ %107, %for.body352.preheader ], [ %indvars.iv.next813, %for.inc407 ]
  %108 = phi ptr [ %105, %for.body352.preheader ], [ %126, %for.inc407 ]
  %arrayidx355 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv812
  %109 = load i32, ptr %arrayidx355, align 4, !tbaa !5
  store i32 %109, ptr %eindex, align 4, !tbaa !5
  %110 = load ptr, ptr @eArray, align 8, !tbaa !9
  %idxprom356 = sext i32 %109 to i64
  %rtside = getelementptr inbounds %struct.ebox, ptr %110, i64 %idxprom356, i32 4
  %111 = load i32, ptr %rtside, align 8, !tbaa !49
  store i32 %111, ptr %location, align 4, !tbaa !5
  %hiend360 = getelementptr inbounds %struct.ebox, ptr %110, i64 %idxprom356, i32 6
  %112 = load i32, ptr %hiend360, align 8, !tbaa !27
  %loend363 = getelementptr inbounds %struct.ebox, ptr %110, i64 %idxprom356, i32 7
  %113 = load i32, ptr %loend363, align 4, !tbaa !25
  %114 = load ptr, ptr @vChanBeginRoot, align 8, !tbaa !9
  %call364 = tail call ptr (ptr, i32, ...) @tplist(ptr noundef %114, i32 noundef %111) #5
  %cmp366.not772 = icmp eq ptr %call364, null
  br i1 %cmp366.not772, label %for.inc407, label %for.body368.lr.ph

for.body368.lr.ph:                                ; preds = %for.body352
  %115 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.body368

for.body368:                                      ; preds = %for.body368.lr.ph, %for.inc404
  %plptr.5773 = phi ptr [ %call364, %for.body368.lr.ph ], [ %125, %for.inc404 ]
  %116 = load i32, ptr %plptr.5773, align 8, !tbaa !23
  store i32 %116, ptr %eindex, align 4, !tbaa !5
  %idxprom370 = sext i32 %116 to i64
  %loend375 = getelementptr inbounds %struct.ebox, ptr %115, i64 %idxprom370, i32 7
  %117 = load i32, ptr %loend375, align 4, !tbaa !25
  %cmp376.not = icmp slt i32 %117, %113
  br i1 %cmp376.not, label %for.inc404, label %land.lhs.true378

land.lhs.true378:                                 ; preds = %for.body368
  %hiend372 = getelementptr inbounds %struct.ebox, ptr %115, i64 %idxprom370, i32 6
  %118 = load i32, ptr %hiend372, align 8, !tbaa !27
  %cmp379.not = icmp sgt i32 %118, %112
  br i1 %cmp379.not, label %for.inc404, label %if.end382

if.end382:                                        ; preds = %land.lhs.true378
  tail call void @tdelete(ptr noundef nonnull @vChanBeginRoot, i32 noundef %111, i32 noundef %116) #5
  %119 = load ptr, ptr %eindex345, align 8, !tbaa !31
  %120 = load i32, ptr %119, align 4, !tbaa !5
  %inc385 = add nsw i32 %120, 1
  store i32 %inc385, ptr %119, align 4, !tbaa !5
  %121 = and i32 %inc385, 1
  %cmp387 = icmp eq i32 %121, 0
  br i1 %cmp387, label %if.then389, label %if.end398

if.then389:                                       ; preds = %if.end382
  %add393 = add nsw i32 %120, 3
  %conv394 = sext i32 %add393 to i64
  %mul395 = shl nsw i64 %conv394, 2
  %call396 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %mul395) #7
  store ptr %call396, ptr %eindex345, align 8, !tbaa !31
  %.pre840 = load i32, ptr %call396, align 4, !tbaa !5
  br label %if.end398

if.end398:                                        ; preds = %if.then389, %if.end382
  %122 = phi i32 [ %.pre840, %if.then389 ], [ %inc385, %if.end382 ]
  %123 = phi ptr [ %call396, %if.then389 ], [ %119, %if.end382 ]
  %124 = load i32, ptr %eindex, align 4, !tbaa !5
  %idxprom402 = sext i32 %122 to i64
  %arrayidx403 = getelementptr inbounds i32, ptr %123, i64 %idxprom402
  store i32 %124, ptr %arrayidx403, align 4, !tbaa !5
  br label %for.inc407

for.inc404:                                       ; preds = %for.body368, %land.lhs.true378
  %pnext405 = getelementptr inbounds %struct.plist, ptr %plptr.5773, i64 0, i32 1
  %125 = load ptr, ptr %pnext405, align 8, !tbaa !32
  %cmp366.not = icmp eq ptr %125, null
  br i1 %cmp366.not, label %for.inc407, label %for.body368, !llvm.loop !50

for.inc407:                                       ; preds = %for.inc404, %for.body352, %if.end398
  %indvars.iv.next813 = add nsw i64 %indvars.iv812, 1
  %126 = load ptr, ptr %eindex345, align 8, !tbaa !31
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %cmp350.not.not = icmp slt i64 %indvars.iv812, %128
  br i1 %cmp350.not.not, label %for.body352, label %for.inc410, !llvm.loop !51

for.inc410:                                       ; preds = %for.inc407
  %next411 = getelementptr inbounds %struct.flare, ptr %fptr.1778, i64 0, i32 2
  %fptr.1 = load ptr, ptr %next411, align 8, !tbaa !9
  %cmp342.not = icmp eq ptr %fptr.1, null
  br i1 %cmp342.not, label %for.inc413, label %for.body352.preheader, !llvm.loop !52

for.inc413:                                       ; preds = %for.inc410, %for.end337
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %129 = load i32, ptr @numberCells, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %cmp258.not = icmp sgt i64 %indvars.iv815, %130
  br i1 %cmp258.not, label %for.end415, label %for.body260, !llvm.loop !53

for.end415:                                       ; preds = %for.inc413, %for.cond256.preheader
  store i32 0, ptr @numXnodes, align 4, !tbaa !5
  %vptr.1782 = load ptr, ptr @vFixedList, align 8, !tbaa !9
  %cmp417.not783 = icmp eq ptr %vptr.1782, null
  br i1 %cmp417.not783, label %for.end426, label %for.body419.lr.ph

for.body419.lr.ph:                                ; preds = %for.end415
  %131 = load ptr, ptr @edgeList, align 8, !tbaa !9
  br label %for.body419

for.body419:                                      ; preds = %for.body419.lr.ph, %for.body419
  %vptr.1784 = phi ptr [ %vptr.1782, %for.body419.lr.ph ], [ %vptr.1, %for.body419 ]
  %132 = load i32, ptr @numXnodes, align 4, !tbaa !5
  %inc420 = add nsw i32 %132, 1
  store i32 %inc420, ptr @numXnodes, align 4, !tbaa !5
  %133 = load i32, ptr %vptr.1784, align 8, !tbaa !17
  %idxprom422 = sext i32 %133 to i64
  %node = getelementptr inbounds %struct.edgebox, ptr %131, i64 %idxprom422, i32 9
  store i32 %inc420, ptr %node, align 4, !tbaa !54
  %next425 = getelementptr inbounds %struct.dlink1, ptr %vptr.1784, i64 0, i32 2
  %vptr.1 = load ptr, ptr %next425, align 8, !tbaa !9
  %cmp417.not = icmp eq ptr %vptr.1, null
  br i1 %cmp417.not, label %for.end426.loopexit, label %for.body419, !llvm.loop !55

for.end426.loopexit:                              ; preds = %for.body419
  %.pre841 = load i32, ptr @numXnodes, align 4, !tbaa !5
  br label %for.end426

for.end426:                                       ; preds = %for.end426.loopexit, %for.end415
  %134 = phi i32 [ %.pre841, %for.end426.loopexit ], [ 0, %for.end415 ]
  %add427 = add i32 %134, 1
  %conv428 = sext i32 %add427 to i64
  %mul429 = shl nsw i64 %conv428, 3
  %call430 = tail call noalias ptr @malloc(i64 noundef %mul429) #6
  store ptr %call430, ptr @xNodeArray, align 8, !tbaa !9
  %cmp432.not785 = icmp slt i32 %134, 1
  br i1 %cmp432.not785, label %for.cond440.preheader, label %for.body434.preheader

for.body434.preheader:                            ; preds = %for.end426
  %wide.trip.count = zext i32 %add427 to i64
  %135 = add nsw i64 %wide.trip.count, -1
  %136 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %135, 3
  %137 = icmp ult i64 %136, 3
  br i1 %137, label %for.cond440.preheader.loopexit.unr-lcssa, label %for.body434.preheader.new

for.body434.preheader.new:                        ; preds = %for.body434.preheader
  %unroll_iter = and i64 %135, -4
  br label %for.body434

for.cond440.preheader.loopexit.unr-lcssa:         ; preds = %for.body434, %for.body434.preheader
  %indvars.iv818.unr = phi i64 [ 1, %for.body434.preheader ], [ %indvars.iv.next819.3, %for.body434 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond440.preheader, label %for.body434.epil

for.body434.epil:                                 ; preds = %for.cond440.preheader.loopexit.unr-lcssa, %for.body434.epil
  %indvars.iv818.epil = phi i64 [ %indvars.iv.next819.epil, %for.body434.epil ], [ %indvars.iv818.unr, %for.cond440.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body434.epil ], [ 0, %for.cond440.preheader.loopexit.unr-lcssa ]
  %138 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %arrayidx436.epil = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv818.epil
  store ptr null, ptr %arrayidx436.epil, align 8, !tbaa !9
  %indvars.iv.next819.epil = add nuw nsw i64 %indvars.iv818.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond440.preheader, label %for.body434.epil, !llvm.loop !56

for.cond440.preheader:                            ; preds = %for.cond440.preheader.loopexit.unr-lcssa, %for.body434.epil, %for.end426
  %139 = load i32, ptr @numberCells, align 4, !tbaa !5
  %cmp441.not793 = icmp slt i32 %139, 1
  br i1 %cmp441.not793, label %for.cond498.preheader, label %for.body443

for.body434:                                      ; preds = %for.body434, %for.body434.preheader.new
  %indvars.iv818 = phi i64 [ 1, %for.body434.preheader.new ], [ %indvars.iv.next819.3, %for.body434 ]
  %niter = phi i64 [ 0, %for.body434.preheader.new ], [ %niter.next.3, %for.body434 ]
  %140 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %arrayidx436 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv818
  store ptr null, ptr %arrayidx436, align 8, !tbaa !9
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %141 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %arrayidx436.1 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv.next819
  store ptr null, ptr %arrayidx436.1, align 8, !tbaa !9
  %indvars.iv.next819.1 = add nuw nsw i64 %indvars.iv818, 2
  %142 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %arrayidx436.2 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv.next819.1
  store ptr null, ptr %arrayidx436.2, align 8, !tbaa !9
  %indvars.iv.next819.2 = add nuw nsw i64 %indvars.iv818, 3
  %143 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %arrayidx436.3 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv.next819.2
  store ptr null, ptr %arrayidx436.3, align 8, !tbaa !9
  %indvars.iv.next819.3 = add nuw nsw i64 %indvars.iv818, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond440.preheader.loopexit.unr-lcssa, label %for.body434, !llvm.loop !58

for.cond498.preheader:                            ; preds = %for.inc495, %for.cond440.preheader
  %144 = phi i32 [ %139, %for.cond440.preheader ], [ %166, %for.inc495 ]
  %cmp500.not801 = icmp slt i32 %144, -1
  br i1 %cmp500.not801, label %for.end573, label %for.body502

for.body443:                                      ; preds = %for.cond440.preheader, %for.inc495
  %145 = phi i32 [ %166, %for.inc495 ], [ %139, %for.cond440.preheader ]
  %indvars.iv821 = phi i64 [ %indvars.iv.next822, %for.inc495 ], [ 1, %for.cond440.preheader ]
  %146 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %arrayidx445 = getelementptr inbounds %struct.nodbox, ptr %146, i64 %indvars.iv821
  %ifptr.0790 = load ptr, ptr %arrayidx445, align 8, !tbaa !9
  %cmp448.not791 = icmp eq ptr %ifptr.0790, null
  br i1 %cmp448.not791, label %for.inc495, label %for.body450.lr.ph

for.body450.lr.ph:                                ; preds = %for.body443
  %147 = getelementptr inbounds %struct.nodbox, ptr %146, i64 %indvars.iv821, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = icmp eq ptr %148, null
  br i1 %149, label %for.inc495, label %for.body450

for.body450:                                      ; preds = %for.body450.lr.ph, %for.inc492
  %ifptr.0792 = phi ptr [ %ifptr.0, %for.inc492 ], [ %ifptr.0790, %for.body450.lr.ph ]
  %150 = load i32, ptr %ifptr.0792, align 8, !tbaa !30
  %idxprom452 = sext i32 %150 to i64
  %151 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %outList457 = getelementptr inbounds %struct.nodbox, ptr %151, i64 %indvars.iv821, i32 1
  %ofptr.0787 = load ptr, ptr %outList457, align 8, !tbaa !9
  %cmp459.not788 = icmp eq ptr %ofptr.0787, null
  br i1 %cmp459.not788, label %for.inc492, label %for.body461.lr.ph

for.body461.lr.ph:                                ; preds = %for.body450
  %152 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %node454 = getelementptr inbounds %struct.edgebox, ptr %152, i64 %idxprom452, i32 9
  %153 = load i32, ptr %node454, align 4, !tbaa !54
  %idxprom466 = sext i32 %153 to i64
  %.pre842 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %arrayidx467.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre842, i64 %idxprom466
  %.pre843 = load ptr, ptr %arrayidx467.phi.trans.insert, align 8, !tbaa !9
  br label %for.body461

for.body461:                                      ; preds = %for.body461.lr.ph, %for.body461
  %154 = phi ptr [ %.pre843, %for.body461.lr.ph ], [ %165, %for.body461 ]
  %155 = phi ptr [ %.pre842, %for.body461.lr.ph ], [ %159, %for.body461 ]
  %156 = phi ptr [ %152, %for.body461.lr.ph ], [ %162, %for.body461 ]
  %ofptr.0789 = phi ptr [ %ofptr.0787, %for.body461.lr.ph ], [ %ofptr.0, %for.body461 ]
  %157 = load i32, ptr %ofptr.0789, align 8, !tbaa !30
  %idxprom463 = sext i32 %157 to i64
  %node465 = getelementptr inbounds %struct.edgebox, ptr %156, i64 %idxprom463, i32 9
  %158 = load i32, ptr %node465, align 4, !tbaa !54
  %arrayidx467 = getelementptr inbounds ptr, ptr %155, i64 %idxprom466
  %call468 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #6
  store ptr %call468, ptr %arrayidx467, align 8, !tbaa !9
  %159 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %arrayidx472 = getelementptr inbounds ptr, ptr %159, i64 %idxprom466
  %160 = load ptr, ptr %arrayidx472, align 8, !tbaa !9
  %next473 = getelementptr inbounds %struct.wcbox, ptr %160, i64 0, i32 4
  store ptr %154, ptr %next473, align 8, !tbaa !59
  %161 = load ptr, ptr %arrayidx472, align 8, !tbaa !9
  store i32 1, ptr %161, align 8, !tbaa !61
  %node478 = getelementptr inbounds %struct.wcbox, ptr %161, i64 0, i32 1
  store i32 %158, ptr %node478, align 4, !tbaa !62
  %channels = getelementptr inbounds %struct.wcbox, ptr %161, i64 0, i32 2
  store ptr null, ptr %channels, align 8, !tbaa !63
  %162 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %loc483 = getelementptr inbounds %struct.edgebox, ptr %162, i64 %idxprom463, i32 3
  %163 = load i32, ptr %loc483, align 4, !tbaa !19
  %loc486 = getelementptr inbounds %struct.edgebox, ptr %162, i64 %idxprom452, i32 3
  %164 = load i32, ptr %loc486, align 4, !tbaa !19
  %sub = sub nsw i32 %163, %164
  %165 = load ptr, ptr %arrayidx472, align 8, !tbaa !9
  %length = getelementptr inbounds %struct.wcbox, ptr %165, i64 0, i32 3
  store i32 %sub, ptr %length, align 8, !tbaa !64
  %next490 = getelementptr inbounds %struct.flare, ptr %ofptr.0789, i64 0, i32 2
  %ofptr.0 = load ptr, ptr %next490, align 8, !tbaa !9
  %cmp459.not = icmp eq ptr %ofptr.0, null
  br i1 %cmp459.not, label %for.inc492, label %for.body461, !llvm.loop !65

for.inc492:                                       ; preds = %for.body461, %for.body450
  %next493 = getelementptr inbounds %struct.flare, ptr %ifptr.0792, i64 0, i32 2
  %ifptr.0 = load ptr, ptr %next493, align 8, !tbaa !9
  %cmp448.not = icmp eq ptr %ifptr.0, null
  br i1 %cmp448.not, label %for.inc495.loopexit803, label %for.body450, !llvm.loop !66

for.inc495.loopexit803:                           ; preds = %for.inc492
  %.pre844 = load i32, ptr @numberCells, align 4, !tbaa !5
  br label %for.inc495

for.inc495:                                       ; preds = %for.body450.lr.ph, %for.inc495.loopexit803, %for.body443
  %166 = phi i32 [ %.pre844, %for.inc495.loopexit803 ], [ %145, %for.body443 ], [ %145, %for.body450.lr.ph ]
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %167 = sext i32 %166 to i64
  %cmp441.not.not = icmp slt i64 %indvars.iv821, %167
  br i1 %cmp441.not.not, label %for.body443, label %for.cond498.preheader, !llvm.loop !68

for.body502:                                      ; preds = %for.cond498.preheader, %for.inc571
  %168 = phi i32 [ %191, %for.inc571 ], [ %144, %for.cond498.preheader ]
  %indvars.iv827 = phi i64 [ %indvars.iv.next828, %for.inc571 ], [ 0, %for.cond498.preheader ]
  %169 = load ptr, ptr @xNodules, align 8, !tbaa !9
  %outList505 = getelementptr inbounds %struct.nodbox, ptr %169, i64 %indvars.iv827, i32 1
  %ofptr.1797 = load ptr, ptr %outList505, align 8, !tbaa !9
  %cmp507.not798 = icmp eq ptr %ofptr.1797, null
  br i1 %cmp507.not798, label %for.inc571, label %for.body509.preheader

for.body509.preheader:                            ; preds = %for.body502
  %.pre845 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  br label %for.body509

for.body509:                                      ; preds = %for.body509.preheader, %for.inc568
  %170 = phi ptr [ %181, %for.inc568 ], [ %.pre845, %for.body509.preheader ]
  %ofptr.1799 = phi ptr [ %ofptr.1, %for.inc568 ], [ %ofptr.1797, %for.body509.preheader ]
  %171 = load i32, ptr %ofptr.1799, align 8, !tbaa !30
  %172 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %idxprom511 = sext i32 %171 to i64
  %node513 = getelementptr inbounds %struct.edgebox, ptr %172, i64 %idxprom511, i32 9
  %173 = load i32, ptr %node513, align 4, !tbaa !54
  %eindex514 = getelementptr inbounds %struct.flare, ptr %ofptr.1799, i64 0, i32 1
  %174 = load ptr, ptr %eindex514, align 8, !tbaa !31
  %175 = load i32, ptr %174, align 4, !tbaa !5
  %idxprom517 = sext i32 %175 to i64
  %arrayidx518 = getelementptr inbounds i32, ptr %174, i64 %idxprom517
  %176 = load i32, ptr %arrayidx518, align 4, !tbaa !5
  %177 = load ptr, ptr @eArray, align 8, !tbaa !9
  %idxprom519 = sext i32 %176 to i64
  %edge2521 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom519, i32 9
  %178 = load i32, ptr %edge2521, align 4, !tbaa !38
  %idxprom522 = sext i32 %178 to i64
  %node524 = getelementptr inbounds %struct.edgebox, ptr %172, i64 %idxprom522, i32 9
  %179 = load i32, ptr %node524, align 4, !tbaa !54
  %idxprom525 = sext i32 %173 to i64
  %arrayidx526 = getelementptr inbounds ptr, ptr %170, i64 %idxprom525
  %180 = load ptr, ptr %arrayidx526, align 8, !tbaa !9
  %call527 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #6
  store ptr %call527, ptr %arrayidx526, align 8, !tbaa !9
  %181 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %arrayidx531 = getelementptr inbounds ptr, ptr %181, i64 %idxprom525
  %182 = load ptr, ptr %arrayidx531, align 8, !tbaa !9
  %next532 = getelementptr inbounds %struct.wcbox, ptr %182, i64 0, i32 4
  store ptr %180, ptr %next532, align 8, !tbaa !59
  %183 = load ptr, ptr %arrayidx531, align 8, !tbaa !9
  store i32 0, ptr %183, align 8, !tbaa !61
  %length538 = getelementptr inbounds %struct.wcbox, ptr %183, i64 0, i32 3
  store i32 0, ptr %length538, align 8, !tbaa !64
  %node541 = getelementptr inbounds %struct.wcbox, ptr %183, i64 0, i32 1
  store i32 %179, ptr %node541, align 4, !tbaa !62
  %184 = load ptr, ptr %eindex514, align 8, !tbaa !31
  %185 = load i32, ptr %184, align 4, !tbaa !5
  %add544 = add nsw i32 %185, 1
  %conv545 = sext i32 %add544 to i64
  %mul546 = shl nsw i64 %conv545, 2
  %call547 = tail call noalias ptr @malloc(i64 noundef %mul546) #6
  %channels550 = getelementptr inbounds %struct.wcbox, ptr %183, i64 0, i32 2
  store ptr %call547, ptr %channels550, align 8, !tbaa !63
  %cmp554.not795 = icmp slt i32 %185, 0
  br i1 %cmp554.not795, label %for.inc568, label %for.body556.lr.ph

for.body556.lr.ph:                                ; preds = %for.body509
  %186 = load ptr, ptr %arrayidx531, align 8, !tbaa !9
  %channels562 = getelementptr inbounds %struct.wcbox, ptr %186, i64 0, i32 2
  %187 = load ptr, ptr %channels562, align 8, !tbaa !63
  br label %for.body556

for.body556:                                      ; preds = %for.body556.lr.ph, %for.body556
  %indvars.iv824 = phi i64 [ 0, %for.body556.lr.ph ], [ %indvars.iv.next825, %for.body556 ]
  %arrayidx559 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv824
  %188 = load i32, ptr %arrayidx559, align 4, !tbaa !5
  %arrayidx564 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv824
  store i32 %188, ptr %arrayidx564, align 4, !tbaa !5
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %189 = load i32, ptr %184, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %cmp554.not.not = icmp slt i64 %indvars.iv824, %190
  br i1 %cmp554.not.not, label %for.body556, label %for.inc568, !llvm.loop !69

for.inc568:                                       ; preds = %for.body556, %for.body509
  %next569 = getelementptr inbounds %struct.flare, ptr %ofptr.1799, i64 0, i32 2
  %ofptr.1 = load ptr, ptr %next569, align 8, !tbaa !9
  %cmp507.not = icmp eq ptr %ofptr.1, null
  br i1 %cmp507.not, label %for.inc571.loopexit, label %for.body509, !llvm.loop !70

for.inc571.loopexit:                              ; preds = %for.inc568
  %.pre846 = load i32, ptr @numberCells, align 4, !tbaa !5
  br label %for.inc571

for.inc571:                                       ; preds = %for.inc571.loopexit, %for.body502
  %191 = phi i32 [ %.pre846, %for.inc571.loopexit ], [ %168, %for.body502 ]
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %192 = sext i32 %191 to i64
  %cmp500.not = icmp sgt i64 %indvars.iv827, %192
  br i1 %cmp500.not, label %for.end573, label %for.body502, !llvm.loop !71

for.end573:                                       ; preds = %for.inc571, %for.cond498.preheader
  %193 = load ptr, ptr @vChanBeginRoot, align 8, !tbaa !9
  %cmp574.not = icmp eq ptr %193, null
  br i1 %cmp574.not, label %if.end583, label %for.cond577

for.cond577:                                      ; preds = %for.end573, %for.cond577
  call void @tpop(ptr noundef nonnull @vChanBeginRoot, ptr noundef nonnull %tnode, ptr noundef nonnull %location, ptr noundef nonnull %eindex) #5
  %194 = load ptr, ptr %tnode, align 8, !tbaa !9
  %cmp578 = icmp eq ptr %194, null
  br i1 %cmp578, label %if.end583, label %for.cond577

if.end583:                                        ; preds = %for.cond577, %for.end573
  %195 = load ptr, ptr @vChanEndRoot, align 8, !tbaa !9
  %cmp584.not = icmp eq ptr %195, null
  br i1 %cmp584.not, label %if.end593, label %for.cond587

for.cond587:                                      ; preds = %if.end583, %for.cond587
  call void @tpop(ptr noundef nonnull @vChanEndRoot, ptr noundef nonnull %tnode, ptr noundef nonnull %location, ptr noundef nonnull %eindex) #5
  %196 = load ptr, ptr %tnode, align 8, !tbaa !9
  %cmp588 = icmp eq ptr %196, null
  br i1 %cmp588, label %if.end593, label %for.cond587

if.end593:                                        ; preds = %for.cond587, %if.end583
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

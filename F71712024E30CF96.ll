; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/upinswap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/upinswap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@termarray = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8
@funccost = external local_unnamed_addr global i32, align 4
@T = external local_unnamed_addr global double, align 8
@randVar = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @upinswap(ptr nocapture noundef readonly %acellptr, i32 noundef %pin1, i32 noundef %pin2, i32 noundef %site1, i32 noundef %site2) local_unnamed_addr #0 {
entry:
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %acellptr, i64 0, i32 2
  %orient = getelementptr inbounds %struct.cellbox, ptr %acellptr, i64 0, i32 5
  %0 = load i32, ptr %orient, align 8, !tbaa !5
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.cellbox, ptr %acellptr, i64 0, i32 21, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %acellptr, i64 0, i32 20
  %2 = load ptr, ptr %unComTerms, align 8, !tbaa !13
  %siteLocArray = getelementptr inbounds %struct.tilebox, ptr %1, i64 0, i32 18
  %3 = load ptr, ptr %siteLocArray, align 8, !tbaa !14
  %idxprom1 = sext i32 %site2 to i64
  %arrayidx2 = getelementptr inbounds %struct.locbox, ptr %3, i64 %idxprom1
  %4 = load ptr, ptr @termarray, align 8, !tbaa !12
  %idxprom6 = sext i32 %pin1 to i64
  %arrayidx7 = getelementptr inbounds %struct.uncombox, ptr %2, i64 %idxprom6
  %5 = load i32, ptr %arrayidx7, align 4, !tbaa !16
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %4, i64 %idxprom8
  %6 = load ptr, ptr %arrayidx9, align 8, !tbaa !12
  %7 = load ptr, ptr @netarray, align 8, !tbaa !12
  %8 = load i32, ptr %6, align 8, !tbaa !18
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %7, i64 %idxprom10
  %9 = load ptr, ptr %arrayidx11, align 8, !tbaa !12
  %flag = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 7
  store i32 1, ptr %flag, align 8, !tbaa !20
  %termptr = getelementptr inbounds %struct.termnets, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %termptr, align 8, !tbaa !22
  %flag12 = getelementptr inbounds %struct.netbox, ptr %10, i64 0, i32 6
  store i32 1, ptr %flag12, align 4, !tbaa !23
  %newx = getelementptr inbounds %struct.netbox, ptr %10, i64 0, i32 3
  %11 = load <2 x i32>, ptr %xcenter, align 4, !tbaa !25
  %12 = load <2 x i32>, ptr %arrayidx2, align 4, !tbaa !25
  %13 = add nsw <2 x i32> %12, %11
  store <2 x i32> %13, ptr %newx, align 8, !tbaa !25
  %idxprom15 = sext i32 %site1 to i64
  %arrayidx16 = getelementptr inbounds %struct.locbox, ptr %3, i64 %idxprom15
  %idxprom23 = sext i32 %pin2 to i64
  %arrayidx24 = getelementptr inbounds %struct.uncombox, ptr %2, i64 %idxprom23
  %14 = load i32, ptr %arrayidx24, align 4, !tbaa !16
  %idxprom26 = sext i32 %14 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %4, i64 %idxprom26
  %15 = load ptr, ptr %arrayidx27, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %idxprom29 = sext i32 %16 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %7, i64 %idxprom29
  %17 = load ptr, ptr %arrayidx30, align 8, !tbaa !12
  %flag31 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 7
  store i32 1, ptr %flag31, align 8, !tbaa !20
  %termptr32 = getelementptr inbounds %struct.termnets, ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %termptr32, align 8, !tbaa !22
  %flag33 = getelementptr inbounds %struct.netbox, ptr %18, i64 0, i32 6
  store i32 1, ptr %flag33, align 4, !tbaa !23
  %newx35 = getelementptr inbounds %struct.netbox, ptr %18, i64 0, i32 3
  %19 = load <2 x i32>, ptr %arrayidx16, align 4, !tbaa !25
  %20 = add nsw <2 x i32> %19, %11
  store <2 x i32> %20, ptr %newx35, align 8, !tbaa !25
  %21 = load i32, ptr @funccost, align 4, !tbaa !25
  %22 = load i32, ptr %flag, align 8, !tbaa !20
  %cmp.not = icmp eq i32 %22, 0
  br i1 %cmp.not, label %land.lhs.true146, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %skip = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 1
  %23 = load i32, ptr %skip, align 8, !tbaa !26
  %cmp47.not = icmp eq i32 %23, 1
  br i1 %cmp47.not, label %land.lhs.true146, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %flag, align 8, !tbaa !20
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.then
  %netptr.0.in = phi ptr [ %9, %if.then ], [ %netptr.0, %if.end ]
  %netptr.0 = load ptr, ptr %netptr.0.in, align 8, !tbaa !12
  %cmp50 = icmp eq ptr %netptr.0, null
  br i1 %cmp50, label %if.end134, label %if.end

if.end:                                           ; preds = %for.cond
  %skip52 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 9
  %24 = load i32, ptr %skip52, align 8, !tbaa !27
  %cmp53 = icmp eq i32 %24, 1
  br i1 %cmp53, label %for.cond, label %if.end55

if.end55:                                         ; preds = %if.end
  %flag56 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 6
  %25 = load i32, ptr %flag56, align 4, !tbaa !23
  %cmp57 = icmp eq i32 %25, 1
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.end55
  %newx59 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 3
  %26 = load i32, ptr %newx59, align 8, !tbaa !28
  %newy60 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 4
  %27 = load i32, ptr %newy60, align 4, !tbaa !29
  store i32 0, ptr %flag56, align 4, !tbaa !23
  br label %for.end

if.else:                                          ; preds = %if.end55
  %xpos62 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 1
  %28 = load i32, ptr %xpos62, align 8, !tbaa !30
  %ypos65 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 2
  %29 = load i32, ptr %ypos65, align 4, !tbaa !31
  br label %for.end

for.end:                                          ; preds = %if.then58, %if.else
  %.sink587 = phi i32 [ %26, %if.then58 ], [ %28, %if.else ]
  %.sink585 = phi i32 [ %27, %if.then58 ], [ %29, %if.else ]
  %30 = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 5
  store i32 %.sink587, ptr %30, align 8
  %31 = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 3
  store i32 %.sink587, ptr %31, align 8
  %32 = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 10
  store i32 %.sink585, ptr %32, align 4
  %33 = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 8
  store i32 %.sink585, ptr %33, align 4
  %34 = load ptr, ptr %netptr.0, align 8, !tbaa !32
  %cmp71.not579 = icmp eq ptr %34, null
  br i1 %cmp71.not579, label %if.end134, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.end
  %newxmin86 = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 3
  %newxmax91 = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 5
  %newymin97 = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 8
  %newymax102 = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc108
  %netptr.2580 = phi ptr [ %34, %for.body.lr.ph ], [ %45, %for.inc108 ]
  %skip72 = getelementptr inbounds %struct.netbox, ptr %netptr.2580, i64 0, i32 9
  %35 = load i32, ptr %skip72, align 8, !tbaa !27
  %cmp73 = icmp eq i32 %35, 1
  br i1 %cmp73, label %for.inc108, label %if.end75

if.end75:                                         ; preds = %for.body
  %flag76 = getelementptr inbounds %struct.netbox, ptr %netptr.2580, i64 0, i32 6
  %36 = load i32, ptr %flag76, align 4, !tbaa !23
  %cmp77 = icmp eq i32 %36, 1
  br i1 %cmp77, label %if.then78, label %if.else82

if.then78:                                        ; preds = %if.end75
  %newx79 = getelementptr inbounds %struct.netbox, ptr %netptr.2580, i64 0, i32 3
  %37 = load i32, ptr %newx79, align 8, !tbaa !28
  %newy80 = getelementptr inbounds %struct.netbox, ptr %netptr.2580, i64 0, i32 4
  %38 = load i32, ptr %newy80, align 4, !tbaa !29
  store i32 0, ptr %flag76, align 4, !tbaa !23
  br label %if.end85

if.else82:                                        ; preds = %if.end75
  %xpos83 = getelementptr inbounds %struct.netbox, ptr %netptr.2580, i64 0, i32 1
  %39 = load i32, ptr %xpos83, align 8, !tbaa !30
  %ypos84 = getelementptr inbounds %struct.netbox, ptr %netptr.2580, i64 0, i32 2
  %40 = load i32, ptr %ypos84, align 4, !tbaa !31
  br label %if.end85

if.end85:                                         ; preds = %if.else82, %if.then78
  %x.0 = phi i32 [ %37, %if.then78 ], [ %39, %if.else82 ]
  %y.0 = phi i32 [ %38, %if.then78 ], [ %40, %if.else82 ]
  %41 = load i32, ptr %newxmin86, align 8, !tbaa !33
  %cmp87 = icmp slt i32 %x.0, %41
  br i1 %cmp87, label %if.end96.sink.split, label %if.else90

if.else90:                                        ; preds = %if.end85
  %42 = load i32, ptr %newxmax91, align 8, !tbaa !34
  %cmp92 = icmp sgt i32 %x.0, %42
  br i1 %cmp92, label %if.end96.sink.split, label %if.end96

if.end96.sink.split:                              ; preds = %if.else90, %if.end85
  %newxmax91.sink = phi ptr [ %newxmin86, %if.end85 ], [ %newxmax91, %if.else90 ]
  store i32 %x.0, ptr %newxmax91.sink, align 8, !tbaa !25
  br label %if.end96

if.end96:                                         ; preds = %if.end96.sink.split, %if.else90
  %43 = load i32, ptr %newymin97, align 4, !tbaa !35
  %cmp98 = icmp slt i32 %y.0, %43
  br i1 %cmp98, label %for.inc108.sink.split, label %if.else101

if.else101:                                       ; preds = %if.end96
  %44 = load i32, ptr %newymax102, align 4, !tbaa !36
  %cmp103 = icmp sgt i32 %y.0, %44
  br i1 %cmp103, label %for.inc108.sink.split, label %for.inc108

for.inc108.sink.split:                            ; preds = %if.else101, %if.end96
  %newymin97.sink = phi ptr [ %newymin97, %if.end96 ], [ %newymax102, %if.else101 ]
  store i32 %y.0, ptr %newymin97.sink, align 4, !tbaa !25
  br label %for.inc108

for.inc108:                                       ; preds = %for.inc108.sink.split, %if.else101, %for.body
  %45 = load ptr, ptr %netptr.2580, align 8, !tbaa !32
  %cmp71.not = icmp eq ptr %45, null
  br i1 %cmp71.not, label %if.end134, label %for.body, !llvm.loop !37

if.end134:                                        ; preds = %for.cond, %for.inc108, %for.end
  %Hweight = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 11
  %46 = load double, ptr %Hweight, align 8, !tbaa !39
  %newxmax111 = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 5
  %47 = load i32, ptr %newxmax111, align 8, !tbaa !34
  %newxmin112 = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 3
  %48 = load i32, ptr %newxmin112, align 8, !tbaa !33
  %sub = sub nsw i32 %47, %48
  %conv = sitofp i32 %sub to double
  %mul = fmul double %46, %conv
  %conv113 = fptosi double %mul to i32
  %xmax = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 4
  %49 = load i32, ptr %xmax, align 4, !tbaa !40
  %xmin = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 2
  %50 = load i32, ptr %xmin, align 4, !tbaa !41
  %sub115 = sub nsw i32 %49, %50
  %conv116 = sitofp i32 %sub115 to double
  %mul117 = fmul double %46, %conv116
  %conv118 = fptosi double %mul117 to i32
  %Vweight = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 12
  %51 = load double, ptr %Vweight, align 8, !tbaa !42
  %newymax120 = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 10
  %52 = load i32, ptr %newymax120, align 4, !tbaa !36
  %newymin121 = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 8
  %53 = load i32, ptr %newymin121, align 4, !tbaa !35
  %sub122 = sub nsw i32 %52, %53
  %conv123 = sitofp i32 %sub122 to double
  %mul124 = fmul double %51, %conv123
  %conv125 = fptosi double %mul124 to i32
  %ymax = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 9
  %54 = load i32, ptr %ymax, align 8, !tbaa !43
  %ymin = getelementptr inbounds %struct.dimbox, ptr %9, i64 0, i32 6
  %55 = load i32, ptr %ymin, align 4, !tbaa !44
  %sub128 = sub nsw i32 %54, %55
  %conv129 = sitofp i32 %sub128 to double
  %mul130 = fmul double %51, %conv129
  %conv131 = fptosi double %mul130 to i32
  %.neg = add i32 %21, %conv113
  %56 = add i32 %.neg, %conv125
  %57 = add i32 %conv118, %conv131
  %add133 = sub i32 %56, %57
  %.pre = load i32, ptr %flag31, align 8, !tbaa !20
  %58 = icmp eq i32 %.pre, 0
  br i1 %58, label %if.end267, label %land.lhs.true146

land.lhs.true146:                                 ; preds = %entry, %land.lhs.true, %if.end134
  %cost.0598 = phi i32 [ %add133, %if.end134 ], [ %21, %land.lhs.true ], [ %21, %entry ]
  %skip147 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 1
  %59 = load i32, ptr %skip147, align 8, !tbaa !26
  %cmp148.not = icmp eq i32 %59, 1
  br i1 %cmp148.not, label %if.end267, label %if.then150

if.then150:                                       ; preds = %land.lhs.true146
  store i32 0, ptr %flag31, align 8, !tbaa !20
  br label %for.cond153

for.cond153:                                      ; preds = %if.end157, %if.then150
  %netptr.3.in = phi ptr [ %17, %if.then150 ], [ %netptr.3, %if.end157 ]
  %netptr.3 = load ptr, ptr %netptr.3.in, align 8, !tbaa !12
  %cmp154 = icmp eq ptr %netptr.3, null
  br i1 %cmp154, label %for.end234, label %if.end157

if.end157:                                        ; preds = %for.cond153
  %skip158 = getelementptr inbounds %struct.netbox, ptr %netptr.3, i64 0, i32 9
  %60 = load i32, ptr %skip158, align 8, !tbaa !27
  %cmp159 = icmp eq i32 %60, 1
  br i1 %cmp159, label %for.cond153, label %if.end162

if.end162:                                        ; preds = %if.end157
  %flag163 = getelementptr inbounds %struct.netbox, ptr %netptr.3, i64 0, i32 6
  %61 = load i32, ptr %flag163, align 4, !tbaa !23
  %cmp164 = icmp eq i32 %61, 1
  br i1 %cmp164, label %if.then166, label %if.else174

if.then166:                                       ; preds = %if.end162
  %newx167 = getelementptr inbounds %struct.netbox, ptr %netptr.3, i64 0, i32 3
  %62 = load i32, ptr %newx167, align 8, !tbaa !28
  %newy170 = getelementptr inbounds %struct.netbox, ptr %netptr.3, i64 0, i32 4
  %63 = load i32, ptr %newy170, align 4, !tbaa !29
  store i32 0, ptr %flag163, align 4, !tbaa !23
  br label %for.end185

if.else174:                                       ; preds = %if.end162
  %xpos175 = getelementptr inbounds %struct.netbox, ptr %netptr.3, i64 0, i32 1
  %64 = load i32, ptr %xpos175, align 8, !tbaa !30
  %ypos178 = getelementptr inbounds %struct.netbox, ptr %netptr.3, i64 0, i32 2
  %65 = load i32, ptr %ypos178, align 4, !tbaa !31
  br label %for.end185

for.end185:                                       ; preds = %if.then166, %if.else174
  %.sink591 = phi i32 [ %62, %if.then166 ], [ %64, %if.else174 ]
  %.sink589 = phi i32 [ %63, %if.then166 ], [ %65, %if.else174 ]
  %66 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 5
  store i32 %.sink591, ptr %66, align 8
  %67 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 3
  store i32 %.sink591, ptr %67, align 8
  %68 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 10
  store i32 %.sink589, ptr %68, align 4
  %69 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 8
  store i32 %.sink589, ptr %69, align 4
  %70 = load ptr, ptr %netptr.3, align 8, !tbaa !32
  %cmp187.not581 = icmp eq ptr %70, null
  br i1 %cmp187.not581, label %for.end234, label %for.body189.lr.ph

for.body189.lr.ph:                                ; preds = %for.end185
  %newxmin206 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 3
  %newxmax212 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 5
  %newymin219 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 8
  %newymax225 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 10
  br label %for.body189

for.body189:                                      ; preds = %for.body189.lr.ph, %for.inc232
  %netptr.5582 = phi ptr [ %70, %for.body189.lr.ph ], [ %81, %for.inc232 ]
  %skip190 = getelementptr inbounds %struct.netbox, ptr %netptr.5582, i64 0, i32 9
  %71 = load i32, ptr %skip190, align 8, !tbaa !27
  %cmp191 = icmp eq i32 %71, 1
  br i1 %cmp191, label %for.inc232, label %if.end194

if.end194:                                        ; preds = %for.body189
  %flag195 = getelementptr inbounds %struct.netbox, ptr %netptr.5582, i64 0, i32 6
  %72 = load i32, ptr %flag195, align 4, !tbaa !23
  %cmp196 = icmp eq i32 %72, 1
  br i1 %cmp196, label %if.then198, label %if.else202

if.then198:                                       ; preds = %if.end194
  %newx199 = getelementptr inbounds %struct.netbox, ptr %netptr.5582, i64 0, i32 3
  %73 = load i32, ptr %newx199, align 8, !tbaa !28
  %newy200 = getelementptr inbounds %struct.netbox, ptr %netptr.5582, i64 0, i32 4
  %74 = load i32, ptr %newy200, align 4, !tbaa !29
  store i32 0, ptr %flag195, align 4, !tbaa !23
  br label %if.end205

if.else202:                                       ; preds = %if.end194
  %xpos203 = getelementptr inbounds %struct.netbox, ptr %netptr.5582, i64 0, i32 1
  %75 = load i32, ptr %xpos203, align 8, !tbaa !30
  %ypos204 = getelementptr inbounds %struct.netbox, ptr %netptr.5582, i64 0, i32 2
  %76 = load i32, ptr %ypos204, align 4, !tbaa !31
  br label %if.end205

if.end205:                                        ; preds = %if.else202, %if.then198
  %x.1 = phi i32 [ %73, %if.then198 ], [ %75, %if.else202 ]
  %y.1 = phi i32 [ %74, %if.then198 ], [ %76, %if.else202 ]
  %77 = load i32, ptr %newxmin206, align 8, !tbaa !33
  %cmp207 = icmp slt i32 %x.1, %77
  br i1 %cmp207, label %if.end218.sink.split, label %if.else211

if.else211:                                       ; preds = %if.end205
  %78 = load i32, ptr %newxmax212, align 8, !tbaa !34
  %cmp213 = icmp sgt i32 %x.1, %78
  br i1 %cmp213, label %if.end218.sink.split, label %if.end218

if.end218.sink.split:                             ; preds = %if.else211, %if.end205
  %newxmax212.sink = phi ptr [ %newxmin206, %if.end205 ], [ %newxmax212, %if.else211 ]
  store i32 %x.1, ptr %newxmax212.sink, align 8, !tbaa !25
  br label %if.end218

if.end218:                                        ; preds = %if.end218.sink.split, %if.else211
  %79 = load i32, ptr %newymin219, align 4, !tbaa !35
  %cmp220 = icmp slt i32 %y.1, %79
  br i1 %cmp220, label %for.inc232.sink.split, label %if.else224

if.else224:                                       ; preds = %if.end218
  %80 = load i32, ptr %newymax225, align 4, !tbaa !36
  %cmp226 = icmp sgt i32 %y.1, %80
  br i1 %cmp226, label %for.inc232.sink.split, label %for.inc232

for.inc232.sink.split:                            ; preds = %if.else224, %if.end218
  %newymin219.sink = phi ptr [ %newymin219, %if.end218 ], [ %newymax225, %if.else224 ]
  store i32 %y.1, ptr %newymin219.sink, align 4, !tbaa !25
  br label %for.inc232

for.inc232:                                       ; preds = %for.inc232.sink.split, %if.else224, %for.body189
  %81 = load ptr, ptr %netptr.5582, align 8, !tbaa !32
  %cmp187.not = icmp eq ptr %81, null
  br i1 %cmp187.not, label %for.end234, label %for.body189, !llvm.loop !45

for.end234:                                       ; preds = %for.cond153, %for.inc232, %for.end185
  %Hweight235 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 11
  %82 = load double, ptr %Hweight235, align 8, !tbaa !39
  %newxmax236 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 5
  %83 = load i32, ptr %newxmax236, align 8, !tbaa !34
  %newxmin237 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 3
  %84 = load i32, ptr %newxmin237, align 8, !tbaa !33
  %sub238 = sub nsw i32 %83, %84
  %conv239 = sitofp i32 %sub238 to double
  %mul240 = fmul double %82, %conv239
  %conv241 = fptosi double %mul240 to i32
  %xmax243 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 4
  %85 = load i32, ptr %xmax243, align 4, !tbaa !40
  %xmin244 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 2
  %86 = load i32, ptr %xmin244, align 4, !tbaa !41
  %sub245 = sub nsw i32 %85, %86
  %conv246 = sitofp i32 %sub245 to double
  %mul247 = fmul double %82, %conv246
  %conv248 = fptosi double %mul247 to i32
  %Vweight250 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 12
  %87 = load double, ptr %Vweight250, align 8, !tbaa !42
  %newymax251 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 10
  %88 = load i32, ptr %newymax251, align 4, !tbaa !36
  %newymin252 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 8
  %89 = load i32, ptr %newymin252, align 4, !tbaa !35
  %sub253 = sub nsw i32 %88, %89
  %conv254 = sitofp i32 %sub253 to double
  %mul255 = fmul double %87, %conv254
  %conv256 = fptosi double %mul255 to i32
  %ymax259 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 9
  %90 = load i32, ptr %ymax259, align 8, !tbaa !43
  %ymin260 = getelementptr inbounds %struct.dimbox, ptr %17, i64 0, i32 6
  %91 = load i32, ptr %ymin260, align 4, !tbaa !44
  %sub261 = sub nsw i32 %90, %91
  %conv262 = sitofp i32 %sub261 to double
  %mul263 = fmul double %87, %conv262
  %conv264 = fptosi double %mul263 to i32
  %.neg576 = add i32 %cost.0598, %conv241
  %92 = add i32 %.neg576, %conv256
  %93 = add i32 %conv248, %conv264
  %add266 = sub i32 %92, %93
  br label %if.end267

if.end267:                                        ; preds = %for.end234, %land.lhs.true146, %if.end134
  %cost.1 = phi i32 [ %add266, %for.end234 ], [ %cost.0598, %land.lhs.true146 ], [ %add133, %if.end134 ]
  %cmp268.not = icmp slt i32 %21, %cost.1
  br i1 %cmp268.not, label %lor.lhs.false, label %if.then278

lor.lhs.false:                                    ; preds = %if.end267
  %sub270 = sub nsw i32 %21, %cost.1
  %conv271 = sitofp i32 %sub270 to double
  %94 = load double, ptr @T, align 8, !tbaa !46
  %div = fdiv double %conv271, %94
  %call = tail call double @exp(double noundef %div) #2
  %95 = load i32, ptr @randVar, align 4, !tbaa !25
  %mul272 = mul nsw i32 %95, 1103515245
  %add273 = add nsw i32 %mul272, 12345
  store i32 %add273, ptr @randVar, align 4, !tbaa !25
  %and = and i32 %add273, 2147483647
  %conv274 = sitofp i32 %and to double
  %div275 = fdiv double %conv274, 0x41DFFFFFFFC00000
  %cmp276 = fcmp ogt double %call, %div275
  br i1 %cmp276, label %lor.lhs.false.if.then278_crit_edge, label %cleanup

lor.lhs.false.if.then278_crit_edge:               ; preds = %lor.lhs.false
  %.pre592 = load ptr, ptr @termarray, align 8, !tbaa !12
  %.pre593 = load ptr, ptr @netarray, align 8, !tbaa !12
  br label %if.then278

if.then278:                                       ; preds = %lor.lhs.false.if.then278_crit_edge, %if.end267
  %96 = phi ptr [ %.pre593, %lor.lhs.false.if.then278_crit_edge ], [ %7, %if.end267 ]
  %97 = phi ptr [ %.pre592, %lor.lhs.false.if.then278_crit_edge ], [ %4, %if.end267 ]
  %98 = load i32, ptr %arrayidx7, align 4, !tbaa !16
  %idxprom282 = sext i32 %98 to i64
  %arrayidx283 = getelementptr inbounds ptr, ptr %97, i64 %idxprom282
  %99 = load ptr, ptr %arrayidx283, align 8, !tbaa !12
  %100 = load i32, ptr %99, align 8, !tbaa !18
  %idxprom285 = sext i32 %100 to i64
  %arrayidx286 = getelementptr inbounds ptr, ptr %96, i64 %idxprom285
  %101 = load ptr, ptr %arrayidx286, align 8, !tbaa !12
  %newxmin287 = getelementptr inbounds %struct.dimbox, ptr %101, i64 0, i32 3
  %102 = load i32, ptr %newxmin287, align 8, !tbaa !33
  %xmin288 = getelementptr inbounds %struct.dimbox, ptr %101, i64 0, i32 2
  store i32 %102, ptr %xmin288, align 4, !tbaa !41
  %newxmax289 = getelementptr inbounds %struct.dimbox, ptr %101, i64 0, i32 5
  %103 = load i32, ptr %newxmax289, align 8, !tbaa !34
  %xmax290 = getelementptr inbounds %struct.dimbox, ptr %101, i64 0, i32 4
  store i32 %103, ptr %xmax290, align 4, !tbaa !40
  %newymin291 = getelementptr inbounds %struct.dimbox, ptr %101, i64 0, i32 8
  %104 = load i32, ptr %newymin291, align 4, !tbaa !35
  %ymin292 = getelementptr inbounds %struct.dimbox, ptr %101, i64 0, i32 6
  store i32 %104, ptr %ymin292, align 4, !tbaa !44
  %newymax293 = getelementptr inbounds %struct.dimbox, ptr %101, i64 0, i32 10
  %105 = load i32, ptr %newymax293, align 4, !tbaa !36
  %ymax294 = getelementptr inbounds %struct.dimbox, ptr %101, i64 0, i32 9
  store i32 %105, ptr %ymax294, align 8, !tbaa !43
  %termptr295 = getelementptr inbounds %struct.termnets, ptr %99, i64 0, i32 1
  %106 = load ptr, ptr %termptr295, align 8, !tbaa !22
  %newx296 = getelementptr inbounds %struct.netbox, ptr %106, i64 0, i32 3
  %xpos298 = getelementptr inbounds %struct.netbox, ptr %106, i64 0, i32 1
  %107 = load <2 x i32>, ptr %newx296, align 8, !tbaa !25
  store <2 x i32> %107, ptr %xpos298, align 8, !tbaa !25
  %108 = load i32, ptr %arrayidx24, align 4, !tbaa !16
  %idxprom306 = sext i32 %108 to i64
  %arrayidx307 = getelementptr inbounds ptr, ptr %97, i64 %idxprom306
  %109 = load ptr, ptr %arrayidx307, align 8, !tbaa !12
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %idxprom309 = sext i32 %110 to i64
  %arrayidx310 = getelementptr inbounds ptr, ptr %96, i64 %idxprom309
  %111 = load ptr, ptr %arrayidx310, align 8, !tbaa !12
  %newxmin311 = getelementptr inbounds %struct.dimbox, ptr %111, i64 0, i32 3
  %112 = load i32, ptr %newxmin311, align 8, !tbaa !33
  %xmin312 = getelementptr inbounds %struct.dimbox, ptr %111, i64 0, i32 2
  store i32 %112, ptr %xmin312, align 4, !tbaa !41
  %newxmax313 = getelementptr inbounds %struct.dimbox, ptr %111, i64 0, i32 5
  %113 = load i32, ptr %newxmax313, align 8, !tbaa !34
  %xmax314 = getelementptr inbounds %struct.dimbox, ptr %111, i64 0, i32 4
  store i32 %113, ptr %xmax314, align 4, !tbaa !40
  %newymin315 = getelementptr inbounds %struct.dimbox, ptr %111, i64 0, i32 8
  %114 = load i32, ptr %newymin315, align 4, !tbaa !35
  %ymin316 = getelementptr inbounds %struct.dimbox, ptr %111, i64 0, i32 6
  store i32 %114, ptr %ymin316, align 4, !tbaa !44
  %newymax317 = getelementptr inbounds %struct.dimbox, ptr %111, i64 0, i32 10
  %115 = load i32, ptr %newymax317, align 4, !tbaa !36
  %ymax318 = getelementptr inbounds %struct.dimbox, ptr %111, i64 0, i32 9
  store i32 %115, ptr %ymax318, align 8, !tbaa !43
  %termptr319 = getelementptr inbounds %struct.termnets, ptr %109, i64 0, i32 1
  %116 = load ptr, ptr %termptr319, align 8, !tbaa !22
  %newx320 = getelementptr inbounds %struct.netbox, ptr %116, i64 0, i32 3
  %xpos322 = getelementptr inbounds %struct.netbox, ptr %116, i64 0, i32 1
  %117 = load <2 x i32>, ptr %newx320, align 8, !tbaa !25
  store <2 x i32> %117, ptr %xpos322, align 8, !tbaa !25
  store i32 %108, ptr %arrayidx7, align 4, !tbaa !16
  store i32 %98, ptr %arrayidx24, align 4, !tbaa !16
  %site = getelementptr inbounds %struct.uncombox, ptr %2, i64 %idxprom6, i32 1
  %118 = load i32, ptr %site, align 4, !tbaa !47
  %site343 = getelementptr inbounds %struct.uncombox, ptr %2, i64 %idxprom23, i32 1
  %119 = load i32, ptr %site343, align 4, !tbaa !47
  store i32 %119, ptr %site, align 4, !tbaa !47
  store i32 %118, ptr %site343, align 4, !tbaa !47
  %sequence = getelementptr inbounds %struct.uncombox, ptr %2, i64 %idxprom6, i32 7
  %120 = load i32, ptr %sequence, align 4, !tbaa !48
  %sequence354 = getelementptr inbounds %struct.uncombox, ptr %2, i64 %idxprom23, i32 7
  %121 = load i32, ptr %sequence354, align 4, !tbaa !48
  store i32 %121, ptr %sequence, align 4, !tbaa !48
  store i32 %120, ptr %sequence354, align 4, !tbaa !48
  store i32 %cost.1, ptr @funccost, align 4, !tbaa !25
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.then278
  %retval.0 = phi i32 [ 1, %if.then278 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 56}
!6 = !{!"cellbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !10, i64 128, !10, i64 132, !7, i64 136, !7, i64 144, !8, i64 152, !7, i64 216}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 144}
!14 = !{!15, !7, i64 96}
!15 = !{!"tilebox", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96}
!16 = !{!17, !10, i64 0}
!17 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!18 = !{!19, !10, i64 0}
!19 = !{!"termnets", !10, i64 0, !7, i64 8}
!20 = !{!21, !10, i64 32}
!21 = !{!"dimbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 56, !7, i64 64}
!22 = !{!19, !7, i64 8}
!23 = !{!24, !10, i64 28}
!24 = !{!"netbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!25 = !{!10, !10, i64 0}
!26 = !{!21, !10, i64 8}
!27 = !{!24, !10, i64 40}
!28 = !{!24, !10, i64 16}
!29 = !{!24, !10, i64 20}
!30 = !{!24, !10, i64 8}
!31 = !{!24, !10, i64 12}
!32 = !{!24, !7, i64 0}
!33 = !{!21, !10, i64 16}
!34 = !{!21, !10, i64 24}
!35 = !{!21, !10, i64 36}
!36 = !{!21, !10, i64 44}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!21, !11, i64 48}
!40 = !{!21, !10, i64 20}
!41 = !{!21, !10, i64 12}
!42 = !{!21, !11, i64 56}
!43 = !{!21, !10, i64 40}
!44 = !{!21, !10, i64 28}
!45 = distinct !{!45, !38}
!46 = !{!11, !11, i64 0}
!47 = !{!17, !10, i64 4}
!48 = !{!17, !10, i64 28}

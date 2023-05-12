; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/fuloop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/fuloop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }

@flips = external local_unnamed_addr global i32, align 4
@Tsave = external local_unnamed_addr global double, align 8
@T = external local_unnamed_addr global double, align 8
@bdxlength = external local_unnamed_addr global i32, align 4
@bdylength = external local_unnamed_addr global i32, align 4
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"range limiter:%d units either way in x\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"   compared to bdxlength:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"range limiter:%d units either way in y\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"   compared to bdylength:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"scalex:%d  scaley:%d\0A\00", align 1
@attmax = external local_unnamed_addr global i32, align 4
@numcells = external local_unnamed_addr global i32, align 4
@randVar = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@gridGiven = external local_unnamed_addr global i32, align 4
@newxx = external local_unnamed_addr global i32, align 4
@newyy = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [23 x i8] c"acceptance breakdown:\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"              single cell: %d / %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"\09no. of accepted flips: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @fuloop() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @flips, align 4, !tbaa !5
  %0 = load double, ptr @Tsave, align 8, !tbaa !9
  %call = tail call double @log10(double noundef %0) #6
  %cmp = fcmp ogt double %call, 6.000000e+00
  %sub = fadd double %call, -1.000000e+00
  %1 = fmul double %sub, 2.000000e+00
  %bound.0 = select i1 %cmp, double %1, double 1.000000e+01
  %exp2 = tail call double @exp2(double %bound.0) #6
  %2 = load double, ptr @T, align 8, !tbaa !9
  %call2 = tail call double @log10(double noundef %2) #6
  %mul276 = fmul double %call2, 2.000000e+00
  %exp2277 = tail call double @exp2(double %mul276) #6
  %3 = load double, ptr @T, align 8, !tbaa !9
  %4 = load i32, ptr @bdxlength, align 4, !tbaa !5
  %call15 = tail call double @log10(double noundef %3) #6
  %mul278 = fmul double %call15, 2.000000e+00
  %exp2279 = tail call double @exp2(double %mul278) #6
  %5 = insertelement <2 x double> poison, double %exp2279, i64 0
  %6 = insertelement <2 x double> %5, double %exp2277, i64 1
  %7 = insertelement <2 x double> poison, double %exp2, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %9 = fdiv <2 x double> %6, %8
  %10 = load i32, ptr @bdylength, align 4, !tbaa !5
  %11 = insertelement <2 x i32> poison, i32 %10, i64 0
  %12 = insertelement <2 x i32> %11, i32 %4, i64 1
  %13 = sitofp <2 x i32> %12 to <2 x double>
  %14 = fmul <2 x double> %9, %13
  %15 = fptosi <2 x double> %14 to <2 x i32>
  %16 = extractelement <2 x i32> %15, i64 1
  %mul5 = shl nsw i32 %16, 1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %mul5, i32 %4)
  %17 = icmp slt <2 x i32> %15, <i32 2, i32 2>
  %18 = extractelement <2 x i1> %17, i64 1
  %numberx.0 = select i1 %18, i32 3, i32 %spec.select
  %19 = extractelement <2 x i32> %15, i64 0
  %mul21 = shl nsw i32 %19, 1
  %spec.select282 = tail call i32 @llvm.smin.i32(i32 %mul21, i32 %10)
  %20 = extractelement <2 x i1> %17, i64 0
  %numbery.0 = select i1 %20, i32 3, i32 %spec.select282
  %div31 = sdiv i32 %numberx.0, 3
  %div32 = sdiv i32 %numbery.0, 3
  %21 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef %numberx.0)
  %22 = load ptr, ptr @fpo, align 8, !tbaa !11
  %23 = load i32, ptr @bdxlength, align 4, !tbaa !5
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef %23)
  %24 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef %numbery.0)
  %25 = load ptr, ptr @fpo, align 8, !tbaa !11
  %26 = load i32, ptr @bdylength, align 4, !tbaa !5
  %call36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.3, i32 noundef %26)
  %27 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, i32 noundef %div31, i32 noundef %div32)
  %28 = load i32, ptr @attmax, align 4, !tbaa !5
  %cmp38298 = icmp sgt i32 %28, 0
  br i1 %cmp38298, label %do.body.preheader.lr.ph, label %while.end

do.body.preheader.lr.ph:                          ; preds = %entry, %if.end184
  %attempts.0.ph302 = phi i32 [ %inc176, %if.end184 ], [ 0, %entry ]
  %flip1.0.ph300 = phi i32 [ %flip1.1, %if.end184 ], [ 0, %entry ]
  %randVar.promoted289304 = load i32, ptr @randVar, align 4, !tbaa !5
  %29 = load i32, ptr @numcells, align 4, !tbaa !5
  %conv40 = sitofp i32 %29 to double
  %30 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %31 = load i32, ptr @blockl, align 4
  %32 = load i32, ptr @blockr, align 4
  %33 = load i32, ptr @blockb, align 4
  %34 = load i32, ptr @blockt, align 4
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %do.body.preheader.lr.ph
  %add287 = phi i32 [ %randVar.promoted289304, %do.body.preheader.lr.ph ], [ %add287.be, %do.body.backedge ]
  %mul41 = mul nsw i32 %add287, 1103515245
  %add = add nsw i32 %mul41, 12345
  %and = and i32 %add, 2147483647
  %conv42 = sitofp i32 %and to double
  %div43 = fdiv double %conv42, 0x41DFFFFFFFC00000
  %mul44 = fmul double %div43, %conv40
  %conv45 = fptosi double %mul44 to i32
  %cmp48 = icmp eq i32 %29, %conv45
  br i1 %cmp48, label %do.body.backedge, label %do.end

do.body.backedge:                                 ; preds = %do.body, %do.end, %cond.end107
  %add287.be = phi i32 [ %add, %do.body ], [ %add, %do.end ], [ %add143, %cond.end107 ]
  br label %do.body, !llvm.loop !13

do.end:                                           ; preds = %do.body
  %add46.le = add nsw i32 %conv45, 1
  %idxprom = sext i32 %add46.le to i64
  %arrayidx = getelementptr inbounds ptr, ptr %30, i64 %idxprom
  %35 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %class = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 1
  %36 = load i32, ptr %class, align 8, !tbaa !15
  %cmp50.not = icmp eq i32 %36, 0
  br i1 %cmp50.not, label %if.end53, label %do.body.backedge

if.end53:                                         ; preds = %do.end
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %xcenter, align 4, !tbaa !17
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 3
  %38 = load i32, ptr %ycenter, align 8, !tbaa !18
  %sub54 = sub nsw i32 %37, %numberx.0
  %cmp55 = icmp sgt i32 %31, %sub54
  br i1 %cmp55, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end53
  %sub57 = sub nsw i32 %31, %37
  %div58 = sdiv i32 %sub57, %div31
  br label %cond.end68

cond.false:                                       ; preds = %if.end53
  %cmp60.not = icmp sgt i32 %32, %sub54
  br i1 %cmp60.not, label %cond.false65, label %cond.true62

cond.true62:                                      ; preds = %cond.false
  %sub63 = sub nsw i32 %32, %37
  %div64 = sdiv i32 %sub63, %div31
  br label %cond.end68

cond.false65:                                     ; preds = %cond.false
  %div67280 = sdiv i32 %numberx.0, %div31
  %div67 = sub nsw i32 0, %div67280
  br label %cond.end68

cond.end68:                                       ; preds = %cond.true62, %cond.false65, %cond.true
  %cond69 = phi i32 [ %div58, %cond.true ], [ %div64, %cond.true62 ], [ %div67, %cond.false65 ]
  %add70 = add nsw i32 %37, %numberx.0
  %cmp71 = icmp slt i32 %32, %add70
  %sub74 = sub nsw i32 %32, %37
  %cmp78.not = icmp slt i32 %31, %add70
  %sub81 = sub nsw i32 %31, %37
  %spec.select283 = select i1 %cmp78.not, i32 %numberx.0, i32 %sub81
  %sub74.pn = select i1 %cmp71, i32 %sub74, i32 %spec.select283
  %cond88 = sdiv i32 %sub74.pn, %div31
  %sub89 = sub nsw i32 %38, %numbery.0
  %cmp90 = icmp sgt i32 %33, %sub89
  br i1 %cmp90, label %cond.true92, label %cond.false95

cond.true92:                                      ; preds = %cond.end68
  %sub93 = sub nsw i32 %33, %38
  %div94 = sdiv i32 %sub93, %div32
  br label %cond.end107

cond.false95:                                     ; preds = %cond.end68
  %cmp97.not = icmp sgt i32 %34, %sub89
  br i1 %cmp97.not, label %cond.false102, label %cond.true99

cond.true99:                                      ; preds = %cond.false95
  %sub100 = sub nsw i32 %34, %38
  %div101 = sdiv i32 %sub100, %div32
  br label %cond.end107

cond.false102:                                    ; preds = %cond.false95
  %div104281 = sdiv i32 %numbery.0, %div32
  %div104 = sub nsw i32 0, %div104281
  br label %cond.end107

cond.end107:                                      ; preds = %cond.true99, %cond.false102, %cond.true92
  %cond108 = phi i32 [ %div94, %cond.true92 ], [ %div101, %cond.true99 ], [ %div104, %cond.false102 ]
  %add109 = add nsw i32 %38, %numbery.0
  %cmp110 = icmp slt i32 %34, %add109
  %sub113 = sub nsw i32 %34, %38
  %cmp117.not = icmp slt i32 %33, %add109
  %sub120 = sub nsw i32 %33, %38
  %spec.select284 = select i1 %cmp117.not, i32 %numbery.0, i32 %sub120
  %sub113.pn = select i1 %cmp110, i32 %sub113, i32 %spec.select284
  %cond127 = sdiv i32 %sub113.pn, %div32
  %mul131 = mul nsw i32 %add, 1103515245
  %add132 = add nsw i32 %mul131, 12345
  %39 = insertelement <2 x i32> poison, i32 %cond127, i64 0
  %40 = insertelement <2 x i32> %39, i32 %cond88, i64 1
  %41 = insertelement <2 x i32> poison, i32 %cond108, i64 0
  %42 = insertelement <2 x i32> %41, i32 %cond69, i64 1
  %43 = sub <2 x i32> %40, %42
  %44 = add <2 x i32> %43, <i32 1, i32 1>
  %45 = sitofp <2 x i32> %44 to <2 x double>
  %mul142 = mul nsw i32 %add132, 1103515245
  %add143 = add nsw i32 %mul142, 12345
  %46 = insertelement <2 x i32> poison, i32 %add143, i64 0
  %47 = insertelement <2 x i32> %46, i32 %add132, i64 1
  %48 = and <2 x i32> %47, <i32 2147483647, i32 2147483647>
  %49 = sitofp <2 x i32> %48 to <2 x double>
  %50 = fdiv <2 x double> %49, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %51 = fmul <2 x double> %50, %45
  %52 = fptosi <2 x double> %51 to <2 x i32>
  %53 = add nsw <2 x i32> %42, %52
  %54 = icmp eq <2 x i32> %53, zeroinitializer
  %55 = extractelement <2 x i1> %54, i64 0
  %56 = extractelement <2 x i1> %54, i64 1
  %or.cond = select i1 %56, i1 %55, i1 false
  br i1 %or.cond, label %do.body.backedge, label %if.end155

if.end155:                                        ; preds = %cond.end107
  store i32 %add143, ptr @randVar, align 4, !tbaa !5
  %57 = extractelement <2 x i32> %53, i64 1
  %mul156 = mul nsw i32 %57, %div31
  %add157 = add nsw i32 %mul156, %37
  %58 = extractelement <2 x i32> %53, i64 0
  %mul158 = mul nsw i32 %58, %div32
  %add159 = add nsw i32 %mul158, %38
  %59 = load i32, ptr @gridGiven, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %59, 0
  br i1 %tobool.not, label %if.end170, label %if.then160

if.then160:                                       ; preds = %if.end155
  %orient = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 5
  %60 = load i32, ptr %orient, align 8, !tbaa !19
  %idxprom161 = sext i32 %60 to i64
  %arrayidx162 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 21, i64 %idxprom161
  %61 = load ptr, ptr %arrayidx162, align 8, !tbaa !11
  %termptr163 = getelementptr inbounds %struct.tilebox, ptr %61, i64 0, i32 17
  %62 = load ptr, ptr %termptr163, align 8, !tbaa !20
  %xpos = getelementptr inbounds %struct.termbox, ptr %62, i64 0, i32 1
  %63 = load i32, ptr %xpos, align 8, !tbaa !22
  %add164 = add nsw i32 %63, %add157
  %ypos = getelementptr inbounds %struct.termbox, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %ypos, align 4, !tbaa !24
  %add165 = add nsw i32 %64, %add159
  tail call void @forceGrid(i32 noundef %add164, i32 noundef %add165) #6
  %65 = load i32, ptr @newxx, align 4, !tbaa !5
  %66 = load i32, ptr %xpos, align 8, !tbaa !22
  %sub167 = sub nsw i32 %65, %66
  %67 = load i32, ptr @newyy, align 4, !tbaa !5
  %68 = load i32, ptr %ypos, align 4, !tbaa !24
  %sub169 = sub nsw i32 %67, %68
  br label %if.end170

if.end170:                                        ; preds = %if.then160, %if.end155
  %yb.0 = phi i32 [ %sub169, %if.then160 ], [ %add159, %if.end155 ]
  %xb.0 = phi i32 [ %sub167, %if.then160 ], [ %add157, %if.end155 ]
  %call171 = tail call i32 @usite1(i32 noundef %add46.le, i32 noundef %xb.0, i32 noundef %yb.0) #6
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %if.end175, label %if.then173

if.then173:                                       ; preds = %if.end170
  %69 = load i32, ptr @flips, align 4, !tbaa !5
  %inc = add nsw i32 %69, 1
  store i32 %inc, ptr @flips, align 4, !tbaa !5
  %inc174 = add nsw i32 %flip1.0.ph300, 1
  br label %if.end175

if.end175:                                        ; preds = %if.then173, %if.end170
  %flip1.1 = phi i32 [ %inc174, %if.then173 ], [ %flip1.0.ph300, %if.end170 ]
  %inc176 = add nuw nsw i32 %attempts.0.ph302, 1
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 18
  %70 = load i32, ptr %numUnComTerms, align 4, !tbaa !25
  %cmp178.not = icmp eq i32 %70, 0
  br i1 %cmp178.not, label %if.end184, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end175
  %numgroups = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 9
  %71 = load i32, ptr %numgroups, align 8, !tbaa !26
  %cmp181.not296 = icmp slt i32 %71, 1
  br i1 %cmp181.not296, label %if.end184, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0297 = phi i32 [ %inc183, %for.body ], [ 1, %for.cond.preheader ]
  tail call void @selectpin(ptr noundef nonnull %35) #6
  %inc183 = add nuw nsw i32 %i.0297, 1
  %72 = load i32, ptr %numgroups, align 8, !tbaa !26
  %cmp181.not.not = icmp slt i32 %i.0297, %72
  br i1 %cmp181.not.not, label %for.body, label %if.end184, !llvm.loop !27

if.end184:                                        ; preds = %for.body, %for.cond.preheader, %if.end175
  %73 = load i32, ptr @attmax, align 4, !tbaa !5
  %cmp38 = icmp slt i32 %inc176, %73
  br i1 %cmp38, label %do.body.preheader.lr.ph, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %if.end184, %entry
  %flip1.0.ph.lcssa = phi i32 [ 0, %entry ], [ %flip1.1, %if.end184 ]
  %att1.0.ph.lcssa = phi i32 [ 0, %entry ], [ %inc176, %if.end184 ]
  %74 = load ptr, ptr @fpo, align 8, !tbaa !11
  %75 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 22, i64 1, ptr %74)
  %76 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.6, i32 noundef %flip1.0.ph.lcssa, i32 noundef %att1.0.ph.lcssa)
  %77 = load ptr, ptr @fpo, align 8, !tbaa !11
  %78 = load i32, ptr @flips, align 4, !tbaa !5
  %call187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.7, i32 noundef %78)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @forceGrid(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usite1(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @selectpin(ptr noundef) local_unnamed_addr #3

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6, i64 8}
!16 = !{!"cellbox", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !6, i64 128, !6, i64 132, !12, i64 136, !12, i64 144, !7, i64 152, !12, i64 216}
!17 = !{!16, !6, i64 12}
!18 = !{!16, !6, i64 16}
!19 = !{!16, !6, i64 56}
!20 = !{!21, !12, i64 88}
!21 = !{!"tilebox", !12, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !12, i64 88, !12, i64 96}
!22 = !{!23, !6, i64 8}
!23 = !{!"termbox", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!24 = !{!23, !6, i64 12}
!25 = !{!16, !6, i64 132}
!26 = !{!16, !6, i64 72}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}

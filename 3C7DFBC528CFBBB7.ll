; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/gmain.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/gmain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dlink2 = type { i32, ptr, ptr }
%struct.dlink1 = type { i32, ptr, ptr }
%struct.nodbox = type { ptr, ptr, i32 }
%struct.flare = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%s.debug\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpdebug = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s.geo\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Error: file: %s not present\0A\00", align 1
@Vptrs = external local_unnamed_addr global ptr, align 8
@Hptrs = external local_unnamed_addr global ptr, align 8
@Vroot = external global ptr, align 8
@Hroot = external global ptr, align 8
@rectArray = external local_unnamed_addr global ptr, align 8
@HRlist = external local_unnamed_addr global ptr, align 8
@VRlist = external local_unnamed_addr global ptr, align 8
@LEptrs = external local_unnamed_addr global ptr, align 8
@BEptrs = external local_unnamed_addr global ptr, align 8
@LEroot = external global ptr, align 8
@BEroot = external global ptr, align 8
@Hlist = external local_unnamed_addr global ptr, align 8
@Vlist = external local_unnamed_addr global ptr, align 8
@VDptrs = external local_unnamed_addr global ptr, align 8
@HRptrs = external local_unnamed_addr global ptr, align 8
@VDroot = external global ptr, align 8
@HRroot = external global ptr, align 8
@hFixedList = external local_unnamed_addr global ptr, align 8
@vFixedList = external local_unnamed_addr global ptr, align 8
@numberCells = external local_unnamed_addr global i32, align 4
@xNodules = external local_unnamed_addr global ptr, align 8
@yNodules = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @gmain() local_unnamed_addr #0 {
entry:
  %tnode = alloca ptr, align 8
  %filename = alloca [1024 x i8], align 16
  %dummy1 = alloca i32, align 4
  %dummy2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tnode) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy2) #6
  %0 = load ptr, ptr @cktName, align 8, !tbaa !5
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0) #6
  %call2 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  store ptr %call2, ptr @fpdebug, align 8, !tbaa !5
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #7
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @cktName, align 8, !tbaa !5
  %call6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %1) #6
  %call8 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.4)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %2 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #7
  unreachable

if.end13:                                         ; preds = %if.end
  tail call void @readgeo(ptr noundef nonnull %call8) #6
  tail call void @makelink() #6
  tail call void @hprobes() #6
  tail call void @vprobes() #6
  %3 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  tail call void @free(ptr noundef %3) #6
  %4 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  tail call void @free(ptr noundef %4) #6
  %5 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %cmp14.not = icmp eq ptr %5, null
  br i1 %cmp14.not, label %if.end19, label %for.cond

for.cond:                                         ; preds = %if.end13, %for.cond
  call void @tpop(ptr noundef nonnull @Vroot, ptr noundef nonnull %tnode, ptr noundef nonnull %dummy1, ptr noundef nonnull %dummy2) #6
  %6 = load ptr, ptr %tnode, align 8, !tbaa !5
  %cmp16 = icmp eq ptr %6, null
  br i1 %cmp16, label %if.end19, label %for.cond

if.end19:                                         ; preds = %for.cond, %if.end13
  %7 = load ptr, ptr @Hroot, align 8, !tbaa !5
  %cmp20.not = icmp eq ptr %7, null
  br i1 %cmp20.not, label %if.end27, label %for.cond22

for.cond22:                                       ; preds = %if.end19, %for.cond22
  call void @tpop(ptr noundef nonnull @Hroot, ptr noundef nonnull %tnode, ptr noundef nonnull %dummy1, ptr noundef nonnull %dummy2) #6
  %8 = load ptr, ptr %tnode, align 8, !tbaa !5
  %cmp23 = icmp eq ptr %8, null
  br i1 %cmp23, label %if.end27, label %for.cond22

if.end27:                                         ; preds = %for.cond22, %if.end19
  call void @fulllink() #6
  call void @findnodes() #6
  call void @changraph() #6
  call void @xgraph() #6
  call void @ygraph() #6
  call void @reduceg() #6
  call void @printgph() #6
  call void @gentwf() #6
  %9 = load ptr, ptr @rectArray, align 8, !tbaa !5
  call void @free(ptr noundef %9) #6
  %10 = load ptr, ptr @HRlist, align 8, !tbaa !5
  %cmp28.not182 = icmp eq ptr %10, null
  br i1 %cmp28.not182, label %while.end, label %while.body

while.body:                                       ; preds = %if.end27, %while.body
  %hrptr.0183 = phi ptr [ %11, %while.body ], [ %10, %if.end27 ]
  %next = getelementptr inbounds %struct.dlink2, ptr %hrptr.0183, i64 0, i32 2
  %11 = load ptr, ptr %next, align 8, !tbaa !9
  call void @free(ptr noundef nonnull %hrptr.0183) #6
  %cmp28.not = icmp eq ptr %11, null
  br i1 %cmp28.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %if.end27
  %12 = load ptr, ptr @VRlist, align 8, !tbaa !5
  %cmp30.not184 = icmp eq ptr %12, null
  br i1 %cmp30.not184, label %while.end33, label %while.body31

while.body31:                                     ; preds = %while.end, %while.body31
  %hrptr.1185 = phi ptr [ %13, %while.body31 ], [ %12, %while.end ]
  %next32 = getelementptr inbounds %struct.dlink2, ptr %hrptr.1185, i64 0, i32 2
  %13 = load ptr, ptr %next32, align 8, !tbaa !9
  call void @free(ptr noundef nonnull %hrptr.1185) #6
  %cmp30.not = icmp eq ptr %13, null
  br i1 %cmp30.not, label %while.end33, label %while.body31, !llvm.loop !14

while.end33:                                      ; preds = %while.body31, %while.end
  %14 = load ptr, ptr @LEptrs, align 8, !tbaa !5
  call void @free(ptr noundef %14) #6
  %15 = load ptr, ptr @BEptrs, align 8, !tbaa !5
  call void @free(ptr noundef %15) #6
  %16 = load ptr, ptr @LEroot, align 8, !tbaa !5
  %cmp34.not = icmp eq ptr %16, null
  br i1 %cmp34.not, label %if.end41, label %for.cond36

for.cond36:                                       ; preds = %while.end33, %for.cond36
  call void @tpop(ptr noundef nonnull @LEroot, ptr noundef nonnull %tnode, ptr noundef nonnull %dummy1, ptr noundef nonnull %dummy2) #6
  %17 = load ptr, ptr %tnode, align 8, !tbaa !5
  %cmp37 = icmp eq ptr %17, null
  br i1 %cmp37, label %if.end41, label %for.cond36

if.end41:                                         ; preds = %for.cond36, %while.end33
  %18 = load ptr, ptr @BEroot, align 8, !tbaa !5
  %cmp42.not = icmp eq ptr %18, null
  br i1 %cmp42.not, label %if.end49, label %for.cond44

for.cond44:                                       ; preds = %if.end41, %for.cond44
  call void @tpop(ptr noundef nonnull @BEroot, ptr noundef nonnull %tnode, ptr noundef nonnull %dummy1, ptr noundef nonnull %dummy2) #6
  %19 = load ptr, ptr %tnode, align 8, !tbaa !5
  %cmp45 = icmp eq ptr %19, null
  br i1 %cmp45, label %if.end49, label %for.cond44

if.end49:                                         ; preds = %for.cond44, %if.end41
  %20 = load ptr, ptr @Hlist, align 8, !tbaa !5
  %cmp51.not186 = icmp eq ptr %20, null
  br i1 %cmp51.not186, label %while.end54, label %while.body52

while.body52:                                     ; preds = %if.end49, %while.body52
  %hptr.0187 = phi ptr [ %21, %while.body52 ], [ %20, %if.end49 ]
  %next53 = getelementptr inbounds %struct.dlink1, ptr %hptr.0187, i64 0, i32 2
  %21 = load ptr, ptr %next53, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %hptr.0187) #6
  %cmp51.not = icmp eq ptr %21, null
  br i1 %cmp51.not, label %while.end54, label %while.body52, !llvm.loop !17

while.end54:                                      ; preds = %while.body52, %if.end49
  %22 = load ptr, ptr @Vlist, align 8, !tbaa !5
  %cmp56.not188 = icmp eq ptr %22, null
  br i1 %cmp56.not188, label %while.end59, label %while.body57

while.body57:                                     ; preds = %while.end54, %while.body57
  %hptr.1189 = phi ptr [ %23, %while.body57 ], [ %22, %while.end54 ]
  %next58 = getelementptr inbounds %struct.dlink1, ptr %hptr.1189, i64 0, i32 2
  %23 = load ptr, ptr %next58, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %hptr.1189) #6
  %cmp56.not = icmp eq ptr %23, null
  br i1 %cmp56.not, label %while.end59, label %while.body57, !llvm.loop !18

while.end59:                                      ; preds = %while.body57, %while.end54
  %24 = load ptr, ptr @Vptrs, align 8, !tbaa !5
  call void @free(ptr noundef %24) #6
  %25 = load ptr, ptr @Hptrs, align 8, !tbaa !5
  call void @free(ptr noundef %25) #6
  %26 = load ptr, ptr @Vroot, align 8, !tbaa !5
  %cmp60.not = icmp eq ptr %26, null
  br i1 %cmp60.not, label %if.end67, label %for.cond62

for.cond62:                                       ; preds = %while.end59, %for.cond62
  call void @tpop(ptr noundef nonnull @Vroot, ptr noundef nonnull %tnode, ptr noundef nonnull %dummy1, ptr noundef nonnull %dummy2) #6
  %27 = load ptr, ptr %tnode, align 8, !tbaa !5
  %cmp63 = icmp eq ptr %27, null
  br i1 %cmp63, label %if.end67, label %for.cond62

if.end67:                                         ; preds = %for.cond62, %while.end59
  %28 = load ptr, ptr @Hroot, align 8, !tbaa !5
  %cmp68.not = icmp eq ptr %28, null
  br i1 %cmp68.not, label %if.end75, label %for.cond70

for.cond70:                                       ; preds = %if.end67, %for.cond70
  call void @tpop(ptr noundef nonnull @Hroot, ptr noundef nonnull %tnode, ptr noundef nonnull %dummy1, ptr noundef nonnull %dummy2) #6
  %29 = load ptr, ptr %tnode, align 8, !tbaa !5
  %cmp71 = icmp eq ptr %29, null
  br i1 %cmp71, label %if.end75, label %for.cond70

if.end75:                                         ; preds = %for.cond70, %if.end67
  %30 = load ptr, ptr @VDptrs, align 8, !tbaa !5
  call void @free(ptr noundef %30) #6
  %31 = load ptr, ptr @HRptrs, align 8, !tbaa !5
  call void @free(ptr noundef %31) #6
  %32 = load ptr, ptr @VDroot, align 8, !tbaa !5
  %cmp76.not = icmp eq ptr %32, null
  br i1 %cmp76.not, label %if.end83, label %for.cond78

for.cond78:                                       ; preds = %if.end75, %for.cond78
  call void @tpop(ptr noundef nonnull @VDroot, ptr noundef nonnull %tnode, ptr noundef nonnull %dummy1, ptr noundef nonnull %dummy2) #6
  %33 = load ptr, ptr %tnode, align 8, !tbaa !5
  %cmp79 = icmp eq ptr %33, null
  br i1 %cmp79, label %if.end83, label %for.cond78

if.end83:                                         ; preds = %for.cond78, %if.end75
  %34 = load ptr, ptr @HRroot, align 8, !tbaa !5
  %cmp84.not = icmp eq ptr %34, null
  br i1 %cmp84.not, label %if.end91, label %for.cond86

for.cond86:                                       ; preds = %if.end83, %for.cond86
  call void @tpop(ptr noundef nonnull @HRroot, ptr noundef nonnull %tnode, ptr noundef nonnull %dummy1, ptr noundef nonnull %dummy2) #6
  %35 = load ptr, ptr %tnode, align 8, !tbaa !5
  %cmp87 = icmp eq ptr %35, null
  br i1 %cmp87, label %if.end91, label %for.cond86

if.end91:                                         ; preds = %for.cond86, %if.end83
  %36 = load ptr, ptr @hFixedList, align 8, !tbaa !5
  %cmp93.not190 = icmp eq ptr %36, null
  br i1 %cmp93.not190, label %while.end96, label %while.body94

while.body94:                                     ; preds = %if.end91, %while.body94
  %hptr.2191 = phi ptr [ %37, %while.body94 ], [ %36, %if.end91 ]
  %next95 = getelementptr inbounds %struct.dlink1, ptr %hptr.2191, i64 0, i32 2
  %37 = load ptr, ptr %next95, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %hptr.2191) #6
  %cmp93.not = icmp eq ptr %37, null
  br i1 %cmp93.not, label %while.end96, label %while.body94, !llvm.loop !19

while.end96:                                      ; preds = %while.body94, %if.end91
  %38 = load ptr, ptr @vFixedList, align 8, !tbaa !5
  %cmp98.not192 = icmp eq ptr %38, null
  br i1 %cmp98.not192, label %for.cond102.preheader, label %while.body99

for.cond102.preheader:                            ; preds = %while.body99, %while.end96
  %39 = load i32, ptr @numberCells, align 4, !tbaa !20
  %cmp103.not203 = icmp slt i32 %39, -1
  br i1 %cmp103.not203, label %for.end135, label %for.body

while.body99:                                     ; preds = %while.end96, %while.body99
  %hptr.3193 = phi ptr [ %40, %while.body99 ], [ %38, %while.end96 ]
  %next100 = getelementptr inbounds %struct.dlink1, ptr %hptr.3193, i64 0, i32 2
  %40 = load ptr, ptr %next100, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %hptr.3193) #6
  %cmp98.not = icmp eq ptr %40, null
  br i1 %cmp98.not, label %for.cond102.preheader, label %while.body99, !llvm.loop !21

for.body:                                         ; preds = %for.cond102.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond102.preheader ]
  %41 = load ptr, ptr @xNodules, align 8, !tbaa !5
  %outList = getelementptr inbounds %struct.nodbox, ptr %41, i64 %indvars.iv, i32 1
  %42 = load ptr, ptr %outList, align 8, !tbaa !22
  %cmp105.not194 = icmp eq ptr %42, null
  br i1 %cmp105.not194, label %while.end108, label %while.body106

while.body106:                                    ; preds = %for.body, %while.body106
  %fptr.0195 = phi ptr [ %44, %while.body106 ], [ %42, %for.body ]
  %eindex = getelementptr inbounds %struct.flare, ptr %fptr.0195, i64 0, i32 1
  %43 = load ptr, ptr %eindex, align 8, !tbaa !24
  call void @free(ptr noundef %43) #6
  %next107 = getelementptr inbounds %struct.flare, ptr %fptr.0195, i64 0, i32 2
  %44 = load ptr, ptr %next107, align 8, !tbaa !26
  call void @free(ptr noundef nonnull %fptr.0195) #6
  %cmp105.not = icmp eq ptr %44, null
  br i1 %cmp105.not, label %while.end108.loopexit, label %while.body106, !llvm.loop !27

while.end108.loopexit:                            ; preds = %while.body106
  %.pre = load ptr, ptr @xNodules, align 8, !tbaa !5
  br label %while.end108

while.end108:                                     ; preds = %while.end108.loopexit, %for.body
  %45 = phi ptr [ %.pre, %while.end108.loopexit ], [ %41, %for.body ]
  %arrayidx110 = getelementptr inbounds %struct.nodbox, ptr %45, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx110, align 8, !tbaa !28
  %cmp112.not196 = icmp eq ptr %46, null
  br i1 %cmp112.not196, label %while.end116, label %while.body113

while.body113:                                    ; preds = %while.end108, %while.body113
  %fptr.1197 = phi ptr [ %48, %while.body113 ], [ %46, %while.end108 ]
  %eindex114 = getelementptr inbounds %struct.flare, ptr %fptr.1197, i64 0, i32 1
  %47 = load ptr, ptr %eindex114, align 8, !tbaa !24
  call void @free(ptr noundef %47) #6
  %next115 = getelementptr inbounds %struct.flare, ptr %fptr.1197, i64 0, i32 2
  %48 = load ptr, ptr %next115, align 8, !tbaa !26
  call void @free(ptr noundef nonnull %fptr.1197) #6
  %cmp112.not = icmp eq ptr %48, null
  br i1 %cmp112.not, label %while.end116, label %while.body113, !llvm.loop !29

while.end116:                                     ; preds = %while.body113, %while.end108
  %49 = load ptr, ptr @yNodules, align 8, !tbaa !5
  %outList119 = getelementptr inbounds %struct.nodbox, ptr %49, i64 %indvars.iv, i32 1
  %50 = load ptr, ptr %outList119, align 8, !tbaa !22
  %cmp121.not198 = icmp eq ptr %50, null
  br i1 %cmp121.not198, label %while.end125, label %while.body122

while.body122:                                    ; preds = %while.end116, %while.body122
  %fptr.2199 = phi ptr [ %52, %while.body122 ], [ %50, %while.end116 ]
  %eindex123 = getelementptr inbounds %struct.flare, ptr %fptr.2199, i64 0, i32 1
  %51 = load ptr, ptr %eindex123, align 8, !tbaa !24
  call void @free(ptr noundef %51) #6
  %next124 = getelementptr inbounds %struct.flare, ptr %fptr.2199, i64 0, i32 2
  %52 = load ptr, ptr %next124, align 8, !tbaa !26
  call void @free(ptr noundef nonnull %fptr.2199) #6
  %cmp121.not = icmp eq ptr %52, null
  br i1 %cmp121.not, label %while.end125.loopexit, label %while.body122, !llvm.loop !30

while.end125.loopexit:                            ; preds = %while.body122
  %.pre206 = load ptr, ptr @yNodules, align 8, !tbaa !5
  br label %while.end125

while.end125:                                     ; preds = %while.end125.loopexit, %while.end116
  %53 = phi ptr [ %.pre206, %while.end125.loopexit ], [ %49, %while.end116 ]
  %arrayidx127 = getelementptr inbounds %struct.nodbox, ptr %53, i64 %indvars.iv
  %54 = load ptr, ptr %arrayidx127, align 8, !tbaa !28
  %cmp130.not200 = icmp eq ptr %54, null
  br i1 %cmp130.not200, label %for.inc, label %while.body131

while.body131:                                    ; preds = %while.end125, %while.body131
  %fptr.3201 = phi ptr [ %56, %while.body131 ], [ %54, %while.end125 ]
  %eindex132 = getelementptr inbounds %struct.flare, ptr %fptr.3201, i64 0, i32 1
  %55 = load ptr, ptr %eindex132, align 8, !tbaa !24
  call void @free(ptr noundef %55) #6
  %next133 = getelementptr inbounds %struct.flare, ptr %fptr.3201, i64 0, i32 2
  %56 = load ptr, ptr %next133, align 8, !tbaa !26
  call void @free(ptr noundef nonnull %fptr.3201) #6
  %cmp130.not = icmp eq ptr %56, null
  br i1 %cmp130.not, label %for.inc, label %while.body131, !llvm.loop !31

for.inc:                                          ; preds = %while.body131, %while.end125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr @numberCells, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %cmp103.not = icmp sgt i64 %indvars.iv, %58
  br i1 %cmp103.not, label %for.end135, label %for.body, !llvm.loop !32

for.end135:                                       ; preds = %for.inc, %for.cond102.preheader
  %59 = load ptr, ptr @xNodules, align 8, !tbaa !5
  call void @free(ptr noundef %59) #6
  %60 = load ptr, ptr @yNodules, align 8, !tbaa !5
  call void @free(ptr noundef %60) #6
  %61 = load ptr, ptr @fpdebug, align 8, !tbaa !5
  %call136 = call i32 @fclose(ptr noundef %61)
  %call137 = call i32 @fclose(ptr noundef nonnull %call8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy1) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tnode) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @readgeo(ptr noundef) local_unnamed_addr #4

declare void @makelink() local_unnamed_addr #4

declare void @hprobes() local_unnamed_addr #4

declare void @vprobes() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @fulllink() local_unnamed_addr #4

declare void @findnodes() local_unnamed_addr #4

declare void @changraph() local_unnamed_addr #4

declare void @xgraph() local_unnamed_addr #4

declare void @ygraph() local_unnamed_addr #4

declare void @reduceg() local_unnamed_addr #4

declare void @printgph() local_unnamed_addr #4

declare void @gentwf() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"dlink2", !11, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !6, i64 16}
!16 = !{!"dlink1", !11, i64 0, !6, i64 8, !6, i64 16}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!23, !6, i64 8}
!23 = !{!"nodbox", !6, i64 0, !6, i64 8, !11, i64 16}
!24 = !{!25, !6, i64 8}
!25 = !{!"flare", !11, i64 0, !6, i64 8, !6, i64 16}
!26 = !{!25, !6, i64 16}
!27 = distinct !{!27, !13}
!28 = !{!23, !6, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}

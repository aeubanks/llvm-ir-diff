; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/viterbi/dec_viterbi_F.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/viterbi/dec_viterbi_F.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bitvector = type { i64, ptr }
%struct.dvarray = type { i64, ptr }
%struct.dvector = type { i64, ptr }
%struct.param_viterbi_t = type { i64, i64, i64, [7 x i8], [7 x i8], i64, [128 x i8], [128 x i8], [128 x double], [128 x [143 x i8]] }

; Function Attrs: nounwind uwtable
define dso_local void @dec_viterbi_F(ptr nocapture noundef readonly %Metr_mem, ptr nocapture noundef %history_mem, ptr nocapture noundef %bit_stream, ptr nocapture noundef readonly %Dist, ptr nocapture noundef readonly %param, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %history = alloca [128 x [143 x i8]], align 16
  %history_new = alloca [128 x [144 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 18304, ptr nonnull %history) #9
  call void @llvm.lifetime.start.p0(i64 18432, ptr nonnull %history_new) #9
  %0 = load i64, ptr %bit_stream, align 8, !tbaa !5
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %data.i = getelementptr inbounds %struct.bitvector, ptr %bit_stream, i64 0, i32 1
  %1 = load ptr, ptr %data.i, align 8, !tbaa !11
  tail call void @free(ptr noundef %1) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bit_stream, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %if.end3, label %if.end3.thread

if.end3.thread:                                   ; preds = %if.end
  store i64 %n, ptr %bit_stream, align 8, !tbaa !5
  br label %if.then.i

if.end3:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.dvarray, ptr %Dist, i64 0, i32 1
  %2 = load ptr, ptr %data, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !5
  store i64 %3, ptr %bit_stream, align 8, !tbaa !5
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %bitvector_init.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end3.thread, %if.end3
  %n.addr.0432 = phi i64 [ %n, %if.end3.thread ], [ %3, %if.end3 ]
  %calloc.i = tail call ptr @calloc(i64 1, i64 %n.addr.0432)
  br label %bitvector_init.exit

bitvector_init.exit:                              ; preds = %if.end3, %if.then.i
  %4 = phi i64 [ %n.addr.0432, %if.then.i ], [ 0, %if.end3 ]
  %call.sink.i = phi ptr [ %calloc.i, %if.then.i ], [ null, %if.end3 ]
  %5 = getelementptr inbounds %struct.bitvector, ptr %bit_stream, i64 0, i32 1
  store ptr %call.sink.i, ptr %5, align 8
  %6 = load i64, ptr %Metr_mem, align 8, !tbaa !5
  %mul = shl i64 %6, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  %call7 = tail call noalias ptr @malloc(i64 noundef %mul) #10
  %call10 = tail call noalias ptr @malloc(i64 noundef %mul) #10
  %data11 = getelementptr inbounds %struct.dvector, ptr %Metr_mem, i64 0, i32 1
  %7 = load ptr, ptr %data11, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %7, i64 %mul, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18304) %history, ptr noundef nonnull align 1 dereferenceable(18304) %history_mem, i64 18304, i1 false)
  %cmp15453.not = icmp eq i64 %4, 0
  br i1 %cmp15453.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %bitvector_init.exit
  %Nways = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 1
  %data32 = getelementptr inbounds %struct.dvarray, ptr %Dist, i64 0, i32 1
  %n_in = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %for.end256
  %i_in.0456 = phi i64 [ 0, %while.body.lr.ph ], [ %i_in.2, %for.end256 ]
  %i_punct.0455 = phi i64 [ 0, %while.body.lr.ph ], [ %spec.store.select, %for.end256 ]
  %bv.0454 = phi i64 [ 0, %while.body.lr.ph ], [ %bv.1, %for.end256 ]
  %8 = load i64, ptr %Metr_mem, align 8, !tbaa !5
  %mul17 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call7, ptr align 8 %call, i64 %mul17, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call10, ptr align 8 %call, i64 %mul17, i1 false)
  %arrayidx20 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 3, i64 %i_punct.0455
  %9 = load i8, ptr %arrayidx20, align 1, !tbaa !12
  %cmp21 = icmp eq i8 %9, 1
  br i1 %cmp21, label %for.cond.preheader, label %if.end46

for.cond.preheader:                               ; preds = %while.body
  %10 = load i64, ptr %Nways, align 8, !tbaa !13
  %cmp24435.not = icmp eq i64 %10, 0
  br i1 %cmp24435.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %11 = load ptr, ptr %data32, align 8, !tbaa !11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0436 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx26 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 6, i64 %i.0436
  %12 = load i8, ptr %arrayidx26, align 1, !tbaa !12
  %sub = sub i8 1, %12
  %arrayidx31 = getelementptr inbounds double, ptr %call7, i64 %i.0436
  %13 = load double, ptr %arrayidx31, align 8, !tbaa !15
  %idxprom = sext i8 %12 to i64
  %data34 = getelementptr inbounds %struct.dvector, ptr %11, i64 %idxprom, i32 1
  %14 = load ptr, ptr %data34, align 8, !tbaa !11
  %arrayidx35 = getelementptr inbounds double, ptr %14, i64 %i_in.0456
  %15 = load double, ptr %arrayidx35, align 8, !tbaa !15
  %add = fadd double %13, %15
  store double %add, ptr %arrayidx31, align 8, !tbaa !15
  %arrayidx37 = getelementptr inbounds double, ptr %call10, i64 %i.0436
  %16 = load double, ptr %arrayidx37, align 8, !tbaa !15
  %idxprom39 = sext i8 %sub to i64
  %data41 = getelementptr inbounds %struct.dvector, ptr %11, i64 %idxprom39, i32 1
  %17 = load ptr, ptr %data41, align 8, !tbaa !11
  %arrayidx42 = getelementptr inbounds double, ptr %17, i64 %i_in.0456
  %18 = load double, ptr %arrayidx42, align 8, !tbaa !15
  %add43 = fadd double %16, %18
  store double %add43, ptr %arrayidx37, align 8, !tbaa !15
  %inc = add nuw i64 %i.0436, 1
  %exitcond.not = icmp eq i64 %inc, %10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %inc45 = add i64 %i_in.0456, 1
  br label %if.end46

if.end46:                                         ; preds = %for.end, %while.body
  %i_in.1 = phi i64 [ %inc45, %for.end ], [ %i_in.0456, %while.body ]
  %arrayidx47 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 4, i64 %i_punct.0455
  %19 = load i8, ptr %arrayidx47, align 1, !tbaa !12
  %cmp49 = icmp eq i8 %19, 1
  %20 = load i64, ptr %Nways, align 8, !tbaa !13
  br i1 %cmp49, label %for.cond57.preheader, label %if.end88

for.cond57.preheader:                             ; preds = %if.end46
  %cmp59437.not = icmp eq i64 %20, 0
  br i1 %cmp59437.not, label %for.end86, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %for.cond57.preheader
  %21 = load ptr, ptr %data32, align 8, !tbaa !11
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %for.body61
  %i.1438 = phi i64 [ 0, %for.body61.lr.ph ], [ %inc85, %for.body61 ]
  %arrayidx62 = getelementptr inbounds %struct.param_viterbi_t, ptr %param, i64 0, i32 7, i64 %i.1438
  %22 = load i8, ptr %arrayidx62, align 1, !tbaa !12
  %sub66 = sub i8 1, %22
  %arrayidx68 = getelementptr inbounds double, ptr %call7, i64 %i.1438
  %23 = load double, ptr %arrayidx68, align 8, !tbaa !15
  %idxprom70 = sext i8 %22 to i64
  %data72 = getelementptr inbounds %struct.dvector, ptr %21, i64 %idxprom70, i32 1
  %24 = load ptr, ptr %data72, align 8, !tbaa !11
  %arrayidx73 = getelementptr inbounds double, ptr %24, i64 %i_in.1
  %25 = load double, ptr %arrayidx73, align 8, !tbaa !15
  %add74 = fadd double %23, %25
  store double %add74, ptr %arrayidx68, align 8, !tbaa !15
  %arrayidx76 = getelementptr inbounds double, ptr %call10, i64 %i.1438
  %26 = load double, ptr %arrayidx76, align 8, !tbaa !15
  %idxprom78 = sext i8 %sub66 to i64
  %data80 = getelementptr inbounds %struct.dvector, ptr %21, i64 %idxprom78, i32 1
  %27 = load ptr, ptr %data80, align 8, !tbaa !11
  %arrayidx81 = getelementptr inbounds double, ptr %27, i64 %i_in.1
  %28 = load double, ptr %arrayidx81, align 8, !tbaa !15
  %add82 = fadd double %26, %28
  store double %add82, ptr %arrayidx76, align 8, !tbaa !15
  %inc85 = add nuw i64 %i.1438, 1
  %exitcond459.not = icmp eq i64 %inc85, %20
  br i1 %exitcond459.not, label %for.end86, label %for.body61, !llvm.loop !19

for.end86:                                        ; preds = %for.body61, %for.cond57.preheader
  %inc87 = add i64 %i_in.1, 1
  br label %if.end88

if.end88:                                         ; preds = %if.end46, %for.end86
  %i_in.2 = phi i64 [ %inc87, %for.end86 ], [ %i_in.1, %if.end46 ]
  %div422 = lshr i64 %20, 1
  %cmp91443.not = icmp ult i64 %20, 2
  br i1 %cmp91443.not, label %for.cond210.preheader, label %for.body93.preheader

for.body93.preheader:                             ; preds = %if.end88
  %29 = mul i64 %div422, 144
  %30 = or i64 %29, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %div422, i64 1)
  br label %for.body93

for.cond210.preheader:                            ; preds = %for.inc207, %if.end88
  %cmp212446.not = icmp eq i64 %20, 0
  br i1 %cmp212446.not, label %for.end224, label %for.body214.preheader

for.body214.preheader:                            ; preds = %for.cond210.preheader
  %min.iters.check = icmp ult i64 %20, 4
  br i1 %min.iters.check, label %for.body214.preheader474, label %vector.ph

vector.ph:                                        ; preds = %for.body214.preheader
  %n.vec = and i64 %20, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %50, %vector.body ]
  %vec.phi473 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %51, %vector.body ]
  %31 = or i64 %index, 1
  %32 = or i64 %index, 2
  %33 = or i64 %index, 3
  %34 = getelementptr inbounds [128 x [144 x i8]], ptr %history_new, i64 0, i64 %index, i64 143
  %35 = getelementptr inbounds [128 x [144 x i8]], ptr %history_new, i64 0, i64 %31, i64 143
  %36 = getelementptr inbounds [128 x [144 x i8]], ptr %history_new, i64 0, i64 %32, i64 143
  %37 = getelementptr inbounds [128 x [144 x i8]], ptr %history_new, i64 0, i64 %33, i64 143
  %38 = load i8, ptr %34, align 1, !tbaa !12
  %39 = load i8, ptr %35, align 1, !tbaa !12
  %40 = insertelement <2 x i8> poison, i8 %38, i64 0
  %41 = insertelement <2 x i8> %40, i8 %39, i64 1
  %42 = load i8, ptr %36, align 1, !tbaa !12
  %43 = load i8, ptr %37, align 1, !tbaa !12
  %44 = insertelement <2 x i8> poison, i8 %42, i64 0
  %45 = insertelement <2 x i8> %44, i8 %43, i64 1
  %46 = icmp eq <2 x i8> %41, zeroinitializer
  %47 = icmp eq <2 x i8> %45, zeroinitializer
  %48 = zext <2 x i1> %46 to <2 x i64>
  %49 = zext <2 x i1> %47 to <2 x i64>
  %50 = add <2 x i64> %vec.phi, %48
  %51 = add <2 x i64> %vec.phi473, %49
  %index.next = add nuw i64 %index, 4
  %52 = icmp eq i64 %index.next, %n.vec
  br i1 %52, label %middle.block, label %vector.body, !llvm.loop !20

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %51, %50
  %53 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %for.end224, label %for.body214.preheader474

for.body214.preheader474:                         ; preds = %for.body214.preheader, %middle.block
  %i.3448.ph = phi i64 [ 0, %for.body214.preheader ], [ %n.vec, %middle.block ]
  %vote.0447.ph = phi i64 [ 0, %for.body214.preheader ], [ %53, %middle.block ]
  br label %for.body214

for.body93:                                       ; preds = %for.body93.preheader, %for.inc207
  %i.2444 = phi i64 [ %inc208, %for.inc207 ], [ 0, %for.body93.preheader ]
  %54 = mul nuw nsw i64 %i.2444, 144
  %55 = add i64 %30, %54
  %scevgep465 = getelementptr i8, ptr %history_new, i64 %55
  %56 = mul i64 %i.2444, 286
  %57 = add i64 %56, 143
  %scevgep466 = getelementptr i8, ptr %history, i64 %57
  %scevgep464 = getelementptr i8, ptr %history, i64 %56
  %58 = or i64 %54, 1
  %scevgep461 = getelementptr i8, ptr %history_new, i64 %58
  %mul94 = shl nuw i64 %i.2444, 1
  %arrayidx95 = getelementptr inbounds double, ptr %call7, i64 %mul94
  %59 = load double, ptr %arrayidx95, align 8, !tbaa !15
  %add97 = or i64 %mul94, 1
  %arrayidx98 = getelementptr inbounds double, ptr %call7, i64 %add97
  %60 = load double, ptr %arrayidx98, align 8, !tbaa !15
  %cmp99 = fcmp ugt double %59, %60
  %arrayidx123 = getelementptr inbounds double, ptr %call, i64 %i.2444
  %arrayidx124 = getelementptr inbounds [128 x [144 x i8]], ptr %history_new, i64 0, i64 %i.2444
  br i1 %cmp99, label %if.else, label %if.then101

if.then101:                                       ; preds = %for.body93
  store double %59, ptr %arrayidx123, align 8, !tbaa !15
  store i8 0, ptr %arrayidx124, align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %scevgep461, ptr noundef nonnull align 2 dereferenceable(143) %scevgep464, i64 143, i1 false), !tbaa !12
  br label %if.end140

if.else:                                          ; preds = %for.body93
  store double %60, ptr %arrayidx123, align 8, !tbaa !15
  store i8 1, ptr %arrayidx124, align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %scevgep461, ptr noundef nonnull align 1 dereferenceable(143) %scevgep466, i64 143, i1 false), !tbaa !12
  br label %if.end140

if.end140:                                        ; preds = %if.then101, %if.else
  %arrayidx142 = getelementptr inbounds double, ptr %call10, i64 %mul94
  %61 = load double, ptr %arrayidx142, align 8, !tbaa !15
  %arrayidx145 = getelementptr inbounds double, ptr %call10, i64 %add97
  %62 = load double, ptr %arrayidx145, align 8, !tbaa !15
  %cmp146 = fcmp ugt double %61, %62
  %add182 = add nuw i64 %div422, %i.2444
  %arrayidx183 = getelementptr inbounds double, ptr %call, i64 %add182
  %arrayidx187 = getelementptr inbounds [128 x [144 x i8]], ptr %history_new, i64 0, i64 %add182
  br i1 %cmp146, label %if.else176, label %if.then148

if.then148:                                       ; preds = %if.end140
  store double %61, ptr %arrayidx183, align 8, !tbaa !15
  store i8 0, ptr %arrayidx187, align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %scevgep465, ptr noundef nonnull align 2 dereferenceable(143) %scevgep464, i64 143, i1 false), !tbaa !12
  br label %for.inc207

if.else176:                                       ; preds = %if.end140
  store double %62, ptr %arrayidx183, align 8, !tbaa !15
  store i8 1, ptr %arrayidx187, align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %scevgep465, ptr noundef nonnull align 1 dereferenceable(143) %scevgep466, i64 143, i1 false), !tbaa !12
  br label %for.inc207

for.inc207:                                       ; preds = %if.then148, %if.else176
  %inc208 = add nuw nsw i64 %i.2444, 1
  %exitcond467.not = icmp eq i64 %inc208, %umax
  br i1 %exitcond467.not, label %for.cond210.preheader, label %for.body93, !llvm.loop !23

for.body214:                                      ; preds = %for.body214.preheader474, %for.body214
  %i.3448 = phi i64 [ %inc223, %for.body214 ], [ %i.3448.ph, %for.body214.preheader474 ]
  %vote.0447 = phi i64 [ %add221, %for.body214 ], [ %vote.0447.ph, %for.body214.preheader474 ]
  %arrayidx216 = getelementptr inbounds [128 x [144 x i8]], ptr %history_new, i64 0, i64 %i.3448, i64 143
  %63 = load i8, ptr %arrayidx216, align 1, !tbaa !12
  %cmp218 = icmp eq i8 %63, 0
  %conv220 = zext i1 %cmp218 to i64
  %add221 = add i64 %vote.0447, %conv220
  %inc223 = add nuw i64 %i.3448, 1
  %exitcond468.not = icmp eq i64 %inc223, %20
  br i1 %exitcond468.not, label %for.end224, label %for.body214, !llvm.loop !24

for.end224:                                       ; preds = %for.body214, %middle.block, %for.cond210.preheader
  %vote.0.lcssa = phi i64 [ 0, %for.cond210.preheader ], [ %53, %middle.block ], [ %add221, %for.body214 ]
  %cmp227.not = icmp ult i64 %vote.0.lcssa, %div422
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %arrayidx236 = getelementptr inbounds i8, ptr %64, i64 %bv.0454
  %. = zext i1 %cmp227.not to i8
  store i8 %., ptr %arrayidx236, align 1, !tbaa !12
  %bv.1 = add i64 %bv.0454, 1
  %65 = load i64, ptr %Nways, align 8, !tbaa !13
  %cmp240451.not = icmp eq i64 %65, 0
  br i1 %cmp240451.not, label %for.end256, label %for.cond243.preheader.preheader

for.cond243.preheader.preheader:                  ; preds = %for.end224
  %xtraiter = and i64 %65, 1
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %for.end256.loopexit.unr-lcssa, label %for.cond243.preheader.preheader.new

for.cond243.preheader.preheader.new:              ; preds = %for.cond243.preheader.preheader
  %unroll_iter = and i64 %65, -2
  br label %for.cond243.preheader

for.cond243.preheader:                            ; preds = %for.cond243.preheader, %for.cond243.preheader.preheader.new
  %i.4452 = phi i64 [ 0, %for.cond243.preheader.preheader.new ], [ %inc255.1, %for.cond243.preheader ]
  %niter = phi i64 [ 0, %for.cond243.preheader.preheader.new ], [ %niter.next.1, %for.cond243.preheader ]
  %67 = mul i64 %i.4452, 143
  %scevgep469 = getelementptr i8, ptr %history, i64 %67
  %68 = mul i64 %i.4452, 144
  %scevgep470 = getelementptr i8, ptr %history_new, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(143) %scevgep469, ptr noundef nonnull align 16 dereferenceable(143) %scevgep470, i64 143, i1 false), !tbaa !12
  %inc255 = or i64 %i.4452, 1
  %69 = mul i64 %inc255, 143
  %scevgep469.1 = getelementptr i8, ptr %history, i64 %69
  %70 = mul i64 %inc255, 144
  %scevgep470.1 = getelementptr i8, ptr %history_new, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %scevgep469.1, ptr noundef nonnull align 16 dereferenceable(143) %scevgep470.1, i64 143, i1 false), !tbaa !12
  %inc255.1 = add nuw i64 %i.4452, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end256.loopexit.unr-lcssa, label %for.cond243.preheader, !llvm.loop !25

for.end256.loopexit.unr-lcssa:                    ; preds = %for.cond243.preheader, %for.cond243.preheader.preheader
  %i.4452.unr = phi i64 [ 0, %for.cond243.preheader.preheader ], [ %inc255.1, %for.cond243.preheader ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end256, label %for.cond243.preheader.epil

for.cond243.preheader.epil:                       ; preds = %for.end256.loopexit.unr-lcssa
  %71 = mul i64 %i.4452.unr, 143
  %scevgep469.epil = getelementptr i8, ptr %history, i64 %71
  %72 = mul i64 %i.4452.unr, 144
  %scevgep470.epil = getelementptr i8, ptr %history_new, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %scevgep469.epil, ptr noundef nonnull align 16 dereferenceable(143) %scevgep470.epil, i64 143, i1 false), !tbaa !12
  br label %for.end256

for.end256:                                       ; preds = %for.cond243.preheader.epil, %for.end256.loopexit.unr-lcssa, %for.end224
  %inc257 = add i64 %i_punct.0455, 1
  %73 = load i64, ptr %n_in, align 8, !tbaa !26
  %cmp258 = icmp eq i64 %inc257, %73
  %spec.store.select = select i1 %cmp258, i64 0, i64 %inc257
  %74 = load i64, ptr %bit_stream, align 8, !tbaa !5
  %cmp15 = icmp ult i64 %i_in.2, %74
  br i1 %cmp15, label %while.body, label %while.end.loopexit, !llvm.loop !27

while.end.loopexit:                               ; preds = %for.end256
  %.pre472 = load ptr, ptr %5, align 8, !tbaa !11
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %bitvector_init.exit
  %75 = phi ptr [ %call.sink.i, %bitvector_init.exit ], [ %.pre472, %while.end.loopexit ]
  %bv.0.lcssa = phi i64 [ 0, %bitvector_init.exit ], [ %bv.1, %while.end.loopexit ]
  %call264 = tail call ptr @realloc(ptr noundef %75, i64 noundef %bv.0.lcssa) #11
  store ptr %call264, ptr %5, align 8, !tbaa !11
  store i64 %bv.0.lcssa, ptr %bit_stream, align 8, !tbaa !5
  %76 = load ptr, ptr %data11, align 8, !tbaa !11
  %77 = load i64, ptr %Metr_mem, align 8, !tbaa !5
  %mul269 = shl i64 %77, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %call, i64 %mul269, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18304) %history_mem, ptr noundef nonnull align 16 dereferenceable(18304) %history, i64 18304, i1 false)
  tail call void @free(ptr noundef %call) #9
  tail call void @free(ptr noundef %call7) #9
  tail call void @free(ptr noundef %call10) #9
  call void @llvm.lifetime.end.p0(i64 18432, ptr nonnull %history_new) #9
  call void @llvm.lifetime.end.p0(i64 18304, ptr nonnull %history) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 31, !7, i64 40, !8, i64 48, !8, i64 176, !8, i64 304, !8, i64 1328}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18, !22, !21}
!25 = distinct !{!25, !18}
!26 = !{!14, !7, i64 40}
!27 = distinct !{!27, !18}

; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/gim_contact.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/gim_contact.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.gim_array = type { ptr, i32, i32 }
%class.GIM_CONTACT = type { %class.btVector3, %class.btVector3, float, float, i32, i32 }
%struct.GIM_RSORT_TOKEN = type { i32, i32 }

$_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_ = comdat any

$__clang_call_terminate = comdat any

; Function Attrs: uwtable
define dso_local void @_ZN17gim_contact_array14merge_contactsERKS_b(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %contacts, i1 noundef zeroext %normal_contact_average) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coincident_normals = alloca [8 x %class.btVector3], align 16
  %m_size.i = getelementptr inbounds %class.gim_array, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit, label %_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i

_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i: ; preds = %entry
  store i32 0, ptr %m_size.i, align 8, !tbaa !5
  br label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit

_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit:        ; preds = %entry, %_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i
  %m_size.i135 = getelementptr inbounds %class.gim_array, ptr %contacts, i64 0, i32 1
  %1 = load i32, ptr %m_size.i135, align 8, !tbaa !5
  switch i32 %1, label %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit [
    i32 1, label %if.then
    i32 0, label %for.end
  ]

if.then:                                          ; preds = %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit
  %2 = load ptr, ptr %contacts, align 8, !tbaa !11
  %m_allocated_size.i.i = getelementptr inbounds %class.gim_array, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_allocated_size.i.i, align 4, !tbaa !12
  %cmp.not.i.i.not = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i.not, label %if.end12.i.i.i, label %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i

entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i: ; preds = %if.then
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !11
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit

if.end12.i.i.i:                                   ; preds = %if.then
  store i32 %3, ptr %m_size.i, align 8, !tbaa !5
  %call10.i.i.i = tail call noundef ptr @_Z9gim_allocm(i64 noundef 192)
  store ptr %call10.i.i.i, ptr %this, align 8, !tbaa !11
  store i32 4, ptr %m_allocated_size.i.i, align 4, !tbaa !12
  %.pre = load i32, ptr %m_size.i, align 8, !tbaa !5
  %4 = zext i32 %.pre to i64
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit

_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit: ; preds = %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i, %if.end12.i.i.i
  %idxprom.i137 = phi i64 [ 0, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %4, %if.end12.i.i.i ]
  %5 = phi ptr [ %.pre.i, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %call10.i.i.i, %if.end12.i.i.i ]
  %arrayidx.i138 = getelementptr inbounds %class.GIM_CONTACT, ptr %5, i64 %idxprom.i137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i138, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !13
  %6 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %m_size.i, align 8, !tbaa !5
  br label %return

_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit:        ; preds = %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit
  %conv8.i.i.i140 = zext i32 %1 to i64
  %mul9.i.i.i141 = shl nuw nsw i64 %conv8.i.i.i140, 3
  %call10.i.i.i142 = tail call noundef ptr @_Z9gim_allocm(i64 noundef %mul9.i.i.i141)
  %.pre300 = load i32, ptr %m_size.i135, align 8, !tbaa !5
  %cmp.not.i.i147 = icmp ult i32 %1, %.pre300
  br i1 %cmp.not.i.i147, label %if.else.i.i.i159, label %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjb.exit

if.else.i.i.i159:                                 ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit
  %conv8.i.i.i156 = zext i32 %.pre300 to i64
  %mul9.i.i.i157 = shl nuw nsw i64 %conv8.i.i.i156, 3
  %call10.i.i.i158163 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %mul9.i.i.i157)
          to label %if.else.i.i.i159._ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjb.exit_crit_edge unwind label %ehcleanup97.thread

if.else.i.i.i159._ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjb.exit_crit_edge: ; preds = %if.else.i.i.i159
  %.pre301 = load i32, ptr %m_size.i135, align 8, !tbaa !5
  br label %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjb.exit

_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjb.exit:  ; preds = %if.else.i.i.i159._ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjb.exit_crit_edge, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit
  %7 = phi i32 [ %.pre300, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit ], [ %.pre301, %if.else.i.i.i159._ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjb.exit_crit_edge ]
  %keycontacts.sroa.0.3 = phi ptr [ %call10.i.i.i142, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit ], [ %call10.i.i.i158163, %if.else.i.i.i159._ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjb.exit_crit_edge ]
  %cmp9287.not = icmp eq i32 %7, 0
  br i1 %cmp9287.not, label %for.end, label %invoke.cont12.lr.ph

invoke.cont12.lr.ph:                              ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjb.exit
  %8 = load ptr, ptr %contacts, align 8, !tbaa !11
  %wide.trip.count = zext i32 %7 to i64
  %min.iters.check = icmp eq i32 %7, 1
  br i1 %min.iters.check, label %invoke.cont12.preheader, label %vector.ph

vector.ph:                                        ; preds = %invoke.cont12.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967294
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i32> [ <i32 0, i32 1>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %9 = or i64 %index, 1
  %10 = getelementptr inbounds %class.GIM_CONTACT, ptr %8, i64 %index
  %11 = getelementptr inbounds %class.GIM_CONTACT, ptr %8, i64 %9
  %12 = load float, ptr %10, align 4, !tbaa !15
  %13 = load float, ptr %11, align 4, !tbaa !15
  %14 = insertelement <2 x float> poison, float %12, i64 0
  %15 = insertelement <2 x float> %14, float %13, i64 1
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> <float 1.000000e+03, float 1.000000e+03>, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %17 = fptosi <2 x float> %16 to <2 x i32>
  %18 = getelementptr inbounds float, ptr %10, i64 1
  %19 = getelementptr inbounds float, ptr %11, i64 1
  %20 = load float, ptr %18, align 4, !tbaa !15
  %21 = load float, ptr %19, align 4, !tbaa !15
  %22 = insertelement <2 x float> poison, float %20, i64 0
  %23 = insertelement <2 x float> %22, float %21, i64 1
  %24 = fmul <2 x float> %23, <float 1.333000e+03, float 1.333000e+03>
  %25 = fptosi <2 x float> %24 to <2 x i32>
  %26 = getelementptr inbounds float, ptr %10, i64 2
  %27 = getelementptr inbounds float, ptr %11, i64 2
  %28 = load float, ptr %26, align 4, !tbaa !15
  %29 = load float, ptr %27, align 4, !tbaa !15
  %30 = insertelement <2 x float> poison, float %28, i64 0
  %31 = insertelement <2 x float> %30, float %29, i64 1
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> <float 2.133000e+03, float 2.133000e+03>, <2 x float> <float 3.000000e+00, float 3.000000e+00>)
  %33 = fptosi <2 x float> %32 to <2 x i32>
  %34 = shl <2 x i32> %25, <i32 4, i32 4>
  %35 = add <2 x i32> %34, %17
  %36 = shl <2 x i32> %33, <i32 8, i32 8>
  %37 = add <2 x i32> %35, %36
  %38 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %keycontacts.sroa.0.3, i64 %index
  %interleaved.vec = shufflevector <2 x i32> %37, <2 x i32> %vec.ind, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %interleaved.vec, ptr %38, align 4, !tbaa !17
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i32> %vec.ind, <i32 2, i32 2>
  %39 = icmp eq i64 %index.next, %n.vec
  br i1 %39, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %invoke.cont12.preheader

invoke.cont12.preheader:                          ; preds = %invoke.cont12.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %invoke.cont12.lr.ph ], [ %n.vec, %middle.block ]
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont12.preheader, %invoke.cont12
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont12 ], [ %indvars.iv.ph, %invoke.cont12.preheader ]
  %arrayidx.i165 = getelementptr inbounds %class.GIM_CONTACT, ptr %8, i64 %indvars.iv
  %40 = load float, ptr %arrayidx.i165, align 4, !tbaa !15
  %41 = tail call float @llvm.fmuladd.f32(float %40, float 1.000000e+03, float 1.000000e+00)
  %conv.i = fptosi float %41 to i32
  %arrayidx4.i = getelementptr inbounds float, ptr %arrayidx.i165, i64 1
  %42 = load float, ptr %arrayidx4.i, align 4, !tbaa !15
  %mul.i = fmul float %42, 1.333000e+03
  %conv5.i = fptosi float %mul.i to i32
  %arrayidx9.i = getelementptr inbounds float, ptr %arrayidx.i165, i64 2
  %43 = load float, ptr %arrayidx9.i, align 4, !tbaa !15
  %44 = tail call float @llvm.fmuladd.f32(float %43, float 2.133000e+03, float 3.000000e+00)
  %conv11.i = fptosi float %44 to i32
  %shl.i = shl i32 %conv5.i, 4
  %add.i = add i32 %shl.i, %conv.i
  %shl14.i = shl i32 %conv11.i, 8
  %add15.i = add i32 %add.i, %shl14.i
  %arrayidx.i166 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %keycontacts.sroa.0.3, i64 %indvars.iv
  store i32 %add15.i, ptr %arrayidx.i166, align 4, !tbaa !21
  %m_value = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %keycontacts.sroa.0.3, i64 %indvars.iv, i32 1
  %45 = trunc i64 %indvars.iv to i32
  store i32 %45, ptr %m_value, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont12, !llvm.loop !24

ehcleanup97.thread:                               ; preds = %if.else.i.i.i159
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i.i258

lpad6:                                            ; preds = %for.end
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i.i258

for.end:                                          ; preds = %invoke.cont12, %middle.block, %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjb.exit
  %keycontacts.sroa.0.3306 = phi ptr [ %keycontacts.sroa.0.3, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjb.exit ], [ null, %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit ], [ %keycontacts.sroa.0.3, %middle.block ], [ %keycontacts.sroa.0.3, %invoke.cont12 ]
  %48 = phi i32 [ %.pre300, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjb.exit ], [ %1, %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit ], [ %.pre300, %middle.block ], [ %.pre300, %invoke.cont12 ]
  invoke void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %keycontacts.sroa.0.3306, i32 noundef %48)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %coincident_normals) #8
  %49 = load i32, ptr %keycontacts.sroa.0.3306, align 4, !tbaa !21
  %m_value34 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %keycontacts.sroa.0.3306, i64 0, i32 1
  %50 = load i32, ptr %m_value34, align 4, !tbaa !23
  %conv35 = zext i32 %50 to i64
  %51 = load ptr, ptr %contacts, align 8, !tbaa !11
  %arrayidx.i169 = getelementptr inbounds %class.GIM_CONTACT, ptr %51, i64 %conv35
  %m_allocated_size.i.i170 = getelementptr inbounds %class.gim_array, ptr %this, i64 0, i32 2
  %52 = load i32, ptr %m_allocated_size.i.i170, align 4, !tbaa !12
  %53 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %cmp.not.i.i172 = icmp ugt i32 %52, %53
  br i1 %cmp.not.i.i172, label %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i174, label %if.then.i.i178

entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i174: ; preds = %invoke.cont24
  %.pre.i173 = load ptr, ptr %this, align 8, !tbaa !11
  br label %invoke.cont38

if.then.i.i178:                                   ; preds = %invoke.cont24
  store i32 %52, ptr %m_size.i, align 8, !tbaa !5
  %add.i.i175 = shl i32 %53, 1
  %mul.i.i176 = add i32 %add.i.i175, 4
  %cmp.i.i.i177 = icmp eq i32 %mul.i.i176, 0
  br i1 %cmp.i.i.i177, label %if.then.i.i.i180, label %if.end.i.i.i183

if.then.i.i.i180:                                 ; preds = %if.then.i.i178
  store i32 0, ptr %m_allocated_size.i.i170, align 4, !tbaa !12
  %54 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i.i179 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i179, label %invoke.cont38, label %if.end.i.i.i.i181

if.end.i.i.i.i181:                                ; preds = %if.then.i.i.i180
  invoke void @_Z8gim_freePv(ptr noundef nonnull %54)
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %if.end.i.i.i.i181
  store ptr null, ptr %this, align 8, !tbaa !11
  br label %invoke.cont38

if.end.i.i.i183:                                  ; preds = %if.then.i.i178
  %cmp2.not.i.i.i182 = icmp eq i32 %52, 0
  br i1 %cmp2.not.i.i.i182, label %if.else.i.i.i193, label %if.then3.i.i.i189

if.then3.i.i.i189:                                ; preds = %if.end.i.i.i183
  %55 = load ptr, ptr %this, align 8, !tbaa !11
  %conv.i.i.i184 = zext i32 %52 to i64
  %mul.i.i.i185 = mul nuw nsw i64 %conv.i.i.i184, 48
  %conv5.i.i.i186 = zext i32 %mul.i.i176 to i64
  %mul6.i.i.i187 = mul nuw nsw i64 %conv5.i.i.i186, 48
  %call.i.i.i188199 = invoke noundef ptr @_Z11gim_reallocPvmm(ptr noundef %55, i64 noundef %mul.i.i.i185, i64 noundef %mul6.i.i.i187)
          to label %if.end12.i.i.i195 unwind label %lpad31

if.else.i.i.i193:                                 ; preds = %if.end.i.i.i183
  %conv8.i.i.i190 = zext i32 %mul.i.i176 to i64
  %mul9.i.i.i191 = mul nuw nsw i64 %conv8.i.i.i190, 48
  %call10.i.i.i192200 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %mul9.i.i.i191)
          to label %if.end12.i.i.i195 unwind label %lpad31

if.end12.i.i.i195:                                ; preds = %if.else.i.i.i193, %if.then3.i.i.i189
  %storemerge.i.i.i194 = phi ptr [ %call.i.i.i188199, %if.then3.i.i.i189 ], [ %call10.i.i.i192200, %if.else.i.i.i193 ]
  store ptr %storemerge.i.i.i194, ptr %this, align 8, !tbaa !11
  store i32 %mul.i.i176, ptr %m_allocated_size.i.i170, align 4, !tbaa !12
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.end12.i.i.i195, %.noexc, %if.then.i.i.i180, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i174
  %56 = phi ptr [ %.pre.i173, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i174 ], [ null, %if.then.i.i.i180 ], [ null, %.noexc ], [ %storemerge.i.i.i194, %if.end12.i.i.i195 ]
  %57 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %idxprom.i196 = zext i32 %57 to i64
  %arrayidx.i197 = getelementptr inbounds %class.GIM_CONTACT, ptr %56, i64 %idxprom.i196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i197, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i169, i64 48, i1 false), !tbaa.struct !13
  %58 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %inc.i198 = add i32 %58, 1
  store i32 %inc.i198, ptr %m_size.i, align 8, !tbaa !5
  %cmp45289 = icmp ugt i32 %48, 1
  br i1 %cmp45289, label %for.body46.preheader, label %for.end91

for.body46.preheader:                             ; preds = %invoke.cont38
  %59 = load ptr, ptr %this, align 8, !tbaa !11
  %idxprom.i204 = zext i32 %58 to i64
  %arrayidx.i205 = getelementptr inbounds %class.GIM_CONTACT, ptr %59, i64 %idxprom.i204
  %wide.trip.count298 = zext i32 %48 to i64
  br label %for.body46

for.body46:                                       ; preds = %for.body46.preheader, %if.end88
  %indvars.iv295 = phi i64 [ 1, %for.body46.preheader ], [ %indvars.iv.next296, %if.end88 ]
  %pcontact.0293 = phi ptr [ %arrayidx.i205, %for.body46.preheader ], [ %pcontact.1, %if.end88 ]
  %last_key.0292 = phi i32 [ %49, %for.body46.preheader ], [ %60, %if.end88 ]
  %coincident_count.0291 = phi i32 [ 0, %for.body46.preheader ], [ %coincident_count.2, %if.end88 ]
  %arrayidx.i207 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %keycontacts.sroa.0.3306, i64 %indvars.iv295
  %60 = load i32, ptr %arrayidx.i207, align 4, !tbaa !21
  %m_value55 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %keycontacts.sroa.0.3306, i64 %indvars.iv295, i32 1
  %61 = load i32, ptr %m_value55, align 4, !tbaa !23
  %conv56 = zext i32 %61 to i64
  %62 = load ptr, ptr %contacts, align 8, !tbaa !11
  %arrayidx.i209 = getelementptr inbounds %class.GIM_CONTACT, ptr %62, i64 %conv56
  %cmp59 = icmp eq i32 %last_key.0292, %60
  br i1 %cmp59, label %if.then60, label %if.else79

if.then60:                                        ; preds = %for.body46
  %m_depth = getelementptr inbounds %class.GIM_CONTACT, ptr %pcontact.0293, i64 0, i32 2
  %63 = load float, ptr %m_depth, align 4, !tbaa !25
  %sub = fadd float %63, 0xBEE4F8B580000000
  %m_depth61 = getelementptr inbounds %class.GIM_CONTACT, ptr %62, i64 %conv56, i32 2
  %64 = load float, ptr %m_depth61, align 4, !tbaa !25
  %cmp62 = fcmp ogt float %sub, %64
  br i1 %cmp62, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.then60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %pcontact.0293, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i209, i64 48, i1 false), !tbaa.struct !13
  br label %if.end88

lpad31:                                           ; preds = %if.else.i.i.i193, %if.then3.i.i.i189, %if.end.i.i.i.i181
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad52:                                           ; preds = %if.else.i.i.i237, %if.then3.i.i.i233, %if.end.i.i.i.i225
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.else:                                          ; preds = %if.then60
  br i1 %normal_contact_average, label %if.then64, label %if.end88

if.then64:                                        ; preds = %if.else
  %sub67 = fsub float %63, %64
  %67 = tail call float @llvm.fabs.f32(float %sub67)
  %cmp70 = fcmp olt float %67, 0x3EE4F8B580000000
  %cmp72 = icmp ult i32 %coincident_count.0291, 8
  %or.cond101 = select i1 %cmp70, i1 %cmp72, i1 false
  br i1 %or.cond101, label %if.then73, label %if.end88

if.then73:                                        ; preds = %if.then64
  %m_normal = getelementptr inbounds %class.GIM_CONTACT, ptr %62, i64 %conv56, i32 1
  %idxprom = zext i32 %coincident_count.0291 to i64
  %arrayidx = getelementptr inbounds [8 x %class.btVector3], ptr %coincident_normals, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %m_normal, i64 16, i1 false), !tbaa.struct !28
  %inc74 = add nuw nsw i32 %coincident_count.0291, 1
  br label %if.end88

if.else79:                                        ; preds = %for.body46
  %cmp81 = icmp ne i32 %coincident_count.0291, 0
  %or.cond = select i1 %normal_contact_average, i1 %cmp81, i1 false
  br i1 %or.cond, label %for.body.preheader.i, label %if.end84

for.body.preheader.i:                             ; preds = %if.else79
  %m_normal.i = getelementptr inbounds %class.GIM_CONTACT, ptr %pcontact.0293, i64 0, i32 1
  %68 = load <2 x float>, ptr %m_normal.i, align 4
  %vec_sum.sroa.11.0.m_normal.sroa_idx.i = getelementptr inbounds %class.GIM_CONTACT, ptr %pcontact.0293, i64 0, i32 1, i32 0, i64 2
  %vec_sum.sroa.11.0.copyload.i = load float, ptr %vec_sum.sroa.11.0.m_normal.sroa_idx.i, align 4, !tbaa.struct !29
  %wide.trip.count.i = zext i32 %coincident_count.0291 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %69 = icmp ult i32 %coincident_count.0291, 4
  br i1 %69, label %for.cond.cleanup.i.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.cond.cleanup.i.unr-lcssa:                     ; preds = %for.body.i, %for.body.preheader.i
  %.lcssa.ph = phi <2 x float> [ undef, %for.body.preheader.i ], [ %89, %for.body.i ]
  %add13.i.i.lcssa.ph = phi float [ undef, %for.body.preheader.i ], [ %add13.i.i.3, %for.body.i ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %vec_sum.sroa.11.023.i.unr = phi float [ %vec_sum.sroa.11.0.copyload.i, %for.body.preheader.i ], [ %add13.i.i.3, %for.body.i ]
  %.unr = phi <2 x float> [ %68, %for.body.preheader.i ], [ %89, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond.cleanup.i.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.cond.cleanup.i.unr-lcssa ]
  %vec_sum.sroa.11.023.i.epil = phi float [ %add13.i.i.epil, %for.body.i.epil ], [ %vec_sum.sroa.11.023.i.unr, %for.cond.cleanup.i.unr-lcssa ]
  %70 = phi <2 x float> [ %72, %for.body.i.epil ], [ %.unr, %for.cond.cleanup.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.cond.cleanup.i.unr-lcssa ]
  %arrayidx.i210.epil = getelementptr inbounds %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.i.epil
  %71 = load <2 x float>, ptr %arrayidx.i210.epil, align 16, !tbaa !15
  %72 = fadd <2 x float> %70, %71
  %arrayidx10.i.i.epil = getelementptr inbounds [4 x float], ptr %arrayidx.i210.epil, i64 0, i64 2
  %73 = load float, ptr %arrayidx10.i.i.epil, align 8, !tbaa !15
  %add13.i.i.epil = fadd float %vec_sum.sroa.11.023.i.epil, %73
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup.i, label %for.body.i.epil, !llvm.loop !30

for.cond.cleanup.i:                               ; preds = %for.body.i.epil, %for.cond.cleanup.i.unr-lcssa
  %.lcssa = phi <2 x float> [ %.lcssa.ph, %for.cond.cleanup.i.unr-lcssa ], [ %72, %for.body.i.epil ]
  %add13.i.i.lcssa = phi float [ %add13.i.i.lcssa.ph, %for.cond.cleanup.i.unr-lcssa ], [ %add13.i.i.epil, %for.body.i.epil ]
  %74 = fmul <2 x float> %.lcssa, %.lcssa
  %mul8.i.i.i = extractelement <2 x float> %74, i64 1
  %75 = extractelement <2 x float> %.lcssa, i64 0
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %75, float %mul8.i.i.i)
  %77 = tail call float @llvm.fmuladd.f32(float %add13.i.i.lcssa, float %add13.i.i.lcssa, float %76)
  %cmp3.i = fcmp olt float %77, 0x3EE4F8B580000000
  br i1 %cmp3.i, label %if.end84, label %if.end.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %vec_sum.sroa.11.023.i = phi float [ %vec_sum.sroa.11.0.copyload.i, %for.body.preheader.i.new ], [ %add13.i.i.3, %for.body.i ]
  %78 = phi <2 x float> [ %68, %for.body.preheader.i.new ], [ %89, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx.i210 = getelementptr inbounds %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.i
  %79 = load <2 x float>, ptr %arrayidx.i210, align 16, !tbaa !15
  %80 = fadd <2 x float> %78, %79
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i210, i64 0, i64 2
  %81 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !15
  %add13.i.i = fadd float %vec_sum.sroa.11.023.i, %81
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i210.1 = getelementptr inbounds %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.next.i
  %82 = load <2 x float>, ptr %arrayidx.i210.1, align 16, !tbaa !15
  %83 = fadd <2 x float> %80, %82
  %arrayidx10.i.i.1 = getelementptr inbounds [4 x float], ptr %arrayidx.i210.1, i64 0, i64 2
  %84 = load float, ptr %arrayidx10.i.i.1, align 8, !tbaa !15
  %add13.i.i.1 = fadd float %add13.i.i, %84
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i210.2 = getelementptr inbounds %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.next.i.1
  %85 = load <2 x float>, ptr %arrayidx.i210.2, align 16, !tbaa !15
  %86 = fadd <2 x float> %83, %85
  %arrayidx10.i.i.2 = getelementptr inbounds [4 x float], ptr %arrayidx.i210.2, i64 0, i64 2
  %87 = load float, ptr %arrayidx10.i.i.2, align 8, !tbaa !15
  %add13.i.i.2 = fadd float %add13.i.i.1, %87
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i210.3 = getelementptr inbounds %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.next.i.2
  %88 = load <2 x float>, ptr %arrayidx.i210.3, align 16, !tbaa !15
  %89 = fadd <2 x float> %86, %88
  %arrayidx10.i.i.3 = getelementptr inbounds [4 x float], ptr %arrayidx.i210.3, i64 0, i64 2
  %90 = load float, ptr %arrayidx10.i.i.3, align 8, !tbaa !15
  %add13.i.i.3 = fadd float %add13.i.i.2, %90
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.i.unr-lcssa, label %for.body.i

if.end.i:                                         ; preds = %for.cond.cleanup.i
  %cmp4.i = fcmp ugt float %77, 0x3E7AD7F2A0000000
  br i1 %cmp4.i, label %if.else.i, label %if.end9.i

if.else.i:                                        ; preds = %if.end.i
  %91 = bitcast float %77 to i32
  %shr.i = lshr i32 %91, 1
  %sub.i212 = sub nsw i32 1597463007, %shr.i
  %92 = bitcast i32 %sub.i212 to float
  %93 = fmul float %77, -5.000000e-01
  %neg.i = fmul float %93, %92
  %94 = tail call float @llvm.fmuladd.f32(float %neg.i, float %92, float 1.500000e+00)
  %mul8.i = fmul float %94, %92
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.end.i
  %storemerge.i = phi float [ %mul8.i, %if.else.i ], [ 0x47EFFFFFE0000000, %if.end.i ]
  %95 = insertelement <2 x float> poison, float %storemerge.i, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x float> %.lcssa, %96
  %mul8.i.i = fmul float %add13.i.i.lcssa, %storemerge.i
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %97, ptr %m_normal.i, align 4, !tbaa.struct !28
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %vec_sum.sroa.11.0.m_normal.sroa_idx.i, align 4, !tbaa.struct !29
  br label %if.end84

if.end84:                                         ; preds = %if.end9.i, %for.cond.cleanup.i, %if.else79
  %coincident_count.1 = phi i32 [ %coincident_count.0291, %if.else79 ], [ 0, %for.cond.cleanup.i ], [ 0, %if.end9.i ]
  %98 = load i32, ptr %m_allocated_size.i.i170, align 4, !tbaa !12
  %99 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %cmp.not.i.i216 = icmp ugt i32 %98, %99
  br i1 %cmp.not.i.i216, label %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i218, label %if.then.i.i222

entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i218: ; preds = %if.end84
  %.pre.i217 = load ptr, ptr %this, align 8, !tbaa !11
  br label %invoke.cont85

if.then.i.i222:                                   ; preds = %if.end84
  store i32 %98, ptr %m_size.i, align 8, !tbaa !5
  %add.i.i219 = shl i32 %99, 1
  %mul.i.i220 = add i32 %add.i.i219, 4
  %cmp.i.i.i221 = icmp eq i32 %mul.i.i220, 0
  br i1 %cmp.i.i.i221, label %if.then.i.i.i224, label %if.end.i.i.i227

if.then.i.i.i224:                                 ; preds = %if.then.i.i222
  store i32 0, ptr %m_allocated_size.i.i170, align 4, !tbaa !12
  %100 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i.i223 = icmp eq ptr %100, null
  br i1 %cmp.i.i.i.i223, label %invoke.cont85, label %if.end.i.i.i.i225

if.end.i.i.i.i225:                                ; preds = %if.then.i.i.i224
  invoke void @_Z8gim_freePv(ptr noundef nonnull %100)
          to label %.noexc243 unwind label %lpad52

.noexc243:                                        ; preds = %if.end.i.i.i.i225
  store ptr null, ptr %this, align 8, !tbaa !11
  br label %invoke.cont85

if.end.i.i.i227:                                  ; preds = %if.then.i.i222
  %cmp2.not.i.i.i226 = icmp eq i32 %98, 0
  br i1 %cmp2.not.i.i.i226, label %if.else.i.i.i237, label %if.then3.i.i.i233

if.then3.i.i.i233:                                ; preds = %if.end.i.i.i227
  %101 = load ptr, ptr %this, align 8, !tbaa !11
  %conv.i.i.i228 = zext i32 %98 to i64
  %mul.i.i.i229 = mul nuw nsw i64 %conv.i.i.i228, 48
  %conv5.i.i.i230 = zext i32 %mul.i.i220 to i64
  %mul6.i.i.i231 = mul nuw nsw i64 %conv5.i.i.i230, 48
  %call.i.i.i232244 = invoke noundef ptr @_Z11gim_reallocPvmm(ptr noundef %101, i64 noundef %mul.i.i.i229, i64 noundef %mul6.i.i.i231)
          to label %if.end12.i.i.i239 unwind label %lpad52

if.else.i.i.i237:                                 ; preds = %if.end.i.i.i227
  %conv8.i.i.i234 = zext i32 %mul.i.i220 to i64
  %mul9.i.i.i235 = mul nuw nsw i64 %conv8.i.i.i234, 48
  %call10.i.i.i236245 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %mul9.i.i.i235)
          to label %if.end12.i.i.i239 unwind label %lpad52

if.end12.i.i.i239:                                ; preds = %if.else.i.i.i237, %if.then3.i.i.i233
  %storemerge.i.i.i238 = phi ptr [ %call.i.i.i232244, %if.then3.i.i.i233 ], [ %call10.i.i.i236245, %if.else.i.i.i237 ]
  store ptr %storemerge.i.i.i238, ptr %this, align 8, !tbaa !11
  store i32 %mul.i.i220, ptr %m_allocated_size.i.i170, align 4, !tbaa !12
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %if.end12.i.i.i239, %.noexc243, %if.then.i.i.i224, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i218
  %102 = phi ptr [ %.pre.i217, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i218 ], [ null, %if.then.i.i.i224 ], [ null, %.noexc243 ], [ %storemerge.i.i.i238, %if.end12.i.i.i239 ]
  %103 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %idxprom.i240 = zext i32 %103 to i64
  %arrayidx.i241 = getelementptr inbounds %class.GIM_CONTACT, ptr %102, i64 %idxprom.i240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i241, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i209, i64 48, i1 false), !tbaa.struct !13
  %104 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %inc.i242 = add i32 %104, 1
  store i32 %inc.i242, ptr %m_size.i, align 8, !tbaa !5
  %105 = load ptr, ptr %this, align 8, !tbaa !11
  %idxprom.i249 = zext i32 %104 to i64
  %arrayidx.i250 = getelementptr inbounds %class.GIM_CONTACT, ptr %105, i64 %idxprom.i249
  br label %if.end88

if.end88:                                         ; preds = %if.then63, %if.then64, %if.then73, %if.else, %invoke.cont85
  %coincident_count.2 = phi i32 [ 0, %if.then63 ], [ %inc74, %if.then73 ], [ %coincident_count.0291, %if.then64 ], [ %coincident_count.0291, %if.else ], [ %coincident_count.1, %invoke.cont85 ]
  %pcontact.1 = phi ptr [ %pcontact.0293, %if.then63 ], [ %pcontact.0293, %if.then73 ], [ %pcontact.0293, %if.then64 ], [ %pcontact.0293, %if.else ], [ %arrayidx.i250, %invoke.cont85 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %for.end91, label %for.body46

for.end91:                                        ; preds = %if.end88, %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %coincident_normals) #8
  tail call void @_Z8gim_freePv(ptr noundef nonnull %keycontacts.sroa.0.3306)
  br label %return

return:                                           ; preds = %for.end91, %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit
  ret void

ehcleanup92:                                      ; preds = %lpad52, %lpad31
  %.pn = phi { ptr, i32 } [ %66, %lpad52 ], [ %65, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %coincident_normals) #8
  br label %_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i.i258

_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i.i258: ; preds = %ehcleanup92, %lpad6, %ehcleanup97.thread
  %.pn131.pn285 = phi { ptr, i32 } [ %46, %ehcleanup97.thread ], [ %47, %lpad6 ], [ %.pn, %ehcleanup92 ]
  %keycontacts.sroa.0.4284 = phi ptr [ %call10.i.i.i142, %ehcleanup97.thread ], [ %keycontacts.sroa.0.3306, %lpad6 ], [ %keycontacts.sroa.0.3306, %ehcleanup92 ]
  %cmp.i2.i.i257 = icmp eq ptr %keycontacts.sroa.0.4284, null
  br i1 %cmp.i2.i.i257, label %invoke.cont98, label %if.end.i.i.i259

if.end.i.i.i259:                                  ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i.i258
  invoke void @_Z8gim_freePv(ptr noundef nonnull %keycontacts.sroa.0.4284)
          to label %invoke.cont98 unwind label %terminate.lpad

invoke.cont98:                                    ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i.i258, %if.end.i.i.i259
  resume { ptr, i32 } %.pn131.pn285

terminate.lpad:                                   ; preds = %if.end.i.i.i259
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %pArr, i32 noundef %element_count) local_unnamed_addr #2 comdat {
entry:
  %div13 = lshr i32 %element_count, 1
  %cmp.not59 = icmp ult i32 %element_count, 2
  br i1 %cmp.not59, label %while.end, label %for.body

while.cond.preheader:                             ; preds = %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit
  %cmp161 = icmp ugt i32 %element_count, 1
  br i1 %cmp161, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %0 = zext i32 %element_count to i64
  br label %while.body

for.body:                                         ; preds = %entry, %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit
  %k.060 = phi i32 [ %sub.i, %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit ], [ %div13, %entry ]
  %sub.i = add nsw i32 %k.060, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !21
  %m_value.i.i = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom.i, i32 1
  %2 = load i32, ptr %m_value.i.i, align 4, !tbaa !23
  %cmp.not47.i = icmp ult i32 %div13, %k.060
  br i1 %cmp.not47.i, label %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body, %cleanup.i
  %k.addr.048.i = phi i32 [ %child.0.i, %cleanup.i ], [ %k.060, %for.body ]
  %mul.i = shl nuw i32 %k.addr.048.i, 1
  %cmp1.i = icmp slt i32 %mul.i, %element_count
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %sub2.i = add nsw i32 %mul.i, -1
  %idxprom3.i = sext i32 %sub2.i to i64
  %arrayidx4.i = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom3.i
  %idxprom5.i = sext i32 %mul.i to i64
  %arrayidx6.i = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom5.i
  %3 = load i32, ptr %arrayidx4.i, align 4, !tbaa !21
  %4 = load i32, ptr %arrayidx6.i, align 4, !tbaa !21
  %sub.i.i = sub i32 %3, %4
  %sub.i.lobit.i = lshr i32 %sub.i.i, 31
  %spec.select.i = or i32 %sub.i.lobit.i, %mul.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body.i
  %child.0.i = phi i32 [ %mul.i, %while.body.i ], [ %spec.select.i, %land.lhs.true.i ]
  %sub8.i = add i32 %child.0.i, -1
  %idxprom9.i = sext i32 %sub8.i to i64
  %arrayidx10.i = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom9.i
  %5 = load i32, ptr %arrayidx10.i, align 4, !tbaa !21
  %sub.i42.i = sub i32 %1, %5
  %cmp12.i = icmp slt i32 %sub.i42.i, 0
  %sub17.i = add i32 %k.addr.048.i, -1
  br i1 %cmp12.i, label %cleanup.i, label %while.end.loopexit.i

cleanup.i:                                        ; preds = %if.end.i
  %idxprom18.i = zext i32 %sub17.i to i64
  %arrayidx19.i = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom18.i
  %6 = load i64, ptr %arrayidx10.i, align 4
  store i64 %6, ptr %arrayidx19.i, align 4
  %cmp.not.i = icmp ugt i32 %child.0.i, %div13
  br i1 %cmp.not.i, label %while.end.loopexit.i, label %while.body.i

while.end.loopexit.i:                             ; preds = %cleanup.i, %if.end.i
  %.pre.pre-phi.i = phi i32 [ %sub17.i, %if.end.i ], [ %sub8.i, %cleanup.i ]
  %.pre50.i = zext i32 %.pre.pre-phi.i to i64
  br label %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit

_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit: ; preds = %for.body, %while.end.loopexit.i
  %idxprom22.pre-phi.i = phi i64 [ %.pre50.i, %while.end.loopexit.i ], [ %idxprom.i, %for.body ]
  %arrayidx23.i = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom22.pre-phi.i
  %temp.sroa.5.0.insert.ext.i = zext i32 %2 to i64
  %temp.sroa.5.0.insert.shift.i = shl nuw i64 %temp.sroa.5.0.insert.ext.i, 32
  %temp.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %temp.sroa.0.0.insert.insert.i = or i64 %temp.sroa.5.0.insert.shift.i, %temp.sroa.0.0.insert.ext.i
  store i64 %temp.sroa.0.0.insert.insert.i, ptr %arrayidx23.i, align 4
  %cmp.not = icmp eq i32 %sub.i, 0
  br i1 %cmp.not, label %while.cond.preheader, label %for.body

while.body:                                       ; preds = %while.body.preheader, %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit54
  %indvars.iv = phi i64 [ %0, %while.body.preheader ], [ %indvars.iv.next, %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit54 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %conv = and i64 %indvars.iv.next, 4294967295
  %7 = load i64, ptr %pArr, align 4
  %arrayidx1.i = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %conv
  %8 = load i64, ptr %arrayidx1.i, align 4
  store i64 %8, ptr %pArr, align 4
  store i64 %7, ptr %arrayidx1.i, align 4
  %9 = load i64, ptr %pArr, align 4
  %10 = trunc i64 %9 to i32
  %div41.i16 = lshr i32 %indvars, 1
  %cmp.not47.i17 = icmp eq i64 %indvars.iv, 2
  br i1 %cmp.not47.i17, label %while.end, label %while.body.i21

while.body.i21:                                   ; preds = %while.body, %cleanup.i44
  %k.addr.048.i18 = phi i32 [ %child.0.i31, %cleanup.i44 ], [ 1, %while.body ]
  %mul.i19 = shl nuw i32 %k.addr.048.i18, 1
  %cmp1.i20 = icmp slt i32 %mul.i19, %indvars
  br i1 %cmp1.i20, label %land.lhs.true.i30, label %if.end.i37

land.lhs.true.i30:                                ; preds = %while.body.i21
  %sub2.i22 = add nsw i32 %mul.i19, -1
  %idxprom3.i23 = sext i32 %sub2.i22 to i64
  %arrayidx4.i24 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom3.i23
  %idxprom5.i25 = sext i32 %mul.i19 to i64
  %arrayidx6.i26 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom5.i25
  %11 = load i32, ptr %arrayidx4.i24, align 4, !tbaa !21
  %12 = load i32, ptr %arrayidx6.i26, align 4, !tbaa !21
  %sub.i.i27 = sub i32 %11, %12
  %sub.i.lobit.i28 = lshr i32 %sub.i.i27, 31
  %spec.select.i29 = or i32 %sub.i.lobit.i28, %mul.i19
  br label %if.end.i37

if.end.i37:                                       ; preds = %land.lhs.true.i30, %while.body.i21
  %child.0.i31 = phi i32 [ %mul.i19, %while.body.i21 ], [ %spec.select.i29, %land.lhs.true.i30 ]
  %sub8.i32 = add i32 %child.0.i31, -1
  %idxprom9.i33 = sext i32 %sub8.i32 to i64
  %arrayidx10.i34 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom9.i33
  %13 = load i32, ptr %arrayidx10.i34, align 4, !tbaa !21
  %sub.i42.i35 = sub i32 %10, %13
  %cmp12.i36 = icmp slt i32 %sub.i42.i35, 0
  %sub17.i40 = add i32 %k.addr.048.i18, -1
  br i1 %cmp12.i36, label %cleanup.i44, label %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit54

cleanup.i44:                                      ; preds = %if.end.i37
  %idxprom18.i41 = zext i32 %sub17.i40 to i64
  %arrayidx19.i42 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom18.i41
  %14 = load i64, ptr %arrayidx10.i34, align 4
  store i64 %14, ptr %arrayidx19.i42, align 4
  %cmp.not.i43 = icmp ugt i32 %child.0.i31, %div41.i16
  br i1 %cmp.not.i43, label %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit54, label %while.body.i21

_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit54: ; preds = %cleanup.i44, %if.end.i37
  %.pre.pre-phi.i45 = phi i32 [ %sub17.i40, %if.end.i37 ], [ %sub8.i32, %cleanup.i44 ]
  %.pre50.i46 = zext i32 %.pre.pre-phi.i45 to i64
  %arrayidx23.i49 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %.pre50.i46
  store i64 %9, ptr %arrayidx23.i49, align 4
  %cmp1 = icmp ugt i32 %indvars, 1
  br i1 %cmp1, label %while.body, label %while.end

while.end:                                        ; preds = %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit54, %while.body, %entry, %while.cond.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN17gim_contact_array21merge_contacts_uniqueERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %contacts) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.gim_array, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit, label %_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i

_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i: ; preds = %entry
  store i32 0, ptr %m_size.i, align 8, !tbaa !5
  br label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit

_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit:        ; preds = %entry, %_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i
  %m_size.i39 = getelementptr inbounds %class.gim_array, ptr %contacts, i64 0, i32 1
  %1 = load i32, ptr %m_size.i39, align 8, !tbaa !5
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit
  %2 = load ptr, ptr %contacts, align 8, !tbaa !11
  %m_allocated_size.i.i = getelementptr inbounds %class.gim_array, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_allocated_size.i.i, align 4, !tbaa !12
  %cmp.not.i.i.not = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i.not, label %if.end12.i.i.i, label %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i

entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i: ; preds = %if.then
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !11
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit

if.end12.i.i.i:                                   ; preds = %if.then
  store i32 %3, ptr %m_size.i, align 8, !tbaa !5
  %call10.i.i.i = tail call noundef ptr @_Z9gim_allocm(i64 noundef 192)
  store ptr %call10.i.i.i, ptr %this, align 8, !tbaa !11
  store i32 4, ptr %m_allocated_size.i.i, align 4, !tbaa !12
  %.pre = load i32, ptr %m_size.i, align 8, !tbaa !5
  %4 = zext i32 %.pre to i64
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit

_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit: ; preds = %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i, %if.end12.i.i.i
  %idxprom.i41 = phi i64 [ 0, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %4, %if.end12.i.i.i ]
  %5 = phi ptr [ %.pre.i, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %call10.i.i.i, %if.end12.i.i.i ]
  %arrayidx.i42 = getelementptr inbounds %class.GIM_CONTACT, ptr %5, i64 %idxprom.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i42, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !13
  %6 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %m_size.i, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit, %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare noundef ptr @_Z11gim_reallocPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_Z9gim_allocm(i64 noundef) local_unnamed_addr #6

declare void @_Z8gim_freePv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #7

attributes #0 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS9gim_arrayI11GIM_CONTACTE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{i64 0, i64 16, !14, i64 16, i64 16, !14, i64 32, i64 4, !15, i64 36, i64 4, !15, i64 40, i64 4, !17, i64 44, i64 4, !17}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTS15GIM_RSORT_TOKEN", !10, i64 0, !10, i64 4}
!23 = !{!22, !10, i64 4}
!24 = distinct !{!24, !20, !19}
!25 = !{!26, !16, i64 32}
!26 = !{!"_ZTS11GIM_CONTACT", !27, i64 0, !27, i64 16, !16, i64 32, !16, i64 36, !10, i64 40, !10, i64 44}
!27 = !{!"_ZTS9btVector3", !8, i64 0}
!28 = !{i64 0, i64 16, !14}
!29 = !{i64 0, i64 8, !14}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}

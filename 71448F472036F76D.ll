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
  br i1 %cmp.i, label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  store i32 0, ptr %m_size.i, align 8, !tbaa !5
  br label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit

_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit:        ; preds = %entry, %while.body.preheader.i.i
  %m_size.i131 = getelementptr inbounds %class.gim_array, ptr %contacts, i64 0, i32 1
  %1 = load i32, ptr %m_size.i131, align 8, !tbaa !5
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
  %idxprom.i133 = phi i64 [ 0, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %4, %if.end12.i.i.i ]
  %5 = phi ptr [ %.pre.i, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %call10.i.i.i, %if.end12.i.i.i ]
  %arrayidx.i134 = getelementptr inbounds %class.GIM_CONTACT, ptr %5, i64 %idxprom.i133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i134, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !13
  %6 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %m_size.i, align 8, !tbaa !5
  br label %return

_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit:        ; preds = %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit
  %conv8.i.i.i136 = zext i32 %1 to i64
  %mul9.i.i.i137 = shl nuw nsw i64 %conv8.i.i.i136, 3
  %call10.i.i.i138 = tail call noundef ptr @_Z9gim_allocm(i64 noundef %mul9.i.i.i137)
  %.pr = load i32, ptr %m_size.i131, align 8, !tbaa !5
  %cmp.i142.not = icmp eq i32 %.pr, 0
  br i1 %cmp.i142.not, label %for.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit
  %cmp.not.i.i144 = icmp ult i32 %1, %.pr
  br i1 %cmp.not.i.i144, label %if.else.i.i.i156, label %invoke.cont12.lr.ph

if.else.i.i.i156:                                 ; preds = %if.then.i
  %conv8.i.i.i153 = zext i32 %.pr to i64
  %mul9.i.i.i154 = shl nuw nsw i64 %conv8.i.i.i153, 3
  %call10.i.i.i155160 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %mul9.i.i.i154)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else.i.i.i156
  %.pre296 = load i32, ptr %m_size.i131, align 8, !tbaa !5
  %cmp9283.not = icmp eq i32 %.pre296, 0
  br i1 %cmp9283.not, label %for.end, label %invoke.cont12.lr.ph

invoke.cont12.lr.ph:                              ; preds = %if.then.i, %invoke.cont5
  %keycontacts.sroa.0.3307 = phi ptr [ %call10.i.i.i155160, %invoke.cont5 ], [ %call10.i.i.i138, %if.then.i ]
  %7 = phi i32 [ %.pre296, %invoke.cont5 ], [ %.pr, %if.then.i ]
  %8 = load ptr, ptr %contacts, align 8, !tbaa !11
  %wide.trip.count = zext i32 %7 to i64
  %min.iters.check = icmp ult i32 %7, 2
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
  %12 = getelementptr inbounds float, ptr %10, i64 1
  %13 = getelementptr inbounds float, ptr %11, i64 1
  %14 = load float, ptr %12, align 4, !tbaa !15
  %15 = load float, ptr %13, align 4, !tbaa !15
  %16 = insertelement <2 x float> poison, float %14, i64 0
  %17 = insertelement <2 x float> %16, float %15, i64 1
  %18 = fmul <2 x float> %17, <float 1.333000e+03, float 1.333000e+03>
  %19 = fptosi <2 x float> %18 to <2 x i32>
  %20 = shl <2 x i32> %19, <i32 4, i32 4>
  %21 = load float, ptr %10, align 4, !tbaa !15
  %22 = load float, ptr %11, align 4, !tbaa !15
  %23 = insertelement <2 x float> poison, float %21, i64 0
  %24 = insertelement <2 x float> %23, float %22, i64 1
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> <float 1.000000e+03, float 1.000000e+03>, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %26 = fptosi <2 x float> %25 to <2 x i32>
  %27 = add <2 x i32> %20, %26
  %28 = getelementptr inbounds float, ptr %10, i64 2
  %29 = getelementptr inbounds float, ptr %11, i64 2
  %30 = load float, ptr %28, align 4, !tbaa !15
  %31 = load float, ptr %29, align 4, !tbaa !15
  %32 = insertelement <2 x float> poison, float %30, i64 0
  %33 = insertelement <2 x float> %32, float %31, i64 1
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> <float 2.133000e+03, float 2.133000e+03>, <2 x float> <float 3.000000e+00, float 3.000000e+00>)
  %35 = fptosi <2 x float> %34 to <2 x i32>
  %36 = shl <2 x i32> %35, <i32 8, i32 8>
  %37 = add <2 x i32> %27, %36
  %38 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %keycontacts.sroa.0.3307, i64 %index
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
  %arrayidx.i162 = getelementptr inbounds %class.GIM_CONTACT, ptr %8, i64 %indvars.iv
  %arrayidx4.i = getelementptr inbounds float, ptr %arrayidx.i162, i64 1
  %40 = load float, ptr %arrayidx4.i, align 4, !tbaa !15
  %mul.i = fmul float %40, 1.333000e+03
  %conv5.i = fptosi float %mul.i to i32
  %shl.i = shl i32 %conv5.i, 4
  %41 = load float, ptr %arrayidx.i162, align 4, !tbaa !15
  %42 = tail call float @llvm.fmuladd.f32(float %41, float 1.000000e+03, float 1.000000e+00)
  %conv.i = fptosi float %42 to i32
  %add.i = add i32 %shl.i, %conv.i
  %arrayidx9.i = getelementptr inbounds float, ptr %arrayidx.i162, i64 2
  %43 = load float, ptr %arrayidx9.i, align 4, !tbaa !15
  %44 = tail call float @llvm.fmuladd.f32(float %43, float 2.133000e+03, float 3.000000e+00)
  %conv11.i = fptosi float %44 to i32
  %shl14.i = shl i32 %conv11.i, 8
  %add15.i = add i32 %add.i, %shl14.i
  %arrayidx.i163 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %keycontacts.sroa.0.3307, i64 %indvars.iv
  store i32 %add15.i, ptr %arrayidx.i163, align 4, !tbaa !21
  %m_value = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %keycontacts.sroa.0.3307, i64 %indvars.iv, i32 1
  %45 = trunc i64 %indvars.iv to i32
  store i32 %45, ptr %m_value, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont12, !llvm.loop !24

lpad:                                             ; preds = %if.else.i.i.i156
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad6:                                            ; preds = %for.end
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

for.end:                                          ; preds = %invoke.cont12, %middle.block, %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit, %invoke.cont5
  %keycontacts.sroa.18.0302 = phi i32 [ %.pr, %invoke.cont5 ], [ 0, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit ], [ %1, %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit ], [ %.pr, %middle.block ], [ %.pr, %invoke.cont12 ]
  %keycontacts.sroa.0.3300 = phi ptr [ %call10.i.i.i155160, %invoke.cont5 ], [ %call10.i.i.i138, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit ], [ null, %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit ], [ %keycontacts.sroa.0.3307, %middle.block ], [ %keycontacts.sroa.0.3307, %invoke.cont12 ]
  invoke void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %keycontacts.sroa.0.3300, i32 noundef %keycontacts.sroa.18.0302)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %coincident_normals) #8
  %48 = load i32, ptr %keycontacts.sroa.0.3300, align 4, !tbaa !21
  %m_value34 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %keycontacts.sroa.0.3300, i64 0, i32 1
  %49 = load i32, ptr %m_value34, align 4, !tbaa !23
  %conv35 = zext i32 %49 to i64
  %50 = load ptr, ptr %contacts, align 8, !tbaa !11
  %arrayidx.i166 = getelementptr inbounds %class.GIM_CONTACT, ptr %50, i64 %conv35
  %m_allocated_size.i.i167 = getelementptr inbounds %class.gim_array, ptr %this, i64 0, i32 2
  %51 = load i32, ptr %m_allocated_size.i.i167, align 4, !tbaa !12
  %52 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %cmp.not.i.i169 = icmp ugt i32 %51, %52
  br i1 %cmp.not.i.i169, label %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i171, label %if.then.i.i175

entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i171: ; preds = %invoke.cont24
  %.pre.i170 = load ptr, ptr %this, align 8, !tbaa !11
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit198

if.then.i.i175:                                   ; preds = %invoke.cont24
  store i32 %51, ptr %m_size.i, align 8, !tbaa !5
  %add.i.i172 = shl i32 %52, 1
  %mul.i.i173 = add i32 %add.i.i172, 4
  %cmp.i.i.i174 = icmp eq i32 %mul.i.i173, 0
  br i1 %cmp.i.i.i174, label %if.then.i.i.i177, label %if.end.i.i.i180

if.then.i.i.i177:                                 ; preds = %if.then.i.i175
  store i32 0, ptr %m_allocated_size.i.i167, align 4, !tbaa !12
  %53 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i.i176 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i.i176, label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit198, label %if.end.i.i.i.i178

if.end.i.i.i.i178:                                ; preds = %if.then.i.i.i177
  invoke void @_Z8gim_freePv(ptr noundef nonnull %53)
          to label %.noexc unwind label %lpad31

.noexc:                                           ; preds = %if.end.i.i.i.i178
  store ptr null, ptr %this, align 8, !tbaa !11
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit198

if.end.i.i.i180:                                  ; preds = %if.then.i.i175
  %cmp2.not.i.i.i179 = icmp eq i32 %51, 0
  br i1 %cmp2.not.i.i.i179, label %if.else.i.i.i190, label %if.then3.i.i.i186

if.then3.i.i.i186:                                ; preds = %if.end.i.i.i180
  %54 = load ptr, ptr %this, align 8, !tbaa !11
  %conv.i.i.i181 = zext i32 %51 to i64
  %mul.i.i.i182 = mul nuw nsw i64 %conv.i.i.i181, 48
  %conv5.i.i.i183 = zext i32 %mul.i.i173 to i64
  %mul6.i.i.i184 = mul nuw nsw i64 %conv5.i.i.i183, 48
  %call.i.i.i185196 = invoke noundef ptr @_Z11gim_reallocPvmm(ptr noundef %54, i64 noundef %mul.i.i.i182, i64 noundef %mul6.i.i.i184)
          to label %if.end12.i.i.i192 unwind label %lpad31

if.else.i.i.i190:                                 ; preds = %if.end.i.i.i180
  %conv8.i.i.i187 = zext i32 %mul.i.i173 to i64
  %mul9.i.i.i188 = mul nuw nsw i64 %conv8.i.i.i187, 48
  %call10.i.i.i189197 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %mul9.i.i.i188)
          to label %if.end12.i.i.i192 unwind label %lpad31

if.end12.i.i.i192:                                ; preds = %if.else.i.i.i190, %if.then3.i.i.i186
  %storemerge.i.i.i191 = phi ptr [ %call.i.i.i185196, %if.then3.i.i.i186 ], [ %call10.i.i.i189197, %if.else.i.i.i190 ]
  store ptr %storemerge.i.i.i191, ptr %this, align 8, !tbaa !11
  store i32 %mul.i.i173, ptr %m_allocated_size.i.i167, align 4, !tbaa !12
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit198

_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit198: ; preds = %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i171, %if.then.i.i.i177, %.noexc, %if.end12.i.i.i192
  %55 = phi ptr [ %.pre.i170, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i171 ], [ null, %if.then.i.i.i177 ], [ null, %.noexc ], [ %storemerge.i.i.i191, %if.end12.i.i.i192 ]
  %56 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %idxprom.i193 = zext i32 %56 to i64
  %arrayidx.i194 = getelementptr inbounds %class.GIM_CONTACT, ptr %55, i64 %idxprom.i193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i194, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i166, i64 48, i1 false), !tbaa.struct !13
  %57 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %inc.i195 = add i32 %57, 1
  store i32 %inc.i195, ptr %m_size.i, align 8, !tbaa !5
  %cmp45285 = icmp ugt i32 %keycontacts.sroa.18.0302, 1
  br i1 %cmp45285, label %for.body46.preheader, label %for.end91

for.body46.preheader:                             ; preds = %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit198
  %58 = load ptr, ptr %this, align 8, !tbaa !11
  %idxprom.i201 = zext i32 %57 to i64
  %arrayidx.i202 = getelementptr inbounds %class.GIM_CONTACT, ptr %58, i64 %idxprom.i201
  %wide.trip.count294 = zext i32 %keycontacts.sroa.18.0302 to i64
  br label %for.body46

for.body46:                                       ; preds = %for.body46.preheader, %if.end88
  %indvars.iv291 = phi i64 [ 1, %for.body46.preheader ], [ %indvars.iv.next292, %if.end88 ]
  %pcontact.0289 = phi ptr [ %arrayidx.i202, %for.body46.preheader ], [ %pcontact.1, %if.end88 ]
  %last_key.0288 = phi i32 [ %48, %for.body46.preheader ], [ %59, %if.end88 ]
  %coincident_count.0287 = phi i32 [ 0, %for.body46.preheader ], [ %coincident_count.2, %if.end88 ]
  %arrayidx.i204 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %keycontacts.sroa.0.3300, i64 %indvars.iv291
  %59 = load i32, ptr %arrayidx.i204, align 4, !tbaa !21
  %m_value55 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %keycontacts.sroa.0.3300, i64 %indvars.iv291, i32 1
  %60 = load i32, ptr %m_value55, align 4, !tbaa !23
  %conv56 = zext i32 %60 to i64
  %61 = load ptr, ptr %contacts, align 8, !tbaa !11
  %arrayidx.i206 = getelementptr inbounds %class.GIM_CONTACT, ptr %61, i64 %conv56
  %cmp59 = icmp eq i32 %last_key.0288, %59
  br i1 %cmp59, label %if.then60, label %if.else79

if.then60:                                        ; preds = %for.body46
  %m_depth = getelementptr inbounds %class.GIM_CONTACT, ptr %pcontact.0289, i64 0, i32 2
  %62 = load float, ptr %m_depth, align 4, !tbaa !25
  %sub = fadd float %62, 0xBEE4F8B580000000
  %m_depth61 = getelementptr inbounds %class.GIM_CONTACT, ptr %61, i64 %conv56, i32 2
  %63 = load float, ptr %m_depth61, align 4, !tbaa !25
  %cmp62 = fcmp ogt float %sub, %63
  br i1 %cmp62, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.then60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %pcontact.0289, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i206, i64 48, i1 false), !tbaa.struct !13
  br label %if.end88

lpad31:                                           ; preds = %if.else.i.i.i190, %if.then3.i.i.i186, %if.end.i.i.i.i178
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad52:                                           ; preds = %if.else.i.i.i234, %if.then3.i.i.i230, %if.end.i.i.i.i222
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.else:                                          ; preds = %if.then60
  br i1 %normal_contact_average, label %if.then64, label %if.end88

if.then64:                                        ; preds = %if.else
  %sub67 = fsub float %62, %63
  %66 = tail call float @llvm.fabs.f32(float %sub67)
  %cmp70 = fcmp olt float %66, 0x3EE4F8B580000000
  %cmp72 = icmp ult i32 %coincident_count.0287, 8
  %or.cond101 = select i1 %cmp70, i1 %cmp72, i1 false
  br i1 %or.cond101, label %if.then73, label %if.end88

if.then73:                                        ; preds = %if.then64
  %m_normal = getelementptr inbounds %class.GIM_CONTACT, ptr %61, i64 %conv56, i32 1
  %idxprom = zext i32 %coincident_count.0287 to i64
  %arrayidx = getelementptr inbounds [8 x %class.btVector3], ptr %coincident_normals, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %m_normal, i64 16, i1 false), !tbaa.struct !28
  %inc74 = add nuw nsw i32 %coincident_count.0287, 1
  br label %if.end88

if.else79:                                        ; preds = %for.body46
  %cmp81 = icmp ne i32 %coincident_count.0287, 0
  %or.cond = select i1 %normal_contact_average, i1 %cmp81, i1 false
  br i1 %or.cond, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.else79
  %m_normal.i = getelementptr inbounds %class.GIM_CONTACT, ptr %pcontact.0289, i64 0, i32 1
  %67 = load <2 x float>, ptr %m_normal.i, align 4
  %vec_sum.sroa.11.0.m_normal.sroa_idx.i = getelementptr inbounds %class.GIM_CONTACT, ptr %pcontact.0289, i64 0, i32 1, i32 0, i64 2
  %vec_sum.sroa.11.0.copyload.i = load float, ptr %vec_sum.sroa.11.0.m_normal.sroa_idx.i, align 4, !tbaa.struct !29
  %wide.trip.count.i = zext i32 %coincident_count.0287 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %68 = icmp ult i32 %coincident_count.0287, 4
  br i1 %68, label %for.cond.cleanup.i.unr-lcssa, label %if.then82.new

if.then82.new:                                    ; preds = %if.then82
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.cond.cleanup.i.unr-lcssa:                     ; preds = %for.body.i, %if.then82
  %.lcssa.ph = phi <2 x float> [ undef, %if.then82 ], [ %88, %for.body.i ]
  %add13.i.i.lcssa.ph = phi float [ undef, %if.then82 ], [ %add13.i.i.3, %for.body.i ]
  %indvars.iv.i.unr = phi i64 [ 0, %if.then82 ], [ %indvars.iv.next.i.3, %for.body.i ]
  %vec_sum.sroa.11.023.i.unr = phi float [ %vec_sum.sroa.11.0.copyload.i, %if.then82 ], [ %add13.i.i.3, %for.body.i ]
  %.unr = phi <2 x float> [ %67, %if.then82 ], [ %88, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond.cleanup.i.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.cond.cleanup.i.unr-lcssa ]
  %vec_sum.sroa.11.023.i.epil = phi float [ %add13.i.i.epil, %for.body.i.epil ], [ %vec_sum.sroa.11.023.i.unr, %for.cond.cleanup.i.unr-lcssa ]
  %69 = phi <2 x float> [ %71, %for.body.i.epil ], [ %.unr, %for.cond.cleanup.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.cond.cleanup.i.unr-lcssa ]
  %arrayidx.i207.epil = getelementptr inbounds %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.i.epil
  %70 = load <2 x float>, ptr %arrayidx.i207.epil, align 16, !tbaa !15
  %71 = fadd <2 x float> %69, %70
  %arrayidx10.i.i.epil = getelementptr inbounds [4 x float], ptr %arrayidx.i207.epil, i64 0, i64 2
  %72 = load float, ptr %arrayidx10.i.i.epil, align 8, !tbaa !15
  %add13.i.i.epil = fadd float %vec_sum.sroa.11.023.i.epil, %72
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup.i, label %for.body.i.epil, !llvm.loop !30

for.cond.cleanup.i:                               ; preds = %for.body.i.epil, %for.cond.cleanup.i.unr-lcssa
  %.lcssa = phi <2 x float> [ %.lcssa.ph, %for.cond.cleanup.i.unr-lcssa ], [ %71, %for.body.i.epil ]
  %add13.i.i.lcssa = phi float [ %add13.i.i.lcssa.ph, %for.cond.cleanup.i.unr-lcssa ], [ %add13.i.i.epil, %for.body.i.epil ]
  %73 = fmul <2 x float> %.lcssa, %.lcssa
  %mul8.i.i.i = extractelement <2 x float> %73, i64 1
  %74 = extractelement <2 x float> %.lcssa, i64 0
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %74, float %mul8.i.i.i)
  %76 = tail call float @llvm.fmuladd.f32(float %add13.i.i.lcssa, float %add13.i.i.lcssa, float %75)
  %cmp3.i = fcmp olt float %76, 0x3EE4F8B580000000
  br i1 %cmp3.i, label %if.end84, label %if.end.i

for.body.i:                                       ; preds = %for.body.i, %if.then82.new
  %indvars.iv.i = phi i64 [ 0, %if.then82.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %vec_sum.sroa.11.023.i = phi float [ %vec_sum.sroa.11.0.copyload.i, %if.then82.new ], [ %add13.i.i.3, %for.body.i ]
  %77 = phi <2 x float> [ %67, %if.then82.new ], [ %88, %for.body.i ]
  %niter = phi i64 [ 0, %if.then82.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx.i207 = getelementptr inbounds %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.i
  %78 = load <2 x float>, ptr %arrayidx.i207, align 16, !tbaa !15
  %79 = fadd <2 x float> %77, %78
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i207, i64 0, i64 2
  %80 = load float, ptr %arrayidx10.i.i, align 8, !tbaa !15
  %add13.i.i = fadd float %vec_sum.sroa.11.023.i, %80
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i207.1 = getelementptr inbounds %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.next.i
  %81 = load <2 x float>, ptr %arrayidx.i207.1, align 16, !tbaa !15
  %82 = fadd <2 x float> %79, %81
  %arrayidx10.i.i.1 = getelementptr inbounds [4 x float], ptr %arrayidx.i207.1, i64 0, i64 2
  %83 = load float, ptr %arrayidx10.i.i.1, align 8, !tbaa !15
  %add13.i.i.1 = fadd float %add13.i.i, %83
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i207.2 = getelementptr inbounds %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.next.i.1
  %84 = load <2 x float>, ptr %arrayidx.i207.2, align 16, !tbaa !15
  %85 = fadd <2 x float> %82, %84
  %arrayidx10.i.i.2 = getelementptr inbounds [4 x float], ptr %arrayidx.i207.2, i64 0, i64 2
  %86 = load float, ptr %arrayidx10.i.i.2, align 8, !tbaa !15
  %add13.i.i.2 = fadd float %add13.i.i.1, %86
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i207.3 = getelementptr inbounds %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.next.i.2
  %87 = load <2 x float>, ptr %arrayidx.i207.3, align 16, !tbaa !15
  %88 = fadd <2 x float> %85, %87
  %arrayidx10.i.i.3 = getelementptr inbounds [4 x float], ptr %arrayidx.i207.3, i64 0, i64 2
  %89 = load float, ptr %arrayidx10.i.i.3, align 8, !tbaa !15
  %add13.i.i.3 = fadd float %add13.i.i.2, %89
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.i.unr-lcssa, label %for.body.i

if.end.i:                                         ; preds = %for.cond.cleanup.i
  %cmp4.i = fcmp ugt float %76, 0x3E7AD7F2A0000000
  br i1 %cmp4.i, label %if.else.i, label %if.end9.i

if.else.i:                                        ; preds = %if.end.i
  %90 = bitcast float %76 to i32
  %shr.i = lshr i32 %90, 1
  %sub.i209 = sub nsw i32 1597463007, %shr.i
  %91 = bitcast i32 %sub.i209 to float
  %92 = fmul float %76, -5.000000e-01
  %neg.i = fmul float %92, %91
  %93 = tail call float @llvm.fmuladd.f32(float %neg.i, float %91, float 1.500000e+00)
  %mul8.i = fmul float %93, %91
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.end.i
  %vec_sum_len.0.i = phi float [ %mul8.i, %if.else.i ], [ 0x47EFFFFFE0000000, %if.end.i ]
  %94 = insertelement <2 x float> poison, float %vec_sum_len.0.i, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %.lcssa, %95
  %mul8.i.i = fmul float %add13.i.i.lcssa, %vec_sum_len.0.i
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %96, ptr %m_normal.i, align 4, !tbaa.struct !28
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %vec_sum.sroa.11.0.m_normal.sroa_idx.i, align 4, !tbaa.struct !29
  br label %if.end84

if.end84:                                         ; preds = %for.cond.cleanup.i, %if.end9.i, %if.else79
  %coincident_count.1 = phi i32 [ %coincident_count.0287, %if.else79 ], [ 0, %if.end9.i ], [ 0, %for.cond.cleanup.i ]
  %97 = load i32, ptr %m_allocated_size.i.i167, align 4, !tbaa !12
  %98 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %cmp.not.i.i213 = icmp ugt i32 %97, %98
  br i1 %cmp.not.i.i213, label %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i215, label %if.then.i.i219

entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i215: ; preds = %if.end84
  %.pre.i214 = load ptr, ptr %this, align 8, !tbaa !11
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit243

if.then.i.i219:                                   ; preds = %if.end84
  store i32 %97, ptr %m_size.i, align 8, !tbaa !5
  %add.i.i216 = shl i32 %98, 1
  %mul.i.i217 = add i32 %add.i.i216, 4
  %cmp.i.i.i218 = icmp eq i32 %mul.i.i217, 0
  br i1 %cmp.i.i.i218, label %if.then.i.i.i221, label %if.end.i.i.i224

if.then.i.i.i221:                                 ; preds = %if.then.i.i219
  store i32 0, ptr %m_allocated_size.i.i167, align 4, !tbaa !12
  %99 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i.i220 = icmp eq ptr %99, null
  br i1 %cmp.i.i.i.i220, label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit243, label %if.end.i.i.i.i222

if.end.i.i.i.i222:                                ; preds = %if.then.i.i.i221
  invoke void @_Z8gim_freePv(ptr noundef nonnull %99)
          to label %.noexc240 unwind label %lpad52

.noexc240:                                        ; preds = %if.end.i.i.i.i222
  store ptr null, ptr %this, align 8, !tbaa !11
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit243

if.end.i.i.i224:                                  ; preds = %if.then.i.i219
  %cmp2.not.i.i.i223 = icmp eq i32 %97, 0
  br i1 %cmp2.not.i.i.i223, label %if.else.i.i.i234, label %if.then3.i.i.i230

if.then3.i.i.i230:                                ; preds = %if.end.i.i.i224
  %100 = load ptr, ptr %this, align 8, !tbaa !11
  %conv.i.i.i225 = zext i32 %97 to i64
  %mul.i.i.i226 = mul nuw nsw i64 %conv.i.i.i225, 48
  %conv5.i.i.i227 = zext i32 %mul.i.i217 to i64
  %mul6.i.i.i228 = mul nuw nsw i64 %conv5.i.i.i227, 48
  %call.i.i.i229241 = invoke noundef ptr @_Z11gim_reallocPvmm(ptr noundef %100, i64 noundef %mul.i.i.i226, i64 noundef %mul6.i.i.i228)
          to label %if.end12.i.i.i236 unwind label %lpad52

if.else.i.i.i234:                                 ; preds = %if.end.i.i.i224
  %conv8.i.i.i231 = zext i32 %mul.i.i217 to i64
  %mul9.i.i.i232 = mul nuw nsw i64 %conv8.i.i.i231, 48
  %call10.i.i.i233242 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %mul9.i.i.i232)
          to label %if.end12.i.i.i236 unwind label %lpad52

if.end12.i.i.i236:                                ; preds = %if.else.i.i.i234, %if.then3.i.i.i230
  %storemerge.i.i.i235 = phi ptr [ %call.i.i.i229241, %if.then3.i.i.i230 ], [ %call10.i.i.i233242, %if.else.i.i.i234 ]
  store ptr %storemerge.i.i.i235, ptr %this, align 8, !tbaa !11
  store i32 %mul.i.i217, ptr %m_allocated_size.i.i167, align 4, !tbaa !12
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit243

_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit243: ; preds = %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i215, %if.then.i.i.i221, %.noexc240, %if.end12.i.i.i236
  %101 = phi ptr [ %.pre.i214, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i215 ], [ null, %if.then.i.i.i221 ], [ null, %.noexc240 ], [ %storemerge.i.i.i235, %if.end12.i.i.i236 ]
  %102 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %idxprom.i237 = zext i32 %102 to i64
  %arrayidx.i238 = getelementptr inbounds %class.GIM_CONTACT, ptr %101, i64 %idxprom.i237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i238, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i206, i64 48, i1 false), !tbaa.struct !13
  %103 = load i32, ptr %m_size.i, align 8, !tbaa !5
  %inc.i239 = add i32 %103, 1
  store i32 %inc.i239, ptr %m_size.i, align 8, !tbaa !5
  %104 = load ptr, ptr %this, align 8, !tbaa !11
  %idxprom.i246 = zext i32 %103 to i64
  %arrayidx.i247 = getelementptr inbounds %class.GIM_CONTACT, ptr %104, i64 %idxprom.i246
  br label %if.end88

if.end88:                                         ; preds = %if.then63, %if.then64, %if.then73, %if.else, %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit243
  %coincident_count.2 = phi i32 [ 0, %if.then63 ], [ %inc74, %if.then73 ], [ %coincident_count.0287, %if.then64 ], [ %coincident_count.0287, %if.else ], [ %coincident_count.1, %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit243 ]
  %pcontact.1 = phi ptr [ %pcontact.0289, %if.then63 ], [ %pcontact.0289, %if.then73 ], [ %pcontact.0289, %if.then64 ], [ %pcontact.0289, %if.else ], [ %arrayidx.i247, %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit243 ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %for.end91, label %for.body46

for.end91:                                        ; preds = %if.end88, %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit198
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %coincident_normals) #8
  tail call void @_Z8gim_freePv(ptr noundef nonnull %keycontacts.sroa.0.3300)
  br label %return

return:                                           ; preds = %for.end91, %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit
  ret void

ehcleanup92:                                      ; preds = %lpad52, %lpad31
  %.pn = phi { ptr, i32 } [ %65, %lpad52 ], [ %64, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %coincident_normals) #8
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad6, %ehcleanup92, %lpad
  %keycontacts.sroa.0.4 = phi ptr [ %call10.i.i.i138, %lpad ], [ %keycontacts.sroa.0.3300, %ehcleanup92 ], [ %keycontacts.sroa.0.3300, %lpad6 ]
  %.pn276.pn = phi { ptr, i32 } [ %46, %lpad ], [ %.pn, %ehcleanup92 ], [ %47, %lpad6 ]
  %cmp.i2.i.i254 = icmp eq ptr %keycontacts.sroa.0.4, null
  br i1 %cmp.i2.i.i254, label %invoke.cont98, label %if.end.i.i.i256

if.end.i.i.i256:                                  ; preds = %ehcleanup97
  invoke void @_Z8gim_freePv(ptr noundef nonnull %keycontacts.sroa.0.4)
          to label %invoke.cont98 unwind label %terminate.lpad

invoke.cont98:                                    ; preds = %ehcleanup97, %if.end.i.i.i256
  resume { ptr, i32 } %.pn276.pn

terminate.lpad:                                   ; preds = %if.end.i.i.i256
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %pArr, i32 noundef %element_count) local_unnamed_addr #2 comdat {
entry:
  %cmp.not56 = icmp ult i32 %element_count, 2
  br i1 %cmp.not56, label %while.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %div51 = lshr i32 %element_count, 1
  br label %for.body

while.cond.preheader:                             ; preds = %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit
  %cmp158 = icmp ugt i32 %element_count, 1
  br i1 %cmp158, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %m_value.i.i13 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 0, i32 1
  %0 = zext i32 %element_count to i64
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit
  %k.057 = phi i32 [ %div51, %for.body.lr.ph ], [ %sub.i, %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit ]
  %sub.i = add nsw i32 %k.057, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom.i
  %1 = load <2 x i32>, ptr %arrayidx.i, align 4, !tbaa !17
  %cmp.not46.i = icmp ult i32 %div51, %k.057
  br i1 %cmp.not46.i, label %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body
  %2 = extractelement <2 x i32> %1, i64 0
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %cleanup.i
  %k.addr.047.i = phi i32 [ %child.0.i, %cleanup.i ], [ %k.057, %while.body.i.preheader ]
  %mul.i = shl nuw i32 %k.addr.047.i, 1
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
  %sub.i41.i = sub i32 %2, %5
  %cmp12.i = icmp slt i32 %sub.i41.i, 0
  %sub17.i = add i32 %k.addr.047.i, -1
  br i1 %cmp12.i, label %cleanup.i, label %while.end.loopexit.i

cleanup.i:                                        ; preds = %if.end.i
  %idxprom18.i = zext i32 %sub17.i to i64
  %arrayidx19.i = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom18.i
  %6 = load i64, ptr %arrayidx10.i, align 4
  store i64 %6, ptr %arrayidx19.i, align 4
  %cmp.not.i = icmp ugt i32 %child.0.i, %div51
  br i1 %cmp.not.i, label %while.end.loopexit.i, label %while.body.i

while.end.loopexit.i:                             ; preds = %cleanup.i, %if.end.i
  %.pre.pre-phi.i = phi i32 [ %sub17.i, %if.end.i ], [ %sub8.i, %cleanup.i ]
  %.pre49.i = zext i32 %.pre.pre-phi.i to i64
  br label %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit

_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit: ; preds = %for.body, %while.end.loopexit.i
  %idxprom22.pre-phi.i = phi i64 [ %.pre49.i, %while.end.loopexit.i ], [ %idxprom.i, %for.body ]
  %arrayidx23.i = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom22.pre-phi.i
  store <2 x i32> %1, ptr %arrayidx23.i, align 4
  %cmp.not = icmp eq i32 %sub.i, 0
  br i1 %cmp.not, label %while.cond.preheader, label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit50
  %indvars.iv = phi i64 [ %0, %while.body.lr.ph ], [ %indvars.iv.next, %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit50 ]
  %sub = add i64 %indvars.iv, 4294967295
  %conv = and i64 %sub, 4294967295
  %arrayidx1.i = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %conv
  %7 = load i64, ptr %arrayidx1.i, align 4
  %8 = load <2 x i32>, ptr %pArr, align 4, !tbaa !17
  store i64 %7, ptr %pArr, align 4
  store <2 x i32> %8, ptr %arrayidx1.i, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %9 = load i32, ptr %pArr, align 4, !tbaa !21
  %10 = load i32, ptr %m_value.i.i13, align 4, !tbaa !23
  %div42.i15 = lshr i32 %indvars, 1
  %cmp.not46.i16 = icmp eq i64 %indvars.iv, 2
  br i1 %cmp.not46.i16, label %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit50.thread, label %while.body.i20

_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit50.thread: ; preds = %while.body
  %temp.sroa.5.0.arrayidx23.sroa_idx.i4968 = getelementptr inbounds i8, ptr %pArr, i64 4
  store i32 %10, ptr %temp.sroa.5.0.arrayidx23.sroa_idx.i4968, align 4, !tbaa.struct !32
  br label %while.end

while.body.i20:                                   ; preds = %while.body, %cleanup.i43
  %k.addr.047.i17 = phi i32 [ %child.0.i30, %cleanup.i43 ], [ 1, %while.body ]
  %mul.i18 = shl nuw i32 %k.addr.047.i17, 1
  %cmp1.i19 = icmp slt i32 %mul.i18, %indvars
  br i1 %cmp1.i19, label %land.lhs.true.i29, label %if.end.i36

land.lhs.true.i29:                                ; preds = %while.body.i20
  %sub2.i21 = add nsw i32 %mul.i18, -1
  %idxprom3.i22 = sext i32 %sub2.i21 to i64
  %arrayidx4.i23 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom3.i22
  %idxprom5.i24 = sext i32 %mul.i18 to i64
  %arrayidx6.i25 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom5.i24
  %11 = load i32, ptr %arrayidx4.i23, align 4, !tbaa !21
  %12 = load i32, ptr %arrayidx6.i25, align 4, !tbaa !21
  %sub.i.i26 = sub i32 %11, %12
  %sub.i.lobit.i27 = lshr i32 %sub.i.i26, 31
  %spec.select.i28 = or i32 %sub.i.lobit.i27, %mul.i18
  br label %if.end.i36

if.end.i36:                                       ; preds = %land.lhs.true.i29, %while.body.i20
  %child.0.i30 = phi i32 [ %mul.i18, %while.body.i20 ], [ %spec.select.i28, %land.lhs.true.i29 ]
  %sub8.i31 = add i32 %child.0.i30, -1
  %idxprom9.i32 = sext i32 %sub8.i31 to i64
  %arrayidx10.i33 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom9.i32
  %13 = load i32, ptr %arrayidx10.i33, align 4, !tbaa !21
  %sub.i41.i34 = sub i32 %9, %13
  %cmp12.i35 = icmp slt i32 %sub.i41.i34, 0
  %sub17.i39 = add i32 %k.addr.047.i17, -1
  br i1 %cmp12.i35, label %cleanup.i43, label %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit50

cleanup.i43:                                      ; preds = %if.end.i36
  %idxprom18.i40 = zext i32 %sub17.i39 to i64
  %arrayidx19.i41 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom18.i40
  %14 = load i64, ptr %arrayidx10.i33, align 4
  store i64 %14, ptr %arrayidx19.i41, align 4
  %cmp.not.i42 = icmp ugt i32 %child.0.i30, %div42.i15
  br i1 %cmp.not.i42, label %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit50, label %while.body.i20

_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit50: ; preds = %cleanup.i43, %if.end.i36
  %.pre.pre-phi.i44 = phi i32 [ %sub17.i39, %if.end.i36 ], [ %sub8.i31, %cleanup.i43 ]
  %.pre49.i45 = zext i32 %.pre.pre-phi.i44 to i64
  %arrayidx23.i48 = getelementptr inbounds %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %.pre49.i45
  store i32 %9, ptr %arrayidx23.i48, align 4, !tbaa.struct !33
  %temp.sroa.5.0.arrayidx23.sroa_idx.i49 = getelementptr inbounds i8, ptr %arrayidx23.i48, i64 4
  store i32 %10, ptr %temp.sroa.5.0.arrayidx23.sroa_idx.i49, align 4, !tbaa.struct !32
  %cmp1 = icmp ugt i32 %indvars, 1
  br i1 %cmp1, label %while.body, label %while.end

while.end:                                        ; preds = %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit50, %entry, %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit50.thread, %while.cond.preheader
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
  br i1 %cmp.i, label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  store i32 0, ptr %m_size.i, align 8, !tbaa !5
  br label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit

_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit:        ; preds = %entry, %while.body.preheader.i.i
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
!32 = !{i64 0, i64 4, !17}
!33 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}

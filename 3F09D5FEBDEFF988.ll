; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/DeflateProps.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/DeflateProps.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NArchive::CDeflateProps" = type <{ i32, i32, i32, i32, i32, i8, [3 x i8] }>
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CStringBase = type { ptr, i32, i32 }

$__clang_call_terminate = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

@__const._ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties.propIDs = private unnamed_addr constant [4 x i32] [i32 12, i32 11, i32 8, i32 10], align 16
@.str = private unnamed_addr constant [2 x i32] [i32 65, i32 0], align 4
@.str.1 = private unnamed_addr constant [5 x i32] [i32 80, i32 65, i32 83, i32 83, i32 0], align 4
@.str.2 = private unnamed_addr constant [3 x i32] [i32 70, i32 66, i32 0], align 4
@.str.3 = private unnamed_addr constant [3 x i32] [i32 77, i32 67, i32 0], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8NArchive13CDeflateProps9NormalizeEv(ptr nocapture noundef nonnull align 4 dereferenceable(21) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, -1
  %spec.store.select = select i1 %cmp, i32 5, i32 %0
  %Algo = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %Algo, align 4, !tbaa !11
  %cmp2 = icmp eq i32 %1, -1
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %entry
  %cmp4 = icmp ugt i32 %spec.store.select, 4
  %cond = zext i1 %cmp4 to i32
  store i32 %cond, ptr %Algo, align 4, !tbaa !11
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %entry
  %NumPasses = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %NumPasses, align 4, !tbaa !12
  %cmp7 = icmp eq i32 %2, -1
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end6
  %cmp9 = icmp ugt i32 %spec.store.select, 8
  %cmp10 = icmp ugt i32 %spec.store.select, 6
  %cond11 = select i1 %cmp10, i32 3, i32 1
  %cond12 = select i1 %cmp9, i32 10, i32 %cond11
  store i32 %cond12, ptr %NumPasses, align 4, !tbaa !12
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end6
  %Fb = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %Fb, align 4, !tbaa !13
  %cmp15 = icmp eq i32 %3, -1
  br i1 %cmp15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end14
  %cmp17 = icmp ugt i32 %spec.store.select, 8
  %cmp20 = icmp ugt i32 %spec.store.select, 6
  %cond21 = select i1 %cmp20, i32 64, i32 32
  %cond23 = select i1 %cmp17, i32 128, i32 %cond21
  store i32 %cond23, ptr %Fb, align 4, !tbaa !13
  br label %if.end25

if.end25:                                         ; preds = %if.then16, %if.end14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties(ptr nocapture noundef nonnull align 4 dereferenceable(21) %this, ptr noundef %setCoderProperties) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %props = alloca [4 x %"class.NWindows::NCOM::CPropVariant"], align 16
  %propIDs = alloca [4 x i32], align 16
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %0, -1
  %spec.store.select.i = select i1 %cmp.i, i32 5, i32 %0
  %Algo.i = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %Algo.i, align 4, !tbaa !11
  %cmp2.i = icmp eq i32 %1, -1
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %entry
  %cmp4.i = icmp ugt i32 %spec.store.select.i, 4
  %cond.i = zext i1 %cmp4.i to i32
  store i32 %cond.i, ptr %Algo.i, align 4, !tbaa !11
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %entry
  %2 = phi i32 [ %cond.i, %if.then3.i ], [ %1, %entry ]
  %NumPasses.i = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %NumPasses.i, align 4, !tbaa !12
  %cmp7.i = icmp eq i32 %3, -1
  br i1 %cmp7.i, label %if.then8.i, label %if.end14.i

if.then8.i:                                       ; preds = %if.end6.i
  %cmp9.i = icmp ugt i32 %spec.store.select.i, 8
  %cmp10.i = icmp ugt i32 %spec.store.select.i, 6
  %cond11.i = select i1 %cmp10.i, i32 3, i32 1
  %cond12.i = select i1 %cmp9.i, i32 10, i32 %cond11.i
  store i32 %cond12.i, ptr %NumPasses.i, align 4, !tbaa !12
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then8.i, %if.end6.i
  %4 = phi i32 [ %cond12.i, %if.then8.i ], [ %3, %if.end6.i ]
  %Fb.i = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %Fb.i, align 4, !tbaa !13
  %cmp15.i = icmp eq i32 %5, -1
  br i1 %cmp15.i, label %if.then16.i, label %_ZN8NArchive13CDeflateProps9NormalizeEv.exit

if.then16.i:                                      ; preds = %if.end14.i
  %cmp17.i = icmp ugt i32 %spec.store.select.i, 8
  %cmp20.i = icmp ugt i32 %spec.store.select.i, 6
  %cond21.i = select i1 %cmp20.i, i32 64, i32 32
  %cond23.i = select i1 %cmp17.i, i32 128, i32 %cond21.i
  store i32 %cond23.i, ptr %Fb.i, align 4, !tbaa !13
  br label %_ZN8NArchive13CDeflateProps9NormalizeEv.exit

_ZN8NArchive13CDeflateProps9NormalizeEv.exit:     ; preds = %if.end14.i, %if.then16.i
  %6 = phi i32 [ %5, %if.end14.i ], [ %cond23.i, %if.then16.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %props) #11
  store i16 19, ptr %props, align 16, !tbaa !14
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !17
  %7 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 0, i32 4
  store i32 %2, ptr %7, align 8, !tbaa !18
  %arrayinit.element = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 1
  store i16 19, ptr %arrayinit.element, align 16, !tbaa !14
  %wReserved1.i24 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 1, i32 0, i32 1
  store i16 0, ptr %wReserved1.i24, align 2, !tbaa !17
  %8 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 1, i32 0, i32 4
  store i32 %4, ptr %8, align 8, !tbaa !18
  %arrayinit.element3 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 2
  store i16 19, ptr %arrayinit.element3, align 16, !tbaa !14
  %wReserved1.i25 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 2, i32 0, i32 1
  store i16 0, ptr %wReserved1.i25, align 2, !tbaa !17
  %9 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 2, i32 0, i32 4
  store i32 %6, ptr %9, align 8, !tbaa !18
  %arrayinit.element5 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 3
  %Mc = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %this, i64 0, i32 4
  %10 = load i32, ptr %Mc, align 4, !tbaa !19
  store i16 19, ptr %arrayinit.element5, align 16, !tbaa !14
  %wReserved1.i26 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 3, i32 0, i32 1
  store i16 0, ptr %wReserved1.i26, align 2, !tbaa !17
  %11 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 3, i32 0, i32 4
  store i32 %10, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %propIDs) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %propIDs, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties.propIDs, i64 16, i1 false)
  %McDefined = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %this, i64 0, i32 5
  %12 = load i8, ptr %McDefined, align 4, !tbaa !20, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %12, 0
  %spec.select = select i1 %tobool.not, i32 3, i32 4
  %vtable = load ptr, ptr %setCoderProperties, align 8, !tbaa !23
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %13 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %setCoderProperties, ptr noundef nonnull %propIDs, ptr noundef nonnull %props, i32 noundef %spec.select)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN8NArchive13CDeflateProps9NormalizeEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %propIDs) #11
  %arraydestroy.element13 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 3
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element13)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

lpad9:                                            ; preds = %_ZN8NArchive13CDeflateProps9NormalizeEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %propIDs) #11
  %arraydestroy.element19 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 3
  %call.i27 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element19)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i:                                 ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %invoke.cont10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont10
  %arraydestroy.element13.1 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 2
  %call.i.1 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element13.1)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.1 unwind label %terminate.lpad.i

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.1:       ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %arraydestroy.element13.2 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 1
  %call.i.2 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element13.2)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2 unwind label %terminate.lpad.i

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2:       ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.1
  %call.i.3 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %props)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.3 unwind label %terminate.lpad.i

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.3:       ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %props) #11
  ret i32 %call

terminate.lpad.i28:                               ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit29.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit29.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit29, %lpad9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit29:       ; preds = %lpad9
  %arraydestroy.element19.1 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 2
  %call.i27.1 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element19.1)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit29.1 unwind label %terminate.lpad.i28

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit29.1:     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit29
  %arraydestroy.element19.2 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 1
  %call.i27.2 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element19.2)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit29.2 unwind label %terminate.lpad.i28

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit29.2:     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit29.1
  %call.i27.3 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %props)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit29.3 unwind label %terminate.lpad.i28

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit29.3:     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit29.2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %props) #11
  resume { ptr, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(21) %this, ptr nocapture noundef readonly %names, ptr noundef %values, i32 noundef %numProps) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %class.CStringBase, align 8
  %a = alloca i32, align 4
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp24 = alloca %class.CStringBase, align 8
  %a33 = alloca i32, align 4
  %ref.tmp35 = alloca %class.CStringBase, align 8
  %ref.tmp55 = alloca %class.CStringBase, align 8
  %a64 = alloca i32, align 4
  %ref.tmp66 = alloca %class.CStringBase, align 8
  %ref.tmp86 = alloca %class.CStringBase, align 8
  %a95 = alloca i32, align 4
  %ref.tmp97 = alloca %class.CStringBase, align 8
  %ref.tmp117 = alloca %class.CStringBase, align 8
  %a126 = alloca i32, align 4
  %ref.tmp128 = alloca %class.CStringBase, align 8
  %McDefined.i = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %this, i8 -1, i64 20, i1 false)
  store i8 0, ptr %McDefined.i, align 4, !tbaa !20
  %cmp443 = icmp sgt i32 %numProps, 0
  br i1 %cmp443, label %for.body.lr.ph, label %cleanup161

for.body.lr.ph:                                   ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 2
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %_capacity.i31.i390 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp128, i64 0, i32 2
  %_length17.i410 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp128, i64 0, i32 1
  %Mc = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %this, i64 0, i32 4
  %_capacity.i31.i360 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp97, i64 0, i32 2
  %_length17.i380 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp97, i64 0, i32 1
  %Fb = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %this, i64 0, i32 2
  %_capacity.i31.i330 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp66, i64 0, i32 2
  %_length17.i350 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp66, i64 0, i32 1
  %NumPasses = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %this, i64 0, i32 1
  %_capacity.i31.i300 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp35, i64 0, i32 2
  %_length17.i320 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp35, i64 0, i32 1
  %Algo = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %this, i64 0, i32 3
  %_capacity.i31.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %_length17.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %wide.trip.count = zext i32 %numProps to i64
  br label %for.body

for.cond:                                         ; preds = %_ZN11CStringBaseIwED2Ev.exit284
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond463.not, label %cleanup161, label %for.body, !llvm.loop !25

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %retval.0445 = phi i32 [ undef, %for.body.lr.ph ], [ %retval.8, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #11
  %arrayidx = getelementptr inbounds ptr, ptr %names, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %name, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.body
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !29
  %cmp.not.i.i = icmp eq i32 %1, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !31

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %2 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %2, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #13
  store ptr %call.i.i, ptr %name, align 8, !tbaa !32
  store i32 0, ptr %call.i.i, align 4, !tbaa !29
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %6 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %7 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !29
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %7, ptr %dest.addr.0.i.i, align 4, !tbaa !29
  %cmp.not.i10.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIwEC2EPKw.exit, label %while.cond.i.i, !llvm.loop !35

_ZN11CStringBaseIwEC2EPKw.exit:                   ; preds = %while.cond.i.i
  store i32 %2, ptr %_length.i, align 8, !tbaa !36
  %call.i198 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %8 = load i32, ptr %_length.i, align 8, !tbaa !36
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %cleanup155, label %if.end

lpad:                                             ; preds = %_ZN11CStringBaseIwEC2EPKw.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

if.end:                                           ; preds = %invoke.cont
  %arrayidx4 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %values, i64 %indvars.iv
  %10 = load ptr, ptr %name, align 8, !tbaa !32
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %cmp9 = icmp eq i32 %11, 88
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a) #11
  store i32 9, ptr %a, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #11
  %sub.i = add nsw i32 %8, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %call.i.i32.i294 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
          to label %call.i.i32.i.noexc unwind label %lpad11

call.i.i32.i.noexc:                               ; preds = %if.then10
  store ptr %call.i.i32.i294, ptr %ref.tmp, align 8, !tbaa !32, !alias.scope !38
  store i32 0, ptr %call.i.i32.i294, align 4, !tbaa !29, !noalias !38
  store i32 4, ptr %_capacity.i31.i, align 4, !tbaa !34, !alias.scope !38
  %cmp.i.i292 = icmp eq i32 %8, 4
  br i1 %cmp.i.i292, label %for.body.lr.ph.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i32.i.noexc
  %conv.i.i293 = zext i32 %8 to i64
  %12 = icmp slt i32 %8, 0
  %13 = shl nuw nsw i64 %conv.i.i293, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i35.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #13
          to label %invoke.cont.i unwind label %lpad.i, !noalias !38

invoke.cont.i:                                    ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i294) #14, !noalias !38
  store ptr %call.i35.i, ptr %ref.tmp, align 8, !tbaa !32, !alias.scope !38
  store i32 0, ptr %call.i35.i, align 4, !tbaa !29, !noalias !38
  store i32 %8, ptr %_capacity.i31.i, align 4, !tbaa !34, !alias.scope !38
  %cmp938.i = icmp sgt i32 %8, 1
  br i1 %cmp938.i, label %invoke.cont.i.for.body.lr.ph.i_crit_edge, label %invoke.cont.for.cond.cleanup_crit_edge.i

invoke.cont.i.for.body.lr.ph.i_crit_edge:         ; preds = %invoke.cont.i
  %.pre = load ptr, ptr %name, align 8, !tbaa !32, !noalias !38
  br label %for.body.lr.ph.i

invoke.cont.for.cond.cleanup_crit_edge.i:         ; preds = %invoke.cont.i
  %.pre.i = sext i32 %sub.i to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i.for.body.lr.ph.i_crit_edge, %call.i.i32.i.noexc
  %15 = phi ptr [ %.pre, %invoke.cont.i.for.body.lr.ph.i_crit_edge ], [ %10, %call.i.i32.i.noexc ]
  %16 = phi ptr [ %call.i35.i, %invoke.cont.i.for.body.lr.ph.i_crit_edge ], [ %call.i.i32.i294, %call.i.i32.i.noexc ]
  %17 = zext i32 %sub.i to i64
  %min.iters.check = icmp ult i32 %8, 9
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = add nuw i64 %18, 4
  %21 = sub i64 %19, %20
  %diff.check = icmp ult i64 %21, 32
  br i1 %diff.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %17, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %22 = or i64 %index, 1
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  %wide.load = load <4 x i32>, ptr %23, align 4, !tbaa !29, !noalias !38
  %24 = getelementptr inbounds i32, ptr %23, i64 4
  %wide.load474 = load <4 x i32>, ptr %24, align 4, !tbaa !29, !noalias !38
  %25 = getelementptr inbounds i32, ptr %16, i64 %index
  store <4 x i32> %wide.load, ptr %25, align 4, !tbaa !29, !noalias !38
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  store <4 x i32> %wide.load474, ptr %26, align 4, !tbaa !29, !noalias !38
  %index.next = add nuw i64 %index, 8
  %27 = icmp eq i64 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body, !llvm.loop !41

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %17
  br i1 %cmp.n, label %_ZNK11CStringBaseIwE3MidEii.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck, %for.body.lr.ph.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %28 = xor i64 %indvars.iv.i.ph, -1
  %29 = add nsw i64 %28, %17
  %xtraiter549 = and i64 %17, 3
  %lcmp.mod550.not = icmp eq i64 %xtraiter549, 0
  br i1 %lcmp.mod550.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %30, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter551 = phi i64 [ %prol.iter551.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %30 = add nuw nsw i64 %indvars.iv.i.prol, 1
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %15, i64 %30
  %31 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !29, !noalias !38
  %arrayidx13.i.prol = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i.prol
  store i32 %31, ptr %arrayidx13.i.prol, align 4, !tbaa !29, !noalias !38
  %prol.iter551.next = add i64 %prol.iter551, 1
  %prol.iter551.cmp.not = icmp eq i64 %prol.iter551.next, %xtraiter549
  br i1 %prol.iter551.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !44

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %30, %for.body.i.prol ]
  %32 = icmp ult i64 %29, 3
  br i1 %32, label %_ZNK11CStringBaseIwE3MidEii.exit, label %for.body.i

lpad.i:                                           ; preds = %if.end.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i294) #14, !noalias !38
  br label %ehcleanup

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %40, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %34 = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 %34
  %35 = load i32, ptr %arrayidx.i, align 4, !tbaa !29, !noalias !38
  %arrayidx13.i = getelementptr inbounds i32, ptr %16, i64 %indvars.iv.i
  store i32 %35, ptr %arrayidx13.i, align 4, !tbaa !29, !noalias !38
  %36 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %15, i64 %36
  %37 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !29, !noalias !38
  %arrayidx13.i.1 = getelementptr inbounds i32, ptr %16, i64 %34
  store i32 %37, ptr %arrayidx13.i.1, align 4, !tbaa !29, !noalias !38
  %38 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %15, i64 %38
  %39 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !29, !noalias !38
  %arrayidx13.i.2 = getelementptr inbounds i32, ptr %16, i64 %36
  store i32 %39, ptr %arrayidx13.i.2, align 4, !tbaa !29, !noalias !38
  %40 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %15, i64 %40
  %41 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !29, !noalias !38
  %arrayidx13.i.3 = getelementptr inbounds i32, ptr %16, i64 %38
  store i32 %41, ptr %arrayidx13.i.3, align 4, !tbaa !29, !noalias !38
  %exitcond461.not.3 = icmp eq i64 %40, %17
  br i1 %exitcond461.not.3, label %_ZNK11CStringBaseIwE3MidEii.exit, label %for.body.i, !llvm.loop !46

_ZNK11CStringBaseIwE3MidEii.exit:                 ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %invoke.cont.for.cond.cleanup_crit_edge.i
  %42 = phi ptr [ %call.i35.i, %invoke.cont.for.cond.cleanup_crit_edge.i ], [ %16, %middle.block ], [ %16, %for.body.i ], [ %16, %for.body.i.prol.loopexit ]
  %idxprom15.pre-phi.i = phi i64 [ %.pre.i, %invoke.cont.for.cond.cleanup_crit_edge.i ], [ %17, %middle.block ], [ %17, %for.body.i ], [ %17, %for.body.i.prol.loopexit ]
  %arrayidx16.i = getelementptr inbounds i32, ptr %42, i64 %idxprom15.pre-phi.i
  store i32 0, ptr %arrayidx16.i, align 4, !tbaa !29, !noalias !38
  store i32 %sub.i, ptr %_length17.i, align 8, !tbaa !36, !alias.scope !38
  %call15 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(4) %a)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNK11CStringBaseIwE3MidEii.exit
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %isnull.i = icmp eq ptr %43, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont14
  call void @_ZdaPv(ptr noundef nonnull %43) #14
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont14, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #11
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %cleanup.cont, label %cleanup153.critedge

lpad11:                                           ; preds = %if.then10
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %_ZNK11CStringBaseIwE3MidEii.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %isnull.i201 = icmp eq ptr %46, null
  br i1 %isnull.i201, label %ehcleanup, label %delete.notnull.i202

delete.notnull.i202:                              ; preds = %lpad13
  call void @_ZdaPv(ptr noundef nonnull %46) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i202, %lpad13, %lpad11, %lpad.i
  %.pn430 = phi { ptr, i32 } [ %44, %lpad11 ], [ %33, %lpad.i ], [ %45, %lpad13 ], [ %45, %delete.notnull.i202 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a) #11
  br label %ehcleanup156

cleanup.cont:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %47 = load i32, ptr %a, align 4, !tbaa !37
  store i32 %47, ptr %this, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a) #11
  br label %cleanup155

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24) #11
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else
  %48 = load ptr, ptr %ref.tmp24, align 8, !tbaa !32
  %call.i.i204206 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %48, ptr noundef nonnull @.str)
          to label %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit unwind label %lpad27

_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit:            ; preds = %invoke.cont26
  %cmp.i205 = icmp eq i32 %call.i.i204206, 0
  %49 = load ptr, ptr %ref.tmp24, align 8, !tbaa !32
  %isnull.i207 = icmp eq ptr %49, null
  br i1 %isnull.i207, label %_ZN11CStringBaseIwED2Ev.exit209, label %delete.notnull.i208

delete.notnull.i208:                              ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %49) #14
  br label %_ZN11CStringBaseIwED2Ev.exit209

_ZN11CStringBaseIwED2Ev.exit209:                  ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit, %delete.notnull.i208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #11
  br i1 %cmp.i205, label %if.then32, label %if.else54

if.then32:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a33) #11
  store i32 1, ptr %a33, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35) #11
  %50 = load i32, ptr %_length.i, align 8, !tbaa !36, !noalias !22
  %sub.i211 = add nsw i32 %50, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %call.i.i32.i322 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
          to label %call.i.i32.i.noexc321 unwind label %lpad36

call.i.i32.i.noexc321:                            ; preds = %if.then32
  store ptr %call.i.i32.i322, ptr %ref.tmp35, align 8, !tbaa !32, !alias.scope !47
  store i32 0, ptr %call.i.i32.i322, align 4, !tbaa !29, !noalias !47
  store i32 4, ptr %_capacity.i31.i300, align 4, !tbaa !34, !alias.scope !47
  %cmp.i.i302 = icmp eq i32 %50, 4
  br i1 %cmp.i.i302, label %for.body.lr.ph.i310, label %if.end.i.i305

if.end.i.i305:                                    ; preds = %call.i.i32.i.noexc321
  %conv.i.i303 = zext i32 %50 to i64
  %51 = icmp slt i32 %50, 0
  %52 = shl nuw nsw i64 %conv.i.i303, 2
  %53 = select i1 %51, i64 -1, i64 %52
  %call.i35.i304 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #13
          to label %invoke.cont.i307 unwind label %lpad.i313, !noalias !47

invoke.cont.i307:                                 ; preds = %if.end.i.i305
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i322) #14, !noalias !47
  store ptr %call.i35.i304, ptr %ref.tmp35, align 8, !tbaa !32, !alias.scope !47
  store i32 0, ptr %call.i35.i304, align 4, !tbaa !29, !noalias !47
  store i32 %50, ptr %_capacity.i31.i300, align 4, !tbaa !34, !alias.scope !47
  %cmp938.i306 = icmp sgt i32 %50, 1
  br i1 %cmp938.i306, label %for.body.lr.ph.i310, label %invoke.cont.for.cond.cleanup_crit_edge.i309

invoke.cont.for.cond.cleanup_crit_edge.i309:      ; preds = %invoke.cont.i307
  %.pre.i308 = sext i32 %sub.i211 to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit324

for.body.lr.ph.i310:                              ; preds = %invoke.cont.i307, %call.i.i32.i.noexc321
  %54 = phi ptr [ %call.i35.i304, %invoke.cont.i307 ], [ %call.i.i32.i322, %call.i.i32.i.noexc321 ]
  %55 = load ptr, ptr %name, align 8, !tbaa !32, !noalias !47
  %56 = zext i32 %sub.i211 to i64
  %min.iters.check479 = icmp ult i32 %sub.i211, 8
  br i1 %min.iters.check479, label %for.body.i319.preheader, label %vector.memcheck475

vector.memcheck475:                               ; preds = %for.body.lr.ph.i310
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = add nuw i64 %57, 4
  %60 = sub i64 %58, %59
  %diff.check476 = icmp ult i64 %60, 32
  br i1 %diff.check476, label %for.body.i319.preheader, label %vector.ph480

vector.ph480:                                     ; preds = %vector.memcheck475
  %n.vec482 = and i64 %56, 4294967288
  br label %vector.body485

vector.body485:                                   ; preds = %vector.body485, %vector.ph480
  %index486 = phi i64 [ 0, %vector.ph480 ], [ %index.next489, %vector.body485 ]
  %61 = or i64 %index486, 1
  %62 = getelementptr inbounds i32, ptr %55, i64 %61
  %wide.load487 = load <4 x i32>, ptr %62, align 4, !tbaa !29, !noalias !47
  %63 = getelementptr inbounds i32, ptr %62, i64 4
  %wide.load488 = load <4 x i32>, ptr %63, align 4, !tbaa !29, !noalias !47
  %64 = getelementptr inbounds i32, ptr %54, i64 %index486
  store <4 x i32> %wide.load487, ptr %64, align 4, !tbaa !29, !noalias !47
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  store <4 x i32> %wide.load488, ptr %65, align 4, !tbaa !29, !noalias !47
  %index.next489 = add nuw i64 %index486, 8
  %66 = icmp eq i64 %index.next489, %n.vec482
  br i1 %66, label %middle.block477, label %vector.body485, !llvm.loop !50

middle.block477:                                  ; preds = %vector.body485
  %cmp.n484 = icmp eq i64 %n.vec482, %56
  br i1 %cmp.n484, label %_ZNK11CStringBaseIwE3MidEii.exit324, label %for.body.i319.preheader

for.body.i319.preheader:                          ; preds = %vector.memcheck475, %for.body.lr.ph.i310, %middle.block477
  %indvars.iv.i314.ph = phi i64 [ 0, %vector.memcheck475 ], [ 0, %for.body.lr.ph.i310 ], [ %n.vec482, %middle.block477 ]
  %67 = xor i64 %indvars.iv.i314.ph, -1
  %68 = add nsw i64 %67, %56
  %xtraiter546 = and i64 %56, 3
  %lcmp.mod547.not = icmp eq i64 %xtraiter546, 0
  br i1 %lcmp.mod547.not, label %for.body.i319.prol.loopexit, label %for.body.i319.prol

for.body.i319.prol:                               ; preds = %for.body.i319.preheader, %for.body.i319.prol
  %indvars.iv.i314.prol = phi i64 [ %69, %for.body.i319.prol ], [ %indvars.iv.i314.ph, %for.body.i319.preheader ]
  %prol.iter548 = phi i64 [ %prol.iter548.next, %for.body.i319.prol ], [ 0, %for.body.i319.preheader ]
  %69 = add nuw nsw i64 %indvars.iv.i314.prol, 1
  %arrayidx.i315.prol = getelementptr inbounds i32, ptr %55, i64 %69
  %70 = load i32, ptr %arrayidx.i315.prol, align 4, !tbaa !29, !noalias !47
  %arrayidx13.i316.prol = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i314.prol
  store i32 %70, ptr %arrayidx13.i316.prol, align 4, !tbaa !29, !noalias !47
  %prol.iter548.next = add i64 %prol.iter548, 1
  %prol.iter548.cmp.not = icmp eq i64 %prol.iter548.next, %xtraiter546
  br i1 %prol.iter548.cmp.not, label %for.body.i319.prol.loopexit, label %for.body.i319.prol, !llvm.loop !51

for.body.i319.prol.loopexit:                      ; preds = %for.body.i319.prol, %for.body.i319.preheader
  %indvars.iv.i314.unr = phi i64 [ %indvars.iv.i314.ph, %for.body.i319.preheader ], [ %69, %for.body.i319.prol ]
  %71 = icmp ult i64 %68, 3
  br i1 %71, label %_ZNK11CStringBaseIwE3MidEii.exit324, label %for.body.i319

lpad.i313:                                        ; preds = %if.end.i.i305
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i322) #14, !noalias !47
  br label %ehcleanup42

for.body.i319:                                    ; preds = %for.body.i319.prol.loopexit, %for.body.i319
  %indvars.iv.i314 = phi i64 [ %79, %for.body.i319 ], [ %indvars.iv.i314.unr, %for.body.i319.prol.loopexit ]
  %73 = add nuw nsw i64 %indvars.iv.i314, 1
  %arrayidx.i315 = getelementptr inbounds i32, ptr %55, i64 %73
  %74 = load i32, ptr %arrayidx.i315, align 4, !tbaa !29, !noalias !47
  %arrayidx13.i316 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i314
  store i32 %74, ptr %arrayidx13.i316, align 4, !tbaa !29, !noalias !47
  %75 = add nuw nsw i64 %indvars.iv.i314, 2
  %arrayidx.i315.1 = getelementptr inbounds i32, ptr %55, i64 %75
  %76 = load i32, ptr %arrayidx.i315.1, align 4, !tbaa !29, !noalias !47
  %arrayidx13.i316.1 = getelementptr inbounds i32, ptr %54, i64 %73
  store i32 %76, ptr %arrayidx13.i316.1, align 4, !tbaa !29, !noalias !47
  %77 = add nuw nsw i64 %indvars.iv.i314, 3
  %arrayidx.i315.2 = getelementptr inbounds i32, ptr %55, i64 %77
  %78 = load i32, ptr %arrayidx.i315.2, align 4, !tbaa !29, !noalias !47
  %arrayidx13.i316.2 = getelementptr inbounds i32, ptr %54, i64 %75
  store i32 %78, ptr %arrayidx13.i316.2, align 4, !tbaa !29, !noalias !47
  %79 = add nuw nsw i64 %indvars.iv.i314, 4
  %arrayidx.i315.3 = getelementptr inbounds i32, ptr %55, i64 %79
  %80 = load i32, ptr %arrayidx.i315.3, align 4, !tbaa !29, !noalias !47
  %arrayidx13.i316.3 = getelementptr inbounds i32, ptr %54, i64 %77
  store i32 %80, ptr %arrayidx13.i316.3, align 4, !tbaa !29, !noalias !47
  %exitcond459.not.3 = icmp eq i64 %79, %56
  br i1 %exitcond459.not.3, label %_ZNK11CStringBaseIwE3MidEii.exit324, label %for.body.i319, !llvm.loop !52

_ZNK11CStringBaseIwE3MidEii.exit324:              ; preds = %for.body.i319.prol.loopexit, %for.body.i319, %middle.block477, %invoke.cont.for.cond.cleanup_crit_edge.i309
  %81 = phi ptr [ %call.i35.i304, %invoke.cont.for.cond.cleanup_crit_edge.i309 ], [ %54, %middle.block477 ], [ %54, %for.body.i319 ], [ %54, %for.body.i319.prol.loopexit ]
  %idxprom15.pre-phi.i311 = phi i64 [ %.pre.i308, %invoke.cont.for.cond.cleanup_crit_edge.i309 ], [ %56, %middle.block477 ], [ %56, %for.body.i319 ], [ %56, %for.body.i319.prol.loopexit ]
  %arrayidx16.i312 = getelementptr inbounds i32, ptr %81, i64 %idxprom15.pre-phi.i311
  store i32 0, ptr %arrayidx16.i312, align 4, !tbaa !29, !noalias !47
  store i32 %sub.i211, ptr %_length17.i320, align 8, !tbaa !36, !alias.scope !47
  %call40 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(4) %a33)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNK11CStringBaseIwE3MidEii.exit324
  %82 = load ptr, ptr %ref.tmp35, align 8, !tbaa !32
  %isnull.i213 = icmp eq ptr %82, null
  br i1 %isnull.i213, label %_ZN11CStringBaseIwED2Ev.exit215, label %delete.notnull.i214

delete.notnull.i214:                              ; preds = %invoke.cont39
  call void @_ZdaPv(ptr noundef nonnull %82) #14
  br label %_ZN11CStringBaseIwED2Ev.exit215

_ZN11CStringBaseIwED2Ev.exit215:                  ; preds = %invoke.cont39, %delete.notnull.i214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #11
  %cmp43.not = icmp eq i32 %call40, 0
  br i1 %cmp43.not, label %cleanup.cont48, label %cleanup153.critedge434

lpad25:                                           ; preds = %if.else
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %invoke.cont26
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %ref.tmp24, align 8, !tbaa !32
  %isnull.i216 = icmp eq ptr %85, null
  br i1 %isnull.i216, label %ehcleanup31, label %delete.notnull.i217

delete.notnull.i217:                              ; preds = %lpad27
  call void @_ZdaPv(ptr noundef nonnull %85) #14
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %delete.notnull.i217, %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %83, %lpad25 ], [ %84, %lpad27 ], [ %84, %delete.notnull.i217 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24) #11
  br label %ehcleanup156

lpad36:                                           ; preds = %if.then32
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad38:                                           ; preds = %_ZNK11CStringBaseIwE3MidEii.exit324
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp35, align 8, !tbaa !32
  %isnull.i219 = icmp eq ptr %88, null
  br i1 %isnull.i219, label %ehcleanup42, label %delete.notnull.i220

delete.notnull.i220:                              ; preds = %lpad38
  call void @_ZdaPv(ptr noundef nonnull %88) #14
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %delete.notnull.i220, %lpad38, %lpad36, %lpad.i313
  %.pn428 = phi { ptr, i32 } [ %86, %lpad36 ], [ %72, %lpad.i313 ], [ %87, %lpad38 ], [ %87, %delete.notnull.i220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a33) #11
  br label %ehcleanup156

cleanup.cont48:                                   ; preds = %_ZN11CStringBaseIwED2Ev.exit215
  %89 = load i32, ptr %a33, align 4, !tbaa !37
  store i32 %89, ptr %Algo, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a33) #11
  br label %cleanup155

if.else54:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp55) #11
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else54
  %90 = load ptr, ptr %ref.tmp55, align 8, !tbaa !32
  %call.i.i223225 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %90, ptr noundef nonnull @.str.1)
          to label %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit226 unwind label %lpad58

_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit226:         ; preds = %invoke.cont57
  %cmp.i224 = icmp eq i32 %call.i.i223225, 0
  %91 = load ptr, ptr %ref.tmp55, align 8, !tbaa !32
  %isnull.i227 = icmp eq ptr %91, null
  br i1 %isnull.i227, label %_ZN11CStringBaseIwED2Ev.exit229, label %delete.notnull.i228

delete.notnull.i228:                              ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit226
  call void @_ZdaPv(ptr noundef nonnull %91) #14
  br label %_ZN11CStringBaseIwED2Ev.exit229

_ZN11CStringBaseIwED2Ev.exit229:                  ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit226, %delete.notnull.i228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp55) #11
  br i1 %cmp.i224, label %if.then63, label %if.else85

if.then63:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit229
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a64) #11
  store i32 10, ptr %a64, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp66) #11
  %92 = load i32, ptr %_length.i, align 8, !tbaa !36, !noalias !22
  %sub.i231 = add nsw i32 %92, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %call.i.i32.i352 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
          to label %call.i.i32.i.noexc351 unwind label %lpad67

call.i.i32.i.noexc351:                            ; preds = %if.then63
  store ptr %call.i.i32.i352, ptr %ref.tmp66, align 8, !tbaa !32, !alias.scope !53
  store i32 0, ptr %call.i.i32.i352, align 4, !tbaa !29, !noalias !53
  store i32 4, ptr %_capacity.i31.i330, align 4, !tbaa !34, !alias.scope !53
  %add.i.i331 = add nsw i32 %92, -3
  %cmp.i.i332 = icmp eq i32 %add.i.i331, 4
  br i1 %cmp.i.i332, label %for.body.lr.ph.i340, label %if.end.i.i335

if.end.i.i335:                                    ; preds = %call.i.i32.i.noexc351
  %conv.i.i333 = zext i32 %add.i.i331 to i64
  %93 = icmp slt i32 %92, 3
  %94 = shl nuw nsw i64 %conv.i.i333, 2
  %95 = select i1 %93, i64 -1, i64 %94
  %call.i35.i334 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #13
          to label %invoke.cont.i337 unwind label %lpad.i343, !noalias !53

invoke.cont.i337:                                 ; preds = %if.end.i.i335
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i352) #14, !noalias !53
  store ptr %call.i35.i334, ptr %ref.tmp66, align 8, !tbaa !32, !alias.scope !53
  store i32 0, ptr %call.i35.i334, align 4, !tbaa !29, !noalias !53
  store i32 %add.i.i331, ptr %_capacity.i31.i330, align 4, !tbaa !34, !alias.scope !53
  %cmp938.i336 = icmp sgt i32 %92, 4
  br i1 %cmp938.i336, label %for.body.lr.ph.i340, label %invoke.cont.for.cond.cleanup_crit_edge.i339

invoke.cont.for.cond.cleanup_crit_edge.i339:      ; preds = %invoke.cont.i337
  %.pre.i338 = sext i32 %sub.i231 to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit354

for.body.lr.ph.i340:                              ; preds = %invoke.cont.i337, %call.i.i32.i.noexc351
  %96 = phi ptr [ %call.i35.i334, %invoke.cont.i337 ], [ %call.i.i32.i352, %call.i.i32.i.noexc351 ]
  %97 = load ptr, ptr %name, align 8, !tbaa !32, !noalias !53
  %98 = zext i32 %sub.i231 to i64
  %min.iters.check494 = icmp ult i32 %sub.i231, 8
  br i1 %min.iters.check494, label %for.body.i349.preheader, label %vector.memcheck490

vector.memcheck490:                               ; preds = %for.body.lr.ph.i340
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = add nuw i64 %99, 16
  %102 = sub i64 %100, %101
  %diff.check491 = icmp ult i64 %102, 32
  br i1 %diff.check491, label %for.body.i349.preheader, label %vector.ph495

vector.ph495:                                     ; preds = %vector.memcheck490
  %n.vec497 = and i64 %98, 4294967288
  br label %vector.body500

vector.body500:                                   ; preds = %vector.body500, %vector.ph495
  %index501 = phi i64 [ 0, %vector.ph495 ], [ %index.next504, %vector.body500 ]
  %103 = or i64 %index501, 4
  %104 = getelementptr inbounds i32, ptr %97, i64 %103
  %wide.load502 = load <4 x i32>, ptr %104, align 4, !tbaa !29, !noalias !53
  %105 = getelementptr inbounds i32, ptr %104, i64 4
  %wide.load503 = load <4 x i32>, ptr %105, align 4, !tbaa !29, !noalias !53
  %106 = getelementptr inbounds i32, ptr %96, i64 %index501
  store <4 x i32> %wide.load502, ptr %106, align 4, !tbaa !29, !noalias !53
  %107 = getelementptr inbounds i32, ptr %106, i64 4
  store <4 x i32> %wide.load503, ptr %107, align 4, !tbaa !29, !noalias !53
  %index.next504 = add nuw i64 %index501, 8
  %108 = icmp eq i64 %index.next504, %n.vec497
  br i1 %108, label %middle.block492, label %vector.body500, !llvm.loop !56

middle.block492:                                  ; preds = %vector.body500
  %cmp.n499 = icmp eq i64 %n.vec497, %98
  br i1 %cmp.n499, label %_ZNK11CStringBaseIwE3MidEii.exit354, label %for.body.i349.preheader

for.body.i349.preheader:                          ; preds = %vector.memcheck490, %for.body.lr.ph.i340, %middle.block492
  %indvars.iv.i344.ph = phi i64 [ 0, %vector.memcheck490 ], [ 0, %for.body.lr.ph.i340 ], [ %n.vec497, %middle.block492 ]
  %109 = xor i64 %indvars.iv.i344.ph, -1
  %110 = add nsw i64 %109, %98
  %xtraiter543 = and i64 %98, 3
  %lcmp.mod544.not = icmp eq i64 %xtraiter543, 0
  br i1 %lcmp.mod544.not, label %for.body.i349.prol.loopexit, label %for.body.i349.prol

for.body.i349.prol:                               ; preds = %for.body.i349.preheader, %for.body.i349.prol
  %indvars.iv.i344.prol = phi i64 [ %indvars.iv.next.i347.prol, %for.body.i349.prol ], [ %indvars.iv.i344.ph, %for.body.i349.preheader ]
  %prol.iter545 = phi i64 [ %prol.iter545.next, %for.body.i349.prol ], [ 0, %for.body.i349.preheader ]
  %111 = add nuw nsw i64 %indvars.iv.i344.prol, 4
  %arrayidx.i345.prol = getelementptr inbounds i32, ptr %97, i64 %111
  %112 = load i32, ptr %arrayidx.i345.prol, align 4, !tbaa !29, !noalias !53
  %arrayidx13.i346.prol = getelementptr inbounds i32, ptr %96, i64 %indvars.iv.i344.prol
  store i32 %112, ptr %arrayidx13.i346.prol, align 4, !tbaa !29, !noalias !53
  %indvars.iv.next.i347.prol = add nuw nsw i64 %indvars.iv.i344.prol, 1
  %prol.iter545.next = add i64 %prol.iter545, 1
  %prol.iter545.cmp.not = icmp eq i64 %prol.iter545.next, %xtraiter543
  br i1 %prol.iter545.cmp.not, label %for.body.i349.prol.loopexit, label %for.body.i349.prol, !llvm.loop !57

for.body.i349.prol.loopexit:                      ; preds = %for.body.i349.prol, %for.body.i349.preheader
  %indvars.iv.i344.unr = phi i64 [ %indvars.iv.i344.ph, %for.body.i349.preheader ], [ %indvars.iv.next.i347.prol, %for.body.i349.prol ]
  %113 = icmp ult i64 %110, 3
  br i1 %113, label %_ZNK11CStringBaseIwE3MidEii.exit354, label %for.body.i349

lpad.i343:                                        ; preds = %if.end.i.i335
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i352) #14, !noalias !53
  br label %ehcleanup73

for.body.i349:                                    ; preds = %for.body.i349.prol.loopexit, %for.body.i349
  %indvars.iv.i344 = phi i64 [ %indvars.iv.next.i347.3, %for.body.i349 ], [ %indvars.iv.i344.unr, %for.body.i349.prol.loopexit ]
  %115 = add nuw nsw i64 %indvars.iv.i344, 4
  %arrayidx.i345 = getelementptr inbounds i32, ptr %97, i64 %115
  %116 = load i32, ptr %arrayidx.i345, align 4, !tbaa !29, !noalias !53
  %arrayidx13.i346 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv.i344
  store i32 %116, ptr %arrayidx13.i346, align 4, !tbaa !29, !noalias !53
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i344, 1
  %117 = add nuw nsw i64 %indvars.iv.i344, 5
  %arrayidx.i345.1 = getelementptr inbounds i32, ptr %97, i64 %117
  %118 = load i32, ptr %arrayidx.i345.1, align 4, !tbaa !29, !noalias !53
  %arrayidx13.i346.1 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv.next.i347
  store i32 %118, ptr %arrayidx13.i346.1, align 4, !tbaa !29, !noalias !53
  %indvars.iv.next.i347.1 = add nuw nsw i64 %indvars.iv.i344, 2
  %119 = add nuw nsw i64 %indvars.iv.i344, 6
  %arrayidx.i345.2 = getelementptr inbounds i32, ptr %97, i64 %119
  %120 = load i32, ptr %arrayidx.i345.2, align 4, !tbaa !29, !noalias !53
  %arrayidx13.i346.2 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv.next.i347.1
  store i32 %120, ptr %arrayidx13.i346.2, align 4, !tbaa !29, !noalias !53
  %indvars.iv.next.i347.2 = add nuw nsw i64 %indvars.iv.i344, 3
  %121 = add nuw nsw i64 %indvars.iv.i344, 7
  %arrayidx.i345.3 = getelementptr inbounds i32, ptr %97, i64 %121
  %122 = load i32, ptr %arrayidx.i345.3, align 4, !tbaa !29, !noalias !53
  %arrayidx13.i346.3 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv.next.i347.2
  store i32 %122, ptr %arrayidx13.i346.3, align 4, !tbaa !29, !noalias !53
  %indvars.iv.next.i347.3 = add nuw nsw i64 %indvars.iv.i344, 4
  %exitcond457.not.3 = icmp eq i64 %indvars.iv.next.i347.3, %98
  br i1 %exitcond457.not.3, label %_ZNK11CStringBaseIwE3MidEii.exit354, label %for.body.i349, !llvm.loop !58

_ZNK11CStringBaseIwE3MidEii.exit354:              ; preds = %for.body.i349.prol.loopexit, %for.body.i349, %middle.block492, %invoke.cont.for.cond.cleanup_crit_edge.i339
  %123 = phi ptr [ %call.i35.i334, %invoke.cont.for.cond.cleanup_crit_edge.i339 ], [ %96, %middle.block492 ], [ %96, %for.body.i349 ], [ %96, %for.body.i349.prol.loopexit ]
  %idxprom15.pre-phi.i341 = phi i64 [ %.pre.i338, %invoke.cont.for.cond.cleanup_crit_edge.i339 ], [ %98, %middle.block492 ], [ %98, %for.body.i349 ], [ %98, %for.body.i349.prol.loopexit ]
  %arrayidx16.i342 = getelementptr inbounds i32, ptr %123, i64 %idxprom15.pre-phi.i341
  store i32 0, ptr %arrayidx16.i342, align 4, !tbaa !29, !noalias !53
  store i32 %sub.i231, ptr %_length17.i350, align 8, !tbaa !36, !alias.scope !53
  %call71 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(4) %a64)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %_ZNK11CStringBaseIwE3MidEii.exit354
  %124 = load ptr, ptr %ref.tmp66, align 8, !tbaa !32
  %isnull.i233 = icmp eq ptr %124, null
  br i1 %isnull.i233, label %_ZN11CStringBaseIwED2Ev.exit235, label %delete.notnull.i234

delete.notnull.i234:                              ; preds = %invoke.cont70
  call void @_ZdaPv(ptr noundef nonnull %124) #14
  br label %_ZN11CStringBaseIwED2Ev.exit235

_ZN11CStringBaseIwED2Ev.exit235:                  ; preds = %invoke.cont70, %delete.notnull.i234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp66) #11
  %cmp74.not = icmp eq i32 %call71, 0
  br i1 %cmp74.not, label %cleanup.cont79, label %cleanup153.critedge435

lpad56:                                           ; preds = %if.else54
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad58:                                           ; preds = %invoke.cont57
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %ref.tmp55, align 8, !tbaa !32
  %isnull.i236 = icmp eq ptr %127, null
  br i1 %isnull.i236, label %ehcleanup62, label %delete.notnull.i237

delete.notnull.i237:                              ; preds = %lpad58
  call void @_ZdaPv(ptr noundef nonnull %127) #14
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %delete.notnull.i237, %lpad58, %lpad56
  %.pn416 = phi { ptr, i32 } [ %125, %lpad56 ], [ %126, %lpad58 ], [ %126, %delete.notnull.i237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp55) #11
  br label %ehcleanup156

lpad67:                                           ; preds = %if.then63
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad69:                                           ; preds = %_ZNK11CStringBaseIwE3MidEii.exit354
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %ref.tmp66, align 8, !tbaa !32
  %isnull.i239 = icmp eq ptr %130, null
  br i1 %isnull.i239, label %ehcleanup73, label %delete.notnull.i240

delete.notnull.i240:                              ; preds = %lpad69
  call void @_ZdaPv(ptr noundef nonnull %130) #14
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %delete.notnull.i240, %lpad69, %lpad67, %lpad.i343
  %.pn426 = phi { ptr, i32 } [ %128, %lpad67 ], [ %114, %lpad.i343 ], [ %129, %lpad69 ], [ %129, %delete.notnull.i240 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a64) #11
  br label %ehcleanup156

cleanup.cont79:                                   ; preds = %_ZN11CStringBaseIwED2Ev.exit235
  %131 = load i32, ptr %a64, align 4, !tbaa !37
  store i32 %131, ptr %NumPasses, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a64) #11
  br label %cleanup155

if.else85:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp86) #11
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.else85
  %132 = load ptr, ptr %ref.tmp86, align 8, !tbaa !32
  %call.i.i243245 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %132, ptr noundef nonnull @.str.2)
          to label %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit246 unwind label %lpad89

_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit246:         ; preds = %invoke.cont88
  %cmp.i244 = icmp eq i32 %call.i.i243245, 0
  %133 = load ptr, ptr %ref.tmp86, align 8, !tbaa !32
  %isnull.i247 = icmp eq ptr %133, null
  br i1 %isnull.i247, label %_ZN11CStringBaseIwED2Ev.exit249, label %delete.notnull.i248

delete.notnull.i248:                              ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit246
  call void @_ZdaPv(ptr noundef nonnull %133) #14
  br label %_ZN11CStringBaseIwED2Ev.exit249

_ZN11CStringBaseIwED2Ev.exit249:                  ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit246, %delete.notnull.i248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp86) #11
  br i1 %cmp.i244, label %if.then94, label %if.else116

if.then94:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit249
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a95) #11
  store i32 128, ptr %a95, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp97) #11
  %134 = load i32, ptr %_length.i, align 8, !tbaa !36, !noalias !22
  %sub.i251 = add nsw i32 %134, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %call.i.i32.i382 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
          to label %call.i.i32.i.noexc381 unwind label %lpad98

call.i.i32.i.noexc381:                            ; preds = %if.then94
  store ptr %call.i.i32.i382, ptr %ref.tmp97, align 8, !tbaa !32, !alias.scope !59
  store i32 0, ptr %call.i.i32.i382, align 4, !tbaa !29, !noalias !59
  store i32 4, ptr %_capacity.i31.i360, align 4, !tbaa !34, !alias.scope !59
  %add.i.i361 = add nsw i32 %134, -1
  %cmp.i.i362 = icmp eq i32 %add.i.i361, 4
  br i1 %cmp.i.i362, label %for.body.lr.ph.i370, label %if.end.i.i365

if.end.i.i365:                                    ; preds = %call.i.i32.i.noexc381
  %conv.i.i363 = zext i32 %add.i.i361 to i64
  %135 = icmp slt i32 %134, 1
  %136 = shl nuw nsw i64 %conv.i.i363, 2
  %137 = select i1 %135, i64 -1, i64 %136
  %call.i35.i364 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %137) #13
          to label %invoke.cont.i367 unwind label %lpad.i373, !noalias !59

invoke.cont.i367:                                 ; preds = %if.end.i.i365
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i382) #14, !noalias !59
  store ptr %call.i35.i364, ptr %ref.tmp97, align 8, !tbaa !32, !alias.scope !59
  store i32 0, ptr %call.i35.i364, align 4, !tbaa !29, !noalias !59
  store i32 %add.i.i361, ptr %_capacity.i31.i360, align 4, !tbaa !34, !alias.scope !59
  %cmp938.i366 = icmp sgt i32 %134, 2
  br i1 %cmp938.i366, label %for.body.lr.ph.i370, label %invoke.cont.for.cond.cleanup_crit_edge.i369

invoke.cont.for.cond.cleanup_crit_edge.i369:      ; preds = %invoke.cont.i367
  %.pre.i368 = sext i32 %sub.i251 to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit384

for.body.lr.ph.i370:                              ; preds = %invoke.cont.i367, %call.i.i32.i.noexc381
  %138 = phi ptr [ %call.i35.i364, %invoke.cont.i367 ], [ %call.i.i32.i382, %call.i.i32.i.noexc381 ]
  %139 = load ptr, ptr %name, align 8, !tbaa !32, !noalias !59
  %140 = zext i32 %sub.i251 to i64
  %min.iters.check509 = icmp ult i32 %sub.i251, 8
  br i1 %min.iters.check509, label %for.body.i379.preheader, label %vector.memcheck505

vector.memcheck505:                               ; preds = %for.body.lr.ph.i370
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = add nuw i64 %141, 8
  %144 = sub i64 %142, %143
  %diff.check506 = icmp ult i64 %144, 32
  br i1 %diff.check506, label %for.body.i379.preheader, label %vector.ph510

vector.ph510:                                     ; preds = %vector.memcheck505
  %n.vec512 = and i64 %140, 4294967288
  br label %vector.body515

vector.body515:                                   ; preds = %vector.body515, %vector.ph510
  %index516 = phi i64 [ 0, %vector.ph510 ], [ %index.next519, %vector.body515 ]
  %145 = or i64 %index516, 2
  %146 = getelementptr inbounds i32, ptr %139, i64 %145
  %wide.load517 = load <4 x i32>, ptr %146, align 4, !tbaa !29, !noalias !59
  %147 = getelementptr inbounds i32, ptr %146, i64 4
  %wide.load518 = load <4 x i32>, ptr %147, align 4, !tbaa !29, !noalias !59
  %148 = getelementptr inbounds i32, ptr %138, i64 %index516
  store <4 x i32> %wide.load517, ptr %148, align 4, !tbaa !29, !noalias !59
  %149 = getelementptr inbounds i32, ptr %148, i64 4
  store <4 x i32> %wide.load518, ptr %149, align 4, !tbaa !29, !noalias !59
  %index.next519 = add nuw i64 %index516, 8
  %150 = icmp eq i64 %index.next519, %n.vec512
  br i1 %150, label %middle.block507, label %vector.body515, !llvm.loop !62

middle.block507:                                  ; preds = %vector.body515
  %cmp.n514 = icmp eq i64 %n.vec512, %140
  br i1 %cmp.n514, label %_ZNK11CStringBaseIwE3MidEii.exit384, label %for.body.i379.preheader

for.body.i379.preheader:                          ; preds = %vector.memcheck505, %for.body.lr.ph.i370, %middle.block507
  %indvars.iv.i374.ph = phi i64 [ 0, %vector.memcheck505 ], [ 0, %for.body.lr.ph.i370 ], [ %n.vec512, %middle.block507 ]
  %151 = xor i64 %indvars.iv.i374.ph, -1
  %152 = add nsw i64 %151, %140
  %xtraiter540 = and i64 %140, 3
  %lcmp.mod541.not = icmp eq i64 %xtraiter540, 0
  br i1 %lcmp.mod541.not, label %for.body.i379.prol.loopexit, label %for.body.i379.prol

for.body.i379.prol:                               ; preds = %for.body.i379.preheader, %for.body.i379.prol
  %indvars.iv.i374.prol = phi i64 [ %indvars.iv.next.i377.prol, %for.body.i379.prol ], [ %indvars.iv.i374.ph, %for.body.i379.preheader ]
  %prol.iter542 = phi i64 [ %prol.iter542.next, %for.body.i379.prol ], [ 0, %for.body.i379.preheader ]
  %153 = add nuw nsw i64 %indvars.iv.i374.prol, 2
  %arrayidx.i375.prol = getelementptr inbounds i32, ptr %139, i64 %153
  %154 = load i32, ptr %arrayidx.i375.prol, align 4, !tbaa !29, !noalias !59
  %arrayidx13.i376.prol = getelementptr inbounds i32, ptr %138, i64 %indvars.iv.i374.prol
  store i32 %154, ptr %arrayidx13.i376.prol, align 4, !tbaa !29, !noalias !59
  %indvars.iv.next.i377.prol = add nuw nsw i64 %indvars.iv.i374.prol, 1
  %prol.iter542.next = add i64 %prol.iter542, 1
  %prol.iter542.cmp.not = icmp eq i64 %prol.iter542.next, %xtraiter540
  br i1 %prol.iter542.cmp.not, label %for.body.i379.prol.loopexit, label %for.body.i379.prol, !llvm.loop !63

for.body.i379.prol.loopexit:                      ; preds = %for.body.i379.prol, %for.body.i379.preheader
  %indvars.iv.i374.unr = phi i64 [ %indvars.iv.i374.ph, %for.body.i379.preheader ], [ %indvars.iv.next.i377.prol, %for.body.i379.prol ]
  %155 = icmp ult i64 %152, 3
  br i1 %155, label %_ZNK11CStringBaseIwE3MidEii.exit384, label %for.body.i379

lpad.i373:                                        ; preds = %if.end.i.i365
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i382) #14, !noalias !59
  br label %ehcleanup104

for.body.i379:                                    ; preds = %for.body.i379.prol.loopexit, %for.body.i379
  %indvars.iv.i374 = phi i64 [ %indvars.iv.next.i377.3, %for.body.i379 ], [ %indvars.iv.i374.unr, %for.body.i379.prol.loopexit ]
  %157 = add nuw nsw i64 %indvars.iv.i374, 2
  %arrayidx.i375 = getelementptr inbounds i32, ptr %139, i64 %157
  %158 = load i32, ptr %arrayidx.i375, align 4, !tbaa !29, !noalias !59
  %arrayidx13.i376 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv.i374
  store i32 %158, ptr %arrayidx13.i376, align 4, !tbaa !29, !noalias !59
  %indvars.iv.next.i377 = add nuw nsw i64 %indvars.iv.i374, 1
  %159 = add nuw nsw i64 %indvars.iv.i374, 3
  %arrayidx.i375.1 = getelementptr inbounds i32, ptr %139, i64 %159
  %160 = load i32, ptr %arrayidx.i375.1, align 4, !tbaa !29, !noalias !59
  %arrayidx13.i376.1 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv.next.i377
  store i32 %160, ptr %arrayidx13.i376.1, align 4, !tbaa !29, !noalias !59
  %indvars.iv.next.i377.1 = add nuw nsw i64 %indvars.iv.i374, 2
  %161 = add nuw nsw i64 %indvars.iv.i374, 4
  %arrayidx.i375.2 = getelementptr inbounds i32, ptr %139, i64 %161
  %162 = load i32, ptr %arrayidx.i375.2, align 4, !tbaa !29, !noalias !59
  %arrayidx13.i376.2 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv.next.i377.1
  store i32 %162, ptr %arrayidx13.i376.2, align 4, !tbaa !29, !noalias !59
  %indvars.iv.next.i377.2 = add nuw nsw i64 %indvars.iv.i374, 3
  %163 = add nuw nsw i64 %indvars.iv.i374, 5
  %arrayidx.i375.3 = getelementptr inbounds i32, ptr %139, i64 %163
  %164 = load i32, ptr %arrayidx.i375.3, align 4, !tbaa !29, !noalias !59
  %arrayidx13.i376.3 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv.next.i377.2
  store i32 %164, ptr %arrayidx13.i376.3, align 4, !tbaa !29, !noalias !59
  %indvars.iv.next.i377.3 = add nuw nsw i64 %indvars.iv.i374, 4
  %exitcond455.not.3 = icmp eq i64 %indvars.iv.next.i377.3, %140
  br i1 %exitcond455.not.3, label %_ZNK11CStringBaseIwE3MidEii.exit384, label %for.body.i379, !llvm.loop !64

_ZNK11CStringBaseIwE3MidEii.exit384:              ; preds = %for.body.i379.prol.loopexit, %for.body.i379, %middle.block507, %invoke.cont.for.cond.cleanup_crit_edge.i369
  %165 = phi ptr [ %call.i35.i364, %invoke.cont.for.cond.cleanup_crit_edge.i369 ], [ %138, %middle.block507 ], [ %138, %for.body.i379 ], [ %138, %for.body.i379.prol.loopexit ]
  %idxprom15.pre-phi.i371 = phi i64 [ %.pre.i368, %invoke.cont.for.cond.cleanup_crit_edge.i369 ], [ %140, %middle.block507 ], [ %140, %for.body.i379 ], [ %140, %for.body.i379.prol.loopexit ]
  %arrayidx16.i372 = getelementptr inbounds i32, ptr %165, i64 %idxprom15.pre-phi.i371
  store i32 0, ptr %arrayidx16.i372, align 4, !tbaa !29, !noalias !59
  store i32 %sub.i251, ptr %_length17.i380, align 8, !tbaa !36, !alias.scope !59
  %call102 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(4) %a95)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %_ZNK11CStringBaseIwE3MidEii.exit384
  %166 = load ptr, ptr %ref.tmp97, align 8, !tbaa !32
  %isnull.i253 = icmp eq ptr %166, null
  br i1 %isnull.i253, label %_ZN11CStringBaseIwED2Ev.exit255, label %delete.notnull.i254

delete.notnull.i254:                              ; preds = %invoke.cont101
  call void @_ZdaPv(ptr noundef nonnull %166) #14
  br label %_ZN11CStringBaseIwED2Ev.exit255

_ZN11CStringBaseIwED2Ev.exit255:                  ; preds = %invoke.cont101, %delete.notnull.i254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97) #11
  %cmp105.not = icmp eq i32 %call102, 0
  br i1 %cmp105.not, label %cleanup.cont110, label %cleanup153.critedge436

lpad87:                                           ; preds = %if.else85
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad89:                                           ; preds = %invoke.cont88
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %ref.tmp86, align 8, !tbaa !32
  %isnull.i256 = icmp eq ptr %169, null
  br i1 %isnull.i256, label %ehcleanup93, label %delete.notnull.i257

delete.notnull.i257:                              ; preds = %lpad89
  call void @_ZdaPv(ptr noundef nonnull %169) #14
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %delete.notnull.i257, %lpad89, %lpad87
  %.pn418 = phi { ptr, i32 } [ %167, %lpad87 ], [ %168, %lpad89 ], [ %168, %delete.notnull.i257 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp86) #11
  br label %ehcleanup156

lpad98:                                           ; preds = %if.then94
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad100:                                          ; preds = %_ZNK11CStringBaseIwE3MidEii.exit384
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %ref.tmp97, align 8, !tbaa !32
  %isnull.i259 = icmp eq ptr %172, null
  br i1 %isnull.i259, label %ehcleanup104, label %delete.notnull.i260

delete.notnull.i260:                              ; preds = %lpad100
  call void @_ZdaPv(ptr noundef nonnull %172) #14
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %delete.notnull.i260, %lpad100, %lpad98, %lpad.i373
  %.pn424 = phi { ptr, i32 } [ %170, %lpad98 ], [ %156, %lpad.i373 ], [ %171, %lpad100 ], [ %171, %delete.notnull.i260 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a95) #11
  br label %ehcleanup156

cleanup.cont110:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit255
  %173 = load i32, ptr %a95, align 4, !tbaa !37
  store i32 %173, ptr %Fb, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a95) #11
  br label %cleanup155

if.else116:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit249
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp117) #11
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef 2)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.else116
  %174 = load ptr, ptr %ref.tmp117, align 8, !tbaa !32
  %call.i.i263265 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %174, ptr noundef nonnull @.str.3)
          to label %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit266 unwind label %lpad120

_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit266:         ; preds = %invoke.cont119
  %cmp.i264 = icmp eq i32 %call.i.i263265, 0
  %175 = load ptr, ptr %ref.tmp117, align 8, !tbaa !32
  %isnull.i267 = icmp eq ptr %175, null
  br i1 %isnull.i267, label %_ZN11CStringBaseIwED2Ev.exit269, label %delete.notnull.i268

delete.notnull.i268:                              ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit266
  call void @_ZdaPv(ptr noundef nonnull %175) #14
  br label %_ZN11CStringBaseIwED2Ev.exit269

_ZN11CStringBaseIwED2Ev.exit269:                  ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit266, %delete.notnull.i268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp117) #11
  br i1 %cmp.i264, label %if.then125, label %cleanup155

if.then125:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit269
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a126) #11
  store i32 -1, ptr %a126, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp128) #11
  %176 = load i32, ptr %_length.i, align 8, !tbaa !36, !noalias !22
  %sub.i271 = add nsw i32 %176, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %call.i.i32.i412 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
          to label %call.i.i32.i.noexc411 unwind label %lpad129

call.i.i32.i.noexc411:                            ; preds = %if.then125
  store ptr %call.i.i32.i412, ptr %ref.tmp128, align 8, !tbaa !32, !alias.scope !65
  store i32 0, ptr %call.i.i32.i412, align 4, !tbaa !29, !noalias !65
  store i32 4, ptr %_capacity.i31.i390, align 4, !tbaa !34, !alias.scope !65
  %add.i.i391 = add nsw i32 %176, -1
  %cmp.i.i392 = icmp eq i32 %add.i.i391, 4
  br i1 %cmp.i.i392, label %for.body.lr.ph.i400, label %if.end.i.i395

if.end.i.i395:                                    ; preds = %call.i.i32.i.noexc411
  %conv.i.i393 = zext i32 %add.i.i391 to i64
  %177 = icmp slt i32 %176, 1
  %178 = shl nuw nsw i64 %conv.i.i393, 2
  %179 = select i1 %177, i64 -1, i64 %178
  %call.i35.i394 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %179) #13
          to label %invoke.cont.i397 unwind label %lpad.i403, !noalias !65

invoke.cont.i397:                                 ; preds = %if.end.i.i395
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i412) #14, !noalias !65
  store ptr %call.i35.i394, ptr %ref.tmp128, align 8, !tbaa !32, !alias.scope !65
  store i32 0, ptr %call.i35.i394, align 4, !tbaa !29, !noalias !65
  store i32 %add.i.i391, ptr %_capacity.i31.i390, align 4, !tbaa !34, !alias.scope !65
  %cmp938.i396 = icmp sgt i32 %176, 2
  br i1 %cmp938.i396, label %for.body.lr.ph.i400, label %invoke.cont.for.cond.cleanup_crit_edge.i399

invoke.cont.for.cond.cleanup_crit_edge.i399:      ; preds = %invoke.cont.i397
  %.pre.i398 = sext i32 %sub.i271 to i64
  br label %_ZNK11CStringBaseIwE3MidEii.exit414

for.body.lr.ph.i400:                              ; preds = %invoke.cont.i397, %call.i.i32.i.noexc411
  %180 = phi ptr [ %call.i35.i394, %invoke.cont.i397 ], [ %call.i.i32.i412, %call.i.i32.i.noexc411 ]
  %181 = load ptr, ptr %name, align 8, !tbaa !32, !noalias !65
  %182 = zext i32 %sub.i271 to i64
  %min.iters.check524 = icmp ult i32 %sub.i271, 8
  br i1 %min.iters.check524, label %for.body.i409.preheader, label %vector.memcheck520

vector.memcheck520:                               ; preds = %for.body.lr.ph.i400
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = add nuw i64 %183, 8
  %186 = sub i64 %184, %185
  %diff.check521 = icmp ult i64 %186, 32
  br i1 %diff.check521, label %for.body.i409.preheader, label %vector.ph525

vector.ph525:                                     ; preds = %vector.memcheck520
  %n.vec527 = and i64 %182, 4294967288
  br label %vector.body530

vector.body530:                                   ; preds = %vector.body530, %vector.ph525
  %index531 = phi i64 [ 0, %vector.ph525 ], [ %index.next534, %vector.body530 ]
  %187 = or i64 %index531, 2
  %188 = getelementptr inbounds i32, ptr %181, i64 %187
  %wide.load532 = load <4 x i32>, ptr %188, align 4, !tbaa !29, !noalias !65
  %189 = getelementptr inbounds i32, ptr %188, i64 4
  %wide.load533 = load <4 x i32>, ptr %189, align 4, !tbaa !29, !noalias !65
  %190 = getelementptr inbounds i32, ptr %180, i64 %index531
  store <4 x i32> %wide.load532, ptr %190, align 4, !tbaa !29, !noalias !65
  %191 = getelementptr inbounds i32, ptr %190, i64 4
  store <4 x i32> %wide.load533, ptr %191, align 4, !tbaa !29, !noalias !65
  %index.next534 = add nuw i64 %index531, 8
  %192 = icmp eq i64 %index.next534, %n.vec527
  br i1 %192, label %middle.block522, label %vector.body530, !llvm.loop !68

middle.block522:                                  ; preds = %vector.body530
  %cmp.n529 = icmp eq i64 %n.vec527, %182
  br i1 %cmp.n529, label %_ZNK11CStringBaseIwE3MidEii.exit414, label %for.body.i409.preheader

for.body.i409.preheader:                          ; preds = %vector.memcheck520, %for.body.lr.ph.i400, %middle.block522
  %indvars.iv.i404.ph = phi i64 [ 0, %vector.memcheck520 ], [ 0, %for.body.lr.ph.i400 ], [ %n.vec527, %middle.block522 ]
  %193 = xor i64 %indvars.iv.i404.ph, -1
  %194 = add nsw i64 %193, %182
  %xtraiter = and i64 %182, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i409.prol.loopexit, label %for.body.i409.prol

for.body.i409.prol:                               ; preds = %for.body.i409.preheader, %for.body.i409.prol
  %indvars.iv.i404.prol = phi i64 [ %indvars.iv.next.i407.prol, %for.body.i409.prol ], [ %indvars.iv.i404.ph, %for.body.i409.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i409.prol ], [ 0, %for.body.i409.preheader ]
  %195 = add nuw nsw i64 %indvars.iv.i404.prol, 2
  %arrayidx.i405.prol = getelementptr inbounds i32, ptr %181, i64 %195
  %196 = load i32, ptr %arrayidx.i405.prol, align 4, !tbaa !29, !noalias !65
  %arrayidx13.i406.prol = getelementptr inbounds i32, ptr %180, i64 %indvars.iv.i404.prol
  store i32 %196, ptr %arrayidx13.i406.prol, align 4, !tbaa !29, !noalias !65
  %indvars.iv.next.i407.prol = add nuw nsw i64 %indvars.iv.i404.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i409.prol.loopexit, label %for.body.i409.prol, !llvm.loop !69

for.body.i409.prol.loopexit:                      ; preds = %for.body.i409.prol, %for.body.i409.preheader
  %indvars.iv.i404.unr = phi i64 [ %indvars.iv.i404.ph, %for.body.i409.preheader ], [ %indvars.iv.next.i407.prol, %for.body.i409.prol ]
  %197 = icmp ult i64 %194, 3
  br i1 %197, label %_ZNK11CStringBaseIwE3MidEii.exit414, label %for.body.i409

lpad.i403:                                        ; preds = %if.end.i.i395
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i32.i412) #14, !noalias !65
  br label %ehcleanup135

for.body.i409:                                    ; preds = %for.body.i409.prol.loopexit, %for.body.i409
  %indvars.iv.i404 = phi i64 [ %indvars.iv.next.i407.3, %for.body.i409 ], [ %indvars.iv.i404.unr, %for.body.i409.prol.loopexit ]
  %199 = add nuw nsw i64 %indvars.iv.i404, 2
  %arrayidx.i405 = getelementptr inbounds i32, ptr %181, i64 %199
  %200 = load i32, ptr %arrayidx.i405, align 4, !tbaa !29, !noalias !65
  %arrayidx13.i406 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv.i404
  store i32 %200, ptr %arrayidx13.i406, align 4, !tbaa !29, !noalias !65
  %indvars.iv.next.i407 = add nuw nsw i64 %indvars.iv.i404, 1
  %201 = add nuw nsw i64 %indvars.iv.i404, 3
  %arrayidx.i405.1 = getelementptr inbounds i32, ptr %181, i64 %201
  %202 = load i32, ptr %arrayidx.i405.1, align 4, !tbaa !29, !noalias !65
  %arrayidx13.i406.1 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv.next.i407
  store i32 %202, ptr %arrayidx13.i406.1, align 4, !tbaa !29, !noalias !65
  %indvars.iv.next.i407.1 = add nuw nsw i64 %indvars.iv.i404, 2
  %203 = add nuw nsw i64 %indvars.iv.i404, 4
  %arrayidx.i405.2 = getelementptr inbounds i32, ptr %181, i64 %203
  %204 = load i32, ptr %arrayidx.i405.2, align 4, !tbaa !29, !noalias !65
  %arrayidx13.i406.2 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv.next.i407.1
  store i32 %204, ptr %arrayidx13.i406.2, align 4, !tbaa !29, !noalias !65
  %indvars.iv.next.i407.2 = add nuw nsw i64 %indvars.iv.i404, 3
  %205 = add nuw nsw i64 %indvars.iv.i404, 5
  %arrayidx.i405.3 = getelementptr inbounds i32, ptr %181, i64 %205
  %206 = load i32, ptr %arrayidx.i405.3, align 4, !tbaa !29, !noalias !65
  %arrayidx13.i406.3 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv.next.i407.2
  store i32 %206, ptr %arrayidx13.i406.3, align 4, !tbaa !29, !noalias !65
  %indvars.iv.next.i407.3 = add nuw nsw i64 %indvars.iv.i404, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.i407.3, %182
  br i1 %exitcond.not.3, label %_ZNK11CStringBaseIwE3MidEii.exit414, label %for.body.i409, !llvm.loop !70

_ZNK11CStringBaseIwE3MidEii.exit414:              ; preds = %for.body.i409.prol.loopexit, %for.body.i409, %middle.block522, %invoke.cont.for.cond.cleanup_crit_edge.i399
  %207 = phi ptr [ %call.i35.i394, %invoke.cont.for.cond.cleanup_crit_edge.i399 ], [ %180, %middle.block522 ], [ %180, %for.body.i409 ], [ %180, %for.body.i409.prol.loopexit ]
  %idxprom15.pre-phi.i401 = phi i64 [ %.pre.i398, %invoke.cont.for.cond.cleanup_crit_edge.i399 ], [ %182, %middle.block522 ], [ %182, %for.body.i409 ], [ %182, %for.body.i409.prol.loopexit ]
  %arrayidx16.i402 = getelementptr inbounds i32, ptr %207, i64 %idxprom15.pre-phi.i401
  store i32 0, ptr %arrayidx16.i402, align 4, !tbaa !29, !noalias !65
  store i32 %sub.i271, ptr %_length17.i410, align 8, !tbaa !36, !alias.scope !65
  %call133 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(4) %a126)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %_ZNK11CStringBaseIwE3MidEii.exit414
  %208 = load ptr, ptr %ref.tmp128, align 8, !tbaa !32
  %isnull.i273 = icmp eq ptr %208, null
  br i1 %isnull.i273, label %_ZN11CStringBaseIwED2Ev.exit275, label %delete.notnull.i274

delete.notnull.i274:                              ; preds = %invoke.cont132
  call void @_ZdaPv(ptr noundef nonnull %208) #14
  br label %_ZN11CStringBaseIwED2Ev.exit275

_ZN11CStringBaseIwED2Ev.exit275:                  ; preds = %invoke.cont132, %delete.notnull.i274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp128) #11
  %cmp136.not = icmp eq i32 %call133, 0
  br i1 %cmp136.not, label %cleanup.cont141, label %cleanup153.critedge437

lpad118:                                          ; preds = %if.else116
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad120:                                          ; preds = %invoke.cont119
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %ref.tmp117, align 8, !tbaa !32
  %isnull.i276 = icmp eq ptr %211, null
  br i1 %isnull.i276, label %ehcleanup124, label %delete.notnull.i277

delete.notnull.i277:                              ; preds = %lpad120
  call void @_ZdaPv(ptr noundef nonnull %211) #14
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %delete.notnull.i277, %lpad120, %lpad118
  %.pn420 = phi { ptr, i32 } [ %209, %lpad118 ], [ %210, %lpad120 ], [ %210, %delete.notnull.i277 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp117) #11
  br label %ehcleanup156

lpad129:                                          ; preds = %if.then125
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad131:                                          ; preds = %_ZNK11CStringBaseIwE3MidEii.exit414
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %ref.tmp128, align 8, !tbaa !32
  %isnull.i279 = icmp eq ptr %214, null
  br i1 %isnull.i279, label %ehcleanup135, label %delete.notnull.i280

delete.notnull.i280:                              ; preds = %lpad131
  call void @_ZdaPv(ptr noundef nonnull %214) #14
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %delete.notnull.i280, %lpad131, %lpad129, %lpad.i403
  %.pn422 = phi { ptr, i32 } [ %212, %lpad129 ], [ %198, %lpad.i403 ], [ %213, %lpad131 ], [ %213, %delete.notnull.i280 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp128) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a126) #11
  br label %ehcleanup156

cleanup.cont141:                                  ; preds = %_ZN11CStringBaseIwED2Ev.exit275
  %215 = load i32, ptr %a126, align 4, !tbaa !37
  store i32 %215, ptr %Mc, align 4, !tbaa !19
  store i8 1, ptr %McDefined.i, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a126) #11
  br label %cleanup155

cleanup153.critedge:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a) #11
  br label %cleanup155

cleanup153.critedge434:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit215
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a33) #11
  br label %cleanup155

cleanup153.critedge435:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit235
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a64) #11
  br label %cleanup155

cleanup153.critedge436:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a95) #11
  br label %cleanup155

cleanup153.critedge437:                           ; preds = %_ZN11CStringBaseIwED2Ev.exit275
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a126) #11
  br label %cleanup155

cleanup155:                                       ; preds = %cleanup.cont, %cleanup.cont48, %cleanup.cont79, %cleanup.cont110, %cleanup.cont141, %cleanup153.critedge, %cleanup153.critedge434, %cleanup153.critedge435, %cleanup153.critedge436, %cleanup153.critedge437, %_ZN11CStringBaseIwED2Ev.exit269, %invoke.cont
  %cond = phi i1 [ true, %cleanup.cont ], [ true, %cleanup.cont48 ], [ true, %cleanup.cont79 ], [ true, %cleanup.cont110 ], [ true, %cleanup.cont141 ], [ false, %cleanup153.critedge ], [ false, %cleanup153.critedge434 ], [ false, %cleanup153.critedge435 ], [ false, %cleanup153.critedge436 ], [ false, %cleanup153.critedge437 ], [ false, %_ZN11CStringBaseIwED2Ev.exit269 ], [ false, %invoke.cont ]
  %retval.8 = phi i32 [ %retval.0445, %cleanup.cont ], [ %retval.0445, %cleanup.cont48 ], [ %retval.0445, %cleanup.cont79 ], [ %retval.0445, %cleanup.cont110 ], [ %retval.0445, %cleanup.cont141 ], [ %call15, %cleanup153.critedge ], [ %call40, %cleanup153.critedge434 ], [ %call71, %cleanup153.critedge435 ], [ %call102, %cleanup153.critedge436 ], [ %call133, %cleanup153.critedge437 ], [ -2147024809, %_ZN11CStringBaseIwED2Ev.exit269 ], [ -2147024809, %invoke.cont ]
  %216 = load ptr, ptr %name, align 8, !tbaa !32
  %isnull.i282 = icmp eq ptr %216, null
  br i1 %isnull.i282, label %_ZN11CStringBaseIwED2Ev.exit284, label %delete.notnull.i283

delete.notnull.i283:                              ; preds = %cleanup155
  call void @_ZdaPv(ptr noundef nonnull %216) #14
  br label %_ZN11CStringBaseIwED2Ev.exit284

_ZN11CStringBaseIwED2Ev.exit284:                  ; preds = %cleanup155, %delete.notnull.i283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #11
  br i1 %cond, label %for.cond, label %cleanup161

ehcleanup156:                                     ; preds = %ehcleanup, %ehcleanup31, %ehcleanup42, %ehcleanup62, %ehcleanup73, %ehcleanup93, %ehcleanup104, %ehcleanup124, %ehcleanup135, %lpad
  %.pn430.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %.pn430, %ehcleanup ], [ %.pn428, %ehcleanup42 ], [ %.pn426, %ehcleanup73 ], [ %.pn424, %ehcleanup104 ], [ %.pn422, %ehcleanup135 ], [ %.pn420, %ehcleanup124 ], [ %.pn418, %ehcleanup93 ], [ %.pn416, %ehcleanup62 ], [ %.pn, %ehcleanup31 ]
  %217 = load ptr, ptr %name, align 8, !tbaa !32
  %isnull.i285 = icmp eq ptr %217, null
  br i1 %isnull.i285, label %_ZN11CStringBaseIwED2Ev.exit287, label %delete.notnull.i286

delete.notnull.i286:                              ; preds = %ehcleanup156
  call void @_ZdaPv(ptr noundef nonnull %217) #14
  br label %_ZN11CStringBaseIwED2Ev.exit287

_ZN11CStringBaseIwED2Ev.exit287:                  ; preds = %ehcleanup156, %delete.notnull.i286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #11
  resume { ptr, i32 } %.pn430.pn.pn

cleanup161:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit284, %for.cond, %entry
  %switch = phi i32 [ 0, %entry ], [ %retval.8, %_ZN11CStringBaseIwED2Ev.exit284 ], [ 0, %for.cond ]
  ret i32 %switch
}

declare noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !36
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #13
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !32
  store i32 0, ptr %call.i.i, align 4, !tbaa !29
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !34
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !29
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !29
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !35

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #13
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !32
  store i32 0, ptr %call.i.i32, align 4, !tbaa !29
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !34
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #14
  store ptr %call.i35, ptr %agg.result, align 8, !tbaa !32
  store i32 0, ptr %call.i35, align 4, !tbaa !29
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !34
  %cmp938 = icmp sgt i32 %spec.select, 0
  br i1 %cmp938, label %for.body.lr.ph, label %invoke.cont.for.cond.cleanup_crit_edge

invoke.cont.for.cond.cleanup_crit_edge:           ; preds = %invoke.cont
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %invoke.cont
  %10 = phi ptr [ %call.i35, %invoke.cont ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !32
  %12 = sext i32 %startIndex to i64
  %13 = zext i32 %spec.select to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = shl nsw i64 %12, 2
  %17 = add i64 %16, %14
  %18 = sub i64 %15, %17
  %diff.check = icmp ult i64 %18, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = add nsw i64 %index, %12
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !29
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load43 = load <4 x i32>, ptr %21, align 4, !tbaa !29
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !29
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load43, ptr %23, align 4, !tbaa !29
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !71

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %invoke.cont.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i35, %invoke.cont.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %invoke.cont.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !29
  br label %return

lpad:                                             ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #14
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !29
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !72

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !36
  ret void
}

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN8NArchive13CDeflatePropsE", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!6, !7, i64 12}
!12 = !{!6, !7, i64 4}
!13 = !{!6, !7, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS14tagPROPVARIANT", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !8, i64 8}
!16 = !{!"short", !8, i64 0}
!17 = !{!15, !16, i64 2}
!18 = !{!8, !8, i64 0}
!19 = !{!6, !7, i64 16}
!20 = !{!6, !10, i64 20}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"any pointer", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"wchar_t", !8, i64 0}
!31 = distinct !{!31, !26}
!32 = !{!33, !28, i64 0}
!33 = !{!"_ZTS11CStringBaseIwE", !28, i64 0, !7, i64 8, !7, i64 12}
!34 = !{!33, !7, i64 12}
!35 = distinct !{!35, !26}
!36 = !{!33, !7, i64 8}
!37 = !{!7, !7, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!40 = distinct !{!40, !"_ZNK11CStringBaseIwE3MidEii"}
!41 = distinct !{!41, !26, !42, !43}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !26, !42}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!49 = distinct !{!49, !"_ZNK11CStringBaseIwE3MidEii"}
!50 = distinct !{!50, !26, !42, !43}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !26, !42}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!55 = distinct !{!55, !"_ZNK11CStringBaseIwE3MidEii"}
!56 = distinct !{!56, !26, !42, !43}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !26, !42}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!61 = distinct !{!61, !"_ZNK11CStringBaseIwE3MidEii"}
!62 = distinct !{!62, !26, !42, !43}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !26, !42}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK11CStringBaseIwE3MidEii: %agg.result"}
!67 = distinct !{!67, !"_ZNK11CStringBaseIwE3MidEii"}
!68 = distinct !{!68, !26, !42, !43}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !26, !42}
!71 = distinct !{!71, !26, !42, !43}
!72 = distinct !{!72, !26, !42}

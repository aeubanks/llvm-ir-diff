; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/shapes/bjarne.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/shapes/bjarne.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.shape = type { ptr, ptr }
%struct.point = type { i32, i32 }
%class.rectangle = type { %struct.shape, ptr, ptr }
%class.myshape = type { %class.rectangle, ptr, ptr, ptr }
%class.line = type { %struct.shape, ptr, ptr }

$_ZN9rectangle4moveEii = comdat any

$_ZN7myshapeC2EP5pointS1_ = comdat any

$_ZNK9rectangle5northEv = comdat any

$_ZNK9rectangle5southEv = comdat any

$_ZNK9rectangle4eastEv = comdat any

$_ZNK9rectangle4westEv = comdat any

$_ZNK9rectangle5neastEv = comdat any

$_ZNK9rectangle5seastEv = comdat any

$_ZNK9rectangle5nwestEv = comdat any

$_ZNK9rectangle5swestEv = comdat any

$_ZNK4line5northEv = comdat any

$_ZNK4line5southEv = comdat any

$_ZNK4line4eastEv = comdat any

$_ZNK4line4westEv = comdat any

$_ZNK4line5neastEv = comdat any

$_ZNK4line5seastEv = comdat any

$_ZNK4line5nwestEv = comdat any

$_ZNK4line5swestEv = comdat any

$_ZN4line4drawEv = comdat any

$_ZN4line4moveEii = comdat any

$_ZTS5shape = comdat any

$_ZTI5shape = comdat any

$_ZTV4line = comdat any

$_ZTS4line = comdat any

$_ZTI4line = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@screen = dso_local local_unnamed_addr global [40 x [24 x i8]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTV9rectangle = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI9rectangle, ptr @_ZNK9rectangle5northEv, ptr @_ZNK9rectangle5southEv, ptr @_ZNK9rectangle4eastEv, ptr @_ZNK9rectangle4westEv, ptr @_ZNK9rectangle5neastEv, ptr @_ZNK9rectangle5seastEv, ptr @_ZNK9rectangle5nwestEv, ptr @_ZNK9rectangle5swestEv, ptr @_ZN9rectangle4drawEv, ptr @_ZN9rectangle4moveEii] }, align 8
@_ZN5shape4listE = dso_local local_unnamed_addr global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS9rectangle = dso_local constant [11 x i8] c"9rectangle\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS5shape = linkonce_odr dso_local constant [7 x i8] c"5shape\00", comdat, align 1
@_ZTI5shape = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5shape }, comdat, align 8
@_ZTI9rectangle = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9rectangle, ptr @_ZTI5shape }, align 8
@_ZTV7myshape = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI7myshape, ptr @_ZNK9rectangle5northEv, ptr @_ZNK9rectangle5southEv, ptr @_ZNK9rectangle4eastEv, ptr @_ZNK9rectangle4westEv, ptr @_ZNK9rectangle5neastEv, ptr @_ZNK9rectangle5seastEv, ptr @_ZNK9rectangle5nwestEv, ptr @_ZNK9rectangle5swestEv, ptr @_ZN7myshape4drawEv, ptr @_ZN7myshape4moveEii] }, align 8
@_ZTS7myshape = dso_local constant [9 x i8] c"7myshape\00", align 1
@_ZTI7myshape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7myshape, ptr @_ZTI9rectangle }, align 8
@_ZTV4line = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI4line, ptr @_ZNK4line5northEv, ptr @_ZNK4line5southEv, ptr @_ZNK4line4eastEv, ptr @_ZNK4line4westEv, ptr @_ZNK4line5neastEv, ptr @_ZNK4line5seastEv, ptr @_ZNK4line5nwestEv, ptr @_ZNK4line5swestEv, ptr @_ZN4line4drawEv, ptr @_ZN4line4moveEii] }, comdat, align 8
@_ZTS4line = linkonce_odr dso_local constant [6 x i8] c"4line\00", comdat, align 1
@_ZTI4line = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS4line, ptr @_ZTI5shape }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bjarne.cpp, ptr null }]

@_ZN9rectangleC1EP5pointS1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9rectangleC2EP5pointS1_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z11screen_initv() local_unnamed_addr #3 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) @screen, i8 32, i64 960, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z14screen_destroyv() local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9put_pointii(i32 noundef %a, i32 noundef %b) local_unnamed_addr #6 {
entry:
  %or.cond.i = icmp ult i32 %a, 40
  %0 = icmp ult i32 %b, 24
  %narrow.i = and i1 %or.cond.i, %0
  br i1 %narrow.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %idxprom = zext i32 %a to i64
  %idxprom1 = zext i32 %b to i64
  %arrayidx2 = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %idxprom, i64 %idxprom1
  store i8 42, ptr %arrayidx2, align 1, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8put_lineiiii(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1) local_unnamed_addr #7 {
entry:
  %sub = sub nsw i32 %x1, %x0
  %spec.select = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %cmp.inv = icmp sgt i32 %sub, -1
  %spec.select45 = select i1 %cmp.inv, i32 1, i32 -1
  %sub2 = sub nsw i32 %y1, %y0
  %cmp3.inv = icmp sgt i32 %sub2, -1
  %dy.0 = select i1 %cmp3.inv, i32 1, i32 -1
  %b.0 = tail call i32 @llvm.abs.i32(i32 %sub2, i1 true)
  %mul = shl nuw nsw i32 %spec.select, 1
  %mul7 = shl nuw nsw i32 %b.0, 1
  %add = sub nsw i32 %mul, %b.0
  %cmp20.not = icmp ugt i32 %spec.select, %b.0
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %entry
  %y0.addr.0 = phi i32 [ %y0, %entry ], [ %y0.addr.1, %if.end12 ]
  %x0.addr.0 = phi i32 [ %x0, %entry ], [ %x0.addr.1, %if.end12 ]
  %eps.0 = phi i32 [ 0, %entry ], [ %eps.2, %if.end12 ]
  %or.cond.i.i = icmp ult i32 %x0.addr.0, 40
  %0 = icmp ult i32 %y0.addr.0, 24
  %narrow.i.i = and i1 %0, %or.cond.i.i
  br i1 %narrow.i.i, label %if.then.i, label %_Z9put_pointii.exit

if.then.i:                                        ; preds = %for.cond
  %idxprom.i = zext i32 %x0.addr.0 to i64
  %idxprom1.i = zext i32 %y0.addr.0 to i64
  %arrayidx2.i = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %idxprom.i, i64 %idxprom1.i
  store i8 42, ptr %arrayidx2.i, align 1, !tbaa !5
  br label %_Z9put_pointii.exit

_Z9put_pointii.exit:                              ; preds = %for.cond, %if.then.i
  %cmp9 = icmp eq i32 %x0.addr.0, %x1
  %cmp10 = icmp eq i32 %y0.addr.0, %y1
  %or.cond = and i1 %cmp10, %cmp9
  br i1 %or.cond, label %for.end, label %if.end12

if.end12:                                         ; preds = %_Z9put_pointii.exit
  %cmp13.not = icmp sgt i32 %eps.0, %add
  %add15 = select i1 %cmp13.not, i32 0, i32 %spec.select45
  %x0.addr.1 = add nsw i32 %x0.addr.0, %add15
  %add16 = select i1 %cmp13.not, i32 0, i32 %mul7
  %eps.1 = add nsw i32 %eps.0, %add16
  %cmp18.not = icmp slt i32 %eps.1, %spec.select
  %or.cond46 = select i1 %cmp18.not, i1 true, i1 %cmp20.not
  %add22 = select i1 %or.cond46, i32 0, i32 %dy.0
  %y0.addr.1 = add nsw i32 %y0.addr.0, %add22
  %sub23 = select i1 %or.cond46, i32 0, i32 %mul
  %eps.2 = sub nsw i32 %eps.1, %sub23
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %_Z9put_pointii.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z12screen_clearv() local_unnamed_addr #3 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) @screen, i8 32, i64 960, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14screen_refreshv() local_unnamed_addr #8 {
entry:
  %__c.addr.i14 = alloca i8, align 1
  %__c.addr.i = alloca i8, align 1
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %indvars.iv31 = phi i64 [ 23, %entry ], [ %indvars.iv.next32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  br label %for.body4

for.cond.cleanup:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  ret void

for.cond.cleanup3:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 10, ptr %__c.addr.i, align 1, !tbaa !5
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !10
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep28 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %vbase.offset.i
  %0 = load i64, ptr %gep28, align 8, !tbaa !12
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup3
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %for.cond.cleanup3
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, -1
  %cmp.not = icmp eq i64 %indvars.iv31, 0
  br i1 %cmp.not, label %for.cond.cleanup, label %for.cond1.preheader, !llvm.loop !21

for.body4:                                        ; preds = %for.cond1.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26 ]
  %arrayidx6 = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %indvars.iv, i64 %indvars.iv31
  %1 = load i8, ptr %arrayidx6, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i14)
  store i8 %1, ptr %__c.addr.i14, align 1, !tbaa !5
  %vtable.i15 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !10
  %vbase.offset.ptr.i16 = getelementptr i8, ptr %vtable.i15, i64 -24
  %vbase.offset.i17 = load i64, ptr %vbase.offset.ptr.i16, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %vbase.offset.i17
  %2 = load i64, ptr %gep, align 8, !tbaa !12
  %cmp.not.i20 = icmp eq i64 %2, 0
  br i1 %cmp.not.i20, label %if.end.i24, label %if.then.i22

if.then.i22:                                      ; preds = %for.body4
  %call1.i21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %__c.addr.i14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26

if.end.i24:                                       ; preds = %for.body4
  %call2.i23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit26: ; preds = %if.then.i22, %if.end.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %for.cond.cleanup3, label %for.body4, !llvm.loop !22
}

; Function Attrs: uwtable
define dso_local void @_ZN9rectangleC2EP5pointS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN5shape4listE, align 8, !tbaa !23
  %next.i = getelementptr inbounds %struct.shape, ptr %this, i64 0, i32 1
  store ptr %0, ptr %next.i, align 8, !tbaa !24
  store ptr %this, ptr @_ZN5shape4listE, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV9rectangle, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %1 = load i32, ptr %a, align 4, !tbaa !26
  %2 = load i32, ptr %b, align 4, !tbaa !26
  %cmp.not = icmp sgt i32 %1, %2
  %y16 = getelementptr inbounds %struct.point, ptr %a, i64 0, i32 1
  %3 = load i32, ptr %y16, align 4, !tbaa !28
  %y17 = getelementptr inbounds %struct.point, ptr %b, i64 0, i32 1
  %4 = load i32, ptr %y17, align 4, !tbaa !28
  %cmp18.not = icmp sgt i32 %3, %4
  br i1 %cmp.not, label %if.else15, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp18.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %sw = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 1
  store ptr %a, ptr %sw, align 8, !tbaa !29
  br label %if.end36

if.else:                                          ; preds = %if.then
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %1, ptr %call, align 4, !tbaa !26
  %y.i = getelementptr inbounds %struct.point, ptr %call, i64 0, i32 1
  store i32 %4, ptr %y.i, align 4, !tbaa !28
  %sw8 = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 1
  store ptr %call, ptr %sw8, align 8, !tbaa !29
  %call9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %2, ptr %call9, align 4, !tbaa !26
  %y.i54 = getelementptr inbounds %struct.point, ptr %call9, i64 0, i32 1
  store i32 %3, ptr %y.i54, align 4, !tbaa !28
  br label %if.end36

if.else15:                                        ; preds = %entry
  br i1 %cmp18.not, label %if.else32, label %if.then19

if.then19:                                        ; preds = %if.else15
  %call20 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %2, ptr %call20, align 4, !tbaa !26
  %y.i55 = getelementptr inbounds %struct.point, ptr %call20, i64 0, i32 1
  store i32 %3, ptr %y.i55, align 4, !tbaa !28
  %sw25 = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 1
  store ptr %call20, ptr %sw25, align 8, !tbaa !29
  %call26 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %1, ptr %call26, align 4, !tbaa !26
  %y.i56 = getelementptr inbounds %struct.point, ptr %call26, i64 0, i32 1
  store i32 %4, ptr %y.i56, align 4, !tbaa !28
  br label %if.end36

if.else32:                                        ; preds = %if.else15
  %sw33 = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 1
  store ptr %b, ptr %sw33, align 8, !tbaa !29
  br label %if.end36

if.end36:                                         ; preds = %if.then19, %if.else32, %if.then5, %if.else
  %call26.sink = phi ptr [ %call26, %if.then19 ], [ %a, %if.else32 ], [ %b, %if.then5 ], [ %call9, %if.else ]
  %ne31 = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 2
  store ptr %call26.sink, ptr %ne31, align 8, !tbaa !31
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_ZN9rectangle4drawEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #12 align 2 {
entry:
  %sw = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sw, align 8, !tbaa !29
  %1 = load i32, ptr %0, align 4, !tbaa !26
  %ne = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ne, align 8, !tbaa !31
  %y = getelementptr inbounds %struct.point, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %y, align 4, !tbaa !28
  %4 = load i32, ptr %2, align 4, !tbaa !26
  %y5 = getelementptr inbounds %struct.point, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %y5, align 4, !tbaa !28
  %sub.i.i = sub nsw i32 %4, %1
  %spec.select.i.i = tail call i32 @llvm.abs.i32(i32 %sub.i.i, i1 true)
  %cmp.inv.i.i = icmp sgt i32 %sub.i.i, -1
  %spec.select45.i.i = select i1 %cmp.inv.i.i, i32 1, i32 -1
  %mul.i.i = shl nuw nsw i32 %spec.select.i.i, 1
  %cmp20.not.i.i = icmp eq i32 %4, %1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end12.i.i, %entry
  %y0.addr.0.i.i = phi i32 [ %3, %entry ], [ %y0.addr.1.i.i, %if.end12.i.i ]
  %x0.addr.0.i.i = phi i32 [ %1, %entry ], [ %x0.addr.1.i.i, %if.end12.i.i ]
  %eps.0.i.i = phi i32 [ 0, %entry ], [ %eps.2.i.i, %if.end12.i.i ]
  %or.cond.i.i.i.i = icmp ult i32 %x0.addr.0.i.i, 40
  %6 = icmp ult i32 %y0.addr.0.i.i, 24
  %narrow.i.i.i.i = and i1 %6, %or.cond.i.i.i.i
  br i1 %narrow.i.i.i.i, label %if.then.i.i.i, label %_Z9put_pointii.exit.i.i

if.then.i.i.i:                                    ; preds = %for.cond.i.i
  %idxprom.i.i.i = zext i32 %x0.addr.0.i.i to i64
  %idxprom1.i.i.i = zext i32 %y0.addr.0.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %idxprom.i.i.i, i64 %idxprom1.i.i.i
  store i8 42, ptr %arrayidx2.i.i.i, align 1, !tbaa !5
  br label %_Z9put_pointii.exit.i.i

_Z9put_pointii.exit.i.i:                          ; preds = %if.then.i.i.i, %for.cond.i.i
  %cmp9.i.i = icmp eq i32 %x0.addr.0.i.i, %4
  %cmp10.i.i = icmp eq i32 %y0.addr.0.i.i, %3
  %or.cond.i.i = and i1 %cmp10.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %_Z8put_lineP5pointS0_.exit, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %_Z9put_pointii.exit.i.i
  %cmp13.not.i.i = icmp sgt i32 %eps.0.i.i, %mul.i.i
  %add15.i.i = select i1 %cmp13.not.i.i, i32 0, i32 %spec.select45.i.i
  %x0.addr.1.i.i = add nsw i32 %add15.i.i, %x0.addr.0.i.i
  %cmp18.not.i.i = icmp sge i32 %eps.0.i.i, %spec.select.i.i
  %or.cond46.i.i.not = select i1 %cmp18.not.i.i, i1 %cmp20.not.i.i, i1 false
  %add22.i.i = zext i1 %or.cond46.i.i.not to i32
  %y0.addr.1.i.i = add nsw i32 %y0.addr.0.i.i, %add22.i.i
  %sub23.i.i = select i1 %or.cond46.i.i.not, i32 %mul.i.i, i32 0
  %eps.2.i.i = sub nsw i32 %eps.0.i.i, %sub23.i.i
  br label %for.cond.i.i, !llvm.loop !8

_Z8put_lineP5pointS0_.exit:                       ; preds = %_Z9put_pointii.exit.i.i
  %7 = load ptr, ptr %ne, align 8, !tbaa !31
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %y.i12 = getelementptr inbounds %struct.point, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %y.i12, align 4, !tbaa !28
  %sub.i.i14 = sub nsw i32 %4, %8
  %spec.select.i.i15 = tail call i32 @llvm.abs.i32(i32 %sub.i.i14, i1 true)
  %cmp.inv.i.i16 = icmp sgt i32 %sub.i.i14, -1
  %spec.select45.i.i17 = select i1 %cmp.inv.i.i16, i32 1, i32 -1
  %sub2.i.i18 = sub nsw i32 %5, %9
  %cmp3.inv.i.i19 = icmp sgt i32 %sub2.i.i18, -1
  %dy.0.i.i20 = select i1 %cmp3.inv.i.i19, i32 1, i32 -1
  %b.0.i.i21 = tail call i32 @llvm.abs.i32(i32 %sub2.i.i18, i1 true)
  %mul.i.i22 = shl nuw nsw i32 %spec.select.i.i15, 1
  %mul7.i.i23 = shl nuw nsw i32 %b.0.i.i21, 1
  %add.i.i24 = sub nsw i32 %mul.i.i22, %b.0.i.i21
  %cmp20.not.i.i25 = icmp ugt i32 %spec.select.i.i15, %b.0.i.i21
  br label %for.cond.i.i31

for.cond.i.i31:                                   ; preds = %if.end12.i.i51, %_Z8put_lineP5pointS0_.exit
  %y0.addr.0.i.i26 = phi i32 [ %9, %_Z8put_lineP5pointS0_.exit ], [ %y0.addr.1.i.i48, %if.end12.i.i51 ]
  %x0.addr.0.i.i27 = phi i32 [ %8, %_Z8put_lineP5pointS0_.exit ], [ %x0.addr.1.i.i42, %if.end12.i.i51 ]
  %eps.0.i.i28 = phi i32 [ 0, %_Z8put_lineP5pointS0_.exit ], [ %eps.2.i.i50, %if.end12.i.i51 ]
  %or.cond.i.i.i.i29 = icmp ult i32 %x0.addr.0.i.i27, 40
  %10 = icmp ult i32 %y0.addr.0.i.i26, 24
  %narrow.i.i.i.i30 = and i1 %10, %or.cond.i.i.i.i29
  br i1 %narrow.i.i.i.i30, label %if.then.i.i.i35, label %_Z9put_pointii.exit.i.i39

if.then.i.i.i35:                                  ; preds = %for.cond.i.i31
  %idxprom.i.i.i32 = zext i32 %x0.addr.0.i.i27 to i64
  %idxprom1.i.i.i33 = zext i32 %y0.addr.0.i.i26 to i64
  %arrayidx2.i.i.i34 = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %idxprom.i.i.i32, i64 %idxprom1.i.i.i33
  store i8 42, ptr %arrayidx2.i.i.i34, align 1, !tbaa !5
  br label %_Z9put_pointii.exit.i.i39

_Z9put_pointii.exit.i.i39:                        ; preds = %if.then.i.i.i35, %for.cond.i.i31
  %cmp9.i.i36 = icmp eq i32 %x0.addr.0.i.i27, %4
  %cmp10.i.i37 = icmp eq i32 %y0.addr.0.i.i26, %5
  %or.cond.i.i38 = and i1 %cmp10.i.i37, %cmp9.i.i36
  br i1 %or.cond.i.i38, label %_Z8put_lineP5pointS0_.exit52, label %if.end12.i.i51

if.end12.i.i51:                                   ; preds = %_Z9put_pointii.exit.i.i39
  %cmp13.not.i.i40 = icmp sgt i32 %eps.0.i.i28, %add.i.i24
  %add15.i.i41 = select i1 %cmp13.not.i.i40, i32 0, i32 %spec.select45.i.i17
  %x0.addr.1.i.i42 = add nsw i32 %add15.i.i41, %x0.addr.0.i.i27
  %add16.i.i43 = select i1 %cmp13.not.i.i40, i32 0, i32 %mul7.i.i23
  %eps.1.i.i44 = add nsw i32 %add16.i.i43, %eps.0.i.i28
  %cmp18.not.i.i45 = icmp slt i32 %eps.1.i.i44, %spec.select.i.i15
  %or.cond46.i.i46 = select i1 %cmp18.not.i.i45, i1 true, i1 %cmp20.not.i.i25
  %add22.i.i47 = select i1 %or.cond46.i.i46, i32 0, i32 %dy.0.i.i20
  %y0.addr.1.i.i48 = add nsw i32 %add22.i.i47, %y0.addr.0.i.i26
  %sub23.i.i49 = select i1 %or.cond46.i.i46, i32 0, i32 %mul.i.i22
  %eps.2.i.i50 = sub nsw i32 %eps.1.i.i44, %sub23.i.i49
  br label %for.cond.i.i31, !llvm.loop !8

_Z8put_lineP5pointS0_.exit52:                     ; preds = %_Z9put_pointii.exit.i.i39
  %11 = load ptr, ptr %sw, align 8, !tbaa !29
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %y2.i54 = getelementptr inbounds %struct.point, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %y2.i54, align 4, !tbaa !28
  %sub.i.i55 = sub nsw i32 %12, %4
  %spec.select.i.i56 = tail call i32 @llvm.abs.i32(i32 %sub.i.i55, i1 true)
  %cmp.inv.i.i57 = icmp sgt i32 %sub.i.i55, -1
  %spec.select45.i.i58 = select i1 %cmp.inv.i.i57, i32 1, i32 -1
  %sub2.i.i59 = sub nsw i32 %13, %5
  %cmp3.inv.i.i60 = icmp sgt i32 %sub2.i.i59, -1
  %dy.0.i.i61 = select i1 %cmp3.inv.i.i60, i32 1, i32 -1
  %b.0.i.i62 = tail call i32 @llvm.abs.i32(i32 %sub2.i.i59, i1 true)
  %mul.i.i63 = shl nuw nsw i32 %spec.select.i.i56, 1
  %mul7.i.i64 = shl nuw nsw i32 %b.0.i.i62, 1
  %add.i.i65 = sub nsw i32 %mul.i.i63, %b.0.i.i62
  %cmp20.not.i.i66 = icmp ugt i32 %spec.select.i.i56, %b.0.i.i62
  br label %for.cond.i.i72

for.cond.i.i72:                                   ; preds = %if.end12.i.i92, %_Z8put_lineP5pointS0_.exit52
  %y0.addr.0.i.i67 = phi i32 [ %5, %_Z8put_lineP5pointS0_.exit52 ], [ %y0.addr.1.i.i89, %if.end12.i.i92 ]
  %x0.addr.0.i.i68 = phi i32 [ %4, %_Z8put_lineP5pointS0_.exit52 ], [ %x0.addr.1.i.i83, %if.end12.i.i92 ]
  %eps.0.i.i69 = phi i32 [ 0, %_Z8put_lineP5pointS0_.exit52 ], [ %eps.2.i.i91, %if.end12.i.i92 ]
  %or.cond.i.i.i.i70 = icmp ult i32 %x0.addr.0.i.i68, 40
  %14 = icmp ult i32 %y0.addr.0.i.i67, 24
  %narrow.i.i.i.i71 = and i1 %14, %or.cond.i.i.i.i70
  br i1 %narrow.i.i.i.i71, label %if.then.i.i.i76, label %_Z9put_pointii.exit.i.i80

if.then.i.i.i76:                                  ; preds = %for.cond.i.i72
  %idxprom.i.i.i73 = zext i32 %x0.addr.0.i.i68 to i64
  %idxprom1.i.i.i74 = zext i32 %y0.addr.0.i.i67 to i64
  %arrayidx2.i.i.i75 = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %idxprom.i.i.i73, i64 %idxprom1.i.i.i74
  store i8 42, ptr %arrayidx2.i.i.i75, align 1, !tbaa !5
  br label %_Z9put_pointii.exit.i.i80

_Z9put_pointii.exit.i.i80:                        ; preds = %if.then.i.i.i76, %for.cond.i.i72
  %cmp9.i.i77 = icmp eq i32 %x0.addr.0.i.i68, %12
  %cmp10.i.i78 = icmp eq i32 %y0.addr.0.i.i67, %13
  %or.cond.i.i79 = and i1 %cmp10.i.i78, %cmp9.i.i77
  br i1 %or.cond.i.i79, label %_Z8put_lineP5pointS0_.exit93, label %if.end12.i.i92

if.end12.i.i92:                                   ; preds = %_Z9put_pointii.exit.i.i80
  %cmp13.not.i.i81 = icmp sgt i32 %eps.0.i.i69, %add.i.i65
  %add15.i.i82 = select i1 %cmp13.not.i.i81, i32 0, i32 %spec.select45.i.i58
  %x0.addr.1.i.i83 = add nsw i32 %add15.i.i82, %x0.addr.0.i.i68
  %add16.i.i84 = select i1 %cmp13.not.i.i81, i32 0, i32 %mul7.i.i64
  %eps.1.i.i85 = add nsw i32 %add16.i.i84, %eps.0.i.i69
  %cmp18.not.i.i86 = icmp slt i32 %eps.1.i.i85, %spec.select.i.i56
  %or.cond46.i.i87 = select i1 %cmp18.not.i.i86, i1 true, i1 %cmp20.not.i.i66
  %add22.i.i88 = select i1 %or.cond46.i.i87, i32 0, i32 %dy.0.i.i61
  %y0.addr.1.i.i89 = add nsw i32 %add22.i.i88, %y0.addr.0.i.i67
  %sub23.i.i90 = select i1 %or.cond46.i.i87, i32 0, i32 %mul.i.i63
  %eps.2.i.i91 = sub nsw i32 %eps.1.i.i85, %sub23.i.i90
  br label %for.cond.i.i72, !llvm.loop !8

_Z8put_lineP5pointS0_.exit93:                     ; preds = %_Z9put_pointii.exit.i.i80
  %15 = load ptr, ptr %sw, align 8, !tbaa !29
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %y.i94 = getelementptr inbounds %struct.point, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %y.i94, align 4, !tbaa !28
  %sub.i.i96 = sub nsw i32 %1, %16
  %spec.select.i.i97 = tail call i32 @llvm.abs.i32(i32 %sub.i.i96, i1 true)
  %cmp.inv.i.i98 = icmp sgt i32 %sub.i.i96, -1
  %spec.select45.i.i99 = select i1 %cmp.inv.i.i98, i32 1, i32 -1
  %sub2.i.i100 = sub nsw i32 %3, %17
  %cmp3.inv.i.i101 = icmp sgt i32 %sub2.i.i100, -1
  %dy.0.i.i102 = select i1 %cmp3.inv.i.i101, i32 1, i32 -1
  %b.0.i.i103 = tail call i32 @llvm.abs.i32(i32 %sub2.i.i100, i1 true)
  %mul.i.i104 = shl nuw nsw i32 %spec.select.i.i97, 1
  %mul7.i.i105 = shl nuw nsw i32 %b.0.i.i103, 1
  %add.i.i106 = sub nsw i32 %mul.i.i104, %b.0.i.i103
  %cmp20.not.i.i107 = icmp ugt i32 %spec.select.i.i97, %b.0.i.i103
  br label %for.cond.i.i113

for.cond.i.i113:                                  ; preds = %if.end12.i.i133, %_Z8put_lineP5pointS0_.exit93
  %y0.addr.0.i.i108 = phi i32 [ %17, %_Z8put_lineP5pointS0_.exit93 ], [ %y0.addr.1.i.i130, %if.end12.i.i133 ]
  %x0.addr.0.i.i109 = phi i32 [ %16, %_Z8put_lineP5pointS0_.exit93 ], [ %x0.addr.1.i.i124, %if.end12.i.i133 ]
  %eps.0.i.i110 = phi i32 [ 0, %_Z8put_lineP5pointS0_.exit93 ], [ %eps.2.i.i132, %if.end12.i.i133 ]
  %or.cond.i.i.i.i111 = icmp ult i32 %x0.addr.0.i.i109, 40
  %18 = icmp ult i32 %y0.addr.0.i.i108, 24
  %narrow.i.i.i.i112 = and i1 %18, %or.cond.i.i.i.i111
  br i1 %narrow.i.i.i.i112, label %if.then.i.i.i117, label %_Z9put_pointii.exit.i.i121

if.then.i.i.i117:                                 ; preds = %for.cond.i.i113
  %idxprom.i.i.i114 = zext i32 %x0.addr.0.i.i109 to i64
  %idxprom1.i.i.i115 = zext i32 %y0.addr.0.i.i108 to i64
  %arrayidx2.i.i.i116 = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %idxprom.i.i.i114, i64 %idxprom1.i.i.i115
  store i8 42, ptr %arrayidx2.i.i.i116, align 1, !tbaa !5
  br label %_Z9put_pointii.exit.i.i121

_Z9put_pointii.exit.i.i121:                       ; preds = %if.then.i.i.i117, %for.cond.i.i113
  %cmp9.i.i118 = icmp eq i32 %x0.addr.0.i.i109, %1
  %cmp10.i.i119 = icmp eq i32 %y0.addr.0.i.i108, %3
  %or.cond.i.i120 = and i1 %cmp10.i.i119, %cmp9.i.i118
  br i1 %or.cond.i.i120, label %_Z8put_lineP5pointS0_.exit134, label %if.end12.i.i133

if.end12.i.i133:                                  ; preds = %_Z9put_pointii.exit.i.i121
  %cmp13.not.i.i122 = icmp sgt i32 %eps.0.i.i110, %add.i.i106
  %add15.i.i123 = select i1 %cmp13.not.i.i122, i32 0, i32 %spec.select45.i.i99
  %x0.addr.1.i.i124 = add nsw i32 %add15.i.i123, %x0.addr.0.i.i109
  %add16.i.i125 = select i1 %cmp13.not.i.i122, i32 0, i32 %mul7.i.i105
  %eps.1.i.i126 = add nsw i32 %add16.i.i125, %eps.0.i.i110
  %cmp18.not.i.i127 = icmp slt i32 %eps.1.i.i126, %spec.select.i.i97
  %or.cond46.i.i128 = select i1 %cmp18.not.i.i127, i1 true, i1 %cmp20.not.i.i107
  %add22.i.i129 = select i1 %or.cond46.i.i128, i32 0, i32 %dy.0.i.i102
  %y0.addr.1.i.i130 = add nsw i32 %add22.i.i129, %y0.addr.0.i.i108
  %sub23.i.i131 = select i1 %or.cond46.i.i128, i32 0, i32 %mul.i.i104
  %eps.2.i.i132 = sub nsw i32 %eps.1.i.i126, %sub23.i.i131
  br label %for.cond.i.i113, !llvm.loop !8

_Z8put_lineP5pointS0_.exit134:                    ; preds = %_Z9put_pointii.exit.i.i121
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13shape_refreshv() local_unnamed_addr #8 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) @screen, i8 32, i64 960, i1 false)
  %p.03 = load ptr, ptr @_ZN5shape4listE, align 8, !tbaa !23
  %tobool.not4 = icmp eq ptr %p.03, null
  br i1 %tobool.not4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  tail call void @_Z14screen_refreshv()
  ret void

for.body:                                         ; preds = %entry, %for.body
  %p.05 = phi ptr [ %p.0, %for.body ], [ %p.03, %entry ]
  %vtable = load ptr, ptr %p.05, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %p.05)
  %next = getelementptr inbounds %struct.shape, ptr %p.05, i64 0, i32 1
  %p.0 = load ptr, ptr %next, align 8, !tbaa !23
  %tobool.not = icmp eq ptr %p.0, null
  br i1 %tobool.not, label %for.cond.cleanup, label %for.body, !llvm.loop !32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z5stackP5shapePKS_(ptr noundef %p, ptr noundef %q) local_unnamed_addr #8 {
entry:
  %vtable = load ptr, ptr %q, align 8, !tbaa !10
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %q)
  %vtable1 = load ptr, ptr %p, align 8, !tbaa !10
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 1
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %p)
  %2 = load i32, ptr %call, align 4, !tbaa !26
  %3 = load i32, ptr %call3, align 4, !tbaa !26
  %sub = sub nsw i32 %2, %3
  %y = getelementptr inbounds %struct.point, ptr %call, i64 0, i32 1
  %4 = load i32, ptr %y, align 4, !tbaa !28
  %y5 = getelementptr inbounds %struct.point, ptr %call3, i64 0, i32 1
  %5 = load i32, ptr %y5, align 4, !tbaa !28
  %sub6 = add i32 %4, 1
  %add = sub i32 %sub6, %5
  %vtable7 = load ptr, ptr %p, align 8, !tbaa !10
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 9
  %6 = load ptr, ptr %vfn8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %sub, i32 noundef %add)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7myshape4drawEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9rectangle4drawEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %1 = load i32, ptr %call, align 4, !tbaa !26
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %3 = load i32, ptr %call4, align 4, !tbaa !26
  %add = add nsw i32 %3, %1
  %div = sdiv i32 %add, 2
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 7
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %y = getelementptr inbounds %struct.point, ptr %call8, i64 0, i32 1
  %5 = load i32, ptr %y, align 4, !tbaa !28
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 4
  %6 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %y12 = getelementptr inbounds %struct.point, ptr %call11, i64 0, i32 1
  %7 = load i32, ptr %y12, align 4, !tbaa !28
  %add13 = add nsw i32 %7, %5
  %div14 = sdiv i32 %add13, 2
  %or.cond.i.i.i = icmp ult i32 %div, 40
  %8 = icmp ult i32 %div14, 24
  %narrow.i.i.i = and i1 %or.cond.i.i.i, %8
  br i1 %narrow.i.i.i, label %if.then.i.i, label %_Z9put_pointP5point.exit

if.then.i.i:                                      ; preds = %entry
  %idxprom.i.i = zext i32 %div to i64
  %idxprom1.i.i = zext i32 %div14 to i64
  %arrayidx2.i.i = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %idxprom.i.i, i64 %idxprom1.i.i
  store i8 42, ptr %arrayidx2.i.i, align 1, !tbaa !5
  br label %_Z9put_pointP5point.exit

_Z9put_pointP5point.exit:                         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7myshape4moveEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %a, i32 noundef %b) unnamed_addr #8 align 2 {
entry:
  %sw.i = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sw.i, align 8, !tbaa !29
  %1 = load i32, ptr %0, align 4, !tbaa !26
  %add.i = add nsw i32 %1, %a
  store i32 %add.i, ptr %0, align 4, !tbaa !26
  %y.i = getelementptr inbounds %struct.point, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %y.i, align 4, !tbaa !28
  %add3.i = add nsw i32 %2, %b
  store i32 %add3.i, ptr %y.i, align 4, !tbaa !28
  %ne.i = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %ne.i, align 8, !tbaa !31
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %add5.i = add nsw i32 %4, %a
  store i32 %add5.i, ptr %3, align 4, !tbaa !26
  %y7.i = getelementptr inbounds %struct.point, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %y7.i, align 4, !tbaa !28
  %add8.i = add nsw i32 %5, %b
  store i32 %add8.i, ptr %y7.i, align 4, !tbaa !28
  %l_eye = getelementptr inbounds %class.myshape, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %l_eye, align 8, !tbaa !33
  %vtable = load ptr, ptr %6, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %a, i32 noundef %b)
  %r_eye = getelementptr inbounds %class.myshape, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %r_eye, align 8, !tbaa !35
  %vtable2 = load ptr, ptr %8, align 8, !tbaa !10
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %9 = load ptr, ptr %vfn3, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %a, i32 noundef %b)
  %mouth = getelementptr inbounds %class.myshape, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %mouth, align 8, !tbaa !36
  %vtable4 = load ptr, ptr %10, align 8, !tbaa !10
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 9
  %11 = load ptr, ptr %vfn5, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %a, i32 noundef %b)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9rectangle4moveEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %a, i32 noundef %b) unnamed_addr #13 comdat align 2 {
entry:
  %sw = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sw, align 8, !tbaa !29
  %1 = load i32, ptr %0, align 4, !tbaa !26
  %add = add nsw i32 %1, %a
  store i32 %add, ptr %0, align 4, !tbaa !26
  %y = getelementptr inbounds %struct.point, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %y, align 4, !tbaa !28
  %add3 = add nsw i32 %2, %b
  store i32 %add3, ptr %y, align 4, !tbaa !28
  %ne = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %ne, align 8, !tbaa !31
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %add5 = add nsw i32 %4, %a
  store i32 %add5, ptr %3, align 4, !tbaa !26
  %y7 = getelementptr inbounds %struct.point, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %y7, align 4, !tbaa !28
  %add8 = add nsw i32 %5, %b
  store i32 %add8, ptr %y7, align 4, !tbaa !28
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
_ZN9rectangleC2EP5pointS1_.exit:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) @screen, i8 32, i64 960, i1 false)
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 0, ptr %call, align 4, !tbaa !26
  %y.i = getelementptr inbounds %struct.point, ptr %call, i64 0, i32 1
  store i32 0, ptr %y.i, align 4, !tbaa !28
  %call1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 10, ptr %call1, align 4, !tbaa !26
  %y.i31 = getelementptr inbounds %struct.point, ptr %call1, i64 0, i32 1
  store i32 10, ptr %y.i31, align 4, !tbaa !28
  %call4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 0, ptr %call4, align 4, !tbaa !26
  %y.i32 = getelementptr inbounds %struct.point, ptr %call4, i64 0, i32 1
  store i32 15, ptr %y.i32, align 4, !tbaa !28
  %call7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 15, ptr %call7, align 4, !tbaa !26
  %y.i33 = getelementptr inbounds %struct.point, ptr %call7, i64 0, i32 1
  store i32 10, ptr %y.i33, align 4, !tbaa !28
  %call10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 27, ptr %call10, align 4, !tbaa !26
  %y.i34 = getelementptr inbounds %struct.point, ptr %call10, i64 0, i32 1
  store i32 18, ptr %y.i34, align 4, !tbaa !28
  %call13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %0 = load ptr, ptr @_ZN5shape4listE, align 8, !tbaa !23
  %next.i.i = getelementptr inbounds %struct.shape, ptr %call13, i64 0, i32 1
  store ptr %0, ptr %next.i.i, align 8, !tbaa !24
  store ptr %call13, ptr @_ZN5shape4listE, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV9rectangle, i64 0, inrange i32 0, i64 2), ptr %call13, align 8, !tbaa !10
  %sw.i = getelementptr inbounds %class.rectangle, ptr %call13, i64 0, i32 1
  store ptr %call, ptr %sw.i, align 8, !tbaa !29
  %ne31.i = getelementptr inbounds %class.rectangle, ptr %call13, i64 0, i32 2
  store ptr %call1, ptr %ne31.i, align 8, !tbaa !31
  %call16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %next.i.i39 = getelementptr inbounds %struct.shape, ptr %call16, i64 0, i32 1
  store ptr %call13, ptr %next.i.i39, align 8, !tbaa !24
  store ptr %call16, ptr @_ZN5shape4listE, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV4line, i64 0, inrange i32 0, i64 2), ptr %call16, align 8, !tbaa !10
  %call.i43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZN4lineC2EP5pointi.exit unwind label %lpad17

_ZN4lineC2EP5pointi.exit:                         ; preds = %_ZN9rectangleC2EP5pointS1_.exit
  store i32 16, ptr %call.i43, align 4, !tbaa !26
  %y.i.i41 = getelementptr inbounds %struct.point, ptr %call.i43, i64 0, i32 1
  store i32 15, ptr %y.i.i41, align 4, !tbaa !28
  %w.i = getelementptr inbounds %class.line, ptr %call16, i64 0, i32 1
  store ptr %call.i43, ptr %w.i, align 8, !tbaa !37
  %e.i = getelementptr inbounds %class.line, ptr %call16, i64 0, i32 2
  store ptr %call4, ptr %e.i, align 8, !tbaa !39
  %call19 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  invoke void @_ZN7myshapeC2EP5pointS1_(ptr noundef nonnull align 8 dereferenceable(56) %call19, ptr noundef nonnull %call7, ptr noundef nonnull %call10)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN4lineC2EP5pointi.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) @screen, i8 32, i64 960, i1 false)
  %p.03.i = load ptr, ptr @_ZN5shape4listE, align 8, !tbaa !23
  %tobool.not4.i = icmp eq ptr %p.03.i, null
  br i1 %tobool.not4.i, label %_Z13shape_refreshv.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont21, %for.body.i
  %p.05.i = phi ptr [ %p.0.i, %for.body.i ], [ %p.03.i, %invoke.cont21 ]
  %vtable.i = load ptr, ptr %p.05.i, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %p.05.i)
  %next.i = getelementptr inbounds %struct.shape, ptr %p.05.i, i64 0, i32 1
  %p.0.i = load ptr, ptr %next.i, align 8, !tbaa !23
  %tobool.not.i = icmp eq ptr %p.0.i, null
  br i1 %tobool.not.i, label %_Z13shape_refreshv.exit, label %for.body.i, !llvm.loop !32

_Z13shape_refreshv.exit:                          ; preds = %for.body.i, %invoke.cont21
  tail call void @_Z14screen_refreshv()
  %vtable = load ptr, ptr %call19, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %call19, i32 noundef -10, i32 noundef -10)
  %vtable.i44 = load ptr, ptr %call19, align 8, !tbaa !10
  %3 = load ptr, ptr %vtable.i44, align 8
  %call.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %call19)
  %vtable1.i = load ptr, ptr %call16, align 8, !tbaa !10
  %vfn2.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 1
  %4 = load ptr, ptr %vfn2.i, align 8
  %call3.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %call16)
  %5 = load i32, ptr %call.i, align 4, !tbaa !26
  %6 = load i32, ptr %call3.i, align 4, !tbaa !26
  %sub.i45 = sub nsw i32 %5, %6
  %y.i46 = getelementptr inbounds %struct.point, ptr %call.i, i64 0, i32 1
  %7 = load i32, ptr %y.i46, align 4, !tbaa !28
  %y5.i = getelementptr inbounds %struct.point, ptr %call3.i, i64 0, i32 1
  %8 = load i32, ptr %y5.i, align 4, !tbaa !28
  %sub6.i = add i32 %7, 1
  %add.i = sub i32 %sub6.i, %8
  %vtable7.i = load ptr, ptr %call16, align 8, !tbaa !10
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 9
  %9 = load ptr, ptr %vfn8.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %call16, i32 noundef %sub.i45, i32 noundef %add.i)
  %vtable.i47 = load ptr, ptr %call16, align 8, !tbaa !10
  %10 = load ptr, ptr %vtable.i47, align 8
  %call.i48 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %call16)
  %vtable1.i49 = load ptr, ptr %call13, align 8, !tbaa !10
  %vfn2.i50 = getelementptr inbounds ptr, ptr %vtable1.i49, i64 1
  %11 = load ptr, ptr %vfn2.i50, align 8
  %call3.i51 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %call13)
  %12 = load i32, ptr %call.i48, align 4, !tbaa !26
  %13 = load i32, ptr %call3.i51, align 4, !tbaa !26
  %sub.i52 = sub nsw i32 %12, %13
  %y.i53 = getelementptr inbounds %struct.point, ptr %call.i48, i64 0, i32 1
  %14 = load i32, ptr %y.i53, align 4, !tbaa !28
  %y5.i54 = getelementptr inbounds %struct.point, ptr %call3.i51, i64 0, i32 1
  %15 = load i32, ptr %y5.i54, align 4, !tbaa !28
  %sub6.i55 = add i32 %14, 1
  %add.i56 = sub i32 %sub6.i55, %15
  %vtable7.i57 = load ptr, ptr %call13, align 8, !tbaa !10
  %vfn8.i58 = getelementptr inbounds ptr, ptr %vtable7.i57, i64 9
  %16 = load ptr, ptr %vfn8.i58, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %call13, i32 noundef %sub.i52, i32 noundef %add.i56)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(960) @screen, i8 32, i64 960, i1 false)
  %p.03.i59 = load ptr, ptr @_ZN5shape4listE, align 8, !tbaa !23
  %tobool.not4.i60 = icmp eq ptr %p.03.i59, null
  br i1 %tobool.not4.i60, label %_Z13shape_refreshv.exit68, label %for.body.i67

for.body.i67:                                     ; preds = %_Z13shape_refreshv.exit, %for.body.i67
  %p.05.i61 = phi ptr [ %p.0.i65, %for.body.i67 ], [ %p.03.i59, %_Z13shape_refreshv.exit ]
  %vtable.i62 = load ptr, ptr %p.05.i61, align 8, !tbaa !10
  %vfn.i63 = getelementptr inbounds ptr, ptr %vtable.i62, i64 8
  %17 = load ptr, ptr %vfn.i63, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %p.05.i61)
  %next.i64 = getelementptr inbounds %struct.shape, ptr %p.05.i61, i64 0, i32 1
  %p.0.i65 = load ptr, ptr %next.i64, align 8, !tbaa !23
  %tobool.not.i66 = icmp eq ptr %p.0.i65, null
  br i1 %tobool.not.i66, label %_Z13shape_refreshv.exit68, label %for.body.i67, !llvm.loop !32

_Z13shape_refreshv.exit68:                        ; preds = %for.body.i67, %_Z13shape_refreshv.exit
  tail call void @_Z14screen_refreshv()
  ret i32 0

lpad17:                                           ; preds = %_ZN9rectangleC2EP5pointS1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad20:                                           ; preds = %_ZN4lineC2EP5pointi.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad17, %lpad20
  %call16.sink = phi ptr [ %call16, %lpad17 ], [ %call19, %lpad20 ]
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad17 ], [ %19, %lpad20 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call16.sink) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7myshapeC2EP5pointS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN5shape4listE, align 8, !tbaa !23
  %next.i.i = getelementptr inbounds %struct.shape, ptr %this, i64 0, i32 1
  store ptr %0, ptr %next.i.i, align 8, !tbaa !24
  store ptr %this, ptr @_ZN5shape4listE, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV9rectangle, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %1 = load i32, ptr %a, align 4, !tbaa !26
  %2 = load i32, ptr %b, align 4, !tbaa !26
  %cmp.not.i = icmp sgt i32 %1, %2
  %y16.i = getelementptr inbounds %struct.point, ptr %a, i64 0, i32 1
  %3 = load i32, ptr %y16.i, align 4, !tbaa !28
  %y17.i = getelementptr inbounds %struct.point, ptr %b, i64 0, i32 1
  %4 = load i32, ptr %y17.i, align 4, !tbaa !28
  %cmp18.not.i = icmp sgt i32 %3, %4
  br i1 %cmp.not.i, label %if.else15.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %cmp18.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %sw.i = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 1
  store ptr %a, ptr %sw.i, align 8, !tbaa !29
  br label %_ZN9rectangleC2EP5pointS1_.exit

if.else.i:                                        ; preds = %if.then.i
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %1, ptr %call.i, align 4, !tbaa !26
  %y.i.i = getelementptr inbounds %struct.point, ptr %call.i, i64 0, i32 1
  store i32 %4, ptr %y.i.i, align 4, !tbaa !28
  %sw8.i = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 1
  store ptr %call.i, ptr %sw8.i, align 8, !tbaa !29
  %call9.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %2, ptr %call9.i, align 4, !tbaa !26
  %y.i54.i = getelementptr inbounds %struct.point, ptr %call9.i, i64 0, i32 1
  store i32 %3, ptr %y.i54.i, align 4, !tbaa !28
  br label %_ZN9rectangleC2EP5pointS1_.exit

if.else15.i:                                      ; preds = %entry
  br i1 %cmp18.not.i, label %if.else32.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.else15.i
  %call20.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %2, ptr %call20.i, align 4, !tbaa !26
  %y.i55.i = getelementptr inbounds %struct.point, ptr %call20.i, i64 0, i32 1
  store i32 %3, ptr %y.i55.i, align 4, !tbaa !28
  %sw25.i = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 1
  store ptr %call20.i, ptr %sw25.i, align 8, !tbaa !29
  %call26.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store i32 %1, ptr %call26.i, align 4, !tbaa !26
  %y.i56.i = getelementptr inbounds %struct.point, ptr %call26.i, i64 0, i32 1
  store i32 %4, ptr %y.i56.i, align 4, !tbaa !28
  br label %_ZN9rectangleC2EP5pointS1_.exit

if.else32.i:                                      ; preds = %if.else15.i
  %sw33.i = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 1
  store ptr %b, ptr %sw33.i, align 8, !tbaa !29
  br label %_ZN9rectangleC2EP5pointS1_.exit

_ZN9rectangleC2EP5pointS1_.exit:                  ; preds = %if.then5.i, %if.else.i, %if.then19.i, %if.else32.i
  %5 = phi ptr [ %call20.i, %if.then19.i ], [ %b, %if.else32.i ], [ %a, %if.then5.i ], [ %call.i, %if.else.i ]
  %6 = phi i32 [ %3, %if.then19.i ], [ %4, %if.else32.i ], [ %3, %if.then5.i ], [ %4, %if.else.i ]
  %7 = phi i32 [ %4, %if.then19.i ], [ %3, %if.else32.i ], [ %4, %if.then5.i ], [ %3, %if.else.i ]
  %8 = phi i32 [ %2, %if.then19.i ], [ %2, %if.else32.i ], [ %1, %if.then5.i ], [ %1, %if.else.i ]
  %9 = phi i32 [ %1, %if.then19.i ], [ %1, %if.else32.i ], [ %2, %if.then5.i ], [ %2, %if.else.i ]
  %call26.sink.i = phi ptr [ %call26.i, %if.then19.i ], [ %a, %if.else32.i ], [ %b, %if.then5.i ], [ %call9.i, %if.else.i ]
  %ne31.i = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 2
  store ptr %call26.sink.i, ptr %ne31.i, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV7myshape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %sub = sub nsw i32 %9, %8
  %sub13 = sub nsw i32 %7, %6
  %add14 = add nsw i32 %sub13, 1
  %call15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %10 = load i32, ptr %5, align 4, !tbaa !26
  %call24 = tail call noundef ptr @_ZNK9rectangle5swestEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %add20 = add nsw i32 %10, 2
  %y25 = getelementptr inbounds %struct.point, ptr %call24, i64 0, i32 1
  %11 = load i32, ptr %y25, align 4, !tbaa !28
  %mul = mul nsw i32 %add14, 3
  %div = sdiv i32 %mul, 4
  %add26 = add nsw i32 %11, %div
  store i32 %add20, ptr %call15, align 4, !tbaa !26
  %y.i = getelementptr inbounds %struct.point, ptr %call15, i64 0, i32 1
  store i32 %add26, ptr %y.i, align 4, !tbaa !28
  %call28 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 7
  %12 = load ptr, ptr %vfn30, align 8
  %call33 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZN9rectangleC2EP5pointS1_.exit
  %13 = load i32, ptr %call33, align 4, !tbaa !26
  %vtable37 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 7
  %14 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont32
  %add35 = add i32 %sub, -3
  %sub36 = add i32 %add35, %13
  %y41 = getelementptr inbounds %struct.point, ptr %call40, i64 0, i32 1
  %15 = load i32, ptr %y41, align 4, !tbaa !28
  %add44 = add nsw i32 %15, %div
  store i32 %sub36, ptr %call28, align 4, !tbaa !26
  %y.i80 = getelementptr inbounds %struct.point, ptr %call28, i64 0, i32 1
  store i32 %add44, ptr %y.i80, align 4, !tbaa !28
  %call46 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %vtable47 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 7
  %16 = load ptr, ptr %vfn48, align 8
  %call51 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont39
  %17 = load i32, ptr %call51, align 4, !tbaa !26
  %vtable54 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 7
  %18 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont56 unwind label %lpad49

invoke.cont56:                                    ; preds = %invoke.cont50
  %add53 = add nsw i32 %17, 2
  %y58 = getelementptr inbounds %struct.point, ptr %call57, i64 0, i32 1
  %19 = load i32, ptr %y58, align 4, !tbaa !28
  %div59 = sdiv i32 %add14, 4
  %add60 = add nsw i32 %19, %div59
  store i32 %add53, ptr %call46, align 4, !tbaa !26
  %y.i81 = getelementptr inbounds %struct.point, ptr %call46, i64 0, i32 1
  store i32 %add60, ptr %y.i81, align 4, !tbaa !28
  %call62 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %20 = load ptr, ptr @_ZN5shape4listE, align 8, !tbaa !23
  %next.i.i82 = getelementptr inbounds %struct.shape, ptr %call62, i64 0, i32 1
  store ptr %20, ptr %next.i.i82, align 8, !tbaa !24
  store ptr %call62, ptr @_ZN5shape4listE, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV4line, i64 0, inrange i32 0, i64 2), ptr %call62, align 8, !tbaa !10
  %call.i8386 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZN4lineC2EP5pointi.exit unwind label %lpad63

_ZN4lineC2EP5pointi.exit:                         ; preds = %invoke.cont56
  %sub.i = add i32 %10, 3
  store i32 %sub.i, ptr %call.i8386, align 4, !tbaa !26
  %y.i.i85 = getelementptr inbounds %struct.point, ptr %call.i8386, i64 0, i32 1
  store i32 %add26, ptr %y.i.i85, align 4, !tbaa !28
  %w.i = getelementptr inbounds %class.line, ptr %call62, i64 0, i32 1
  store ptr %call.i8386, ptr %w.i, align 8, !tbaa !37
  %e.i = getelementptr inbounds %class.line, ptr %call62, i64 0, i32 2
  store ptr %call15, ptr %e.i, align 8, !tbaa !39
  %l_eye = getelementptr inbounds %class.myshape, ptr %this, i64 0, i32 1
  store ptr %call62, ptr %l_eye, align 8, !tbaa !33
  %call65 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %next.i.i87 = getelementptr inbounds %struct.shape, ptr %call65, i64 0, i32 1
  store ptr %call62, ptr %next.i.i87, align 8, !tbaa !24
  store ptr %call65, ptr @_ZN5shape4listE, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV4line, i64 0, inrange i32 0, i64 2), ptr %call65, align 8, !tbaa !10
  %call.i8894 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZN4lineC2EP5pointi.exit95 unwind label %lpad66

_ZN4lineC2EP5pointi.exit95:                       ; preds = %_ZN4lineC2EP5pointi.exit
  %sub.i89 = add i32 %sub36, 1
  store i32 %sub.i89, ptr %call.i8894, align 4, !tbaa !26
  %y.i.i91 = getelementptr inbounds %struct.point, ptr %call.i8894, i64 0, i32 1
  store i32 %add44, ptr %y.i.i91, align 4, !tbaa !28
  %w.i92 = getelementptr inbounds %class.line, ptr %call65, i64 0, i32 1
  store ptr %call.i8894, ptr %w.i92, align 8, !tbaa !37
  %e.i93 = getelementptr inbounds %class.line, ptr %call65, i64 0, i32 2
  store ptr %call28, ptr %e.i93, align 8, !tbaa !39
  %r_eye = getelementptr inbounds %class.myshape, ptr %this, i64 0, i32 2
  store ptr %call65, ptr %r_eye, align 8, !tbaa !35
  %call68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %next.i.i96 = getelementptr inbounds %struct.shape, ptr %call68, i64 0, i32 1
  store ptr %call65, ptr %next.i.i96, align 8, !tbaa !24
  store ptr %call68, ptr @_ZN5shape4listE, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV4line, i64 0, inrange i32 0, i64 2), ptr %call68, align 8, !tbaa !10
  %call.i97103 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZN4lineC2EP5pointi.exit104 unwind label %lpad70

_ZN4lineC2EP5pointi.exit104:                      ; preds = %_ZN4lineC2EP5pointi.exit95
  %add.i = add i32 %sub, -4
  %sub.i98 = add i32 %add.i, %add53
  store i32 %sub.i98, ptr %call.i97103, align 4, !tbaa !26
  %y.i.i100 = getelementptr inbounds %struct.point, ptr %call.i97103, i64 0, i32 1
  store i32 %add60, ptr %y.i.i100, align 4, !tbaa !28
  %w.i101 = getelementptr inbounds %class.line, ptr %call68, i64 0, i32 1
  store ptr %call.i97103, ptr %w.i101, align 8, !tbaa !37
  %e.i102 = getelementptr inbounds %class.line, ptr %call68, i64 0, i32 2
  store ptr %call46, ptr %e.i102, align 8, !tbaa !39
  %mouth = getelementptr inbounds %class.myshape, ptr %this, i64 0, i32 3
  store ptr %call68, ptr %mouth, align 8, !tbaa !36
  ret void

lpad31:                                           ; preds = %invoke.cont32, %_ZN9rectangleC2EP5pointS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont39
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad63:                                           ; preds = %invoke.cont56
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad66:                                           ; preds = %_ZN4lineC2EP5pointi.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad70:                                           ; preds = %_ZN4lineC2EP5pointi.exit95
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad31, %lpad70, %lpad66, %lpad63, %lpad49
  %call28.sink = phi ptr [ %call28, %lpad31 ], [ %call68, %lpad70 ], [ %call65, %lpad66 ], [ %call62, %lpad63 ], [ %call46, %lpad49 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad31 ], [ %25, %lpad70 ], [ %24, %lpad66 ], [ %23, %lpad63 ], [ %22, %lpad49 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call28.sink) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle5northEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %sw = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sw, align 8, !tbaa !29
  %1 = load i32, ptr %0, align 4, !tbaa !26
  %ne = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ne, align 8, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %add = add nsw i32 %3, %1
  %div = sdiv i32 %add, 2
  %y = getelementptr inbounds %struct.point, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %y, align 4, !tbaa !28
  store i32 %div, ptr %call, align 4, !tbaa !26
  %y.i = getelementptr inbounds %struct.point, ptr %call, i64 0, i32 1
  store i32 %4, ptr %y.i, align 4, !tbaa !28
  ret ptr %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle5southEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %sw = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sw, align 8, !tbaa !29
  %1 = load i32, ptr %0, align 4, !tbaa !26
  %ne = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %ne, align 8, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %add = add nsw i32 %3, %1
  %div = sdiv i32 %add, 2
  %y = getelementptr inbounds %struct.point, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %y, align 4, !tbaa !28
  store i32 %div, ptr %call, align 4, !tbaa !26
  %y.i = getelementptr inbounds %struct.point, ptr %call, i64 0, i32 1
  store i32 %4, ptr %y.i, align 4, !tbaa !28
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle4eastEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle4westEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle5neastEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  %ne = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ne, align 8, !tbaa !31
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle5seastEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle5nwestEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9rectangle5swestEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  %sw = getelementptr inbounds %class.rectangle, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sw, align 8, !tbaa !29
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line5northEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %w = getelementptr inbounds %class.line, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %w, align 8, !tbaa !37
  %1 = load i32, ptr %0, align 4, !tbaa !26
  %e = getelementptr inbounds %class.line, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %e, align 8, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %y = getelementptr inbounds %struct.point, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %y, align 4, !tbaa !28
  %y5 = getelementptr inbounds %struct.point, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %y5, align 4, !tbaa !28
  %. = tail call i32 @llvm.smax.i32(i32 %4, i32 %5)
  %add = add nsw i32 %3, %1
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %call, align 4, !tbaa !26
  %y.i = getelementptr inbounds %struct.point, ptr %call, i64 0, i32 1
  store i32 %., ptr %y.i, align 4, !tbaa !28
  ret ptr %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line5southEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %w = getelementptr inbounds %class.line, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %w, align 8, !tbaa !37
  %1 = load i32, ptr %0, align 4, !tbaa !26
  %e = getelementptr inbounds %class.line, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %e, align 8, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %y = getelementptr inbounds %struct.point, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %y, align 4, !tbaa !28
  %y5 = getelementptr inbounds %struct.point, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %y5, align 4, !tbaa !28
  %. = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %add = add nsw i32 %3, %1
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %call, align 4, !tbaa !26
  %y.i = getelementptr inbounds %struct.point, ptr %call, i64 0, i32 1
  store i32 %., ptr %y.i, align 4, !tbaa !28
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line4eastEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line4westEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line5neastEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line5seastEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line5nwestEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4line5swestEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4line4drawEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 {
entry:
  %w = getelementptr inbounds %class.line, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %w, align 8, !tbaa !37
  %e = getelementptr inbounds %class.line, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %e, align 8, !tbaa !39
  %2 = load i32, ptr %0, align 4, !tbaa !26
  %y.i = getelementptr inbounds %struct.point, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %y.i, align 4, !tbaa !28
  %4 = load i32, ptr %1, align 4, !tbaa !26
  %y2.i = getelementptr inbounds %struct.point, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %y2.i, align 4, !tbaa !28
  %sub.i.i = sub nsw i32 %4, %2
  %spec.select.i.i = tail call i32 @llvm.abs.i32(i32 %sub.i.i, i1 true)
  %cmp.inv.i.i = icmp sgt i32 %sub.i.i, -1
  %spec.select45.i.i = select i1 %cmp.inv.i.i, i32 1, i32 -1
  %sub2.i.i = sub nsw i32 %5, %3
  %cmp3.inv.i.i = icmp sgt i32 %sub2.i.i, -1
  %dy.0.i.i = select i1 %cmp3.inv.i.i, i32 1, i32 -1
  %b.0.i.i = tail call i32 @llvm.abs.i32(i32 %sub2.i.i, i1 true)
  %mul.i.i = shl nuw nsw i32 %spec.select.i.i, 1
  %mul7.i.i = shl nuw nsw i32 %b.0.i.i, 1
  %add.i.i = sub nsw i32 %mul.i.i, %b.0.i.i
  %cmp20.not.i.i = icmp ugt i32 %spec.select.i.i, %b.0.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end12.i.i, %entry
  %y0.addr.0.i.i = phi i32 [ %3, %entry ], [ %y0.addr.1.i.i, %if.end12.i.i ]
  %x0.addr.0.i.i = phi i32 [ %2, %entry ], [ %x0.addr.1.i.i, %if.end12.i.i ]
  %eps.0.i.i = phi i32 [ 0, %entry ], [ %eps.2.i.i, %if.end12.i.i ]
  %or.cond.i.i.i.i = icmp ult i32 %x0.addr.0.i.i, 40
  %6 = icmp ult i32 %y0.addr.0.i.i, 24
  %narrow.i.i.i.i = and i1 %6, %or.cond.i.i.i.i
  br i1 %narrow.i.i.i.i, label %if.then.i.i.i, label %_Z9put_pointii.exit.i.i

if.then.i.i.i:                                    ; preds = %for.cond.i.i
  %idxprom.i.i.i = zext i32 %x0.addr.0.i.i to i64
  %idxprom1.i.i.i = zext i32 %y0.addr.0.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds [40 x [24 x i8]], ptr @screen, i64 0, i64 %idxprom.i.i.i, i64 %idxprom1.i.i.i
  store i8 42, ptr %arrayidx2.i.i.i, align 1, !tbaa !5
  br label %_Z9put_pointii.exit.i.i

_Z9put_pointii.exit.i.i:                          ; preds = %if.then.i.i.i, %for.cond.i.i
  %cmp9.i.i = icmp eq i32 %x0.addr.0.i.i, %4
  %cmp10.i.i = icmp eq i32 %y0.addr.0.i.i, %5
  %or.cond.i.i = and i1 %cmp10.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %_Z8put_lineP5pointS0_.exit, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %_Z9put_pointii.exit.i.i
  %cmp13.not.i.i = icmp sgt i32 %eps.0.i.i, %add.i.i
  %add15.i.i = select i1 %cmp13.not.i.i, i32 0, i32 %spec.select45.i.i
  %x0.addr.1.i.i = add nsw i32 %add15.i.i, %x0.addr.0.i.i
  %add16.i.i = select i1 %cmp13.not.i.i, i32 0, i32 %mul7.i.i
  %eps.1.i.i = add nsw i32 %add16.i.i, %eps.0.i.i
  %cmp18.not.i.i = icmp slt i32 %eps.1.i.i, %spec.select.i.i
  %or.cond46.i.i = select i1 %cmp18.not.i.i, i1 true, i1 %cmp20.not.i.i
  %add22.i.i = select i1 %or.cond46.i.i, i32 0, i32 %dy.0.i.i
  %y0.addr.1.i.i = add nsw i32 %add22.i.i, %y0.addr.0.i.i
  %sub23.i.i = select i1 %or.cond46.i.i, i32 0, i32 %mul.i.i
  %eps.2.i.i = sub nsw i32 %eps.1.i.i, %sub23.i.i
  br label %for.cond.i.i, !llvm.loop !8

_Z8put_lineP5pointS0_.exit:                       ; preds = %_Z9put_pointii.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4line4moveEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %a, i32 noundef %b) unnamed_addr #13 comdat align 2 {
entry:
  %w = getelementptr inbounds %class.line, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %w, align 8, !tbaa !37
  %1 = load i32, ptr %0, align 4, !tbaa !26
  %add = add nsw i32 %1, %a
  store i32 %add, ptr %0, align 4, !tbaa !26
  %y = getelementptr inbounds %struct.point, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %y, align 4, !tbaa !28
  %add3 = add nsw i32 %2, %b
  store i32 %add3, ptr %y, align 4, !tbaa !28
  %e = getelementptr inbounds %class.line, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %e, align 8, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %add5 = add nsw i32 %4, %a
  store i32 %add5, ptr %3, align 4, !tbaa !26
  %y7 = getelementptr inbounds %struct.point, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %y7, align 4, !tbaa !28
  %add8 = add nsw i32 %5, %b
  store i32 %add8, ptr %y7, align 4, !tbaa !28
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bjarne.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !6, i64 64, !19, i64 192, !17, i64 200, !20, i64 208}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !14, i64 8}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSSt6locale", !17, i64 0}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"_ZTS5shape", !17, i64 8}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTS5point", !19, i64 0, !19, i64 4}
!28 = !{!27, !19, i64 4}
!29 = !{!30, !17, i64 16}
!30 = !{!"_ZTS9rectangle", !25, i64 0, !17, i64 16, !17, i64 24}
!31 = !{!30, !17, i64 24}
!32 = distinct !{!32, !9}
!33 = !{!34, !17, i64 32}
!34 = !{!"_ZTS7myshape", !30, i64 0, !17, i64 32, !17, i64 40, !17, i64 48}
!35 = !{!34, !17, i64 40}
!36 = !{!34, !17, i64 48}
!37 = !{!38, !17, i64 16}
!38 = !{!"_ZTS4line", !25, i64 0, !17, i64 16, !17, i64 24}
!39 = !{!38, !17, i64 24}

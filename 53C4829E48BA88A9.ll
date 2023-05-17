; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/ImageProcessing/utils/ImageHelper.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [18 x i8] c" Can't open file \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImageHelper.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21initializeRandomImagePiii(ptr nocapture noundef writeonly %image, i32 noundef %height, i32 noundef %width) local_unnamed_addr #3 {
entry:
  tail call void @glibc_compat_srand(i32 noundef 7)
  %cmp15 = icmp sgt i32 %height, 0
  %cmp213 = icmp sgt i32 %width, 0
  %or.cond = and i1 %cmp15, %cmp213
  br i1 %or.cond, label %for.cond1.preheader.us.preheader, label %for.cond.cleanup

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %0 = zext i32 %width to i64
  %wide.trip.count24 = zext i32 %height to i64
  %wide.trip.count = zext i32 %width to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.cond.cleanup3_crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next21, %for.cond1.for.cond.cleanup3_crit_edge.us ]
  %1 = mul nsw i64 %indvars.iv20, %0
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.cond1.preheader.us, %for.body4.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next, %for.body4.us ]
  %call.us = tail call i32 @glibc_compat_rand()
  %rem.us = srem i32 %call.us, 256
  %2 = add nuw nsw i64 %indvars.iv, %1
  %arrayidx.us = getelementptr inbounds i32, ptr %image, i64 %2
  store i32 %rem.us, ptr %arrayidx.us, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us, !llvm.loop !9

for.cond1.for.cond.cleanup3_crit_edge.us:         ; preds = %for.body4.us
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count24
  br i1 %exitcond25.not, label %for.cond.cleanup, label %for.cond1.preheader.us, !llvm.loop !11

for.cond.cleanup:                                 ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us, %entry
  ret void
}

declare void @glibc_compat_srand(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @glibc_compat_rand() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9saveImagePiPKcii(ptr nocapture noundef readonly %image, ptr noundef %outputFile, i32 noundef %height, i32 noundef %width) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %outfile = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %outfile) #11
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %outfile)
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %outfile, i64 0, i32 1
  %call2.i56 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i, ptr noundef %outputFile, i32 noundef 48)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %entry
  %tobool.not.i = icmp eq ptr %call2.i56, null
  %vtable.i = load ptr, ptr %outfile, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %outfile, i64 %vbase.offset.i
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call2.i.noexc
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !14
  %or.i.i.i = or i32 %0, 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %call2.i.noexc
  %.sink.i = phi i32 [ %or.i.i.i, %if.then.i ], [ 0, %call2.i.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %.sink.i)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.end.i
  %invariant.gep = getelementptr inbounds %"class.std::basic_ios", ptr %outfile, i64 0, i32 5
  %cmp79 = icmp sgt i32 %height, 0
  br i1 %cmp79, label %for.cond2.preheader.lr.ph, label %for.cond.cleanup

for.cond2.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %cmp377 = icmp sgt i32 %width, 0
  br i1 %cmp377, label %for.cond2.preheader.us.preheader, label %for.cond2.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %1 = zext i32 %width to i64
  %wide.trip.count91 = zext i32 %height to i64
  %wide.trip.count = zext i32 %width to i64
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.inc35.us
  %indvars.iv87 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next88, %for.inc35.us ]
  %2 = mul nsw i64 %indvars.iv87, %1
  br label %for.body5.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.us: ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us
  %_M_widen_ok.i.i.i.us = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 8
  %3 = load i8, ptr %_M_widen_ok.i.i.i.us, align 8, !tbaa !22
  %tobool.not.i3.i.i.us = icmp eq i8 %3, 0
  br i1 %tobool.not.i3.i.i.us, label %if.end.i.i.i.us, label %if.then.i4.i.i.us

if.then.i4.i.i.us:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.us
  %arrayidx.i.i.i.us = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 9, i64 10
  %4 = load i8, ptr %arrayidx.i.i.i.us, align 1, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.us

if.end.i.i.i.us:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
          to label %.noexc73.us unwind label %lpad32.loopexit.split.us

.noexc73.us:                                      ; preds = %if.end.i.i.i.us
  %vtable.i.i.i.us = load ptr, ptr %11, align 8, !tbaa !12
  %vfn.i.i.i.us = getelementptr inbounds ptr, ptr %vtable.i.i.i.us, i64 6
  %5 = load ptr, ptr %vfn.i.i.i.us, align 8
  %call.i.i.i74.us = invoke noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.us unwind label %lpad32.loopexit.split.us

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.us: ; preds = %.noexc73.us, %if.then.i4.i.i.us
  %retval.0.i.i.i.us = phi i8 [ %4, %if.then.i4.i.i.us ], [ %call.i.i.i74.us, %.noexc73.us ]
  %call1.i75.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %outfile, i8 noundef signext %retval.0.i.i.i.us)
          to label %call1.i.noexc.us unwind label %lpad32.loopexit.split.us

call1.i.noexc.us:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.us
  %call.i.i7276.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i75.us)
          to label %for.inc35.us unwind label %lpad32.loopexit.split.us

for.inc35.us:                                     ; preds = %call1.i.noexc.us
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count91
  br i1 %exitcond92.not, label %for.cond.cleanup, label %for.cond2.preheader.us, !llvm.loop !27

for.body5.us:                                     ; preds = %for.cond2.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %6 = add nuw nsw i64 %indvars.iv, %2
  %arrayidx.us = getelementptr inbounds i32, ptr %image, i64 %6
  %7 = load i32, ptr %arrayidx.us, align 4, !tbaa !5
  %. = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %8 = call i32 @llvm.smin.i32(i32 %., i32 255)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %outfile, i32 noundef %8)
          to label %invoke.cont8.us.invoke unwind label %lpad7.split.us

invoke.cont8.us.invoke:                           ; preds = %for.body5.us
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str, i64 noundef 1)
          to label %for.inc.us unwind label %lpad7.split.us

for.inc.us:                                       ; preds = %invoke.cont8.us.invoke
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond86.not, label %for.cond2.for.cond.cleanup4_crit_edge.us, label %for.body5.us, !llvm.loop !28

for.cond2.for.cond.cleanup4_crit_edge.us:         ; preds = %for.inc.us
  %vtable.i68.us = load ptr, ptr %outfile, align 8, !tbaa !12
  %vbase.offset.ptr.i69.us = getelementptr i8, ptr %vtable.i68.us, i64 -24
  %vbase.offset.i70.us = load i64, ptr %vbase.offset.ptr.i69.us, align 8
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i70.us
  %11 = load ptr, ptr %gep.us, align 8, !tbaa !29
  %tobool.not.i.i.i.us = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.us, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.us

lpad32.loopexit.split.us:                         ; preds = %call1.i.noexc.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.us, %.noexc73.us, %if.end.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad7.split.us:                                   ; preds = %for.body5.us, %invoke.cont8.us.invoke
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc35
  %i.080 = phi i32 [ %inc36, %for.inc35 ], [ 0, %for.cond2.preheader.lr.ph ]
  %vtable.i68 = load ptr, ptr %outfile, align 8, !tbaa !12
  %vbase.offset.ptr.i69 = getelementptr i8, ptr %vtable.i68, i64 -24
  %vbase.offset.i70 = load i64, ptr %vbase.offset.ptr.i69, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i70
  %13 = load ptr, ptr %gep, align 8, !tbaa !29
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

for.cond.cleanup:                                 ; preds = %for.inc35, %for.inc35.us, %for.cond.preheader
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %outfile) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %outfile) #11
  ret void

lpad:                                             ; preds = %if.end.i, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.then.i.i.i:                                    ; preds = %for.cond2.preheader, %for.cond2.for.cond.cleanup4_crit_edge.us
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc unwind label %lpad32.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %for.cond2.preheader
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %15 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !22
  %tobool.not.i3.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %16 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
          to label %.noexc73 unwind label %lpad32.loopexit.split

.noexc73:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !12
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i74 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad32.loopexit.split

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc73, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %16, %if.then.i4.i.i ], [ %call.i.i.i74, %.noexc73 ]
  %call1.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %outfile, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad32.loopexit.split

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i7276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i75)
          to label %for.inc35 unwind label %lpad32.loopexit.split

for.inc35:                                        ; preds = %call1.i.noexc
  %inc36 = add nuw nsw i32 %i.080, 1
  %exitcond.not = icmp eq i32 %inc36, %height
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.cond2.preheader, !llvm.loop !27

lpad32.loopexit.split:                            ; preds = %if.end.i.i.i, %.noexc73, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %call1.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad32.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad32.loopexit.split-lp, %lpad32.loopexit.split.us, %lpad32.loopexit.split, %lpad7.split.us, %lpad
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %12, %lpad7.split.us ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp ], [ %lpad.loopexit, %lpad32.loopexit.split ], [ %lpad.loopexit.us, %lpad32.loopexit.split.us ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %outfile) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %outfile) #11
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z29initializeRandomColouredImagePiii(ptr nocapture noundef writeonly %image, i32 noundef %height, i32 noundef %width) local_unnamed_addr #3 {
entry:
  tail call void @glibc_compat_srand(i32 noundef 7)
  %cmp44 = icmp sgt i32 %height, 0
  %cmp242 = icmp sgt i32 %width, 0
  %or.cond = and i1 %cmp44, %cmp242
  br i1 %or.cond, label %for.cond1.preheader.us.preheader, label %for.cond.cleanup

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count = zext i32 %width to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.cond.cleanup3_crit_edge.us
  %i.045.us = phi i32 [ %inc27.us, %for.cond1.for.cond.cleanup3_crit_edge.us ], [ 0, %for.cond1.preheader.us.preheader ]
  %mul5.us = mul i32 %i.045.us, %width
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.cond1.preheader.us, %for.body4.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next, %for.body4.us ]
  %call.us = tail call i32 @glibc_compat_rand()
  %rem.us = srem i32 %call.us, 256
  %0 = trunc i64 %indvars.iv to i32
  %reass.add.us = add i32 %mul5.us, %0
  %reass.mul.us = mul i32 %reass.add.us, 3
  %idxprom.us = sext i32 %reass.mul.us to i64
  %arrayidx.us = getelementptr inbounds i32, ptr %image, i64 %idxprom.us
  store i32 %rem.us, ptr %arrayidx.us, align 4, !tbaa !5
  %call8.us = tail call i32 @glibc_compat_rand()
  %rem9.us = srem i32 %call8.us, 256
  %add14.us = add nsw i32 %reass.mul.us, 1
  %idxprom15.us = sext i32 %add14.us to i64
  %arrayidx16.us = getelementptr inbounds i32, ptr %image, i64 %idxprom15.us
  store i32 %rem9.us, ptr %arrayidx16.us, align 4, !tbaa !5
  %call17.us = tail call i32 @glibc_compat_rand()
  %rem18.us = srem i32 %call17.us, 256
  %add23.us = add nsw i32 %reass.mul.us, 2
  %idxprom24.us = sext i32 %add23.us to i64
  %arrayidx25.us = getelementptr inbounds i32, ptr %image, i64 %idxprom24.us
  store i32 %rem18.us, ptr %arrayidx25.us, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.for.cond.cleanup3_crit_edge.us, label %for.body4.us, !llvm.loop !31

for.cond1.for.cond.cleanup3_crit_edge.us:         ; preds = %for.body4.us
  %inc27.us = add nuw nsw i32 %i.045.us, 1
  %exitcond48.not = icmp eq i32 %inc27.us, %height
  br i1 %exitcond48.not, label %for.cond.cleanup, label %for.cond1.preheader.us, !llvm.loop !32

for.cond.cleanup:                                 ; preds = %for.cond1.for.cond.cleanup3_crit_edge.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15initializeImagePiPcii(ptr noundef %image, ptr noundef %inputFile, i32 noundef %height, i32 noundef %width) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %inFile = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %inFile) #11
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %inFile, ptr noundef %inputFile, i32 noundef 4)
  %vtable = load ptr, ptr %inFile, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %inFile, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !14
  %and.i.i.i = and i32 %0, 5
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %invoke.cont
  %cmp33 = icmp sgt i32 %height, 0
  %cmp831 = icmp sgt i32 %width, 0
  %or.cond = and i1 %cmp33, %cmp831
  br i1 %or.cond, label %for.cond7.preheader.us.preheader, label %for.cond.cleanup

for.cond7.preheader.us.preheader:                 ; preds = %for.cond.preheader
  %1 = zext i32 %width to i64
  %wide.trip.count42 = zext i32 %height to i64
  %wide.trip.count = zext i32 %width to i64
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.us.preheader, %for.cond7.for.cond.cleanup9_crit_edge.us
  %indvars.iv38 = phi i64 [ 0, %for.cond7.preheader.us.preheader ], [ %indvars.iv.next39, %for.cond7.for.cond.cleanup9_crit_edge.us ]
  %2 = mul nsw i64 %indvars.iv38, %1
  br label %for.body10.us

for.body10.us:                                    ; preds = %for.cond7.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %3 = add nuw nsw i64 %indvars.iv, %2
  %arrayidx.us = getelementptr inbounds i32, ptr %image, i64 %3
  %call13.us = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %inFile, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.us)
          to label %for.inc.us unwind label %lpad11.split.us

for.inc.us:                                       ; preds = %for.body10.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.for.cond.cleanup9_crit_edge.us, label %for.body10.us, !llvm.loop !33

for.cond7.for.cond.cleanup9_crit_edge.us:         ; preds = %for.inc.us
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count42
  br i1 %exitcond43.not, label %for.cond.cleanup, label %for.cond7.preheader.us, !llvm.loop !34

lpad11.split.us:                                  ; preds = %for.body10.us
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then:                                          ; preds = %invoke.cont
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 17)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %inputFile)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @exit(i32 noundef 1) #13
  unreachable

lpad:                                             ; preds = %if.then.i, %for.cond.cleanup, %invoke.cont3, %if.then, %invoke.cont1
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond.cleanup:                                 ; preds = %for.cond7.for.cond.cleanup9_crit_edge.us, %for.cond.preheader
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ifstream", ptr %inFile, i64 0, i32 1
  %call.i30 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.cond.cleanup
  %tobool.not.i = icmp eq ptr %call.i30, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %call.i.noexc
  %vtable.i = load ptr, ptr %inFile, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %inFile, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i29 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %6 = load i32, ptr %_M_streambuf_state.i.i.i29, align 8, !tbaa !14
  %or.i.i.i = or i32 %6, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %call.i.noexc, %if.then.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %inFile) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %inFile) #11
  ret void

ehcleanup:                                        ; preds = %lpad11.split.us, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %4, %lpad11.split.us ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %inFile) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %inFile) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22initializeColoredImagePiPcii(ptr noundef %image, ptr noundef %inputFile, i32 noundef %height, i32 noundef %width) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %inFile = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %inFile) #11
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %inFile, ptr noundef %inputFile, i32 noundef 4)
  %vtable = load ptr, ptr %inFile, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %inFile, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !14
  %and.i.i.i = and i32 %0, 5
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %invoke.cont
  %cmp56 = icmp sgt i32 %height, 0
  %cmp854 = icmp sgt i32 %width, 0
  %or.cond = and i1 %cmp56, %cmp854
  br i1 %or.cond, label %for.cond7.preheader.us.preheader, label %for.cond.cleanup

for.cond7.preheader.us.preheader:                 ; preds = %for.cond.preheader
  %1 = zext i32 %width to i64
  %wide.trip.count67 = zext i32 %height to i64
  %wide.trip.count = zext i32 %width to i64
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.us.preheader, %for.cond7.for.cond.cleanup9_crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %for.cond7.preheader.us.preheader ], [ %indvars.iv.next64, %for.cond7.for.cond.cleanup9_crit_edge.us ]
  %2 = mul nsw i64 %indvars.iv63, %1
  br label %for.body10.us

for.body10.us:                                    ; preds = %for.cond7.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %3 = add nuw nsw i64 %indvars.iv, %2
  %arrayidx.us = getelementptr inbounds i32, ptr %image, i64 %3
  %call14.us = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %inFile, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.us)
          to label %invoke.cont13.us unwind label %lpad12.split.us

invoke.cont13.us:                                 ; preds = %for.body10.us
  %4 = add nuw nsw i64 %3, 1
  %arrayidx19.us = getelementptr inbounds i32, ptr %image, i64 %4
  %call21.us = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %inFile, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx19.us)
          to label %invoke.cont20.us unwind label %lpad12.split.us

invoke.cont20.us:                                 ; preds = %invoke.cont13.us
  %5 = add nuw nsw i64 %3, 2
  %arrayidx26.us = getelementptr inbounds i32, ptr %image, i64 %5
  %call28.us = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %inFile, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx26.us)
          to label %for.inc.us unwind label %lpad12.split.us

for.inc.us:                                       ; preds = %invoke.cont20.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.for.cond.cleanup9_crit_edge.us, label %for.body10.us, !llvm.loop !35

for.cond7.for.cond.cleanup9_crit_edge.us:         ; preds = %for.inc.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count67
  br i1 %exitcond68.not, label %for.cond.cleanup, label %for.cond7.preheader.us, !llvm.loop !36

lpad12.split.us:                                  ; preds = %invoke.cont20.us, %invoke.cont13.us, %for.body10.us
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then:                                          ; preds = %invoke.cont
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 17)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %inputFile)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @exit(i32 noundef 1) #13
  unreachable

lpad:                                             ; preds = %if.then.i, %for.cond.cleanup, %invoke.cont3, %if.then, %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond.cleanup:                                 ; preds = %for.cond7.for.cond.cleanup9_crit_edge.us, %for.cond.preheader
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ifstream", ptr %inFile, i64 0, i32 1
  %call.i53 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.cond.cleanup
  %tobool.not.i = icmp eq ptr %call.i53, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont32

if.then.i:                                        ; preds = %call.i.noexc
  %vtable.i = load ptr, ptr %inFile, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %inFile, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i52 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %8 = load i32, ptr %_M_streambuf_state.i.i.i52, align 8, !tbaa !14
  %or.i.i.i = or i32 %8, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %call.i.noexc, %if.then.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %inFile) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %inFile) #11
  ret void

ehcleanup:                                        ; preds = %lpad12.split.us, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %6, %lpad12.split.us ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %inFile) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %inFile) #11
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImageHelper.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !24, i64 0, !19, i64 16, !25, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!25 = !{!"bool", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !19, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 0, !19, i64 216, !7, i64 224, !25, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}

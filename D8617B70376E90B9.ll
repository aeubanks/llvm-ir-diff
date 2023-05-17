; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/param_utils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/miniFE/param_utils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: uwtable
define dso_local void @_ZN7Mantevo21read_args_into_stringEiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef nonnull align 8 dereferenceable(32) %arg_string) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arg_string, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %arg_string, i64 noundef 0, i64 noundef %1, ptr noundef %0, i64 noundef %call.i.i.i)
  %cmp47 = icmp sgt i32 %argc, 1
  br i1 %cmp47, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i30.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #8
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  store ptr %2, ptr %ref.tmp1, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #9
  unreachable

if.end.i:                                         ; preds = %for.body
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #8
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i9.i19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i9.i19, ptr %ref.tmp1, align 8, !tbaa !15
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %5, ptr %2, align 8, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %6 = phi ptr [ %call2.i9.i19, %if.then.i.i ], [ %2, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %7, ptr %6, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %4, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %9 = load ptr, ptr %ref.tmp1, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #8
  %call3.i.i.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %call3.i.i.i.noexc unwind label %lpad4

call3.i.i.i.noexc:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !13, !alias.scope !17
  %10 = load ptr, ptr %call3.i.i.i23, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i23, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %if.then.i.i22, label %if.else.i.i

if.then.i.i22:                                    ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i23, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !9
  %add.i.i = add i64 %12, 1
  %cmp.i28.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i28.i.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %10, i64 %add.i.i, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %10, ptr %ref.tmp, align 8, !tbaa !15, !alias.scope !17
  %13 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %13, ptr %3, align 8, !tbaa !16, !alias.scope !17
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %if.then.i.i22, %if.end.i.i.i, %if.else.i.i
  %_M_string_length.i29.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i23, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !9
  store i64 %14, ptr %_M_string_length.i30.i.i, align 8, !tbaa !9, !alias.scope !17
  store ptr %11, ptr %call3.i.i.i23, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i29.i.i, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !16
  %15 = load i64, ptr %_M_string_length.i30.i.i, align 8, !tbaa !9
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %sub3.i.i.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i25:                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #9
          to label %.noexc27 unwind label %lpad6.loopexit.split-lp

.noexc27:                                         ; preds = %if.then.i.i.i.i25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %call.i.i.i2628 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %arg_string, ptr noundef %17, i64 noundef %15)
          to label %invoke.cont7 unwind label %lpad6.loopexit

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i29 = icmp eq ptr %18, %3
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %18) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i30
  %19 = load ptr, ptr %ref.tmp1, align 8, !tbaa !15
  %cmp.i.i.i31 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !20

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i34 = icmp eq ptr %21, %3
  br i1 %cmp.i.i.i34, label %ehcleanup, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %21) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i35, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %20, %lpad4 ], [ %lpad.phi, %lpad6 ], [ %lpad.phi, %if.then.i.i35 ]
  %22 = load ptr, ptr %ref.tmp1, align 8, !tbaa !15
  %cmp.i.i.i37 = icmp eq ptr %22, %2
  br i1 %cmp.i.i.i37, label %ehcleanup9, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %22) #10
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i38, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local void @_ZN7Mantevo21read_file_into_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %file_contents) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ifs = alloca %"class.std::basic_ifstream", align 8
  %line = alloca [256 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %file_contents, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %0 = load ptr, ptr %file_contents, align 8, !tbaa !15
  store i8 0, ptr %0, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %ifs) #8
  %1 = load ptr, ptr %filename, align 8, !tbaa !15
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %ifs, ptr noundef %1, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %line) #8
  %vtable61 = load ptr, ptr %ifs, align 8, !tbaa !22
  %vbase.offset.ptr62 = getelementptr i8, ptr %vtable61, i64 -24
  %vbase.offset63 = load i64, ptr %vbase.offset.ptr62, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %ifs, i64 %vbase.offset63
  %_M_streambuf_state.i.i65 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr64, i64 0, i32 5
  %2 = load i32, ptr %_M_streambuf_state.i.i65, align 8, !tbaa !24
  %and.i.i66 = and i32 %2, 2
  %cmp.i.not67 = icmp eq i32 %and.i.i66, 0
  br i1 %cmp.i.not67, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i30.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %invariant.gep = getelementptr inbounds %"class.std::basic_ios", ptr %ifs, i64 0, i32 5
  %invariant.gep69 = getelementptr inbounds %"class.std::ios_base", ptr %ifs, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %5 = phi i64 [ %vbase.offset63, %while.body.lr.ph ], [ %vbase.offset, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %5
  %6 = load ptr, ptr %gep, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %while.body
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %while.body
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %6, i64 0, i32 8
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !34
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %6, i64 0, i32 9, i64 10
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
          to label %.noexc23 unwind label %lpad.loopexit

.noexc23:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i24 = invoke noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc23, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i24, %.noexc23 ]
  %call2.i25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %ifs, ptr noundef nonnull %line, i64 noundef 256, i8 noundef signext %retval.0.i.i.i)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #8
  store ptr %3, ptr %ref.tmp4, align 8, !tbaa !13
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #8
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %call2.i9.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i9.i.noexc unwind label %lpad7

call2.i9.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call2.i9.i27, ptr %ref.tmp4, align 8, !tbaa !15
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %10, ptr %3, align 8, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i9.i.noexc, %invoke.cont2
  %11 = phi ptr [ %call2.i9.i27, %call2.i9.i.noexc ], [ %3, %invoke.cont2 ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %12 = load i8, ptr %line, align 16, !tbaa !16
  store i8 %12, ptr %11, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 16 %line, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %13 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %14 = load ptr, ptr %ref.tmp4, align 8, !tbaa !15
  %arrayidx.i.i.i26 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i26, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #8
  %call3.i.i.i31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %call3.i.i.i.noexc unwind label %lpad9

call3.i.i.i.noexc:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !13, !alias.scope !37
  %15 = load ptr, ptr %call3.i.i.i31, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i31, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %if.then.i.i29, label %if.else.i.i

if.then.i.i29:                                    ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i31, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !9
  %add.i.i = add i64 %17, 1
  %cmp.i28.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i28.i.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, label %if.end.i.i.i30

if.end.i.i.i30:                                   ; preds = %if.then.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %15, i64 %add.i.i, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !15, !alias.scope !37
  %18 = load i64, ptr %16, align 8, !tbaa !16
  store i64 %18, ptr %4, align 8, !tbaa !16, !alias.scope !37
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %if.then.i.i29, %if.end.i.i.i30, %if.else.i.i
  %_M_string_length.i29.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i31, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i29.i.i, align 8, !tbaa !9
  store i64 %19, ptr %_M_string_length.i30.i.i, align 8, !tbaa !9, !alias.scope !37
  store ptr %16, ptr %call3.i.i.i31, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i29.i.i, align 8, !tbaa !9
  store i8 0, ptr %16, align 8, !tbaa !16
  %20 = load i64, ptr %_M_string_length.i30.i.i, align 8, !tbaa !9
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %sub3.i.i.i.i = sub i64 4611686018427387903, %21
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %20
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i33:                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #9
          to label %.noexc35 unwind label %lpad11.loopexit.split-lp

.noexc35:                                         ; preds = %if.then.i.i.i.i33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %call.i.i.i3436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_contents, ptr noundef %22, i64 noundef %20)
          to label %invoke.cont12 unwind label %lpad11.loopexit

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i37 = icmp eq ptr %23, %4
  br i1 %cmp.i.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %23) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont12, %if.then.i.i38
  %24 = load ptr, ptr %ref.tmp4, align 8, !tbaa !15
  %cmp.i.i.i39 = icmp eq ptr %24, %3
  br i1 %cmp.i.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %24) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  %vtable = load ptr, ptr %ifs, align 8, !tbaa !22
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %gep70 = getelementptr i8, ptr %invariant.gep69, i64 %vbase.offset
  %25 = load i32, ptr %gep70, align 8, !tbaa !24
  %and.i.i = and i32 %25, 2
  %cmp.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not, label %while.body, label %while.end, !llvm.loop !40

lpad.loopexit:                                    ; preds = %if.end.i.i.i, %.noexc23, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad7:                                            ; preds = %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i33
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi55 = phi { ptr, i32 } [ %lpad.loopexit53, %lpad11.loopexit ], [ %lpad.loopexit.split-lp54, %lpad11.loopexit.split-lp ]
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i42 = icmp eq ptr %28, %4
  br i1 %cmp.i.i.i42, label %ehcleanup, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %28) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i43, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %27, %lpad9 ], [ %lpad.phi55, %lpad11 ], [ %lpad.phi55, %if.then.i.i43 ]
  %29 = load ptr, ptr %ref.tmp4, align 8, !tbaa !15
  %cmp.i.i.i45 = icmp eq ptr %29, %3
  br i1 %cmp.i.i.i45, label %ehcleanup14, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #10
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i46, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #8
  br label %ehcleanup18

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %entry
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %line) #8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #8
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %ifs) #8
  ret void

ehcleanup18:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %lpad.loopexit51, %lpad.loopexit ], [ %lpad.loopexit.split-lp52, %lpad.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %line) #8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #8
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %ifs) #8
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !12, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!11, !6, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!10, !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !27, i64 32}
!25 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !6, i64 40, !28, i64 48, !7, i64 64, !29, i64 192, !6, i64 200, !30, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!29 = !{!"int", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !6, i64 0}
!31 = !{!32, !6, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !6, i64 216, !7, i64 224, !33, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !6, i64 16, !33, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!40 = distinct !{!40, !21}

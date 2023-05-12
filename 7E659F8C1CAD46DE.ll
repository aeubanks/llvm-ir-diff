; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/WriteXY.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/WriteXY.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.8 }
%union.anon.8 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::vector", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZN8Parallel5numpeE = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [4 x i8] c".xy\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"#  zr\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"#  ze\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"#  zp\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN7WriteXYC1EP4Mesh = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN7WriteXYC2EP4Mesh
@_ZN7WriteXYD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7WriteXYD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7WriteXYC2EP4Mesh(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %m) unnamed_addr #0 align 2 {
entry:
  store ptr %m, ptr %this, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN7WriteXYD2Ev(ptr nocapture nonnull align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7WriteXY5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdS9_S9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %basename, ptr noundef %zr, ptr noundef %ze, ptr noundef %zp) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %gnumz = alloca i32, align 4
  %xyname = alloca %"class.std::__cxx11::basic_string", align 8
  %ofs = alloca %"class.std::basic_ofstream", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %numz2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %numz2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gnumz) #12
  store i32 %1, ptr %gnumz, align 4, !tbaa !22
  call void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4) %gnumz)
  %2 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !22
  %cmp = icmp eq i32 %2, 0
  %3 = load i32, ptr %gnumz, align 4
  %cond = select i1 %cmp, i32 %3, i32 0
  store i32 %cond, ptr %gnumz, align 4, !tbaa !22
  %4 = load i32, ptr @_ZN8Parallel5numpeE, align 4
  %cond7 = select i1 %cmp, i32 %4, i32 0
  %conv = sext i32 %cond7 to i64
  %cmp.i.i = icmp slt i32 %cond7, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i32 %cond7, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 2
  %call5.i.i.i.i4.i.i185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
  store i32 0, ptr %call5.i.i.i.i4.i.i185, align 4, !tbaa !22
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %cond7, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i4.i.i185, i64 1
  %5 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %5, i1 false), !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %penumz.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i185, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i4.i.i185, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZN8Parallel6gatherEiPi(i32 noundef %1, ptr noundef nonnull %penumz.sroa.0.0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %6 = load i32, ptr %gnumz, align 4, !tbaa !22
  %conv10 = sext i32 %6 to i64
  %cmp.i.i186 = icmp slt i32 %6, 0
  br i1 %cmp.i.i186, label %if.then.i.i187, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i187:                                   ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %.noexc198 unwind label %lpad12

.noexc198:                                        ; preds = %if.then.i.i187
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont9
  %cmp.not.i.i.i.i188 = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i.i188, label %invoke.cont21, label %if.then.i.i.i.i.i194

if.then.i.i.i.i.i194:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i189 = shl nuw nsw i64 %conv10, 3
  %call5.i.i.i.i4.i.i200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i189) #14
          to label %call5.i.i.i.i4.i.i.noexc199 unwind label %lpad12

call5.i.i.i.i4.i.i.noexc199:                      ; preds = %if.then.i.i.i.i.i194
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i200, align 8, !tbaa !23
  %cmp.i.i.i.i.i.i.i193 = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i211, label %if.end.i.i.i.i.i.i.i195

if.end.i.i.i.i.i.i.i195:                          ; preds = %call5.i.i.i.i4.i.i.noexc199
  %incdec.ptr.i.i.i.i.i192 = getelementptr double, ptr %call5.i.i.i.i4.i.i200, i64 1
  %7 = add nsw i64 %mul.i.i.i.i.i.i189, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i192, i8 0, i64 %7, i1 false), !tbaa !23
  br label %if.then.i.i.i.i.i211

if.then.i.i.i.i.i211:                             ; preds = %call5.i.i.i.i4.i.i.noexc199, %if.end.i.i.i.i.i.i.i195
  %call5.i.i.i.i4.i.i217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i189) #14
          to label %call5.i.i.i.i4.i.i.noexc216 unwind label %ehcleanup155.thread

call5.i.i.i.i4.i.i.noexc216:                      ; preds = %if.then.i.i.i.i.i211
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i217, align 8, !tbaa !23
  br i1 %cmp.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i229, label %if.end.i.i.i.i.i.i.i212

if.end.i.i.i.i.i.i.i212:                          ; preds = %call5.i.i.i.i4.i.i.noexc216
  %incdec.ptr.i.i.i.i.i209 = getelementptr double, ptr %call5.i.i.i.i4.i.i217, i64 1
  %8 = add nsw i64 %mul.i.i.i.i.i.i189, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i209, i8 0, i64 %8, i1 false), !tbaa !23
  br label %if.then.i.i.i.i.i229

if.then.i.i.i.i.i229:                             ; preds = %call5.i.i.i.i4.i.i.noexc216, %if.end.i.i.i.i.i.i.i212
  %call5.i.i.i.i4.i.i235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i189) #14
          to label %call5.i.i.i.i4.i.i.noexc234 unwind label %ehcleanup153.thread

call5.i.i.i.i4.i.i.noexc234:                      ; preds = %if.then.i.i.i.i.i229
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i235, align 8, !tbaa !23
  br i1 %cmp.i.i.i.i.i.i.i193, label %invoke.cont21, label %if.end.i.i.i.i.i.i.i230

if.end.i.i.i.i.i.i.i230:                          ; preds = %call5.i.i.i.i4.i.i.noexc234
  %incdec.ptr.i.i.i.i.i227 = getelementptr double, ptr %call5.i.i.i.i4.i.i235, i64 1
  %9 = add nsw i64 %mul.i.i.i.i.i.i189, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i227, i8 0, i64 %9, i1 false), !tbaa !23
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end.i.i.i.i.i.i.i230, %call5.i.i.i.i4.i.i.noexc234, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %gze.sroa.0.0514 = phi ptr [ %call5.i.i.i.i4.i.i217, %call5.i.i.i.i4.i.i.noexc234 ], [ %call5.i.i.i.i4.i.i217, %if.end.i.i.i.i.i.i.i230 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %gzr.sroa.0.0505511 = phi ptr [ %call5.i.i.i.i4.i.i200, %call5.i.i.i.i4.i.i.noexc234 ], [ %call5.i.i.i.i4.i.i200, %if.end.i.i.i.i.i.i.i230 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %gzp.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i235, %call5.i.i.i.i4.i.i.noexc234 ], [ %call5.i.i.i.i4.i.i235, %if.end.i.i.i.i.i.i.i230 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef %zr, i32 noundef %1, ptr noundef nonnull %gzr.sroa.0.0505511, ptr noundef nonnull %penumz.sroa.0.0)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef %ze, i32 noundef %1, ptr noundef nonnull %gze.sroa.0.0514, ptr noundef nonnull %penumz.sroa.0.0)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont25
  invoke void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef %zp, i32 noundef %1, ptr noundef nonnull %gzp.sroa.0.0, ptr noundef nonnull %penumz.sroa.0.0)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont29
  %10 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !22
  %cmp34 = icmp eq i32 %10, 0
  br i1 %cmp34, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %xyname) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %xyname, i64 0, i32 2
  store ptr %11, ptr %xyname, align 8, !tbaa !28, !alias.scope !25
  %12 = load ptr, ptr %basename, align 8, !tbaa !30, !noalias !25
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %basename, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #12, !noalias !25
  store i64 %13, ptr %__dnew.i.i.i, align 8, !tbaa !34, !noalias !25
  %cmp.i.i.i = icmp ugt i64 %13, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call2.i12.i.i238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %xyname, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad35

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i238, ptr %xyname, align 8, !tbaa !30, !alias.scope !25
  %14 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !34, !noalias !25
  store i64 %14, ptr %11, align 8, !tbaa !35, !alias.scope !25
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %if.then
  %15 = phi ptr [ %call2.i12.i.i238, %call2.i12.i.i.noexc ], [ %11, %if.then ]
  switch i64 %13, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i237
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i237:                             ; preds = %if.end.i.i.i
  %16 = load i8, ptr %12, align 1, !tbaa !35
  store i8 %16, ptr %15, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %12, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i237, %if.end.i.i.i
  %17 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !34, !noalias !25
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %xyname, i64 0, i32 1
  store i64 %17, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !25
  %18 = load ptr, ptr %xyname, align 8, !tbaa !30, !alias.scope !25
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #12, !noalias !25
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !25
  %20 = add i64 %19, -4611686018427387901
  %cmp.i.i2.i = icmp ult i64 %20, 3
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %xyname, ptr noundef nonnull @.str, i64 noundef 3)
          to label %invoke.cont36 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %xyname, align 8, !tbaa !30, !alias.scope !25
  %cmp.i.i.i.i = icmp eq ptr %22, %11
  br i1 %cmp.i.i.i.i, label %ehcleanup151, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %22) #15
  br label %ehcleanup151

invoke.cont36:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %ofs) #12
  %23 = load ptr, ptr %xyname, align 8, !tbaa !30
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %ofs, ptr noundef %23, i32 noundef 16)
          to label %invoke.cont46 unwind label %lpad38

invoke.cont46:                                    ; preds = %invoke.cont36
  %vtable.i = load ptr, ptr %ofs, align 8, !tbaa !36
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 3
  %24 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !38
  %and.i.i.i.i = and i32 %24, -261
  %or.i.i.i.i = or i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !38
  %vbase.offset.i242 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i243 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i242
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i243, i64 0, i32 1
  store i64 8, ptr %_M_precision.i.i, align 8, !tbaa !40
  %call1.i244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %invoke.cont48 unwind label %lpad40

invoke.cont48:                                    ; preds = %invoke.cont46
  %vtable.i333 = load ptr, ptr %ofs, align 8, !tbaa !36
  %vbase.offset.ptr.i334 = getelementptr i8, ptr %vtable.i333, i64 -24
  %vbase.offset.i335 = load i64, ptr %vbase.offset.ptr.i334, align 8
  %add.ptr.i336 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i335
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i336, i64 0, i32 5
  %25 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i337 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i337, label %if.then.i.i.i431.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont48
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 8
  %26 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !47
  %tobool.not.i3.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i340, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %25, i64 0, i32 9, i64 10
  %27 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i340:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
          to label %.noexc343 unwind label %lpad40

.noexc343:                                        ; preds = %if.end.i.i.i340
  %vtable.i.i.i = load ptr, ptr %25, align 8, !tbaa !36
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i339344 = invoke noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad40

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc343, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %27, %if.then.i4.i.i ], [ %call.i.i.i339344, %.noexc343 ]
  %call1.i345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad40

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i341346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i345)
          to label %for.cond.preheader unwind label %lpad40

for.cond.preheader:                               ; preds = %call1.i.noexc
  %invariant.gep = getelementptr inbounds %"class.std::ios_base", ptr %ofs, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %call1.i.noexc369
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %call1.i.noexc369 ]
  %29 = load i32, ptr %gnumz, align 4, !tbaa !22
  %30 = sext i32 %29 to i64
  %cmp52 = icmp slt i64 %indvars.iv, %30
  br i1 %cmp52, label %invoke.cont59, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  %call1.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.2, i64 noundef 5)
          to label %invoke.cont76 unwind label %lpad40

lpad8:                                            ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad12:                                           ; preds = %if.then.i.i.i.i.i194, %if.then.i.i187
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

ehcleanup155.thread:                              ; preds = %if.then.i.i.i.i.i211
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i328

ehcleanup153.thread:                              ; preds = %if.then.i.i.i.i.i229
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i325

lpad24:                                           ; preds = %invoke.cont29, %invoke.cont25, %invoke.cont21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad35:                                           ; preds = %if.then.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad38:                                           ; preds = %invoke.cont36
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad40:                                           ; preds = %if.then.i.i.i431.invoke, %call1.i.noexc447, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443, %.noexc445, %if.end.i.i.i440, %call1.i.noexc395, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i391, %.noexc393, %if.end.i.i.i388, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc343, %if.end.i.i.i340, %if.then.i, %for.cond.cleanup119, %for.cond.cleanup83, %for.cond.cleanup, %invoke.cont46
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont59:                                    ; preds = %for.cond
  %vtable.i249 = load ptr, ptr %ofs, align 8, !tbaa !36
  %vbase.offset.ptr.i250 = getelementptr i8, ptr %vtable.i249, i64 -24
  %vbase.offset.i251 = load i64, ptr %vbase.offset.ptr.i250, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i251
  store i64 5, ptr %gep, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = trunc i64 %indvars.iv.next to i32
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %39)
          to label %invoke.cont68 unwind label %lpad54.loopexit

invoke.cont68:                                    ; preds = %invoke.cont59
  %vtable.i253 = load ptr, ptr %call62, align 8, !tbaa !36
  %vbase.offset.ptr.i254 = getelementptr i8, ptr %vtable.i253, i64 -24
  %vbase.offset.i255 = load i64, ptr %vbase.offset.ptr.i254, align 8
  %add.ptr.i256 = getelementptr inbounds i8, ptr %call62, i64 %vbase.offset.i255
  %_M_width.i.i257 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i256, i64 0, i32 2
  store i64 18, ptr %_M_width.i.i257, align 8, !tbaa !50
  %add.ptr.i258 = getelementptr inbounds double, ptr %gzr.sroa.0.0505511, i64 %indvars.iv
  %40 = load double, ptr %add.ptr.i258, align 8, !tbaa !23
  %call.i259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call62, double noundef %40)
          to label %invoke.cont72 unwind label %lpad54.loopexit

invoke.cont72:                                    ; preds = %invoke.cont68
  %vtable.i347 = load ptr, ptr %call.i259, align 8, !tbaa !36
  %vbase.offset.ptr.i348 = getelementptr i8, ptr %vtable.i347, i64 -24
  %vbase.offset.i349 = load i64, ptr %vbase.offset.ptr.i348, align 8
  %add.ptr.i350 = getelementptr inbounds i8, ptr %call.i259, i64 %vbase.offset.i349
  %_M_ctype.i.i351 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i350, i64 0, i32 5
  %41 = load ptr, ptr %_M_ctype.i.i351, align 8, !tbaa !45
  %tobool.not.i.i.i352 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i352, label %if.then.i.i.i353, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i356

if.then.i.i.i353:                                 ; preds = %invoke.cont72
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc366 unwind label %lpad54.loopexit.split-lp

.noexc366:                                        ; preds = %if.then.i.i.i353
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i356: ; preds = %invoke.cont72
  %_M_widen_ok.i.i.i354 = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 8
  %42 = load i8, ptr %_M_widen_ok.i.i.i354, align 8, !tbaa !47
  %tobool.not.i3.i.i355 = icmp eq i8 %42, 0
  br i1 %tobool.not.i3.i.i355, label %if.end.i.i.i362, label %if.then.i4.i.i358

if.then.i4.i.i358:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i356
  %arrayidx.i.i.i357 = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 9, i64 10
  %43 = load i8, ptr %arrayidx.i.i.i357, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i365

if.end.i.i.i362:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i356
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
          to label %.noexc367 unwind label %lpad54.loopexit

.noexc367:                                        ; preds = %if.end.i.i.i362
  %vtable.i.i.i359 = load ptr, ptr %41, align 8, !tbaa !36
  %vfn.i.i.i360 = getelementptr inbounds ptr, ptr %vtable.i.i.i359, i64 6
  %44 = load ptr, ptr %vfn.i.i.i360, align 8
  %call.i.i.i361368 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i365 unwind label %lpad54.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i365: ; preds = %.noexc367, %if.then.i4.i.i358
  %retval.0.i.i.i363 = phi i8 [ %43, %if.then.i4.i.i358 ], [ %call.i.i.i361368, %.noexc367 ]
  %call1.i370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i259, i8 noundef signext %retval.0.i.i.i363)
          to label %call1.i.noexc369 unwind label %lpad54.loopexit

call1.i.noexc369:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i365
  %call.i.i364371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i370)
          to label %for.cond unwind label %lpad54.loopexit

lpad54.loopexit:                                  ; preds = %invoke.cont59, %invoke.cont68, %if.end.i.i.i362, %.noexc367, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i365, %call1.i.noexc369
  %lpad.loopexit535 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54.loopexit.split-lp:                         ; preds = %if.then.i.i.i353
  %lpad.loopexit.split-lp536 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont76:                                    ; preds = %for.cond.cleanup
  %vtable.i373 = load ptr, ptr %ofs, align 8, !tbaa !36
  %vbase.offset.ptr.i374 = getelementptr i8, ptr %vtable.i373, i64 -24
  %vbase.offset.i375 = load i64, ptr %vbase.offset.ptr.i374, align 8
  %add.ptr.i376 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i375
  %_M_ctype.i.i377 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i376, i64 0, i32 5
  %45 = load ptr, ptr %_M_ctype.i.i377, align 8, !tbaa !45
  %tobool.not.i.i.i378 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i378, label %if.then.i.i.i431.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382: ; preds = %invoke.cont76
  %_M_widen_ok.i.i.i380 = getelementptr inbounds %"class.std::ctype", ptr %45, i64 0, i32 8
  %46 = load i8, ptr %_M_widen_ok.i.i.i380, align 8, !tbaa !47
  %tobool.not.i3.i.i381 = icmp eq i8 %46, 0
  br i1 %tobool.not.i3.i.i381, label %if.end.i.i.i388, label %if.then.i4.i.i384

if.then.i4.i.i384:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382
  %arrayidx.i.i.i383 = getelementptr inbounds %"class.std::ctype", ptr %45, i64 0, i32 9, i64 10
  %47 = load i8, ptr %arrayidx.i.i.i383, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i391

if.end.i.i.i388:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
          to label %.noexc393 unwind label %lpad40

.noexc393:                                        ; preds = %if.end.i.i.i388
  %vtable.i.i.i385 = load ptr, ptr %45, align 8, !tbaa !36
  %vfn.i.i.i386 = getelementptr inbounds ptr, ptr %vtable.i.i.i385, i64 6
  %48 = load ptr, ptr %vfn.i.i.i386, align 8
  %call.i.i.i387394 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i391 unwind label %lpad40

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i391: ; preds = %.noexc393, %if.then.i4.i.i384
  %retval.0.i.i.i389 = phi i8 [ %47, %if.then.i4.i.i384 ], [ %call.i.i.i387394, %.noexc393 ]
  %call1.i396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i389)
          to label %call1.i.noexc395 unwind label %lpad40

call1.i.noexc395:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i391
  %call.i.i390397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i396)
          to label %for.cond81 unwind label %lpad40

for.cond81:                                       ; preds = %call1.i.noexc395, %call1.i.noexc421
  %indvars.iv543 = phi i64 [ %indvars.iv.next544, %call1.i.noexc421 ], [ 0, %call1.i.noexc395 ]
  %49 = load i32, ptr %gnumz, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %cmp82 = icmp slt i64 %indvars.iv543, %50
  br i1 %cmp82, label %invoke.cont91, label %for.cond.cleanup83

for.cond.cleanup83:                               ; preds = %for.cond81
  %call1.i265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %invoke.cont112 unwind label %lpad40

invoke.cont91:                                    ; preds = %for.cond81
  %vtable.i267 = load ptr, ptr %ofs, align 8, !tbaa !36
  %vbase.offset.ptr.i268 = getelementptr i8, ptr %vtable.i267, i64 -24
  %vbase.offset.i269 = load i64, ptr %vbase.offset.ptr.i268, align 8
  %gep539 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i269
  store i64 5, ptr %gep539, align 8, !tbaa !50
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %51 = trunc i64 %indvars.iv.next544 to i32
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %51)
          to label %invoke.cont101 unwind label %lpad86.loopexit

invoke.cont101:                                   ; preds = %invoke.cont91
  %vtable.i272 = load ptr, ptr %call95, align 8, !tbaa !36
  %vbase.offset.ptr.i273 = getelementptr i8, ptr %vtable.i272, i64 -24
  %vbase.offset.i274 = load i64, ptr %vbase.offset.ptr.i273, align 8
  %add.ptr.i275 = getelementptr inbounds i8, ptr %call95, i64 %vbase.offset.i274
  %_M_width.i.i276 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i275, i64 0, i32 2
  store i64 18, ptr %_M_width.i.i276, align 8, !tbaa !50
  %add.ptr.i277 = getelementptr inbounds double, ptr %gze.sroa.0.0514, i64 %indvars.iv543
  %52 = load double, ptr %add.ptr.i277, align 8, !tbaa !23
  %call.i278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call95, double noundef %52)
          to label %invoke.cont105 unwind label %lpad86.loopexit

invoke.cont105:                                   ; preds = %invoke.cont101
  %vtable.i399 = load ptr, ptr %call.i278, align 8, !tbaa !36
  %vbase.offset.ptr.i400 = getelementptr i8, ptr %vtable.i399, i64 -24
  %vbase.offset.i401 = load i64, ptr %vbase.offset.ptr.i400, align 8
  %add.ptr.i402 = getelementptr inbounds i8, ptr %call.i278, i64 %vbase.offset.i401
  %_M_ctype.i.i403 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i402, i64 0, i32 5
  %53 = load ptr, ptr %_M_ctype.i.i403, align 8, !tbaa !45
  %tobool.not.i.i.i404 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i404, label %if.then.i.i.i405, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i408

if.then.i.i.i405:                                 ; preds = %invoke.cont105
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc418 unwind label %lpad86.loopexit.split-lp

.noexc418:                                        ; preds = %if.then.i.i.i405
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i408: ; preds = %invoke.cont105
  %_M_widen_ok.i.i.i406 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 8
  %54 = load i8, ptr %_M_widen_ok.i.i.i406, align 8, !tbaa !47
  %tobool.not.i3.i.i407 = icmp eq i8 %54, 0
  br i1 %tobool.not.i3.i.i407, label %if.end.i.i.i414, label %if.then.i4.i.i410

if.then.i4.i.i410:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i408
  %arrayidx.i.i.i409 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 9, i64 10
  %55 = load i8, ptr %arrayidx.i.i.i409, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417

if.end.i.i.i414:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i408
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
          to label %.noexc419 unwind label %lpad86.loopexit

.noexc419:                                        ; preds = %if.end.i.i.i414
  %vtable.i.i.i411 = load ptr, ptr %53, align 8, !tbaa !36
  %vfn.i.i.i412 = getelementptr inbounds ptr, ptr %vtable.i.i.i411, i64 6
  %56 = load ptr, ptr %vfn.i.i.i412, align 8
  %call.i.i.i413420 = invoke noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417 unwind label %lpad86.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417: ; preds = %.noexc419, %if.then.i4.i.i410
  %retval.0.i.i.i415 = phi i8 [ %55, %if.then.i4.i.i410 ], [ %call.i.i.i413420, %.noexc419 ]
  %call1.i422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i278, i8 noundef signext %retval.0.i.i.i415)
          to label %call1.i.noexc421 unwind label %lpad86.loopexit

call1.i.noexc421:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417
  %call.i.i416423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i422)
          to label %for.cond81 unwind label %lpad86.loopexit

lpad86.loopexit:                                  ; preds = %invoke.cont91, %invoke.cont101, %if.end.i.i.i414, %.noexc419, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417, %call1.i.noexc421
  %lpad.loopexit532 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad86.loopexit.split-lp:                         ; preds = %if.then.i.i.i405
  %lpad.loopexit.split-lp533 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont112:                                   ; preds = %for.cond.cleanup83
  %vtable.i425 = load ptr, ptr %ofs, align 8, !tbaa !36
  %vbase.offset.ptr.i426 = getelementptr i8, ptr %vtable.i425, i64 -24
  %vbase.offset.i427 = load i64, ptr %vbase.offset.ptr.i426, align 8
  %add.ptr.i428 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i427
  %_M_ctype.i.i429 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i428, i64 0, i32 5
  %57 = load ptr, ptr %_M_ctype.i.i429, align 8, !tbaa !45
  %tobool.not.i.i.i430 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i430, label %if.then.i.i.i431.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434

if.then.i.i.i431.invoke:                          ; preds = %invoke.cont48, %invoke.cont112, %invoke.cont76
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %if.then.i.i.i431.cont unwind label %lpad40

if.then.i.i.i431.cont:                            ; preds = %if.then.i.i.i431.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434: ; preds = %invoke.cont112
  %_M_widen_ok.i.i.i432 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %58 = load i8, ptr %_M_widen_ok.i.i.i432, align 8, !tbaa !47
  %tobool.not.i3.i.i433 = icmp eq i8 %58, 0
  br i1 %tobool.not.i3.i.i433, label %if.end.i.i.i440, label %if.then.i4.i.i436

if.then.i4.i.i436:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434
  %arrayidx.i.i.i435 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %59 = load i8, ptr %arrayidx.i.i.i435, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443

if.end.i.i.i440:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
          to label %.noexc445 unwind label %lpad40

.noexc445:                                        ; preds = %if.end.i.i.i440
  %vtable.i.i.i437 = load ptr, ptr %57, align 8, !tbaa !36
  %vfn.i.i.i438 = getelementptr inbounds ptr, ptr %vtable.i.i.i437, i64 6
  %60 = load ptr, ptr %vfn.i.i.i438, align 8
  %call.i.i.i439446 = invoke noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443 unwind label %lpad40

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443: ; preds = %.noexc445, %if.then.i4.i.i436
  %retval.0.i.i.i441 = phi i8 [ %59, %if.then.i4.i.i436 ], [ %call.i.i.i439446, %.noexc445 ]
  %call1.i448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i8 noundef signext %retval.0.i.i.i441)
          to label %call1.i.noexc447 unwind label %lpad40

call1.i.noexc447:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443
  %call.i.i442449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i448)
          to label %for.cond117 unwind label %lpad40

for.cond117:                                      ; preds = %call1.i.noexc447, %call1.i.noexc473
  %indvars.iv546 = phi i64 [ %indvars.iv.next547, %call1.i.noexc473 ], [ 0, %call1.i.noexc447 ]
  %61 = load i32, ptr %gnumz, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %cmp118 = icmp slt i64 %indvars.iv546, %62
  br i1 %cmp118, label %invoke.cont127, label %for.cond.cleanup119

for.cond.cleanup119:                              ; preds = %for.cond117
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %ofs, i64 0, i32 1
  %call.i288 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i.noexc unwind label %lpad40

call.i.noexc:                                     ; preds = %for.cond.cleanup119
  %tobool.not.i = icmp eq ptr %call.i288, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont148

if.then.i:                                        ; preds = %call.i.noexc
  %vtable.i284 = load ptr, ptr %ofs, align 8, !tbaa !36
  %vbase.offset.ptr.i285 = getelementptr i8, ptr %vtable.i284, i64 -24
  %vbase.offset.i286 = load i64, ptr %vbase.offset.ptr.i285, align 8
  %add.ptr.i287 = getelementptr inbounds i8, ptr %ofs, i64 %vbase.offset.i286
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i287, i64 0, i32 5
  %63 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !51
  %or.i.i.i = or i32 %63, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i287, i32 noundef %or.i.i.i)
          to label %invoke.cont148 unwind label %lpad40

invoke.cont127:                                   ; preds = %for.cond117
  %vtable.i290 = load ptr, ptr %ofs, align 8, !tbaa !36
  %vbase.offset.ptr.i291 = getelementptr i8, ptr %vtable.i290, i64 -24
  %vbase.offset.i292 = load i64, ptr %vbase.offset.ptr.i291, align 8
  %gep541 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i292
  store i64 5, ptr %gep541, align 8, !tbaa !50
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %64 = trunc i64 %indvars.iv.next547 to i32
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ofs, i32 noundef %64)
          to label %invoke.cont137 unwind label %lpad122.loopexit

invoke.cont137:                                   ; preds = %invoke.cont127
  %vtable.i295 = load ptr, ptr %call131, align 8, !tbaa !36
  %vbase.offset.ptr.i296 = getelementptr i8, ptr %vtable.i295, i64 -24
  %vbase.offset.i297 = load i64, ptr %vbase.offset.ptr.i296, align 8
  %add.ptr.i298 = getelementptr inbounds i8, ptr %call131, i64 %vbase.offset.i297
  %_M_width.i.i299 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i298, i64 0, i32 2
  store i64 18, ptr %_M_width.i.i299, align 8, !tbaa !50
  %add.ptr.i300 = getelementptr inbounds double, ptr %gzp.sroa.0.0, i64 %indvars.iv546
  %65 = load double, ptr %add.ptr.i300, align 8, !tbaa !23
  %call.i302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call131, double noundef %65)
          to label %invoke.cont141 unwind label %lpad122.loopexit

invoke.cont141:                                   ; preds = %invoke.cont137
  %vtable.i451 = load ptr, ptr %call.i302, align 8, !tbaa !36
  %vbase.offset.ptr.i452 = getelementptr i8, ptr %vtable.i451, i64 -24
  %vbase.offset.i453 = load i64, ptr %vbase.offset.ptr.i452, align 8
  %add.ptr.i454 = getelementptr inbounds i8, ptr %call.i302, i64 %vbase.offset.i453
  %_M_ctype.i.i455 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i454, i64 0, i32 5
  %66 = load ptr, ptr %_M_ctype.i.i455, align 8, !tbaa !45
  %tobool.not.i.i.i456 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i456, label %if.then.i.i.i457, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i460

if.then.i.i.i457:                                 ; preds = %invoke.cont141
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc470 unwind label %lpad122.loopexit.split-lp

.noexc470:                                        ; preds = %if.then.i.i.i457
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i460: ; preds = %invoke.cont141
  %_M_widen_ok.i.i.i458 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 8
  %67 = load i8, ptr %_M_widen_ok.i.i.i458, align 8, !tbaa !47
  %tobool.not.i3.i.i459 = icmp eq i8 %67, 0
  br i1 %tobool.not.i3.i.i459, label %if.end.i.i.i466, label %if.then.i4.i.i462

if.then.i4.i.i462:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i460
  %arrayidx.i.i.i461 = getelementptr inbounds %"class.std::ctype", ptr %66, i64 0, i32 9, i64 10
  %68 = load i8, ptr %arrayidx.i.i.i461, align 1, !tbaa !35
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469

if.end.i.i.i466:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i460
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %66)
          to label %.noexc471 unwind label %lpad122.loopexit

.noexc471:                                        ; preds = %if.end.i.i.i466
  %vtable.i.i.i463 = load ptr, ptr %66, align 8, !tbaa !36
  %vfn.i.i.i464 = getelementptr inbounds ptr, ptr %vtable.i.i.i463, i64 6
  %69 = load ptr, ptr %vfn.i.i.i464, align 8
  %call.i.i.i465472 = invoke noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(570) %66, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469 unwind label %lpad122.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469: ; preds = %.noexc471, %if.then.i4.i.i462
  %retval.0.i.i.i467 = phi i8 [ %68, %if.then.i4.i.i462 ], [ %call.i.i.i465472, %.noexc471 ]
  %call1.i474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i302, i8 noundef signext %retval.0.i.i.i467)
          to label %call1.i.noexc473 unwind label %lpad122.loopexit

call1.i.noexc473:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469
  %call.i.i468475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i474)
          to label %for.cond117 unwind label %lpad122.loopexit

lpad122.loopexit:                                 ; preds = %invoke.cont127, %invoke.cont137, %if.end.i.i.i466, %.noexc471, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i469, %call1.i.noexc473
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad122.loopexit.split-lp:                        ; preds = %if.then.i.i.i457
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont148:                                   ; preds = %call.i.noexc, %if.then.i
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ofs) #12
  %70 = load ptr, ptr %xyname, align 8, !tbaa !30
  %cmp.i.i.i307 = icmp eq ptr %70, %11
  br i1 %cmp.i.i.i307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %invoke.cont148
  call void @_ZdlPv(ptr noundef %70) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont148, %if.then.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %xyname) #12
  br label %if.end

ehcleanup:                                        ; preds = %lpad122.loopexit, %lpad122.loopexit.split-lp, %lpad86.loopexit, %lpad86.loopexit.split-lp, %lpad54.loopexit, %lpad54.loopexit.split-lp, %lpad40
  %.pn = phi { ptr, i32 } [ %38, %lpad40 ], [ %lpad.loopexit535, %lpad54.loopexit ], [ %lpad.loopexit.split-lp536, %lpad54.loopexit.split-lp ], [ %lpad.loopexit532, %lpad86.loopexit ], [ %lpad.loopexit.split-lp533, %lpad86.loopexit.split-lp ], [ %lpad.loopexit, %lpad122.loopexit ], [ %lpad.loopexit.split-lp, %lpad122.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #12
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup, %lpad38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %37, %lpad38 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ofs) #12
  %71 = load ptr, ptr %xyname, align 8, !tbaa !30
  %cmp.i.i.i309 = icmp eq ptr %71, %11
  br i1 %cmp.i.i.i309, label %ehcleanup151, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %ehcleanup149
  call void @_ZdlPv(ptr noundef %71) #15
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %if.then.i.i310, %ehcleanup149, %lpad35, %if.then.i.i5.i, %lpad.i
  %.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad35 ], [ %21, %if.then.i.i5.i ], [ %21, %lpad.i ], [ %.pn.pn, %ehcleanup149 ], [ %.pn.pn, %if.then.i.i310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %xyname) #12
  br label %ehcleanup152

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont33
  %tobool.not.i.i.i = icmp eq ptr %gzp.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %gzp.sroa.0.0) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %if.end, %if.then.i.i.i312
  %tobool.not.i.i.i313 = icmp eq ptr %gze.sroa.0.0514, null
  br i1 %tobool.not.i.i.i313, label %_ZNSt6vectorIdSaIdEED2Ev.exit315, label %if.then.i.i.i314

if.then.i.i.i314:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %gze.sroa.0.0514) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit315

_ZNSt6vectorIdSaIdEED2Ev.exit315:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i314
  %tobool.not.i.i.i316 = icmp eq ptr %gzr.sroa.0.0505511, null
  br i1 %tobool.not.i.i.i316, label %_ZNSt6vectorIdSaIdEED2Ev.exit318, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit315
  call void @_ZdlPv(ptr noundef nonnull %gzr.sroa.0.0505511) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit318

_ZNSt6vectorIdSaIdEED2Ev.exit318:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit315, %if.then.i.i.i317
  %tobool.not.i.i.i319 = icmp eq ptr %penumz.sroa.0.0, null
  br i1 %tobool.not.i.i.i319, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit318
  call void @_ZdlPv(ptr noundef nonnull %penumz.sroa.0.0) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit318, %if.then.i.i.i320
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnumz) #12
  ret void

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup151 ], [ %35, %lpad24 ]
  %tobool.not.i.i.i321 = icmp eq ptr %gzp.sroa.0.0, null
  br i1 %tobool.not.i.i.i321, label %ehcleanup153, label %if.then.i.i.i322

if.then.i.i.i322:                                 ; preds = %ehcleanup152
  call void @_ZdlPv(ptr noundef nonnull %gzp.sroa.0.0) #15
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %if.then.i.i.i322, %ehcleanup152
  %tobool.not.i.i.i324 = icmp eq ptr %gze.sroa.0.0514, null
  br i1 %tobool.not.i.i.i324, label %ehcleanup155, label %if.then.i.i.i325

if.then.i.i.i325:                                 ; preds = %ehcleanup153.thread, %ehcleanup153
  %.pn.pn.pn.pn.pn524 = phi { ptr, i32 } [ %34, %ehcleanup153.thread ], [ %.pn.pn.pn.pn, %ehcleanup153 ]
  %gzr.sroa.0.0505510522 = phi ptr [ %call5.i.i.i.i4.i.i200, %ehcleanup153.thread ], [ %gzr.sroa.0.0505511, %ehcleanup153 ]
  %gze.sroa.0.0513521 = phi ptr [ %call5.i.i.i.i4.i.i217, %ehcleanup153.thread ], [ %gze.sroa.0.0514, %ehcleanup153 ]
  call void @_ZdlPv(ptr noundef nonnull %gze.sroa.0.0513521) #15
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %if.then.i.i.i325, %ehcleanup153
  %gzr.sroa.0.0504 = phi ptr [ %gzr.sroa.0.0505511, %ehcleanup153 ], [ %gzr.sroa.0.0505510522, %if.then.i.i.i325 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup153 ], [ %.pn.pn.pn.pn.pn524, %if.then.i.i.i325 ]
  %tobool.not.i.i.i327 = icmp eq ptr %gzr.sroa.0.0504, null
  br i1 %tobool.not.i.i.i327, label %ehcleanup158, label %if.then.i.i.i328

if.then.i.i.i328:                                 ; preds = %ehcleanup155.thread, %ehcleanup155
  %.pn.pn.pn.pn.pn.pn530 = phi { ptr, i32 } [ %33, %ehcleanup155.thread ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup155 ]
  %gzr.sroa.0.0504529 = phi ptr [ %call5.i.i.i.i4.i.i200, %ehcleanup155.thread ], [ %gzr.sroa.0.0504, %ehcleanup155 ]
  call void @_ZdlPv(ptr noundef nonnull %gzr.sroa.0.0504529) #15
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad12, %ehcleanup155, %if.then.i.i.i328, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad8 ], [ %32, %lpad12 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup155 ], [ %.pn.pn.pn.pn.pn.pn530, %if.then.i.i.i328 ]
  %tobool.not.i.i.i330 = icmp eq ptr %penumz.sroa.0.0, null
  br i1 %tobool.not.i.i.i330, label %ehcleanup159, label %if.then.i.i.i331

if.then.i.i.i331:                                 ; preds = %ehcleanup158
  call void @_ZdlPv(ptr noundef nonnull %penumz.sroa.0.0) #15
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %if.then.i.i.i331, %ehcleanup158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gnumz) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN8Parallel6gatherEiPi(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7WriteXY", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 68}
!11 = !{!"_ZTS4Mesh", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !13, i64 32, !17, i64 56, !17, i64 57, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !12, i64 400, !18, i64 408, !18, i64 432, !18, i64 456, !18, i64 480, !12, i64 504, !18, i64 512, !18, i64 536, !12, i64 560, !18, i64 568, !18, i64 592}
!12 = !{!"int", !8, i64 0}
!13 = !{!"_ZTSSt6vectorIdSaIdEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"_ZTSSt6vectorIiSaIiEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !32, i64 8, !8, i64 16}
!32 = !{!"long", !8, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!32, !32, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!40 = !{!41, !32, i64 8}
!41 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !39, i64 24, !42, i64 28, !42, i64 32, !7, i64 40, !43, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !44, i64 208}
!42 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !32, i64 8}
!44 = !{!"_ZTSSt6locale", !7, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 0, !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !49, i64 0, !7, i64 16, !17, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!50 = !{!41, !32, i64 16}
!51 = !{!41, !42, i64 32}

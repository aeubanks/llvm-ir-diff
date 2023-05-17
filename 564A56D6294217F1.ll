; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Parser_utils.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Parser_utils.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2PPL10index_baseE = internal unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Parser_utils.cc, ptr null }]

@_ZN2PP12Parser_utilsC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2PP12Parser_utilsC2Ei

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2PP12Parser_utilsC2Ei(ptr nocapture nonnull readnone align 1 %this, i32 noundef %base) unnamed_addr #3 align 2 {
entry:
  store i32 %base, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %istart, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %size) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %istart, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !9
  %1 = load ptr, ptr %istart, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %1, align 4, !tbaa !5
  %4 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %sub = sub nsw i32 %3, %4
  %cmp329 = icmp sgt i32 %conv, 1
  br i1 %cmp329, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %5 = load ptr, ptr %size, align 8, !tbaa !12
  %wide.trip.count36 = and i64 %2, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup9
  %indvars.iv33 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next34, %for.cond.cleanup9 ]
  %ix.030 = phi i32 [ %sub, %for.body.lr.ph ], [ %add, %for.cond.cleanup9 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv33
  %6 = load i32, ptr %add.ptr.i, align 4, !tbaa !5
  %sub6 = sub nsw i32 %6, %4
  %min.iters.check = icmp ult i64 %indvars.iv33, 8
  br i1 %min.iters.check, label %for.body10.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body
  %n.vec = and i64 %indvars.iv33, 9223372036854775800
  %7 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %sub6, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %7, %vector.ph ], [ %10, %vector.body ]
  %vec.phi38 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %11, %vector.body ]
  %8 = getelementptr inbounds i32, ptr %5, i64 %index
  %wide.load = load <4 x i32>, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load39 = load <4 x i32>, ptr %9, align 4, !tbaa !5
  %10 = mul <4 x i32> %wide.load, %vec.phi
  %11 = mul <4 x i32> %wide.load39, %vec.phi38
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %11, %10
  %13 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %indvars.iv33, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup9, label %for.body10.preheader

for.body10.preheader:                             ; preds = %for.body, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body ], [ %n.vec, %middle.block ]
  %t.027.ph = phi i32 [ %sub6, %for.body ], [ %13, %middle.block ]
  br label %for.body10

for.cond.cleanup9:                                ; preds = %for.body10, %middle.block
  %mul.lcssa = phi i32 [ %13, %middle.block ], [ %mul, %for.body10 ]
  %add = add nsw i32 %mul.lcssa, %ix.030
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %cleanup, label %for.body, !llvm.loop !17

for.body10:                                       ; preds = %for.body10.preheader, %for.body10
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body10 ], [ %indvars.iv.ph, %for.body10.preheader ]
  %t.027 = phi i32 [ %mul, %for.body10 ], [ %t.027.ph, %for.body10.preheader ]
  %add.ptr.i26 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %14 = load i32, ptr %add.ptr.i26, align 4, !tbaa !5
  %mul = mul nsw i32 %14, %t.027
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv33
  br i1 %exitcond.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !18

cleanup:                                          ; preds = %for.cond.cleanup9, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub, %if.end ], [ %add, %for.cond.cleanup9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %icdex, i32 noundef %nvals, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %istart, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %size) local_unnamed_addr #6 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %istart, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !9
  %1 = load ptr, ptr %istart, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cleanup48, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp2110 = icmp sgt i32 %conv, 0
  br i1 %cmp2110, label %for.body.lr.ph, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %for.cond.preheader
  %3 = load i32, ptr %1, align 4, !tbaa !5
  %4 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %sub.i166 = sub nsw i32 %3, %4
  br label %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %5 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %wide.trip.count = and i64 %2, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.mod.vf = and i64 %2, 7
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %5, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert170 = insertelement <4 x i32> poison, i32 %5, i64 0
  %broadcast.splat171 = shufflevector <4 x i32> %broadcast.splatinsert170, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %index
  store <4 x i32> %broadcast.splat, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %broadcast.splat171, ptr %7, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %if.end.i, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

if.end.i:                                         ; preds = %for.body, %middle.block
  %9 = load i32, ptr %1, align 4, !tbaa !5
  %10 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %sub.i = sub nsw i32 %9, %10
  %cmp329.i = icmp sgt i32 %conv, 1
  br i1 %cmp329.i, label %for.body.lr.ph.i, label %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %11 = load ptr, ptr %size, align 8, !tbaa !12
  %wide.trip.count36.i = and i64 %2, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.cleanup9.i, %for.body.lr.ph.i
  %indvars.iv33.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next34.i, %for.cond.cleanup9.i ]
  %ix.030.i = phi i32 [ %sub.i, %for.body.lr.ph.i ], [ %add.i, %for.cond.cleanup9.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv33.i
  %12 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !5
  %sub6.i = sub nsw i32 %12, %10
  %min.iters.check174 = icmp ult i64 %indvars.iv33.i, 8
  br i1 %min.iters.check174, label %for.body10.i.preheader, label %vector.ph175

vector.ph175:                                     ; preds = %for.body.i
  %n.vec177 = and i64 %indvars.iv33.i, 9223372036854775800
  %13 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %sub6.i, i64 0
  br label %vector.body180

vector.body180:                                   ; preds = %vector.body180, %vector.ph175
  %index181 = phi i64 [ 0, %vector.ph175 ], [ %index.next184, %vector.body180 ]
  %vec.phi = phi <4 x i32> [ %13, %vector.ph175 ], [ %16, %vector.body180 ]
  %vec.phi182 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph175 ], [ %17, %vector.body180 ]
  %14 = getelementptr inbounds i32, ptr %11, i64 %index181
  %wide.load = load <4 x i32>, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  %wide.load183 = load <4 x i32>, ptr %15, align 4, !tbaa !5
  %16 = mul <4 x i32> %wide.load, %vec.phi
  %17 = mul <4 x i32> %wide.load183, %vec.phi182
  %index.next184 = add nuw i64 %index181, 8
  %18 = icmp eq i64 %index.next184, %n.vec177
  br i1 %18, label %middle.block172, label %vector.body180, !llvm.loop !20

middle.block172:                                  ; preds = %vector.body180
  %bin.rdx = mul <4 x i32> %17, %16
  %19 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n179 = icmp eq i64 %indvars.iv33.i, %n.vec177
  br i1 %cmp.n179, label %for.cond.cleanup9.i, label %for.body10.i.preheader

for.body10.i.preheader:                           ; preds = %for.body.i, %middle.block172
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.i ], [ %n.vec177, %middle.block172 ]
  %t.027.i.ph = phi i32 [ %sub6.i, %for.body.i ], [ %19, %middle.block172 ]
  br label %for.body10.i

for.cond.cleanup9.i:                              ; preds = %for.body10.i, %middle.block172
  %mul.i.lcssa = phi i32 [ %19, %middle.block172 ], [ %mul.i, %for.body10.i ]
  %add.i = add nsw i32 %mul.i.lcssa, %ix.030.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit, label %for.body.i, !llvm.loop !17

for.body10.i:                                     ; preds = %for.body10.i.preheader, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body10.i ], [ %indvars.iv.i.ph, %for.body10.i.preheader ]
  %t.027.i = phi i32 [ %mul.i, %for.body10.i ], [ %t.027.i.ph, %for.body10.i.preheader ]
  %add.ptr.i26.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i
  %20 = load i32, ptr %add.ptr.i26.i, align 4, !tbaa !5
  %mul.i = mul nsw i32 %20, %t.027.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv33.i
  br i1 %exitcond.not.i, label %for.cond.cleanup9.i, label %for.body10.i, !llvm.loop !21

_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit: ; preds = %for.cond.cleanup9.i, %if.end.i.thread, %if.end.i
  %retval.0.i = phi i32 [ %sub.i, %if.end.i ], [ %sub.i166, %if.end.i.thread ], [ %add.i, %for.cond.cleanup9.i ]
  %cmp6 = icmp ne i32 %retval.0.i, %icdex
  %cmp10114 = icmp sgt i32 %nvals, 0
  %or.cond = and i1 %cmp6, %cmp10114
  br i1 %or.cond, label %for.cond14.preheader.lr.ph, label %cleanup48

for.cond14.preheader.lr.ph:                       ; preds = %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit
  %21 = load i32, ptr @_ZN2PPL10index_baseE, align 4
  %cmp329.i86 = icmp sgt i32 %conv, 1
  %22 = load ptr, ptr %size, align 8
  %wide.trip.count36.i88 = and i64 %2, 4294967295
  br i1 %cmp2110, label %for.cond14.preheader.us.preheader, label %cleanup48

for.cond14.preheader.us.preheader:                ; preds = %for.cond14.preheader.lr.ph
  %sub = shl i64 %sub.ptr.sub.i, 30
  %sext = add i64 %sub, -4294967296
  %23 = ashr i64 %sext, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %23, i64 0)
  %conv32.us = and i64 %smax, 4294967295
  %add.ptr.i78.us = getelementptr inbounds i32, ptr %1, i64 %conv32.us
  %exitcond165.not168 = icmp slt i64 %sext, 4294967296
  br label %for.cond14.preheader.us

for.cond14.preheader.us:                          ; preds = %for.cond14.preheader.us.preheader, %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit107.us
  %i1dex.0115.us = phi i32 [ %inc44.us, %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit107.us ], [ 0, %for.cond14.preheader.us.preheader ]
  %24 = load ptr, ptr %size, align 8
  br i1 %exitcond165.not168, label %if.else31.us, label %if.then19.us

if.else31.us:                                     ; preds = %if.then25.us, %for.cond14.preheader.us
  %25 = load i32, ptr %add.ptr.i78.us, align 4, !tbaa !5
  br label %if.end.i87.us

if.then19.us:                                     ; preds = %for.cond14.preheader.us, %if.then25.us
  %indvars.iv162169 = phi i64 [ %indvars.iv.next163, %if.then25.us ], [ 0, %for.cond14.preheader.us ]
  %add.ptr.i74.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv162169
  %26 = load i32, ptr %add.ptr.i74.us, align 4, !tbaa !5
  %add.ptr.i75.us = getelementptr inbounds i32, ptr %24, i64 %indvars.iv162169
  %27 = load i32, ptr %add.ptr.i75.us, align 4, !tbaa !5
  %cmp24.us = icmp eq i32 %26, %27
  br i1 %cmp24.us, label %if.then25.us, label %if.end.i87.us

if.end.i87.us:                                    ; preds = %if.then19.us, %if.else31.us
  %.sink = phi i32 [ %25, %if.else31.us ], [ %26, %if.then19.us ]
  %add.ptr.i78.us.sink = phi ptr [ %add.ptr.i78.us, %if.else31.us ], [ %add.ptr.i74.us, %if.then19.us ]
  %add34.us = add nsw i32 %.sink, 1
  store i32 %add34.us, ptr %add.ptr.i78.us.sink, align 4, !tbaa !5
  %28 = load i32, ptr %1, align 4, !tbaa !5
  %sub.i85.us = sub nsw i32 %28, %21
  br i1 %cmp329.i86, label %for.body.i94.us, label %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit107.us

for.body.i94.us:                                  ; preds = %if.end.i87.us, %for.cond.cleanup9.i98.us
  %indvars.iv33.i90.us = phi i64 [ %indvars.iv.next34.i96.us, %for.cond.cleanup9.i98.us ], [ 1, %if.end.i87.us ]
  %ix.030.i91.us = phi i32 [ %add.i95.us, %for.cond.cleanup9.i98.us ], [ %sub.i85.us, %if.end.i87.us ]
  %add.ptr.i.i92.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv33.i90.us
  %29 = load i32, ptr %add.ptr.i.i92.us, align 4, !tbaa !5
  %sub6.i93.us = sub nsw i32 %29, %21
  %min.iters.check187 = icmp ult i64 %indvars.iv33.i90.us, 8
  br i1 %min.iters.check187, label %for.body10.i105.us.preheader, label %vector.ph188

vector.ph188:                                     ; preds = %for.body.i94.us
  %n.vec190 = and i64 %indvars.iv33.i90.us, 9223372036854775800
  %30 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %sub6.i93.us, i64 0
  br label %vector.body193

vector.body193:                                   ; preds = %vector.body193, %vector.ph188
  %index194 = phi i64 [ 0, %vector.ph188 ], [ %index.next199, %vector.body193 ]
  %vec.phi195 = phi <4 x i32> [ %30, %vector.ph188 ], [ %33, %vector.body193 ]
  %vec.phi196 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph188 ], [ %34, %vector.body193 ]
  %31 = getelementptr inbounds i32, ptr %22, i64 %index194
  %wide.load197 = load <4 x i32>, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %31, i64 4
  %wide.load198 = load <4 x i32>, ptr %32, align 4, !tbaa !5
  %33 = mul <4 x i32> %wide.load197, %vec.phi195
  %34 = mul <4 x i32> %wide.load198, %vec.phi196
  %index.next199 = add nuw i64 %index194, 8
  %35 = icmp eq i64 %index.next199, %n.vec190
  br i1 %35, label %middle.block185, label %vector.body193, !llvm.loop !22

middle.block185:                                  ; preds = %vector.body193
  %bin.rdx200 = mul <4 x i32> %34, %33
  %36 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx200)
  %cmp.n192 = icmp eq i64 %indvars.iv33.i90.us, %n.vec190
  br i1 %cmp.n192, label %for.cond.cleanup9.i98.us, label %for.body10.i105.us.preheader

for.body10.i105.us.preheader:                     ; preds = %for.body.i94.us, %middle.block185
  %indvars.iv.i99.us.ph = phi i64 [ 0, %for.body.i94.us ], [ %n.vec190, %middle.block185 ]
  %t.027.i100.us.ph = phi i32 [ %sub6.i93.us, %for.body.i94.us ], [ %36, %middle.block185 ]
  br label %for.body10.i105.us

for.body10.i105.us:                               ; preds = %for.body10.i105.us.preheader, %for.body10.i105.us
  %indvars.iv.i99.us = phi i64 [ %indvars.iv.next.i103.us, %for.body10.i105.us ], [ %indvars.iv.i99.us.ph, %for.body10.i105.us.preheader ]
  %t.027.i100.us = phi i32 [ %mul.i102.us, %for.body10.i105.us ], [ %t.027.i100.us.ph, %for.body10.i105.us.preheader ]
  %add.ptr.i26.i101.us = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i99.us
  %37 = load i32, ptr %add.ptr.i26.i101.us, align 4, !tbaa !5
  %mul.i102.us = mul nsw i32 %37, %t.027.i100.us
  %indvars.iv.next.i103.us = add nuw nsw i64 %indvars.iv.i99.us, 1
  %exitcond.not.i104.us = icmp eq i64 %indvars.iv.next.i103.us, %indvars.iv33.i90.us
  br i1 %exitcond.not.i104.us, label %for.cond.cleanup9.i98.us, label %for.body10.i105.us, !llvm.loop !23

for.cond.cleanup9.i98.us:                         ; preds = %for.body10.i105.us, %middle.block185
  %mul.i102.us.lcssa = phi i32 [ %36, %middle.block185 ], [ %mul.i102.us, %for.body10.i105.us ]
  %add.i95.us = add nsw i32 %mul.i102.us.lcssa, %ix.030.i91.us
  %indvars.iv.next34.i96.us = add nuw nsw i64 %indvars.iv33.i90.us, 1
  %exitcond37.not.i97.us = icmp eq i64 %indvars.iv.next34.i96.us, %wide.trip.count36.i88
  br i1 %exitcond37.not.i97.us, label %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit107.us, label %for.body.i94.us, !llvm.loop !17

_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit107.us: ; preds = %for.cond.cleanup9.i98.us, %if.end.i87.us
  %retval.0.i106.us = phi i32 [ %sub.i85.us, %if.end.i87.us ], [ %add.i95.us, %for.cond.cleanup9.i98.us ]
  %cmp40.us = icmp ne i32 %retval.0.i106.us, %icdex
  %inc44.us = add nuw nsw i32 %i1dex.0115.us, 1
  %cmp10.us = icmp slt i32 %inc44.us, %nvals
  %or.cond152 = select i1 %cmp40.us, i1 %cmp10.us, i1 false
  br i1 %or.cond152, label %for.cond14.preheader.us, label %cleanup48, !llvm.loop !24

if.then25.us:                                     ; preds = %if.then19.us
  store i32 %21, ptr %add.ptr.i74.us, align 4, !tbaa !5
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162169, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, %smax
  br i1 %exitcond165.not, label %if.else31.us, label %if.then19.us

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %5, ptr %add.ptr.i, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i, label %for.body, !llvm.loop !25

cleanup48:                                        ; preds = %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit107.us, %for.cond14.preheader.lr.ph, %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP12Parser_utils13print_stringsESt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEiiiiRNS2_18basic_stringstreamIcS5_S6_EE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %rows, i32 noundef %n_header_rows, i32 noundef %offset, i32 noundef %col_spacing, i32 noundef %line_len_max, ptr noundef nonnull align 8 dereferenceable(128) %ss) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i547 = alloca i64, align 8
  %__dnew.i.i526 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %s91 = alloca %"class.std::__cxx11::basic_string", align 8
  %s126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %rows, align 8, !tbaa !26
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %3 to i32
  %sext = shl i64 %sub.ptr.sub.i, 27
  %conv3 = ashr i64 %sext, 32
  %cmp.i.i = icmp slt i64 %sext, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp ult i64 %sext, 4294967296
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nsw i64 %conv3, 2
  %call5.i.i.i.i4.i.i460 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i.i460, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !5
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %maxc.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i4.i.i460, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i461 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %rows, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i461, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i462768 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i463769 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i464770 = sub i64 %sub.ptr.lhs.cast.i462768, %sub.ptr.rhs.cast.i463769
  %sub.ptr.div.i465771 = sdiv exact i64 %sub.ptr.sub.i464770, 24
  %conv6772 = trunc i64 %sub.ptr.div.i465771 to i32
  %cmp773 = icmp sgt i32 %conv6772, 0
  br i1 %cmp773, label %for.cond7.preheader.lr.ph, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i469

for.cond7.preheader.lr.ph:                        ; preds = %invoke.cont
  %cmp8766 = icmp sgt i32 %conv, 0
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  br i1 %cmp8766, label %for.cond7.preheader.us.preheader, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i469

for.cond7.preheader.us.preheader:                 ; preds = %for.cond7.preheader.lr.ph
  %wide.trip.count = and i64 %3, 4294967295
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.us.preheader, %for.cond7.for.cond.cleanup9_crit_edge.us
  %indvars.iv827 = phi i64 [ 0, %for.cond7.preheader.us.preheader ], [ %indvars.iv.next828, %for.cond7.for.cond.cleanup9_crit_edge.us ]
  br label %for.body10.us

for.body10.us:                                    ; preds = %for.cond7.preheader.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader.us ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #17
  %6 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i.us = getelementptr inbounds %"class.std::vector.8", ptr %6, i64 %indvars.iv827
  %7 = load ptr, ptr %add.ptr.i.us, align 8, !tbaa !30
  %add.ptr.i485.us = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 %indvars.iv
  store ptr %5, ptr %s, align 8, !tbaa !32
  %8 = load ptr, ptr %add.ptr.i485.us, align 8, !tbaa !34
  %_M_string_length.i.i.us = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 %indvars.iv, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.us, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 %9, ptr %__dnew.i.i, align 8, !tbaa !38
  %cmp.i.i486.us = icmp ugt i64 %9, 15
  br i1 %cmp.i.i486.us, label %if.then.i.i487.us, label %if.end.i.i.us

if.then.i.i487.us:                                ; preds = %for.body10.us
  %call2.i12.i488.us = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.us unwind label %lpad15.split.us

call2.i12.i.noexc.us:                             ; preds = %if.then.i.i487.us
  store ptr %call2.i12.i488.us, ptr %s, align 8, !tbaa !34
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !38
  store i64 %10, ptr %5, align 8, !tbaa !39
  br label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %call2.i12.i.noexc.us, %for.body10.us
  %11 = phi ptr [ %call2.i12.i488.us, %call2.i12.i.noexc.us ], [ %5, %for.body10.us ]
  switch i64 %9, label %if.end.i.i.i.i.i.us [
    i64 1, label %if.then.i.i.i.i.us
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.us
  ]

if.then.i.i.i.i.us:                               ; preds = %if.end.i.i.us
  %12 = load i8, ptr %8, align 1, !tbaa !39
  store i8 %12, ptr %11, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.us

if.end.i.i.i.i.i.us:                              ; preds = %if.end.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.us: ; preds = %if.end.i.i.i.i.i.us, %if.then.i.i.i.i.us, %if.end.i.i.us
  %13 = load i64, ptr %__dnew.i.i, align 8, !tbaa !38
  store i64 %13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %14 = load ptr, ptr %s, align 8, !tbaa !34
  %arrayidx.i.i.i.us = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i.us, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %conv18.us = trunc i64 %15 to i32
  %add.ptr.i489.us = getelementptr inbounds i32, ptr %maxc.sroa.0.0, i64 %indvars.iv
  %16 = load i32, ptr %add.ptr.i489.us, align 4, !tbaa !5
  %cmp21.us = icmp slt i32 %16, %conv18.us
  br i1 %cmp21.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.us
  store i32 %conv18.us, ptr %add.ptr.i489.us, align 4, !tbaa !5
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.us
  %17 = load ptr, ptr %s, align 8, !tbaa !34
  %cmp.i.i.i.us = icmp eq ptr %17, %5
  br i1 %cmp.i.i.i.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, label %if.then.i.i492.us

if.then.i.i492.us:                                ; preds = %if.end.us
  call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %if.then.i.i492.us, %if.end.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.for.cond.cleanup9_crit_edge.us, label %for.body10.us, !llvm.loop !40

for.cond7.for.cond.cleanup9_crit_edge.us:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %18 = load ptr, ptr %_M_finish.i461, align 8, !tbaa !31
  %19 = load ptr, ptr %rows, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i462.us = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i463.us = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i464.us = sub i64 %sub.ptr.lhs.cast.i462.us, %sub.ptr.rhs.cast.i463.us
  %sub.ptr.div.i465.us = sdiv exact i64 %sub.ptr.sub.i464.us, 24
  %sext865 = shl i64 %sub.ptr.div.i465.us, 32
  %20 = ashr exact i64 %sext865, 32
  %cmp.us = icmp slt i64 %indvars.iv.next828, %20
  br i1 %cmp.us, label %for.cond7.preheader.us, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i469, !llvm.loop !41

lpad15.split.us:                                  ; preds = %if.then.i.i487.us
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #17
  br label %ehcleanup363

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i469: ; preds = %for.cond7.for.cond.cleanup9_crit_edge.us, %for.cond7.preheader.lr.ph, %invoke.cont
  %22 = phi ptr [ %0, %invoke.cont ], [ %0, %for.cond7.preheader.lr.ph ], [ %19, %for.cond7.for.cond.cleanup9_crit_edge.us ]
  %23 = phi ptr [ %4, %invoke.cont ], [ %4, %for.cond7.preheader.lr.ph ], [ %18, %for.cond7.for.cond.cleanup9_crit_edge.us ]
  br i1 %cmp.not.i.i.i.i, label %invoke.cont33, label %if.end.i.i.i.i.i.i.i474

if.end.i.i.i.i.i.i.i474:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i469
  %mul.i.i.i.i.i.i471 = shl nsw i64 %conv3, 2
  %call5.i.i.i.i4.i.i483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i471) #16
          to label %call5.i.i.i.i4.i.i.noexc482 unwind label %lpad32

call5.i.i.i.i4.i.i.noexc482:                      ; preds = %if.end.i.i.i.i.i.i.i474
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i.i483, i8 0, i64 %mul.i.i.i.i.i.i471, i1 false), !tbaa !5
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %call5.i.i.i.i4.i.i.noexc482, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i469
  %col_width.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i469 ], [ %call5.i.i.i.i4.i.i483, %call5.i.i.i.i4.i.i.noexc482 ]
  %cmp36775 = icmp sgt i32 %conv, 0
  br i1 %cmp36775, label %for.body38.preheader, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i496

for.body38.preheader:                             ; preds = %invoke.cont33
  %wide.trip.count833 = and i64 %3, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count833, 8
  br i1 %min.iters.check, label %for.body38.preheader950, label %vector.ph

vector.ph:                                        ; preds = %for.body38.preheader
  %n.mod.vf = and i64 %3, 7
  %n.vec = sub nsw i64 %wide.trip.count833, %n.mod.vf
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue906, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue906 ]
  %24 = or i64 %index, 4
  %25 = getelementptr inbounds i32, ptr %maxc.sroa.0.0, i64 %index
  %wide.load = load <4 x i32>, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  %wide.load890 = load <4 x i32>, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %index
  %wide.load891 = load <4 x i32>, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %wide.load892 = load <4 x i32>, ptr %28, align 4, !tbaa !5
  %29 = icmp sgt <4 x i32> %wide.load, %wide.load891
  %30 = icmp sgt <4 x i32> %wide.load890, %wide.load892
  %31 = extractelement <4 x i1> %29, i64 0
  br i1 %31, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %32 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %index
  %33 = extractelement <4 x i32> %wide.load, i64 0
  store i32 %33, ptr %32, align 4, !tbaa !5
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %34 = extractelement <4 x i1> %29, i64 1
  br i1 %34, label %pred.store.if893, label %pred.store.continue894

pred.store.if893:                                 ; preds = %pred.store.continue
  %35 = or i64 %index, 1
  %36 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %35
  %37 = extractelement <4 x i32> %wide.load, i64 1
  store i32 %37, ptr %36, align 4, !tbaa !5
  br label %pred.store.continue894

pred.store.continue894:                           ; preds = %pred.store.if893, %pred.store.continue
  %38 = extractelement <4 x i1> %29, i64 2
  br i1 %38, label %pred.store.if895, label %pred.store.continue896

pred.store.if895:                                 ; preds = %pred.store.continue894
  %39 = or i64 %index, 2
  %40 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %39
  %41 = extractelement <4 x i32> %wide.load, i64 2
  store i32 %41, ptr %40, align 4, !tbaa !5
  br label %pred.store.continue896

pred.store.continue896:                           ; preds = %pred.store.if895, %pred.store.continue894
  %42 = extractelement <4 x i1> %29, i64 3
  br i1 %42, label %pred.store.if897, label %pred.store.continue898

pred.store.if897:                                 ; preds = %pred.store.continue896
  %43 = or i64 %index, 3
  %44 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %43
  %45 = extractelement <4 x i32> %wide.load, i64 3
  store i32 %45, ptr %44, align 4, !tbaa !5
  br label %pred.store.continue898

pred.store.continue898:                           ; preds = %pred.store.if897, %pred.store.continue896
  %46 = extractelement <4 x i1> %30, i64 0
  br i1 %46, label %pred.store.if899, label %pred.store.continue900

pred.store.if899:                                 ; preds = %pred.store.continue898
  %47 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %24
  %48 = extractelement <4 x i32> %wide.load890, i64 0
  store i32 %48, ptr %47, align 4, !tbaa !5
  br label %pred.store.continue900

pred.store.continue900:                           ; preds = %pred.store.if899, %pred.store.continue898
  %49 = extractelement <4 x i1> %30, i64 1
  br i1 %49, label %pred.store.if901, label %pred.store.continue902

pred.store.if901:                                 ; preds = %pred.store.continue900
  %50 = or i64 %index, 5
  %51 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %50
  %52 = extractelement <4 x i32> %wide.load890, i64 1
  store i32 %52, ptr %51, align 4, !tbaa !5
  br label %pred.store.continue902

pred.store.continue902:                           ; preds = %pred.store.if901, %pred.store.continue900
  %53 = extractelement <4 x i1> %30, i64 2
  br i1 %53, label %pred.store.if903, label %pred.store.continue904

pred.store.if903:                                 ; preds = %pred.store.continue902
  %54 = or i64 %index, 6
  %55 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %54
  %56 = extractelement <4 x i32> %wide.load890, i64 2
  store i32 %56, ptr %55, align 4, !tbaa !5
  br label %pred.store.continue904

pred.store.continue904:                           ; preds = %pred.store.if903, %pred.store.continue902
  %57 = extractelement <4 x i1> %30, i64 3
  br i1 %57, label %pred.store.if905, label %pred.store.continue906

pred.store.if905:                                 ; preds = %pred.store.continue904
  %58 = or i64 %index, 7
  %59 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %58
  %60 = extractelement <4 x i32> %wide.load890, i64 3
  store i32 %60, ptr %59, align 4, !tbaa !5
  br label %pred.store.continue906

pred.store.continue906:                           ; preds = %pred.store.if905, %pred.store.continue904
  %index.next = add nuw i64 %index, 8
  %61 = icmp eq i64 %index.next, %n.vec
  br i1 %61, label %middle.block, label %vector.body, !llvm.loop !42

middle.block:                                     ; preds = %pred.store.continue906
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i496, label %for.body38.preheader950

for.body38.preheader950:                          ; preds = %for.body38.preheader, %middle.block
  %indvars.iv830.ph = phi i64 [ 0, %for.body38.preheader ], [ %n.vec, %middle.block ]
  br label %for.body38

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i496: ; preds = %for.inc50, %middle.block, %invoke.cont33
  br i1 %cmp.not.i.i.i.i, label %invoke.cont56, label %if.end.i.i.i.i.i.i.i501

if.end.i.i.i.i.i.i.i501:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i496
  %mul.i.i.i.i.i.i498 = shl nuw nsw i64 %conv3, 2
  %call5.i.i.i.i4.i.i510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i498) #16
          to label %call5.i.i.i.i4.i.i.noexc509 unwind label %lpad55

call5.i.i.i.i4.i.i.noexc509:                      ; preds = %if.end.i.i.i.i.i.i.i501
  %add.ptr.i.i.i499 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i510, i64 %conv3
  %62 = add nsw i64 %conv3, 4611686018427387903
  %63 = and i64 %62, 4611686018427387903
  %64 = add nuw nsw i64 %63, 1
  %min.iters.check909 = icmp ult i64 %63, 7
  br i1 %min.iters.check909, label %for.body.i.i.i.i.i.i.i.i.i505.preheader, label %vector.ph910

vector.ph910:                                     ; preds = %call5.i.i.i.i4.i.i.noexc509
  %n.vec912 = and i64 %64, -8
  %65 = shl i64 %n.vec912, 2
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i4.i.i510, i64 %65
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %col_spacing, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert918 = insertelement <4 x i32> poison, i32 %col_spacing, i64 0
  %broadcast.splat919 = shufflevector <4 x i32> %broadcast.splatinsert918, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body915

vector.body915:                                   ; preds = %vector.body915, %vector.ph910
  %index916 = phi i64 [ 0, %vector.ph910 ], [ %index.next920, %vector.body915 ]
  %66 = shl i64 %index916, 2
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i4.i.i510, i64 %66
  store <4 x i32> %broadcast.splat, ptr %next.gep, align 4, !tbaa !5
  %67 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %broadcast.splat919, ptr %67, align 4, !tbaa !5
  %index.next920 = add nuw i64 %index916, 8
  %68 = icmp eq i64 %index.next920, %n.vec912
  br i1 %68, label %middle.block907, label %vector.body915, !llvm.loop !43

middle.block907:                                  ; preds = %vector.body915
  %cmp.n914 = icmp eq i64 %64, %n.vec912
  br i1 %cmp.n914, label %invoke.cont56, label %for.body.i.i.i.i.i.i.i.i.i505.preheader

for.body.i.i.i.i.i.i.i.i.i505.preheader:          ; preds = %call5.i.i.i.i4.i.i.noexc509, %middle.block907
  %__first.addr.04.i.i.i.i.i.i.i.i.i502.ph = phi ptr [ %call5.i.i.i.i4.i.i510, %call5.i.i.i.i4.i.i.noexc509 ], [ %ind.end, %middle.block907 ]
  br label %for.body.i.i.i.i.i.i.i.i.i505

for.body.i.i.i.i.i.i.i.i.i505:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i505.preheader, %for.body.i.i.i.i.i.i.i.i.i505
  %__first.addr.04.i.i.i.i.i.i.i.i.i502 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i503, %for.body.i.i.i.i.i.i.i.i.i505 ], [ %__first.addr.04.i.i.i.i.i.i.i.i.i502.ph, %for.body.i.i.i.i.i.i.i.i.i505.preheader ]
  store i32 %col_spacing, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i502, align 4, !tbaa !5
  %incdec.ptr.i.i.i.i.i.i.i.i.i503 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i502, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i504 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i503, %add.ptr.i.i.i499
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i504, label %invoke.cont56, label %for.body.i.i.i.i.i.i.i.i.i505, !llvm.loop !44

lpad32:                                           ; preds = %if.end.i.i.i.i.i.i.i474
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

for.body38:                                       ; preds = %for.body38.preheader950, %for.inc50
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %for.inc50 ], [ %indvars.iv830.ph, %for.body38.preheader950 ]
  %add.ptr.i512 = getelementptr inbounds i32, ptr %maxc.sroa.0.0, i64 %indvars.iv830
  %70 = load i32, ptr %add.ptr.i512, align 4, !tbaa !5
  %add.ptr.i513 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %indvars.iv830
  %71 = load i32, ptr %add.ptr.i513, align 4, !tbaa !5
  %cmp43 = icmp sgt i32 %70, %71
  br i1 %cmp43, label %if.then44, label %for.inc50

if.then44:                                        ; preds = %for.body38
  store i32 %70, ptr %add.ptr.i513, align 4, !tbaa !5
  br label %for.inc50

for.inc50:                                        ; preds = %for.body38, %if.then44
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count833
  br i1 %exitcond834.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i496, label %for.body38, !llvm.loop !45

invoke.cont56:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i505, %middle.block907, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i496
  %cspace.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i496 ], [ %call5.i.i.i.i4.i.i510, %middle.block907 ], [ %call5.i.i.i.i4.i.i510, %for.body.i.i.i.i.i.i.i.i.i505 ]
  store i32 %offset, ptr %cspace.sroa.0.0, align 4, !tbaa !5
  %cmp58 = icmp sgt i32 %line_len_max, 0
  br i1 %cmp58, label %for.cond61.preheader, label %if.end176

for.cond61.preheader:                             ; preds = %invoke.cont56
  br i1 %cmp36775, label %for.body64.preheader, label %for.cond.cleanup63

for.body64.preheader:                             ; preds = %for.cond61.preheader
  %wide.trip.count838 = and i64 %3, 4294967295
  %min.iters.check923 = icmp ult i64 %wide.trip.count838, 8
  br i1 %min.iters.check923, label %for.body64.preheader947, label %vector.ph924

vector.ph924:                                     ; preds = %for.body64.preheader
  %n.mod.vf925 = and i64 %3, 7
  %n.vec926 = sub nsw i64 %wide.trip.count838, %n.mod.vf925
  br label %vector.body929

vector.body929:                                   ; preds = %vector.body929, %vector.ph924
  %index930 = phi i64 [ 0, %vector.ph924 ], [ %index.next936, %vector.body929 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph924 ], [ %78, %vector.body929 ]
  %vec.phi931 = phi <4 x i32> [ zeroinitializer, %vector.ph924 ], [ %79, %vector.body929 ]
  %72 = getelementptr inbounds i32, ptr %cspace.sroa.0.0, i64 %index930
  %wide.load932 = load <4 x i32>, ptr %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  %wide.load933 = load <4 x i32>, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %index930
  %wide.load934 = load <4 x i32>, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  %wide.load935 = load <4 x i32>, ptr %75, align 4, !tbaa !5
  %76 = add <4 x i32> %wide.load932, %vec.phi
  %77 = add <4 x i32> %wide.load933, %vec.phi931
  %78 = add <4 x i32> %76, %wide.load934
  %79 = add <4 x i32> %77, %wide.load935
  %index.next936 = add nuw i64 %index930, 8
  %80 = icmp eq i64 %index.next936, %n.vec926
  br i1 %80, label %middle.block921, label %vector.body929, !llvm.loop !46

middle.block921:                                  ; preds = %vector.body929
  %bin.rdx = add <4 x i32> %79, %78
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n928 = icmp eq i64 %n.mod.vf925, 0
  br i1 %cmp.n928, label %for.cond.cleanup63, label %for.body64.preheader947

for.body64.preheader947:                          ; preds = %for.body64.preheader, %middle.block921
  %indvars.iv835.ph = phi i64 [ 0, %for.body64.preheader ], [ %n.vec926, %middle.block921 ]
  %line_len.0778.ph = phi i32 [ 0, %for.body64.preheader ], [ %81, %middle.block921 ]
  br label %for.body64

for.cond.cleanup63:                               ; preds = %for.body64, %middle.block921, %for.cond61.preheader
  %line_len.0.lcssa = phi i32 [ 0, %for.cond61.preheader ], [ %81, %middle.block921 ], [ %add69, %for.body64 ]
  %sub = sub nsw i32 %line_len.0.lcssa, %line_len_max
  %cmp73 = icmp sgt i32 %sub, 0
  br i1 %cmp73, label %if.then74, label %if.end176

lpad55:                                           ; preds = %if.end.i.i.i.i.i.i.i501
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

for.body64:                                       ; preds = %for.body64.preheader947, %for.body64
  %indvars.iv835 = phi i64 [ %indvars.iv.next836, %for.body64 ], [ %indvars.iv835.ph, %for.body64.preheader947 ]
  %line_len.0778 = phi i32 [ %add69, %for.body64 ], [ %line_len.0778.ph, %for.body64.preheader947 ]
  %add.ptr.i516 = getelementptr inbounds i32, ptr %cspace.sroa.0.0, i64 %indvars.iv835
  %83 = load i32, ptr %add.ptr.i516, align 4, !tbaa !5
  %add.ptr.i517 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %indvars.iv835
  %84 = load i32, ptr %add.ptr.i517, align 4, !tbaa !5
  %add = add i32 %83, %line_len.0778
  %add69 = add i32 %add, %84
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next836, %wide.trip.count838
  br i1 %exitcond839.not, label %for.cond.cleanup63, label %for.body64, !llvm.loop !47

if.then74:                                        ; preds = %for.cond.cleanup63
  %sub75 = add nsw i32 %conv, -1
  %conv76 = sext i32 %sub75 to i64
  %add.ptr.i518 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %conv76
  %85 = load i32, ptr %add.ptr.i518, align 4, !tbaa !5
  %sub78 = sub nsw i32 %85, %sub
  store i32 %sub78, ptr %add.ptr.i518, align 4, !tbaa !5
  %sub.ptr.lhs.cast.i520784 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i521785 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i522786 = sub i64 %sub.ptr.lhs.cast.i520784, %sub.ptr.rhs.cast.i521785
  %sub.ptr.div.i523787 = sdiv exact i64 %sub.ptr.sub.i522786, 24
  %conv82788 = trunc i64 %sub.ptr.div.i523787 to i32
  %cmp83789 = icmp sgt i32 %conv82788, 0
  br i1 %cmp83789, label %for.cond87.preheader.lr.ph, label %if.end176

for.cond87.preheader.lr.ph:                       ; preds = %if.then74
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s91, i64 0, i32 2
  %_M_string_length.i.i.i.i533 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s91, i64 0, i32 1
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s126, i64 0, i32 2
  %_M_string_length.i.i.i.i554 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s126, i64 0, i32 1
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp154, i64 0, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp154, i64 0, i32 1
  %89 = zext i32 %sub75 to i64
  %wide.trip.count843 = and i64 %3, 4294967295
  %add.ptr.i540 = getelementptr inbounds i32, ptr %cspace.sroa.0.0, i64 %89
  br label %for.cond87.preheader

for.cond87.preheader:                             ; preds = %for.cond87.preheader.lr.ph, %cleanup
  %indvars.iv845 = phi i64 [ 0, %for.cond87.preheader.lr.ph ], [ %indvars.iv.next846, %cleanup ]
  br i1 %cmp36775, label %for.body90, label %for.cond.cleanup89

for.cond.cleanup89:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %for.cond87.preheader
  %len.0.lcssa = phi i32 [ 0, %for.cond87.preheader ], [ %len.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ]
  %cmp121.not = icmp sgt i32 %len.0.lcssa, %line_len_max
  br i1 %cmp121.not, label %if.end123, label %cleanup

for.body90:                                       ; preds = %for.cond87.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %indvars.iv840 = phi i64 [ %indvars.iv.next841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ 0, %for.cond87.preheader ]
  %len.0781 = phi i32 [ %len.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ 0, %for.cond87.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s91) #17
  %90 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i524 = getelementptr inbounds %"class.std::vector.8", ptr %90, i64 %indvars.iv845
  %91 = load ptr, ptr %add.ptr.i524, align 8, !tbaa !30
  %add.ptr.i525 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %91, i64 %indvars.iv840
  store ptr %86, ptr %s91, align 8, !tbaa !32
  %92 = load ptr, ptr %add.ptr.i525, align 8, !tbaa !34
  %_M_string_length.i.i527 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %91, i64 %indvars.iv840, i32 1
  %93 = load i64, ptr %_M_string_length.i.i527, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i526) #17
  store i64 %93, ptr %__dnew.i.i526, align 8, !tbaa !38
  %cmp.i.i528 = icmp ugt i64 %93, 15
  br i1 %cmp.i.i528, label %if.then.i.i529, label %if.end.i.i530

if.then.i.i529:                                   ; preds = %for.body90
  %call2.i12.i536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s91, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i526, i64 noundef 0)
          to label %call2.i12.i.noexc535 unwind label %lpad96

call2.i12.i.noexc535:                             ; preds = %if.then.i.i529
  store ptr %call2.i12.i536, ptr %s91, align 8, !tbaa !34
  %94 = load i64, ptr %__dnew.i.i526, align 8, !tbaa !38
  store i64 %94, ptr %86, align 8, !tbaa !39
  br label %if.end.i.i530

if.end.i.i530:                                    ; preds = %call2.i12.i.noexc535, %for.body90
  %95 = phi ptr [ %call2.i12.i536, %call2.i12.i.noexc535 ], [ %86, %for.body90 ]
  switch i64 %93, label %if.end.i.i.i.i.i532 [
    i64 1, label %if.then.i.i.i.i531
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit537
  ]

if.then.i.i.i.i531:                               ; preds = %if.end.i.i530
  %96 = load i8, ptr %92, align 1, !tbaa !39
  store i8 %96, ptr %95, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit537

if.end.i.i.i.i.i532:                              ; preds = %if.end.i.i530
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit537: ; preds = %if.end.i.i530, %if.then.i.i.i.i531, %if.end.i.i.i.i.i532
  %97 = load i64, ptr %__dnew.i.i526, align 8, !tbaa !38
  store i64 %97, ptr %_M_string_length.i.i.i.i533, align 8, !tbaa !37
  %98 = load ptr, ptr %s91, align 8, !tbaa !34
  %arrayidx.i.i.i534 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 0, ptr %arrayidx.i.i.i534, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i526) #17
  %cmp99 = icmp slt i64 %indvars.iv840, %conv76
  br i1 %cmp99, label %if.then100, label %if.end107

if.then100:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit537
  %add.ptr.i538 = getelementptr inbounds i32, ptr %cspace.sroa.0.0, i64 %indvars.iv840
  %99 = load i32, ptr %add.ptr.i538, align 4, !tbaa !5
  %add.ptr.i539 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %indvars.iv840
  %100 = load i32, ptr %add.ptr.i539, align 4, !tbaa !5
  %add105 = add i32 %99, %len.0781
  %add106 = add i32 %add105, %100
  br label %if.end107

lpad96:                                           ; preds = %if.then.i.i529
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s91) #17
  br label %if.then.i.i.i644

if.end107:                                        ; preds = %if.then100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit537
  %len.1 = phi i32 [ %add106, %if.then100 ], [ %len.0781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit537 ]
  %cmp109 = icmp eq i64 %indvars.iv840, %89
  br i1 %cmp109, label %if.then110, label %if.end117

if.then110:                                       ; preds = %if.end107
  %102 = load i32, ptr %add.ptr.i540, align 4, !tbaa !5
  %103 = load i64, ptr %_M_string_length.i.i.i.i533, align 8, !tbaa !37
  %conv114 = trunc i64 %103 to i32
  %add115 = add i32 %102, %len.1
  %add116 = add i32 %add115, %conv114
  br label %if.end117

if.end117:                                        ; preds = %if.then110, %if.end107
  %len.2 = phi i32 [ %add116, %if.then110 ], [ %len.1, %if.end107 ]
  %104 = load ptr, ptr %s91, align 8, !tbaa !34
  %cmp.i.i.i542 = icmp eq ptr %104, %86
  br i1 %cmp.i.i.i542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %if.then.i.i543

if.then.i.i543:                                   ; preds = %if.end117
  call void @_ZdlPv(ptr noundef %104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %if.end117, %if.then.i.i543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s91) #17
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count843
  br i1 %exitcond844.not, label %for.cond.cleanup89, label %for.body90, !llvm.loop !48

if.end123:                                        ; preds = %for.cond.cleanup89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s126) #17
  %105 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i545 = getelementptr inbounds %"class.std::vector.8", ptr %105, i64 %indvars.iv845
  %106 = load ptr, ptr %add.ptr.i545, align 8, !tbaa !30
  %add.ptr.i546 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %106, i64 %conv76
  store ptr %87, ptr %s126, align 8, !tbaa !32
  %107 = load ptr, ptr %add.ptr.i546, align 8, !tbaa !34
  %_M_string_length.i.i548 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %106, i64 %conv76, i32 1
  %108 = load i64, ptr %_M_string_length.i.i548, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i547) #17
  store i64 %108, ptr %__dnew.i.i547, align 8, !tbaa !38
  %cmp.i.i549 = icmp ugt i64 %108, 15
  br i1 %cmp.i.i549, label %if.then.i.i550, label %if.end.i.i551

if.then.i.i550:                                   ; preds = %if.end123
  %call2.i12.i557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s126, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i547, i64 noundef 0)
          to label %call2.i12.i.noexc556 unwind label %lpad131

call2.i12.i.noexc556:                             ; preds = %if.then.i.i550
  store ptr %call2.i12.i557, ptr %s126, align 8, !tbaa !34
  %109 = load i64, ptr %__dnew.i.i547, align 8, !tbaa !38
  store i64 %109, ptr %87, align 8, !tbaa !39
  br label %if.end.i.i551

if.end.i.i551:                                    ; preds = %call2.i12.i.noexc556, %if.end123
  %110 = phi ptr [ %call2.i12.i557, %call2.i12.i.noexc556 ], [ %87, %if.end123 ]
  switch i64 %108, label %if.end.i.i.i.i.i553 [
    i64 1, label %if.then.i.i.i.i552
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit558
  ]

if.then.i.i.i.i552:                               ; preds = %if.end.i.i551
  %111 = load i8, ptr %107, align 1, !tbaa !39
  store i8 %111, ptr %110, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit558

if.end.i.i.i.i.i553:                              ; preds = %if.end.i.i551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %107, i64 %108, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit558: ; preds = %if.end.i.i551, %if.then.i.i.i.i552, %if.end.i.i.i.i.i553
  %112 = load i64, ptr %__dnew.i.i547, align 8, !tbaa !38
  store i64 %112, ptr %_M_string_length.i.i.i.i554, align 8, !tbaa !37
  %113 = load ptr, ptr %s126, align 8, !tbaa !34
  %arrayidx.i.i.i555 = getelementptr inbounds i8, ptr %113, i64 %112
  store i8 0, ptr %arrayidx.i.i.i555, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i547) #17
  %sub133 = sub nsw i32 %len.0.lcssa, %line_len_max
  %114 = load i64, ptr %_M_string_length.i.i.i.i554, align 8, !tbaa !37
  %conv135 = trunc i64 %114 to i32
  %sub136 = sub nsw i32 %conv135, %sub133
  %115 = call i32 @llvm.smax.i32(i32 %sub136, i32 4)
  %spec.store.select = add nsw i32 %115, -4
  %add141 = add nsw i32 %sub133, 4
  %nc.0 = call i32 @llvm.smin.i32(i32 %add141, i32 %conv135)
  %conv149 = zext i32 %spec.store.select to i64
  %conv150 = sext i32 %nc.0 to i64
  %cmp.i.i562 = icmp ult i64 %114, %conv149
  br i1 %cmp.i.i562, label %if.then.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

lpad131:                                          ; preds = %if.then.i.i550
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

if.then.i.i563:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit558
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %conv149, i64 noundef %114) #15
          to label %.noexc564 unwind label %lpad151.loopexit.split-lp

.noexc564:                                        ; preds = %if.then.i.i563
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit558
  switch i64 %conv150, label %if.then3.i [
    i64 -1, label %if.then.i
    i64 0, label %invoke.cont152
  ]

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 %conv149, ptr %_M_string_length.i.i.i.i554, align 8, !tbaa !37
  %117 = load ptr, ptr %s126, align 8, !tbaa !34
  %arrayidx.i.i = getelementptr inbounds i8, ptr %117, i64 %conv149
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !39
  br label %invoke.cont152

if.then3.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %sub.i.i = sub i64 %114, %conv149
  %__off.sub.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %conv150)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s126, i64 noundef %conv149, i64 noundef %__off.sub.i.i)
          to label %invoke.cont152 unwind label %lpad151.loopexit

invoke.cont152:                                   ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %if.then3.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp154) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %88, ptr %ref.tmp154, align 8, !tbaa !32, !alias.scope !49
  %118 = load ptr, ptr %s126, align 8, !tbaa !34, !noalias !49
  %119 = load i64, ptr %_M_string_length.i.i.i.i554, align 8, !tbaa !37, !noalias !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !49
  store i64 %119, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !49
  %cmp.i.i.i567 = icmp ugt i64 %119, 15
  br i1 %cmp.i.i.i567, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont152
  %call2.i12.i.i568 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad155

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i568, ptr %ref.tmp154, align 8, !tbaa !34, !alias.scope !49
  %120 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !49
  store i64 %120, ptr %88, align 8, !tbaa !39, !alias.scope !49
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %invoke.cont152
  %121 = phi ptr [ %call2.i12.i.i568, %call2.i12.i.i.noexc ], [ %88, %invoke.cont152 ]
  switch i64 %119, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %122 = load i8, ptr %118, align 1, !tbaa !39
  store i8 %122, ptr %121, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %118, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %123 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !49
  store i64 %123, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !49
  %124 = load ptr, ptr %ref.tmp154, align 8, !tbaa !34, !alias.scope !49
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 %123
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !49
  %125 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !49
  %126 = and i64 %125, -4
  %cmp.i.i2.i = icmp eq i64 %126, 4611686018427387900
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull @.str, i64 noundef 4)
          to label %invoke.cont156 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit743 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp744 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi745 = phi { ptr, i32 } [ %lpad.loopexit743, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp744, %lpad.i.loopexit.split-lp ]
  %127 = load ptr, ptr %ref.tmp154, align 8, !tbaa !34, !alias.scope !49
  %cmp.i.i.i.i = icmp eq ptr %127, %88
  br i1 %cmp.i.i.i.i, label %lpad155.body, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %127) #18
  br label %lpad155.body

invoke.cont156:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %128 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i569 = getelementptr inbounds %"class.std::vector.8", ptr %128, i64 %indvars.iv845
  %129 = load ptr, ptr %add.ptr.i569, align 8, !tbaa !30
  %add.ptr.i570 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 %conv76
  %130 = load ptr, ptr %ref.tmp154, align 8, !tbaa !34
  %cmp.i56.i = icmp eq ptr %130, %88
  br i1 %cmp.i56.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %invoke.cont156
  %cmp.not.i = icmp eq ptr %ref.tmp154, %add.ptr.i570
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !52

if.then16.i:                                      ; preds = %if.then15.i
  %131 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %tobool18.not.i = icmp eq i64 %131, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %132 = load ptr, ptr %add.ptr.i570, align 8, !tbaa !34
  %cond.i = icmp eq i64 %131, 1
  br i1 %cond.i, label %if.then.i.i572, label %if.end.i.i.i573

if.then.i.i572:                                   ; preds = %if.then19.i
  %133 = load i8, ptr %88, align 8, !tbaa !39
  store i8 %133, ptr %132, align 1, !tbaa !39
  br label %if.end24.i

if.end.i.i.i573:                                  ; preds = %if.then19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 8 %88, i64 %131, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i573, %if.then.i.i572, %if.then16.i
  %134 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i.i59.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 %conv76, i32 1
  store i64 %134, ptr %_M_string_length.i.i59.i, align 8, !tbaa !37
  %135 = load ptr, ptr %add.ptr.i570, align 8, !tbaa !34
  %arrayidx.i.i574 = getelementptr inbounds i8, ptr %135, i64 %134
  store i8 0, ptr %arrayidx.i.i574, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %ref.tmp154, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else.i:                                        ; preds = %invoke.cont156
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 %conv76, i32 2
  %137 = load ptr, ptr %add.ptr.i570, align 8, !tbaa !34
  %cmp.i60.i = icmp eq ptr %137, %136
  %138 = load i64, ptr %136, align 8
  store ptr %130, ptr %add.ptr.i570, align 8, !tbaa !34
  %139 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i62.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 %conv76, i32 1
  store i64 %139, ptr %_M_string_length.i62.i, align 8, !tbaa !37
  %140 = load i64, ptr %88, align 8, !tbaa !39
  store i64 %140, ptr %136, align 8, !tbaa !39
  %tobool35.not63.i = icmp eq ptr %137, null
  %tobool35.not.i = or i1 %cmp.i60.i, %tobool35.not63.i
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else.i
  store ptr %137, ptr %ref.tmp154, align 8, !tbaa !34
  store i64 %138, ptr %88, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.else.i
  store ptr %88, ptr %ref.tmp154, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %141 = phi ptr [ %137, %if.then36.i ], [ %88, %if.else37.i ], [ %.pre.i, %if.end24.i ], [ %88, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  store i8 0, ptr %141, align 1, !tbaa !39
  %142 = load ptr, ptr %ref.tmp154, align 8, !tbaa !34
  %cmp.i.i.i576 = icmp eq ptr %142, %88
  br i1 %cmp.i.i.i576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, label %if.then.i.i577

if.then.i.i577:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %142) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp154) #17
  %143 = load ptr, ptr %s126, align 8, !tbaa !34
  %cmp.i.i.i579 = icmp eq ptr %143, %87
  br i1 %cmp.i.i.i579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, label %if.then.i.i580

if.then.i.i580:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578
  call void @_ZdlPv(ptr noundef %143) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, %if.then.i.i580
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s126) #17
  br label %cleanup

cleanup:                                          ; preds = %for.cond.cleanup89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %144 = load ptr, ptr %_M_finish.i461, align 8, !tbaa !31
  %145 = load ptr, ptr %rows, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i520 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i521 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i522 = sub i64 %sub.ptr.lhs.cast.i520, %sub.ptr.rhs.cast.i521
  %sub.ptr.div.i523 = sdiv exact i64 %sub.ptr.sub.i522, 24
  %sext864 = shl i64 %sub.ptr.div.i523, 32
  %146 = ashr exact i64 %sext864, 32
  %cmp83 = icmp slt i64 %indvars.iv.next846, %146
  br i1 %cmp83, label %for.cond87.preheader, label %if.end176, !llvm.loop !53

lpad151.loopexit:                                 ; preds = %if.then3.i
  %lpad.loopexit740 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad151.loopexit.split-lp:                        ; preds = %if.then.i.i563
  %lpad.loopexit.split-lp741 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad155:                                          ; preds = %if.then.i.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %lpad155.body

lpad155.body:                                     ; preds = %lpad.i, %if.then.i.i5.i, %lpad155
  %eh.lpad-body = phi { ptr, i32 } [ %147, %lpad155 ], [ %lpad.phi745, %if.then.i.i5.i ], [ %lpad.phi745, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp154) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad151.loopexit, %lpad151.loopexit.split-lp, %lpad155.body
  %eh.lpad-body.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad155.body ], [ %lpad.loopexit740, %lpad151.loopexit ], [ %lpad.loopexit.split-lp741, %lpad151.loopexit.split-lp ]
  %148 = load ptr, ptr %s126, align 8, !tbaa !34
  %cmp.i.i.i582 = icmp eq ptr %148, %87
  br i1 %cmp.i.i.i582, label %ehcleanup165, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %148) #18
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %if.then.i.i583, %ehcleanup, %lpad131
  %eh.lpad-body.pn.pn = phi { ptr, i32 } [ %116, %lpad131 ], [ %eh.lpad-body.pn, %ehcleanup ], [ %eh.lpad-body.pn, %if.then.i.i583 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s126) #17
  br label %if.then.i.i.i644

if.end176:                                        ; preds = %cleanup, %if.then74, %for.cond.cleanup63, %invoke.cont56
  %149 = phi ptr [ %22, %if.then74 ], [ %22, %for.cond.cleanup63 ], [ %22, %invoke.cont56 ], [ %145, %cleanup ]
  %150 = phi ptr [ %23, %if.then74 ], [ %23, %for.cond.cleanup63 ], [ %23, %invoke.cont56 ], [ %144, %cleanup ]
  %sub.ptr.lhs.cast.i586806 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i587807 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i588808 = sub i64 %sub.ptr.lhs.cast.i586806, %sub.ptr.rhs.cast.i587807
  %sub.ptr.div.i589809 = sdiv exact i64 %sub.ptr.sub.i588808, 24
  %conv180810 = trunc i64 %sub.ptr.div.i589809 to i32
  %cmp181811 = icmp sgt i32 %conv180810, 0
  br i1 %cmp181811, label %for.body183.lr.ph, label %if.then.i.i.i590

for.body183.lr.ph:                                ; preds = %if.end176
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %invariant.gep813 = getelementptr i8, ptr %ss, i64 256
  %sub290 = add nsw i32 %conv, -1
  %invariant.gep = getelementptr i8, ptr %ss, i64 32
  %151 = sext i32 %sub290 to i64
  %152 = zext i32 %sub290 to i64
  %153 = zext i32 %n_header_rows to i64
  %154 = sext i32 %n_header_rows to i64
  %wide.trip.count851 = and i64 %3, 4294967295
  %wide.trip.count858 = and i64 %3, 4294967295
  br label %for.body183

if.then.i.i.i590:                                 ; preds = %for.inc354, %if.end176
  call void @_ZdlPv(ptr noundef nonnull %cspace.sroa.0.0) #18
  %tobool.not.i.i.i591 = icmp eq ptr %col_width.sroa.0.0, null
  br i1 %tobool.not.i.i.i591, label %_ZNSt6vectorIiSaIiEED2Ev.exit593, label %if.then.i.i.i592

if.then.i.i.i592:                                 ; preds = %if.then.i.i.i590
  call void @_ZdlPv(ptr noundef nonnull %col_width.sroa.0.0) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit593

_ZNSt6vectorIiSaIiEED2Ev.exit593:                 ; preds = %if.then.i.i.i590, %if.then.i.i.i592
  %tobool.not.i.i.i594 = icmp eq ptr %maxc.sroa.0.0, null
  br i1 %tobool.not.i.i.i594, label %_ZNSt6vectorIiSaIiEED2Ev.exit596, label %if.then.i.i.i595

if.then.i.i.i595:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit593
  call void @_ZdlPv(ptr noundef nonnull %maxc.sroa.0.0) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit596

_ZNSt6vectorIiSaIiEED2Ev.exit596:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit593, %if.then.i.i.i595
  ret void

for.body183:                                      ; preds = %for.body183.lr.ph, %for.inc354
  %indvars.iv860 = phi i64 [ 0, %for.body183.lr.ph ], [ %indvars.iv.next861, %for.inc354 ]
  %cmp184 = icmp eq i64 %indvars.iv860, %153
  br i1 %cmp184, label %for.cond187.preheader, label %if.end230

for.cond187.preheader:                            ; preds = %for.body183
  br i1 %cmp36775, label %for.cond191.preheader, label %for.cond.cleanup189

for.cond191.preheader:                            ; preds = %for.cond187.preheader, %for.cond.cleanup210
  %indvars.iv848 = phi i64 [ %indvars.iv.next849, %for.cond.cleanup210 ], [ 0, %for.cond187.preheader ]
  %add.ptr.i598 = getelementptr inbounds i32, ptr %cspace.sroa.0.0, i64 %indvars.iv848
  %155 = load i32, ptr %add.ptr.i598, align 4, !tbaa !5
  %cmp194791 = icmp sgt i32 %155, 0
  br i1 %cmp194791, label %for.body196, label %for.cond206.preheader

for.cond.cleanup189:                              ; preds = %for.cond.cleanup210, %for.cond187.preheader
  %vtable.i652 = load ptr, ptr %add.ptr, align 8, !tbaa !54
  %vbase.offset.ptr.i653 = getelementptr i8, ptr %vtable.i652, i64 -24
  %vbase.offset.i654 = load i64, ptr %vbase.offset.ptr.i653, align 8
  %gep814 = getelementptr i8, ptr %invariant.gep813, i64 %vbase.offset.i654
  %156 = load ptr, ptr %gep814, align 8, !tbaa !56
  %tobool.not.i.i.i656 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i656, label %if.then.i.i.i657.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i657.invoke:                          ; preds = %for.cond.cleanup189, %for.cond.cleanup234
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %if.then.i.i.i657.cont unwind label %lpad227.loopexit.split-lp

if.then.i.i.i657.cont:                            ; preds = %if.then.i.i.i657.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %for.cond.cleanup189
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %156, i64 0, i32 8
  %157 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !64
  %tobool.not.i3.i.i = icmp eq i8 %157, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i660, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i658 = getelementptr inbounds %"class.std::ctype", ptr %156, i64 0, i32 9, i64 10
  %158 = load i8, ptr %arrayidx.i.i.i658, align 1, !tbaa !39
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i660:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
          to label %.noexc663 unwind label %lpad227.loopexit

.noexc663:                                        ; preds = %if.end.i.i.i660
  %vtable.i.i.i = load ptr, ptr %156, align 8, !tbaa !54
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %159 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i659664 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad227.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc663, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %158, %if.then.i4.i.i ], [ %call.i.i.i659664, %.noexc663 ]
  %call1.i665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad227.loopexit

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i661666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i665)
          to label %if.end230 unwind label %lpad227.loopexit

for.cond206.preheader:                            ; preds = %for.inc200, %for.cond191.preheader
  %add.ptr.i601 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %indvars.iv848
  %160 = load i32, ptr %add.ptr.i601, align 4, !tbaa !5
  %cmp209794 = icmp sgt i32 %160, 0
  br i1 %cmp209794, label %for.body211, label %for.cond.cleanup210

for.body196:                                      ; preds = %for.cond191.preheader, %for.inc200
  %i.0792 = phi i32 [ %inc201, %for.inc200 ], [ 0, %for.cond191.preheader ]
  %call1.i600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %for.inc200 unwind label %lpad197

for.inc200:                                       ; preds = %for.body196
  %inc201 = add nuw nsw i32 %i.0792, 1
  %161 = load i32, ptr %add.ptr.i598, align 4, !tbaa !5
  %cmp194 = icmp slt i32 %inc201, %161
  br i1 %cmp194, label %for.body196, label %for.cond206.preheader, !llvm.loop !67

lpad197:                                          ; preds = %for.body196
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i644

for.cond.cleanup210:                              ; preds = %for.inc216, %for.cond206.preheader
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next849, %wide.trip.count851
  br i1 %exitcond852.not, label %for.cond.cleanup189, label %for.cond191.preheader, !llvm.loop !68

for.body211:                                      ; preds = %for.cond206.preheader, %for.inc216
  %i205.0795 = phi i32 [ %inc217, %for.inc216 ], [ 0, %for.cond206.preheader ]
  %call1.i604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %for.inc216 unwind label %lpad213

for.inc216:                                       ; preds = %for.body211
  %inc217 = add nuw nsw i32 %i205.0795, 1
  %163 = load i32, ptr %add.ptr.i601, align 4, !tbaa !5
  %cmp209 = icmp slt i32 %inc217, %163
  br i1 %cmp209, label %for.body211, label %for.cond.cleanup210, !llvm.loop !69

lpad213:                                          ; preds = %for.body211
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i644

lpad227.loopexit:                                 ; preds = %if.end.i.i.i660, %.noexc663, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %call1.i.noexc, %if.end.i.i.i682, %.noexc687, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i685, %call1.i.noexc689
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i644

lpad227.loopexit.split-lp:                        ; preds = %if.then.i.i.i657.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i644

if.end230:                                        ; preds = %call1.i.noexc, %for.body183
  br i1 %cmp36775, label %for.body235.lr.ph, label %for.cond.cleanup234

for.body235.lr.ph:                                ; preds = %if.end230
  %cmp239 = icmp slt i64 %indvars.iv860, %154
  br label %for.body235

for.cond.cleanup234:                              ; preds = %for.cond.cleanup331, %if.end230
  %vtable.i667 = load ptr, ptr %add.ptr, align 8, !tbaa !54
  %vbase.offset.ptr.i668 = getelementptr i8, ptr %vtable.i667, i64 -24
  %vbase.offset.i669 = load i64, ptr %vbase.offset.ptr.i668, align 8
  %gep816 = getelementptr i8, ptr %invariant.gep813, i64 %vbase.offset.i669
  %165 = load ptr, ptr %gep816, align 8, !tbaa !56
  %tobool.not.i.i.i672 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i672, label %if.then.i.i.i657.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i676

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i676: ; preds = %for.cond.cleanup234
  %_M_widen_ok.i.i.i674 = getelementptr inbounds %"class.std::ctype", ptr %165, i64 0, i32 8
  %166 = load i8, ptr %_M_widen_ok.i.i.i674, align 8, !tbaa !64
  %tobool.not.i3.i.i675 = icmp eq i8 %166, 0
  br i1 %tobool.not.i3.i.i675, label %if.end.i.i.i682, label %if.then.i4.i.i678

if.then.i4.i.i678:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i676
  %arrayidx.i.i.i677 = getelementptr inbounds %"class.std::ctype", ptr %165, i64 0, i32 9, i64 10
  %167 = load i8, ptr %arrayidx.i.i.i677, align 1, !tbaa !39
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i685

if.end.i.i.i682:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i676
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %165)
          to label %.noexc687 unwind label %lpad227.loopexit

.noexc687:                                        ; preds = %if.end.i.i.i682
  %vtable.i.i.i679 = load ptr, ptr %165, align 8, !tbaa !54
  %vfn.i.i.i680 = getelementptr inbounds ptr, ptr %vtable.i.i.i679, i64 6
  %168 = load ptr, ptr %vfn.i.i.i680, align 8
  %call.i.i.i681688 = invoke noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %165, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i685 unwind label %lpad227.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i685: ; preds = %.noexc687, %if.then.i4.i.i678
  %retval.0.i.i.i683 = phi i8 [ %167, %if.then.i4.i.i678 ], [ %call.i.i.i681688, %.noexc687 ]
  %call1.i690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i683)
          to label %call1.i.noexc689 unwind label %lpad227.loopexit

call1.i.noexc689:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i685
  %call.i.i684691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i690)
          to label %for.inc354 unwind label %lpad227.loopexit

for.body235:                                      ; preds = %for.body235.lr.ph, %for.cond.cleanup331
  %indvars.iv855 = phi i64 [ 0, %for.body235.lr.ph ], [ %indvars.iv.next856, %for.cond.cleanup331 ]
  %add.ptr.i608 = getelementptr inbounds i32, ptr %maxc.sroa.0.0, i64 %indvars.iv855
  %169 = load i32, ptr %add.ptr.i608, align 4, !tbaa !5
  br i1 %cmp239, label %if.then240, label %if.end247

if.then240:                                       ; preds = %for.body235
  %170 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i609 = getelementptr inbounds %"class.std::vector.8", ptr %170, i64 %indvars.iv860
  %171 = load ptr, ptr %add.ptr.i609, align 8, !tbaa !30
  %_M_string_length.i611 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %171, i64 %indvars.iv855, i32 1
  %172 = load i64, ptr %_M_string_length.i611, align 8, !tbaa !37
  %conv246 = trunc i64 %172 to i32
  br label %if.end247

if.end247:                                        ; preds = %if.then240, %for.body235
  %nc236.0 = phi i32 [ %conv246, %if.then240 ], [ %169, %for.body235 ]
  %add.ptr.i612 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %indvars.iv855
  %173 = load i32, ptr %add.ptr.i612, align 4, !tbaa !5
  %sub250 = sub nsw i32 %173, %nc236.0
  %cmp251 = icmp sgt i32 %sub250, 0
  %div726 = lshr i32 %sub250, 1
  %174 = add i32 %nc236.0, %div726
  %sub256 = sub i32 %173, %174
  %nsp_left.0 = select i1 %cmp251, i32 %div726, i32 0
  %nsp_right.0 = select i1 %cmp251, i32 %sub256, i32 0
  %add.ptr.i614 = getelementptr inbounds i32, ptr %cspace.sroa.0.0, i64 %indvars.iv855
  %175 = load i32, ptr %add.ptr.i614, align 4, !tbaa !5
  %cmp262798 = icmp sgt i32 %175, 0
  br i1 %cmp262798, label %for.body264, label %for.cond275.preheader

for.cond275.preheader:                            ; preds = %for.inc269, %if.end247
  %cmp276800.not = icmp eq i32 %nsp_left.0, 0
  br i1 %cmp276800.not, label %for.cond.cleanup277, label %for.body278

for.body264:                                      ; preds = %if.end247, %for.inc269
  %i258.0799 = phi i32 [ %inc270, %for.inc269 ], [ 0, %if.end247 ]
  %call1.i617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %for.inc269 unwind label %lpad266

for.inc269:                                       ; preds = %for.body264
  %inc270 = add nuw nsw i32 %i258.0799, 1
  %176 = load i32, ptr %add.ptr.i614, align 4, !tbaa !5
  %cmp262 = icmp slt i32 %inc270, %176
  br i1 %cmp262, label %for.body264, label %for.cond275.preheader, !llvm.loop !70

lpad266:                                          ; preds = %for.body264
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i644

for.cond.cleanup277:                              ; preds = %for.inc283, %for.cond275.preheader
  br i1 %cmp239, label %if.else, label %if.then289

for.body278:                                      ; preds = %for.cond275.preheader, %for.inc283
  %i274.0801 = phi i32 [ %inc284, %for.inc283 ], [ 0, %for.cond275.preheader ]
  %call1.i621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %for.inc283 unwind label %lpad280

for.inc283:                                       ; preds = %for.body278
  %inc284 = add nuw nsw i32 %i274.0801, 1
  %exitcond853.not = icmp eq i32 %inc284, %nsp_left.0
  br i1 %exitcond853.not, label %for.cond.cleanup277, label %for.body278, !llvm.loop !71

lpad280:                                          ; preds = %for.body278
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i644

if.then289:                                       ; preds = %for.cond.cleanup277
  %cmp291 = icmp slt i64 %indvars.iv855, %151
  br i1 %cmp291, label %if.then292, label %if.end308

if.then292:                                       ; preds = %if.then289
  %179 = load i32, ptr %add.ptr.i608, align 4, !tbaa !5
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !54
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %conv.i = sext i32 %179 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i
  store i64 %conv.i, ptr %gep, align 8, !tbaa !72
  %180 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i625 = getelementptr inbounds %"class.std::vector.8", ptr %180, i64 %indvars.iv860
  %181 = load ptr, ptr %add.ptr.i625, align 8, !tbaa !30
  %add.ptr.i626 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %181, i64 %indvars.iv855
  %182 = load ptr, ptr %add.ptr.i626, align 8, !tbaa !34
  %_M_string_length.i.i627 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %181, i64 %indvars.iv855, i32 1
  %183 = load i64, ptr %_M_string_length.i.i627, align 8, !tbaa !37
  %call2.i628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %182, i64 noundef %183)
          to label %if.end308 unwind label %lpad296

lpad296:                                          ; preds = %if.else.invoke, %if.then292
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i644

if.end308:                                        ; preds = %if.then292, %if.then289
  %cmp310 = icmp eq i64 %indvars.iv855, %152
  br i1 %cmp310, label %if.then311, label %if.end327

if.then311:                                       ; preds = %if.end308
  %185 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i629 = getelementptr inbounds %"class.std::vector.8", ptr %185, i64 %indvars.iv860
  %186 = load ptr, ptr %add.ptr.i629, align 8, !tbaa !30
  %add.ptr.i630 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %186, i64 %152
  %_M_string_length.i.i631 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %186, i64 %152, i32 1
  br label %if.else.invoke

if.else:                                          ; preds = %for.cond.cleanup277
  %187 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i634 = getelementptr inbounds %"class.std::vector.8", ptr %187, i64 %indvars.iv860
  %188 = load ptr, ptr %add.ptr.i634, align 8, !tbaa !30
  %add.ptr.i635 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %188, i64 %indvars.iv855
  %_M_string_length.i.i636 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %188, i64 %indvars.iv855, i32 1
  br label %if.else.invoke

if.else.invoke:                                   ; preds = %if.then311, %if.else
  %_M_string_length.i.i631.sink = phi ptr [ %_M_string_length.i.i631, %if.then311 ], [ %_M_string_length.i.i636, %if.else ]
  %.in = phi ptr [ %add.ptr.i630, %if.then311 ], [ %add.ptr.i635, %if.else ]
  %189 = load ptr, ptr %.in, align 8, !tbaa !34
  %190 = load i64, ptr %_M_string_length.i.i631.sink, align 8, !tbaa !37
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %189, i64 noundef %190)
          to label %if.end327 unwind label %lpad296

if.end327:                                        ; preds = %if.else.invoke, %if.end308
  %cmp330802 = icmp sgt i32 %nsp_right.0, 0
  br i1 %cmp330802, label %for.body332, label %for.cond.cleanup331

for.cond.cleanup331:                              ; preds = %for.inc337, %if.end327
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next856, %wide.trip.count858
  br i1 %exitcond859.not, label %for.cond.cleanup234, label %for.body235, !llvm.loop !73

for.body332:                                      ; preds = %if.end327, %for.inc337
  %i328.0803 = phi i32 [ %inc338, %for.inc337 ], [ 0, %if.end327 ]
  %call1.i641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %for.inc337 unwind label %lpad334

for.inc337:                                       ; preds = %for.body332
  %inc338 = add nuw nsw i32 %i328.0803, 1
  %exitcond854.not = icmp eq i32 %inc338, %nsp_right.0
  br i1 %exitcond854.not, label %for.cond.cleanup331, label %for.body332, !llvm.loop !74

lpad334:                                          ; preds = %for.body332
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i644

for.inc354:                                       ; preds = %call1.i.noexc689
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %193 = load ptr, ptr %_M_finish.i461, align 8, !tbaa !31
  %194 = load ptr, ptr %rows, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i586 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i587 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i588 = sub i64 %sub.ptr.lhs.cast.i586, %sub.ptr.rhs.cast.i587
  %sub.ptr.div.i589 = sdiv exact i64 %sub.ptr.sub.i588, 24
  %sext863 = shl i64 %sub.ptr.div.i589, 32
  %195 = ashr exact i64 %sext863, 32
  %cmp181 = icmp slt i64 %indvars.iv.next861, %195
  br i1 %cmp181, label %for.body183, label %if.then.i.i.i590, !llvm.loop !75

if.then.i.i.i644:                                 ; preds = %lpad227.loopexit, %lpad227.loopexit.split-lp, %ehcleanup165, %lpad96, %lpad266, %lpad280, %lpad296, %lpad334, %lpad197, %lpad213
  %.pn732.pn = phi { ptr, i32 } [ %101, %lpad96 ], [ %eh.lpad-body.pn.pn, %ehcleanup165 ], [ %162, %lpad197 ], [ %164, %lpad213 ], [ %177, %lpad266 ], [ %178, %lpad280 ], [ %192, %lpad334 ], [ %184, %lpad296 ], [ %lpad.loopexit, %lpad227.loopexit ], [ %lpad.loopexit.split-lp, %lpad227.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %cspace.sroa.0.0) #18
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %if.then.i.i.i644, %lpad55
  %.pn732.pn.pn = phi { ptr, i32 } [ %.pn732.pn, %if.then.i.i.i644 ], [ %82, %lpad55 ]
  %tobool.not.i.i.i646 = icmp eq ptr %col_width.sroa.0.0, null
  br i1 %tobool.not.i.i.i646, label %ehcleanup363, label %if.then.i.i.i647

if.then.i.i.i647:                                 ; preds = %ehcleanup360
  call void @_ZdlPv(ptr noundef nonnull %col_width.sroa.0.0) #18
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %lpad32, %ehcleanup360, %if.then.i.i.i647, %lpad15.split.us
  %.pn733 = phi { ptr, i32 } [ %21, %lpad15.split.us ], [ %69, %lpad32 ], [ %.pn732.pn.pn, %ehcleanup360 ], [ %.pn732.pn.pn, %if.then.i.i.i647 ]
  %tobool.not.i.i.i649 = icmp eq ptr %maxc.sroa.0.0, null
  br i1 %tobool.not.i.i.i649, label %ehcleanup364, label %if.then.i.i.i650

if.then.i.i.i650:                                 ; preds = %ehcleanup363
  call void @_ZdlPv(ptr noundef nonnull %maxc.sroa.0.0) #18
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %if.then.i.i.i650, %ehcleanup363
  resume { ptr, i32 } %.pn733
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Parser_utils.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14, !16, !15}
!19 = distinct !{!19, !14, !15, !16}
!20 = distinct !{!20, !14, !15, !16}
!21 = distinct !{!21, !14, !16, !15}
!22 = distinct !{!22, !14, !15, !16}
!23 = distinct !{!23, !14, !16, !15}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14, !16, !15}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 0}
!31 = !{!27, !11, i64 8}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !36, i64 8, !7, i64 16}
!36 = !{!"long", !7, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!36, !36, i64 0}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14, !15, !16}
!43 = distinct !{!43, !14, !15, !16}
!44 = distinct !{!44, !14, !16, !15}
!45 = distinct !{!45, !14, !16, !15}
!46 = distinct !{!46, !14, !15, !16}
!47 = distinct !{!47, !14, !16, !15}
!48 = distinct !{!48, !14}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !14}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!57, !11, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !58, i64 0, !11, i64 216, !7, i64 224, !63, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!58 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !59, i64 24, !60, i64 28, !60, i64 32, !11, i64 40, !61, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !62, i64 208}
!59 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!60 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !36, i64 8}
!62 = !{!"_ZTSSt6locale", !11, i64 0}
!63 = !{!"bool", !7, i64 0}
!64 = !{!65, !7, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !66, i64 0, !11, i64 16, !63, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!66 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = !{!58, !36, i64 16}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}

; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/Bitcode/simd_ops/x86_tests/test_op_addpd_190.bc'
source_filename = "/usr/local/google/home/asbirlea/Halide/Halide/src/runtime/destructors.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.halide_filter_argument_t = type { ptr, i32, i32, %struct.halide_type_t, ptr, ptr, ptr }
%struct.halide_type_t = type { i8, i8, i16 }
%struct.halide_filter_metadata_t = type { i32, i32, ptr, ptr, ptr }
%struct.buffer_t = type { i64, ptr, [4 x i32], [4 x i32], [4 x i32], i32, i8, i8, [2 x i8] }

@str = private constant [7 x i8] c"in_f32\00", align 32
@str.2 = private constant [7 x i8] c"in_f64\00", align 32
@str.3 = private constant [6 x i8] c"in_i8\00", align 32
@str.4 = private constant [6 x i8] c"in_u8\00", align 32
@str.5 = private constant [7 x i8] c"in_i16\00", align 32
@str.6 = private constant [7 x i8] c"in_u16\00", align 32
@str.7 = private constant [7 x i8] c"in_i32\00", align 32
@str.8 = private constant [7 x i8] c"in_u32\00", align 32
@str.9 = private constant [7 x i8] c"in_i64\00", align 32
@str.10 = private constant [7 x i8] c"in_u64\00", align 32
@str.11 = private constant [13 x i8] c"op_addpd_190\00", align 32
@0 = private constant [11 x %struct.halide_filter_argument_t] [%struct.halide_filter_argument_t { ptr @str, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.2, i32 1, i32 1, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.3, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.4, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 8, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.5, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.6, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 16, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.7, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.8, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 32, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.9, i32 1, i32 1, %struct.halide_type_t { i8 0, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.10, i32 1, i32 1, %struct.halide_type_t { i8 1, i8 64, i16 1 }, ptr null, ptr null, ptr null }, %struct.halide_filter_argument_t { ptr @str.11, i32 2, i32 2, %struct.halide_type_t { i8 2, i8 64, i16 1 }, ptr null, ptr null, ptr null }]
@str.12 = private constant [75 x i8] c"x86-64-linux-avx-avx2-f16c-fma-no_asserts-no_bounds_query-no_runtime-sse41\00", align 32
@str.13 = private constant [8 x i8] c"test_op\00", align 32
@test_op_metadata_storage = private constant %struct.halide_filter_metadata_t { i32 0, i32 11, ptr @0, ptr @str.12, ptr @str.13 }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @__test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readonly %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_addpd_190.buffer) local_unnamed_addr #0 {
"produce op_addpd_190":
  %buf_extent168 = getelementptr inbounds %struct.buffer_t, ptr %op_addpd_190.buffer, i64 0, i32 2, i64 1
  %op_addpd_190.extent.1 = load i32, ptr %buf_extent168, align 4
  %buf_min176 = getelementptr inbounds %struct.buffer_t, ptr %op_addpd_190.buffer, i64 0, i32 4, i64 1
  %op_addpd_190.min.1 = load i32, ptr %buf_min176, align 4
  %0 = add nsw i32 %op_addpd_190.min.1, %op_addpd_190.extent.1
  %1 = icmp sgt i32 %op_addpd_190.extent.1, 0
  br i1 %1, label %"for op_addpd_190.s0.y.preheader", label %destructor_block, !prof !4

"for op_addpd_190.s0.y.preheader":                ; preds = %"produce op_addpd_190"
  %buf_host10 = getelementptr inbounds %struct.buffer_t, ptr %in_f64.buffer, i64 0, i32 1
  %in_f64.host = load ptr, ptr %buf_host10, align 8
  %buf_min175 = getelementptr inbounds %struct.buffer_t, ptr %op_addpd_190.buffer, i64 0, i32 4, i64 0
  %op_addpd_190.min.0 = load i32, ptr %buf_min175, align 4
  %2 = sext i32 %op_addpd_190.min.0 to i64
  %buf_stride172 = getelementptr inbounds %struct.buffer_t, ptr %op_addpd_190.buffer, i64 0, i32 3, i64 1
  %op_addpd_190.stride.1 = load i32, ptr %buf_stride172, align 4
  %3 = sext i32 %op_addpd_190.stride.1 to i64
  %buf_host163 = getelementptr inbounds %struct.buffer_t, ptr %op_addpd_190.buffer, i64 0, i32 1
  %op_addpd_190.host = load ptr, ptr %buf_host163, align 8
  %4 = mul nsw i64 %2, -8
  %scevgep = getelementptr i8, ptr %op_addpd_190.host, i64 %4
  %5 = shl nsw i64 %3, 3
  %sunkaddr = ptrtoint ptr %in_f64.host to i64
  %xtraiter = and i32 %op_addpd_190.extent.1, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %"for op_addpd_190.s0.x.x.preheader.prol.loopexit", label %"for op_addpd_190.s0.x.x.preheader.prol"

"for op_addpd_190.s0.x.x.preheader.prol":         ; preds = %"for op_addpd_190.s0.y.preheader", %"end for op_addpd_190.s0.x.x.prol"
  %lsr.iv180.prol = phi ptr [ %scevgep182.prol, %"end for op_addpd_190.s0.x.x.prol" ], [ %scevgep, %"for op_addpd_190.s0.y.preheader" ]
  %op_addpd_190.s0.y.prol = phi i32 [ %10, %"end for op_addpd_190.s0.x.x.prol" ], [ %op_addpd_190.min.1, %"for op_addpd_190.s0.y.preheader" ]
  %prol.iter = phi i32 [ %prol.iter.next, %"end for op_addpd_190.s0.x.x.prol" ], [ 0, %"for op_addpd_190.s0.y.preheader" ]
  br label %"for op_addpd_190.s0.x.x.prol"

"for op_addpd_190.s0.x.x.prol":                   ; preds = %"for op_addpd_190.s0.x.x.prol", %"for op_addpd_190.s0.x.x.preheader.prol"
  %lsr.iv183.prol = phi ptr [ %lsr.iv180.prol, %"for op_addpd_190.s0.x.x.preheader.prol" ], [ %scevgep184.prol, %"for op_addpd_190.s0.x.x.prol" ]
  %lsr.iv.prol = phi i64 [ 0, %"for op_addpd_190.s0.x.x.preheader.prol" ], [ %lsr.iv.next.prol, %"for op_addpd_190.s0.x.x.prol" ]
  %sunkaddr203.prol = add i64 %lsr.iv.prol, %sunkaddr
  %sunkaddr204.prol = add i64 %sunkaddr203.prol, 128
  %sunkaddr205.prol = inttoptr i64 %sunkaddr204.prol to ptr
  %6 = load <2 x double>, ptr %sunkaddr205.prol, align 16, !tbaa !5
  %sunkaddr208.prol = inttoptr i64 %sunkaddr203.prol to ptr
  %7 = load <2 x double>, ptr %sunkaddr208.prol, align 16, !tbaa !5
  %8 = fadd <2 x double> %6, %7
  store <2 x double> %8, ptr %lsr.iv183.prol, align 8, !tbaa !8
  %lsr.iv.next.prol = add nuw nsw i64 %lsr.iv.prol, 16
  %scevgep184.prol = getelementptr i8, ptr %lsr.iv183.prol, i64 16
  %9 = and i64 %lsr.iv.next.prol, 4294967295
  %.not.prol = icmp eq i64 %9, 2048
  br i1 %.not.prol, label %"end for op_addpd_190.s0.x.x.prol", label %"for op_addpd_190.s0.x.x.prol"

"end for op_addpd_190.s0.x.x.prol":               ; preds = %"for op_addpd_190.s0.x.x.prol"
  %10 = add nsw i32 %op_addpd_190.s0.y.prol, 1
  %scevgep182.prol = getelementptr i1, ptr %lsr.iv180.prol, i64 %5
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %"for op_addpd_190.s0.x.x.preheader.prol.loopexit", label %"for op_addpd_190.s0.x.x.preheader.prol", !llvm.loop !10

"for op_addpd_190.s0.x.x.preheader.prol.loopexit": ; preds = %"end for op_addpd_190.s0.x.x.prol", %"for op_addpd_190.s0.y.preheader"
  %lsr.iv180.unr = phi ptr [ %scevgep, %"for op_addpd_190.s0.y.preheader" ], [ %scevgep182.prol, %"end for op_addpd_190.s0.x.x.prol" ]
  %op_addpd_190.s0.y.unr = phi i32 [ %op_addpd_190.min.1, %"for op_addpd_190.s0.y.preheader" ], [ %10, %"end for op_addpd_190.s0.x.x.prol" ]
  %11 = icmp ult i32 %op_addpd_190.extent.1, 4
  br i1 %11, label %destructor_block, label %"for op_addpd_190.s0.x.x.preheader"

"for op_addpd_190.s0.x.x.preheader":              ; preds = %"for op_addpd_190.s0.x.x.preheader.prol.loopexit", %"end for op_addpd_190.s0.x.x.3"
  %lsr.iv180 = phi ptr [ %scevgep182.3, %"end for op_addpd_190.s0.x.x.3" ], [ %lsr.iv180.unr, %"for op_addpd_190.s0.x.x.preheader.prol.loopexit" ]
  %op_addpd_190.s0.y = phi i32 [ %28, %"end for op_addpd_190.s0.x.x.3" ], [ %op_addpd_190.s0.y.unr, %"for op_addpd_190.s0.x.x.preheader.prol.loopexit" ]
  br label %"for op_addpd_190.s0.x.x"

"for op_addpd_190.s0.x.x":                        ; preds = %"for op_addpd_190.s0.x.x", %"for op_addpd_190.s0.x.x.preheader"
  %lsr.iv183 = phi ptr [ %lsr.iv180, %"for op_addpd_190.s0.x.x.preheader" ], [ %scevgep184, %"for op_addpd_190.s0.x.x" ]
  %lsr.iv = phi i64 [ 0, %"for op_addpd_190.s0.x.x.preheader" ], [ %lsr.iv.next, %"for op_addpd_190.s0.x.x" ]
  %sunkaddr203 = add i64 %lsr.iv, %sunkaddr
  %sunkaddr204 = add i64 %sunkaddr203, 128
  %sunkaddr205 = inttoptr i64 %sunkaddr204 to ptr
  %12 = load <2 x double>, ptr %sunkaddr205, align 16, !tbaa !5
  %sunkaddr208 = inttoptr i64 %sunkaddr203 to ptr
  %13 = load <2 x double>, ptr %sunkaddr208, align 16, !tbaa !5
  %14 = fadd <2 x double> %12, %13
  store <2 x double> %14, ptr %lsr.iv183, align 8, !tbaa !8
  %lsr.iv.next = add nuw nsw i64 %lsr.iv, 16
  %scevgep184 = getelementptr i8, ptr %lsr.iv183, i64 16
  %15 = and i64 %lsr.iv.next, 4294967295
  %.not = icmp eq i64 %15, 2048
  br i1 %.not, label %"end for op_addpd_190.s0.x.x", label %"for op_addpd_190.s0.x.x"

"end for op_addpd_190.s0.x.x":                    ; preds = %"for op_addpd_190.s0.x.x"
  %scevgep182 = getelementptr i1, ptr %lsr.iv180, i64 %5
  br label %"for op_addpd_190.s0.x.x.1"

"for op_addpd_190.s0.x.x.1":                      ; preds = %"for op_addpd_190.s0.x.x.1", %"end for op_addpd_190.s0.x.x"
  %lsr.iv183.1 = phi ptr [ %scevgep182, %"end for op_addpd_190.s0.x.x" ], [ %scevgep184.1, %"for op_addpd_190.s0.x.x.1" ]
  %lsr.iv.1 = phi i64 [ 0, %"end for op_addpd_190.s0.x.x" ], [ %lsr.iv.next.1, %"for op_addpd_190.s0.x.x.1" ]
  %sunkaddr203.1 = add i64 %lsr.iv.1, %sunkaddr
  %sunkaddr204.1 = add i64 %sunkaddr203.1, 128
  %sunkaddr205.1 = inttoptr i64 %sunkaddr204.1 to ptr
  %16 = load <2 x double>, ptr %sunkaddr205.1, align 16, !tbaa !5
  %sunkaddr208.1 = inttoptr i64 %sunkaddr203.1 to ptr
  %17 = load <2 x double>, ptr %sunkaddr208.1, align 16, !tbaa !5
  %18 = fadd <2 x double> %16, %17
  store <2 x double> %18, ptr %lsr.iv183.1, align 8, !tbaa !8
  %lsr.iv.next.1 = add nuw nsw i64 %lsr.iv.1, 16
  %scevgep184.1 = getelementptr i8, ptr %lsr.iv183.1, i64 16
  %19 = and i64 %lsr.iv.next.1, 4294967295
  %.not.1 = icmp eq i64 %19, 2048
  br i1 %.not.1, label %"end for op_addpd_190.s0.x.x.1", label %"for op_addpd_190.s0.x.x.1"

"end for op_addpd_190.s0.x.x.1":                  ; preds = %"for op_addpd_190.s0.x.x.1"
  %scevgep182.1 = getelementptr i1, ptr %scevgep182, i64 %5
  br label %"for op_addpd_190.s0.x.x.2"

"for op_addpd_190.s0.x.x.2":                      ; preds = %"for op_addpd_190.s0.x.x.2", %"end for op_addpd_190.s0.x.x.1"
  %lsr.iv183.2 = phi ptr [ %scevgep182.1, %"end for op_addpd_190.s0.x.x.1" ], [ %scevgep184.2, %"for op_addpd_190.s0.x.x.2" ]
  %lsr.iv.2 = phi i64 [ 0, %"end for op_addpd_190.s0.x.x.1" ], [ %lsr.iv.next.2, %"for op_addpd_190.s0.x.x.2" ]
  %sunkaddr203.2 = add i64 %lsr.iv.2, %sunkaddr
  %sunkaddr204.2 = add i64 %sunkaddr203.2, 128
  %sunkaddr205.2 = inttoptr i64 %sunkaddr204.2 to ptr
  %20 = load <2 x double>, ptr %sunkaddr205.2, align 16, !tbaa !5
  %sunkaddr208.2 = inttoptr i64 %sunkaddr203.2 to ptr
  %21 = load <2 x double>, ptr %sunkaddr208.2, align 16, !tbaa !5
  %22 = fadd <2 x double> %20, %21
  store <2 x double> %22, ptr %lsr.iv183.2, align 8, !tbaa !8
  %lsr.iv.next.2 = add nuw nsw i64 %lsr.iv.2, 16
  %scevgep184.2 = getelementptr i8, ptr %lsr.iv183.2, i64 16
  %23 = and i64 %lsr.iv.next.2, 4294967295
  %.not.2 = icmp eq i64 %23, 2048
  br i1 %.not.2, label %"end for op_addpd_190.s0.x.x.2", label %"for op_addpd_190.s0.x.x.2"

"end for op_addpd_190.s0.x.x.2":                  ; preds = %"for op_addpd_190.s0.x.x.2"
  %scevgep182.2 = getelementptr i1, ptr %scevgep182.1, i64 %5
  br label %"for op_addpd_190.s0.x.x.3"

"for op_addpd_190.s0.x.x.3":                      ; preds = %"for op_addpd_190.s0.x.x.3", %"end for op_addpd_190.s0.x.x.2"
  %lsr.iv183.3 = phi ptr [ %scevgep182.2, %"end for op_addpd_190.s0.x.x.2" ], [ %scevgep184.3, %"for op_addpd_190.s0.x.x.3" ]
  %lsr.iv.3 = phi i64 [ 0, %"end for op_addpd_190.s0.x.x.2" ], [ %lsr.iv.next.3, %"for op_addpd_190.s0.x.x.3" ]
  %sunkaddr203.3 = add i64 %lsr.iv.3, %sunkaddr
  %sunkaddr204.3 = add i64 %sunkaddr203.3, 128
  %sunkaddr205.3 = inttoptr i64 %sunkaddr204.3 to ptr
  %24 = load <2 x double>, ptr %sunkaddr205.3, align 16, !tbaa !5
  %sunkaddr208.3 = inttoptr i64 %sunkaddr203.3 to ptr
  %25 = load <2 x double>, ptr %sunkaddr208.3, align 16, !tbaa !5
  %26 = fadd <2 x double> %24, %25
  store <2 x double> %26, ptr %lsr.iv183.3, align 8, !tbaa !8
  %lsr.iv.next.3 = add nuw nsw i64 %lsr.iv.3, 16
  %scevgep184.3 = getelementptr i8, ptr %lsr.iv183.3, i64 16
  %27 = and i64 %lsr.iv.next.3, 4294967295
  %.not.3 = icmp eq i64 %27, 2048
  br i1 %.not.3, label %"end for op_addpd_190.s0.x.x.3", label %"for op_addpd_190.s0.x.x.3"

"end for op_addpd_190.s0.x.x.3":                  ; preds = %"for op_addpd_190.s0.x.x.3"
  %28 = add nsw i32 %op_addpd_190.s0.y, 4
  %scevgep182.3 = getelementptr i1, ptr %scevgep182.2, i64 %5
  %.not2.3 = icmp eq i32 %28, %0
  br i1 %.not2.3, label %destructor_block, label %"for op_addpd_190.s0.x.x.preheader"

destructor_block:                                 ; preds = %"for op_addpd_190.s0.x.x.preheader.prol.loopexit", %"end for op_addpd_190.s0.x.x.3", %"produce op_addpd_190"
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op(ptr noalias nocapture readnone %in_f32.buffer, ptr noalias nocapture readonly %in_f64.buffer, ptr noalias nocapture readnone %in_i8.buffer, ptr noalias nocapture readnone %in_u8.buffer, ptr noalias nocapture readnone %in_i16.buffer, ptr noalias nocapture readnone %in_u16.buffer, ptr noalias nocapture readnone %in_i32.buffer, ptr noalias nocapture readnone %in_u32.buffer, ptr noalias nocapture readnone %in_i64.buffer, ptr noalias nocapture readnone %in_u64.buffer, ptr noalias nocapture readonly %op_addpd_190.buffer) local_unnamed_addr #1 {
destructor_block:
  %"__test_op_result$11" = tail call i32 @__test_op(ptr poison, ptr %in_f64.buffer, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %op_addpd_190.buffer) #3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none)
define i32 @test_op_argv(ptr nocapture readonly %0) local_unnamed_addr #1 {
entry:
  %1 = getelementptr ptr, ptr %0, i64 1
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %0, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @test_op(ptr poison, ptr %2, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr %4) #4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define nonnull ptr @test_op_metadata() local_unnamed_addr #2 {
entry:
  ret ptr @test_op_metadata_storage
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) "target-cpu"="haswell" "target-features"="+fma,+f16c" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind "target-cpu"="haswell" "target-features"="+fma,+f16c" }
attributes #4 = { noinline }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 3.9.0 (trunk 275577) (llvm/trunk 275433)"}
!1 = !{i32 2, !"halide_use_soft_float_abi", i32 0}
!2 = !{i32 2, !"halide_mcpu", !"haswell"}
!3 = !{i32 2, !"halide_mattrs", !"+fma,+f16c"}
!4 = !{!"branch_weights", i32 1073741824, i32 0}
!5 = !{!6, !6, i64 0}
!6 = !{!"in_f64", !7}
!7 = !{!"Halide buffer"}
!8 = !{!9, !9, i64 0}
!9 = !{!"op_addpd_190", !7}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}

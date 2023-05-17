; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/hash.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hash_header_size = dso_local local_unnamed_addr global i64 16, align 8
@choose_hash_method = dso_local local_unnamed_addr global i32 0, align 4
@hash_method = internal unnamed_addr global i32 0, align 4
@hashtablesize = internal unnamed_addr global i32 0, align 4
@hash_ncells = internal unnamed_addr global i32 0, align 4
@write_hash_collisions = internal unnamed_addr global i32 0, align 4
@read_hash_collisions = internal unnamed_addr global i32 0, align 4
@hash_queries = internal unnamed_addr global i32 0, align 4
@hash_report_level = internal unnamed_addr global i32 2, align 4
@hash_stride = internal unnamed_addr global i32 0, align 4
@mem_opt_factor = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [119 x i8] c"DEBUG hash_method %d hash_mem_ratio %f hash_mem_factor %f mem_opt_factor %f perfect_hash_size %u compact_hash_size %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"DEBUG do_compact_hash %d hash_method %d perfect_hash_size %u compact_hash_size %u\0A\00", align 1
@AA = internal unnamed_addr global i64 0, align 8
@BB = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Factors AA %lu BB %lu\0A\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/hash.c\00", align 1
@read_hash = dso_local local_unnamed_addr global ptr null, align 8
@write_hash = dso_local local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [83 x i8] c"Hash table size %u perfect hash table size %u memory savings %d by percentage %lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"%d: cell %d hashloc is %d hash[2*hashloc] = %d hashkey %lu ii %lu jj %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"%d: hashloc is %d hash[2*hashloc] = %d hashkey %lu ii %lu jj %lu\0A\00", align 1
@write_hash_collisions_runsum = internal unnamed_addr global double 0.000000e+00, align 8
@write_hash_collisions_count = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [80 x i8] c"Write hash collision report -- collisions per cell %lf, collisions %d cells %d\0A\00", align 1
@read_hash_collisions_runsum = internal unnamed_addr global double 0.000000e+00, align 8
@read_hash_collisions_count = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [79 x i8] c"Read hash collision report -- collisions per cell %lf, collisions %d cells %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"hash table size  bytes %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"Final hash collision report -- write/read collisions per cell %lf/%lf\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Error -- Illegal value of hash_report_level %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Error -- Illegal value of hash_method %d\0A\00", align 1
@str.24 = private unnamed_addr constant [39 x i8] c"Error -- too many read hash collisions\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @get_hash_method() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @hash_method, align 4, !tbaa !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @get_hashtablesize() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @compact_hash_init(i32 noundef %ncells, i32 noundef %isize, i32 noundef %jsize, i32 noundef %report_level) local_unnamed_addr #1 {
entry:
  store i32 0, ptr @hash_ncells, align 4, !tbaa !5
  store i32 0, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 0, ptr @read_hash_collisions, align 4, !tbaa !5
  store i32 0, ptr @hash_queries, align 4, !tbaa !5
  store i32 %report_level, ptr @hash_report_level, align 4, !tbaa !5
  store i32 %isize, ptr @hash_stride, align 4, !tbaa !5
  %0 = load i32, ptr @choose_hash_method, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, 0
  %mul234 = mul i32 %ncells, 3
  %mul2 = mul i32 %jsize, %isize
  br i1 %cmp.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  store i32 %0, ptr @hash_method, align 4, !tbaa !5
  br label %if.end28

if.end:                                           ; preds = %entry
  %.pr = load i32, ptr @hash_method, align 4, !tbaa !5
  %cmp3 = icmp eq i32 %.pr, 0
  br i1 %cmp3, label %if.then5, label %if.end28

if.then5:                                         ; preds = %if.end
  %conv6 = uitofp i32 %mul2 to double
  %conv7 = uitofp i32 %mul234 to double
  %div = fdiv double %conv6, %conv7
  %conv8 = fptrunc double %div to float
  %1 = load float, ptr @mem_opt_factor, align 4, !tbaa !9
  %cmp10 = fcmp une float %1, 1.000000e+00
  %conv9 = fpext float %1 to double
  %mul14 = fmul double %conv9, 2.000000e-01
  %div16 = fdiv double 2.000000e+01, %mul14
  %conv17 = fptrunc double %div16 to float
  %hash_mem_factor.0 = select i1 %cmp10, float %conv17, float 2.000000e+01
  %cmp19 = fcmp ogt float %hash_mem_factor.0, %conv8
  %cond = select i1 %cmp19, i32 1, i32 3
  store i32 %cond, ptr @hash_method, align 4, !tbaa !5
  %cmp21 = icmp ugt i32 %report_level, 1
  br i1 %cmp21, label %if.then23, label %if.end28.thread

if.end28.thread:                                  ; preds = %if.then5
  br i1 %cmp19, label %if.else143, label %if.then37

if.then23:                                        ; preds = %if.then5
  %conv24 = fpext float %conv8 to double
  %conv25 = fpext float %hash_mem_factor.0 to double
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %cond, double noundef %conv24, double noundef %conv25, double noundef %conv9, i32 noundef %mul2, i32 noundef %mul234)
  %.pr204.pre = load i32, ptr @hash_method, align 4, !tbaa !5
  %.pre.pre = load i32, ptr @hash_report_level, align 4, !tbaa !5
  br label %if.end28

if.end28:                                         ; preds = %if.end.thread, %if.then23, %if.end
  %2 = phi i32 [ %report_level, %if.end ], [ %.pre.pre, %if.then23 ], [ %report_level, %if.end.thread ]
  %3 = phi i32 [ %.pr, %if.end ], [ %.pr204.pre, %if.then23 ], [ %0, %if.end.thread ]
  %cmp29 = icmp ne i32 %3, 1
  %cmp32 = icmp ugt i32 %2, 1
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end28
  %cond31 = zext i1 %cmp29 to i32
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %cond31, i32 noundef %3, i32 noundef %mul2, i32 noundef %mul234)
  br i1 %cmp29, label %if.then37, label %if.else143

if.end36:                                         ; preds = %if.end28
  br i1 %cmp29, label %if.then37, label %if.else143

if.then37:                                        ; preds = %if.then34, %if.end28.thread, %if.end36
  store i32 %mul234, ptr @hashtablesize, align 4, !tbaa !5
  %call39 = tail call i32 @glibc_compat_rand() #14
  %conv40 = sitofp i32 %call39 to double
  %div42 = fdiv double %conv40, 0x41DFFFFFFFC00000
  %mul43 = fmul double %div42, 0x41EFFFFFFF400000
  %add = fadd double %mul43, 1.000000e+00
  %conv44 = fptoui double %add to i64
  store i64 %conv44, ptr @AA, align 8, !tbaa !11
  %call47 = tail call i32 @glibc_compat_rand() #14
  %conv48 = sitofp i32 %call47 to double
  %div50 = fdiv double %conv48, 0x41DFFFFFFFC00000
  %mul51 = fmul double %div50, 0x41EFFFFFFF400000
  %add52 = fadd double %mul51, 0.000000e+00
  %conv53 = fptoui double %add52 to i64
  store i64 %conv53, ptr @BB, align 8, !tbaa !11
  %4 = load i64, ptr @AA, align 8, !tbaa !11
  %cmp55 = icmp ugt i64 %4, 4294967290
  %cmp58 = icmp ugt i64 %conv53, 4294967290
  %or.cond = select i1 %cmp55, i1 true, i1 %cmp58
  br i1 %or.cond, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then37
  tail call void @exit(i32 noundef 0) #15
  unreachable

if.end61:                                         ; preds = %if.then37
  %5 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  %cmp62 = icmp ugt i32 %5, 1
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end61
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %4, i64 noundef %conv53)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end61
  %6 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %mul67 = shl i32 %6, 1
  %call68 = tail call ptr @genvector_p(i32 noundef %mul67, i64 noundef 4, ptr noundef nonnull @.str.3, i32 noundef 98) #14
  %7 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %mul69 = shl i32 %7, 1
  %cmp70216.not = icmp eq i32 %mul69, 0
  br i1 %cmp70216.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end66
  %8 = zext i32 %mul69 to i64
  %9 = add nsw i64 %8, -1
  %10 = lshr i64 %9, 1
  %11 = add nuw i64 %10, 1
  %xtraiter = and i64 %11, 7
  %12 = icmp ult i32 %mul69, 15
  br i1 %12, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %11, -8
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.7, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds i32, ptr %call68, i64 %indvars.iv.epil
  store i32 -1, ptr %arrayidx.epil, align 4, !tbaa !5
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 2
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !13

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %if.end66
  %13 = load i32, ptr @hash_method, align 4, !tbaa !5
  switch i32 %13, label %if.end155 [
    i32 2, label %if.then75
    i32 3, label %if.then97
    i32 4, label %if.then120
  ]

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.7, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %call68, i64 %indvars.iv
  store i32 -1, ptr %arrayidx, align 4, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 2
  %arrayidx.1 = getelementptr inbounds i32, ptr %call68, i64 %indvars.iv.next
  store i32 -1, ptr %arrayidx.1, align 4, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 4
  %arrayidx.2 = getelementptr inbounds i32, ptr %call68, i64 %indvars.iv.next.1
  store i32 -1, ptr %arrayidx.2, align 4, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 6
  %arrayidx.3 = getelementptr inbounds i32, ptr %call68, i64 %indvars.iv.next.2
  store i32 -1, ptr %arrayidx.3, align 4, !tbaa !5
  %indvars.iv.next.3 = or i64 %indvars.iv, 8
  %arrayidx.4 = getelementptr inbounds i32, ptr %call68, i64 %indvars.iv.next.3
  store i32 -1, ptr %arrayidx.4, align 4, !tbaa !5
  %indvars.iv.next.4 = or i64 %indvars.iv, 10
  %arrayidx.5 = getelementptr inbounds i32, ptr %call68, i64 %indvars.iv.next.4
  store i32 -1, ptr %arrayidx.5, align 4, !tbaa !5
  %indvars.iv.next.5 = or i64 %indvars.iv, 12
  %arrayidx.6 = getelementptr inbounds i32, ptr %call68, i64 %indvars.iv.next.5
  store i32 -1, ptr %arrayidx.6, align 4, !tbaa !5
  %indvars.iv.next.6 = or i64 %indvars.iv, 14
  %arrayidx.7 = getelementptr inbounds i32, ptr %call68, i64 %indvars.iv.next.6
  store i32 -1, ptr %arrayidx.7, align 4, !tbaa !5
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 16
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7.not = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7.not, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !15

if.then75:                                        ; preds = %for.cond.cleanup
  %14 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %14, label %if.then158 [
    i32 0, label %if.then78
    i32 1, label %if.then81
    i32 2, label %if.then158.sink.split
    i32 3, label %if.then89
  ]

if.then78:                                        ; preds = %if.then75
  store ptr @read_hash_linear, ptr @read_hash, align 8, !tbaa !17
  store ptr @write_hash_linear, ptr @write_hash, align 8, !tbaa !17
  br label %if.end168

if.then81:                                        ; preds = %if.then75
  store ptr @read_hash_linear_report_level_1, ptr @read_hash, align 8, !tbaa !17
  store ptr @write_hash_linear_report_level_1, ptr @write_hash, align 8, !tbaa !17
  br label %if.end168

if.then89:                                        ; preds = %if.then75
  br label %if.then158.sink.split

if.then97:                                        ; preds = %for.cond.cleanup
  %15 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %15, label %if.then158 [
    i32 0, label %if.then100
    i32 1, label %if.then104
    i32 2, label %if.then158.sink.split
    i32 3, label %if.then112
  ]

if.then100:                                       ; preds = %if.then97
  store ptr @read_hash_quadratic, ptr @read_hash, align 8, !tbaa !17
  store ptr @write_hash_quadratic, ptr @write_hash, align 8, !tbaa !17
  br label %if.end168

if.then104:                                       ; preds = %if.then97
  store ptr @read_hash_quadratic_report_level_1, ptr @read_hash, align 8, !tbaa !17
  store ptr @write_hash_quadratic_report_level_1, ptr @write_hash, align 8, !tbaa !17
  br label %if.end168

if.then112:                                       ; preds = %if.then97
  br label %if.then158.sink.split

if.then120:                                       ; preds = %for.cond.cleanup
  %16 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %16, label %if.then158 [
    i32 0, label %if.then123
    i32 1, label %if.then127
    i32 2, label %if.then158.sink.split
    i32 3, label %if.then135
  ]

if.then123:                                       ; preds = %if.then120
  store ptr @read_hash_primejump, ptr @read_hash, align 8, !tbaa !17
  store ptr @write_hash_primejump, ptr @write_hash, align 8, !tbaa !17
  br label %if.end168

if.then127:                                       ; preds = %if.then120
  store ptr @read_hash_primejump_report_level_1, ptr @read_hash, align 8, !tbaa !17
  store ptr @write_hash_primejump_report_level_1, ptr @write_hash, align 8, !tbaa !17
  br label %if.end168

if.then135:                                       ; preds = %if.then120
  br label %if.then158.sink.split

if.else143:                                       ; preds = %if.then34, %if.end28.thread, %if.end36
  store i32 %mul2, ptr @hashtablesize, align 4, !tbaa !5
  %call144 = tail call ptr @genvector_p(i32 noundef %mul2, i64 noundef 4, ptr noundef nonnull @.str.3, i32 noundef 149) #14
  %17 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %cmp147214.not = icmp eq i32 %17, 0
  br i1 %cmp147214.not, label %for.cond.cleanup149, label %for.body150.preheader

for.body150.preheader:                            ; preds = %if.else143
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call144, i8 -1, i64 %19, i1 false), !tbaa !5
  br label %for.cond.cleanup149

for.cond.cleanup149:                              ; preds = %for.body150.preheader, %if.else143
  store ptr @read_hash_perfect, ptr @read_hash, align 8, !tbaa !17
  store ptr @write_hash_perfect, ptr @write_hash, align 8, !tbaa !17
  br label %if.end155

if.end155:                                        ; preds = %for.cond.cleanup, %for.cond.cleanup149
  %20 = phi i32 [ %7, %for.cond.cleanup ], [ %17, %for.cond.cleanup149 ]
  %hash.0.ph = phi ptr [ %call68, %for.cond.cleanup ], [ %call144, %for.cond.cleanup149 ]
  %.pr205 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  %cmp156 = icmp ugt i32 %.pr205, 1
  br i1 %cmp156, label %if.then158, label %if.end168

if.then158.sink.split:                            ; preds = %if.then120, %if.then97, %if.then75, %if.then89, %if.then135, %if.then112
  %read_hash_quadratic_report_level_3.sink = phi ptr [ @read_hash_quadratic_report_level_3, %if.then112 ], [ @read_hash_primejump_report_level_3, %if.then135 ], [ @read_hash_linear_report_level_3, %if.then89 ], [ @read_hash_linear_report_level_2, %if.then75 ], [ @read_hash_quadratic_report_level_2, %if.then97 ], [ @read_hash_primejump_report_level_2, %if.then120 ]
  %write_hash_quadratic_report_level_3.sink = phi ptr [ @write_hash_quadratic_report_level_3, %if.then112 ], [ @write_hash_primejump_report_level_3, %if.then135 ], [ @write_hash_linear_report_level_3, %if.then89 ], [ @write_hash_linear_report_level_2, %if.then75 ], [ @write_hash_quadratic_report_level_2, %if.then97 ], [ @write_hash_primejump_report_level_2, %if.then120 ]
  store ptr %read_hash_quadratic_report_level_3.sink, ptr @read_hash, align 8, !tbaa !17
  store ptr %write_hash_quadratic_report_level_3.sink, ptr @write_hash, align 8, !tbaa !17
  br label %if.then158

if.then158:                                       ; preds = %if.then158.sink.split, %if.then75, %if.then97, %if.then120, %if.end155
  %21 = phi i32 [ %20, %if.end155 ], [ %7, %if.then120 ], [ %7, %if.then97 ], [ %7, %if.then75 ], [ %7, %if.then158.sink.split ]
  %hash.0209 = phi ptr [ %hash.0.ph, %if.end155 ], [ %call68, %if.then120 ], [ %call68, %if.then97 ], [ %call68, %if.then75 ], [ %call68, %if.then158.sink.split ]
  %sub161 = sub nsw i32 %mul2, %21
  %conv162 = uitofp i32 %21 to double
  %conv164 = uitofp i32 %mul2 to double
  %div165 = fdiv double %conv162, %conv164
  %mul166 = fmul double %div165, 1.000000e+02
  %call167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %21, i32 noundef %mul2, i32 noundef %sub161, double noundef %mul166)
  br label %if.end168

if.end168:                                        ; preds = %if.then104, %if.then100, %if.then123, %if.then127, %if.then78, %if.then81, %if.then158, %if.end155
  %hash.0208 = phi ptr [ %hash.0209, %if.then158 ], [ %hash.0.ph, %if.end155 ], [ %call68, %if.then81 ], [ %call68, %if.then78 ], [ %call68, %if.then127 ], [ %call68, %if.then123 ], [ %call68, %if.then100 ], [ %call68, %if.then104 ]
  ret ptr %hash.0208
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @glibc_compat_rand() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @genvector_p(i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @read_hash_linear(i64 noundef %hashkey, ptr nocapture noundef readonly %hash) #5 {
entry:
  %0 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %0, %hashkey
  %1 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %1
  %rem = urem i64 %add, 4294967291
  %2 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %conv4 = trunc i64 %hashkey to i32
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %rem1.lhs.trunc.pn = phi i32 [ %rem1.lhs.trunc, %entry ], [ %inc11, %for.cond ]
  %hashloc.0 = urem i32 %rem1.lhs.trunc.pn, %2
  %mul3 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %3, %conv4
  %cmp9.not = icmp eq i32 %3, -1
  %or.cond = or i1 %cmp.not, %cmp9.not
  %inc11 = add nuw i32 %hashloc.0, 1
  br i1 %or.cond, label %for.end, label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %add19 = or i32 %mul3, 1
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %hash, i64 %idxprom20
  %4 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %hashval.0 = phi i32 [ %4, %if.then ], [ -1, %for.end ]
  ret i32 %hashval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_linear(i32 noundef %ic, i64 noundef %hashkey, ptr nocapture noundef %hash) #6 {
entry:
  %0 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %0, %hashkey
  %1 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %1
  %rem = urem i64 %add, 4294967291
  %2 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %conv8 = trunc i64 %hashkey to i32
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %rem1.lhs.trunc.pn = phi i32 [ %rem1.lhs.trunc, %entry ], [ %inc, %for.cond ]
  %hashloc.0 = urem i32 %rem1.lhs.trunc.pn, %2
  %mul3 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %3, -1
  %cmp9.not = icmp eq i32 %3, %conv8
  %or.cond = or i1 %cmp.not, %cmp9.not
  %inc = add nuw i32 %hashloc.0, 1
  br i1 %or.cond, label %for.end, label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %arrayidx.le = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  store i32 %conv8, ptr %arrayidx.le, align 4, !tbaa !5
  %add17 = or i32 %mul3, 1
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %hash, i64 %idxprom18
  store i32 %ic, ptr %arrayidx19, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @read_hash_linear_report_level_1(i64 noundef %hashkey, ptr nocapture noundef readonly %hash) #7 {
entry:
  %0 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr @hash_queries, align 4, !tbaa !5
  %1 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %1, %hashkey
  %2 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %2
  %rem = urem i64 %add, 4294967291
  %3 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %conv4 = trunc i64 %hashkey to i32
  %hashloc.035 = urem i32 %rem1.lhs.trunc, %3
  %mul336 = shl i32 %hashloc.035, 1
  %idxprom37 = zext i32 %mul336 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %hash, i64 %idxprom37
  %4 = load i32, ptr %arrayidx38, align 4, !tbaa !5
  %cmp.not39 = icmp eq i32 %4, %conv4
  %cmp9.not40 = icmp eq i32 %4, -1
  %or.cond41 = or i1 %cmp.not39, %cmp9.not40
  br i1 %or.cond41, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %hashloc.043 = phi i32 [ %hashloc.0, %for.body ], [ %hashloc.035, %entry ]
  %icount.042 = phi i32 [ %inc11, %for.body ], [ 0, %entry ]
  %inc11 = add nuw nsw i32 %icount.042, 1
  %hashloc.043.fr = freeze i32 %hashloc.043
  %inc12 = add i32 %hashloc.043.fr, 1
  %5 = icmp eq i32 %inc12, %3
  %hashloc.0 = select i1 %5, i32 0, i32 %inc12
  %mul3 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %6, %conv4
  %cmp9.not = icmp eq i32 %6, -1
  %or.cond = or i1 %cmp.not, %cmp9.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc11, %for.body ]
  %mul3.lcssa = phi i32 [ %mul336, %entry ], [ %mul3, %for.body ]
  %cmp9.not.lcssa = phi i1 [ %cmp9.not40, %entry ], [ %cmp9.not, %for.body ]
  %7 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add14 = add i32 %7, %icount.0.lcssa
  store i32 %add14, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %cmp9.not.lcssa, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %add21 = or i32 %mul3.lcssa, 1
  %idxprom22 = zext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %hash, i64 %idxprom22
  %8 = load i32, ptr %arrayidx23, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %hashval.0 = phi i32 [ %8, %if.then ], [ -1, %for.end ]
  ret i32 %hashval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_linear_report_level_1(i32 noundef %ic, i64 noundef %hashkey, ptr nocapture noundef %hash) #8 {
entry:
  %0 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr @hash_ncells, align 4, !tbaa !5
  %1 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %1, %hashkey
  %2 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %2
  %rem = urem i64 %add, 4294967291
  %3 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %conv8 = trunc i64 %hashkey to i32
  %hashloc.034 = urem i32 %rem1.lhs.trunc, %3
  %mul335 = shl i32 %hashloc.034, 1
  %idxprom36 = zext i32 %mul335 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %hash, i64 %idxprom36
  %4 = load i32, ptr %arrayidx37, align 4, !tbaa !5
  %cmp.not38 = icmp eq i32 %4, -1
  %cmp9.not39 = icmp eq i32 %4, %conv8
  %or.cond40 = or i1 %cmp.not38, %cmp9.not39
  br i1 %or.cond40, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %write_hash_collisions.promoted = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %hashloc.042 = phi i32 [ %hashloc.0, %for.body ], [ %hashloc.034, %for.body.preheader ]
  %inc113341 = phi i32 [ %inc11, %for.body ], [ %write_hash_collisions.promoted, %for.body.preheader ]
  %inc11 = add i32 %inc113341, 1
  %hashloc.042.fr = freeze i32 %hashloc.042
  %inc12 = add i32 %hashloc.042.fr, 1
  %5 = icmp eq i32 %inc12, %3
  %hashloc.0 = select i1 %5, i32 0, i32 %inc12
  %mul3 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %6, -1
  %cmp9.not = icmp eq i32 %6, %conv8
  %or.cond = or i1 %cmp.not, %cmp9.not
  br i1 %or.cond, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !22

for.cond.for.end_crit_edge:                       ; preds = %for.body
  store i32 %inc11, ptr @write_hash_collisions, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  %idxprom.lcssa = phi i64 [ %idxprom, %for.cond.for.end_crit_edge ], [ %idxprom36, %entry ]
  %mul3.lcssa = phi i32 [ %mul3, %for.cond.for.end_crit_edge ], [ %mul335, %entry ]
  %arrayidx.le = getelementptr inbounds i32, ptr %hash, i64 %idxprom.lcssa
  store i32 %conv8, ptr %arrayidx.le, align 4, !tbaa !5
  %add19 = or i32 %mul3.lcssa, 1
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %hash, i64 %idxprom20
  store i32 %ic, ptr %arrayidx21, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_hash_linear_report_level_2(i64 noundef %hashkey, ptr nocapture noundef readonly %hash) #1 {
entry:
  %0 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr @hash_queries, align 4, !tbaa !5
  %1 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %1, %hashkey
  %2 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %2
  %add.fr = freeze i64 %add
  %rem = urem i64 %add.fr, 4294967291
  %3 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %.fr62 = freeze i32 %3
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %conv4 = trunc i64 %hashkey to i32
  %hashloc.043 = urem i32 %rem1.lhs.trunc, %.fr62
  %mul344 = shl i32 %hashloc.043, 1
  %idxprom45 = zext i32 %mul344 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %hash, i64 %idxprom45
  %4 = load i32, ptr %arrayidx46, align 4, !tbaa !5
  %cmp.not47 = icmp eq i32 %4, %conv4
  %cmp9.not48 = icmp eq i32 %4, -1
  %or.cond49 = or i1 %cmp.not47, %cmp9.not48
  br i1 %or.cond49, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc.1
  %hashloc.051 = phi i32 [ %hashloc.0.1, %for.inc.1 ], [ %hashloc.043, %entry ]
  %icount.050 = phi i32 [ %inc11.1, %for.inc.1 ], [ 0, %entry ]
  %exitcond = icmp eq i32 %icount.050, 1000
  br i1 %exitcond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

for.inc:                                          ; preds = %for.body
  %inc14 = add i32 %hashloc.051, 1
  %5 = icmp eq i32 %inc14, %.fr62
  %hashloc.0 = select i1 %5, i32 0, i32 %inc14
  %mul3 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %6, %conv4
  %cmp9.not = icmp eq i32 %6, -1
  %or.cond = or i1 %cmp.not, %cmp9.not
  br i1 %or.cond, label %for.end.loopexit.split.loop.exit63, label %for.inc.1, !llvm.loop !23

for.inc.1:                                        ; preds = %for.inc
  %inc11.1 = add nuw nsw i32 %icount.050, 2
  %inc14.1 = add i32 %hashloc.0, 1
  %7 = icmp eq i32 %inc14.1, %.fr62
  %hashloc.0.1 = select i1 %7, i32 0, i32 %inc14.1
  %mul3.1 = shl i32 %hashloc.0.1, 1
  %idxprom.1 = zext i32 %mul3.1 to i64
  %arrayidx.1 = getelementptr inbounds i32, ptr %hash, i64 %idxprom.1
  %8 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %cmp.not.1 = icmp eq i32 %8, %conv4
  %cmp9.not.1 = icmp eq i32 %8, -1
  %or.cond.1 = or i1 %cmp.not.1, %cmp9.not.1
  br i1 %or.cond.1, label %for.end, label %for.body, !llvm.loop !23

for.end.loopexit.split.loop.exit63:               ; preds = %for.inc
  %inc11.le = or i32 %icount.050, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.split.loop.exit63, %for.inc.1, %entry
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc11.le, %for.end.loopexit.split.loop.exit63 ], [ %inc11.1, %for.inc.1 ]
  %mul3.lcssa = phi i32 [ %mul344, %entry ], [ %mul3, %for.end.loopexit.split.loop.exit63 ], [ %mul3.1, %for.inc.1 ]
  %cmp9.not.lcssa = phi i1 [ %cmp9.not48, %entry ], [ %cmp9.not, %for.end.loopexit.split.loop.exit63 ], [ %cmp9.not.1, %for.inc.1 ]
  %9 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add16 = add i32 %9, %icount.0.lcssa
  store i32 %add16, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %cmp9.not.lcssa, label %if.end27, label %if.then22

if.then22:                                        ; preds = %for.end
  %add24 = or i32 %mul3.lcssa, 1
  %idxprom25 = zext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %hash, i64 %idxprom25
  %10 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %for.end
  %hashval.0 = phi i32 [ %10, %if.then22 ], [ -1, %for.end ]
  ret i32 %hashval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_linear_report_level_2(i32 noundef %ic, i64 noundef %hashkey, ptr nocapture noundef %hash) #8 {
entry:
  %0 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr @hash_ncells, align 4, !tbaa !5
  %1 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %1, %hashkey
  %2 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %2
  %rem = urem i64 %add, 4294967291
  %3 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %conv8 = trunc i64 %hashkey to i32
  %hashloc.034 = urem i32 %rem1.lhs.trunc, %3
  %mul335 = shl i32 %hashloc.034, 1
  %idxprom36 = zext i32 %mul335 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %hash, i64 %idxprom36
  %4 = load i32, ptr %arrayidx37, align 4, !tbaa !5
  %cmp.not38 = icmp eq i32 %4, -1
  %cmp9.not39 = icmp eq i32 %4, %conv8
  %or.cond40 = or i1 %cmp.not38, %cmp9.not39
  br i1 %or.cond40, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %write_hash_collisions.promoted = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %hashloc.042 = phi i32 [ %hashloc.0, %for.body ], [ %hashloc.034, %for.body.preheader ]
  %inc113341 = phi i32 [ %inc11, %for.body ], [ %write_hash_collisions.promoted, %for.body.preheader ]
  %inc11 = add i32 %inc113341, 1
  %hashloc.042.fr = freeze i32 %hashloc.042
  %inc12 = add i32 %hashloc.042.fr, 1
  %5 = icmp eq i32 %inc12, %3
  %hashloc.0 = select i1 %5, i32 0, i32 %inc12
  %mul3 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %6, -1
  %cmp9.not = icmp eq i32 %6, %conv8
  %or.cond = or i1 %cmp.not, %cmp9.not
  br i1 %or.cond, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !24

for.cond.for.end_crit_edge:                       ; preds = %for.body
  store i32 %inc11, ptr @write_hash_collisions, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  %idxprom.lcssa = phi i64 [ %idxprom, %for.cond.for.end_crit_edge ], [ %idxprom36, %entry ]
  %mul3.lcssa = phi i32 [ %mul3, %for.cond.for.end_crit_edge ], [ %mul335, %entry ]
  %arrayidx.le = getelementptr inbounds i32, ptr %hash, i64 %idxprom.lcssa
  store i32 %conv8, ptr %arrayidx.le, align 4, !tbaa !5
  %add19 = or i32 %mul3.lcssa, 1
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %hash, i64 %idxprom20
  store i32 %ic, ptr %arrayidx21, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_hash_linear_report_level_3(i64 noundef %hashkey, ptr nocapture noundef readonly %hash) #1 {
entry:
  %0 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr @hash_queries, align 4, !tbaa !5
  %1 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %1, %hashkey
  %2 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %2
  %rem = urem i64 %add, 4294967291
  %3 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %rem178 = urem i32 %rem1.lhs.trunc, %3
  %rem1.zext = zext i32 %rem178 to i64
  %mul3 = shl nuw nsw i64 %rem1.zext, 1
  %idxprom = and i64 %mul3, 4294967294
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %5 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv4 = zext i32 %5 to i64
  %rem5 = urem i64 %hashkey, %conv4
  %div = udiv i64 %hashkey, %conv4
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0, i32 noundef %rem178, i32 noundef %4, i64 noundef %hashkey, i64 noundef %rem5, i64 noundef %div)
  %6 = load i64, ptr @AA, align 8, !tbaa !11
  %mul7 = mul i64 %6, %hashkey
  %7 = load i64, ptr @BB, align 8, !tbaa !11
  %add8 = add i64 %mul7, %7
  %rem9 = urem i64 %add8, 4294967291
  %8 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem11.lhs.trunc = trunc i64 %rem9 to i32
  %rem1179 = urem i32 %rem11.lhs.trunc, %8
  %conv16 = trunc i64 %hashkey to i32
  %mul1383 = shl i32 %rem1179, 1
  %idxprom1484 = zext i32 %mul1383 to i64
  %arrayidx1585 = getelementptr inbounds i32, ptr %hash, i64 %idxprom1484
  %9 = load i32, ptr %arrayidx1585, align 4, !tbaa !5
  %cmp.not86 = icmp eq i32 %9, %conv16
  %cmp21.not87 = icmp eq i32 %9, -1
  %or.cond88 = or i1 %cmp.not86, %cmp21.not87
  br i1 %or.cond88, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %10 = phi i32 [ %13, %if.end ], [ %8, %entry ]
  %icount.090 = phi i32 [ %inc23, %if.end ], [ 0, %entry ]
  %hashloc.089 = phi i32 [ %rem38, %if.end ], [ %rem1179, %entry ]
  %inc23 = add nuw nsw i32 %icount.090, 1
  %add24 = add i32 %hashloc.089, 1
  %rem25 = urem i32 %add24, %10
  %mul26 = shl i32 %rem25, 1
  %idxprom27 = zext i32 %mul26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %hash, i64 %idxprom27
  %11 = load i32, ptr %arrayidx28, align 4, !tbaa !5
  %12 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv29 = zext i32 %12 to i64
  %rem30 = urem i64 %hashkey, %conv29
  %div32 = udiv i64 %hashkey, %conv29
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %inc23, i32 noundef %rem25, i32 noundef %11, i64 noundef %hashkey, i64 noundef %rem30, i64 noundef %div32)
  %exitcond = icmp eq i32 %icount.090, 1000
  br i1 %exitcond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

if.end:                                           ; preds = %for.body
  %13 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem38 = urem i32 %add24, %13
  %mul13 = shl i32 %rem38, 1
  %idxprom14 = zext i32 %mul13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %hash, i64 %idxprom14
  %14 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %14, %conv16
  %cmp21.not = icmp eq i32 %14, -1
  %or.cond = or i1 %cmp.not, %cmp21.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %if.end, %entry
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc23, %if.end ]
  %mul13.lcssa = phi i32 [ %mul1383, %entry ], [ %mul13, %if.end ]
  %cmp21.not.lcssa = phi i1 [ %cmp21.not87, %entry ], [ %cmp21.not, %if.end ]
  %15 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add39 = add i32 %15, %icount.0.lcssa
  store i32 %add39, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %cmp21.not.lcssa, label %if.end50, label %if.then45

if.then45:                                        ; preds = %for.end
  %add47 = or i32 %mul13.lcssa, 1
  %idxprom48 = zext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %hash, i64 %idxprom48
  %16 = load i32, ptr %arrayidx49, align 4, !tbaa !5
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %for.end
  %hashval.0 = phi i32 [ %16, %if.then45 ], [ -1, %for.end ]
  ret i32 %hashval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @write_hash_linear_report_level_3(i32 noundef %ic, i64 noundef %hashkey, ptr nocapture noundef %hash) #9 {
entry:
  %0 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr @hash_ncells, align 4, !tbaa !5
  %1 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %1, %hashkey
  %2 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %2
  %rem = urem i64 %add, 4294967291
  %3 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %rem174 = urem i32 %rem1.lhs.trunc, %3
  %rem1.zext = zext i32 %rem174 to i64
  %mul3 = shl nuw nsw i64 %rem1.zext, 1
  %idxprom = and i64 %mul3, 4294967294
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %5 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv4 = zext i32 %5 to i64
  %rem5 = urem i64 %hashkey, %conv4
  %div = udiv i64 %hashkey, %conv4
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 0, i32 noundef %ic, i32 noundef %rem174, i32 noundef %4, i64 noundef %hashkey, i64 noundef %rem5, i64 noundef %div)
  %6 = load i64, ptr @AA, align 8, !tbaa !11
  %mul7 = mul i64 %6, %hashkey
  %7 = load i64, ptr @BB, align 8, !tbaa !11
  %add8 = add i64 %mul7, %7
  %rem9 = urem i64 %add8, 4294967291
  %8 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem11.lhs.trunc = trunc i64 %rem9 to i32
  %rem1175 = urem i32 %rem11.lhs.trunc, %8
  %conv20 = trunc i64 %hashkey to i32
  %mul1376 = shl i32 %rem1175, 1
  %idxprom1477 = zext i32 %mul1376 to i64
  %arrayidx1578 = getelementptr inbounds i32, ptr %hash, i64 %idxprom1477
  %9 = load i32, ptr %arrayidx1578, align 4, !tbaa !5
  %cmp.not79 = icmp eq i32 %9, -1
  %cmp21.not80 = icmp eq i32 %9, %conv20
  %or.cond81 = or i1 %cmp.not79, %cmp21.not80
  br i1 %or.cond81, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %10 = phi i32 [ %13, %for.body ], [ %8, %entry ]
  %icount.083 = phi i32 [ %inc33, %for.body ], [ 0, %entry ]
  %hashloc.082 = phi i32 [ %rem35, %for.body ], [ %rem1175, %entry ]
  %add23 = add i32 %hashloc.082, 1
  %rem24 = urem i32 %add23, %10
  %mul25 = shl nsw i32 %rem24, 1
  %idxprom26 = sext i32 %mul25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %hash, i64 %idxprom26
  %11 = load i32, ptr %arrayidx27, align 4, !tbaa !5
  %12 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv28 = zext i32 %12 to i64
  %rem29 = urem i64 %hashkey, %conv28
  %div31 = udiv i64 %hashkey, %conv28
  %call32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %icount.083, i32 noundef %ic, i32 noundef %rem24, i32 noundef %11, i64 noundef %hashkey, i64 noundef %rem29, i64 noundef %div31)
  %inc33 = add nuw nsw i32 %icount.083, 1
  %13 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem35 = urem i32 %add23, %13
  %mul13 = shl i32 %rem35, 1
  %idxprom14 = zext i32 %mul13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %hash, i64 %idxprom14
  %14 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %14, -1
  %cmp21.not = icmp eq i32 %14, %conv20
  %or.cond = or i1 %cmp.not, %cmp21.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body, %entry
  %idxprom14.lcssa = phi i64 [ %idxprom1477, %entry ], [ %idxprom14, %for.body ]
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc33, %for.body ]
  %mul13.lcssa = phi i32 [ %mul1376, %entry ], [ %mul13, %for.body ]
  %arrayidx15.le = getelementptr inbounds i32, ptr %hash, i64 %idxprom14.lcssa
  %15 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %add36 = add i32 %15, %icount.0.lcssa
  store i32 %add36, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 %conv20, ptr %arrayidx15.le, align 4, !tbaa !5
  %add42 = or i32 %mul13.lcssa, 1
  %idxprom43 = zext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %hash, i64 %idxprom43
  store i32 %ic, ptr %arrayidx44, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @read_hash_quadratic(i64 noundef %hashkey, ptr nocapture noundef readonly %hash) #5 {
entry:
  %0 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %0, %hashkey
  %1 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %1
  %rem = urem i64 %add, 4294967291
  %2 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %conv4 = trunc i64 %hashkey to i32
  %hashloc.035 = urem i32 %rem1.lhs.trunc, %2
  %mul336 = shl i32 %hashloc.035, 1
  %idxprom37 = zext i32 %mul336 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %hash, i64 %idxprom37
  %3 = load i32, ptr %arrayidx38, align 4, !tbaa !5
  %cmp.not39 = icmp eq i32 %3, %conv4
  %cmp9.not40 = icmp eq i32 %3, -1
  %or.cond41 = or i1 %cmp.not39, %cmp9.not40
  br i1 %or.cond41, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %hashloc.043 = phi i32 [ %hashloc.0, %for.body ], [ %hashloc.035, %entry ]
  %icount.042 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %inc = add nuw nsw i32 %icount.042, 1
  %mul11 = mul nsw i32 %inc, %inc
  %add12 = add i32 %mul11, %hashloc.043
  %hashloc.0 = urem i32 %add12, %2
  %mul3 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %4, %conv4
  %cmp9.not = icmp eq i32 %4, -1
  %or.cond = or i1 %cmp.not, %cmp9.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %entry
  %mul3.lcssa = phi i32 [ %mul336, %entry ], [ %mul3, %for.body ]
  %cmp9.not.lcssa = phi i1 [ %cmp9.not40, %entry ], [ %cmp9.not, %for.body ]
  br i1 %cmp9.not.lcssa, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %add20 = or i32 %mul3.lcssa, 1
  %idxprom21 = zext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %hash, i64 %idxprom21
  %5 = load i32, ptr %arrayidx22, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %hashval.0 = phi i32 [ %5, %if.then ], [ -1, %for.end ]
  ret i32 %hashval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_quadratic(i32 noundef %ic, i64 noundef %hashkey, ptr nocapture noundef %hash) #6 {
entry:
  %0 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %0, %hashkey
  %1 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %1
  %rem = urem i64 %add, 4294967291
  %2 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %conv8 = trunc i64 %hashkey to i32
  %hashloc.035 = urem i32 %rem1.lhs.trunc, %2
  %mul336 = shl i32 %hashloc.035, 1
  %idxprom37 = zext i32 %mul336 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %hash, i64 %idxprom37
  %3 = load i32, ptr %arrayidx38, align 4, !tbaa !5
  %cmp.not39 = icmp eq i32 %3, -1
  %cmp9.not40 = icmp eq i32 %3, %conv8
  %or.cond41 = or i1 %cmp.not39, %cmp9.not40
  br i1 %or.cond41, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %hashloc.043 = phi i32 [ %hashloc.0, %for.body ], [ %hashloc.035, %entry ]
  %icount.042 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %inc = add nuw nsw i32 %icount.042, 1
  %mul11 = mul nsw i32 %inc, %inc
  %add12 = add i32 %hashloc.043, %mul11
  %hashloc.0 = urem i32 %add12, %2
  %mul3 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %4, -1
  %cmp9.not = icmp eq i32 %4, %conv8
  %or.cond = or i1 %cmp.not, %cmp9.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %entry
  %idxprom.lcssa = phi i64 [ %idxprom37, %entry ], [ %idxprom, %for.body ]
  %mul3.lcssa = phi i32 [ %mul336, %entry ], [ %mul3, %for.body ]
  %arrayidx.le = getelementptr inbounds i32, ptr %hash, i64 %idxprom.lcssa
  store i32 %conv8, ptr %arrayidx.le, align 4, !tbaa !5
  %add19 = or i32 %mul3.lcssa, 1
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %hash, i64 %idxprom20
  store i32 %ic, ptr %arrayidx21, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @read_hash_quadratic_report_level_1(i64 noundef %hashkey, ptr nocapture noundef readonly %hash) #7 {
entry:
  %0 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr @hash_queries, align 4, !tbaa !5
  %1 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %1, %hashkey
  %2 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %2
  %rem = urem i64 %add, 4294967291
  %3 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %conv4 = trunc i64 %hashkey to i32
  %hashloc.038 = urem i32 %rem1.lhs.trunc, %3
  %mul339 = shl i32 %hashloc.038, 1
  %idxprom40 = zext i32 %mul339 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %hash, i64 %idxprom40
  %4 = load i32, ptr %arrayidx41, align 4, !tbaa !5
  %cmp.not42 = icmp eq i32 %4, %conv4
  %cmp9.not43 = icmp eq i32 %4, -1
  %or.cond44 = or i1 %cmp.not42, %cmp9.not43
  br i1 %or.cond44, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %hashloc.046 = phi i32 [ %hashloc.0, %for.body ], [ %hashloc.038, %entry ]
  %icount.045 = phi i32 [ %inc11, %for.body ], [ 0, %entry ]
  %inc11 = add nuw nsw i32 %icount.045, 1
  %mul12 = mul nsw i32 %inc11, %inc11
  %add13 = add i32 %mul12, %hashloc.046
  %hashloc.0 = urem i32 %add13, %3
  %mul3 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %5, %conv4
  %cmp9.not = icmp eq i32 %5, -1
  %or.cond = or i1 %cmp.not, %cmp9.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %entry
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc11, %for.body ]
  %mul3.lcssa = phi i32 [ %mul339, %entry ], [ %mul3, %for.body ]
  %cmp9.not.lcssa = phi i1 [ %cmp9.not43, %entry ], [ %cmp9.not, %for.body ]
  %6 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add15 = add i32 %6, %icount.0.lcssa
  store i32 %add15, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %cmp9.not.lcssa, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %add22 = or i32 %mul3.lcssa, 1
  %idxprom23 = zext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %hash, i64 %idxprom23
  %7 = load i32, ptr %arrayidx24, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %hashval.0 = phi i32 [ %7, %if.then ], [ -1, %for.end ]
  ret i32 %hashval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_quadratic_report_level_1(i32 noundef %ic, i64 noundef %hashkey, ptr nocapture noundef %hash) #8 {
entry:
  %0 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr @hash_ncells, align 4, !tbaa !5
  %1 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %1, %hashkey
  %2 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %2
  %rem = urem i64 %add, 4294967291
  %3 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %conv8 = trunc i64 %hashkey to i32
  %hashloc.038 = urem i32 %rem1.lhs.trunc, %3
  %mul339 = shl i32 %hashloc.038, 1
  %idxprom40 = zext i32 %mul339 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %hash, i64 %idxprom40
  %4 = load i32, ptr %arrayidx41, align 4, !tbaa !5
  %cmp.not42 = icmp eq i32 %4, -1
  %cmp9.not43 = icmp eq i32 %4, %conv8
  %or.cond44 = or i1 %cmp.not42, %cmp9.not43
  br i1 %or.cond44, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %hashloc.046 = phi i32 [ %hashloc.0, %for.body ], [ %hashloc.038, %entry ]
  %icount.045 = phi i32 [ %inc11, %for.body ], [ 0, %entry ]
  %inc11 = add nuw nsw i32 %icount.045, 1
  %mul12 = mul nsw i32 %inc11, %inc11
  %add13 = add i32 %hashloc.046, %mul12
  %hashloc.0 = urem i32 %add13, %3
  %mul3 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %5, -1
  %cmp9.not = icmp eq i32 %5, %conv8
  %or.cond = or i1 %cmp.not, %cmp9.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body, %entry
  %idxprom.lcssa = phi i64 [ %idxprom40, %entry ], [ %idxprom, %for.body ]
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc11, %for.body ]
  %mul3.lcssa = phi i32 [ %mul339, %entry ], [ %mul3, %for.body ]
  %arrayidx.le = getelementptr inbounds i32, ptr %hash, i64 %idxprom.lcssa
  %6 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %add15 = add i32 %6, %icount.0.lcssa
  store i32 %add15, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 %conv8, ptr %arrayidx.le, align 4, !tbaa !5
  %add21 = or i32 %mul3.lcssa, 1
  %idxprom22 = zext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %hash, i64 %idxprom22
  store i32 %ic, ptr %arrayidx23, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_hash_quadratic_report_level_2(i64 noundef %hashkey, ptr nocapture noundef readonly %hash) #1 {
entry:
  %0 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr @hash_queries, align 4, !tbaa !5
  %1 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %1, %hashkey
  %2 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %2
  %rem = urem i64 %add, 4294967291
  %3 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %conv4 = trunc i64 %hashkey to i32
  %hashloc.046 = urem i32 %rem1.lhs.trunc, %3
  %mul347 = shl i32 %hashloc.046, 1
  %idxprom48 = zext i32 %mul347 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %hash, i64 %idxprom48
  %4 = load i32, ptr %arrayidx49, align 4, !tbaa !5
  %cmp.not50 = icmp eq i32 %4, %conv4
  %cmp9.not51 = icmp eq i32 %4, -1
  %or.cond52 = or i1 %cmp.not50, %cmp9.not51
  br i1 %or.cond52, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc.1
  %hashloc.054 = phi i32 [ %hashloc.0.1, %for.inc.1 ], [ %hashloc.046, %entry ]
  %icount.053 = phi i32 [ %inc11.1, %for.inc.1 ], [ 0, %entry ]
  %exitcond = icmp eq i32 %icount.053, 1000
  br i1 %exitcond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

for.inc:                                          ; preds = %for.body
  %inc11 = or i32 %icount.053, 1
  %mul14 = mul nuw nsw i32 %inc11, %inc11
  %add15 = add i32 %mul14, %hashloc.054
  %hashloc.0 = urem i32 %add15, %3
  %mul3 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %5, %conv4
  %cmp9.not = icmp eq i32 %5, -1
  %or.cond = or i1 %cmp.not, %cmp9.not
  br i1 %or.cond, label %for.end, label %for.inc.1, !llvm.loop !31

for.inc.1:                                        ; preds = %for.inc
  %inc11.1 = add nuw nsw i32 %icount.053, 2
  %mul14.1 = mul nuw nsw i32 %inc11.1, %inc11.1
  %add15.1 = add i32 %mul14.1, %hashloc.0
  %hashloc.0.1 = urem i32 %add15.1, %3
  %mul3.1 = shl i32 %hashloc.0.1, 1
  %idxprom.1 = zext i32 %mul3.1 to i64
  %arrayidx.1 = getelementptr inbounds i32, ptr %hash, i64 %idxprom.1
  %6 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %cmp.not.1 = icmp eq i32 %6, %conv4
  %cmp9.not.1 = icmp eq i32 %6, -1
  %or.cond.1 = or i1 %cmp.not.1, %cmp9.not.1
  br i1 %or.cond.1, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %for.inc.1, %entry
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc11, %for.inc ], [ %inc11.1, %for.inc.1 ]
  %mul3.lcssa = phi i32 [ %mul347, %entry ], [ %mul3, %for.inc ], [ %mul3.1, %for.inc.1 ]
  %cmp9.not.lcssa = phi i1 [ %cmp9.not51, %entry ], [ %cmp9.not, %for.inc ], [ %cmp9.not.1, %for.inc.1 ]
  %7 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add17 = add i32 %7, %icount.0.lcssa
  store i32 %add17, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %cmp9.not.lcssa, label %if.end28, label %if.then23

if.then23:                                        ; preds = %for.end
  %add25 = or i32 %mul3.lcssa, 1
  %idxprom26 = zext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %hash, i64 %idxprom26
  %8 = load i32, ptr %arrayidx27, align 4, !tbaa !5
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %for.end
  %hashval.0 = phi i32 [ %8, %if.then23 ], [ -1, %for.end ]
  ret i32 %hashval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_quadratic_report_level_2(i32 noundef %ic, i64 noundef %hashkey, ptr nocapture noundef %hash) #8 {
entry:
  %0 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr @hash_ncells, align 4, !tbaa !5
  %1 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %1, %hashkey
  %2 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %2
  %rem = urem i64 %add, 4294967291
  %3 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %conv8 = trunc i64 %hashkey to i32
  %hashloc.038 = urem i32 %rem1.lhs.trunc, %3
  %mul339 = shl i32 %hashloc.038, 1
  %idxprom40 = zext i32 %mul339 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %hash, i64 %idxprom40
  %4 = load i32, ptr %arrayidx41, align 4, !tbaa !5
  %cmp.not42 = icmp eq i32 %4, -1
  %cmp9.not43 = icmp eq i32 %4, %conv8
  %or.cond44 = or i1 %cmp.not42, %cmp9.not43
  br i1 %or.cond44, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %hashloc.046 = phi i32 [ %hashloc.0, %for.body ], [ %hashloc.038, %entry ]
  %icount.045 = phi i32 [ %inc11, %for.body ], [ 0, %entry ]
  %inc11 = add nuw nsw i32 %icount.045, 1
  %mul12 = mul nsw i32 %inc11, %inc11
  %add13 = add i32 %hashloc.046, %mul12
  %hashloc.0 = urem i32 %add13, %3
  %mul3 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %5, -1
  %cmp9.not = icmp eq i32 %5, %conv8
  %or.cond = or i1 %cmp.not, %cmp9.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body, %entry
  %idxprom.lcssa = phi i64 [ %idxprom40, %entry ], [ %idxprom, %for.body ]
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc11, %for.body ]
  %mul3.lcssa = phi i32 [ %mul339, %entry ], [ %mul3, %for.body ]
  %arrayidx.le = getelementptr inbounds i32, ptr %hash, i64 %idxprom.lcssa
  %6 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %add15 = add i32 %6, %icount.0.lcssa
  store i32 %add15, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 %conv8, ptr %arrayidx.le, align 4, !tbaa !5
  %add21 = or i32 %mul3.lcssa, 1
  %idxprom22 = zext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %hash, i64 %idxprom22
  store i32 %ic, ptr %arrayidx23, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_hash_quadratic_report_level_3(i64 noundef %hashkey, ptr nocapture noundef readonly %hash) #1 {
entry:
  %0 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr @hash_queries, align 4, !tbaa !5
  %1 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %1, %hashkey
  %2 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %2
  %rem = urem i64 %add, 4294967291
  %3 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %rem181 = urem i32 %rem1.lhs.trunc, %3
  %rem1.zext = zext i32 %rem181 to i64
  %mul3 = shl nuw nsw i64 %rem1.zext, 1
  %idxprom = and i64 %mul3, 4294967294
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %5 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv4 = zext i32 %5 to i64
  %rem5 = urem i64 %hashkey, %conv4
  %div = udiv i64 %hashkey, %conv4
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0, i32 noundef %rem181, i32 noundef %4, i64 noundef %hashkey, i64 noundef %rem5, i64 noundef %div)
  %6 = load i64, ptr @AA, align 8, !tbaa !11
  %mul7 = mul i64 %6, %hashkey
  %7 = load i64, ptr @BB, align 8, !tbaa !11
  %add8 = add i64 %mul7, %7
  %rem9 = urem i64 %add8, 4294967291
  %8 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem11.lhs.trunc = trunc i64 %rem9 to i32
  %rem1182 = urem i32 %rem11.lhs.trunc, %8
  %conv16 = trunc i64 %hashkey to i32
  %mul1386 = shl i32 %rem1182, 1
  %idxprom1487 = zext i32 %mul1386 to i64
  %arrayidx1588 = getelementptr inbounds i32, ptr %hash, i64 %idxprom1487
  %9 = load i32, ptr %arrayidx1588, align 4, !tbaa !5
  %cmp.not89 = icmp eq i32 %9, %conv16
  %cmp21.not90 = icmp eq i32 %9, -1
  %or.cond91 = or i1 %cmp.not89, %cmp21.not90
  br i1 %or.cond91, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %10 = phi i32 [ %13, %if.end ], [ %8, %entry ]
  %icount.093 = phi i32 [ %inc23, %if.end ], [ 0, %entry ]
  %hashloc.092 = phi i32 [ %rem39, %if.end ], [ %rem1182, %entry ]
  %inc23 = add nuw nsw i32 %icount.093, 1
  %add24 = add i32 %hashloc.092, 1
  %rem25 = urem i32 %add24, %10
  %mul26 = shl i32 %rem25, 1
  %idxprom27 = zext i32 %mul26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %hash, i64 %idxprom27
  %11 = load i32, ptr %arrayidx28, align 4, !tbaa !5
  %12 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv29 = zext i32 %12 to i64
  %rem30 = urem i64 %hashkey, %conv29
  %div32 = udiv i64 %hashkey, %conv29
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %inc23, i32 noundef %rem25, i32 noundef %11, i64 noundef %hashkey, i64 noundef %rem30, i64 noundef %div32)
  %exitcond = icmp eq i32 %icount.093, 1000
  br i1 %exitcond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

if.end:                                           ; preds = %for.body
  %mul37 = mul nuw nsw i32 %inc23, %inc23
  %add38 = add i32 %mul37, %hashloc.092
  %13 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem39 = urem i32 %add38, %13
  %mul13 = shl i32 %rem39, 1
  %idxprom14 = zext i32 %mul13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %hash, i64 %idxprom14
  %14 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %14, %conv16
  %cmp21.not = icmp eq i32 %14, -1
  %or.cond = or i1 %cmp.not, %cmp21.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %if.end, %entry
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc23, %if.end ]
  %mul13.lcssa = phi i32 [ %mul1386, %entry ], [ %mul13, %if.end ]
  %cmp21.not.lcssa = phi i1 [ %cmp21.not90, %entry ], [ %cmp21.not, %if.end ]
  %15 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add40 = add i32 %15, %icount.0.lcssa
  store i32 %add40, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %cmp21.not.lcssa, label %if.end51, label %if.then46

if.then46:                                        ; preds = %for.end
  %add48 = or i32 %mul13.lcssa, 1
  %idxprom49 = zext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %hash, i64 %idxprom49
  %16 = load i32, ptr %arrayidx50, align 4, !tbaa !5
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %for.end
  %hashval.0 = phi i32 [ %16, %if.then46 ], [ -1, %for.end ]
  ret i32 %hashval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @write_hash_quadratic_report_level_3(i32 noundef %ic, i64 noundef %hashkey, ptr nocapture noundef %hash) #9 {
entry:
  %0 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr @hash_ncells, align 4, !tbaa !5
  %1 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %1, %hashkey
  %2 = load i64, ptr @BB, align 8, !tbaa !11
  %add = add i64 %mul, %2
  %rem = urem i64 %add, 4294967291
  %3 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem1.lhs.trunc = trunc i64 %rem to i32
  %rem180 = urem i32 %rem1.lhs.trunc, %3
  %rem1.zext = zext i32 %rem180 to i64
  %mul3 = shl nuw nsw i64 %rem1.zext, 1
  %idxprom = and i64 %mul3, 4294967294
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %5 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv4 = zext i32 %5 to i64
  %rem5 = urem i64 %hashkey, %conv4
  %div = udiv i64 %hashkey, %conv4
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 0, i32 noundef %ic, i32 noundef %rem180, i32 noundef %4, i64 noundef %hashkey, i64 noundef %rem5, i64 noundef %div)
  %6 = load i64, ptr @AA, align 8, !tbaa !11
  %mul7 = mul i64 %6, %hashkey
  %7 = load i64, ptr @BB, align 8, !tbaa !11
  %add8 = add i64 %mul7, %7
  %rem9 = urem i64 %add8, 4294967291
  %8 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem11.lhs.trunc = trunc i64 %rem9 to i32
  %rem1181 = urem i32 %rem11.lhs.trunc, %8
  %conv20 = trunc i64 %hashkey to i32
  %mul1382 = shl i32 %rem1181, 1
  %idxprom1483 = zext i32 %mul1382 to i64
  %arrayidx1584 = getelementptr inbounds i32, ptr %hash, i64 %idxprom1483
  %9 = load i32, ptr %arrayidx1584, align 4, !tbaa !5
  %cmp.not85 = icmp eq i32 %9, -1
  %cmp21.not86 = icmp eq i32 %9, %conv20
  %or.cond87 = or i1 %cmp.not85, %cmp21.not86
  br i1 %or.cond87, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %10 = phi i32 [ %13, %for.body ], [ %8, %entry ]
  %icount.089 = phi i32 [ %inc23, %for.body ], [ 0, %entry ]
  %hashloc.088 = phi i32 [ %rem37, %for.body ], [ %rem1181, %entry ]
  %inc23 = add nuw nsw i32 %icount.089, 1
  %mul24 = mul nsw i32 %inc23, %inc23
  %add25 = add i32 %mul24, %hashloc.088
  %rem26 = urem i32 %add25, %10
  %mul27 = shl nsw i32 %rem26, 1
  %idxprom28 = sext i32 %mul27 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %hash, i64 %idxprom28
  %11 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %12 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv30 = zext i32 %12 to i64
  %rem31 = urem i64 %hashkey, %conv30
  %div33 = udiv i64 %hashkey, %conv30
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %inc23, i32 noundef %ic, i32 noundef %rem26, i32 noundef %11, i64 noundef %hashkey, i64 noundef %rem31, i64 noundef %div33)
  %13 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem37 = urem i32 %add25, %13
  %mul13 = shl i32 %rem37, 1
  %idxprom14 = zext i32 %mul13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %hash, i64 %idxprom14
  %14 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %14, -1
  %cmp21.not = icmp eq i32 %14, %conv20
  %or.cond = or i1 %cmp.not, %cmp21.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body, %entry
  %idxprom14.lcssa = phi i64 [ %idxprom1483, %entry ], [ %idxprom14, %for.body ]
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc23, %for.body ]
  %mul13.lcssa = phi i32 [ %mul1382, %entry ], [ %mul13, %for.body ]
  %arrayidx15.le = getelementptr inbounds i32, ptr %hash, i64 %idxprom14.lcssa
  %15 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %add38 = add i32 %15, %icount.0.lcssa
  store i32 %add38, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 %conv20, ptr %arrayidx15.le, align 4, !tbaa !5
  %add44 = or i32 %mul13.lcssa, 1
  %idxprom45 = zext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %hash, i64 %idxprom45
  store i32 %ic, ptr %arrayidx46, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @read_hash_primejump(i64 noundef %hashkey, ptr nocapture noundef readonly %hash) #5 {
entry:
  %rem = urem i64 %hashkey, 41
  %0 = trunc i64 %rem to i32
  %conv1 = add nuw nsw i32 %0, 1
  %1 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %1, %hashkey
  %2 = load i64, ptr @BB, align 8, !tbaa !11
  %add2 = add i64 %mul, %2
  %rem3 = urem i64 %add2, 4294967291
  %3 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem5.lhs.trunc = trunc i64 %rem3 to i32
  %conv8 = trunc i64 %hashkey to i32
  %hashloc.039 = urem i32 %rem5.lhs.trunc, %3
  %mul740 = shl i32 %hashloc.039, 1
  %idxprom41 = zext i32 %mul740 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %hash, i64 %idxprom41
  %4 = load i32, ptr %arrayidx42, align 4, !tbaa !5
  %cmp.not43 = icmp eq i32 %4, %conv8
  %cmp13.not44 = icmp eq i32 %4, -1
  %or.cond45 = or i1 %cmp.not43, %cmp13.not44
  br i1 %or.cond45, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %hashloc.047 = phi i32 [ %hashloc.0, %for.body ], [ %hashloc.039, %entry ]
  %icount.046 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %inc = add nuw nsw i32 %icount.046, 1
  %mul15 = mul i32 %inc, %conv1
  %add16 = add i32 %mul15, %hashloc.047
  %hashloc.0 = urem i32 %add16, %3
  %mul7 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %5, %conv8
  %cmp13.not = icmp eq i32 %5, -1
  %or.cond = or i1 %cmp.not, %cmp13.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %entry
  %mul7.lcssa = phi i32 [ %mul740, %entry ], [ %mul7, %for.body ]
  %cmp13.not.lcssa = phi i1 [ %cmp13.not44, %entry ], [ %cmp13.not, %for.body ]
  br i1 %cmp13.not.lcssa, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %add24 = or i32 %mul7.lcssa, 1
  %idxprom25 = zext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %hash, i64 %idxprom25
  %6 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %hashval.0 = phi i32 [ %6, %if.then ], [ -1, %for.end ]
  ret i32 %hashval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_primejump(i32 noundef %ic, i64 noundef %hashkey, ptr nocapture noundef %hash) #6 {
entry:
  %rem = urem i64 %hashkey, 41
  %0 = trunc i64 %rem to i32
  %conv1 = add nuw nsw i32 %0, 1
  %1 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %1, %hashkey
  %2 = load i64, ptr @BB, align 8, !tbaa !11
  %add2 = add i64 %mul, %2
  %rem3 = urem i64 %add2, 4294967291
  %3 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem5.lhs.trunc = trunc i64 %rem3 to i32
  %conv12 = trunc i64 %hashkey to i32
  %hashloc.039 = urem i32 %rem5.lhs.trunc, %3
  %mul740 = shl i32 %hashloc.039, 1
  %idxprom41 = zext i32 %mul740 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %hash, i64 %idxprom41
  %4 = load i32, ptr %arrayidx42, align 4, !tbaa !5
  %cmp.not43 = icmp eq i32 %4, -1
  %cmp13.not44 = icmp eq i32 %4, %conv12
  %or.cond45 = or i1 %cmp.not43, %cmp13.not44
  br i1 %or.cond45, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %hashloc.047 = phi i32 [ %hashloc.0, %for.body ], [ %hashloc.039, %entry ]
  %icount.046 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %inc = add nuw nsw i32 %icount.046, 1
  %mul15 = mul i32 %inc, %conv1
  %add16 = add i32 %mul15, %hashloc.047
  %hashloc.0 = urem i32 %add16, %3
  %mul7 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %5, -1
  %cmp13.not = icmp eq i32 %5, %conv12
  %or.cond = or i1 %cmp.not, %cmp13.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %entry
  %idxprom.lcssa = phi i64 [ %idxprom41, %entry ], [ %idxprom, %for.body ]
  %mul7.lcssa = phi i32 [ %mul740, %entry ], [ %mul7, %for.body ]
  %arrayidx.le = getelementptr inbounds i32, ptr %hash, i64 %idxprom.lcssa
  store i32 %conv12, ptr %arrayidx.le, align 4, !tbaa !5
  %add23 = or i32 %mul7.lcssa, 1
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %hash, i64 %idxprom24
  store i32 %ic, ptr %arrayidx25, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @read_hash_primejump_report_level_1(i64 noundef %hashkey, ptr nocapture noundef readonly %hash) #7 {
entry:
  %rem = urem i64 %hashkey, 41
  %0 = trunc i64 %rem to i32
  %conv1 = add nuw nsw i32 %0, 1
  %1 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc = add i32 %1, 1
  store i32 %inc, ptr @hash_queries, align 4, !tbaa !5
  %2 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %2, %hashkey
  %3 = load i64, ptr @BB, align 8, !tbaa !11
  %add2 = add i64 %mul, %3
  %rem3 = urem i64 %add2, 4294967291
  %4 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem5.lhs.trunc = trunc i64 %rem3 to i32
  %conv8 = trunc i64 %hashkey to i32
  %hashloc.042 = urem i32 %rem5.lhs.trunc, %4
  %mul743 = shl i32 %hashloc.042, 1
  %idxprom44 = zext i32 %mul743 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %hash, i64 %idxprom44
  %5 = load i32, ptr %arrayidx45, align 4, !tbaa !5
  %cmp.not46 = icmp eq i32 %5, %conv8
  %cmp13.not47 = icmp eq i32 %5, -1
  %or.cond48 = or i1 %cmp.not46, %cmp13.not47
  br i1 %or.cond48, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %hashloc.050 = phi i32 [ %hashloc.0, %for.body ], [ %hashloc.042, %entry ]
  %icount.049 = phi i32 [ %inc15, %for.body ], [ 0, %entry ]
  %inc15 = add nuw nsw i32 %icount.049, 1
  %mul16 = mul i32 %inc15, %conv1
  %add17 = add i32 %mul16, %hashloc.050
  %hashloc.0 = urem i32 %add17, %4
  %mul7 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %6, %conv8
  %cmp13.not = icmp eq i32 %6, -1
  %or.cond = or i1 %cmp.not, %cmp13.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %entry
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc15, %for.body ]
  %mul7.lcssa = phi i32 [ %mul743, %entry ], [ %mul7, %for.body ]
  %cmp13.not.lcssa = phi i1 [ %cmp13.not47, %entry ], [ %cmp13.not, %for.body ]
  %7 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add19 = add i32 %7, %icount.0.lcssa
  store i32 %add19, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %cmp13.not.lcssa, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %add26 = or i32 %mul7.lcssa, 1
  %idxprom27 = zext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %hash, i64 %idxprom27
  %8 = load i32, ptr %arrayidx28, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %hashval.0 = phi i32 [ %8, %if.then ], [ -1, %for.end ]
  ret i32 %hashval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_primejump_report_level_1(i32 noundef %ic, i64 noundef %hashkey, ptr nocapture noundef %hash) #8 {
entry:
  %rem = urem i64 %hashkey, 41
  %0 = trunc i64 %rem to i32
  %conv1 = add nuw nsw i32 %0, 1
  %1 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %inc = add i32 %1, 1
  store i32 %inc, ptr @hash_ncells, align 4, !tbaa !5
  %2 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %2, %hashkey
  %3 = load i64, ptr @BB, align 8, !tbaa !11
  %add2 = add i64 %mul, %3
  %rem3 = urem i64 %add2, 4294967291
  %4 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem5.lhs.trunc = trunc i64 %rem3 to i32
  %conv12 = trunc i64 %hashkey to i32
  %hashloc.042 = urem i32 %rem5.lhs.trunc, %4
  %mul743 = shl i32 %hashloc.042, 1
  %idxprom44 = zext i32 %mul743 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %hash, i64 %idxprom44
  %5 = load i32, ptr %arrayidx45, align 4, !tbaa !5
  %cmp.not46 = icmp eq i32 %5, -1
  %cmp13.not47 = icmp eq i32 %5, %conv12
  %or.cond48 = or i1 %cmp.not46, %cmp13.not47
  br i1 %or.cond48, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %hashloc.050 = phi i32 [ %hashloc.0, %for.body ], [ %hashloc.042, %entry ]
  %icount.049 = phi i32 [ %inc15, %for.body ], [ 0, %entry ]
  %inc15 = add nuw nsw i32 %icount.049, 1
  %mul16 = mul i32 %inc15, %conv1
  %add17 = add i32 %mul16, %hashloc.050
  %hashloc.0 = urem i32 %add17, %4
  %mul7 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %6, -1
  %cmp13.not = icmp eq i32 %6, %conv12
  %or.cond = or i1 %cmp.not, %cmp13.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.body, %entry
  %idxprom.lcssa = phi i64 [ %idxprom44, %entry ], [ %idxprom, %for.body ]
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc15, %for.body ]
  %mul7.lcssa = phi i32 [ %mul743, %entry ], [ %mul7, %for.body ]
  %arrayidx.le = getelementptr inbounds i32, ptr %hash, i64 %idxprom.lcssa
  %7 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %add19 = add i32 %7, %icount.0.lcssa
  store i32 %add19, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 %conv12, ptr %arrayidx.le, align 4, !tbaa !5
  %add25 = or i32 %mul7.lcssa, 1
  %idxprom26 = zext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %hash, i64 %idxprom26
  store i32 %ic, ptr %arrayidx27, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_hash_primejump_report_level_2(i64 noundef %hashkey, ptr nocapture noundef readonly %hash) #1 {
entry:
  %rem = urem i64 %hashkey, 41
  %0 = trunc i64 %rem to i32
  %conv1 = add nuw nsw i32 %0, 1
  %1 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc = add i32 %1, 1
  store i32 %inc, ptr @hash_queries, align 4, !tbaa !5
  %2 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %2, %hashkey
  %3 = load i64, ptr @BB, align 8, !tbaa !11
  %add2 = add i64 %mul, %3
  %rem3 = urem i64 %add2, 4294967291
  %4 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem5.lhs.trunc = trunc i64 %rem3 to i32
  %conv8 = trunc i64 %hashkey to i32
  %hashloc.050 = urem i32 %rem5.lhs.trunc, %4
  %mul751 = shl i32 %hashloc.050, 1
  %idxprom52 = zext i32 %mul751 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %hash, i64 %idxprom52
  %5 = load i32, ptr %arrayidx53, align 4, !tbaa !5
  %cmp.not54 = icmp eq i32 %5, %conv8
  %cmp13.not55 = icmp eq i32 %5, -1
  %or.cond56 = or i1 %cmp.not54, %cmp13.not55
  br i1 %or.cond56, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc.1
  %hashloc.058 = phi i32 [ %hashloc.0.1, %for.inc.1 ], [ %hashloc.050, %entry ]
  %icount.057 = phi i32 [ %inc15.1, %for.inc.1 ], [ 0, %entry ]
  %exitcond = icmp eq i32 %icount.057, 1000
  br i1 %exitcond, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

for.inc:                                          ; preds = %for.body
  %inc15 = or i32 %icount.057, 1
  %mul18 = mul i32 %inc15, %conv1
  %add19 = add i32 %mul18, %hashloc.058
  %hashloc.0 = urem i32 %add19, %4
  %mul7 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %6, %conv8
  %cmp13.not = icmp eq i32 %6, -1
  %or.cond = or i1 %cmp.not, %cmp13.not
  br i1 %or.cond, label %for.end, label %for.inc.1, !llvm.loop !39

for.inc.1:                                        ; preds = %for.inc
  %inc15.1 = add nuw nsw i32 %icount.057, 2
  %mul18.1 = mul i32 %inc15.1, %conv1
  %add19.1 = add i32 %mul18.1, %hashloc.0
  %hashloc.0.1 = urem i32 %add19.1, %4
  %mul7.1 = shl i32 %hashloc.0.1, 1
  %idxprom.1 = zext i32 %mul7.1 to i64
  %arrayidx.1 = getelementptr inbounds i32, ptr %hash, i64 %idxprom.1
  %7 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %cmp.not.1 = icmp eq i32 %7, %conv8
  %cmp13.not.1 = icmp eq i32 %7, -1
  %or.cond.1 = or i1 %cmp.not.1, %cmp13.not.1
  br i1 %or.cond.1, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %for.inc.1, %entry
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc15, %for.inc ], [ %inc15.1, %for.inc.1 ]
  %mul7.lcssa = phi i32 [ %mul751, %entry ], [ %mul7, %for.inc ], [ %mul7.1, %for.inc.1 ]
  %cmp13.not.lcssa = phi i1 [ %cmp13.not55, %entry ], [ %cmp13.not, %for.inc ], [ %cmp13.not.1, %for.inc.1 ]
  %8 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add21 = add i32 %8, %icount.0.lcssa
  store i32 %add21, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %cmp13.not.lcssa, label %if.end32, label %if.then27

if.then27:                                        ; preds = %for.end
  %add29 = or i32 %mul7.lcssa, 1
  %idxprom30 = zext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %hash, i64 %idxprom30
  %9 = load i32, ptr %arrayidx31, align 4, !tbaa !5
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %for.end
  %hashval.0 = phi i32 [ %9, %if.then27 ], [ -1, %for.end ]
  ret i32 %hashval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_primejump_report_level_2(i32 noundef %ic, i64 noundef %hashkey, ptr nocapture noundef %hash) #8 {
entry:
  %rem = urem i64 %hashkey, 41
  %0 = trunc i64 %rem to i32
  %conv1 = add nuw nsw i32 %0, 1
  %1 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %inc = add i32 %1, 1
  store i32 %inc, ptr @hash_ncells, align 4, !tbaa !5
  %2 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %2, %hashkey
  %3 = load i64, ptr @BB, align 8, !tbaa !11
  %add2 = add i64 %mul, %3
  %rem3 = urem i64 %add2, 4294967291
  %4 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem5.lhs.trunc = trunc i64 %rem3 to i32
  %conv12 = trunc i64 %hashkey to i32
  %hashloc.042 = urem i32 %rem5.lhs.trunc, %4
  %mul743 = shl i32 %hashloc.042, 1
  %idxprom44 = zext i32 %mul743 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %hash, i64 %idxprom44
  %5 = load i32, ptr %arrayidx45, align 4, !tbaa !5
  %cmp.not46 = icmp eq i32 %5, -1
  %cmp13.not47 = icmp eq i32 %5, %conv12
  %or.cond48 = or i1 %cmp.not46, %cmp13.not47
  br i1 %or.cond48, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %hashloc.050 = phi i32 [ %hashloc.0, %for.body ], [ %hashloc.042, %entry ]
  %icount.049 = phi i32 [ %inc15, %for.body ], [ 0, %entry ]
  %inc15 = add nuw nsw i32 %icount.049, 1
  %mul16 = mul i32 %inc15, %conv1
  %add17 = add i32 %mul16, %hashloc.050
  %hashloc.0 = urem i32 %add17, %4
  %mul7 = shl i32 %hashloc.0, 1
  %idxprom = zext i32 %mul7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %6, -1
  %cmp13.not = icmp eq i32 %6, %conv12
  %or.cond = or i1 %cmp.not, %cmp13.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body, %entry
  %idxprom.lcssa = phi i64 [ %idxprom44, %entry ], [ %idxprom, %for.body ]
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc15, %for.body ]
  %mul7.lcssa = phi i32 [ %mul743, %entry ], [ %mul7, %for.body ]
  %arrayidx.le = getelementptr inbounds i32, ptr %hash, i64 %idxprom.lcssa
  %7 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %add19 = add i32 %7, %icount.0.lcssa
  store i32 %add19, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 %conv12, ptr %arrayidx.le, align 4, !tbaa !5
  %add25 = or i32 %mul7.lcssa, 1
  %idxprom26 = zext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %hash, i64 %idxprom26
  store i32 %ic, ptr %arrayidx27, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_hash_primejump_report_level_3(i64 noundef %hashkey, ptr nocapture noundef readonly %hash) #1 {
entry:
  %rem = urem i64 %hashkey, 41
  %0 = trunc i64 %rem to i32
  %conv1 = add nuw nsw i32 %0, 1
  %1 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc = add i32 %1, 1
  store i32 %inc, ptr @hash_queries, align 4, !tbaa !5
  %2 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %2, %hashkey
  %3 = load i64, ptr @BB, align 8, !tbaa !11
  %add2 = add i64 %mul, %3
  %rem3 = urem i64 %add2, 4294967291
  %4 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem5.lhs.trunc = trunc i64 %rem3 to i32
  %rem585 = urem i32 %rem5.lhs.trunc, %4
  %rem5.zext = zext i32 %rem585 to i64
  %mul7 = shl nuw nsw i64 %rem5.zext, 1
  %idxprom = and i64 %mul7, 4294967294
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %6 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv8 = zext i32 %6 to i64
  %rem9 = urem i64 %hashkey, %conv8
  %div = udiv i64 %hashkey, %conv8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0, i32 noundef %rem585, i32 noundef %5, i64 noundef %hashkey, i64 noundef %rem9, i64 noundef %div)
  %7 = load i64, ptr @AA, align 8, !tbaa !11
  %mul11 = mul i64 %7, %hashkey
  %8 = load i64, ptr @BB, align 8, !tbaa !11
  %add12 = add i64 %mul11, %8
  %rem13 = urem i64 %add12, 4294967291
  %9 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem15.lhs.trunc = trunc i64 %rem13 to i32
  %rem1586 = urem i32 %rem15.lhs.trunc, %9
  %conv20 = trunc i64 %hashkey to i32
  %mul1790 = shl i32 %rem1586, 1
  %idxprom1891 = zext i32 %mul1790 to i64
  %arrayidx1992 = getelementptr inbounds i32, ptr %hash, i64 %idxprom1891
  %10 = load i32, ptr %arrayidx1992, align 4, !tbaa !5
  %cmp.not93 = icmp eq i32 %10, %conv20
  %cmp25.not94 = icmp eq i32 %10, -1
  %or.cond95 = or i1 %cmp.not93, %cmp25.not94
  br i1 %or.cond95, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %11 = phi i32 [ %14, %if.end ], [ %9, %entry ]
  %hashloc.097 = phi i32 [ %rem43, %if.end ], [ %rem1586, %entry ]
  %icount.096 = phi i32 [ %inc27, %if.end ], [ 0, %entry ]
  %inc27 = add nuw nsw i32 %icount.096, 1
  %add28 = add i32 %hashloc.097, 1
  %rem29 = urem i32 %add28, %11
  %mul30 = shl i32 %rem29, 1
  %idxprom31 = zext i32 %mul30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %hash, i64 %idxprom31
  %12 = load i32, ptr %arrayidx32, align 4, !tbaa !5
  %13 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv33 = zext i32 %13 to i64
  %rem34 = urem i64 %hashkey, %conv33
  %div36 = udiv i64 %hashkey, %conv33
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %inc27, i32 noundef %rem29, i32 noundef %12, i64 noundef %hashkey, i64 noundef %rem34, i64 noundef %div36)
  %exitcond = icmp eq i32 %icount.096, 1000
  br i1 %exitcond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

if.end:                                           ; preds = %for.body
  %mul41 = mul i32 %inc27, %conv1
  %add42 = add i32 %mul41, %hashloc.097
  %14 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem43 = urem i32 %add42, %14
  %mul17 = shl i32 %rem43, 1
  %idxprom18 = zext i32 %mul17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %hash, i64 %idxprom18
  %15 = load i32, ptr %arrayidx19, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %15, %conv20
  %cmp25.not = icmp eq i32 %15, -1
  %or.cond = or i1 %cmp.not, %cmp25.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %if.end, %entry
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc27, %if.end ]
  %mul17.lcssa = phi i32 [ %mul1790, %entry ], [ %mul17, %if.end ]
  %cmp25.not.lcssa = phi i1 [ %cmp25.not94, %entry ], [ %cmp25.not, %if.end ]
  %16 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add44 = add i32 %16, %icount.0.lcssa
  store i32 %add44, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %cmp25.not.lcssa, label %if.end55, label %if.then50

if.then50:                                        ; preds = %for.end
  %add52 = or i32 %mul17.lcssa, 1
  %idxprom53 = zext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %hash, i64 %idxprom53
  %17 = load i32, ptr %arrayidx54, align 4, !tbaa !5
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %for.end
  %hashval.0 = phi i32 [ %17, %if.then50 ], [ -1, %for.end ]
  ret i32 %hashval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @write_hash_primejump_report_level_3(i32 noundef %ic, i64 noundef %hashkey, ptr nocapture noundef %hash) #9 {
entry:
  %rem = urem i64 %hashkey, 41
  %0 = trunc i64 %rem to i32
  %conv1 = add nuw nsw i32 %0, 1
  %1 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %inc = add i32 %1, 1
  store i32 %inc, ptr @hash_ncells, align 4, !tbaa !5
  %2 = load i64, ptr @AA, align 8, !tbaa !11
  %mul = mul i64 %2, %hashkey
  %3 = load i64, ptr @BB, align 8, !tbaa !11
  %add2 = add i64 %mul, %3
  %rem3 = urem i64 %add2, 4294967291
  %4 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem5.lhs.trunc = trunc i64 %rem3 to i32
  %rem581 = urem i32 %rem5.lhs.trunc, %4
  %rem5.zext = zext i32 %rem581 to i64
  %mul7 = shl nuw nsw i64 %rem5.zext, 1
  %idxprom = and i64 %mul7, 4294967294
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %6 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv8 = zext i32 %6 to i64
  %rem9 = urem i64 %hashkey, %conv8
  %div = udiv i64 %hashkey, %conv8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 0, i32 noundef %ic, i32 noundef %rem581, i32 noundef %5, i64 noundef %hashkey, i64 noundef %rem9, i64 noundef %div)
  %7 = load i64, ptr @AA, align 8, !tbaa !11
  %mul11 = mul i64 %7, %hashkey
  %8 = load i64, ptr @BB, align 8, !tbaa !11
  %add12 = add i64 %mul11, %8
  %rem13 = urem i64 %add12, 4294967291
  %9 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem15.lhs.trunc = trunc i64 %rem13 to i32
  %rem1582 = urem i32 %rem15.lhs.trunc, %9
  %conv24 = trunc i64 %hashkey to i32
  %mul1783 = shl i32 %rem1582, 1
  %idxprom1884 = zext i32 %mul1783 to i64
  %arrayidx1985 = getelementptr inbounds i32, ptr %hash, i64 %idxprom1884
  %10 = load i32, ptr %arrayidx1985, align 4, !tbaa !5
  %cmp.not86 = icmp eq i32 %10, -1
  %cmp25.not87 = icmp eq i32 %10, %conv24
  %or.cond88 = or i1 %cmp.not86, %cmp25.not87
  br i1 %or.cond88, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %11 = phi i32 [ %14, %for.body ], [ %9, %entry ]
  %icount.090 = phi i32 [ %inc27, %for.body ], [ 0, %entry ]
  %hashloc.089 = phi i32 [ %rem40, %for.body ], [ %rem1582, %entry ]
  %inc27 = add nuw nsw i32 %icount.090, 1
  %add28 = add i32 %hashloc.089, 1
  %rem29 = urem i32 %add28, %11
  %mul30 = shl nsw i32 %rem29, 1
  %idxprom31 = sext i32 %mul30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %hash, i64 %idxprom31
  %12 = load i32, ptr %arrayidx32, align 4, !tbaa !5
  %13 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv33 = zext i32 %13 to i64
  %rem34 = urem i64 %hashkey, %conv33
  %div36 = udiv i64 %hashkey, %conv33
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %inc27, i32 noundef %ic, i32 noundef %rem29, i32 noundef %12, i64 noundef %hashkey, i64 noundef %rem34, i64 noundef %div36)
  %mul38 = mul i32 %inc27, %conv1
  %add39 = add i32 %mul38, %hashloc.089
  %14 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %rem40 = urem i32 %add39, %14
  %mul17 = shl i32 %rem40, 1
  %idxprom18 = zext i32 %mul17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %hash, i64 %idxprom18
  %15 = load i32, ptr %arrayidx19, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %15, -1
  %cmp25.not = icmp eq i32 %15, %conv24
  %or.cond = or i1 %cmp.not, %cmp25.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.body, %entry
  %idxprom18.lcssa = phi i64 [ %idxprom1884, %entry ], [ %idxprom18, %for.body ]
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %inc27, %for.body ]
  %mul17.lcssa = phi i32 [ %mul1783, %entry ], [ %mul17, %for.body ]
  %arrayidx19.le = getelementptr inbounds i32, ptr %hash, i64 %idxprom18.lcssa
  %16 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %add41 = add i32 %16, %icount.0.lcssa
  store i32 %add41, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 %conv24, ptr %arrayidx19.le, align 4, !tbaa !5
  %add47 = or i32 %mul17.lcssa, 1
  %idxprom48 = zext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %hash, i64 %idxprom48
  store i32 %ic, ptr %arrayidx49, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @read_hash_perfect(i64 noundef %hashkey, ptr nocapture noundef readonly %hash) #10 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %hashkey
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @write_hash_perfect(i32 noundef %ic, i64 noundef %hashkey, ptr nocapture noundef writeonly %hash) #11 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %hash, i64 %hashkey
  store i32 %ic, ptr %arrayidx, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @compact_hash_delete(ptr noundef %hash) local_unnamed_addr #1 {
entry:
  store ptr null, ptr @read_hash, align 8, !tbaa !17
  tail call void @genvectorfree_p(ptr noundef %hash, ptr noundef nonnull @.str.3, i32 noundef 1011) #14
  store i32 0, ptr @hash_method, align 4, !tbaa !5
  ret void
}

declare void @genvectorfree_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @write_hash_collision_report() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @hash_method, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.end11, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %1, label %if.then6 [
    i32 1, label %if.then2
    i32 0, label %if.end11
  ]

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %conv = uitofp i32 %2 to double
  %3 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %conv3 = uitofp i32 %3 to double
  %div = fdiv double %conv, %conv3
  %4 = load double, ptr @write_hash_collisions_runsum, align 8, !tbaa !43
  %add = fadd double %4, %div
  store double %add, ptr @write_hash_collisions_runsum, align 8, !tbaa !43
  %5 = load i32, ptr @write_hash_collisions_count, align 4, !tbaa !5
  %inc = add i32 %5, 1
  store i32 %inc, ptr @write_hash_collisions_count, align 4, !tbaa !5
  br label %if.end11

if.then6:                                         ; preds = %if.end
  %6 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %conv7 = uitofp i32 %6 to double
  %7 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %conv8 = uitofp i32 %7 to double
  %div9 = fdiv double %conv7, %conv8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %div9, i32 noundef %6, i32 noundef %7)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then6, %entry, %if.then2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @read_hash_collision_report() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @hash_method, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.end11, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %1, label %if.then6 [
    i32 1, label %if.then2
    i32 0, label %if.end11
  ]

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %conv = uitofp i32 %2 to double
  %3 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %conv3 = uitofp i32 %3 to double
  %div = fdiv double %conv, %conv3
  %4 = load double, ptr @read_hash_collisions_runsum, align 8, !tbaa !43
  %add = fadd double %4, %div
  store double %add, ptr @read_hash_collisions_runsum, align 8, !tbaa !43
  %5 = load i32, ptr @read_hash_collisions_count, align 4, !tbaa !5
  %inc = add i32 %5, 1
  store i32 %inc, ptr @read_hash_collisions_count, align 4, !tbaa !5
  br label %if.end11

if.then6:                                         ; preds = %if.end
  %6 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %conv7 = uitofp i32 %6 to double
  %7 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %conv8 = uitofp i32 %7 to double
  %div9 = fdiv double %conv7, %conv8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %div9, i32 noundef %6, i32 noundef %7)
  store i32 0, ptr @hash_queries, align 4, !tbaa !5
  store i32 0, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then6, %entry, %if.then2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @final_hash_collision_report() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %conv = zext i32 %0 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %mul)
  %1 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  %cmp = icmp ne i32 %1, 0
  %2 = load i32, ptr @read_hash_collisions_count, align 4
  %cmp2 = icmp ne i32 %2, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr @write_hash_collisions_runsum, align 8, !tbaa !43
  %4 = load i32, ptr @write_hash_collisions_count, align 4, !tbaa !5
  %conv4 = uitofp i32 %4 to double
  %div = fdiv double %3, %conv4
  %5 = load double, ptr @read_hash_collisions_runsum, align 8, !tbaa !43
  %conv5 = uitofp i32 %2 to double
  %div6 = fdiv double %5, %conv5
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %div, double noundef %div6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_dev_hash(i32 noundef %hash_method, i64 noundef %hashtablesize, i64 noundef %AA, i64 noundef %BB, i64 noundef %hashkey, ptr nocapture noundef readonly %hash) local_unnamed_addr #1 {
entry:
  switch i32 %hash_method, label %if.else519 [
    i32 1, label %cleanup.sink.split
    i32 2, label %if.then2
    i32 3, label %if.then160
    i32 4, label %if.then339
  ]

if.then2:                                         ; preds = %entry
  %0 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %0, label %if.else151 [
    i32 0, label %if.then4
    i32 1, label %if.then22
    i32 2, label %if.then55
    i32 3, label %if.then92
  ]

if.then4:                                         ; preds = %if.then2
  %mul = mul i64 %hashkey, %AA
  %add = add i64 %mul, %BB
  %rem = urem i64 %add, 4294967291
  %conv8 = trunc i64 %hashkey to i32
  %hashloc.0.in954 = urem i64 %rem, %hashtablesize
  %mul6955 = shl nuw nsw i64 %hashloc.0.in954, 1
  %idxprom956 = and i64 %mul6955, 4294967294
  %arrayidx7957 = getelementptr inbounds i32, ptr %hash, i64 %idxprom956
  %1 = load i32, ptr %arrayidx7957, align 4, !tbaa !5
  %cmp9.not958 = icmp eq i32 %1, %conv8
  %cmp14.not959 = icmp eq i32 %1, -1
  %or.cond960 = or i1 %cmp9.not958, %cmp14.not959
  br i1 %or.cond960, label %if.end523.loopexit, label %for.body

for.body:                                         ; preds = %if.then4, %for.body
  %hashloc.0.in961 = phi i64 [ %hashloc.0.in, %for.body ], [ %hashloc.0.in954, %if.then4 ]
  %inc16 = add nuw nsw i64 %hashloc.0.in961, 1
  %conv17 = and i64 %inc16, 4294967295
  %hashloc.0.in = urem i64 %conv17, %hashtablesize
  %mul6 = shl nuw nsw i64 %hashloc.0.in, 1
  %idxprom = and i64 %mul6, 4294967294
  %arrayidx7 = getelementptr inbounds i32, ptr %hash, i64 %idxprom
  %2 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %cmp9.not = icmp eq i32 %2, %conv8
  %cmp14.not = icmp eq i32 %2, -1
  %or.cond = or i1 %cmp9.not, %cmp14.not
  br i1 %or.cond, label %if.end523.loopexit, label %for.body, !llvm.loop !45

if.then22:                                        ; preds = %if.then2
  %3 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc23 = add i32 %3, 1
  store i32 %inc23, ptr @hash_queries, align 4, !tbaa !5
  %mul24 = mul i64 %hashkey, %AA
  %add25 = add i64 %mul24, %BB
  %rem26 = urem i64 %add25, 4294967291
  %conv33 = trunc i64 %hashkey to i32
  %hashloc.1.in943 = urem i64 %rem26, %hashtablesize
  %mul30944 = shl nuw nsw i64 %hashloc.1.in943, 1
  %idxprom31945 = and i64 %mul30944, 4294967294
  %arrayidx32946 = getelementptr inbounds i32, ptr %hash, i64 %idxprom31945
  %4 = load i32, ptr %arrayidx32946, align 4, !tbaa !5
  %cmp34.not947 = icmp eq i32 %4, %conv33
  %cmp40.not948 = icmp eq i32 %4, -1
  %or.cond812949 = or i1 %cmp34.not947, %cmp40.not948
  br i1 %or.cond812949, label %for.end50, label %for.body43

for.body43:                                       ; preds = %if.then22, %for.body43
  %hashloc.1.in951 = phi i64 [ %hashloc.1.in, %for.body43 ], [ %hashloc.1.in943, %if.then22 ]
  %icount.1950 = phi i32 [ %inc44, %for.body43 ], [ 0, %if.then22 ]
  %inc44 = add nuw nsw i32 %icount.1950, 1
  %inc46 = add nuw nsw i64 %hashloc.1.in951, 1
  %conv47 = and i64 %inc46, 4294967295
  %hashloc.1.in = urem i64 %conv47, %hashtablesize
  %mul30 = shl nuw nsw i64 %hashloc.1.in, 1
  %idxprom31 = and i64 %mul30, 4294967294
  %arrayidx32 = getelementptr inbounds i32, ptr %hash, i64 %idxprom31
  %5 = load i32, ptr %arrayidx32, align 4, !tbaa !5
  %cmp34.not = icmp eq i32 %5, %conv33
  %cmp40.not = icmp eq i32 %5, -1
  %or.cond812 = or i1 %cmp34.not, %cmp40.not
  br i1 %or.cond812, label %for.end50, label %for.body43, !llvm.loop !46

for.end50:                                        ; preds = %for.body43, %if.then22
  %icount.1.lcssa = phi i32 [ 0, %if.then22 ], [ %inc44, %for.body43 ]
  %hashloc.1.in.lcssa = phi i64 [ %hashloc.1.in943, %if.then22 ], [ %hashloc.1.in, %for.body43 ]
  %hashloc.1 = trunc i64 %hashloc.1.in.lcssa to i32
  %6 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add51 = add i32 %6, %icount.1.lcssa
  store i32 %add51, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %if.end523

if.then55:                                        ; preds = %if.then2
  %7 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc56 = add i32 %7, 1
  store i32 %inc56, ptr @hash_queries, align 4, !tbaa !5
  %mul57 = mul i64 %hashkey, %AA
  %add58 = add i64 %mul57, %BB
  %rem59 = urem i64 %add58, 4294967291
  %conv66 = trunc i64 %hashkey to i32
  %hashloc.2.in932 = urem i64 %rem59, %hashtablesize
  %mul63933 = shl nuw nsw i64 %hashloc.2.in932, 1
  %idxprom64934 = and i64 %mul63933, 4294967294
  %arrayidx65935 = getelementptr inbounds i32, ptr %hash, i64 %idxprom64934
  %8 = load i32, ptr %arrayidx65935, align 4, !tbaa !5
  %cmp67.not936 = icmp eq i32 %8, %conv66
  %cmp73.not937 = icmp eq i32 %8, -1
  %or.cond813938 = or i1 %cmp67.not936, %cmp73.not937
  br i1 %or.cond813938, label %for.end87, label %for.body76

for.body76:                                       ; preds = %if.then55, %for.inc82
  %hashloc.2.in940 = phi i64 [ %hashloc.2.in, %for.inc82 ], [ %hashloc.2.in932, %if.then55 ]
  %icount.2939 = phi i32 [ %inc77, %for.inc82 ], [ 0, %if.then55 ]
  %exitcond982 = icmp eq i32 %icount.2939, 1000
  br i1 %exitcond982, label %if.then80, label %for.inc82

if.then80:                                        ; preds = %for.body76
  %puts811 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

for.inc82:                                        ; preds = %for.body76
  %inc77 = add nuw nsw i32 %icount.2939, 1
  %inc83 = add nuw nsw i64 %hashloc.2.in940, 1
  %conv84 = and i64 %inc83, 4294967295
  %hashloc.2.in = urem i64 %conv84, %hashtablesize
  %mul63 = shl nuw nsw i64 %hashloc.2.in, 1
  %idxprom64 = and i64 %mul63, 4294967294
  %arrayidx65 = getelementptr inbounds i32, ptr %hash, i64 %idxprom64
  %9 = load i32, ptr %arrayidx65, align 4, !tbaa !5
  %cmp67.not = icmp eq i32 %9, %conv66
  %cmp73.not = icmp eq i32 %9, -1
  %or.cond813 = or i1 %cmp67.not, %cmp73.not
  br i1 %or.cond813, label %for.end87, label %for.body76, !llvm.loop !47

for.end87:                                        ; preds = %for.inc82, %if.then55
  %icount.2.lcssa = phi i32 [ 0, %if.then55 ], [ %inc77, %for.inc82 ]
  %hashloc.2.in.lcssa = phi i64 [ %hashloc.2.in932, %if.then55 ], [ %hashloc.2.in, %for.inc82 ]
  %hashloc.2 = trunc i64 %hashloc.2.in.lcssa to i32
  %10 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add88 = add i32 %10, %icount.2.lcssa
  store i32 %add88, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %if.end523

if.then92:                                        ; preds = %if.then2
  %11 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc93 = add i32 %11, 1
  store i32 %inc93, ptr @hash_queries, align 4, !tbaa !5
  %mul94 = mul i64 %hashkey, %AA
  %add95 = add i64 %mul94, %BB
  %rem96 = urem i64 %add95, 4294967291
  %rem97 = urem i64 %rem96, %hashtablesize
  %conv98 = trunc i64 %rem97 to i32
  %mul99 = shl nuw nsw i64 %rem97, 1
  %idxprom100 = and i64 %mul99, 4294967294
  %arrayidx101 = getelementptr inbounds i32, ptr %hash, i64 %idxprom100
  %12 = load i32, ptr %arrayidx101, align 4, !tbaa !5
  %13 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv102 = zext i32 %13 to i64
  %rem103 = urem i64 %hashkey, %conv102
  %div = udiv i64 %hashkey, %conv102
  %call105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0, i32 noundef %conv98, i32 noundef %12, i64 noundef %hashkey, i64 noundef %rem103, i64 noundef %div)
  %conv115 = trunc i64 %hashkey to i32
  br label %for.cond111

for.cond111:                                      ; preds = %for.body125, %if.then92
  %icount.3 = phi i32 [ 0, %if.then92 ], [ %inc126, %for.body125 ]
  %hashloc.3 = phi i32 [ %conv98, %if.then92 ], [ %conv130, %for.body125 ]
  %mul112 = shl i32 %hashloc.3, 1
  %idxprom113 = zext i32 %mul112 to i64
  %arrayidx114 = getelementptr inbounds i32, ptr %hash, i64 %idxprom113
  %14 = load i32, ptr %arrayidx114, align 4, !tbaa !5
  %cmp116.not = icmp eq i32 %14, %conv115
  %cmp122.not = icmp eq i32 %14, -1
  %or.cond814 = or i1 %cmp116.not, %cmp122.not
  br i1 %or.cond814, label %for.end149, label %for.body125

for.body125:                                      ; preds = %for.cond111
  %inc126 = add nuw nsw i32 %icount.3, 1
  %add127 = add i32 %hashloc.3, 1
  %conv128 = zext i32 %add127 to i64
  %rem129 = urem i64 %conv128, %hashtablesize
  %conv130 = trunc i64 %rem129 to i32
  %mul131 = shl nuw nsw i64 %rem129, 1
  %idxprom132 = and i64 %mul131, 4294967294
  %arrayidx133 = getelementptr inbounds i32, ptr %hash, i64 %idxprom132
  %15 = load i32, ptr %arrayidx133, align 4, !tbaa !5
  %16 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv134 = zext i32 %16 to i64
  %rem135 = urem i64 %hashkey, %conv134
  %div137 = udiv i64 %hashkey, %conv134
  %call138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %inc126, i32 noundef %conv130, i32 noundef %15, i64 noundef %hashkey, i64 noundef %rem135, i64 noundef %div137)
  %exitcond981 = icmp eq i32 %inc126, 1001
  br i1 %exitcond981, label %if.then141, label %for.cond111, !llvm.loop !48

if.then141:                                       ; preds = %for.body125
  %puts810 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

for.end149:                                       ; preds = %for.cond111
  %17 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add150 = add i32 %17, %icount.3
  store i32 %add150, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %if.end523

if.else151:                                       ; preds = %if.then2
  %call152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %0)
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.then160:                                       ; preds = %entry
  %18 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %18, label %if.else330 [
    i32 0, label %if.then163
    i32 1, label %if.then195
    i32 2, label %if.then229
    i32 3, label %if.then268
  ]

if.then163:                                       ; preds = %if.then160
  %mul164 = mul i64 %hashkey, %AA
  %add165 = add i64 %mul164, %BB
  %rem166 = urem i64 %add165, 4294967291
  %conv173 = trunc i64 %hashkey to i32
  %hashloc.4.in921 = urem i64 %rem166, %hashtablesize
  %hashloc.4922 = trunc i64 %hashloc.4.in921 to i32
  %mul170923 = shl nuw nsw i64 %hashloc.4.in921, 1
  %idxprom171924 = and i64 %mul170923, 4294967294
  %arrayidx172925 = getelementptr inbounds i32, ptr %hash, i64 %idxprom171924
  %19 = load i32, ptr %arrayidx172925, align 4, !tbaa !5
  %cmp174.not926 = icmp eq i32 %19, %conv173
  %cmp180.not927 = icmp eq i32 %19, -1
  %or.cond815928 = or i1 %cmp174.not926, %cmp180.not927
  br i1 %or.cond815928, label %if.end523, label %for.body183

for.body183:                                      ; preds = %if.then163, %for.body183
  %hashloc.4930 = phi i32 [ %hashloc.4, %for.body183 ], [ %hashloc.4922, %if.then163 ]
  %icount.4929 = phi i32 [ %inc184, %for.body183 ], [ 0, %if.then163 ]
  %inc184 = add nuw nsw i32 %icount.4929, 1
  %mul186 = mul nsw i32 %inc184, %inc184
  %add187 = add i32 %hashloc.4930, %mul186
  %conv188 = zext i32 %add187 to i64
  %hashloc.4.in = urem i64 %conv188, %hashtablesize
  %hashloc.4 = trunc i64 %hashloc.4.in to i32
  %mul170 = shl nuw nsw i64 %hashloc.4.in, 1
  %idxprom171 = and i64 %mul170, 4294967294
  %arrayidx172 = getelementptr inbounds i32, ptr %hash, i64 %idxprom171
  %20 = load i32, ptr %arrayidx172, align 4, !tbaa !5
  %cmp174.not = icmp eq i32 %20, %conv173
  %cmp180.not = icmp eq i32 %20, -1
  %or.cond815 = or i1 %cmp174.not, %cmp180.not
  br i1 %or.cond815, label %if.end523, label %for.body183, !llvm.loop !49

if.then195:                                       ; preds = %if.then160
  %21 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc196 = add i32 %21, 1
  store i32 %inc196, ptr @hash_queries, align 4, !tbaa !5
  %mul197 = mul i64 %hashkey, %AA
  %add198 = add i64 %mul197, %BB
  %rem199 = urem i64 %add198, 4294967291
  %conv206 = trunc i64 %hashkey to i32
  %hashloc.5.in909 = urem i64 %rem199, %hashtablesize
  %hashloc.5910 = trunc i64 %hashloc.5.in909 to i32
  %mul203911 = shl nuw nsw i64 %hashloc.5.in909, 1
  %idxprom204912 = and i64 %mul203911, 4294967294
  %arrayidx205913 = getelementptr inbounds i32, ptr %hash, i64 %idxprom204912
  %22 = load i32, ptr %arrayidx205913, align 4, !tbaa !5
  %cmp207.not914 = icmp eq i32 %22, %conv206
  %cmp213.not915 = icmp eq i32 %22, -1
  %or.cond816916 = or i1 %cmp207.not914, %cmp213.not915
  br i1 %or.cond816916, label %for.end224, label %for.body216

for.body216:                                      ; preds = %if.then195, %for.body216
  %hashloc.5918 = phi i32 [ %hashloc.5, %for.body216 ], [ %hashloc.5910, %if.then195 ]
  %icount.5917 = phi i32 [ %inc217, %for.body216 ], [ 0, %if.then195 ]
  %inc217 = add nuw nsw i32 %icount.5917, 1
  %mul219 = mul nsw i32 %inc217, %inc217
  %add220 = add i32 %hashloc.5918, %mul219
  %conv221 = zext i32 %add220 to i64
  %hashloc.5.in = urem i64 %conv221, %hashtablesize
  %hashloc.5 = trunc i64 %hashloc.5.in to i32
  %mul203 = shl nuw nsw i64 %hashloc.5.in, 1
  %idxprom204 = and i64 %mul203, 4294967294
  %arrayidx205 = getelementptr inbounds i32, ptr %hash, i64 %idxprom204
  %23 = load i32, ptr %arrayidx205, align 4, !tbaa !5
  %cmp207.not = icmp eq i32 %23, %conv206
  %cmp213.not = icmp eq i32 %23, -1
  %or.cond816 = or i1 %cmp207.not, %cmp213.not
  br i1 %or.cond816, label %for.end224, label %for.body216, !llvm.loop !50

for.end224:                                       ; preds = %for.body216, %if.then195
  %icount.5.lcssa = phi i32 [ 0, %if.then195 ], [ %inc217, %for.body216 ]
  %hashloc.5.lcssa = phi i32 [ %hashloc.5910, %if.then195 ], [ %hashloc.5, %for.body216 ]
  %24 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add225 = add i32 %24, %icount.5.lcssa
  store i32 %add225, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %if.end523

if.then229:                                       ; preds = %if.then160
  %25 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc230 = add i32 %25, 1
  store i32 %inc230, ptr @hash_queries, align 4, !tbaa !5
  %mul231 = mul i64 %hashkey, %AA
  %add232 = add i64 %mul231, %BB
  %rem233 = urem i64 %add232, 4294967291
  %conv240 = trunc i64 %hashkey to i32
  %hashloc.6.in897 = urem i64 %rem233, %hashtablesize
  %hashloc.6898 = trunc i64 %hashloc.6.in897 to i32
  %mul237899 = shl nuw nsw i64 %hashloc.6.in897, 1
  %idxprom238900 = and i64 %mul237899, 4294967294
  %arrayidx239901 = getelementptr inbounds i32, ptr %hash, i64 %idxprom238900
  %26 = load i32, ptr %arrayidx239901, align 4, !tbaa !5
  %cmp241.not902 = icmp eq i32 %26, %conv240
  %cmp247.not903 = icmp eq i32 %26, -1
  %or.cond817904 = or i1 %cmp241.not902, %cmp247.not903
  br i1 %or.cond817904, label %for.end263, label %for.body250

for.body250:                                      ; preds = %if.then229, %for.inc257
  %hashloc.6906 = phi i32 [ %hashloc.6, %for.inc257 ], [ %hashloc.6898, %if.then229 ]
  %icount.6905 = phi i32 [ %inc251, %for.inc257 ], [ 0, %if.then229 ]
  %exitcond980 = icmp eq i32 %icount.6905, 1000
  br i1 %exitcond980, label %if.then254, label %for.inc257

if.then254:                                       ; preds = %for.body250
  %puts809 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

for.inc257:                                       ; preds = %for.body250
  %inc251 = add nuw nsw i32 %icount.6905, 1
  %mul258 = mul nuw nsw i32 %inc251, %inc251
  %add259 = add i32 %hashloc.6906, %mul258
  %conv260 = zext i32 %add259 to i64
  %hashloc.6.in = urem i64 %conv260, %hashtablesize
  %hashloc.6 = trunc i64 %hashloc.6.in to i32
  %mul237 = shl nuw nsw i64 %hashloc.6.in, 1
  %idxprom238 = and i64 %mul237, 4294967294
  %arrayidx239 = getelementptr inbounds i32, ptr %hash, i64 %idxprom238
  %27 = load i32, ptr %arrayidx239, align 4, !tbaa !5
  %cmp241.not = icmp eq i32 %27, %conv240
  %cmp247.not = icmp eq i32 %27, -1
  %or.cond817 = or i1 %cmp241.not, %cmp247.not
  br i1 %or.cond817, label %for.end263, label %for.body250, !llvm.loop !51

for.end263:                                       ; preds = %for.inc257, %if.then229
  %icount.6.lcssa = phi i32 [ 0, %if.then229 ], [ %inc251, %for.inc257 ]
  %hashloc.6.lcssa = phi i32 [ %hashloc.6898, %if.then229 ], [ %hashloc.6, %for.inc257 ]
  %28 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add264 = add i32 %28, %icount.6.lcssa
  store i32 %add264, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %if.end523

if.then268:                                       ; preds = %if.then160
  %29 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc269 = add i32 %29, 1
  store i32 %inc269, ptr @hash_queries, align 4, !tbaa !5
  %mul270 = mul i64 %hashkey, %AA
  %add271 = add i64 %mul270, %BB
  %rem272 = urem i64 %add271, 4294967291
  %rem273 = urem i64 %rem272, %hashtablesize
  %conv274 = trunc i64 %rem273 to i32
  %mul275 = shl nuw nsw i64 %rem273, 1
  %idxprom276 = and i64 %mul275, 4294967294
  %arrayidx277 = getelementptr inbounds i32, ptr %hash, i64 %idxprom276
  %30 = load i32, ptr %arrayidx277, align 4, !tbaa !5
  %31 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv278 = zext i32 %31 to i64
  %rem279 = urem i64 %hashkey, %conv278
  %div281 = udiv i64 %hashkey, %conv278
  %call282 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0, i32 noundef %conv274, i32 noundef %30, i64 noundef %hashkey, i64 noundef %rem279, i64 noundef %div281)
  %conv292 = trunc i64 %hashkey to i32
  %32 = load i32, ptr %arrayidx277, align 4, !tbaa !5
  %cmp293.not889 = icmp eq i32 %32, %conv292
  %cmp299.not890 = icmp eq i32 %32, -1
  %or.cond818891 = or i1 %cmp293.not889, %cmp299.not890
  br i1 %or.cond818891, label %for.end328, label %for.body302

for.body302:                                      ; preds = %if.then268, %if.end321
  %hashloc.7894 = phi i32 [ %hashloc.7, %if.end321 ], [ %conv274, %if.then268 ]
  %hashloc.7.in893 = phi i64 [ %hashloc.7.in, %if.end321 ], [ %rem273, %if.then268 ]
  %icount.7892 = phi i32 [ %inc303, %if.end321 ], [ 0, %if.then268 ]
  %inc303 = add nuw nsw i32 %icount.7892, 1
  %add305 = add nuw nsw i64 %hashloc.7.in893, 1
  %conv306 = and i64 %add305, 4294967295
  %rem307 = urem i64 %conv306, %hashtablesize
  %conv308 = trunc i64 %rem307 to i32
  %mul309 = shl nuw nsw i64 %rem307, 1
  %idxprom310 = and i64 %mul309, 4294967294
  %arrayidx311 = getelementptr inbounds i32, ptr %hash, i64 %idxprom310
  %33 = load i32, ptr %arrayidx311, align 4, !tbaa !5
  %34 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv312 = zext i32 %34 to i64
  %rem313 = urem i64 %hashkey, %conv312
  %div315 = udiv i64 %hashkey, %conv312
  %call316 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %inc303, i32 noundef %conv308, i32 noundef %33, i64 noundef %hashkey, i64 noundef %rem313, i64 noundef %div315)
  %exitcond979 = icmp eq i32 %icount.7892, 1000
  br i1 %exitcond979, label %if.then319, label %if.end321

if.then319:                                       ; preds = %for.body302
  %puts808 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

if.end321:                                        ; preds = %for.body302
  %mul323 = mul nuw nsw i32 %inc303, %inc303
  %add324 = add i32 %hashloc.7894, %mul323
  %conv325 = zext i32 %add324 to i64
  %hashloc.7.in = urem i64 %conv325, %hashtablesize
  %hashloc.7 = trunc i64 %hashloc.7.in to i32
  %mul289 = shl nuw nsw i64 %hashloc.7.in, 1
  %idxprom290 = and i64 %mul289, 4294967294
  %arrayidx291 = getelementptr inbounds i32, ptr %hash, i64 %idxprom290
  %35 = load i32, ptr %arrayidx291, align 4, !tbaa !5
  %cmp293.not = icmp eq i32 %35, %conv292
  %cmp299.not = icmp eq i32 %35, -1
  %or.cond818 = or i1 %cmp293.not, %cmp299.not
  br i1 %or.cond818, label %for.end328, label %for.body302, !llvm.loop !52

for.end328:                                       ; preds = %if.end321, %if.then268
  %icount.7.lcssa = phi i32 [ 0, %if.then268 ], [ %inc303, %if.end321 ]
  %hashloc.7.lcssa = phi i32 [ %conv274, %if.then268 ], [ %hashloc.7, %if.end321 ]
  %36 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add329 = add i32 %36, %icount.7.lcssa
  store i32 %add329, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %if.end523

if.else330:                                       ; preds = %if.then160
  %call331 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %18)
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.then339:                                       ; preds = %entry
  %rem341 = urem i64 %hashkey, 41
  %37 = trunc i64 %rem341 to i32
  %conv343 = add nuw nsw i32 %37, 1
  %38 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %38, label %if.else513 [
    i32 0, label %if.then346
    i32 1, label %if.then378
    i32 2, label %if.then412
    i32 3, label %if.then451
  ]

if.then346:                                       ; preds = %if.then339
  %mul347 = mul i64 %hashkey, %AA
  %add348 = add i64 %mul347, %BB
  %rem349 = urem i64 %add348, 4294967291
  %conv356 = trunc i64 %hashkey to i32
  %hashloc.8.in873 = urem i64 %rem349, %hashtablesize
  %hashloc.8874 = trunc i64 %hashloc.8.in873 to i32
  %mul353875 = shl nuw nsw i64 %hashloc.8.in873, 1
  %idxprom354876 = and i64 %mul353875, 4294967294
  %arrayidx355877 = getelementptr inbounds i32, ptr %hash, i64 %idxprom354876
  %39 = load i32, ptr %arrayidx355877, align 4, !tbaa !5
  %cmp357.not878 = icmp eq i32 %39, %conv356
  %cmp363.not879 = icmp eq i32 %39, -1
  %or.cond819880 = or i1 %cmp357.not878, %cmp363.not879
  br i1 %or.cond819880, label %if.end523, label %for.body366

for.body366:                                      ; preds = %if.then346, %for.body366
  %hashloc.8882 = phi i32 [ %hashloc.8, %for.body366 ], [ %hashloc.8874, %if.then346 ]
  %icount.8881 = phi i32 [ %inc367, %for.body366 ], [ 0, %if.then346 ]
  %inc367 = add nuw nsw i32 %icount.8881, 1
  %mul369 = mul i32 %inc367, %conv343
  %add370 = add i32 %hashloc.8882, %mul369
  %conv371 = zext i32 %add370 to i64
  %hashloc.8.in = urem i64 %conv371, %hashtablesize
  %hashloc.8 = trunc i64 %hashloc.8.in to i32
  %mul353 = shl nuw nsw i64 %hashloc.8.in, 1
  %idxprom354 = and i64 %mul353, 4294967294
  %arrayidx355 = getelementptr inbounds i32, ptr %hash, i64 %idxprom354
  %40 = load i32, ptr %arrayidx355, align 4, !tbaa !5
  %cmp357.not = icmp eq i32 %40, %conv356
  %cmp363.not = icmp eq i32 %40, -1
  %or.cond819 = or i1 %cmp357.not, %cmp363.not
  br i1 %or.cond819, label %if.end523, label %for.body366, !llvm.loop !53

if.then378:                                       ; preds = %if.then339
  %41 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc379 = add i32 %41, 1
  store i32 %inc379, ptr @hash_queries, align 4, !tbaa !5
  %mul380 = mul i64 %hashkey, %AA
  %add381 = add i64 %mul380, %BB
  %rem382 = urem i64 %add381, 4294967291
  %conv389 = trunc i64 %hashkey to i32
  %hashloc.9.in861 = urem i64 %rem382, %hashtablesize
  %hashloc.9862 = trunc i64 %hashloc.9.in861 to i32
  %mul386863 = shl nuw nsw i64 %hashloc.9.in861, 1
  %idxprom387864 = and i64 %mul386863, 4294967294
  %arrayidx388865 = getelementptr inbounds i32, ptr %hash, i64 %idxprom387864
  %42 = load i32, ptr %arrayidx388865, align 4, !tbaa !5
  %cmp390.not866 = icmp eq i32 %42, %conv389
  %cmp396.not867 = icmp eq i32 %42, -1
  %or.cond820868 = or i1 %cmp390.not866, %cmp396.not867
  br i1 %or.cond820868, label %for.end407, label %for.body399

for.body399:                                      ; preds = %if.then378, %for.body399
  %hashloc.9870 = phi i32 [ %hashloc.9, %for.body399 ], [ %hashloc.9862, %if.then378 ]
  %icount.9869 = phi i32 [ %inc400, %for.body399 ], [ 0, %if.then378 ]
  %inc400 = add nuw nsw i32 %icount.9869, 1
  %mul402 = mul i32 %inc400, %conv343
  %add403 = add i32 %hashloc.9870, %mul402
  %conv404 = zext i32 %add403 to i64
  %hashloc.9.in = urem i64 %conv404, %hashtablesize
  %hashloc.9 = trunc i64 %hashloc.9.in to i32
  %mul386 = shl nuw nsw i64 %hashloc.9.in, 1
  %idxprom387 = and i64 %mul386, 4294967294
  %arrayidx388 = getelementptr inbounds i32, ptr %hash, i64 %idxprom387
  %43 = load i32, ptr %arrayidx388, align 4, !tbaa !5
  %cmp390.not = icmp eq i32 %43, %conv389
  %cmp396.not = icmp eq i32 %43, -1
  %or.cond820 = or i1 %cmp390.not, %cmp396.not
  br i1 %or.cond820, label %for.end407, label %for.body399, !llvm.loop !54

for.end407:                                       ; preds = %for.body399, %if.then378
  %icount.9.lcssa = phi i32 [ 0, %if.then378 ], [ %inc400, %for.body399 ]
  %hashloc.9.lcssa = phi i32 [ %hashloc.9862, %if.then378 ], [ %hashloc.9, %for.body399 ]
  %44 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add408 = add i32 %44, %icount.9.lcssa
  store i32 %add408, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %if.end523

if.then412:                                       ; preds = %if.then339
  %45 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc413 = add i32 %45, 1
  store i32 %inc413, ptr @hash_queries, align 4, !tbaa !5
  %mul414 = mul i64 %hashkey, %AA
  %add415 = add i64 %mul414, %BB
  %rem416 = urem i64 %add415, 4294967291
  %conv423 = trunc i64 %hashkey to i32
  %hashloc.10.in849 = urem i64 %rem416, %hashtablesize
  %hashloc.10850 = trunc i64 %hashloc.10.in849 to i32
  %mul420851 = shl nuw nsw i64 %hashloc.10.in849, 1
  %idxprom421852 = and i64 %mul420851, 4294967294
  %arrayidx422853 = getelementptr inbounds i32, ptr %hash, i64 %idxprom421852
  %46 = load i32, ptr %arrayidx422853, align 4, !tbaa !5
  %cmp424.not854 = icmp eq i32 %46, %conv423
  %cmp430.not855 = icmp eq i32 %46, -1
  %or.cond821856 = or i1 %cmp424.not854, %cmp430.not855
  br i1 %or.cond821856, label %for.end446, label %for.body433

for.body433:                                      ; preds = %if.then412, %for.inc440
  %hashloc.10858 = phi i32 [ %hashloc.10, %for.inc440 ], [ %hashloc.10850, %if.then412 ]
  %icount.10857 = phi i32 [ %inc434, %for.inc440 ], [ 0, %if.then412 ]
  %exitcond978 = icmp eq i32 %icount.10857, 1000
  br i1 %exitcond978, label %if.then437, label %for.inc440

if.then437:                                       ; preds = %for.body433
  %puts807 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

for.inc440:                                       ; preds = %for.body433
  %inc434 = add nuw nsw i32 %icount.10857, 1
  %mul441 = mul i32 %inc434, %conv343
  %add442 = add i32 %hashloc.10858, %mul441
  %conv443 = zext i32 %add442 to i64
  %hashloc.10.in = urem i64 %conv443, %hashtablesize
  %hashloc.10 = trunc i64 %hashloc.10.in to i32
  %mul420 = shl nuw nsw i64 %hashloc.10.in, 1
  %idxprom421 = and i64 %mul420, 4294967294
  %arrayidx422 = getelementptr inbounds i32, ptr %hash, i64 %idxprom421
  %47 = load i32, ptr %arrayidx422, align 4, !tbaa !5
  %cmp424.not = icmp eq i32 %47, %conv423
  %cmp430.not = icmp eq i32 %47, -1
  %or.cond821 = or i1 %cmp424.not, %cmp430.not
  br i1 %or.cond821, label %for.end446, label %for.body433, !llvm.loop !55

for.end446:                                       ; preds = %for.inc440, %if.then412
  %icount.10.lcssa = phi i32 [ 0, %if.then412 ], [ %inc434, %for.inc440 ]
  %hashloc.10.lcssa = phi i32 [ %hashloc.10850, %if.then412 ], [ %hashloc.10, %for.inc440 ]
  %48 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add447 = add i32 %48, %icount.10.lcssa
  store i32 %add447, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %if.end523

if.then451:                                       ; preds = %if.then339
  %49 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %inc452 = add i32 %49, 1
  store i32 %inc452, ptr @hash_queries, align 4, !tbaa !5
  %mul453 = mul i64 %hashkey, %AA
  %add454 = add i64 %mul453, %BB
  %rem455 = urem i64 %add454, 4294967291
  %rem456 = urem i64 %rem455, %hashtablesize
  %conv457 = trunc i64 %rem456 to i32
  %mul458 = shl nuw nsw i64 %rem456, 1
  %idxprom459 = and i64 %mul458, 4294967294
  %arrayidx460 = getelementptr inbounds i32, ptr %hash, i64 %idxprom459
  %50 = load i32, ptr %arrayidx460, align 4, !tbaa !5
  %51 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv461 = zext i32 %51 to i64
  %rem462 = urem i64 %hashkey, %conv461
  %div464 = udiv i64 %hashkey, %conv461
  %call465 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0, i32 noundef %conv457, i32 noundef %50, i64 noundef %hashkey, i64 noundef %rem462, i64 noundef %div464)
  %conv475 = trunc i64 %hashkey to i32
  %52 = load i32, ptr %arrayidx460, align 4, !tbaa !5
  %cmp476.not842 = icmp eq i32 %52, %conv475
  %cmp482.not843 = icmp eq i32 %52, -1
  %or.cond822844 = or i1 %cmp476.not842, %cmp482.not843
  br i1 %or.cond822844, label %for.end511, label %for.body485

for.body485:                                      ; preds = %if.then451, %if.end504
  %hashloc.11847 = phi i32 [ %hashloc.11, %if.end504 ], [ %conv457, %if.then451 ]
  %hashloc.11.in846 = phi i64 [ %hashloc.11.in, %if.end504 ], [ %rem456, %if.then451 ]
  %icount.11845 = phi i32 [ %inc486, %if.end504 ], [ 0, %if.then451 ]
  %inc486 = add nuw nsw i32 %icount.11845, 1
  %add488 = add nuw nsw i64 %hashloc.11.in846, 1
  %conv489 = and i64 %add488, 4294967295
  %rem490 = urem i64 %conv489, %hashtablesize
  %conv491 = trunc i64 %rem490 to i32
  %mul492 = shl nuw nsw i64 %rem490, 1
  %idxprom493 = and i64 %mul492, 4294967294
  %arrayidx494 = getelementptr inbounds i32, ptr %hash, i64 %idxprom493
  %53 = load i32, ptr %arrayidx494, align 4, !tbaa !5
  %54 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %conv495 = zext i32 %54 to i64
  %rem496 = urem i64 %hashkey, %conv495
  %div498 = udiv i64 %hashkey, %conv495
  %call499 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %inc486, i32 noundef %conv491, i32 noundef %53, i64 noundef %hashkey, i64 noundef %rem496, i64 noundef %div498)
  %exitcond = icmp eq i32 %icount.11845, 1000
  br i1 %exitcond, label %if.then502, label %if.end504

if.then502:                                       ; preds = %for.body485
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

if.end504:                                        ; preds = %for.body485
  %mul506 = mul i32 %inc486, %conv343
  %add507 = add i32 %hashloc.11847, %mul506
  %conv508 = zext i32 %add507 to i64
  %hashloc.11.in = urem i64 %conv508, %hashtablesize
  %hashloc.11 = trunc i64 %hashloc.11.in to i32
  %mul472 = shl nuw nsw i64 %hashloc.11.in, 1
  %idxprom473 = and i64 %mul472, 4294967294
  %arrayidx474 = getelementptr inbounds i32, ptr %hash, i64 %idxprom473
  %55 = load i32, ptr %arrayidx474, align 4, !tbaa !5
  %cmp476.not = icmp eq i32 %55, %conv475
  %cmp482.not = icmp eq i32 %55, -1
  %or.cond822 = or i1 %cmp476.not, %cmp482.not
  br i1 %or.cond822, label %for.end511, label %for.body485, !llvm.loop !56

for.end511:                                       ; preds = %if.end504, %if.then451
  %icount.11.lcssa = phi i32 [ 0, %if.then451 ], [ %inc486, %if.end504 ]
  %hashloc.11.lcssa = phi i32 [ %conv457, %if.then451 ], [ %hashloc.11, %if.end504 ]
  %56 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %add512 = add i32 %56, %icount.11.lcssa
  store i32 %add512, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %if.end523

if.else513:                                       ; preds = %if.then339
  %call514 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %38)
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.else519:                                       ; preds = %entry
  %call520 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %hash_method)
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end523.loopexit:                               ; preds = %for.body, %if.then4
  %hashloc.0.in.lcssa = phi i64 [ %hashloc.0.in954, %if.then4 ], [ %hashloc.0.in, %for.body ]
  %hashloc.0.le = trunc i64 %hashloc.0.in.lcssa to i32
  br label %if.end523

if.end523:                                        ; preds = %for.body366, %for.body183, %if.then346, %if.then163, %if.end523.loopexit, %for.end446, %for.end511, %for.end407, %for.end224, %for.end328, %for.end263, %for.end87, %for.end149, %for.end50
  %hashloc.13 = phi i32 [ %hashloc.1, %for.end50 ], [ %hashloc.2, %for.end87 ], [ %hashloc.3, %for.end149 ], [ %hashloc.5.lcssa, %for.end224 ], [ %hashloc.6.lcssa, %for.end263 ], [ %hashloc.7.lcssa, %for.end328 ], [ %hashloc.9.lcssa, %for.end407 ], [ %hashloc.10.lcssa, %for.end446 ], [ %hashloc.11.lcssa, %for.end511 ], [ %hashloc.0.le, %if.end523.loopexit ], [ %hashloc.4922, %if.then163 ], [ %hashloc.8874, %if.then346 ], [ %hashloc.4, %for.body183 ], [ %hashloc.8, %for.body366 ]
  %mul524 = shl i32 %hashloc.13, 1
  %idxprom525 = zext i32 %mul524 to i64
  %arrayidx526 = getelementptr inbounds i32, ptr %hash, i64 %idxprom525
  %57 = load i32, ptr %arrayidx526, align 4, !tbaa !5
  %cmp527.not = icmp eq i32 %57, -1
  br i1 %cmp527.not, label %cleanup, label %if.then529

if.then529:                                       ; preds = %if.end523
  %add531 = or i32 %mul524, 1
  %idxprom532 = zext i32 %add531 to i64
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %entry, %if.then529
  %idxprom532.sink = phi i64 [ %idxprom532, %if.then529 ], [ %hashkey, %entry ]
  %arrayidx533 = getelementptr inbounds i32, ptr %hash, i64 %idxprom532.sink
  %58 = load i32, ptr %arrayidx533, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end523
  %retval.0 = phi i32 [ -1, %if.end523 ], [ %58, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !7, i64 0}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}

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
  %1 = load i32, ptr @hash_method, align 4, !tbaa !5
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @get_hashtablesize() local_unnamed_addr #0 {
  %1 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @compact_hash_init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  store i32 0, ptr @hash_ncells, align 4, !tbaa !5
  store i32 0, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 0, ptr @read_hash_collisions, align 4, !tbaa !5
  store i32 0, ptr @hash_queries, align 4, !tbaa !5
  store i32 %3, ptr @hash_report_level, align 4, !tbaa !5
  store i32 %1, ptr @hash_stride, align 4, !tbaa !5
  %5 = load i32, ptr @choose_hash_method, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = mul i32 %0, 3
  %8 = mul i32 %2, %1
  br i1 %6, label %10, label %9

9:                                                ; preds = %4
  store i32 %5, ptr @hash_method, align 4, !tbaa !5
  br label %35

10:                                               ; preds = %4
  %11 = load i32, ptr @hash_method, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = uitofp i32 %8 to double
  %15 = uitofp i32 %7 to double
  %16 = fdiv double %14, %15
  %17 = fptrunc double %16 to float
  %18 = load float, ptr @mem_opt_factor, align 4, !tbaa !9
  %19 = fcmp une float %18, 1.000000e+00
  %20 = fpext float %18 to double
  %21 = fmul double %20, 2.000000e-01
  %22 = fdiv double 2.000000e+01, %21
  %23 = fptrunc double %22 to float
  %24 = select i1 %19, float %23, float 2.000000e+01
  %25 = fcmp ogt float %24, %17
  %26 = select i1 %25, i32 1, i32 3
  store i32 %26, ptr @hash_method, align 4, !tbaa !5
  %27 = icmp ugt i32 %3, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %13
  br i1 %25, label %131, label %44

29:                                               ; preds = %13
  %30 = fpext float %17 to double
  %31 = fpext float %24 to double
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %26, double noundef %30, double noundef %31, double noundef %20, i32 noundef %8, i32 noundef %7)
  %33 = load i32, ptr @hash_method, align 4, !tbaa !5
  %34 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %9, %29, %10
  %36 = phi i32 [ %3, %10 ], [ %34, %29 ], [ %3, %9 ]
  %37 = phi i32 [ %11, %10 ], [ %33, %29 ], [ %5, %9 ]
  %38 = icmp ne i32 %37, 1
  %39 = icmp ugt i32 %36, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = zext i1 %38 to i32
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %41, i32 noundef %37, i32 noundef %8, i32 noundef %7)
  br i1 %38, label %44, label %131

43:                                               ; preds = %35
  br i1 %38, label %44, label %131

44:                                               ; preds = %40, %28, %43
  store i32 %7, ptr @hashtablesize, align 4, !tbaa !5
  %45 = tail call i32 @glibc_compat_rand() #14
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %46, 0x41DFFFFFFFC00000
  %48 = fmul double %47, 0x41EFFFFFFF400000
  %49 = fadd double %48, 1.000000e+00
  %50 = fptoui double %49 to i64
  store i64 %50, ptr @AA, align 8, !tbaa !11
  %51 = tail call i32 @glibc_compat_rand() #14
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %52, 0x41DFFFFFFFC00000
  %54 = fmul double %53, 0x41EFFFFFFF400000
  %55 = fadd double %54, 0.000000e+00
  %56 = fptoui double %55 to i64
  store i64 %56, ptr @BB, align 8, !tbaa !11
  %57 = load i64, ptr @AA, align 8, !tbaa !11
  %58 = icmp ugt i64 %57, 4294967290
  %59 = icmp ugt i64 %56, 4294967290
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  tail call void @exit(i32 noundef 0) #15
  unreachable

62:                                               ; preds = %44
  %63 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %57, i64 noundef %56)
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %69 = shl i32 %68, 1
  %70 = tail call ptr @genvector_p(i32 noundef %69, i64 noundef 4, ptr noundef nonnull @.str.3, i32 noundef 98) #14
  %71 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %72 = shl i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %67
  %75 = zext i32 %72 to i64
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = add nuw i64 %77, 1
  %79 = and i64 %78, 7
  %80 = icmp ult i32 %72, 15
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, -8
  br label %95

83:                                               ; preds = %95, %74
  %84 = phi i64 [ 0, %74 ], [ %113, %95 ]
  %85 = icmp eq i64 %79, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %90, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %91, %86 ], [ 0, %83 ]
  %89 = getelementptr inbounds i32, ptr %70, i64 %87
  store i32 -1, ptr %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %87, 2
  %91 = add i64 %88, 1
  %92 = icmp eq i64 %91, %79
  br i1 %92, label %93, label %86, !llvm.loop !13

93:                                               ; preds = %83, %86, %67
  %94 = load i32, ptr @hash_method, align 4, !tbaa !5
  switch i32 %94, label %139 [
    i32 2, label %116
    i32 3, label %121
    i32 4, label %126
  ]

95:                                               ; preds = %95, %81
  %96 = phi i64 [ 0, %81 ], [ %113, %95 ]
  %97 = phi i64 [ 0, %81 ], [ %114, %95 ]
  %98 = getelementptr inbounds i32, ptr %70, i64 %96
  store i32 -1, ptr %98, align 4, !tbaa !5
  %99 = or i64 %96, 2
  %100 = getelementptr inbounds i32, ptr %70, i64 %99
  store i32 -1, ptr %100, align 4, !tbaa !5
  %101 = or i64 %96, 4
  %102 = getelementptr inbounds i32, ptr %70, i64 %101
  store i32 -1, ptr %102, align 4, !tbaa !5
  %103 = or i64 %96, 6
  %104 = getelementptr inbounds i32, ptr %70, i64 %103
  store i32 -1, ptr %104, align 4, !tbaa !5
  %105 = or i64 %96, 8
  %106 = getelementptr inbounds i32, ptr %70, i64 %105
  store i32 -1, ptr %106, align 4, !tbaa !5
  %107 = or i64 %96, 10
  %108 = getelementptr inbounds i32, ptr %70, i64 %107
  store i32 -1, ptr %108, align 4, !tbaa !5
  %109 = or i64 %96, 12
  %110 = getelementptr inbounds i32, ptr %70, i64 %109
  store i32 -1, ptr %110, align 4, !tbaa !5
  %111 = or i64 %96, 14
  %112 = getelementptr inbounds i32, ptr %70, i64 %111
  store i32 -1, ptr %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %96, 16
  %114 = add i64 %97, 8
  %115 = icmp eq i64 %114, %82
  br i1 %115, label %83, label %95, !llvm.loop !15

116:                                              ; preds = %93
  %117 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %117, label %147 [
    i32 0, label %118
    i32 1, label %119
    i32 2, label %144
    i32 3, label %120
  ]

118:                                              ; preds = %116
  store ptr @read_hash_linear, ptr @read_hash, align 8, !tbaa !17
  store ptr @write_hash_linear, ptr @write_hash, align 8, !tbaa !17
  br label %156

119:                                              ; preds = %116
  store ptr @read_hash_linear_report_level_1, ptr @read_hash, align 8, !tbaa !17
  store ptr @write_hash_linear_report_level_1, ptr @write_hash, align 8, !tbaa !17
  br label %156

120:                                              ; preds = %116
  br label %144

121:                                              ; preds = %93
  %122 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %122, label %147 [
    i32 0, label %123
    i32 1, label %124
    i32 2, label %144
    i32 3, label %125
  ]

123:                                              ; preds = %121
  store ptr @read_hash_quadratic, ptr @read_hash, align 8, !tbaa !17
  store ptr @write_hash_quadratic, ptr @write_hash, align 8, !tbaa !17
  br label %156

124:                                              ; preds = %121
  store ptr @read_hash_quadratic_report_level_1, ptr @read_hash, align 8, !tbaa !17
  store ptr @write_hash_quadratic_report_level_1, ptr @write_hash, align 8, !tbaa !17
  br label %156

125:                                              ; preds = %121
  br label %144

126:                                              ; preds = %93
  %127 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %127, label %147 [
    i32 0, label %128
    i32 1, label %129
    i32 2, label %144
    i32 3, label %130
  ]

128:                                              ; preds = %126
  store ptr @read_hash_primejump, ptr @read_hash, align 8, !tbaa !17
  store ptr @write_hash_primejump, ptr @write_hash, align 8, !tbaa !17
  br label %156

129:                                              ; preds = %126
  store ptr @read_hash_primejump_report_level_1, ptr @read_hash, align 8, !tbaa !17
  store ptr @write_hash_primejump_report_level_1, ptr @write_hash, align 8, !tbaa !17
  br label %156

130:                                              ; preds = %126
  br label %144

131:                                              ; preds = %40, %28, %43
  store i32 %8, ptr @hashtablesize, align 4, !tbaa !5
  %132 = tail call ptr @genvector_p(i32 noundef %8, i64 noundef 4, ptr noundef nonnull @.str.3, i32 noundef 149) #14
  %133 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = zext i32 %133 to i64
  %137 = shl nuw nsw i64 %136, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %132, i8 -1, i64 %137, i1 false), !tbaa !5
  br label %138

138:                                              ; preds = %135, %131
  store ptr @read_hash_perfect, ptr @read_hash, align 8, !tbaa !17
  store ptr @write_hash_perfect, ptr @write_hash, align 8, !tbaa !17
  br label %139

139:                                              ; preds = %93, %138
  %140 = phi i32 [ %71, %93 ], [ %133, %138 ]
  %141 = phi ptr [ %70, %93 ], [ %132, %138 ]
  %142 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  %143 = icmp ugt i32 %142, 1
  br i1 %143, label %147, label %156

144:                                              ; preds = %126, %121, %116, %120, %130, %125
  %145 = phi ptr [ @read_hash_quadratic_report_level_3, %125 ], [ @read_hash_primejump_report_level_3, %130 ], [ @read_hash_linear_report_level_3, %120 ], [ @read_hash_linear_report_level_2, %116 ], [ @read_hash_quadratic_report_level_2, %121 ], [ @read_hash_primejump_report_level_2, %126 ]
  %146 = phi ptr [ @write_hash_quadratic_report_level_3, %125 ], [ @write_hash_primejump_report_level_3, %130 ], [ @write_hash_linear_report_level_3, %120 ], [ @write_hash_linear_report_level_2, %116 ], [ @write_hash_quadratic_report_level_2, %121 ], [ @write_hash_primejump_report_level_2, %126 ]
  store ptr %145, ptr @read_hash, align 8, !tbaa !17
  store ptr %146, ptr @write_hash, align 8, !tbaa !17
  br label %147

147:                                              ; preds = %144, %116, %121, %126, %139
  %148 = phi i32 [ %140, %139 ], [ %71, %126 ], [ %71, %121 ], [ %71, %116 ], [ %71, %144 ]
  %149 = phi ptr [ %141, %139 ], [ %70, %126 ], [ %70, %121 ], [ %70, %116 ], [ %70, %144 ]
  %150 = sub nsw i32 %8, %148
  %151 = uitofp i32 %148 to double
  %152 = uitofp i32 %8 to double
  %153 = fdiv double %151, %152
  %154 = fmul double %153, 1.000000e+02
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %148, i32 noundef %8, i32 noundef %150, double noundef %154)
  br label %156

156:                                              ; preds = %124, %123, %128, %129, %118, %119, %147, %139
  %157 = phi ptr [ %149, %147 ], [ %141, %139 ], [ %70, %119 ], [ %70, %118 ], [ %70, %129 ], [ %70, %128 ], [ %70, %123 ], [ %70, %124 ]
  ret ptr %157
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @glibc_compat_rand() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @genvector_p(i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @read_hash_linear(i64 noundef %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i64, ptr @AA, align 8, !tbaa !11
  %4 = mul i64 %3, %0
  %5 = load i64, ptr @BB, align 8, !tbaa !11
  %6 = add i64 %4, %5
  %7 = urem i64 %6, 4294967291
  %8 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %9 = trunc i64 %7 to i32
  %10 = trunc i64 %0 to i32
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi i32 [ %9, %2 ], [ %21, %11 ]
  %13 = urem i32 %12, %8
  %14 = shl i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %10
  %19 = icmp eq i32 %17, -1
  %20 = or i1 %18, %19
  %21 = add nuw i32 %13, 1
  br i1 %20, label %22, label %11, !llvm.loop !19

22:                                               ; preds = %11
  br i1 %19, label %28, label %23

23:                                               ; preds = %22
  %24 = or i32 %14, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %1, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi i32 [ %27, %23 ], [ -1, %22 ]
  ret i32 %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_linear(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2) #6 {
  %4 = load i64, ptr @AA, align 8, !tbaa !11
  %5 = mul i64 %4, %1
  %6 = load i64, ptr @BB, align 8, !tbaa !11
  %7 = add i64 %5, %6
  %8 = urem i64 %7, 4294967291
  %9 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %10 = trunc i64 %8 to i32
  %11 = trunc i64 %1 to i32
  br label %12

12:                                               ; preds = %12, %3
  %13 = phi i32 [ %10, %3 ], [ %22, %12 ]
  %14 = urem i32 %13, %9
  %15 = shl i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -1
  %20 = icmp eq i32 %18, %11
  %21 = or i1 %19, %20
  %22 = add nuw i32 %14, 1
  br i1 %21, label %23, label %12, !llvm.loop !20

23:                                               ; preds = %12
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  store i32 %11, ptr %25, align 4, !tbaa !5
  %26 = or i32 %15, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %2, i64 %27
  store i32 %0, ptr %28, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @read_hash_linear_report_level_1(i64 noundef %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr @hash_queries, align 4, !tbaa !5
  %5 = load i64, ptr @AA, align 8, !tbaa !11
  %6 = mul i64 %5, %0
  %7 = load i64, ptr @BB, align 8, !tbaa !11
  %8 = add i64 %6, %7
  %9 = urem i64 %8, 4294967291
  %10 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %11 = trunc i64 %9 to i32
  %12 = trunc i64 %0 to i32
  %13 = urem i32 %11, %10
  %14 = shl i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %12
  %19 = icmp eq i32 %17, -1
  %20 = or i1 %18, %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %2, %21
  %22 = phi i32 [ %28, %21 ], [ %13, %2 ]
  %23 = phi i32 [ %24, %21 ], [ 0, %2 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = freeze i32 %22
  %26 = add i32 %25, 1
  %27 = icmp eq i32 %26, %10
  %28 = select i1 %27, i32 0, i32 %26
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %1, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %12
  %34 = icmp eq i32 %32, -1
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %21, !llvm.loop !21

36:                                               ; preds = %21, %2
  %37 = phi i32 [ 0, %2 ], [ %24, %21 ]
  %38 = phi i32 [ %14, %2 ], [ %29, %21 ]
  %39 = phi i1 [ %19, %2 ], [ %34, %21 ]
  %40 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %41 = add i32 %40, %37
  store i32 %41, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %39, label %47, label %42

42:                                               ; preds = %36
  %43 = or i32 %38, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %1, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i32 [ %46, %42 ], [ -1, %36 ]
  ret i32 %48
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_linear_report_level_1(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2) #8 {
  %4 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %5 = add i32 %4, 1
  store i32 %5, ptr @hash_ncells, align 4, !tbaa !5
  %6 = load i64, ptr @AA, align 8, !tbaa !11
  %7 = mul i64 %6, %1
  %8 = load i64, ptr @BB, align 8, !tbaa !11
  %9 = add i64 %7, %8
  %10 = urem i64 %9, 4294967291
  %11 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %12 = trunc i64 %10 to i32
  %13 = trunc i64 %1 to i32
  %14 = urem i32 %12, %11
  %15 = shl i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -1
  %20 = icmp eq i32 %18, %13
  %21 = or i1 %19, %20
  br i1 %21, label %41, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i32 [ %31, %24 ], [ %14, %22 ]
  %26 = phi i32 [ %27, %24 ], [ %23, %22 ]
  %27 = add i32 %26, 1
  %28 = freeze i32 %25
  %29 = add i32 %28, 1
  %30 = icmp eq i32 %29, %11
  %31 = select i1 %30, i32 0, i32 %29
  %32 = shl i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, -1
  %37 = icmp eq i32 %35, %13
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %24, !llvm.loop !22

39:                                               ; preds = %24
  %40 = zext i32 %32 to i64
  store i32 %27, ptr @write_hash_collisions, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %3
  %42 = phi i64 [ %40, %39 ], [ %16, %3 ]
  %43 = phi i32 [ %32, %39 ], [ %15, %3 ]
  %44 = getelementptr inbounds i32, ptr %2, i64 %42
  store i32 %13, ptr %44, align 4, !tbaa !5
  %45 = or i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %2, i64 %46
  store i32 %0, ptr %47, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_hash_linear_report_level_2(i64 noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr @hash_queries, align 4, !tbaa !5
  %5 = load i64, ptr @AA, align 8, !tbaa !11
  %6 = mul i64 %5, %0
  %7 = load i64, ptr @BB, align 8, !tbaa !11
  %8 = add i64 %6, %7
  %9 = freeze i64 %8
  %10 = urem i64 %9, 4294967291
  %11 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %12 = freeze i32 %11
  %13 = trunc i64 %10 to i32
  %14 = trunc i64 %0 to i32
  %15 = urem i32 %13, %12
  %16 = shl i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, %14
  %21 = icmp eq i32 %19, -1
  %22 = or i1 %20, %21
  br i1 %22, label %54, label %23

23:                                               ; preds = %2, %40
  %24 = phi i32 [ %44, %40 ], [ %15, %2 ]
  %25 = phi i32 [ %41, %40 ], [ 0, %2 ]
  %26 = icmp eq i32 %25, 1000
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

29:                                               ; preds = %23
  %30 = add i32 %24, 1
  %31 = icmp eq i32 %30, %12
  %32 = select i1 %31, i32 0, i32 %30
  %33 = shl i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %14
  %38 = icmp eq i32 %36, -1
  %39 = or i1 %37, %38
  br i1 %39, label %52, label %40, !llvm.loop !23

40:                                               ; preds = %29
  %41 = add nuw nsw i32 %25, 2
  %42 = add i32 %32, 1
  %43 = icmp eq i32 %42, %12
  %44 = select i1 %43, i32 0, i32 %42
  %45 = shl i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, %14
  %50 = icmp eq i32 %48, -1
  %51 = or i1 %49, %50
  br i1 %51, label %54, label %23, !llvm.loop !23

52:                                               ; preds = %29
  %53 = or i32 %25, 1
  br label %54

54:                                               ; preds = %52, %40, %2
  %55 = phi i32 [ 0, %2 ], [ %53, %52 ], [ %41, %40 ]
  %56 = phi i32 [ %16, %2 ], [ %33, %52 ], [ %45, %40 ]
  %57 = phi i1 [ %21, %2 ], [ %38, %52 ], [ %50, %40 ]
  %58 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %59 = add i32 %58, %55
  store i32 %59, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %57, label %65, label %60

60:                                               ; preds = %54
  %61 = or i32 %56, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i32 [ %64, %60 ], [ -1, %54 ]
  ret i32 %66
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_linear_report_level_2(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2) #8 {
  %4 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %5 = add i32 %4, 1
  store i32 %5, ptr @hash_ncells, align 4, !tbaa !5
  %6 = load i64, ptr @AA, align 8, !tbaa !11
  %7 = mul i64 %6, %1
  %8 = load i64, ptr @BB, align 8, !tbaa !11
  %9 = add i64 %7, %8
  %10 = urem i64 %9, 4294967291
  %11 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %12 = trunc i64 %10 to i32
  %13 = trunc i64 %1 to i32
  %14 = urem i32 %12, %11
  %15 = shl i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -1
  %20 = icmp eq i32 %18, %13
  %21 = or i1 %19, %20
  br i1 %21, label %41, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i32 [ %31, %24 ], [ %14, %22 ]
  %26 = phi i32 [ %27, %24 ], [ %23, %22 ]
  %27 = add i32 %26, 1
  %28 = freeze i32 %25
  %29 = add i32 %28, 1
  %30 = icmp eq i32 %29, %11
  %31 = select i1 %30, i32 0, i32 %29
  %32 = shl i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, -1
  %37 = icmp eq i32 %35, %13
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %24, !llvm.loop !24

39:                                               ; preds = %24
  %40 = zext i32 %32 to i64
  store i32 %27, ptr @write_hash_collisions, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %3
  %42 = phi i64 [ %40, %39 ], [ %16, %3 ]
  %43 = phi i32 [ %32, %39 ], [ %15, %3 ]
  %44 = getelementptr inbounds i32, ptr %2, i64 %42
  store i32 %13, ptr %44, align 4, !tbaa !5
  %45 = or i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %2, i64 %46
  store i32 %0, ptr %47, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_hash_linear_report_level_3(i64 noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr @hash_queries, align 4, !tbaa !5
  %5 = load i64, ptr @AA, align 8, !tbaa !11
  %6 = mul i64 %5, %0
  %7 = load i64, ptr @BB, align 8, !tbaa !11
  %8 = add i64 %6, %7
  %9 = urem i64 %8, 4294967291
  %10 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %11 = trunc i64 %9 to i32
  %12 = urem i32 %11, %10
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = and i64 %14, 4294967294
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = urem i64 %0, %19
  %21 = udiv i64 %0, %19
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0, i32 noundef %12, i32 noundef %17, i64 noundef %0, i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr @AA, align 8, !tbaa !11
  %24 = mul i64 %23, %0
  %25 = load i64, ptr @BB, align 8, !tbaa !11
  %26 = add i64 %24, %25
  %27 = urem i64 %26, 4294967291
  %28 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %29 = trunc i64 %27 to i32
  %30 = urem i32 %29, %28
  %31 = trunc i64 %0 to i32
  %32 = shl i32 %30, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %31
  %37 = icmp eq i32 %35, -1
  %38 = or i1 %36, %37
  br i1 %38, label %68, label %39

39:                                               ; preds = %2, %58
  %40 = phi i32 [ %59, %58 ], [ %28, %2 ]
  %41 = phi i32 [ %43, %58 ], [ 0, %2 ]
  %42 = phi i32 [ %60, %58 ], [ %30, %2 ]
  %43 = add nuw nsw i32 %41, 1
  %44 = add i32 %42, 1
  %45 = urem i32 %44, %40
  %46 = shl i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %1, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %51 = zext i32 %50 to i64
  %52 = urem i64 %0, %51
  %53 = udiv i64 %0, %51
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %43, i32 noundef %45, i32 noundef %49, i64 noundef %0, i64 noundef %52, i64 noundef %53)
  %55 = icmp eq i32 %41, 1000
  br i1 %55, label %56, label %58

56:                                               ; preds = %39
  %57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

58:                                               ; preds = %39
  %59 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %60 = urem i32 %44, %59
  %61 = shl i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %31
  %66 = icmp eq i32 %64, -1
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %39, !llvm.loop !25

68:                                               ; preds = %58, %2
  %69 = phi i32 [ 0, %2 ], [ %43, %58 ]
  %70 = phi i32 [ %32, %2 ], [ %61, %58 ]
  %71 = phi i1 [ %37, %2 ], [ %66, %58 ]
  %72 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %73 = add i32 %72, %69
  store i32 %73, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %71, label %79, label %74

74:                                               ; preds = %68
  %75 = or i32 %70, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i32 [ %78, %74 ], [ -1, %68 ]
  ret i32 %80
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @write_hash_linear_report_level_3(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2) #9 {
  %4 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %5 = add i32 %4, 1
  store i32 %5, ptr @hash_ncells, align 4, !tbaa !5
  %6 = load i64, ptr @AA, align 8, !tbaa !11
  %7 = mul i64 %6, %1
  %8 = load i64, ptr @BB, align 8, !tbaa !11
  %9 = add i64 %7, %8
  %10 = urem i64 %9, 4294967291
  %11 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %12 = trunc i64 %10 to i32
  %13 = urem i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = and i64 %15, 4294967294
  %17 = getelementptr inbounds i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %20 = zext i32 %19 to i64
  %21 = urem i64 %1, %20
  %22 = udiv i64 %1, %20
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 0, i32 noundef %0, i32 noundef %13, i32 noundef %18, i64 noundef %1, i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr @AA, align 8, !tbaa !11
  %25 = mul i64 %24, %1
  %26 = load i64, ptr @BB, align 8, !tbaa !11
  %27 = add i64 %25, %26
  %28 = urem i64 %27, 4294967291
  %29 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %30 = trunc i64 %28 to i32
  %31 = urem i32 %30, %29
  %32 = trunc i64 %1 to i32
  %33 = shl i32 %31, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, -1
  %38 = icmp eq i32 %36, %32
  %39 = or i1 %37, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %3, %40
  %41 = phi i32 [ %56, %40 ], [ %29, %3 ]
  %42 = phi i32 [ %55, %40 ], [ 0, %3 ]
  %43 = phi i32 [ %57, %40 ], [ %31, %3 ]
  %44 = add i32 %43, 1
  %45 = urem i32 %44, %41
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %2, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %51 = zext i32 %50 to i64
  %52 = urem i64 %1, %51
  %53 = udiv i64 %1, %51
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %42, i32 noundef %0, i32 noundef %45, i32 noundef %49, i64 noundef %1, i64 noundef %52, i64 noundef %53)
  %55 = add nuw nsw i32 %42, 1
  %56 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %57 = urem i32 %44, %56
  %58 = shl i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %2, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -1
  %63 = icmp eq i32 %61, %32
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %40, !llvm.loop !26

65:                                               ; preds = %40
  %66 = zext i32 %58 to i64
  br label %67

67:                                               ; preds = %65, %3
  %68 = phi i64 [ %34, %3 ], [ %66, %65 ]
  %69 = phi i32 [ %33, %3 ], [ %58, %65 ]
  %70 = phi i32 [ 0, %3 ], [ %55, %65 ]
  %71 = getelementptr inbounds i32, ptr %2, i64 %68
  %72 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %73 = add i32 %72, %70
  store i32 %73, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 %32, ptr %71, align 4, !tbaa !5
  %74 = or i32 %69, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %2, i64 %75
  store i32 %0, ptr %76, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @read_hash_quadratic(i64 noundef %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i64, ptr @AA, align 8, !tbaa !11
  %4 = mul i64 %3, %0
  %5 = load i64, ptr @BB, align 8, !tbaa !11
  %6 = add i64 %4, %5
  %7 = urem i64 %6, 4294967291
  %8 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %9 = trunc i64 %7 to i32
  %10 = trunc i64 %0 to i32
  %11 = urem i32 %9, %8
  %12 = shl i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, %10
  %17 = icmp eq i32 %15, -1
  %18 = or i1 %16, %17
  br i1 %18, label %33, label %19

19:                                               ; preds = %2, %19
  %20 = phi i32 [ %25, %19 ], [ %11, %2 ]
  %21 = phi i32 [ %22, %19 ], [ 0, %2 ]
  %22 = add nuw nsw i32 %21, 1
  %23 = mul nsw i32 %22, %22
  %24 = add i32 %23, %20
  %25 = urem i32 %24, %8
  %26 = shl i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %1, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %10
  %31 = icmp eq i32 %29, -1
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %19, !llvm.loop !27

33:                                               ; preds = %19, %2
  %34 = phi i32 [ %12, %2 ], [ %26, %19 ]
  %35 = phi i1 [ %17, %2 ], [ %31, %19 ]
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = or i32 %34, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %1, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i32 [ %40, %36 ], [ -1, %33 ]
  ret i32 %42
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_quadratic(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2) #6 {
  %4 = load i64, ptr @AA, align 8, !tbaa !11
  %5 = mul i64 %4, %1
  %6 = load i64, ptr @BB, align 8, !tbaa !11
  %7 = add i64 %5, %6
  %8 = urem i64 %7, 4294967291
  %9 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %10 = trunc i64 %8 to i32
  %11 = trunc i64 %1 to i32
  %12 = urem i32 %10, %9
  %13 = shl i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -1
  %18 = icmp eq i32 %16, %11
  %19 = or i1 %17, %18
  br i1 %19, label %36, label %20

20:                                               ; preds = %3, %20
  %21 = phi i32 [ %26, %20 ], [ %12, %3 ]
  %22 = phi i32 [ %23, %20 ], [ 0, %3 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = mul nsw i32 %23, %23
  %25 = add i32 %21, %24
  %26 = urem i32 %25, %9
  %27 = shl i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -1
  %32 = icmp eq i32 %30, %11
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %20, !llvm.loop !28

34:                                               ; preds = %20
  %35 = zext i32 %27 to i64
  br label %36

36:                                               ; preds = %34, %3
  %37 = phi i64 [ %14, %3 ], [ %35, %34 ]
  %38 = phi i32 [ %13, %3 ], [ %27, %34 ]
  %39 = getelementptr inbounds i32, ptr %2, i64 %37
  store i32 %11, ptr %39, align 4, !tbaa !5
  %40 = or i32 %38, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  store i32 %0, ptr %42, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @read_hash_quadratic_report_level_1(i64 noundef %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr @hash_queries, align 4, !tbaa !5
  %5 = load i64, ptr @AA, align 8, !tbaa !11
  %6 = mul i64 %5, %0
  %7 = load i64, ptr @BB, align 8, !tbaa !11
  %8 = add i64 %6, %7
  %9 = urem i64 %8, 4294967291
  %10 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %11 = trunc i64 %9 to i32
  %12 = trunc i64 %0 to i32
  %13 = urem i32 %11, %10
  %14 = shl i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %12
  %19 = icmp eq i32 %17, -1
  %20 = or i1 %18, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %2, %21
  %22 = phi i32 [ %27, %21 ], [ %13, %2 ]
  %23 = phi i32 [ %24, %21 ], [ 0, %2 ]
  %24 = add nuw nsw i32 %23, 1
  %25 = mul nsw i32 %24, %24
  %26 = add i32 %25, %22
  %27 = urem i32 %26, %10
  %28 = shl i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %1, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %12
  %33 = icmp eq i32 %31, -1
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %21, !llvm.loop !29

35:                                               ; preds = %21, %2
  %36 = phi i32 [ 0, %2 ], [ %24, %21 ]
  %37 = phi i32 [ %14, %2 ], [ %28, %21 ]
  %38 = phi i1 [ %19, %2 ], [ %33, %21 ]
  %39 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %40 = add i32 %39, %36
  store i32 %40, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %38, label %46, label %41

41:                                               ; preds = %35
  %42 = or i32 %37, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %1, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i32 [ %45, %41 ], [ -1, %35 ]
  ret i32 %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_quadratic_report_level_1(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2) #8 {
  %4 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %5 = add i32 %4, 1
  store i32 %5, ptr @hash_ncells, align 4, !tbaa !5
  %6 = load i64, ptr @AA, align 8, !tbaa !11
  %7 = mul i64 %6, %1
  %8 = load i64, ptr @BB, align 8, !tbaa !11
  %9 = add i64 %7, %8
  %10 = urem i64 %9, 4294967291
  %11 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %12 = trunc i64 %10 to i32
  %13 = trunc i64 %1 to i32
  %14 = urem i32 %12, %11
  %15 = shl i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -1
  %20 = icmp eq i32 %18, %13
  %21 = or i1 %19, %20
  br i1 %21, label %38, label %22

22:                                               ; preds = %3, %22
  %23 = phi i32 [ %28, %22 ], [ %14, %3 ]
  %24 = phi i32 [ %25, %22 ], [ 0, %3 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = mul nsw i32 %25, %25
  %27 = add i32 %23, %26
  %28 = urem i32 %27, %11
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %2, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, -1
  %34 = icmp eq i32 %32, %13
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %22, !llvm.loop !30

36:                                               ; preds = %22
  %37 = zext i32 %29 to i64
  br label %38

38:                                               ; preds = %36, %3
  %39 = phi i64 [ %16, %3 ], [ %37, %36 ]
  %40 = phi i32 [ %15, %3 ], [ %29, %36 ]
  %41 = phi i32 [ 0, %3 ], [ %25, %36 ]
  %42 = getelementptr inbounds i32, ptr %2, i64 %39
  %43 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %44 = add i32 %43, %41
  store i32 %44, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 %13, ptr %42, align 4, !tbaa !5
  %45 = or i32 %40, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %2, i64 %46
  store i32 %0, ptr %47, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_hash_quadratic_report_level_2(i64 noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr @hash_queries, align 4, !tbaa !5
  %5 = load i64, ptr @AA, align 8, !tbaa !11
  %6 = mul i64 %5, %0
  %7 = load i64, ptr @BB, align 8, !tbaa !11
  %8 = add i64 %6, %7
  %9 = urem i64 %8, 4294967291
  %10 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %11 = trunc i64 %9 to i32
  %12 = trunc i64 %0 to i32
  %13 = urem i32 %11, %10
  %14 = shl i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %12
  %19 = icmp eq i32 %17, -1
  %20 = or i1 %18, %19
  br i1 %20, label %51, label %21

21:                                               ; preds = %2, %39
  %22 = phi i32 [ %43, %39 ], [ %13, %2 ]
  %23 = phi i32 [ %40, %39 ], [ 0, %2 ]
  %24 = icmp eq i32 %23, 1000
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

27:                                               ; preds = %21
  %28 = or i32 %23, 1
  %29 = mul nuw nsw i32 %28, %28
  %30 = add i32 %29, %22
  %31 = urem i32 %30, %10
  %32 = shl i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %12
  %37 = icmp eq i32 %35, -1
  %38 = or i1 %36, %37
  br i1 %38, label %51, label %39, !llvm.loop !31

39:                                               ; preds = %27
  %40 = add nuw nsw i32 %23, 2
  %41 = mul nuw nsw i32 %40, %40
  %42 = add i32 %41, %31
  %43 = urem i32 %42, %10
  %44 = shl i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %1, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, %12
  %49 = icmp eq i32 %47, -1
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %21, !llvm.loop !31

51:                                               ; preds = %27, %39, %2
  %52 = phi i32 [ 0, %2 ], [ %28, %27 ], [ %40, %39 ]
  %53 = phi i32 [ %14, %2 ], [ %32, %27 ], [ %44, %39 ]
  %54 = phi i1 [ %19, %2 ], [ %37, %27 ], [ %49, %39 ]
  %55 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %56 = add i32 %55, %52
  store i32 %56, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %54, label %62, label %57

57:                                               ; preds = %51
  %58 = or i32 %53, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %61, %57 ], [ -1, %51 ]
  ret i32 %63
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_quadratic_report_level_2(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2) #8 {
  %4 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %5 = add i32 %4, 1
  store i32 %5, ptr @hash_ncells, align 4, !tbaa !5
  %6 = load i64, ptr @AA, align 8, !tbaa !11
  %7 = mul i64 %6, %1
  %8 = load i64, ptr @BB, align 8, !tbaa !11
  %9 = add i64 %7, %8
  %10 = urem i64 %9, 4294967291
  %11 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %12 = trunc i64 %10 to i32
  %13 = trunc i64 %1 to i32
  %14 = urem i32 %12, %11
  %15 = shl i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, -1
  %20 = icmp eq i32 %18, %13
  %21 = or i1 %19, %20
  br i1 %21, label %38, label %22

22:                                               ; preds = %3, %22
  %23 = phi i32 [ %28, %22 ], [ %14, %3 ]
  %24 = phi i32 [ %25, %22 ], [ 0, %3 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = mul nsw i32 %25, %25
  %27 = add i32 %23, %26
  %28 = urem i32 %27, %11
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %2, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, -1
  %34 = icmp eq i32 %32, %13
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %22, !llvm.loop !32

36:                                               ; preds = %22
  %37 = zext i32 %29 to i64
  br label %38

38:                                               ; preds = %36, %3
  %39 = phi i64 [ %16, %3 ], [ %37, %36 ]
  %40 = phi i32 [ %15, %3 ], [ %29, %36 ]
  %41 = phi i32 [ 0, %3 ], [ %25, %36 ]
  %42 = getelementptr inbounds i32, ptr %2, i64 %39
  %43 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %44 = add i32 %43, %41
  store i32 %44, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 %13, ptr %42, align 4, !tbaa !5
  %45 = or i32 %40, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %2, i64 %46
  store i32 %0, ptr %47, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_hash_quadratic_report_level_3(i64 noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr @hash_queries, align 4, !tbaa !5
  %5 = load i64, ptr @AA, align 8, !tbaa !11
  %6 = mul i64 %5, %0
  %7 = load i64, ptr @BB, align 8, !tbaa !11
  %8 = add i64 %6, %7
  %9 = urem i64 %8, 4294967291
  %10 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %11 = trunc i64 %9 to i32
  %12 = urem i32 %11, %10
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 1
  %15 = and i64 %14, 4294967294
  %16 = getelementptr inbounds i32, ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = urem i64 %0, %19
  %21 = udiv i64 %0, %19
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0, i32 noundef %12, i32 noundef %17, i64 noundef %0, i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr @AA, align 8, !tbaa !11
  %24 = mul i64 %23, %0
  %25 = load i64, ptr @BB, align 8, !tbaa !11
  %26 = add i64 %24, %25
  %27 = urem i64 %26, 4294967291
  %28 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %29 = trunc i64 %27 to i32
  %30 = urem i32 %29, %28
  %31 = trunc i64 %0 to i32
  %32 = shl i32 %30, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %31
  %37 = icmp eq i32 %35, -1
  %38 = or i1 %36, %37
  br i1 %38, label %70, label %39

39:                                               ; preds = %2, %58
  %40 = phi i32 [ %61, %58 ], [ %28, %2 ]
  %41 = phi i32 [ %43, %58 ], [ 0, %2 ]
  %42 = phi i32 [ %62, %58 ], [ %30, %2 ]
  %43 = add nuw nsw i32 %41, 1
  %44 = add i32 %42, 1
  %45 = urem i32 %44, %40
  %46 = shl i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %1, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %51 = zext i32 %50 to i64
  %52 = urem i64 %0, %51
  %53 = udiv i64 %0, %51
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %43, i32 noundef %45, i32 noundef %49, i64 noundef %0, i64 noundef %52, i64 noundef %53)
  %55 = icmp eq i32 %41, 1000
  br i1 %55, label %56, label %58

56:                                               ; preds = %39
  %57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

58:                                               ; preds = %39
  %59 = mul nuw nsw i32 %43, %43
  %60 = add i32 %59, %42
  %61 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %62 = urem i32 %60, %61
  %63 = shl i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %1, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %31
  %68 = icmp eq i32 %66, -1
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %39, !llvm.loop !33

70:                                               ; preds = %58, %2
  %71 = phi i32 [ 0, %2 ], [ %43, %58 ]
  %72 = phi i32 [ %32, %2 ], [ %63, %58 ]
  %73 = phi i1 [ %37, %2 ], [ %68, %58 ]
  %74 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %75 = add i32 %74, %71
  store i32 %75, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %73, label %81, label %76

76:                                               ; preds = %70
  %77 = or i32 %72, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %1, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %76, %70
  %82 = phi i32 [ %80, %76 ], [ -1, %70 ]
  ret i32 %82
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @write_hash_quadratic_report_level_3(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2) #9 {
  %4 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %5 = add i32 %4, 1
  store i32 %5, ptr @hash_ncells, align 4, !tbaa !5
  %6 = load i64, ptr @AA, align 8, !tbaa !11
  %7 = mul i64 %6, %1
  %8 = load i64, ptr @BB, align 8, !tbaa !11
  %9 = add i64 %7, %8
  %10 = urem i64 %9, 4294967291
  %11 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %12 = trunc i64 %10 to i32
  %13 = urem i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = and i64 %15, 4294967294
  %17 = getelementptr inbounds i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %20 = zext i32 %19 to i64
  %21 = urem i64 %1, %20
  %22 = udiv i64 %1, %20
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 0, i32 noundef %0, i32 noundef %13, i32 noundef %18, i64 noundef %1, i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr @AA, align 8, !tbaa !11
  %25 = mul i64 %24, %1
  %26 = load i64, ptr @BB, align 8, !tbaa !11
  %27 = add i64 %25, %26
  %28 = urem i64 %27, 4294967291
  %29 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %30 = trunc i64 %28 to i32
  %31 = urem i32 %30, %29
  %32 = trunc i64 %1 to i32
  %33 = shl i32 %31, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, -1
  %38 = icmp eq i32 %36, %32
  %39 = or i1 %37, %38
  br i1 %39, label %68, label %40

40:                                               ; preds = %3, %40
  %41 = phi i32 [ %57, %40 ], [ %29, %3 ]
  %42 = phi i32 [ %44, %40 ], [ 0, %3 ]
  %43 = phi i32 [ %58, %40 ], [ %31, %3 ]
  %44 = add nuw nsw i32 %42, 1
  %45 = mul nsw i32 %44, %44
  %46 = add i32 %45, %43
  %47 = urem i32 %46, %41
  %48 = shl nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %2, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %53 = zext i32 %52 to i64
  %54 = urem i64 %1, %53
  %55 = udiv i64 %1, %53
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %44, i32 noundef %0, i32 noundef %47, i32 noundef %51, i64 noundef %1, i64 noundef %54, i64 noundef %55)
  %57 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %58 = urem i32 %46, %57
  %59 = shl i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %2, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, -1
  %64 = icmp eq i32 %62, %32
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %40, !llvm.loop !34

66:                                               ; preds = %40
  %67 = zext i32 %59 to i64
  br label %68

68:                                               ; preds = %66, %3
  %69 = phi i64 [ %34, %3 ], [ %67, %66 ]
  %70 = phi i32 [ %33, %3 ], [ %59, %66 ]
  %71 = phi i32 [ 0, %3 ], [ %44, %66 ]
  %72 = getelementptr inbounds i32, ptr %2, i64 %69
  %73 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %74 = add i32 %73, %71
  store i32 %74, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 %32, ptr %72, align 4, !tbaa !5
  %75 = or i32 %70, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %2, i64 %76
  store i32 %0, ptr %77, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @read_hash_primejump(i64 noundef %0, ptr nocapture noundef readonly %1) #5 {
  %3 = urem i64 %0, 41
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = load i64, ptr @AA, align 8, !tbaa !11
  %7 = mul i64 %6, %0
  %8 = load i64, ptr @BB, align 8, !tbaa !11
  %9 = add i64 %7, %8
  %10 = urem i64 %9, 4294967291
  %11 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %12 = trunc i64 %10 to i32
  %13 = trunc i64 %0 to i32
  %14 = urem i32 %12, %11
  %15 = shl i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %13
  %20 = icmp eq i32 %18, -1
  %21 = or i1 %19, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %2, %22
  %23 = phi i32 [ %28, %22 ], [ %14, %2 ]
  %24 = phi i32 [ %25, %22 ], [ 0, %2 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = mul i32 %25, %5
  %27 = add i32 %26, %23
  %28 = urem i32 %27, %11
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %1, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %13
  %34 = icmp eq i32 %32, -1
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %22, !llvm.loop !35

36:                                               ; preds = %22, %2
  %37 = phi i32 [ %15, %2 ], [ %29, %22 ]
  %38 = phi i1 [ %20, %2 ], [ %34, %22 ]
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = or i32 %37, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %1, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i32 [ %43, %39 ], [ -1, %36 ]
  ret i32 %45
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_primejump(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2) #6 {
  %4 = urem i64 %1, 41
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %5, 1
  %7 = load i64, ptr @AA, align 8, !tbaa !11
  %8 = mul i64 %7, %1
  %9 = load i64, ptr @BB, align 8, !tbaa !11
  %10 = add i64 %8, %9
  %11 = urem i64 %10, 4294967291
  %12 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %13 = trunc i64 %11 to i32
  %14 = trunc i64 %1 to i32
  %15 = urem i32 %13, %12
  %16 = shl i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %2, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, -1
  %21 = icmp eq i32 %19, %14
  %22 = or i1 %20, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %3, %23
  %24 = phi i32 [ %29, %23 ], [ %15, %3 ]
  %25 = phi i32 [ %26, %23 ], [ 0, %3 ]
  %26 = add nuw nsw i32 %25, 1
  %27 = mul i32 %26, %6
  %28 = add i32 %27, %24
  %29 = urem i32 %28, %12
  %30 = shl i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, -1
  %35 = icmp eq i32 %33, %14
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %23, !llvm.loop !36

37:                                               ; preds = %23
  %38 = zext i32 %30 to i64
  br label %39

39:                                               ; preds = %37, %3
  %40 = phi i64 [ %17, %3 ], [ %38, %37 ]
  %41 = phi i32 [ %16, %3 ], [ %30, %37 ]
  %42 = getelementptr inbounds i32, ptr %2, i64 %40
  store i32 %14, ptr %42, align 4, !tbaa !5
  %43 = or i32 %41, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %2, i64 %44
  store i32 %0, ptr %45, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @read_hash_primejump_report_level_1(i64 noundef %0, ptr nocapture noundef readonly %1) #7 {
  %3 = urem i64 %0, 41
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %7 = add i32 %6, 1
  store i32 %7, ptr @hash_queries, align 4, !tbaa !5
  %8 = load i64, ptr @AA, align 8, !tbaa !11
  %9 = mul i64 %8, %0
  %10 = load i64, ptr @BB, align 8, !tbaa !11
  %11 = add i64 %9, %10
  %12 = urem i64 %11, 4294967291
  %13 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %14 = trunc i64 %12 to i32
  %15 = trunc i64 %0 to i32
  %16 = urem i32 %14, %13
  %17 = shl i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %15
  %22 = icmp eq i32 %20, -1
  %23 = or i1 %21, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %2, %24
  %25 = phi i32 [ %30, %24 ], [ %16, %2 ]
  %26 = phi i32 [ %27, %24 ], [ 0, %2 ]
  %27 = add nuw nsw i32 %26, 1
  %28 = mul i32 %27, %5
  %29 = add i32 %28, %25
  %30 = urem i32 %29, %13
  %31 = shl i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %15
  %36 = icmp eq i32 %34, -1
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %24, !llvm.loop !37

38:                                               ; preds = %24, %2
  %39 = phi i32 [ 0, %2 ], [ %27, %24 ]
  %40 = phi i32 [ %17, %2 ], [ %31, %24 ]
  %41 = phi i1 [ %22, %2 ], [ %36, %24 ]
  %42 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %43 = add i32 %42, %39
  store i32 %43, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %41, label %49, label %44

44:                                               ; preds = %38
  %45 = or i32 %40, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i32 [ %48, %44 ], [ -1, %38 ]
  ret i32 %50
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_primejump_report_level_1(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2) #8 {
  %4 = urem i64 %1, 41
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %5, 1
  %7 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %8 = add i32 %7, 1
  store i32 %8, ptr @hash_ncells, align 4, !tbaa !5
  %9 = load i64, ptr @AA, align 8, !tbaa !11
  %10 = mul i64 %9, %1
  %11 = load i64, ptr @BB, align 8, !tbaa !11
  %12 = add i64 %10, %11
  %13 = urem i64 %12, 4294967291
  %14 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %15 = trunc i64 %13 to i32
  %16 = trunc i64 %1 to i32
  %17 = urem i32 %15, %14
  %18 = shl i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %2, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, -1
  %23 = icmp eq i32 %21, %16
  %24 = or i1 %22, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %3, %25
  %26 = phi i32 [ %31, %25 ], [ %17, %3 ]
  %27 = phi i32 [ %28, %25 ], [ 0, %3 ]
  %28 = add nuw nsw i32 %27, 1
  %29 = mul i32 %28, %6
  %30 = add i32 %29, %26
  %31 = urem i32 %30, %14
  %32 = shl i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, -1
  %37 = icmp eq i32 %35, %16
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %25, !llvm.loop !38

39:                                               ; preds = %25
  %40 = zext i32 %32 to i64
  br label %41

41:                                               ; preds = %39, %3
  %42 = phi i64 [ %19, %3 ], [ %40, %39 ]
  %43 = phi i32 [ %18, %3 ], [ %32, %39 ]
  %44 = phi i32 [ 0, %3 ], [ %28, %39 ]
  %45 = getelementptr inbounds i32, ptr %2, i64 %42
  %46 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %47 = add i32 %46, %44
  store i32 %47, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 %16, ptr %45, align 4, !tbaa !5
  %48 = or i32 %43, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %2, i64 %49
  store i32 %0, ptr %50, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_hash_primejump_report_level_2(i64 noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = urem i64 %0, 41
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %7 = add i32 %6, 1
  store i32 %7, ptr @hash_queries, align 4, !tbaa !5
  %8 = load i64, ptr @AA, align 8, !tbaa !11
  %9 = mul i64 %8, %0
  %10 = load i64, ptr @BB, align 8, !tbaa !11
  %11 = add i64 %9, %10
  %12 = urem i64 %11, 4294967291
  %13 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %14 = trunc i64 %12 to i32
  %15 = trunc i64 %0 to i32
  %16 = urem i32 %14, %13
  %17 = shl i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %15
  %22 = icmp eq i32 %20, -1
  %23 = or i1 %21, %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %2, %42
  %25 = phi i32 [ %46, %42 ], [ %16, %2 ]
  %26 = phi i32 [ %43, %42 ], [ 0, %2 ]
  %27 = icmp eq i32 %26, 1000
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

30:                                               ; preds = %24
  %31 = or i32 %26, 1
  %32 = mul i32 %31, %5
  %33 = add i32 %32, %25
  %34 = urem i32 %33, %13
  %35 = shl i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %1, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %15
  %40 = icmp eq i32 %38, -1
  %41 = or i1 %39, %40
  br i1 %41, label %54, label %42, !llvm.loop !39

42:                                               ; preds = %30
  %43 = add nuw nsw i32 %26, 2
  %44 = mul i32 %43, %5
  %45 = add i32 %44, %34
  %46 = urem i32 %45, %13
  %47 = shl i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %1, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %15
  %52 = icmp eq i32 %50, -1
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %24, !llvm.loop !39

54:                                               ; preds = %30, %42, %2
  %55 = phi i32 [ 0, %2 ], [ %31, %30 ], [ %43, %42 ]
  %56 = phi i32 [ %17, %2 ], [ %35, %30 ], [ %47, %42 ]
  %57 = phi i1 [ %22, %2 ], [ %40, %30 ], [ %52, %42 ]
  %58 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %59 = add i32 %58, %55
  store i32 %59, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %57, label %65, label %60

60:                                               ; preds = %54
  %61 = or i32 %56, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i32 [ %64, %60 ], [ -1, %54 ]
  ret i32 %66
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @write_hash_primejump_report_level_2(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2) #8 {
  %4 = urem i64 %1, 41
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %5, 1
  %7 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %8 = add i32 %7, 1
  store i32 %8, ptr @hash_ncells, align 4, !tbaa !5
  %9 = load i64, ptr @AA, align 8, !tbaa !11
  %10 = mul i64 %9, %1
  %11 = load i64, ptr @BB, align 8, !tbaa !11
  %12 = add i64 %10, %11
  %13 = urem i64 %12, 4294967291
  %14 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %15 = trunc i64 %13 to i32
  %16 = trunc i64 %1 to i32
  %17 = urem i32 %15, %14
  %18 = shl i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %2, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, -1
  %23 = icmp eq i32 %21, %16
  %24 = or i1 %22, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %3, %25
  %26 = phi i32 [ %31, %25 ], [ %17, %3 ]
  %27 = phi i32 [ %28, %25 ], [ 0, %3 ]
  %28 = add nuw nsw i32 %27, 1
  %29 = mul i32 %28, %6
  %30 = add i32 %29, %26
  %31 = urem i32 %30, %14
  %32 = shl i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, -1
  %37 = icmp eq i32 %35, %16
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %25, !llvm.loop !40

39:                                               ; preds = %25
  %40 = zext i32 %32 to i64
  br label %41

41:                                               ; preds = %39, %3
  %42 = phi i64 [ %19, %3 ], [ %40, %39 ]
  %43 = phi i32 [ %18, %3 ], [ %32, %39 ]
  %44 = phi i32 [ 0, %3 ], [ %28, %39 ]
  %45 = getelementptr inbounds i32, ptr %2, i64 %42
  %46 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %47 = add i32 %46, %44
  store i32 %47, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 %16, ptr %45, align 4, !tbaa !5
  %48 = or i32 %43, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %2, i64 %49
  store i32 %0, ptr %50, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_hash_primejump_report_level_3(i64 noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = urem i64 %0, 41
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %7 = add i32 %6, 1
  store i32 %7, ptr @hash_queries, align 4, !tbaa !5
  %8 = load i64, ptr @AA, align 8, !tbaa !11
  %9 = mul i64 %8, %0
  %10 = load i64, ptr @BB, align 8, !tbaa !11
  %11 = add i64 %9, %10
  %12 = urem i64 %11, 4294967291
  %13 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %14 = trunc i64 %12 to i32
  %15 = urem i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = and i64 %17, 4294967294
  %19 = getelementptr inbounds i32, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %22 = zext i32 %21 to i64
  %23 = urem i64 %0, %22
  %24 = udiv i64 %0, %22
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0, i32 noundef %15, i32 noundef %20, i64 noundef %0, i64 noundef %23, i64 noundef %24)
  %26 = load i64, ptr @AA, align 8, !tbaa !11
  %27 = mul i64 %26, %0
  %28 = load i64, ptr @BB, align 8, !tbaa !11
  %29 = add i64 %27, %28
  %30 = urem i64 %29, 4294967291
  %31 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %32 = trunc i64 %30 to i32
  %33 = urem i32 %32, %31
  %34 = trunc i64 %0 to i32
  %35 = shl i32 %33, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %1, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %34
  %40 = icmp eq i32 %38, -1
  %41 = or i1 %39, %40
  br i1 %41, label %73, label %42

42:                                               ; preds = %2, %61
  %43 = phi i32 [ %64, %61 ], [ %31, %2 ]
  %44 = phi i32 [ %65, %61 ], [ %33, %2 ]
  %45 = phi i32 [ %46, %61 ], [ 0, %2 ]
  %46 = add nuw nsw i32 %45, 1
  %47 = add i32 %44, 1
  %48 = urem i32 %47, %43
  %49 = shl i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %1, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %54 = zext i32 %53 to i64
  %55 = urem i64 %0, %54
  %56 = udiv i64 %0, %54
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %46, i32 noundef %48, i32 noundef %52, i64 noundef %0, i64 noundef %55, i64 noundef %56)
  %58 = icmp eq i32 %45, 1000
  br i1 %58, label %59, label %61

59:                                               ; preds = %42
  %60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

61:                                               ; preds = %42
  %62 = mul i32 %46, %5
  %63 = add i32 %62, %44
  %64 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %65 = urem i32 %63, %64
  %66 = shl i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %34
  %71 = icmp eq i32 %69, -1
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %42, !llvm.loop !41

73:                                               ; preds = %61, %2
  %74 = phi i32 [ 0, %2 ], [ %46, %61 ]
  %75 = phi i32 [ %35, %2 ], [ %66, %61 ]
  %76 = phi i1 [ %40, %2 ], [ %71, %61 ]
  %77 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %78 = add i32 %77, %74
  store i32 %78, ptr @read_hash_collisions, align 4, !tbaa !5
  br i1 %76, label %84, label %79

79:                                               ; preds = %73
  %80 = or i32 %75, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %1, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i32 [ %83, %79 ], [ -1, %73 ]
  ret i32 %85
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @write_hash_primejump_report_level_3(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2) #9 {
  %4 = urem i64 %1, 41
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %5, 1
  %7 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %8 = add i32 %7, 1
  store i32 %8, ptr @hash_ncells, align 4, !tbaa !5
  %9 = load i64, ptr @AA, align 8, !tbaa !11
  %10 = mul i64 %9, %1
  %11 = load i64, ptr @BB, align 8, !tbaa !11
  %12 = add i64 %10, %11
  %13 = urem i64 %12, 4294967291
  %14 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %15 = trunc i64 %13 to i32
  %16 = urem i32 %15, %14
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 1
  %19 = and i64 %18, 4294967294
  %20 = getelementptr inbounds i32, ptr %2, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %23 = zext i32 %22 to i64
  %24 = urem i64 %1, %23
  %25 = udiv i64 %1, %23
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 0, i32 noundef %0, i32 noundef %16, i32 noundef %21, i64 noundef %1, i64 noundef %24, i64 noundef %25)
  %27 = load i64, ptr @AA, align 8, !tbaa !11
  %28 = mul i64 %27, %1
  %29 = load i64, ptr @BB, align 8, !tbaa !11
  %30 = add i64 %28, %29
  %31 = urem i64 %30, 4294967291
  %32 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %33 = trunc i64 %31 to i32
  %34 = urem i32 %33, %32
  %35 = trunc i64 %1 to i32
  %36 = shl i32 %34, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %2, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, -1
  %41 = icmp eq i32 %39, %35
  %42 = or i1 %40, %41
  br i1 %42, label %72, label %43

43:                                               ; preds = %3, %43
  %44 = phi i32 [ %61, %43 ], [ %32, %3 ]
  %45 = phi i32 [ %47, %43 ], [ 0, %3 ]
  %46 = phi i32 [ %62, %43 ], [ %34, %3 ]
  %47 = add nuw nsw i32 %45, 1
  %48 = add i32 %46, 1
  %49 = urem i32 %48, %44
  %50 = shl nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %2, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %55 = zext i32 %54 to i64
  %56 = urem i64 %1, %55
  %57 = udiv i64 %1, %55
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %47, i32 noundef %0, i32 noundef %49, i32 noundef %53, i64 noundef %1, i64 noundef %56, i64 noundef %57)
  %59 = mul i32 %47, %6
  %60 = add i32 %59, %46
  %61 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %62 = urem i32 %60, %61
  %63 = shl i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, -1
  %68 = icmp eq i32 %66, %35
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %43, !llvm.loop !42

70:                                               ; preds = %43
  %71 = zext i32 %63 to i64
  br label %72

72:                                               ; preds = %70, %3
  %73 = phi i64 [ %37, %3 ], [ %71, %70 ]
  %74 = phi i32 [ %36, %3 ], [ %63, %70 ]
  %75 = phi i32 [ 0, %3 ], [ %47, %70 ]
  %76 = getelementptr inbounds i32, ptr %2, i64 %73
  %77 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %78 = add i32 %77, %75
  store i32 %78, ptr @write_hash_collisions, align 4, !tbaa !5
  store i32 %35, ptr %76, align 4, !tbaa !5
  %79 = or i32 %74, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %2, i64 %80
  store i32 %0, ptr %81, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @read_hash_perfect(i64 noundef %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds i32, ptr %1, i64 %0
  %4 = load i32, ptr %3, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @write_hash_perfect(i32 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #11 {
  %4 = getelementptr inbounds i32, ptr %2, i64 %1
  store i32 %0, ptr %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @compact_hash_delete(ptr noundef %0) local_unnamed_addr #1 {
  store ptr null, ptr @read_hash, align 8, !tbaa !17
  tail call void @genvectorfree_p(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 1011) #14
  store i32 0, ptr @hash_method, align 4, !tbaa !5
  ret void
}

declare void @genvectorfree_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @write_hash_collision_report() local_unnamed_addr #9 {
  %1 = load i32, ptr @hash_method, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %4, label %15 [
    i32 1, label %5
    i32 0, label %22
  ]

5:                                                ; preds = %3
  %6 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %7 = uitofp i32 %6 to double
  %8 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %9 = uitofp i32 %8 to double
  %10 = fdiv double %7, %9
  %11 = load double, ptr @write_hash_collisions_runsum, align 8, !tbaa !43
  %12 = fadd double %11, %10
  store double %12, ptr @write_hash_collisions_runsum, align 8, !tbaa !43
  %13 = load i32, ptr @write_hash_collisions_count, align 4, !tbaa !5
  %14 = add i32 %13, 1
  store i32 %14, ptr @write_hash_collisions_count, align 4, !tbaa !5
  br label %22

15:                                               ; preds = %3
  %16 = load i32, ptr @write_hash_collisions, align 4, !tbaa !5
  %17 = uitofp i32 %16 to double
  %18 = load i32, ptr @hash_ncells, align 4, !tbaa !5
  %19 = uitofp i32 %18 to double
  %20 = fdiv double %17, %19
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %20, i32 noundef %16, i32 noundef %18)
  br label %22

22:                                               ; preds = %3, %15, %0, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @read_hash_collision_report() local_unnamed_addr #9 {
  %1 = load i32, ptr @hash_method, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %4, label %15 [
    i32 1, label %5
    i32 0, label %22
  ]

5:                                                ; preds = %3
  %6 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %7 = uitofp i32 %6 to double
  %8 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %9 = uitofp i32 %8 to double
  %10 = fdiv double %7, %9
  %11 = load double, ptr @read_hash_collisions_runsum, align 8, !tbaa !43
  %12 = fadd double %11, %10
  store double %12, ptr @read_hash_collisions_runsum, align 8, !tbaa !43
  %13 = load i32, ptr @read_hash_collisions_count, align 4, !tbaa !5
  %14 = add i32 %13, 1
  store i32 %14, ptr @read_hash_collisions_count, align 4, !tbaa !5
  br label %22

15:                                               ; preds = %3
  %16 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %17 = uitofp i32 %16 to double
  %18 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %19 = uitofp i32 %18 to double
  %20 = fdiv double %17, %19
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %20, i32 noundef %16, i32 noundef %18)
  store i32 0, ptr @hash_queries, align 4, !tbaa !5
  store i32 0, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %3, %15, %0, %5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @final_hash_collision_report() local_unnamed_addr #9 {
  %1 = load i32, ptr @hashtablesize, align 4, !tbaa !5
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %3)
  %5 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr @read_hash_collisions_count, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  %11 = load double, ptr @write_hash_collisions_runsum, align 8, !tbaa !43
  %12 = load i32, ptr @write_hash_collisions_count, align 4, !tbaa !5
  %13 = uitofp i32 %12 to double
  %14 = fdiv double %11, %13
  %15 = load double, ptr @read_hash_collisions_runsum, align 8, !tbaa !43
  %16 = uitofp i32 %7 to double
  %17 = fdiv double %15, %16
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %14, double noundef %17)
  br label %19

19:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_dev_hash(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  switch i32 %0, label %508 [
    i32 1, label %529
    i32 2, label %7
    i32 3, label %159
    i32 4, label %332
  ]

7:                                                ; preds = %6
  %8 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %8, label %157 [
    i32 0, label %9
    i32 1, label %34
    i32 2, label %69
    i32 3, label %108
  ]

9:                                                ; preds = %7
  %10 = mul i64 %4, %2
  %11 = add i64 %10, %3
  %12 = urem i64 %11, 4294967291
  %13 = trunc i64 %4 to i32
  %14 = urem i64 %12, %1
  %15 = shl nuw nsw i64 %14, 1
  %16 = and i64 %15, 4294967294
  %17 = getelementptr inbounds i32, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %13
  %20 = icmp eq i32 %18, -1
  %21 = or i1 %19, %20
  br i1 %21, label %510, label %22

22:                                               ; preds = %9, %22
  %23 = phi i64 [ %26, %22 ], [ %14, %9 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 4294967295
  %26 = urem i64 %25, %1
  %27 = shl nuw nsw i64 %26, 1
  %28 = and i64 %27, 4294967294
  %29 = getelementptr inbounds i32, ptr %5, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, %13
  %32 = icmp eq i32 %30, -1
  %33 = or i1 %31, %32
  br i1 %33, label %510, label %22, !llvm.loop !45

34:                                               ; preds = %7
  %35 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %36 = add i32 %35, 1
  store i32 %36, ptr @hash_queries, align 4, !tbaa !5
  %37 = mul i64 %4, %2
  %38 = add i64 %37, %3
  %39 = urem i64 %38, 4294967291
  %40 = trunc i64 %4 to i32
  %41 = urem i64 %39, %1
  %42 = shl nuw nsw i64 %41, 1
  %43 = and i64 %42, 4294967294
  %44 = getelementptr inbounds i32, ptr %5, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, %40
  %47 = icmp eq i32 %45, -1
  %48 = or i1 %46, %47
  br i1 %48, label %63, label %49

49:                                               ; preds = %34, %49
  %50 = phi i64 [ %55, %49 ], [ %41, %34 ]
  %51 = phi i32 [ %52, %49 ], [ 0, %34 ]
  %52 = add nuw nsw i32 %51, 1
  %53 = add nuw nsw i64 %50, 1
  %54 = and i64 %53, 4294967295
  %55 = urem i64 %54, %1
  %56 = shl nuw nsw i64 %55, 1
  %57 = and i64 %56, 4294967294
  %58 = getelementptr inbounds i32, ptr %5, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %40
  %61 = icmp eq i32 %59, -1
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %49, !llvm.loop !46

63:                                               ; preds = %49, %34
  %64 = phi i32 [ 0, %34 ], [ %52, %49 ]
  %65 = phi i64 [ %41, %34 ], [ %55, %49 ]
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %68 = add i32 %67, %64
  store i32 %68, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %519

69:                                               ; preds = %7
  %70 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %71 = add i32 %70, 1
  store i32 %71, ptr @hash_queries, align 4, !tbaa !5
  %72 = mul i64 %4, %2
  %73 = add i64 %72, %3
  %74 = urem i64 %73, 4294967291
  %75 = trunc i64 %4 to i32
  %76 = urem i64 %74, %1
  %77 = shl nuw nsw i64 %76, 1
  %78 = and i64 %77, 4294967294
  %79 = getelementptr inbounds i32, ptr %5, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %75
  %82 = icmp eq i32 %80, -1
  %83 = or i1 %81, %82
  br i1 %83, label %102, label %84

84:                                               ; preds = %69, %90
  %85 = phi i64 [ %94, %90 ], [ %76, %69 ]
  %86 = phi i32 [ %91, %90 ], [ 0, %69 ]
  %87 = icmp eq i32 %86, 1000
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

90:                                               ; preds = %84
  %91 = add nuw nsw i32 %86, 1
  %92 = add nuw nsw i64 %85, 1
  %93 = and i64 %92, 4294967295
  %94 = urem i64 %93, %1
  %95 = shl nuw nsw i64 %94, 1
  %96 = and i64 %95, 4294967294
  %97 = getelementptr inbounds i32, ptr %5, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, %75
  %100 = icmp eq i32 %98, -1
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %84, !llvm.loop !47

102:                                              ; preds = %90, %69
  %103 = phi i32 [ 0, %69 ], [ %91, %90 ]
  %104 = phi i64 [ %76, %69 ], [ %94, %90 ]
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %107 = add i32 %106, %103
  store i32 %107, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %519

108:                                              ; preds = %7
  %109 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %110 = add i32 %109, 1
  store i32 %110, ptr @hash_queries, align 4, !tbaa !5
  %111 = mul i64 %4, %2
  %112 = add i64 %111, %3
  %113 = urem i64 %112, 4294967291
  %114 = urem i64 %113, %1
  %115 = trunc i64 %114 to i32
  %116 = shl nuw nsw i64 %114, 1
  %117 = and i64 %116, 4294967294
  %118 = getelementptr inbounds i32, ptr %5, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !5
  %120 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %121 = zext i32 %120 to i64
  %122 = urem i64 %4, %121
  %123 = udiv i64 %4, %121
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0, i32 noundef %115, i32 noundef %119, i64 noundef %4, i64 noundef %122, i64 noundef %123)
  %125 = trunc i64 %4 to i32
  br label %126

126:                                              ; preds = %136, %108
  %127 = phi i32 [ 0, %108 ], [ %137, %136 ]
  %128 = phi i32 [ %115, %108 ], [ %141, %136 ]
  %129 = shl i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %5, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, %125
  %134 = icmp eq i32 %132, -1
  %135 = or i1 %133, %134
  br i1 %135, label %154, label %136

136:                                              ; preds = %126
  %137 = add nuw nsw i32 %127, 1
  %138 = add i32 %128, 1
  %139 = zext i32 %138 to i64
  %140 = urem i64 %139, %1
  %141 = trunc i64 %140 to i32
  %142 = shl nuw nsw i64 %140, 1
  %143 = and i64 %142, 4294967294
  %144 = getelementptr inbounds i32, ptr %5, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !5
  %146 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %147 = zext i32 %146 to i64
  %148 = urem i64 %4, %147
  %149 = udiv i64 %4, %147
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %137, i32 noundef %141, i32 noundef %145, i64 noundef %4, i64 noundef %148, i64 noundef %149)
  %151 = icmp eq i32 %137, 1001
  br i1 %151, label %152, label %126, !llvm.loop !48

152:                                              ; preds = %136
  %153 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

154:                                              ; preds = %126
  %155 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %156 = add i32 %155, %127
  store i32 %156, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %519

157:                                              ; preds = %7
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %8)
  tail call void @exit(i32 noundef 1) #15
  unreachable

159:                                              ; preds = %6
  %160 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %160, label %330 [
    i32 0, label %161
    i32 1, label %190
    i32 2, label %227
    i32 3, label %268
  ]

161:                                              ; preds = %159
  %162 = mul i64 %4, %2
  %163 = add i64 %162, %3
  %164 = urem i64 %163, 4294967291
  %165 = trunc i64 %4 to i32
  %166 = urem i64 %164, %1
  %167 = shl nuw nsw i64 %166, 1
  %168 = and i64 %167, 4294967294
  %169 = getelementptr inbounds i32, ptr %5, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, %165
  %172 = icmp eq i32 %170, -1
  %173 = or i1 %171, %172
  br i1 %173, label %513, label %174

174:                                              ; preds = %161, %174
  %175 = phi i64 [ %182, %174 ], [ %166, %161 ]
  %176 = phi i32 [ %178, %174 ], [ 0, %161 ]
  %177 = trunc i64 %175 to i32
  %178 = add nuw nsw i32 %176, 1
  %179 = mul nsw i32 %178, %178
  %180 = add i32 %179, %177
  %181 = zext i32 %180 to i64
  %182 = urem i64 %181, %1
  %183 = shl nuw nsw i64 %182, 1
  %184 = and i64 %183, 4294967294
  %185 = getelementptr inbounds i32, ptr %5, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, %165
  %188 = icmp eq i32 %186, -1
  %189 = or i1 %187, %188
  br i1 %189, label %513, label %174, !llvm.loop !49

190:                                              ; preds = %159
  %191 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %192 = add i32 %191, 1
  store i32 %192, ptr @hash_queries, align 4, !tbaa !5
  %193 = mul i64 %4, %2
  %194 = add i64 %193, %3
  %195 = urem i64 %194, 4294967291
  %196 = trunc i64 %4 to i32
  %197 = urem i64 %195, %1
  %198 = shl nuw nsw i64 %197, 1
  %199 = and i64 %198, 4294967294
  %200 = getelementptr inbounds i32, ptr %5, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, %196
  %203 = icmp eq i32 %201, -1
  %204 = or i1 %202, %203
  br i1 %204, label %221, label %205

205:                                              ; preds = %190, %205
  %206 = phi i64 [ %213, %205 ], [ %197, %190 ]
  %207 = phi i32 [ %209, %205 ], [ 0, %190 ]
  %208 = trunc i64 %206 to i32
  %209 = add nuw nsw i32 %207, 1
  %210 = mul nsw i32 %209, %209
  %211 = add i32 %210, %208
  %212 = zext i32 %211 to i64
  %213 = urem i64 %212, %1
  %214 = shl nuw nsw i64 %213, 1
  %215 = and i64 %214, 4294967294
  %216 = getelementptr inbounds i32, ptr %5, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, %196
  %219 = icmp eq i32 %217, -1
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %205, !llvm.loop !50

221:                                              ; preds = %205, %190
  %222 = phi i64 [ %197, %190 ], [ %213, %205 ]
  %223 = phi i32 [ 0, %190 ], [ %209, %205 ]
  %224 = trunc i64 %222 to i32
  %225 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %226 = add i32 %225, %223
  store i32 %226, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %519

227:                                              ; preds = %159
  %228 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %229 = add i32 %228, 1
  store i32 %229, ptr @hash_queries, align 4, !tbaa !5
  %230 = mul i64 %4, %2
  %231 = add i64 %230, %3
  %232 = urem i64 %231, 4294967291
  %233 = trunc i64 %4 to i32
  %234 = urem i64 %232, %1
  %235 = shl nuw nsw i64 %234, 1
  %236 = and i64 %235, 4294967294
  %237 = getelementptr inbounds i32, ptr %5, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, %233
  %240 = icmp eq i32 %238, -1
  %241 = or i1 %239, %240
  br i1 %241, label %262, label %242

242:                                              ; preds = %227, %248
  %243 = phi i64 [ %254, %248 ], [ %234, %227 ]
  %244 = phi i32 [ %250, %248 ], [ 0, %227 ]
  %245 = icmp eq i32 %244, 1000
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

248:                                              ; preds = %242
  %249 = trunc i64 %243 to i32
  %250 = add nuw nsw i32 %244, 1
  %251 = mul nuw nsw i32 %250, %250
  %252 = add i32 %251, %249
  %253 = zext i32 %252 to i64
  %254 = urem i64 %253, %1
  %255 = shl nuw nsw i64 %254, 1
  %256 = and i64 %255, 4294967294
  %257 = getelementptr inbounds i32, ptr %5, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, %233
  %260 = icmp eq i32 %258, -1
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %242, !llvm.loop !51

262:                                              ; preds = %248, %227
  %263 = phi i64 [ %234, %227 ], [ %254, %248 ]
  %264 = phi i32 [ 0, %227 ], [ %250, %248 ]
  %265 = trunc i64 %263 to i32
  %266 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %267 = add i32 %266, %264
  store i32 %267, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %519

268:                                              ; preds = %159
  %269 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %270 = add i32 %269, 1
  store i32 %270, ptr @hash_queries, align 4, !tbaa !5
  %271 = mul i64 %4, %2
  %272 = add i64 %271, %3
  %273 = urem i64 %272, 4294967291
  %274 = urem i64 %273, %1
  %275 = trunc i64 %274 to i32
  %276 = shl nuw nsw i64 %274, 1
  %277 = and i64 %276, 4294967294
  %278 = getelementptr inbounds i32, ptr %5, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !5
  %280 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %281 = zext i32 %280 to i64
  %282 = urem i64 %4, %281
  %283 = udiv i64 %4, %281
  %284 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0, i32 noundef %275, i32 noundef %279, i64 noundef %4, i64 noundef %282, i64 noundef %283)
  %285 = trunc i64 %4 to i32
  %286 = load i32, ptr %278, align 4, !tbaa !5
  %287 = icmp eq i32 %286, %285
  %288 = icmp eq i32 %286, -1
  %289 = or i1 %287, %288
  br i1 %289, label %325, label %290

290:                                              ; preds = %268, %310
  %291 = phi i64 [ %315, %310 ], [ %274, %268 ]
  %292 = phi i32 [ %293, %310 ], [ 0, %268 ]
  %293 = add nuw nsw i32 %292, 1
  %294 = add nuw nsw i64 %291, 1
  %295 = and i64 %294, 4294967295
  %296 = urem i64 %295, %1
  %297 = trunc i64 %296 to i32
  %298 = shl nuw nsw i64 %296, 1
  %299 = and i64 %298, 4294967294
  %300 = getelementptr inbounds i32, ptr %5, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !5
  %302 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %303 = zext i32 %302 to i64
  %304 = urem i64 %4, %303
  %305 = udiv i64 %4, %303
  %306 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %293, i32 noundef %297, i32 noundef %301, i64 noundef %4, i64 noundef %304, i64 noundef %305)
  %307 = icmp eq i32 %292, 1000
  br i1 %307, label %308, label %310

308:                                              ; preds = %290
  %309 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

310:                                              ; preds = %290
  %311 = trunc i64 %291 to i32
  %312 = mul nuw nsw i32 %293, %293
  %313 = add i32 %312, %311
  %314 = zext i32 %313 to i64
  %315 = urem i64 %314, %1
  %316 = shl nuw nsw i64 %315, 1
  %317 = and i64 %316, 4294967294
  %318 = getelementptr inbounds i32, ptr %5, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !5
  %320 = icmp eq i32 %319, %285
  %321 = icmp eq i32 %319, -1
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %290, !llvm.loop !52

323:                                              ; preds = %310
  %324 = trunc i64 %315 to i32
  br label %325

325:                                              ; preds = %323, %268
  %326 = phi i32 [ %324, %323 ], [ %275, %268 ]
  %327 = phi i32 [ %293, %323 ], [ 0, %268 ]
  %328 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %329 = add i32 %328, %327
  store i32 %329, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %519

330:                                              ; preds = %159
  %331 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %160)
  tail call void @exit(i32 noundef 1) #15
  unreachable

332:                                              ; preds = %6
  %333 = urem i64 %4, 41
  %334 = trunc i64 %333 to i32
  %335 = add nuw nsw i32 %334, 1
  %336 = load i32, ptr @hash_report_level, align 4, !tbaa !5
  switch i32 %336, label %506 [
    i32 0, label %337
    i32 1, label %366
    i32 2, label %403
    i32 3, label %444
  ]

337:                                              ; preds = %332
  %338 = mul i64 %4, %2
  %339 = add i64 %338, %3
  %340 = urem i64 %339, 4294967291
  %341 = trunc i64 %4 to i32
  %342 = urem i64 %340, %1
  %343 = shl nuw nsw i64 %342, 1
  %344 = and i64 %343, 4294967294
  %345 = getelementptr inbounds i32, ptr %5, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !5
  %347 = icmp eq i32 %346, %341
  %348 = icmp eq i32 %346, -1
  %349 = or i1 %347, %348
  br i1 %349, label %516, label %350

350:                                              ; preds = %337, %350
  %351 = phi i64 [ %358, %350 ], [ %342, %337 ]
  %352 = phi i32 [ %354, %350 ], [ 0, %337 ]
  %353 = trunc i64 %351 to i32
  %354 = add nuw nsw i32 %352, 1
  %355 = mul i32 %354, %335
  %356 = add i32 %355, %353
  %357 = zext i32 %356 to i64
  %358 = urem i64 %357, %1
  %359 = shl nuw nsw i64 %358, 1
  %360 = and i64 %359, 4294967294
  %361 = getelementptr inbounds i32, ptr %5, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !5
  %363 = icmp eq i32 %362, %341
  %364 = icmp eq i32 %362, -1
  %365 = or i1 %363, %364
  br i1 %365, label %516, label %350, !llvm.loop !53

366:                                              ; preds = %332
  %367 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %368 = add i32 %367, 1
  store i32 %368, ptr @hash_queries, align 4, !tbaa !5
  %369 = mul i64 %4, %2
  %370 = add i64 %369, %3
  %371 = urem i64 %370, 4294967291
  %372 = trunc i64 %4 to i32
  %373 = urem i64 %371, %1
  %374 = shl nuw nsw i64 %373, 1
  %375 = and i64 %374, 4294967294
  %376 = getelementptr inbounds i32, ptr %5, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !5
  %378 = icmp eq i32 %377, %372
  %379 = icmp eq i32 %377, -1
  %380 = or i1 %378, %379
  br i1 %380, label %397, label %381

381:                                              ; preds = %366, %381
  %382 = phi i64 [ %389, %381 ], [ %373, %366 ]
  %383 = phi i32 [ %385, %381 ], [ 0, %366 ]
  %384 = trunc i64 %382 to i32
  %385 = add nuw nsw i32 %383, 1
  %386 = mul i32 %385, %335
  %387 = add i32 %386, %384
  %388 = zext i32 %387 to i64
  %389 = urem i64 %388, %1
  %390 = shl nuw nsw i64 %389, 1
  %391 = and i64 %390, 4294967294
  %392 = getelementptr inbounds i32, ptr %5, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !5
  %394 = icmp eq i32 %393, %372
  %395 = icmp eq i32 %393, -1
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %381, !llvm.loop !54

397:                                              ; preds = %381, %366
  %398 = phi i64 [ %373, %366 ], [ %389, %381 ]
  %399 = phi i32 [ 0, %366 ], [ %385, %381 ]
  %400 = trunc i64 %398 to i32
  %401 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %402 = add i32 %401, %399
  store i32 %402, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %519

403:                                              ; preds = %332
  %404 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %405 = add i32 %404, 1
  store i32 %405, ptr @hash_queries, align 4, !tbaa !5
  %406 = mul i64 %4, %2
  %407 = add i64 %406, %3
  %408 = urem i64 %407, 4294967291
  %409 = trunc i64 %4 to i32
  %410 = urem i64 %408, %1
  %411 = shl nuw nsw i64 %410, 1
  %412 = and i64 %411, 4294967294
  %413 = getelementptr inbounds i32, ptr %5, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !5
  %415 = icmp eq i32 %414, %409
  %416 = icmp eq i32 %414, -1
  %417 = or i1 %415, %416
  br i1 %417, label %438, label %418

418:                                              ; preds = %403, %424
  %419 = phi i64 [ %430, %424 ], [ %410, %403 ]
  %420 = phi i32 [ %426, %424 ], [ 0, %403 ]
  %421 = icmp eq i32 %420, 1000
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

424:                                              ; preds = %418
  %425 = trunc i64 %419 to i32
  %426 = add nuw nsw i32 %420, 1
  %427 = mul i32 %426, %335
  %428 = add i32 %427, %425
  %429 = zext i32 %428 to i64
  %430 = urem i64 %429, %1
  %431 = shl nuw nsw i64 %430, 1
  %432 = and i64 %431, 4294967294
  %433 = getelementptr inbounds i32, ptr %5, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !5
  %435 = icmp eq i32 %434, %409
  %436 = icmp eq i32 %434, -1
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %418, !llvm.loop !55

438:                                              ; preds = %424, %403
  %439 = phi i64 [ %410, %403 ], [ %430, %424 ]
  %440 = phi i32 [ 0, %403 ], [ %426, %424 ]
  %441 = trunc i64 %439 to i32
  %442 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %443 = add i32 %442, %440
  store i32 %443, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %519

444:                                              ; preds = %332
  %445 = load i32, ptr @hash_queries, align 4, !tbaa !5
  %446 = add i32 %445, 1
  store i32 %446, ptr @hash_queries, align 4, !tbaa !5
  %447 = mul i64 %4, %2
  %448 = add i64 %447, %3
  %449 = urem i64 %448, 4294967291
  %450 = urem i64 %449, %1
  %451 = trunc i64 %450 to i32
  %452 = shl nuw nsw i64 %450, 1
  %453 = and i64 %452, 4294967294
  %454 = getelementptr inbounds i32, ptr %5, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !5
  %456 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %457 = zext i32 %456 to i64
  %458 = urem i64 %4, %457
  %459 = udiv i64 %4, %457
  %460 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef 0, i32 noundef %451, i32 noundef %455, i64 noundef %4, i64 noundef %458, i64 noundef %459)
  %461 = trunc i64 %4 to i32
  %462 = load i32, ptr %454, align 4, !tbaa !5
  %463 = icmp eq i32 %462, %461
  %464 = icmp eq i32 %462, -1
  %465 = or i1 %463, %464
  br i1 %465, label %501, label %466

466:                                              ; preds = %444, %486
  %467 = phi i64 [ %491, %486 ], [ %450, %444 ]
  %468 = phi i32 [ %469, %486 ], [ 0, %444 ]
  %469 = add nuw nsw i32 %468, 1
  %470 = add nuw nsw i64 %467, 1
  %471 = and i64 %470, 4294967295
  %472 = urem i64 %471, %1
  %473 = trunc i64 %472 to i32
  %474 = shl nuw nsw i64 %472, 1
  %475 = and i64 %474, 4294967294
  %476 = getelementptr inbounds i32, ptr %5, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !5
  %478 = load i32, ptr @hash_stride, align 4, !tbaa !5
  %479 = zext i32 %478 to i64
  %480 = urem i64 %4, %479
  %481 = udiv i64 %4, %479
  %482 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %469, i32 noundef %473, i32 noundef %477, i64 noundef %4, i64 noundef %480, i64 noundef %481)
  %483 = icmp eq i32 %468, 1000
  br i1 %483, label %484, label %486

484:                                              ; preds = %466
  %485 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  tail call void @exit(i32 noundef 0) #15
  unreachable

486:                                              ; preds = %466
  %487 = trunc i64 %467 to i32
  %488 = mul i32 %469, %335
  %489 = add i32 %488, %487
  %490 = zext i32 %489 to i64
  %491 = urem i64 %490, %1
  %492 = shl nuw nsw i64 %491, 1
  %493 = and i64 %492, 4294967294
  %494 = getelementptr inbounds i32, ptr %5, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !5
  %496 = icmp eq i32 %495, %461
  %497 = icmp eq i32 %495, -1
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %466, !llvm.loop !56

499:                                              ; preds = %486
  %500 = trunc i64 %491 to i32
  br label %501

501:                                              ; preds = %499, %444
  %502 = phi i32 [ %500, %499 ], [ %451, %444 ]
  %503 = phi i32 [ %469, %499 ], [ 0, %444 ]
  %504 = load i32, ptr @read_hash_collisions, align 4, !tbaa !5
  %505 = add i32 %504, %503
  store i32 %505, ptr @read_hash_collisions, align 4, !tbaa !5
  br label %519

506:                                              ; preds = %332
  %507 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %336)
  tail call void @exit(i32 noundef 1) #15
  unreachable

508:                                              ; preds = %6
  %509 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %0)
  tail call void @exit(i32 noundef 1) #15
  unreachable

510:                                              ; preds = %22, %9
  %511 = phi i64 [ %14, %9 ], [ %26, %22 ]
  %512 = trunc i64 %511 to i32
  br label %519

513:                                              ; preds = %174, %161
  %514 = phi i64 [ %166, %161 ], [ %182, %174 ]
  %515 = trunc i64 %514 to i32
  br label %519

516:                                              ; preds = %350, %337
  %517 = phi i64 [ %342, %337 ], [ %358, %350 ]
  %518 = trunc i64 %517 to i32
  br label %519

519:                                              ; preds = %516, %513, %510, %438, %501, %397, %221, %325, %262, %102, %154, %63
  %520 = phi i32 [ %66, %63 ], [ %105, %102 ], [ %128, %154 ], [ %224, %221 ], [ %265, %262 ], [ %326, %325 ], [ %400, %397 ], [ %441, %438 ], [ %502, %501 ], [ %512, %510 ], [ %515, %513 ], [ %518, %516 ]
  %521 = shl i32 %520, 1
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %5, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !5
  %525 = icmp eq i32 %524, -1
  br i1 %525, label %533, label %526

526:                                              ; preds = %519
  %527 = or i32 %521, 1
  %528 = zext i32 %527 to i64
  br label %529

529:                                              ; preds = %6, %526
  %530 = phi i64 [ %528, %526 ], [ %4, %6 ]
  %531 = getelementptr inbounds i32, ptr %5, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !5
  br label %533

533:                                              ; preds = %529, %519
  %534 = phi i32 [ -1, %519 ], [ %532, %529 ]
  ret i32 %534
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

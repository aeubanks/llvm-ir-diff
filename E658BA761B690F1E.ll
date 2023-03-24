; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/util.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/bc/util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.program_counter = type { i32, i32 }
%struct.arg_list = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.id_rec = type { ptr, i32, i32, i32, i16, ptr, ptr }

@arglist2 = internal unnamed_addr global ptr null, align 8
@arglist1 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"duplicate parameter names\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Array parameter\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"duplicate auto variable names\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"variable in both parameter and auto lists\00", align 1
@break_label = external local_unnamed_addr global i32, align 4
@continue_label = external local_unnamed_addr global i32, align 4
@next_label = external local_unnamed_addr global i32, align 4
@out_count = external local_unnamed_addr global i32, align 4
@compile_only = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"@i\00", align 1
@had_error = external local_unnamed_addr global i32, align 4
@did_gen = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@out_col = external local_unnamed_addr global i32, align 4
@name_tree = external global ptr, align 8
@next_array = external local_unnamed_addr global i32, align 4
@next_func = external local_unnamed_addr global i32, align 4
@next_var = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"multiple letter name - %s\00", align 1
@a_names = external local_unnamed_addr global ptr, align 8
@a_count = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"Too many array variables\00", align 1
@f_names = external local_unnamed_addr global ptr, align 8
@f_count = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Too many functions\00", align 1
@v_names = external local_unnamed_addr global ptr, align 8
@v_count = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"Too many variables\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"\0A%s%s\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"bc 1.02 (Mar 3, 92) Copyright (C) 1991, 1992 Free Software Foundation, Inc.\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"%s%s%s%s%s%s%s%s%s%s%s\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"    This program is free software; you can redistribute it and/or modify\0A\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"    it under the terms of the GNU General Public License as published by\0A\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"    the Free Software Foundation; either version 2 of the License , or\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"    (at your option) any later version.\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"    This program is distributed in the hope that it will be useful,\0A\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"    but WITHOUT ANY WARRANTY; without even the implied warranty of\0A\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"    GNU General Public License for more details.\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"    You should have received a copy of the GNU General Public License\0A\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"    along with this program. If not, write to the Free Software\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"    Foundation, 675 Mass Ave, Cambridge, MA 02139, USA.\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"BC_BASE_MAX     = %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"BC_DIM_MAX      = %ld\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"BC_SCALE_MAX    = %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"BC_STRING_MAX   = %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"MAX Exponent    = %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"MAX code        = %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"multiply digits = %ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Number of vars  = %ld\0A\00", align 1
@is_std_in = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"(standard_in)\00", align 1
@g_argv = external local_unnamed_addr global ptr, align 8
@optind = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [8 x i8] c"%s %d: \00", align 1
@line_no = external local_unnamed_addr global i32, align 4
@std_only = external local_unnamed_addr global i8, align 1
@warn_not_std = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"%s %d: (Warning) \00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Runtime error (func=%s, adr=%d): %s\0A\00", align 1
@pc = external local_unnamed_addr global %struct.program_counter, align 4
@runtime_error = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"Runtime warning (func=%s, adr=%d): %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [3 x i8] c"@r\00", align 1
@str.43 = private unnamed_addr constant [51 x i8] c"This is free software with ABSOLUTELY NO WARRANTY.\00", align 1
@str.44 = private unnamed_addr constant [20 x i8] c"For details type . \00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local ptr @strcopyof(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %3 = add i64 %2, 1
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #20
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #21
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @nextarg(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #5 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = sext i8 %1 to i32
  store i32 %4, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.arg_list, ptr %3, i64 0, i32 1
  store ptr %0, ptr %5, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @arg_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @arglist2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr @arglist1, align 8, !tbaa !12
  store ptr %7, ptr @arglist2, align 8, !tbaa !12
  %8 = tail call fastcc ptr @make_arg_str(ptr noundef %0, i32 noundef 1, i32 noundef %1)
  store ptr %8, ptr @arglist1, align 8, !tbaa !12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @make_arg_str(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #21
  %5 = icmp eq ptr %0, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.arg_list, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = add nsw i32 %1, 11
  %10 = tail call fastcc ptr @make_arg_str(ptr noundef %8, i32 noundef %9, i32 noundef %2)
  %11 = icmp ne i32 %1, 1
  %12 = icmp ne i32 %2, 0
  %13 = and i1 %11, %12
  %14 = load i32, ptr %0, align 8, !tbaa !5
  %15 = select i1 %13, ptr @.str.41, ptr @.str.42
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %15, i32 noundef %14) #21
  %17 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %4) #21
  br label %21

18:                                               ; preds = %3
  %19 = sext i32 %1 to i64
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #20
  store i8 0, ptr %20, align 1, !tbaa !13
  br label %21

21:                                               ; preds = %6, %18
  %22 = phi ptr [ %10, %6 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #21
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local void @free_args(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.arg_list, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %4) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !14

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @check_params(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %23
  %5 = phi ptr [ %24, %23 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.arg_list, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %4, %15
  %10 = phi ptr [ %17, %15 ], [ %7, %4 ]
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = load i32, ptr %5, align 8, !tbaa !5
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str)
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds %struct.arg_list, ptr %10, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %9, !llvm.loop !16

19:                                               ; preds = %15, %4
  %20 = load i32, ptr %5, align 8, !tbaa !5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, ...) @warn(ptr noundef nonnull @.str.1)
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %4, !llvm.loop !17

26:                                               ; preds = %23, %2
  %27 = icmp eq ptr %1, null
  br i1 %27, label %63, label %28

28:                                               ; preds = %26, %43
  %29 = phi ptr [ %44, %43 ], [ %1, %26 ]
  %30 = getelementptr inbounds %struct.arg_list, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %28, %39
  %34 = phi ptr [ %41, %39 ], [ %31, %28 ]
  %35 = load i32, ptr %34, align 8, !tbaa !5
  %36 = load i32, ptr %29, align 8, !tbaa !5
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.2)
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds %struct.arg_list, ptr %34, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %33, !llvm.loop !18

43:                                               ; preds = %39
  %44 = load ptr, ptr %30, align 8, !tbaa !11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %28, !llvm.loop !19

46:                                               ; preds = %28, %43
  br i1 %3, label %63, label %47

47:                                               ; preds = %46, %59
  %48 = phi ptr [ %61, %59 ], [ %0, %46 ]
  br label %49

49:                                               ; preds = %47, %55
  %50 = phi ptr [ %1, %47 ], [ %57, %55 ]
  %51 = load i32, ptr %50, align 8, !tbaa !5
  %52 = load i32, ptr %48, align 8, !tbaa !5
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.3)
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds %struct.arg_list, ptr %50, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %49, !llvm.loop !20

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.arg_list, ptr %48, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %47, !llvm.loop !21

63:                                               ; preds = %59, %26, %46
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @yyerror(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #8 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load i8, ptr @is_std_in, align 1, !tbaa !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr @g_argv, align 8, !tbaa !12
  %7 = load i32, ptr @optind, align 4, !tbaa !22
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %1, %5
  %13 = phi ptr [ %11, %5 ], [ @.str.36, %1 ]
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = load i32, ptr @line_no, align 4, !tbaa !22
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.37, ptr noundef %13, i32 noundef %15) #22
  %17 = load ptr, ptr @stderr, align 8, !tbaa !12
  %18 = call i32 @vfprintf(ptr noundef %17, ptr noundef %0, ptr noundef nonnull %2) #22
  %19 = load ptr, ptr @stderr, align 8, !tbaa !12
  %20 = call i32 @fputc(i32 10, ptr %19)
  store i32 1, ptr @had_error, align 4, !tbaa !22
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @warn(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #8 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load i8, ptr @std_only, align 1, !tbaa !13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @is_std_in, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr @g_argv, align 8, !tbaa !12
  %10 = load i32, ptr @optind, align 4, !tbaa !22
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %5, %8
  %16 = phi ptr [ %14, %8 ], [ @.str.36, %5 ]
  %17 = load ptr, ptr @stderr, align 8, !tbaa !12
  %18 = load i32, ptr @line_no, align 4, !tbaa !22
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.37, ptr noundef %16, i32 noundef %18) #22
  %20 = load ptr, ptr @stderr, align 8, !tbaa !12
  %21 = call i32 @vfprintf(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %2) #22
  %22 = load ptr, ptr @stderr, align 8, !tbaa !12
  %23 = call i32 @fputc(i32 10, ptr %22)
  store i32 1, ptr @had_error, align 4, !tbaa !22
  br label %46

24:                                               ; preds = %1
  %25 = load i8, ptr @warn_not_std, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @is_std_in, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr @g_argv, align 8, !tbaa !12
  %32 = load i32, ptr @optind, align 4, !tbaa !22
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %27, %30
  %38 = phi ptr [ %36, %30 ], [ @.str.36, %27 ]
  %39 = load ptr, ptr @stderr, align 8, !tbaa !12
  %40 = load i32, ptr @line_no, align 4, !tbaa !22
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.38, ptr noundef %38, i32 noundef %40) #22
  %42 = load ptr, ptr @stderr, align 8, !tbaa !12
  %43 = call i32 @vfprintf(ptr noundef %42, ptr noundef %0, ptr noundef nonnull %2) #22
  %44 = load ptr, ptr @stderr, align 8, !tbaa !12
  %45 = call i32 @fputc(i32 10, ptr %44)
  br label %46

46:                                               ; preds = %24, %37, %15
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_gen() local_unnamed_addr #6 {
  store i32 0, ptr @break_label, align 4, !tbaa !22
  store i32 0, ptr @continue_label, align 4, !tbaa !22
  store i32 1, ptr @next_label, align 4, !tbaa !22
  store i32 2, ptr @out_count, align 4, !tbaa !22
  %1 = load i8, ptr @compile_only, align 1, !tbaa !13
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %6

5:                                                ; preds = %0
  tail call void @init_load() #21
  br label %6

6:                                                ; preds = %5, %3
  store i32 0, ptr @had_error, align 4, !tbaa !22
  store i8 0, ptr @did_gen, align 1, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @init_load() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @generate(ptr noundef %0) local_unnamed_addr #6 {
  store i8 1, ptr @did_gen, align 1, !tbaa !13
  %2 = load i8, ptr @compile_only, align 1, !tbaa !13
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %0)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %7 = load i32, ptr @out_count, align 4, !tbaa !22
  %8 = trunc i64 %6 to i32
  %9 = add i32 %7, %8
  store i32 %9, ptr @out_count, align 4, !tbaa !22
  %10 = icmp sgt i32 %9, 60
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call i32 @putchar(i32 10)
  store i32 0, ptr @out_count, align 4, !tbaa !22
  br label %14

13:                                               ; preds = %1
  tail call void @load_code(ptr noundef %0) #21
  br label %14

14:                                               ; preds = %4, %11, %13
  ret void
}

declare void @load_code(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @run_code() local_unnamed_addr #6 {
  %1 = load i32, ptr @had_error, align 4, !tbaa !22
  %2 = icmp eq i32 %1, 0
  %3 = load i8, ptr @did_gen, align 1
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = load i8, ptr @compile_only, align 1, !tbaa !13
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr @out_count, align 4, !tbaa !22
  br label %12

11:                                               ; preds = %6
  tail call void @execute() #21
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8, ptr @did_gen, align 1, !tbaa !13
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi i8 [ %13, %12 ], [ %3, %0 ]
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  store i32 0, ptr @break_label, align 4, !tbaa !22
  store i32 0, ptr @continue_label, align 4, !tbaa !22
  store i32 1, ptr @next_label, align 4, !tbaa !22
  store i32 2, ptr @out_count, align 4, !tbaa !22
  %18 = load i8, ptr @compile_only, align 1, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %23

22:                                               ; preds = %17
  tail call void @init_load() #21
  br label %23

23:                                               ; preds = %20, %22
  store i32 0, ptr @had_error, align 4, !tbaa !22
  store i8 0, ptr @did_gen, align 1, !tbaa !13
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr @had_error, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

declare void @execute() local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define dso_local void @out_char(i8 noundef signext %0) local_unnamed_addr #8 {
  %2 = sext i8 %0 to i32
  %3 = icmp eq i8 %0, 10
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @out_col, align 4, !tbaa !22
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @out_col, align 4, !tbaa !22
  %7 = icmp eq i32 %6, 70
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdout, align 8, !tbaa !12
  %10 = tail call i32 @putc(i32 noundef 92, ptr noundef %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !12
  %12 = tail call i32 @putc(i32 noundef 10, ptr noundef %11)
  br label %13

13:                                               ; preds = %1, %8
  %14 = phi i32 [ 1, %8 ], [ 0, %1 ]
  %15 = phi i32 [ %2, %8 ], [ 10, %1 ]
  store i32 %14, ptr @out_col, align 4, !tbaa !22
  br label %16

16:                                               ; preds = %13, %4
  %17 = phi i32 [ %2, %4 ], [ %15, %13 ]
  %18 = load ptr, ptr @stdout, align 8, !tbaa !12
  %19 = tail call i32 @putc(i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint nofree nounwind uwtable
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_id(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %9
  %5 = phi ptr [ %14, %9 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = icmp slt i32 %7, 0
  %11 = getelementptr inbounds %struct.id_rec, ptr %5, i64 0, i32 5
  %12 = getelementptr inbounds %struct.id_rec, ptr %5, i64 0, i32 6
  %13 = select i1 %10, ptr %11, ptr %12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4

16:                                               ; preds = %9, %4, %2
  %17 = phi ptr [ null, %2 ], [ %5, %4 ], [ null, %9 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @insert_id_rec(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.id_rec, ptr %1, i64 0, i32 5
  %7 = getelementptr inbounds %struct.id_rec, ptr %1, i64 0, i32 4
  store i16 0, ptr %7, align 4, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %103

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.id_rec, ptr %3, i64 0, i32 5
  %15 = tail call i32 @insert_id_rec(ptr noundef nonnull %14, ptr noundef nonnull %1), !range !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %103, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.id_rec, ptr %18, i64 0, i32 4
  %20 = load i16, ptr %19, align 4, !tbaa !26
  %21 = add i16 %20, -1
  store i16 %21, ptr %19, align 4, !tbaa !26
  %22 = icmp eq i16 %21, -2
  br i1 %22, label %23, label %103

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.id_rec, ptr %18, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct.id_rec, ptr %25, i64 0, i32 4
  %27 = load i16, ptr %26, align 4, !tbaa !26
  %28 = icmp slt i16 %27, 1
  %29 = getelementptr inbounds %struct.id_rec, ptr %25, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  br i1 %28, label %31, label %32

31:                                               ; preds = %23
  store ptr %30, ptr %24, align 8, !tbaa !28
  store ptr %18, ptr %29, align 8, !tbaa !29
  store ptr %25, ptr %0, align 8, !tbaa !12
  store i16 0, ptr %19, align 4, !tbaa !26
  store i16 0, ptr %26, align 4, !tbaa !26
  br label %103

32:                                               ; preds = %23
  store ptr %30, ptr %0, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.id_rec, ptr %30, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %34, ptr %29, align 8, !tbaa !29
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.id_rec, ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  store ptr %37, ptr %24, align 8, !tbaa !28
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.id_rec, ptr %38, i64 0, i32 5
  store ptr %25, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.id_rec, ptr %40, i64 0, i32 6
  store ptr %18, ptr %41, align 8, !tbaa !29
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.id_rec, ptr %42, i64 0, i32 4
  %44 = load i16, ptr %43, align 4, !tbaa !26
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %48, label %57

48:                                               ; preds = %32
  %49 = zext i32 %46 to i48
  %50 = shl nuw nsw i48 %49, 4
  %51 = lshr i48 1, %50
  %52 = trunc i48 %51 to i16
  %53 = zext i32 %46 to i48
  %54 = shl nuw nsw i48 %53, 4
  %55 = lshr i48 -4294967296, %54
  %56 = trunc i48 %55 to i16
  store i16 %52, ptr %19, align 4, !tbaa !26
  store i16 %56, ptr %26, align 4, !tbaa !26
  br label %57

57:                                               ; preds = %32, %48
  store i16 0, ptr %43, align 4, !tbaa !26
  br label %103

58:                                               ; preds = %8
  %59 = getelementptr inbounds %struct.id_rec, ptr %3, i64 0, i32 6
  %60 = tail call i32 @insert_id_rec(ptr noundef nonnull %59, ptr noundef nonnull %1), !range !27
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %103, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.id_rec, ptr %63, i64 0, i32 4
  %65 = load i16, ptr %64, align 4, !tbaa !26
  %66 = add i16 %65, 1
  store i16 %66, ptr %64, align 4, !tbaa !26
  %67 = icmp eq i16 %66, 2
  br i1 %67, label %68, label %103

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.id_rec, ptr %63, i64 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds %struct.id_rec, ptr %70, i64 0, i32 4
  %72 = load i16, ptr %71, align 4, !tbaa !26
  %73 = icmp sgt i16 %72, -1
  %74 = getelementptr inbounds %struct.id_rec, ptr %70, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  br i1 %73, label %76, label %77

76:                                               ; preds = %68
  store ptr %75, ptr %69, align 8, !tbaa !29
  store ptr %63, ptr %74, align 8, !tbaa !28
  store ptr %70, ptr %0, align 8, !tbaa !12
  store i16 0, ptr %64, align 4, !tbaa !26
  store i16 0, ptr %71, align 4, !tbaa !26
  br label %103

77:                                               ; preds = %68
  store ptr %75, ptr %0, align 8, !tbaa !12
  %78 = getelementptr inbounds %struct.id_rec, ptr %75, i64 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  store ptr %79, ptr %74, align 8, !tbaa !28
  %80 = load ptr, ptr %0, align 8, !tbaa !12
  %81 = getelementptr inbounds %struct.id_rec, ptr %80, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  store ptr %82, ptr %69, align 8, !tbaa !29
  %83 = load ptr, ptr %0, align 8, !tbaa !12
  %84 = getelementptr inbounds %struct.id_rec, ptr %83, i64 0, i32 5
  store ptr %63, ptr %84, align 8, !tbaa !28
  %85 = load ptr, ptr %0, align 8, !tbaa !12
  %86 = getelementptr inbounds %struct.id_rec, ptr %85, i64 0, i32 6
  store ptr %70, ptr %86, align 8, !tbaa !29
  %87 = load ptr, ptr %0, align 8, !tbaa !12
  %88 = getelementptr inbounds %struct.id_rec, ptr %87, i64 0, i32 4
  %89 = load i16, ptr %88, align 4, !tbaa !26
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %90, 1
  %92 = icmp ult i32 %91, 3
  br i1 %92, label %93, label %102

93:                                               ; preds = %77
  %94 = zext i32 %91 to i48
  %95 = shl nuw nsw i48 %94, 4
  %96 = lshr i48 -4294967296, %95
  %97 = trunc i48 %96 to i16
  %98 = zext i32 %91 to i48
  %99 = shl nuw nsw i48 %98, 4
  %100 = lshr i48 1, %99
  %101 = trunc i48 %100 to i16
  store i16 %97, ptr %64, align 4, !tbaa !26
  store i16 %101, ptr %71, align 4, !tbaa !26
  br label %102

102:                                              ; preds = %77, %93
  store i16 0, ptr %88, align 4, !tbaa !26
  br label %103

103:                                              ; preds = %62, %17, %57, %31, %13, %102, %76, %58, %5
  %104 = phi i32 [ 1, %5 ], [ 0, %58 ], [ 0, %76 ], [ 0, %102 ], [ 0, %62 ], [ 0, %13 ], [ 0, %31 ], [ 0, %57 ], [ 0, %17 ]
  ret i32 %104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_tree() local_unnamed_addr #14 {
  store ptr null, ptr @name_tree, align 8, !tbaa !12
  store i32 1, ptr @next_array, align 4, !tbaa !22
  store i32 1, ptr @next_func, align 4, !tbaa !22
  store i32 4, ptr @next_var, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lookup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @warn(ptr noundef nonnull @.str.8, ptr noundef %0)
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr @name_tree, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %6, %14
  %10 = phi ptr [ %19, %14 ], [ %7, %6 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %11) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %9
  %15 = icmp slt i32 %12, 0
  %16 = getelementptr inbounds %struct.id_rec, ptr %10, i64 0, i32 5
  %17 = getelementptr inbounds %struct.id_rec, ptr %10, i64 0, i32 6
  %18 = select i1 %15, ptr %16, ptr %17
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9

21:                                               ; preds = %14, %6
  %22 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %24 = add i64 %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #20
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %0) #21
  store ptr %25, ptr %22, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.id_rec, ptr %22, i64 0, i32 1
  store i32 0, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds %struct.id_rec, ptr %22, i64 0, i32 2
  store i32 0, ptr %28, align 4, !tbaa !31
  %29 = getelementptr inbounds %struct.id_rec, ptr %22, i64 0, i32 3
  store i32 0, ptr %29, align 8, !tbaa !32
  %30 = tail call i32 @insert_id_rec(ptr noundef nonnull @name_tree, ptr noundef nonnull %22), !range !27
  br label %31

31:                                               ; preds = %9, %21
  %32 = phi ptr [ %22, %21 ], [ %10, %9 ]
  switch i32 %1, label %95 [
    i32 1, label %33
    i32 2, label %56
    i32 0, label %75
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.id_rec, ptr %32, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  tail call void @free(ptr noundef %0) #21
  %38 = load i32, ptr %34, align 8, !tbaa !30
  %39 = sub nsw i32 0, %38
  br label %95

40:                                               ; preds = %33
  %41 = load i32, ptr @next_array, align 4, !tbaa !22
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @next_array, align 4, !tbaa !22
  store i32 %41, ptr %34, align 8, !tbaa !30
  %43 = load ptr, ptr @a_names, align 8, !tbaa !12
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %0, ptr %45, align 8, !tbaa !12
  %46 = icmp slt i32 %41, 32767
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load i32, ptr @a_count, align 4, !tbaa !22
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  tail call void @more_arrays() #21
  %51 = load i32, ptr %34, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %51, %50 ], [ %41, %47 ]
  %54 = sub nsw i32 0, %53
  br label %95

55:                                               ; preds = %40
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 1) #23
  unreachable

56:                                               ; preds = %31
  %57 = getelementptr inbounds %struct.id_rec, ptr %32, i64 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  tail call void @free(ptr noundef %0) #21
  %61 = load i32, ptr %57, align 4, !tbaa !31
  br label %95

62:                                               ; preds = %56
  %63 = load i32, ptr @next_func, align 4, !tbaa !22
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr @next_func, align 4, !tbaa !22
  store i32 %63, ptr %57, align 4, !tbaa !31
  %65 = load ptr, ptr @f_names, align 8, !tbaa !12
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %0, ptr %67, align 8, !tbaa !12
  %68 = icmp slt i32 %63, 32767
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i32, ptr @f_count, align 4, !tbaa !22
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %95, label %72

72:                                               ; preds = %69
  tail call void @more_functions() #21
  %73 = load i32, ptr %57, align 4, !tbaa !31
  br label %95

74:                                               ; preds = %62
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 1) #23
  unreachable

75:                                               ; preds = %31
  %76 = getelementptr inbounds %struct.id_rec, ptr %32, i64 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  tail call void @free(ptr noundef %0) #21
  %80 = load i32, ptr %76, align 8, !tbaa !32
  br label %95

81:                                               ; preds = %75
  %82 = load i32, ptr @next_var, align 4, !tbaa !22
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @next_var, align 4, !tbaa !22
  store i32 %82, ptr %76, align 8, !tbaa !32
  %84 = load ptr, ptr @v_names, align 8, !tbaa !12
  %85 = add nsw i32 %82, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %0, ptr %87, align 8, !tbaa !12
  %88 = icmp slt i32 %82, 32768
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = load i32, ptr @v_count, align 4, !tbaa !22
  %91 = icmp slt i32 %82, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  tail call void @more_variables() #21
  %93 = load i32, ptr %76, align 8, !tbaa !32
  br label %95

94:                                               ; preds = %81
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 1) #23
  unreachable

95:                                               ; preds = %89, %92, %69, %72, %31, %79, %60, %52, %37
  %96 = phi i32 [ %80, %79 ], [ %61, %60 ], [ %39, %37 ], [ %54, %52 ], [ undef, %31 ], [ %73, %72 ], [ %63, %69 ], [ %93, %92 ], [ %82, %89 ]
  ret i32 %96
}

declare void @more_arrays() local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare void @more_functions() local_unnamed_addr #10

declare void @more_variables() local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define dso_local void @welcome() local_unnamed_addr #8 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @warranty(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %0, ptr noundef nonnull @.str.15)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @limits() local_unnamed_addr #8 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef 99)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef 2048)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef 99)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef 1000)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef 9223372036854775807)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef 16384)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef 102481911520608620)
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef 32767)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #16

; Function Attrs: nofree nounwind uwtable
define dso_local void @rt_error(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #8 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %3) #21
  call void @llvm.va_start(ptr nonnull %2)
  %4 = call i32 @vsprintf(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end(ptr nonnull %2)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !12
  %6 = load ptr, ptr @f_names, align 8, !tbaa !12
  %7 = load i32, ptr @pc, align 4, !tbaa !33
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !35
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.39, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %3) #22
  store i8 1, ptr @runtime_error, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define dso_local void @rt_warn(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #8 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %3) #21
  call void @llvm.va_start(ptr nonnull %2)
  %4 = call i32 @vsprintf(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end(ptr nonnull %2)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !12
  %6 = load ptr, ptr @f_names, align 8, !tbaa !12
  %7 = load i32, ptr @pc, align 4, !tbaa !33
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !35
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.40, ptr noundef %10, i32 noundef %11, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"arg_list", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"id_rec", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !25, i64 20, !10, i64 24, !10, i64 32}
!25 = !{!"short", !8, i64 0}
!26 = !{!24, !25, i64 20}
!27 = !{i32 0, i32 2}
!28 = !{!24, !10, i64 24}
!29 = !{!24, !10, i64 32}
!30 = !{!24, !7, i64 8}
!31 = !{!24, !7, i64 12}
!32 = !{!24, !7, i64 16}
!33 = !{!34, !7, i64 0}
!34 = !{!"", !7, i64 0, !7, i64 4}
!35 = !{!34, !7, i64 4}

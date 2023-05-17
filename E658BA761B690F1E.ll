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
define dso_local ptr @strcopyof(ptr nocapture noundef readonly %str) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #19
  %add = add i64 %call, 1
  %call1 = tail call noalias ptr @malloc(i64 noundef %add) #20
  %call2 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %str) #21
  ret ptr %call1
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
define dso_local noalias ptr @nextarg(ptr noundef %args, i8 noundef signext %val) local_unnamed_addr #5 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %conv = sext i8 %val to i32
  store i32 %conv, ptr %call, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.arg_list, ptr %call, i64 0, i32 1
  store ptr %args, ptr %next, align 8, !tbaa !11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @arg_str(ptr noundef %args, i32 noundef %commas) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @arglist2, align 8, !tbaa !12
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @arglist1, align 8, !tbaa !12
  store ptr %1, ptr @arglist2, align 8, !tbaa !12
  %call = tail call fastcc ptr @make_arg_str(ptr noundef %args, i32 noundef 1, i32 noundef %commas)
  store ptr %call, ptr @arglist1, align 8, !tbaa !12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @make_arg_str(ptr noundef readonly %args, i32 noundef %len, i32 noundef %commas) unnamed_addr #8 {
entry:
  %sval = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %sval) #21
  %cmp.not = icmp eq ptr %args, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.arg_list, ptr %args, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8, !tbaa !11
  %add = add nsw i32 %len, 11
  %call = tail call fastcc ptr @make_arg_str(ptr noundef %0, i32 noundef %add, i32 noundef %commas)
  %cmp2 = icmp ne i32 %len, 1
  %tobool = icmp ne i32 %commas, 0
  %or.cond = and i1 %cmp2, %tobool
  %1 = load i32, ptr %args, align 8, !tbaa !5
  %.str.41..str.42 = select i1 %or.cond, ptr @.str.41, ptr @.str.42
  %call9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %sval, ptr noundef nonnull dereferenceable(1) %.str.41..str.42, i32 noundef %1) #21
  %call12 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %sval) #21
  br label %cleanup

if.else:                                          ; preds = %entry
  %conv = sext i32 %len to i64
  %call1 = tail call noalias ptr @malloc(i64 noundef %conv) #20
  store i8 0, ptr %call1, align 1, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.else
  %retval.0 = phi ptr [ %call, %if.then ], [ %call1, %if.else ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %sval) #21
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @free_args(ptr noundef %args) local_unnamed_addr #6 {
entry:
  %cmp.not4 = icmp eq ptr %args, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %temp.05 = phi ptr [ %0, %while.body ], [ %args, %entry ]
  %next = getelementptr inbounds %struct.arg_list, ptr %temp.05, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %temp.05) #21
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @check_params(ptr noundef readonly %params, ptr noundef readonly %autos) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %params, null
  br i1 %cmp.not, label %if.end15, label %while.body

while.body:                                       ; preds = %entry, %if.end12
  %tmp1.084 = phi ptr [ %3, %if.end12 ], [ %params, %entry ]
  %next = getelementptr inbounds %struct.arg_list, ptr %tmp1.084, i64 0, i32 1
  %tmp2.080 = load ptr, ptr %next, align 8, !tbaa !11
  %cmp3.not81 = icmp eq ptr %tmp2.080, null
  br i1 %cmp3.not81, label %while.end, label %while.body4

while.body4:                                      ; preds = %while.body, %if.end
  %tmp2.082 = phi ptr [ %tmp2.0, %if.end ], [ %tmp2.080, %while.body ]
  %0 = load i32, ptr %tmp2.082, align 8, !tbaa !5
  %1 = load i32, ptr %tmp1.084, align 8, !tbaa !5
  %cmp6 = icmp eq i32 %0, %1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body4
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str)
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body4
  %next8 = getelementptr inbounds %struct.arg_list, ptr %tmp2.082, i64 0, i32 1
  %tmp2.0 = load ptr, ptr %next8, align 8, !tbaa !11
  %cmp3.not = icmp eq ptr %tmp2.0, null
  br i1 %cmp3.not, label %while.end, label %while.body4, !llvm.loop !16

while.end:                                        ; preds = %if.end, %while.body
  %2 = load i32, ptr %tmp1.084, align 8, !tbaa !5
  %cmp10 = icmp slt i32 %2, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  tail call void (ptr, ...) @warn(ptr noundef nonnull @.str.1)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.end
  %3 = load ptr, ptr %next, align 8, !tbaa !11
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %if.end15, label %while.body, !llvm.loop !17

if.end15:                                         ; preds = %if.end12, %entry
  %cmp16.not = icmp eq ptr %autos, null
  br i1 %cmp16.not, label %if.end53, label %while.body20

while.body20:                                     ; preds = %if.end15, %while.end31
  %tmp1.189 = phi ptr [ %.pre, %while.end31 ], [ %autos, %if.end15 ]
  %next21 = getelementptr inbounds %struct.arg_list, ptr %tmp1.189, i64 0, i32 1
  %tmp2.185 = load ptr, ptr %next21, align 8, !tbaa !11
  %cmp23.not86 = icmp eq ptr %tmp2.185, null
  br i1 %cmp23.not86, label %if.end34, label %while.body24

while.body24:                                     ; preds = %while.body20, %if.end29
  %tmp2.187 = phi ptr [ %tmp2.1, %if.end29 ], [ %tmp2.185, %while.body20 ]
  %4 = load i32, ptr %tmp2.187, align 8, !tbaa !5
  %5 = load i32, ptr %tmp1.189, align 8, !tbaa !5
  %cmp27 = icmp eq i32 %4, %5
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.body24
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.2)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %while.body24
  %next30 = getelementptr inbounds %struct.arg_list, ptr %tmp2.187, i64 0, i32 1
  %tmp2.1 = load ptr, ptr %next30, align 8, !tbaa !11
  %cmp23.not = icmp eq ptr %tmp2.1, null
  br i1 %cmp23.not, label %while.end31, label %while.body24, !llvm.loop !18

while.end31:                                      ; preds = %if.end29
  %.pre = load ptr, ptr %next21, align 8, !tbaa !11
  %cmp19.not = icmp eq ptr %.pre, null
  br i1 %cmp19.not, label %if.end34, label %while.body20, !llvm.loop !19

if.end34:                                         ; preds = %while.body20, %while.end31
  br i1 %cmp.not, label %if.end53, label %while.cond41.preheader

while.cond41.preheader:                           ; preds = %if.end34, %while.cond41.while.end50_crit_edge
  %tmp1.293 = phi ptr [ %9, %while.cond41.while.end50_crit_edge ], [ %params, %if.end34 ]
  br label %while.body43

while.body43:                                     ; preds = %while.cond41.preheader, %if.end48
  %tmp2.291 = phi ptr [ %autos, %while.cond41.preheader ], [ %8, %if.end48 ]
  %6 = load i32, ptr %tmp2.291, align 8, !tbaa !5
  %7 = load i32, ptr %tmp1.293, align 8, !tbaa !5
  %cmp46 = icmp eq i32 %6, %7
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.body43
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.3)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %while.body43
  %next49 = getelementptr inbounds %struct.arg_list, ptr %tmp2.291, i64 0, i32 1
  %8 = load ptr, ptr %next49, align 8, !tbaa !11
  %cmp42.not = icmp eq ptr %8, null
  br i1 %cmp42.not, label %while.cond41.while.end50_crit_edge, label %while.body43, !llvm.loop !20

while.cond41.while.end50_crit_edge:               ; preds = %if.end48
  %next51 = getelementptr inbounds %struct.arg_list, ptr %tmp1.293, i64 0, i32 1
  %9 = load ptr, ptr %next51, align 8, !tbaa !11
  %cmp39.not = icmp eq ptr %9, null
  br i1 %cmp39.not, label %if.end53, label %while.cond41.preheader, !llvm.loop !21

if.end53:                                         ; preds = %while.cond41.while.end50_crit_edge, %if.end15, %if.end34
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @yyerror(ptr nocapture noundef readonly %str, ...) local_unnamed_addr #8 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #21
  call void @llvm.va_start(ptr nonnull %args)
  %0 = load i8, ptr @is_std_in, align 1, !tbaa !13
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @g_argv, align 8, !tbaa !12
  %2 = load i32, ptr @optind, align 4, !tbaa !22
  %sub = add nsw i32 %2, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %name.0 = phi ptr [ %3, %if.else ], [ @.str.36, %entry ]
  %4 = load ptr, ptr @stderr, align 8, !tbaa !12
  %5 = load i32, ptr @line_no, align 4, !tbaa !22
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.37, ptr noundef %name.0, i32 noundef %5) #22
  %6 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call2 = call i32 @vfprintf(ptr noundef %6, ptr noundef %str, ptr noundef nonnull %args) #22
  %7 = load ptr, ptr @stderr, align 8, !tbaa !12
  %fputc = call i32 @fputc(i32 10, ptr %7)
  store i32 1, ptr @had_error, align 4, !tbaa !22
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #21
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @warn(ptr nocapture noundef readonly %mesg, ...) local_unnamed_addr #8 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #21
  call void @llvm.va_start(ptr nonnull %args)
  %0 = load i8, ptr @std_only, align 1, !tbaa !13
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else6, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr @is_std_in, align 1, !tbaa !13
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr @g_argv, align 8, !tbaa !12
  %3 = load i32, ptr @optind, align 4, !tbaa !22
  %sub = add nsw i32 %3, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %name.0 = phi ptr [ %4, %if.else ], [ @.str.36, %if.then ]
  %5 = load ptr, ptr @stderr, align 8, !tbaa !12
  %6 = load i32, ptr @line_no, align 4, !tbaa !22
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.37, ptr noundef %name.0, i32 noundef %6) #22
  %7 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call4 = call i32 @vfprintf(ptr noundef %7, ptr noundef %mesg, ptr noundef nonnull %args) #22
  %8 = load ptr, ptr @stderr, align 8, !tbaa !12
  %fputc25 = call i32 @fputc(i32 10, ptr %8)
  store i32 1, ptr @had_error, align 4, !tbaa !22
  br label %if.end21

if.else6:                                         ; preds = %entry
  %9 = load i8, ptr @warn_not_std, align 1, !tbaa !13
  %tobool7.not = icmp eq i8 %9, 0
  br i1 %tobool7.not, label %if.end21, label %if.then8

if.then8:                                         ; preds = %if.else6
  %10 = load i8, ptr @is_std_in, align 1, !tbaa !13
  %tobool9.not = icmp eq i8 %10, 0
  br i1 %tobool9.not, label %if.else11, label %if.end15

if.else11:                                        ; preds = %if.then8
  %11 = load ptr, ptr @g_argv, align 8, !tbaa !12
  %12 = load i32, ptr @optind, align 4, !tbaa !22
  %sub12 = add nsw i32 %12, -1
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %11, i64 %idxprom13
  %13 = load ptr, ptr %arrayidx14, align 8, !tbaa !12
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.else11
  %name.1 = phi ptr [ %13, %if.else11 ], [ @.str.36, %if.then8 ]
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = load i32, ptr @line_no, align 4, !tbaa !22
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.38, ptr noundef %name.1, i32 noundef %15) #22
  %16 = load ptr, ptr @stderr, align 8, !tbaa !12
  %call18 = call i32 @vfprintf(ptr noundef %16, ptr noundef %mesg, ptr noundef nonnull %args) #22
  %17 = load ptr, ptr @stderr, align 8, !tbaa !12
  %fputc = call i32 @fputc(i32 10, ptr %17)
  br label %if.end21

if.end21:                                         ; preds = %if.else6, %if.end15, %if.end
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_gen() local_unnamed_addr #6 {
entry:
  store i32 0, ptr @break_label, align 4, !tbaa !22
  store i32 0, ptr @continue_label, align 4, !tbaa !22
  store i32 1, ptr @next_label, align 4, !tbaa !22
  store i32 2, ptr @out_count, align 4, !tbaa !22
  %0 = load i8, ptr @compile_only, align 1, !tbaa !13
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @init_load() #21
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr @had_error, align 4, !tbaa !22
  store i8 0, ptr @did_gen, align 1, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @init_load() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @generate(ptr noundef %str) local_unnamed_addr #6 {
entry:
  store i8 1, ptr @did_gen, align 1, !tbaa !13
  %0 = load i8, ptr @compile_only, align 1, !tbaa !13
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %str)
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #19
  %1 = load i32, ptr @out_count, align 4, !tbaa !22
  %2 = trunc i64 %call1 to i32
  %conv2 = add i32 %1, %2
  store i32 %conv2, ptr @out_count, align 4, !tbaa !22
  %cmp = icmp sgt i32 %conv2, 60
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then
  %putchar = tail call i32 @putchar(i32 10)
  store i32 0, ptr @out_count, align 4, !tbaa !22
  br label %if.end6

if.else:                                          ; preds = %entry
  tail call void @load_code(ptr noundef %str) #21
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then4, %if.else
  ret void
}

declare void @load_code(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @run_code() local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @had_error, align 4, !tbaa !22
  %tobool = icmp eq i32 %0, 0
  %1 = load i8, ptr @did_gen, align 1
  %tobool1 = icmp ne i8 %1, 0
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i8, ptr @compile_only, align 1, !tbaa !13
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr @out_count, align 4, !tbaa !22
  br label %if.end4thread-pre-split

if.else:                                          ; preds = %if.then
  tail call void @execute() #21
  br label %if.end4thread-pre-split

if.end4thread-pre-split:                          ; preds = %if.else, %if.then3
  %.pr = load i8, ptr @did_gen, align 1, !tbaa !13
  br label %if.end4

if.end4:                                          ; preds = %if.end4thread-pre-split, %entry
  %3 = phi i8 [ %.pr, %if.end4thread-pre-split ], [ %1, %entry ]
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr @break_label, align 4, !tbaa !22
  store i32 0, ptr @continue_label, align 4, !tbaa !22
  store i32 1, ptr @next_label, align 4, !tbaa !22
  store i32 2, ptr @out_count, align 4, !tbaa !22
  %4 = load i8, ptr @compile_only, align 1, !tbaa !13
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %init_gen.exit

if.else.i:                                        ; preds = %if.then6
  tail call void @init_load() #21
  br label %init_gen.exit

init_gen.exit:                                    ; preds = %if.then.i, %if.else.i
  store i32 0, ptr @had_error, align 4, !tbaa !22
  store i8 0, ptr @did_gen, align 1, !tbaa !13
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  store i32 0, ptr @had_error, align 4, !tbaa !22
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %init_gen.exit
  ret void
}

declare void @execute() local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define dso_local void @out_char(i8 noundef signext %ch) local_unnamed_addr #8 {
entry:
  %conv = sext i8 %ch to i32
  %cmp = icmp eq i8 %ch, 10
  br i1 %cmp, label %if.end9.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i32, ptr @out_col, align 4, !tbaa !22
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @out_col, align 4, !tbaa !22
  %cmp2 = icmp eq i32 %inc, 70
  br i1 %cmp2, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.else
  %1 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i11 = tail call i32 @putc(i32 noundef 92, ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i12 = tail call i32 @putc(i32 noundef 10, ptr noundef %2)
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %entry, %if.then4
  %.sink = phi i32 [ 1, %if.then4 ], [ 0, %entry ]
  %conv.sink.ph = phi i32 [ %conv, %if.then4 ], [ 10, %entry ]
  store i32 %.sink, ptr @out_col, align 4, !tbaa !22
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.else
  %conv.sink = phi i32 [ %conv, %if.else ], [ %conv.sink.ph, %if.end9.sink.split ]
  %3 = load ptr, ptr @stdout, align 8, !tbaa !12
  %call.i13 = tail call i32 @putc(i32 noundef %conv.sink, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nofree nounwind uwtable
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_id(ptr noundef readonly %tree, ptr nocapture noundef readonly %id) local_unnamed_addr #12 {
entry:
  %cmp16 = icmp eq ptr %tree, null
  br i1 %cmp16, label %cleanup, label %if.end

if.end:                                           ; preds = %entry, %if.else
  %tree.tr17 = phi ptr [ %tree.tr.be, %if.else ], [ %tree, %entry ]
  %0 = load ptr, ptr %tree.tr17, align 8, !tbaa !23
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(1) %0) #19
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %cleanup, label %if.else

if.else:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %call, 0
  %left = getelementptr inbounds %struct.id_rec, ptr %tree.tr17, i64 0, i32 5
  %right = getelementptr inbounds %struct.id_rec, ptr %tree.tr17, i64 0, i32 6
  %tree.tr.be.in = select i1 %cmp4, ptr %left, ptr %right
  %tree.tr.be = load ptr, ptr %tree.tr.be.in, align 8, !tbaa !12
  %cmp = icmp eq ptr %tree.tr.be, null
  br i1 %cmp, label %cleanup, label %if.end

cleanup:                                          ; preds = %if.else, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %tree.tr17, %if.end ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @insert_id_rec(ptr nocapture noundef %root, ptr noundef %new_id) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr %root, align 8, !tbaa !12
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %new_id, ptr %root, align 8, !tbaa !12
  %left = getelementptr inbounds %struct.id_rec, ptr %new_id, i64 0, i32 5
  %balance = getelementptr inbounds %struct.id_rec, ptr %new_id, i64 0, i32 4
  store i16 0, ptr %balance, align 4, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left, i8 0, i64 16, i1 false)
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %new_id, align 8, !tbaa !23
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #19
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.else44

if.then3:                                         ; preds = %if.end
  %left4 = getelementptr inbounds %struct.id_rec, ptr %0, i64 0, i32 5
  %call5 = tail call i32 @insert_id_rec(ptr noundef nonnull %left4, ptr noundef nonnull %new_id), !range !27
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %cleanup, label %if.then6

if.then6:                                         ; preds = %if.then3
  %3 = load ptr, ptr %root, align 8, !tbaa !12
  %balance7 = getelementptr inbounds %struct.id_rec, ptr %3, i64 0, i32 4
  %4 = load i16, ptr %balance7, align 4, !tbaa !26
  %dec = add i16 %4, -1
  store i16 %dec, ptr %balance7, align 4, !tbaa !26
  %cond = icmp eq i16 %dec, -2
  br i1 %cond, label %sw.bb10, label %cleanup

sw.bb10:                                          ; preds = %if.then6
  %left11 = getelementptr inbounds %struct.id_rec, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %left11, align 8, !tbaa !28
  %balance12 = getelementptr inbounds %struct.id_rec, ptr %5, i64 0, i32 4
  %6 = load i16, ptr %balance12, align 4, !tbaa !26
  %cmp14 = icmp slt i16 %6, 1
  %right17 = getelementptr inbounds %struct.id_rec, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %right17, align 8, !tbaa !29
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %sw.bb10
  store ptr %7, ptr %left11, align 8, !tbaa !28
  store ptr %3, ptr %right17, align 8, !tbaa !29
  store ptr %5, ptr %root, align 8, !tbaa !12
  store i16 0, ptr %balance7, align 4, !tbaa !26
  store i16 0, ptr %balance12, align 4, !tbaa !26
  br label %cleanup

if.else:                                          ; preds = %sw.bb10
  store ptr %7, ptr %root, align 8, !tbaa !12
  %left23 = getelementptr inbounds %struct.id_rec, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %left23, align 8, !tbaa !28
  store ptr %8, ptr %right17, align 8, !tbaa !29
  %9 = load ptr, ptr %root, align 8, !tbaa !12
  %right25 = getelementptr inbounds %struct.id_rec, ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %right25, align 8, !tbaa !29
  store ptr %10, ptr %left11, align 8, !tbaa !28
  %11 = load ptr, ptr %root, align 8, !tbaa !12
  %left27 = getelementptr inbounds %struct.id_rec, ptr %11, i64 0, i32 5
  store ptr %5, ptr %left27, align 8, !tbaa !28
  %12 = load ptr, ptr %root, align 8, !tbaa !12
  %right28 = getelementptr inbounds %struct.id_rec, ptr %12, i64 0, i32 6
  store ptr %3, ptr %right28, align 8, !tbaa !29
  %13 = load ptr, ptr %root, align 8, !tbaa !12
  %balance29 = getelementptr inbounds %struct.id_rec, ptr %13, i64 0, i32 4
  %14 = load i16, ptr %balance29, align 4, !tbaa !26
  %conv30 = sext i16 %14 to i32
  %switch.tableidx = add nsw i32 %conv30, 1
  %15 = icmp ult i32 %switch.tableidx, 3
  br i1 %15, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.else
  %switch.cast = zext i32 %switch.tableidx to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 4
  %switch.downshift = lshr i48 1, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i16
  %switch.cast166 = zext i32 %switch.tableidx to i48
  %switch.shiftamt167 = shl nuw nsw i48 %switch.cast166, 4
  %switch.downshift168 = lshr i48 -4294967296, %switch.shiftamt167
  %switch.masked169 = trunc i48 %switch.downshift168 to i16
  store i16 %switch.masked, ptr %balance7, align 4, !tbaa !26
  store i16 %switch.masked169, ptr %balance12, align 4, !tbaa !26
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else, %switch.lookup
  store i16 0, ptr %balance29, align 4, !tbaa !26
  br label %cleanup

if.else44:                                        ; preds = %if.end
  %right45 = getelementptr inbounds %struct.id_rec, ptr %0, i64 0, i32 6
  %call46 = tail call i32 @insert_id_rec(ptr noundef nonnull %right45, ptr noundef nonnull %new_id), !range !27
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %cleanup, label %if.then48

if.then48:                                        ; preds = %if.else44
  %16 = load ptr, ptr %root, align 8, !tbaa !12
  %balance49 = getelementptr inbounds %struct.id_rec, ptr %16, i64 0, i32 4
  %17 = load i16, ptr %balance49, align 4, !tbaa !26
  %inc = add i16 %17, 1
  store i16 %inc, ptr %balance49, align 4, !tbaa !26
  %cond162 = icmp eq i16 %inc, 2
  br i1 %cond162, label %sw.bb54, label %cleanup

sw.bb54:                                          ; preds = %if.then48
  %right55 = getelementptr inbounds %struct.id_rec, ptr %16, i64 0, i32 6
  %18 = load ptr, ptr %right55, align 8, !tbaa !29
  %balance56 = getelementptr inbounds %struct.id_rec, ptr %18, i64 0, i32 4
  %19 = load i16, ptr %balance56, align 4, !tbaa !26
  %cmp58 = icmp sgt i16 %19, -1
  %left61 = getelementptr inbounds %struct.id_rec, ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %left61, align 8, !tbaa !28
  br i1 %cmp58, label %if.then60, label %if.else66

if.then60:                                        ; preds = %sw.bb54
  store ptr %20, ptr %right55, align 8, !tbaa !29
  store ptr %16, ptr %left61, align 8, !tbaa !28
  store ptr %18, ptr %root, align 8, !tbaa !12
  store i16 0, ptr %balance49, align 4, !tbaa !26
  store i16 0, ptr %balance56, align 4, !tbaa !26
  br label %cleanup

if.else66:                                        ; preds = %sw.bb54
  store ptr %20, ptr %root, align 8, !tbaa !12
  %right68 = getelementptr inbounds %struct.id_rec, ptr %20, i64 0, i32 6
  %21 = load ptr, ptr %right68, align 8, !tbaa !29
  store ptr %21, ptr %left61, align 8, !tbaa !28
  %22 = load ptr, ptr %root, align 8, !tbaa !12
  %left70 = getelementptr inbounds %struct.id_rec, ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %left70, align 8, !tbaa !28
  store ptr %23, ptr %right55, align 8, !tbaa !29
  %24 = load ptr, ptr %root, align 8, !tbaa !12
  %left72 = getelementptr inbounds %struct.id_rec, ptr %24, i64 0, i32 5
  store ptr %16, ptr %left72, align 8, !tbaa !28
  %25 = load ptr, ptr %root, align 8, !tbaa !12
  %right73 = getelementptr inbounds %struct.id_rec, ptr %25, i64 0, i32 6
  store ptr %18, ptr %right73, align 8, !tbaa !29
  %26 = load ptr, ptr %root, align 8, !tbaa !12
  %balance74 = getelementptr inbounds %struct.id_rec, ptr %26, i64 0, i32 4
  %27 = load i16, ptr %balance74, align 4, !tbaa !26
  %conv75 = sext i16 %27 to i32
  %switch.tableidx171 = add nsw i32 %conv75, 1
  %28 = icmp ult i32 %switch.tableidx171, 3
  br i1 %28, label %switch.lookup170, label %sw.epilog85

switch.lookup170:                                 ; preds = %if.else66
  %switch.cast172 = zext i32 %switch.tableidx171 to i48
  %switch.shiftamt173 = shl nuw nsw i48 %switch.cast172, 4
  %switch.downshift174 = lshr i48 -4294967296, %switch.shiftamt173
  %switch.masked175 = trunc i48 %switch.downshift174 to i16
  %switch.cast176 = zext i32 %switch.tableidx171 to i48
  %switch.shiftamt177 = shl nuw nsw i48 %switch.cast176, 4
  %switch.downshift178 = lshr i48 1, %switch.shiftamt177
  %switch.masked179 = trunc i48 %switch.downshift178 to i16
  store i16 %switch.masked175, ptr %balance49, align 4, !tbaa !26
  store i16 %switch.masked179, ptr %balance56, align 4, !tbaa !26
  br label %sw.epilog85

sw.epilog85:                                      ; preds = %if.else66, %switch.lookup170
  store i16 0, ptr %balance74, align 4, !tbaa !26
  br label %cleanup

cleanup:                                          ; preds = %if.then48, %if.then6, %sw.epilog, %if.then16, %if.then3, %sw.epilog85, %if.then60, %if.else44, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.else44 ], [ 0, %if.then60 ], [ 0, %sw.epilog85 ], [ 0, %if.then48 ], [ 0, %if.then3 ], [ 0, %if.then16 ], [ 0, %sw.epilog ], [ 0, %if.then6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_tree() local_unnamed_addr #14 {
entry:
  store ptr null, ptr @name_tree, align 8, !tbaa !12
  store i32 1, ptr @next_array, align 4, !tbaa !22
  store i32 1, ptr @next_func, align 4, !tbaa !22
  store i32 4, ptr @next_var, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lookup(ptr noundef %name, i32 noundef %namekind) local_unnamed_addr #6 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #19
  %cmp.not = icmp eq i64 %call, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @warn(ptr noundef nonnull @.str.8, ptr noundef %name)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr @name_tree, align 8, !tbaa !12
  %cmp16.i = icmp eq ptr %0, null
  br i1 %cmp16.i, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.else.i
  %tree.tr17.i = phi ptr [ %tree.tr.be.i, %if.else.i ], [ %0, %if.end ]
  %1 = load ptr, ptr %tree.tr17.i, align 8, !tbaa !23
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %1) #19
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end8, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp slt i32 %call.i, 0
  %left.i = getelementptr inbounds %struct.id_rec, ptr %tree.tr17.i, i64 0, i32 5
  %right.i = getelementptr inbounds %struct.id_rec, ptr %tree.tr17.i, i64 0, i32 6
  %tree.tr.be.in.i = select i1 %cmp4.i, ptr %left.i, ptr %right.i
  %tree.tr.be.i = load ptr, ptr %tree.tr.be.in.i, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %tree.tr.be.i, null
  br i1 %cmp.i, label %if.then3, label %if.end.i

if.then3:                                         ; preds = %if.else.i, %if.end
  %call4 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %call.i104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #19
  %add.i = add i64 %call.i104, 1
  %call1.i = tail call noalias ptr @malloc(i64 noundef %add.i) #20
  %call2.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i, ptr noundef nonnull dereferenceable(1) %name) #21
  store ptr %call1.i, ptr %call4, align 8, !tbaa !23
  %a_name = getelementptr inbounds %struct.id_rec, ptr %call4, i64 0, i32 1
  store i32 0, ptr %a_name, align 8, !tbaa !30
  %f_name = getelementptr inbounds %struct.id_rec, ptr %call4, i64 0, i32 2
  store i32 0, ptr %f_name, align 4, !tbaa !31
  %v_name = getelementptr inbounds %struct.id_rec, ptr %call4, i64 0, i32 3
  store i32 0, ptr %v_name, align 8, !tbaa !32
  %call7 = tail call i32 @insert_id_rec(ptr noundef nonnull @name_tree, ptr noundef nonnull %call4), !range !27
  br label %if.end8

if.end8:                                          ; preds = %if.end.i, %if.then3
  %id.0 = phi ptr [ %call4, %if.then3 ], [ %tree.tr17.i, %if.end.i ]
  switch i32 %namekind, label %cleanup [
    i32 1, label %sw.bb
    i32 2, label %sw.bb26
    i32 0, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.end8
  %a_name9 = getelementptr inbounds %struct.id_rec, ptr %id.0, i64 0, i32 1
  %2 = load i32, ptr %a_name9, align 8, !tbaa !30
  %cmp10.not = icmp eq i32 %2, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %sw.bb
  tail call void @free(ptr noundef %name) #21
  %3 = load i32, ptr %a_name9, align 8, !tbaa !30
  %sub = sub nsw i32 0, %3
  br label %cleanup

if.end13:                                         ; preds = %sw.bb
  %4 = load i32, ptr @next_array, align 4, !tbaa !22
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @next_array, align 4, !tbaa !22
  store i32 %4, ptr %a_name9, align 8, !tbaa !30
  %5 = load ptr, ptr @a_names, align 8, !tbaa !12
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %name, ptr %arrayidx, align 8, !tbaa !12
  %cmp17 = icmp slt i32 %4, 32767
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end13
  %6 = load i32, ptr @a_count, align 4, !tbaa !22
  %cmp20.not = icmp slt i32 %4, %6
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  tail call void @more_arrays() #21
  %.pre110 = load i32, ptr %a_name9, align 8, !tbaa !30
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then18
  %7 = phi i32 [ %.pre110, %if.then21 ], [ %4, %if.then18 ]
  %sub24 = sub nsw i32 0, %7
  br label %cleanup

if.end25:                                         ; preds = %if.end13
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 1) #23
  unreachable

sw.bb26:                                          ; preds = %if.end8
  %f_name27 = getelementptr inbounds %struct.id_rec, ptr %id.0, i64 0, i32 2
  %8 = load i32, ptr %f_name27, align 4, !tbaa !31
  %cmp28.not = icmp eq i32 %8, 0
  br i1 %cmp28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %sw.bb26
  tail call void @free(ptr noundef %name) #21
  %9 = load i32, ptr %f_name27, align 4, !tbaa !31
  br label %cleanup

if.end31:                                         ; preds = %sw.bb26
  %10 = load i32, ptr @next_func, align 4, !tbaa !22
  %inc32 = add nsw i32 %10, 1
  store i32 %inc32, ptr @next_func, align 4, !tbaa !22
  store i32 %10, ptr %f_name27, align 4, !tbaa !31
  %11 = load ptr, ptr @f_names, align 8, !tbaa !12
  %idxprom35 = sext i32 %10 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %11, i64 %idxprom35
  store ptr %name, ptr %arrayidx36, align 8, !tbaa !12
  %cmp38 = icmp slt i32 %10, 32767
  br i1 %cmp38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end31
  %12 = load i32, ptr @f_count, align 4, !tbaa !22
  %cmp41.not = icmp slt i32 %10, %12
  br i1 %cmp41.not, label %cleanup, label %if.then42

if.then42:                                        ; preds = %if.then39
  tail call void @more_functions() #21
  %.pre109 = load i32, ptr %f_name27, align 4, !tbaa !31
  br label %cleanup

if.end45:                                         ; preds = %if.end31
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 1) #23
  unreachable

sw.bb46:                                          ; preds = %if.end8
  %v_name47 = getelementptr inbounds %struct.id_rec, ptr %id.0, i64 0, i32 3
  %13 = load i32, ptr %v_name47, align 8, !tbaa !32
  %cmp48.not = icmp eq i32 %13, 0
  br i1 %cmp48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %sw.bb46
  tail call void @free(ptr noundef %name) #21
  %14 = load i32, ptr %v_name47, align 8, !tbaa !32
  br label %cleanup

if.end51:                                         ; preds = %sw.bb46
  %15 = load i32, ptr @next_var, align 4, !tbaa !22
  %inc52 = add nsw i32 %15, 1
  store i32 %inc52, ptr @next_var, align 4, !tbaa !22
  store i32 %15, ptr %v_name47, align 8, !tbaa !32
  %16 = load ptr, ptr @v_names, align 8, !tbaa !12
  %sub55 = add nsw i32 %15, -1
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %16, i64 %idxprom56
  store ptr %name, ptr %arrayidx57, align 8, !tbaa !12
  %cmp59 = icmp slt i32 %15, 32768
  br i1 %cmp59, label %if.then60, label %if.end66

if.then60:                                        ; preds = %if.end51
  %17 = load i32, ptr @v_count, align 4, !tbaa !22
  %cmp62.not = icmp slt i32 %15, %17
  br i1 %cmp62.not, label %cleanup, label %if.then63

if.then63:                                        ; preds = %if.then60
  tail call void @more_variables() #21
  %.pre = load i32, ptr %v_name47, align 8, !tbaa !32
  br label %cleanup

if.end66:                                         ; preds = %if.end51
  tail call void (ptr, ...) @yyerror(ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 1) #23
  unreachable

cleanup:                                          ; preds = %if.then60, %if.then63, %if.then39, %if.then42, %if.end8, %if.then49, %if.then29, %if.end22, %if.then11
  %retval.0 = phi i32 [ %14, %if.then49 ], [ %9, %if.then29 ], [ %sub, %if.then11 ], [ %sub24, %if.end22 ], [ undef, %if.end8 ], [ %.pre109, %if.then42 ], [ %10, %if.then39 ], [ %.pre, %if.then63 ], [ %15, %if.then60 ]
  ret i32 %retval.0
}

declare void @more_arrays() local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare void @more_functions() local_unnamed_addr #10

declare void @more_variables() local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define dso_local void @welcome() local_unnamed_addr #8 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @warranty(ptr noundef %prefix) local_unnamed_addr #8 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %prefix, ptr noundef nonnull @.str.15)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @limits() local_unnamed_addr #8 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef 99)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef 2048)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef 99)
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef 1000)
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef 9223372036854775807)
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef 16384)
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef 102481911520608620)
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef 32767)
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
define dso_local void @rt_error(ptr nocapture noundef readonly %mesg, ...) local_unnamed_addr #8 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %error_mesg = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #21
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %error_mesg) #21
  call void @llvm.va_start(ptr nonnull %args)
  %call = call i32 @vsprintf(ptr noundef nonnull %error_mesg, ptr noundef %mesg, ptr noundef nonnull %args) #21
  call void @llvm.va_end(ptr nonnull %args)
  %0 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1 = load ptr, ptr @f_names, align 8, !tbaa !12
  %2 = load i32, ptr @pc, align 4, !tbaa !33
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %4 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !35
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %error_mesg) #22
  store i8 1, ptr @runtime_error, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %error_mesg) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define dso_local void @rt_warn(ptr nocapture noundef readonly %mesg, ...) local_unnamed_addr #8 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %error_mesg = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #21
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %error_mesg) #21
  call void @llvm.va_start(ptr nonnull %args)
  %call = call i32 @vsprintf(ptr noundef nonnull %error_mesg, ptr noundef %mesg, ptr noundef nonnull %args) #21
  call void @llvm.va_end(ptr nonnull %args)
  %0 = load ptr, ptr @stderr, align 8, !tbaa !12
  %1 = load ptr, ptr @f_names, align 8, !tbaa !12
  %2 = load i32, ptr @pc, align 4, !tbaa !33
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %4 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !35
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %error_mesg) #22
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %error_mesg) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #21
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

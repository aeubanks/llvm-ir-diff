; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/siod/trace.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/siod/trace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obj = type { i16, i16, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }

@sym_begin = internal global ptr null, align 8
@sym_quote = internal global ptr null, align 8
@tc_closure_traced = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [28 x i8] c"not a closure, cannot trace\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"not a closure, cannot untrace\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"#<CLOSURE(TRACED) \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"<-\00", align 1
@sym_traced = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"*traced*\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"quote\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"untrace\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"*trace-version*\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"$Id$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ltrace_fcn_name(ptr noundef readonly %body) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %body, null
  br i1 %cmp, label %cleanup, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %body, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !5
  %1 = icmp eq i16 %0, 1
  br i1 %1, label %if.end, label %cleanup

if.end:                                           ; preds = %cond.false
  %storage_as = getelementptr inbounds %struct.obj, ptr %body, i64 0, i32 2
  %2 = load ptr, ptr %storage_as, align 8, !tbaa !10
  %3 = load ptr, ptr @sym_begin, align 8, !tbaa !11
  %cmp3.not = icmp eq ptr %2, %3
  br i1 %cmp3.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %if.end
  %cdr = getelementptr inbounds %struct.obj, ptr %body, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %cdr, align 8, !tbaa !10
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %cleanup, label %cond.false11

cond.false11:                                     ; preds = %if.end6
  %type12 = getelementptr inbounds %struct.obj, ptr %4, i64 0, i32 1
  %5 = load i16, ptr %type12, align 2, !tbaa !5
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %if.end19, label %cleanup

if.end19:                                         ; preds = %cond.false11
  %storage_as20 = getelementptr inbounds %struct.obj, ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %storage_as20, align 8, !tbaa !10
  %cmp22 = icmp eq ptr %7, null
  br i1 %cmp22, label %cleanup, label %cond.false25

cond.false25:                                     ; preds = %if.end19
  %type26 = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 1
  %8 = load i16, ptr %type26, align 2, !tbaa !5
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %if.end33, label %cleanup

if.end33:                                         ; preds = %cond.false25
  %storage_as34 = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %storage_as34, align 8, !tbaa !10
  %11 = load ptr, ptr @sym_quote, align 8, !tbaa !11
  %cmp36.not = icmp eq ptr %10, %11
  br i1 %cmp36.not, label %if.end39, label %cleanup

if.end39:                                         ; preds = %if.end33
  %cdr41 = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %cdr41, align 8, !tbaa !10
  %cmp42 = icmp eq ptr %12, null
  br i1 %cmp42, label %cleanup, label %cond.false45

cond.false45:                                     ; preds = %if.end39
  %type46 = getelementptr inbounds %struct.obj, ptr %12, i64 0, i32 1
  %13 = load i16, ptr %type46, align 2, !tbaa !5
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %if.end53, label %cleanup

if.end53:                                         ; preds = %cond.false45
  %storage_as54 = getelementptr inbounds %struct.obj, ptr %12, i64 0, i32 2
  %15 = load ptr, ptr %storage_as54, align 8, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %if.end19, %if.end6, %entry, %cond.false45, %if.end33, %cond.false25, %cond.false11, %if.end, %cond.false, %if.end53
  %retval.0 = phi ptr [ %15, %if.end53 ], [ null, %cond.false ], [ null, %if.end ], [ null, %cond.false11 ], [ null, %cond.false25 ], [ null, %if.end33 ], [ null, %cond.false45 ], [ null, %entry ], [ null, %if.end6 ], [ null, %if.end19 ], [ null, %if.end39 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ltrace_1(ptr noundef %fcn_name, ptr noundef %env) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @leval(ptr noundef %fcn_name, ptr noundef %env) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cond.end24, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %call, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !5
  %1 = icmp eq i16 %0, 11
  br i1 %1, label %if.then, label %cond.false21

if.then:                                          ; preds = %cond.false
  %code3 = getelementptr inbounds %struct.obj, ptr %call, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %code3, align 8, !tbaa !10
  %call4 = tail call ptr @cdr(ptr noundef %2) #4
  %cmp.i = icmp eq ptr %call4, null
  br i1 %cmp.i, label %if.then8, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %type.i = getelementptr inbounds %struct.obj, ptr %call4, i64 0, i32 1
  %3 = load i16, ptr %type.i, align 2, !tbaa !5
  %4 = icmp eq i16 %3, 1
  br i1 %4, label %if.end.i, label %if.then8

if.end.i:                                         ; preds = %cond.false.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call4, i64 0, i32 2
  %5 = load ptr, ptr %storage_as.i, align 8, !tbaa !10
  %6 = load ptr, ptr @sym_begin, align 8, !tbaa !11
  %cmp3.not.i = icmp eq ptr %5, %6
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then8

if.end6.i:                                        ; preds = %if.end.i
  %cdr.i = getelementptr inbounds %struct.obj, ptr %call4, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %cdr.i, align 8, !tbaa !10
  %cmp8.i = icmp eq ptr %7, null
  br i1 %cmp8.i, label %if.then8, label %cond.false11.i

cond.false11.i:                                   ; preds = %if.end6.i
  %type12.i = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 1
  %8 = load i16, ptr %type12.i, align 2, !tbaa !5
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %if.end19.i, label %if.then8

if.end19.i:                                       ; preds = %cond.false11.i
  %storage_as20.i = getelementptr inbounds %struct.obj, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %storage_as20.i, align 8, !tbaa !10
  %cmp22.i = icmp eq ptr %10, null
  br i1 %cmp22.i, label %if.then8, label %cond.false25.i

cond.false25.i:                                   ; preds = %if.end19.i
  %type26.i = getelementptr inbounds %struct.obj, ptr %10, i64 0, i32 1
  %11 = load i16, ptr %type26.i, align 2, !tbaa !5
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %if.end33.i, label %if.then8

if.end33.i:                                       ; preds = %cond.false25.i
  %storage_as34.i = getelementptr inbounds %struct.obj, ptr %10, i64 0, i32 2
  %13 = load ptr, ptr %storage_as34.i, align 8, !tbaa !10
  %14 = load ptr, ptr @sym_quote, align 8, !tbaa !11
  %cmp36.not.i = icmp eq ptr %13, %14
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then8

if.end39.i:                                       ; preds = %if.end33.i
  %cdr41.i = getelementptr inbounds %struct.obj, ptr %10, i64 0, i32 2, i32 0, i32 1
  %15 = load ptr, ptr %cdr41.i, align 8, !tbaa !10
  %cmp42.i = icmp eq ptr %15, null
  br i1 %cmp42.i, label %if.then8, label %cond.false45.i

cond.false45.i:                                   ; preds = %if.end39.i
  %type46.i = getelementptr inbounds %struct.obj, ptr %15, i64 0, i32 1
  %16 = load i16, ptr %type46.i, align 2, !tbaa !5
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %ltrace_fcn_name.exit, label %if.then8

ltrace_fcn_name.exit:                             ; preds = %cond.false45.i
  %storage_as54.i = getelementptr inbounds %struct.obj, ptr %15, i64 0, i32 2
  %18 = load ptr, ptr %storage_as54.i, align 8, !tbaa !10
  %cmp6 = icmp eq ptr %18, null
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.end39.i, %if.end19.i, %if.end6.i, %if.then, %cond.false45.i, %if.end33.i, %cond.false25.i, %cond.false11.i, %if.end.i, %cond.false.i, %ltrace_fcn_name.exit
  %19 = load ptr, ptr @sym_begin, align 8, !tbaa !11
  %20 = load ptr, ptr @sym_quote, align 8, !tbaa !11
  %call9 = tail call ptr @cons(ptr noundef %fcn_name, ptr noundef null) #4
  %call10 = tail call ptr @cons(ptr noundef %20, ptr noundef %call9) #4
  %call11 = tail call ptr @cdr(ptr noundef %2) #4
  %call12 = tail call ptr @cons(ptr noundef %call11, ptr noundef null) #4
  %call13 = tail call ptr @cons(ptr noundef %call10, ptr noundef %call12) #4
  %call14 = tail call ptr @cons(ptr noundef %19, ptr noundef %call13) #4
  %call15 = tail call ptr @setcdr(ptr noundef %2, ptr noundef %call14) #4
  br label %if.end

if.end:                                           ; preds = %if.then8, %ltrace_fcn_name.exit
  %21 = load i64, ptr @tc_closure_traced, align 8, !tbaa !13
  %conv16 = trunc i64 %21 to i16
  store i16 %conv16, ptr %type, align 2, !tbaa !5
  br label %if.end33

cond.false21:                                     ; preds = %cond.false
  %22 = sext i16 %0 to i64
  br label %cond.end24

cond.end24:                                       ; preds = %entry, %cond.false21
  %cond25 = phi i64 [ %22, %cond.false21 ], [ 0, %entry ]
  %23 = load i64, ptr @tc_closure_traced, align 8, !tbaa !13
  %cmp27 = icmp eq i64 %cond25, %23
  br i1 %cmp27, label %if.end33, label %if.else30

if.else30:                                        ; preds = %cond.end24
  %call31 = tail call ptr @err(ptr noundef nonnull @.str, ptr noundef %call) #4
  br label %if.end33

if.end33:                                         ; preds = %if.else30, %cond.end24, %if.end
  ret ptr null
}

declare ptr @leval(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cdr(ptr noundef) local_unnamed_addr #3

declare ptr @setcdr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cons(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @err(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ltrace(ptr noundef %fcn_names, ptr noundef %env) #2 {
entry:
  %cmp.not5 = icmp eq ptr %fcn_names, null
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %l.06 = phi ptr [ %call2, %for.body ], [ %fcn_names, %entry ]
  %call = tail call ptr @car(ptr noundef nonnull %l.06) #4
  %call1 = tail call ptr @ltrace_1(ptr noundef %call, ptr noundef %env)
  %call2 = tail call ptr @cdr(ptr noundef nonnull %l.06) #4
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  ret ptr null
}

declare ptr @car(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @luntrace_1(ptr noundef %fcn) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %fcn, null
  br i1 %cmp, label %cond.end9, label %cond.false

cond.false:                                       ; preds = %entry
  %type = getelementptr inbounds %struct.obj, ptr %fcn, i64 0, i32 1
  %0 = load i16, ptr %type, align 2, !tbaa !5
  %1 = icmp eq i16 %0, 11
  br i1 %1, label %if.end17, label %cond.false6

cond.false6:                                      ; preds = %cond.false
  %2 = sext i16 %0 to i64
  br label %cond.end9

cond.end9:                                        ; preds = %entry, %cond.false6
  %cond10 = phi i64 [ %2, %cond.false6 ], [ 0, %entry ]
  %3 = load i64, ptr @tc_closure_traced, align 8, !tbaa !13
  %cmp12 = icmp eq i64 %cond10, %3
  br i1 %cmp12, label %if.then14, label %if.else16

if.then14:                                        ; preds = %cond.end9
  %type15 = getelementptr inbounds %struct.obj, ptr %fcn, i64 0, i32 1
  store i16 11, ptr %type15, align 2, !tbaa !5
  br label %if.end17

if.else16:                                        ; preds = %cond.end9
  %call = tail call ptr @err(ptr noundef nonnull @.str.1, ptr noundef %fcn) #4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.else16, %cond.false
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @luntrace(ptr noundef %fcns) #2 {
entry:
  %cmp.not5 = icmp eq ptr %fcns, null
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %luntrace_1.exit
  %l.06 = phi ptr [ %call2, %luntrace_1.exit ], [ %fcns, %entry ]
  %call = tail call ptr @car(ptr noundef nonnull %l.06) #4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %cond.end9.i, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %type.i = getelementptr inbounds %struct.obj, ptr %call, i64 0, i32 1
  %0 = load i16, ptr %type.i, align 2, !tbaa !5
  %1 = icmp eq i16 %0, 11
  br i1 %1, label %luntrace_1.exit, label %cond.false6.i

cond.false6.i:                                    ; preds = %cond.false.i
  %2 = sext i16 %0 to i64
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false6.i, %for.body
  %cond10.i = phi i64 [ %2, %cond.false6.i ], [ 0, %for.body ]
  %3 = load i64, ptr @tc_closure_traced, align 8, !tbaa !13
  %cmp12.i = icmp eq i64 %cond10.i, %3
  br i1 %cmp12.i, label %if.then14.i, label %if.else16.i

if.then14.i:                                      ; preds = %cond.end9.i
  %type15.i = getelementptr inbounds %struct.obj, ptr %call, i64 0, i32 1
  store i16 11, ptr %type15.i, align 2, !tbaa !5
  br label %luntrace_1.exit

if.else16.i:                                      ; preds = %cond.end9.i
  %call.i = tail call ptr @err(ptr noundef nonnull @.str.1, ptr noundef %call) #4
  br label %luntrace_1.exit

luntrace_1.exit:                                  ; preds = %cond.false.i, %if.then14.i, %if.else16.i
  %call2 = tail call ptr @cdr(ptr noundef nonnull %l.06) #4
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %luntrace_1.exit, %entry
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local void @ct_prin1(ptr nocapture noundef readonly %ptr, ptr noundef %f) #2 {
entry:
  tail call void @gput_st(ptr noundef %f, ptr noundef nonnull @.str.2) #4
  %code = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %code, align 8, !tbaa !10
  %call = tail call ptr @car(ptr noundef %0) #4
  %call1 = tail call ptr @lprin1g(ptr noundef %call, ptr noundef %f) #4
  tail call void @gput_st(ptr noundef %f, ptr noundef nonnull @.str.3) #4
  %1 = load ptr, ptr %code, align 8, !tbaa !10
  %call4 = tail call ptr @cdr(ptr noundef %1) #4
  %call5 = tail call ptr @lprin1g(ptr noundef %call4, ptr noundef %f) #4
  tail call void @gput_st(ptr noundef %f, ptr noundef nonnull @.str.4) #4
  ret void
}

declare void @gput_st(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lprin1g(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ct_eval(ptr nocapture noundef readonly %ct, ptr nocapture noundef %px, ptr nocapture noundef readonly %penv) #2 {
entry:
  %code = getelementptr inbounds %struct.obj, ptr %ct, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %code, align 8, !tbaa !10
  %call = tail call ptr @cdr(ptr noundef %0) #4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %ltrace_fcn_name.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %type.i = getelementptr inbounds %struct.obj, ptr %call, i64 0, i32 1
  %1 = load i16, ptr %type.i, align 2, !tbaa !5
  %2 = icmp eq i16 %1, 1
  br i1 %2, label %if.end.i, label %ltrace_fcn_name.exit

if.end.i:                                         ; preds = %cond.false.i
  %storage_as.i = getelementptr inbounds %struct.obj, ptr %call, i64 0, i32 2
  %3 = load ptr, ptr %storage_as.i, align 8, !tbaa !10
  %4 = load ptr, ptr @sym_begin, align 8, !tbaa !11
  %cmp3.not.i = icmp eq ptr %3, %4
  br i1 %cmp3.not.i, label %if.end6.i, label %ltrace_fcn_name.exit

if.end6.i:                                        ; preds = %if.end.i
  %cdr.i = getelementptr inbounds %struct.obj, ptr %call, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %cdr.i, align 8, !tbaa !10
  %cmp8.i = icmp eq ptr %5, null
  br i1 %cmp8.i, label %ltrace_fcn_name.exit, label %cond.false11.i

cond.false11.i:                                   ; preds = %if.end6.i
  %type12.i = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 1
  %6 = load i16, ptr %type12.i, align 2, !tbaa !5
  %7 = icmp eq i16 %6, 1
  br i1 %7, label %if.end19.i, label %ltrace_fcn_name.exit

if.end19.i:                                       ; preds = %cond.false11.i
  %storage_as20.i = getelementptr inbounds %struct.obj, ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %storage_as20.i, align 8, !tbaa !10
  %cmp22.i = icmp eq ptr %8, null
  br i1 %cmp22.i, label %ltrace_fcn_name.exit, label %cond.false25.i

cond.false25.i:                                   ; preds = %if.end19.i
  %type26.i = getelementptr inbounds %struct.obj, ptr %8, i64 0, i32 1
  %9 = load i16, ptr %type26.i, align 2, !tbaa !5
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %if.end33.i, label %ltrace_fcn_name.exit

if.end33.i:                                       ; preds = %cond.false25.i
  %storage_as34.i = getelementptr inbounds %struct.obj, ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %storage_as34.i, align 8, !tbaa !10
  %12 = load ptr, ptr @sym_quote, align 8, !tbaa !11
  %cmp36.not.i = icmp eq ptr %11, %12
  br i1 %cmp36.not.i, label %if.end39.i, label %ltrace_fcn_name.exit

if.end39.i:                                       ; preds = %if.end33.i
  %cdr41.i = getelementptr inbounds %struct.obj, ptr %8, i64 0, i32 2, i32 0, i32 1
  %13 = load ptr, ptr %cdr41.i, align 8, !tbaa !10
  %cmp42.i = icmp eq ptr %13, null
  br i1 %cmp42.i, label %ltrace_fcn_name.exit, label %cond.false45.i

cond.false45.i:                                   ; preds = %if.end39.i
  %type46.i = getelementptr inbounds %struct.obj, ptr %13, i64 0, i32 1
  %14 = load i16, ptr %type46.i, align 2, !tbaa !5
  %15 = icmp eq i16 %14, 1
  br i1 %15, label %if.end53.i, label %ltrace_fcn_name.exit

if.end53.i:                                       ; preds = %cond.false45.i
  %storage_as54.i = getelementptr inbounds %struct.obj, ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %storage_as54.i, align 8, !tbaa !10
  br label %ltrace_fcn_name.exit

ltrace_fcn_name.exit:                             ; preds = %entry, %cond.false.i, %if.end.i, %if.end6.i, %cond.false11.i, %if.end19.i, %cond.false25.i, %if.end33.i, %if.end39.i, %cond.false45.i, %if.end53.i
  %retval.0.i = phi ptr [ %16, %if.end53.i ], [ null, %cond.false.i ], [ null, %if.end.i ], [ null, %cond.false11.i ], [ null, %cond.false25.i ], [ null, %if.end33.i ], [ null, %cond.false45.i ], [ null, %entry ], [ null, %if.end6.i ], [ null, %if.end19.i ], [ null, %if.end39.i ]
  %17 = load ptr, ptr %px, align 8, !tbaa !11
  %cdr = getelementptr inbounds %struct.obj, ptr %17, i64 0, i32 2, i32 0, i32 1
  %18 = load ptr, ptr %cdr, align 8, !tbaa !10
  %19 = load ptr, ptr %penv, align 8, !tbaa !11
  %call3 = tail call ptr @leval_args(ptr noundef %18, ptr noundef %19) #4
  %20 = load ptr, ptr @stdout, align 8, !tbaa !11
  tail call void @fput_st(ptr noundef %20, ptr noundef nonnull @.str.5) #4
  %21 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call4 = tail call ptr @lprin1f(ptr noundef %retval.0.i, ptr noundef %21) #4
  %cmp.not29 = icmp eq ptr %call3, null
  br i1 %cmp.not29, label %for.end, label %for.body

for.body:                                         ; preds = %ltrace_fcn_name.exit, %for.body
  %l.030 = phi ptr [ %call7, %for.body ], [ %call3, %ltrace_fcn_name.exit ]
  %22 = load ptr, ptr @stdout, align 8, !tbaa !11
  tail call void @fput_st(ptr noundef %22, ptr noundef nonnull @.str.3) #4
  %call5 = tail call ptr @car(ptr noundef nonnull %l.030) #4
  %23 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call6 = tail call ptr @lprin1f(ptr noundef %call5, ptr noundef %23) #4
  %call7 = tail call ptr @cdr(ptr noundef nonnull %l.030) #4
  %cmp.not = icmp eq ptr %call7, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %ltrace_fcn_name.exit
  %storage_as = getelementptr inbounds %struct.obj, ptr %ct, i64 0, i32 2
  %24 = load ptr, ptr @stdout, align 8, !tbaa !11
  tail call void @fput_st(ptr noundef %24, ptr noundef nonnull @.str.6) #4
  %25 = load ptr, ptr %code, align 8, !tbaa !10
  %call10 = tail call ptr @car(ptr noundef %25) #4
  %26 = load ptr, ptr %storage_as, align 8, !tbaa !10
  %call13 = tail call ptr @extend_env(ptr noundef %call3, ptr noundef %call10, ptr noundef %26) #4
  %27 = load ptr, ptr %code, align 8, !tbaa !10
  %call16 = tail call ptr @cdr(ptr noundef %27) #4
  %call17 = tail call ptr @leval(ptr noundef %call16, ptr noundef %call13) #4
  %28 = load ptr, ptr @stdout, align 8, !tbaa !11
  tail call void @fput_st(ptr noundef %28, ptr noundef nonnull @.str.7) #4
  %29 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call18 = tail call ptr @lprin1f(ptr noundef %retval.0.i, ptr noundef %29) #4
  %30 = load ptr, ptr @stdout, align 8, !tbaa !11
  tail call void @fput_st(ptr noundef %30, ptr noundef nonnull @.str.3) #4
  %31 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call19 = tail call ptr @lprin1f(ptr noundef %call17, ptr noundef %31) #4
  %32 = load ptr, ptr @stdout, align 8, !tbaa !11
  tail call void @fput_st(ptr noundef %32, ptr noundef nonnull @.str.6) #4
  store ptr %call17, ptr %px, align 8, !tbaa !11
  ret ptr null
}

declare ptr @leval_args(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fput_st(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lprin1f(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @extend_env(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @init_trace() local_unnamed_addr #2 {
entry:
  %j = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %j) #4
  %call = tail call i64 @allocate_user_tc() #4
  store i64 %call, ptr @tc_closure_traced, align 8, !tbaa !13
  call void @set_gc_hooks(i64 noundef %call, ptr noundef null, ptr noundef nonnull @ct_gc_mark, ptr noundef nonnull @ct_gc_scan, ptr noundef null, ptr noundef nonnull %j) #4
  call void @gc_protect_sym(ptr noundef nonnull @sym_traced, ptr noundef nonnull @.str.8) #4
  %0 = load ptr, ptr @sym_traced, align 8, !tbaa !11
  %call1 = call ptr @setvar(ptr noundef %0, ptr noundef null, ptr noundef null) #4
  call void @gc_protect_sym(ptr noundef nonnull @sym_begin, ptr noundef nonnull @.str.9) #4
  call void @gc_protect_sym(ptr noundef nonnull @sym_quote, ptr noundef nonnull @.str.10) #4
  %1 = load i64, ptr @tc_closure_traced, align 8, !tbaa !13
  call void @set_print_hooks(i64 noundef %1, ptr noundef nonnull @ct_prin1) #4
  %2 = load i64, ptr @tc_closure_traced, align 8, !tbaa !13
  call void @set_eval_hooks(i64 noundef %2, ptr noundef nonnull @ct_eval) #4
  call void @init_fsubr(ptr noundef nonnull @.str.11, ptr noundef nonnull @ltrace) #4
  call void @init_lsubr(ptr noundef nonnull @.str.12, ptr noundef nonnull @luntrace) #4
  %call.i = call ptr @cintern(ptr noundef nonnull @.str.13) #4
  %call1.i = call ptr @cintern(ptr noundef nonnull @.str.14) #4
  %call2.i = call ptr @setvar(ptr noundef %call.i, ptr noundef %call1.i, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %j) #4
  ret void
}

declare i64 @allocate_user_tc() local_unnamed_addr #3

declare void @set_gc_hooks(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @ct_gc_mark(ptr nocapture noundef readonly %ptr) #2 {
entry:
  %storage_as = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2
  %code = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %code, align 8, !tbaa !10
  tail call void @gc_mark(ptr noundef %0) #4
  %1 = load ptr, ptr %storage_as, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @ct_gc_scan(ptr nocapture noundef %ptr) #2 {
entry:
  %storage_as = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2
  %0 = load ptr, ptr %storage_as, align 8, !tbaa !10
  %call = tail call ptr @gc_relocate(ptr noundef %0) #4
  store ptr %call, ptr %storage_as, align 8, !tbaa !10
  %cdr = getelementptr inbounds %struct.obj, ptr %ptr, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %cdr, align 8, !tbaa !10
  %call4 = tail call ptr @gc_relocate(ptr noundef %1) #4
  store ptr %call4, ptr %cdr, align 8, !tbaa !10
  ret void
}

declare void @gc_protect_sym(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @setvar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_print_hooks(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @set_eval_hooks(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @init_fsubr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_lsubr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gc_mark(ptr noundef) local_unnamed_addr #3

declare ptr @gc_relocate(ptr noundef) local_unnamed_addr #3

declare ptr @cintern(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 2}
!6 = !{!"obj", !7, i64 0, !7, i64 2, !8, i64 8}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}

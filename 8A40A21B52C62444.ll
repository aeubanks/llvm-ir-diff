; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/term.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/term.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }

@term_MARK = dso_local local_unnamed_addr global i32 0, align 4
@term_STAMP = dso_local local_unnamed_addr global i32 0, align 4
@term_STAMPBLOCKED = dso_local local_unnamed_addr global i32 0, align 4
@term_STAMPOVERFLOW = internal unnamed_addr global [20 x i32] zeroinitializer, align 16
@term_STAMPUSERS = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"(NULL)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [87 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/term.c\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"\0A In term_FPrintPosition: Term isn't subterm of the other one.\00", align 1
@.str.5 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"\0A In term_GetStampID: no more free stamp IDs.\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"\0A You have to increase the constant term_MAXSTAMPUSERS.\00", align 1
@term_BIND = dso_local local_unnamed_addr global [3001 x [2 x ptr]] zeroinitializer, align 16
@symbol_STANDARDVARCOUNTER = external local_unnamed_addr global i32, align 4
@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @term_Init() local_unnamed_addr #0 {
entry:
  store i32 1, ptr @term_MARK, align 4
  store i32 0, ptr @term_STAMP, align 4
  store i32 0, ptr @term_STAMPBLOCKED, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) @term_STAMPOVERFLOW, i8 0, i64 80, i1 false)
  store i32 0, ptr @term_STAMPUSERS, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_Create(i32 noundef %Symbol, ptr noundef %List) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %Symbol, ptr %call, align 8
  %args = getelementptr inbounds %struct.term, ptr %call, i64 0, i32 2
  store ptr %List, ptr %args, align 8
  %super = getelementptr inbounds %struct.term, ptr %call, i64 0, i32 1
  store ptr null, ptr %super, align 8
  %stamp = getelementptr inbounds %struct.term, ptr %call, i64 0, i32 3
  store i32 0, ptr %stamp, align 8
  %size = getelementptr inbounds %struct.term, ptr %call, i64 0, i32 4
  store i32 0, ptr %size, align 4
  ret ptr %call
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @term_CreateAddFather(i32 noundef %Symbol, ptr noundef %List) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %Symbol, ptr %call.i, align 8
  %args.i = getelementptr %struct.term, ptr %call.i, i64 0, i32 2
  store ptr %List, ptr %args.i, align 8
  %super.i = getelementptr inbounds %struct.term, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %super.i, align 8
  %stamp.i = getelementptr inbounds %struct.term, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %stamp.i, align 8
  %size.i = getelementptr inbounds %struct.term, ptr %call.i, i64 0, i32 4
  store i32 0, ptr %size.i, align 4
  %cmp.i.not12 = icmp eq ptr %List, null
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %l.013 = phi ptr [ %l.0, %for.body ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %l.013, i64 8
  %l.0.val = load ptr, ptr %0, align 8
  %super.i10 = getelementptr inbounds %struct.term, ptr %l.0.val, i64 0, i32 1
  store ptr %call.i, ptr %super.i10, align 8
  %l.0 = load ptr, ptr %l.013, align 8
  %cmp.i.not = icmp eq ptr %l.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_CreateStandardVariable() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  %call.i = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %inc.i, ptr %call.i, align 8
  %super.i = getelementptr inbounds %struct.term, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %super.i, i8 0, i64 24, i1 false)
  ret ptr %call.i
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @term_Delete(ptr noundef %Term) local_unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val14 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term.val14, null
  br i1 %cmp.i.not, label %if.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.018 = phi ptr [ %Scan.0.pr, %for.body ], [ %Term.val14, %entry ]
  %1 = getelementptr i8, ptr %Scan.018, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  tail call void @term_Delete(ptr noundef %Scan.0.val)
  %Scan.0.pr = load ptr, ptr %Scan.018, align 8
  %cmp.i15.not = icmp eq ptr %Scan.0.pr, null
  br i1 %cmp.i15.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %Term.val = load ptr, ptr %0, align 8
  %cmp.i.not5.i = icmp eq ptr %Term.val, null
  br i1 %cmp.i.not5.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Term.val, %for.end ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %2 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %4, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %Current.06.i, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !8

if.end:                                           ; preds = %while.body.i, %for.end, %entry
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %9, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Term, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_DeleteIterative(ptr noundef %Term) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term.val, null
  br i1 %cmp.i.not, label %if.else, label %do.body

do.body:                                          ; preds = %entry, %do.cond
  %Stack.0 = phi ptr [ %Stack.258, %do.cond ], [ null, %entry ]
  %Term.addr.0 = phi ptr [ %call16.val, %do.cond ], [ %Term, %entry ]
  %1 = getelementptr i8, ptr %Term.addr.0, i64 16
  %Term.addr.0.val37 = load ptr, ptr %1, align 8
  %cmp.i39.not = icmp eq ptr %Term.addr.0.val37, null
  br i1 %cmp.i39.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %do.body
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Term.addr.0.val37, ptr %car.i.i, align 8
  store ptr %Stack.0, ptr %call.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  %Stack.1 = phi ptr [ %call.i.i, %if.then4 ], [ %Stack.0, %do.body ]
  %2 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %4, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %Term.addr.0, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.addr.0, ptr %6, align 8
  %cond57 = icmp eq ptr %Stack.1, null
  br i1 %cond57, label %if.end22, label %land.rhs

land.rhs:                                         ; preds = %if.end, %while.body
  %Stack.258 = phi ptr [ %L.val.i, %while.body ], [ %Stack.1, %if.end ]
  %7 = getelementptr i8, ptr %Stack.258, i64 8
  %Stack.2.val38 = load ptr, ptr %7, align 8
  %cmp.i41 = icmp eq ptr %Stack.2.val38, null
  br i1 %cmp.i41, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  %L.val.i = load ptr, ptr %Stack.258, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %10, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %Stack.258, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Stack.258, ptr %12, align 8
  %cond = icmp eq ptr %L.val.i, null
  br i1 %cond, label %if.end22, label %land.rhs, !llvm.loop !9

do.cond:                                          ; preds = %land.rhs
  %13 = getelementptr i8, ptr %Stack.258, i64 8
  %14 = getelementptr i8, ptr %Stack.2.val38, i64 8
  %call16.val = load ptr, ptr %14, align 8
  %call16.val36 = load ptr, ptr %Stack.2.val38, align 8
  store ptr %call16.val36, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i46 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %total_size.i.i46, align 8
  %conv26.i.i47 = sext i32 %16 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i48 = add i64 %17, %conv26.i.i47
  store i64 %add27.i.i48, ptr @memory_FREEDBYTES, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %Stack.2.val38, align 8
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Stack.2.val38, ptr %19, align 8
  br label %do.body, !llvm.loop !10

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i51 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i51, align 8
  %conv26.i.i52 = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i53 = add i64 %22, %conv26.i.i52
  store i64 %add27.i.i53, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %Term, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term, ptr %24, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %while.body, %if.else
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_Equal(ptr noundef readonly %Term1, ptr noundef readonly %Term2) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %Term1, %Term2
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %Term1.val38 = load i32, ptr %Term1, align 8
  %Term2.val39 = load i32, ptr %Term2, align 8
  %cmp.i.i = icmp eq i32 %Term1.val38, %Term2.val39
  br i1 %cmp.i.i, label %if.else2, label %return

if.else2:                                         ; preds = %if.else
  %0 = getelementptr i8, ptr %Term1, i64 16
  %Term1.val35 = load ptr, ptr %0, align 8
  %tobool4.not = icmp eq ptr %Term1.val35, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.else2
  %1 = getelementptr i8, ptr %Term2, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then5
  %Scan1.0.in = phi ptr [ %0, %if.then5 ], [ %Scan1.0, %for.body ]
  %Scan2.0.in = phi ptr [ %1, %if.then5 ], [ %Scan2.0, %for.body ]
  %Scan2.0 = load ptr, ptr %Scan2.0.in, align 8
  %Scan1.0 = load ptr, ptr %Scan1.0.in, align 8
  %cmp.i.not = icmp eq ptr %Scan1.0, null
  %cmp.i40.not = icmp eq ptr %Scan2.0, null
  %or.cond = select i1 %cmp.i.not, i1 true, i1 %cmp.i40.not
  br i1 %or.cond, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %2 = getelementptr i8, ptr %Scan1.0, i64 8
  %Scan1.0.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Scan2.0, i64 8
  %Scan2.0.val = load ptr, ptr %3, align 8
  %call14 = tail call i32 @term_Equal(ptr noundef %Scan1.0.val, ptr noundef %Scan2.0.val), !range !11
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %narrow = select i1 %cmp.i.not, i1 %cmp.i40.not, i1 false
  %cond = zext i1 %narrow to i32
  br label %return

return:                                           ; preds = %for.body, %if.else2, %for.end, %if.else, %entry
  %retval.1 = phi i32 [ 1, %entry ], [ 0, %if.else ], [ %cond, %for.end ], [ 1, %if.else2 ], [ 0, %for.body ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_EqualIterative(ptr nocapture noundef readonly %Term1, ptr nocapture noundef readonly %Term2) local_unnamed_addr #1 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %Term1.addr.0 = phi ptr [ %Term1, %entry ], [ %call43.val, %do.cond ]
  %Term2.addr.0 = phi ptr [ %Term2, %entry ], [ %call47.val, %do.cond ]
  %Stack1.0 = phi ptr [ null, %entry ], [ %Stack1.2194, %do.cond ]
  %Stack2.0 = phi ptr [ null, %entry ], [ %Stack2.2195, %do.cond ]
  %Term1.addr.0.val99 = load i32, ptr %Term1.addr.0, align 8
  %Term2.addr.0.val100 = load i32, ptr %Term2.addr.0, align 8
  %cmp.i.i = icmp eq i32 %Term1.addr.0.val99, %Term2.addr.0.val100
  br i1 %cmp.i.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %0 = getelementptr i8, ptr %Term1.addr.0, i64 16
  %Term1.addr.0.val91 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term1.addr.0.val91, null
  br i1 %cmp.i.not, label %lor.lhs.false, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %1 = getelementptr i8, ptr %Term2.addr.0, i64 16
  %Term2.addr.0.val90 = load ptr, ptr %1, align 8
  %cmp.i101.not = icmp eq ptr %Term2.addr.0.val90, null
  br i1 %cmp.i101.not, label %lor.lhs.false, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Term1.addr.0.val91, ptr %car.i.i, align 8
  store ptr %Stack1.0, ptr %call.i.i, align 8
  %Term2.addr.0.val = load ptr, ptr %1, align 8
  %call.i.i103 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i104 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i103, i64 0, i32 1
  store ptr %Term2.addr.0.val, ptr %car.i.i104, align 8
  store ptr %Stack2.0, ptr %call.i.i103, align 8
  %Term1.addr.0.val97.pre = load i32, ptr %Term1.addr.0, align 8
  %Term2.addr.0.val98.pre = load i32, ptr %Term2.addr.0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %Term2.addr.0.val98 = phi i32 [ %Term2.addr.0.val98.pre, %if.then ], [ %Term2.addr.0.val100, %do.body ]
  %Term1.addr.0.val97 = phi i32 [ %Term1.addr.0.val97.pre, %if.then ], [ %Term1.addr.0.val99, %do.body ]
  %Stack1.1 = phi ptr [ %call.i.i, %if.then ], [ %Stack1.0, %do.body ]
  %Stack2.1 = phi ptr [ %call.i.i103, %if.then ], [ %Stack2.0, %do.body ]
  %cmp.i.i105 = icmp eq i32 %Term1.addr.0.val97, %Term2.addr.0.val98
  br i1 %cmp.i.i105, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %land.lhs.true, %land.lhs.true4, %if.end
  %Stack2.1222 = phi ptr [ %Stack2.1, %if.end ], [ %Stack2.0, %land.lhs.true4 ], [ %Stack2.0, %land.lhs.true ]
  %Stack1.1220 = phi ptr [ %Stack1.1, %if.end ], [ %Stack1.0, %land.lhs.true4 ], [ %Stack1.0, %land.lhs.true ]
  %2 = getelementptr i8, ptr %Term1.addr.0, i64 16
  %Term1.addr.0.val89 = load ptr, ptr %2, align 8
  %cmp.i107 = icmp eq ptr %Term1.addr.0.val89, null
  %3 = getelementptr i8, ptr %Term2.addr.0, i64 16
  %Term2.addr.0.val88 = load ptr, ptr %3, align 8
  %cmp.i109 = icmp ne ptr %Term2.addr.0.val88, null
  %cmp.not = xor i1 %cmp.i107, %cmp.i109
  br i1 %cmp.not, label %while.cond.preheader, label %if.then15

while.cond.preheader:                             ; preds = %lor.lhs.false
  %cond193 = icmp eq ptr %Stack1.1220, null
  br i1 %cond193, label %cleanup, label %land.rhs

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  %Stack2.1223 = phi ptr [ %Stack2.1222, %lor.lhs.false ], [ %Stack2.1, %if.end ]
  %Stack1.1221 = phi ptr [ %Stack1.1220, %lor.lhs.false ], [ %Stack1.1, %if.end ]
  %cmp.i.i.not4.i = icmp eq ptr %Stack1.1221, null
  br i1 %cmp.i.i.not4.i, label %list_StackFree.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then15, %while.body.i
  %L.addr.05.i = phi ptr [ %L.val.i.i, %while.body.i ], [ %Stack1.1221, %if.then15 ]
  %L.val.i.i = load ptr, ptr %L.addr.05.i, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %5 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %6, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %L.addr.05.i, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.addr.05.i, ptr %8, align 8
  %cmp.i.i.not.i = icmp eq ptr %L.val.i.i, null
  br i1 %cmp.i.i.not.i, label %list_StackFree.exit, label %while.body.i, !llvm.loop !13

list_StackFree.exit:                              ; preds = %while.body.i, %if.then15
  %cmp.i.i.not4.i111 = icmp eq ptr %Stack2.1223, null
  br i1 %cmp.i.i.not4.i111, label %cleanup, label %while.body.i118

while.body.i118:                                  ; preds = %list_StackFree.exit, %while.body.i118
  %L.addr.05.i112 = phi ptr [ %L.val.i.i113, %while.body.i118 ], [ %Stack2.1223, %list_StackFree.exit ]
  %L.val.i.i113 = load ptr, ptr %L.addr.05.i112, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i114 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i.i.i.i114, align 8
  %conv26.i.i.i.i115 = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i116 = add i64 %11, %conv26.i.i.i.i115
  store i64 %add27.i.i.i.i116, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %L.addr.05.i112, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.addr.05.i112, ptr %13, align 8
  %cmp.i.i.not.i117 = icmp eq ptr %L.val.i.i113, null
  br i1 %cmp.i.i.not.i117, label %cleanup, label %while.body.i118, !llvm.loop !13

land.rhs:                                         ; preds = %while.cond.preheader, %if.then30
  %Stack2.2195 = phi ptr [ %L.val.i128, %if.then30 ], [ %Stack2.1222, %while.cond.preheader ]
  %Stack1.2194 = phi ptr [ %L.val.i, %if.then30 ], [ %Stack1.1220, %while.cond.preheader ]
  %14 = getelementptr i8, ptr %Stack1.2194, i64 8
  %Stack1.2.val96 = load ptr, ptr %14, align 8
  %cmp.i122 = icmp eq ptr %Stack1.2.val96, null
  br i1 %cmp.i122, label %while.body, label %if.then38

while.body:                                       ; preds = %land.rhs
  %cmp.i.i124 = icmp eq ptr %Stack2.2195, null
  br i1 %cmp.i.i124, label %while.body.i139.preheader, label %land.lhs.true26

while.body.i139.preheader:                        ; preds = %land.lhs.true26, %while.body
  br label %while.body.i139

land.lhs.true26:                                  ; preds = %while.body
  %15 = getelementptr i8, ptr %Stack2.2195, i64 8
  %Stack2.2.val95 = load ptr, ptr %15, align 8
  %cmp.i126 = icmp eq ptr %Stack2.2.val95, null
  br i1 %cmp.i126, label %if.then30, label %while.body.i139.preheader

if.then30:                                        ; preds = %land.lhs.true26
  %L.val.i = load ptr, ptr %Stack1.2194, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %18, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %Stack1.2194, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Stack1.2194, ptr %20, align 8
  %L.val.i128 = load ptr, ptr %Stack2.2195, align 8
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i129 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %total_size.i.i.i129, align 8
  %conv26.i.i.i130 = sext i32 %22 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i131 = add i64 %23, %conv26.i.i.i130
  store i64 %add27.i.i.i131, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %Stack2.2195, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Stack2.2195, ptr %25, align 8
  %cond = icmp eq ptr %L.val.i, null
  br i1 %cond, label %cleanup, label %land.rhs, !llvm.loop !14

while.body.i139:                                  ; preds = %while.body.i139.preheader, %while.body.i139
  %L.addr.05.i133 = phi ptr [ %L.val.i.i134, %while.body.i139 ], [ %Stack1.2194, %while.body.i139.preheader ]
  %L.val.i.i134 = load ptr, ptr %L.addr.05.i133, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i135 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %total_size.i.i.i.i135, align 8
  %conv26.i.i.i.i136 = sext i32 %27 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i137 = add i64 %28, %conv26.i.i.i.i136
  store i64 %add27.i.i.i.i137, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %L.addr.05.i133, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.addr.05.i133, ptr %30, align 8
  %cmp.i.i.not.i138 = icmp eq ptr %L.val.i.i134, null
  br i1 %cmp.i.i.not.i138, label %list_StackFree.exit140, label %while.body.i139, !llvm.loop !13

list_StackFree.exit140:                           ; preds = %while.body.i139
  br i1 %cmp.i.i124, label %cleanup, label %while.body.i148

while.body.i148:                                  ; preds = %list_StackFree.exit140, %while.body.i148
  %L.addr.05.i142 = phi ptr [ %L.val.i.i143, %while.body.i148 ], [ %Stack2.2195, %list_StackFree.exit140 ]
  %L.val.i.i143 = load ptr, ptr %L.addr.05.i142, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i144 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %32 = load i32, ptr %total_size.i.i.i.i144, align 8
  %conv26.i.i.i.i145 = sext i32 %32 to i64
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i146 = add i64 %33, %conv26.i.i.i.i145
  store i64 %add27.i.i.i.i146, ptr @memory_FREEDBYTES, align 8
  %34 = load ptr, ptr %31, align 8
  store ptr %34, ptr %L.addr.05.i142, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.addr.05.i142, ptr %35, align 8
  %cmp.i.i.not.i147 = icmp eq ptr %L.val.i.i143, null
  br i1 %cmp.i.i.not.i147, label %cleanup, label %while.body.i148, !llvm.loop !13

if.then38:                                        ; preds = %land.rhs
  %36 = getelementptr i8, ptr %Stack2.2195, i64 8
  %Stack2.2.val94 = load ptr, ptr %36, align 8
  %cmp.i152 = icmp eq ptr %Stack2.2.val94, null
  br i1 %cmp.i152, label %while.body.i163, label %do.cond

while.body.i163:                                  ; preds = %if.then38, %while.body.i163
  %L.addr.05.i157 = phi ptr [ %L.val.i.i158, %while.body.i163 ], [ %Stack1.2194, %if.then38 ]
  %L.val.i.i158 = load ptr, ptr %L.addr.05.i157, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i159 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %37, i64 0, i32 4
  %38 = load i32, ptr %total_size.i.i.i.i159, align 8
  %conv26.i.i.i.i160 = sext i32 %38 to i64
  %39 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i161 = add i64 %39, %conv26.i.i.i.i160
  store i64 %add27.i.i.i.i161, ptr @memory_FREEDBYTES, align 8
  %40 = load ptr, ptr %37, align 8
  store ptr %40, ptr %L.addr.05.i157, align 8
  %41 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.addr.05.i157, ptr %41, align 8
  %cmp.i.i.not.i162 = icmp eq ptr %L.val.i.i158, null
  br i1 %cmp.i.i.not.i162, label %list_StackFree.exit164, label %while.body.i163, !llvm.loop !13

list_StackFree.exit164:                           ; preds = %while.body.i163
  %cmp.i.i.not4.i165 = icmp eq ptr %Stack2.2195, null
  br i1 %cmp.i.i.not4.i165, label %cleanup, label %while.body.i172

while.body.i172:                                  ; preds = %list_StackFree.exit164, %while.body.i172
  %L.addr.05.i166 = phi ptr [ %L.val.i.i167, %while.body.i172 ], [ %Stack2.2195, %list_StackFree.exit164 ]
  %L.val.i.i167 = load ptr, ptr %L.addr.05.i166, align 8
  %42 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i168 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %42, i64 0, i32 4
  %43 = load i32, ptr %total_size.i.i.i.i168, align 8
  %conv26.i.i.i.i169 = sext i32 %43 to i64
  %44 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i170 = add i64 %44, %conv26.i.i.i.i169
  store i64 %add27.i.i.i.i170, ptr @memory_FREEDBYTES, align 8
  %45 = load ptr, ptr %42, align 8
  store ptr %45, ptr %L.addr.05.i166, align 8
  %46 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.addr.05.i166, ptr %46, align 8
  %cmp.i.i.not.i171 = icmp eq ptr %L.val.i.i167, null
  br i1 %cmp.i.i.not.i171, label %cleanup, label %while.body.i172, !llvm.loop !13

do.cond:                                          ; preds = %if.then38
  %47 = getelementptr i8, ptr %Stack1.2194, i64 8
  %48 = getelementptr i8, ptr %Stack1.2.val96, i64 8
  %call43.val = load ptr, ptr %48, align 8
  %call45.val = load ptr, ptr %Stack1.2.val96, align 8
  store ptr %call45.val, ptr %47, align 8
  %Stack2.2.val92 = load ptr, ptr %36, align 8
  %49 = getelementptr i8, ptr %Stack2.2.val92, i64 8
  %call47.val = load ptr, ptr %49, align 8
  %call49.val = load ptr, ptr %Stack2.2.val92, align 8
  store ptr %call49.val, ptr %36, align 8
  br label %do.body, !llvm.loop !15

cleanup:                                          ; preds = %while.cond.preheader, %if.then30, %while.body.i118, %while.body.i172, %while.body.i148, %list_StackFree.exit164, %list_StackFree.exit140, %list_StackFree.exit
  %retval.0 = phi i32 [ 0, %list_StackFree.exit ], [ 0, %list_StackFree.exit140 ], [ 0, %list_StackFree.exit164 ], [ 0, %while.body.i148 ], [ 0, %while.body.i172 ], [ 0, %while.body.i118 ], [ 1, %if.then30 ], [ 1, %while.cond.preheader ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @term_VariableEqual(ptr nocapture noundef readonly %Variable1, ptr nocapture noundef readonly %Variable2) local_unnamed_addr #5 {
entry:
  %Variable1.val = load i32, ptr %Variable1, align 8
  %Variable2.val = load i32, ptr %Variable2, align 8
  %cmp.i.i = icmp eq i32 %Variable1.val, %Variable2.val
  %conv.i.i = zext i1 %cmp.i.i to i32
  ret i32 %conv.i.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_IsGround(ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term.val, null
  br i1 %cmp.i.not, label %if.else28, label %do.body

do.body:                                          ; preds = %entry, %do.cond
  %Term.addr.0 = phi ptr [ %call21.val, %do.cond ], [ %Term, %entry ]
  %Stack.0 = phi ptr [ %Stack.269, %do.cond ], [ null, %entry ]
  %1 = getelementptr i8, ptr %Term.addr.0, i64 16
  %Term.addr.0.val45 = load ptr, ptr %1, align 8
  %cmp.i50.not = icmp eq ptr %Term.addr.0.val45, null
  br i1 %cmp.i50.not, label %if.else, label %if.end11.thread

if.end11.thread:                                  ; preds = %do.body
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Term.addr.0.val45, ptr %car.i.i, align 8
  store ptr %Stack.0, ptr %call.i.i, align 8
  br label %land.rhs.preheader

if.else:                                          ; preds = %do.body
  %Term.addr.0.val49 = load i32, ptr %Term.addr.0, align 8
  %cmp.i.i = icmp sgt i32 %Term.addr.0.val49, 0
  %cmp.i.i.not4.i = icmp eq ptr %Stack.0, null
  br i1 %cmp.i.i, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  br i1 %cmp.i.i.not4.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %if.then9, %while.body.i
  %L.addr.05.i = phi ptr [ %L.val.i.i, %while.body.i ], [ %Stack.0, %if.then9 ]
  %L.val.i.i = load ptr, ptr %L.addr.05.i, align 8
  %2 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %4, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %L.addr.05.i, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L.addr.05.i, ptr %6, align 8
  %cmp.i.i.not.i = icmp eq ptr %L.val.i.i, null
  br i1 %cmp.i.i.not.i, label %return, label %while.body.i, !llvm.loop !13

if.end11:                                         ; preds = %if.else
  br i1 %cmp.i.i.not4.i, label %return, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end11.thread, %if.end11
  %Stack.269.ph = phi ptr [ %Stack.0, %if.end11 ], [ %call.i.i, %if.end11.thread ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %Stack.269 = phi ptr [ %L.val.i, %while.body ], [ %Stack.269.ph, %land.rhs.preheader ]
  %7 = getelementptr i8, ptr %Stack.269, i64 8
  %Stack.2.val47 = load ptr, ptr %7, align 8
  %cmp.i54 = icmp eq ptr %Stack.2.val47, null
  br i1 %cmp.i54, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  %L.val.i = load ptr, ptr %Stack.269, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %10, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %Stack.269, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Stack.269, ptr %12, align 8
  %cond = icmp eq ptr %L.val.i, null
  br i1 %cond, label %return, label %land.rhs, !llvm.loop !16

do.cond:                                          ; preds = %land.rhs
  %13 = getelementptr i8, ptr %Stack.269, i64 8
  %14 = getelementptr i8, ptr %Stack.2.val47, i64 8
  %call21.val = load ptr, ptr %14, align 8
  %call23.val = load ptr, ptr %Stack.2.val47, align 8
  store ptr %call23.val, ptr %13, align 8
  br label %do.body, !llvm.loop !17

if.else28:                                        ; preds = %entry
  %Term.val48 = load i32, ptr %Term, align 8
  %cmp.i.i61 = icmp slt i32 %Term.val48, 1
  %lnot.ext = zext i1 %cmp.i.i61 to i32
  br label %return

return:                                           ; preds = %if.end11, %while.body, %while.body.i, %if.then9, %if.else28
  %retval.1 = phi i32 [ %lnot.ext, %if.else28 ], [ 0, %if.then9 ], [ 0, %while.body.i ], [ 1, %while.body ], [ 1, %if.end11 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_IsTerm(ptr noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %Term, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %Term.val = load i32, ptr %Term, align 8
  %call1 = tail call i32 @symbol_IsSymbol(i32 noundef %Term.val) #19
  %tobool = icmp ne i32 %call1, 0
  %0 = zext i1 %tobool to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @symbol_IsSymbol(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @term_IsTermList(ptr noundef readonly %TermList) local_unnamed_addr #1 {
entry:
  %cmp.i.not10 = icmp eq ptr %TermList, null
  br i1 %cmp.i.not10, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %TermList.addr.011 = phi ptr [ %TermList.addr.0.val7, %for.inc ], [ %TermList, %entry ]
  %0 = getelementptr i8, ptr %TermList.addr.011, i64 8
  %TermList.addr.0.val = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %TermList.addr.0.val, null
  br i1 %cmp.not.i, label %return, label %term_IsTerm.exit

term_IsTerm.exit:                                 ; preds = %for.body
  %Term.val.i = load i32, ptr %TermList.addr.0.val, align 8
  %call1.i = tail call i32 @symbol_IsSymbol(i32 noundef %Term.val.i) #19
  %tobool.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.i.not, label %return, label %for.inc

for.inc:                                          ; preds = %term_IsTerm.exit
  %TermList.addr.0.val7 = load ptr, ptr %TermList.addr.011, align 8
  %cmp.i.not = icmp eq ptr %TermList.addr.0.val7, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !18

return:                                           ; preds = %term_IsTerm.exit, %for.inc, %for.body, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %for.body ], [ 1, %for.inc ], [ 0, %term_IsTerm.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_AllArgsAreVar(ptr nocapture noundef readonly %Term) local_unnamed_addr #6 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %Scan.0.in = phi ptr [ %0, %entry ], [ %Scan.0, %for.body ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %1 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  %call2.val = load i32, ptr %Scan.0.val, align 8
  %cmp.i.i = icmp sgt i32 %call2.val, 0
  br i1 %cmp.i.i, label %for.cond, label %cleanup, !llvm.loop !19

cleanup:                                          ; preds = %for.cond, %for.body
  %retval.0 = phi i32 [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_Copy(ptr nocapture noundef readonly %Term) #1 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val26 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term.val26, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @list_Copy(ptr noundef nonnull %Term.val26) #19
  %cmp.i29.not36 = icmp eq ptr %call2, null
  br i1 %cmp.i29.not36, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %Scan.037 = phi ptr [ %Scan.0.val25, %for.body ], [ %call2, %if.then ]
  %1 = getelementptr i8, ptr %Scan.037, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  %call6 = tail call ptr @term_Copy(ptr noundef %Scan.0.val)
  store ptr %call6, ptr %1, align 8
  %Scan.0.val25 = load ptr, ptr %Scan.037, align 8
  %cmp.i29.not = icmp eq ptr %Scan.0.val25, null
  br i1 %cmp.i29.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %if.then
  %Term.val28 = load i32, ptr %Term, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %Term.val28, ptr %call.i, align 8
  %args.i = getelementptr inbounds %struct.term, ptr %call.i, i64 0, i32 2
  store ptr %call2, ptr %args.i, align 8
  %super.i = getelementptr inbounds %struct.term, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %super.i, align 8
  %stamp.i = getelementptr inbounds %struct.term, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %stamp.i, align 8
  %size.i = getelementptr inbounds %struct.term, ptr %call.i, i64 0, i32 4
  store i32 0, ptr %size.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %Term.val27 = load i32, ptr %Term, align 8
  %call.i31 = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %Term.val27, ptr %call.i31, align 8
  %super.i33 = getelementptr inbounds %struct.term, ptr %call.i31, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %super.i33, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %Result.0 = phi ptr [ %call.i, %for.end ], [ %call.i31, %if.else ]
  %stamp = getelementptr inbounds %struct.term, ptr %Term, i64 0, i32 3
  %2 = load i32, ptr %stamp, align 8
  %stamp13 = getelementptr inbounds %struct.term, ptr %Result.0, i64 0, i32 3
  store i32 %2, ptr %stamp13, align 8
  %size = getelementptr inbounds %struct.term, ptr %Term, i64 0, i32 4
  %3 = load i32, ptr %size, align 4
  %size14 = getelementptr inbounds %struct.term, ptr %Result.0, i64 0, i32 4
  store i32 %3, ptr %size14, align 4
  ret ptr %Result.0
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @term_CopyIterative(ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val82 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term.val82, null
  %Term.val87 = load i32, ptr %Term, align 8
  br i1 %cmp.i.not, label %if.else51, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %conv = sext i32 %Term.val87 to i64
  %1 = inttoptr i64 %conv to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %1, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %Term.val = load ptr, ptr %0, align 8
  %call5 = tail call ptr @list_Copy(ptr noundef %Term.val) #19
  %call.i.i91 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i92 = getelementptr %struct.LIST_HELP, ptr %call.i.i91, i64 0, i32 1
  store ptr %call5, ptr %car.i.i92, align 8
  store ptr null, ptr %call.i.i91, align 8
  %call.i.i93 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i94 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i93, i64 0, i32 1
  store ptr %call5, ptr %car.i.i94, align 8
  store ptr null, ptr %call.i.i93, align 8
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.outer.backedge, %while.body.preheader
  %ActStack.0131.ph = phi ptr [ %call.i.i93, %while.body.preheader ], [ %ActStack.0131.ph.be, %while.body.outer.backedge ]
  %ArgumentStack.0130.ph = phi ptr [ %call.i.i91, %while.body.preheader ], [ %ArgumentStack.0130.ph.be, %while.body.outer.backedge ]
  %TopStack.0129.ph = phi ptr [ %call.i.i, %while.body.preheader ], [ %TopStack.0129.ph.be, %while.body.outer.backedge ]
  %2 = getelementptr i8, ptr %ActStack.0131.ph, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %if.else42
  %ActStack.0.val86 = load ptr, ptr %2, align 8
  %cmp.i95 = icmp eq ptr %ActStack.0.val86, null
  br i1 %cmp.i95, label %if.then16, label %if.else

if.then16:                                        ; preds = %while.body
  %3 = getelementptr i8, ptr %TopStack.0129.ph, i64 8
  %TopStack.0.val = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %TopStack.0.val to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %ArgumentStack.0130.ph, i64 8
  %ArgumentStack.0.val = load ptr, ptr %6, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %5, ptr %call.i, align 8
  %args.i = getelementptr inbounds %struct.term, ptr %call.i, i64 0, i32 2
  store ptr %ArgumentStack.0.val, ptr %args.i, align 8
  %super.i = getelementptr inbounds %struct.term, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %super.i, align 8
  %stamp.i = getelementptr inbounds %struct.term, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %stamp.i, align 8
  %size.i = getelementptr inbounds %struct.term, ptr %call.i, i64 0, i32 4
  store i32 0, ptr %size.i, align 4
  %L.val.i = load ptr, ptr %TopStack.0129.ph, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %9, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %TopStack.0129.ph, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %TopStack.0129.ph, ptr %11, align 8
  %L.val.i97 = load ptr, ptr %ArgumentStack.0130.ph, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i98 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i98, align 8
  %conv26.i.i.i99 = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i100 = add i64 %14, %conv26.i.i.i99
  store i64 %add27.i.i.i100, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %ArgumentStack.0130.ph, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %ArgumentStack.0130.ph, ptr %16, align 8
  %L.val.i101 = load ptr, ptr %ActStack.0131.ph, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i102 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %17, i64 0, i32 4
  %18 = load i32, ptr %total_size.i.i.i102, align 8
  %conv26.i.i.i103 = sext i32 %18 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i104 = add i64 %19, %conv26.i.i.i103
  store i64 %add27.i.i.i104, ptr @memory_FREEDBYTES, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %ActStack.0131.ph, align 8
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %ActStack.0131.ph, ptr %21, align 8
  %cmp.i.i105 = icmp eq ptr %L.val.i, null
  br i1 %cmp.i.i105, label %return, label %if.then25

if.then25:                                        ; preds = %if.then16
  %22 = getelementptr i8, ptr %L.val.i101, i64 8
  %call22.val85 = load ptr, ptr %22, align 8
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call22.val85, i64 0, i32 1
  store ptr %call.i, ptr %car.i, align 8
  %call22.val = load ptr, ptr %22, align 8
  %call27.val = load ptr, ptr %call22.val, align 8
  store ptr %call27.val, ptr %22, align 8
  br label %while.body.outer.backedge

while.body.outer.backedge:                        ; preds = %if.then25, %if.then33
  %ActStack.0131.ph.be = phi ptr [ %call.i.i114, %if.then33 ], [ %L.val.i101, %if.then25 ]
  %ArgumentStack.0130.ph.be = phi ptr [ %call.i.i112, %if.then33 ], [ %L.val.i97, %if.then25 ]
  %TopStack.0129.ph.be = phi ptr [ %call.i.i110, %if.then33 ], [ %L.val.i, %if.then25 ]
  br label %while.body.outer, !llvm.loop !21

if.else:                                          ; preds = %while.body
  %23 = getelementptr i8, ptr %ActStack.0.val86, i64 8
  %call29.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %call29.val, i64 16
  %call30.val81 = load ptr, ptr %24, align 8
  %cmp.i108.not = icmp eq ptr %call30.val81, null
  %call30.val88 = load i32, ptr %call29.val, align 8
  br i1 %cmp.i108.not, label %if.else42, label %if.then33

if.then33:                                        ; preds = %if.else
  %25 = getelementptr i8, ptr %call29.val, i64 16
  %conv35 = sext i32 %call30.val88 to i64
  %26 = inttoptr i64 %conv35 to ptr
  %call.i.i110 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i111 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i110, i64 0, i32 1
  store ptr %26, ptr %car.i.i111, align 8
  store ptr %TopStack.0129.ph, ptr %call.i.i110, align 8
  %call30.val = load ptr, ptr %25, align 8
  %call38 = tail call ptr @list_Copy(ptr noundef %call30.val) #19
  %call.i.i112 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i113 = getelementptr %struct.LIST_HELP, ptr %call.i.i112, i64 0, i32 1
  store ptr %call38, ptr %car.i.i113, align 8
  store ptr %ArgumentStack.0130.ph, ptr %call.i.i112, align 8
  %call.i.i114 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i115 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i114, i64 0, i32 1
  store ptr %call38, ptr %car.i.i115, align 8
  store ptr %ActStack.0131.ph, ptr %call.i.i114, align 8
  br label %while.body.outer.backedge

if.else42:                                        ; preds = %if.else
  %call.i116 = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %call30.val88, ptr %call.i116, align 8
  %super.i118 = getelementptr inbounds %struct.term, ptr %call.i116, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %super.i118, i8 0, i64 24, i1 false)
  store ptr %call.i116, ptr %23, align 8
  %ActStack.0.val = load ptr, ptr %2, align 8
  %call47.val = load ptr, ptr %ActStack.0.val, align 8
  store ptr %call47.val, ptr %2, align 8
  br label %while.body, !llvm.loop !21

if.else51:                                        ; preds = %entry
  %call.i123 = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %Term.val87, ptr %call.i123, align 8
  %super.i125 = getelementptr inbounds %struct.term, ptr %call.i123, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %super.i125, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.then16, %if.else51
  %retval.0 = phi ptr [ %call.i123, %if.else51 ], [ %call.i, %if.then16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_CopyWithEmptyArgListNode(ptr nocapture noundef readonly %Term, ptr noundef %ArgListNode, ptr nocapture noundef writeonly %ListNodeCopyPt) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val34 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term.val34, null
  br i1 %cmp.i.not, label %if.else13, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @list_Copy(ptr noundef nonnull %Term.val34) #19
  %cmp.i37.not40 = icmp eq ptr %call2, null
  br i1 %cmp.i37.not40, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %HelpScan.042 = phi ptr [ %HelpScan.0.val, %for.inc ], [ %Term.val34, %if.then ]
  %Scan.041 = phi ptr [ %Scan.0.val33, %for.inc ], [ %call2, %if.then ]
  %cmp.not = icmp eq ptr %HelpScan.042, %ArgListNode
  br i1 %cmp.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  %1 = getelementptr i8, ptr %Scan.041, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  %call7 = tail call ptr @term_CopyWithEmptyArgListNode(ptr noundef %Scan.0.val, ptr noundef %ArgListNode, ptr noundef %ListNodeCopyPt)
  store ptr %call7, ptr %1, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %car.i39 = getelementptr inbounds %struct.LIST_HELP, ptr %Scan.041, i64 0, i32 1
  store ptr null, ptr %car.i39, align 8
  store ptr %Scan.041, ptr %ListNodeCopyPt, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %Scan.0.val33 = load ptr, ptr %Scan.041, align 8
  %HelpScan.0.val = load ptr, ptr %HelpScan.042, align 8
  %cmp.i37.not = icmp eq ptr %Scan.0.val33, null
  br i1 %cmp.i37.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %if.then
  %call10 = tail call ptr @memory_Malloc(i32 noundef 32) #19
  %Term.val36 = load i32, ptr %Term, align 8
  store i32 %Term.val36, ptr %call10, align 8
  %args = getelementptr inbounds %struct.term, ptr %call10, i64 0, i32 2
  store ptr %call2, ptr %args, align 8
  %super = getelementptr inbounds %struct.term, ptr %call10, i64 0, i32 1
  store ptr null, ptr %super, align 8
  br label %return

if.else13:                                        ; preds = %entry
  %Term.val35 = load i32, ptr %Term, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 32) #19
  store i32 %Term.val35, ptr %call.i, align 8
  %super.i = getelementptr inbounds %struct.term, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %super.i, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.else13, %for.end
  %retval.0 = phi ptr [ %call10, %for.end ], [ %call.i, %if.else13 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @term_PrintWithEmptyArgListNode(ptr noundef readonly %Term) #1 {
entry:
  %cmp = icmp eq ptr %Term, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 6, i64 1, ptr %0)
  br label %if.end18

if.else:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %Term, i64 16
  %Term.val25 = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %Term.val25, null
  br i1 %cmp.i.not, label %if.else8, label %if.then2

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 40, ptr noundef %3)
  %Term.val28 = load i32, ptr %Term, align 8
  tail call void @symbol_Print(i32 noundef %Term.val28) #19
  %4 = load ptr, ptr @stdout, align 8
  %call.i30 = tail call i32 @putc(i32 noundef 32, ptr noundef %4)
  %Term.val = load ptr, ptr %2, align 8
  tail call void @list_Apply(ptr noundef nonnull @term_PrintWithEmptyArgListNode, ptr noundef %Term.val) #19
  %5 = load ptr, ptr @stdout, align 8
  %call.i31 = tail call i32 @putc(i32 noundef 41, ptr noundef %5)
  br label %if.end18

if.else8:                                         ; preds = %if.else
  %Term.val29 = load i32, ptr %Term, align 8
  %cmp.i.i = icmp sgt i32 %Term.val29, 0
  br i1 %cmp.i.i, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else8
  tail call void @symbol_Print(i32 noundef %Term.val29) #19
  br label %if.end18

if.else13:                                        ; preds = %if.else8
  %6 = load ptr, ptr @stdout, align 8
  %call.i32 = tail call i32 @putc(i32 noundef 40, ptr noundef %6)
  %Term.val26 = load i32, ptr %Term, align 8
  tail call void @symbol_Print(i32 noundef %Term.val26) #19
  %7 = load ptr, ptr @stdout, align 8
  %call.i33 = tail call i32 @putc(i32 noundef 41, ptr noundef %7)
  br label %if.end18

if.end18:                                         ; preds = %if.then2, %if.else13, %if.then11, %if.then
  ret void
}

declare void @symbol_Print(i32 noundef) local_unnamed_addr #2

declare void @list_Apply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @term_ReplaceSubtermBy(ptr noundef readonly %Atom, ptr nocapture noundef readonly %TermS, ptr nocapture noundef readonly %TermT) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @term_Copy(ptr noundef %TermS)
  %call1 = tail call i32 @term_Equal(ptr noundef %Atom, ptr noundef %call), !range !11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %Atom, i64 16
  %Atom.val43 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %Atom.val43, null
  br i1 %cmp.i, label %if.end30, label %while.body.preheader

while.body.preheader:                             ; preds = %land.lhs.true
  %1 = load i32, ptr @stack_POINTER, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Atom.val43, ptr %arrayidx.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.end
  %2 = phi i32 [ %7, %while.end ], [ %inc.i, %while.body.preheader ]
  %Replaced.069 = phi i32 [ %Replaced.1, %while.end ], [ 0, %while.body.preheader ]
  %sub.i = add i32 %2, -1
  %idxprom.i48 = zext i32 %sub.i to i64
  %arrayidx.i49 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i48
  %3 = load ptr, ptr %arrayidx.i49, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %call9.val = load ptr, ptr %4, align 8
  %call9.val44 = load ptr, ptr %3, align 8
  store ptr %call9.val44, ptr %arrayidx.i49, align 8
  %call12 = tail call i32 @term_Equal(ptr noundef %call9.val, ptr noundef %call), !range !11
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %while.body
  %call15 = tail call ptr @term_Copy(ptr noundef %TermT)
  store ptr %call15, ptr %4, align 8
  tail call void @term_Delete(ptr noundef %call9.val)
  %stack_POINTER.promoted.pre = load i32, ptr @stack_POINTER, align 4
  br label %if.end20

if.else:                                          ; preds = %while.body
  %5 = getelementptr i8, ptr %call9.val, i64 16
  %call10.val45 = load ptr, ptr %5, align 8
  %cmp.i53.not = icmp eq ptr %call10.val45, null
  br i1 %cmp.i53.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.else
  %inc.i55 = add i32 %2, 1
  store i32 %inc.i55, ptr @stack_POINTER, align 4
  %idxprom.i56 = zext i32 %2 to i64
  %arrayidx.i57 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i56
  store ptr %call10.val45, ptr %arrayidx.i57, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18, %if.then14
  %6 = phi i32 [ %stack_POINTER.promoted.pre, %if.then14 ], [ %inc.i55, %if.then18 ], [ %2, %if.else ]
  %Replaced.1 = phi i32 [ 1, %if.then14 ], [ %Replaced.069, %if.then18 ], [ %Replaced.069, %if.else ]
  %cmp.i5866 = icmp eq i32 %6, %1
  br i1 %cmp.i5866, label %if.end30, label %land.rhs

land.rhs:                                         ; preds = %if.end20, %while.body27
  %7 = phi i32 [ %sub.i60, %while.body27 ], [ %6, %if.end20 ]
  %sub.i60 = add i32 %7, -1
  %idxprom.i61 = zext i32 %sub.i60 to i64
  %arrayidx.i62 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i61
  %8 = load ptr, ptr %arrayidx.i62, align 8
  %cmp.i63 = icmp eq ptr %8, null
  br i1 %cmp.i63, label %while.body27, label %while.end

while.body27:                                     ; preds = %land.rhs
  store i32 %sub.i60, ptr @stack_POINTER, align 4
  %cmp.i58 = icmp eq i32 %sub.i60, %1
  br i1 %cmp.i58, label %if.end30, label %land.rhs, !llvm.loop !23

while.end:                                        ; preds = %land.rhs
  %cmp.i46.not = icmp eq i32 %7, %1
  br i1 %cmp.i46.not, label %if.end30, label %while.body, !llvm.loop !24

if.end30:                                         ; preds = %if.end20, %while.end, %while.body27, %land.lhs.true, %entry
  %Replaced.2 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true ], [ %Replaced.1, %while.body27 ], [ %Replaced.1, %while.end ], [ %Replaced.1, %if.end20 ]
  tail call void @term_Delete(ptr noundef %call)
  ret i32 %Replaced.2
}

; Function Attrs: nounwind uwtable
define dso_local void @term_ReplaceVariable(ptr nocapture noundef %Term, i32 noundef %Symbol, ptr nocapture noundef readonly %Repl) local_unnamed_addr #1 {
entry:
  %Term.val20 = load i32, ptr %Term, align 8
  %cmp.i = icmp eq i32 %Term.val20, %Symbol
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %Repl.val19 = load i32, ptr %Repl, align 8
  store i32 %Repl.val19, ptr %Term, align 8
  %0 = getelementptr i8, ptr %Repl, i64 16
  %Repl.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @list_CopyWithElement(ptr noundef %Repl.val, ptr noundef nonnull @term_Copy) #19
  %args.i = getelementptr inbounds %struct.term, ptr %Term, i64 0, i32 2
  store ptr %call.i, ptr %args.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %Term, i64 16
  %Scan.023 = load ptr, ptr %1, align 8
  %cmp.i21.not24 = icmp eq ptr %Scan.023, null
  br i1 %cmp.i21.not24, label %if.end, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %Scan.025 = phi ptr [ %Scan.0, %for.body ], [ %Scan.023, %if.else ]
  %2 = getelementptr i8, ptr %Scan.025, i64 8
  %Scan.0.val = load ptr, ptr %2, align 8
  tail call void @term_ReplaceVariable(ptr noundef %Scan.0.val, i32 noundef %Symbol, ptr noundef %Repl)
  %Scan.0 = load ptr, ptr %Scan.025, align 8
  %cmp.i21.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i21.not, label %if.end, label %for.body, !llvm.loop !25

if.end:                                           ; preds = %for.body, %if.else, %if.then
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @term_ExchangeVariable(ptr nocapture noundef %Term, i32 noundef %Old, i32 noundef %New) local_unnamed_addr #7 {
entry:
  %Term.val14 = load i32, ptr %Term, align 8
  %cmp.i = icmp eq i32 %Term.val14, %Old
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 %New, ptr %Term, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %Term, i64 16
  %Scan.017 = load ptr, ptr %0, align 8
  %cmp.i15.not18 = icmp eq ptr %Scan.017, null
  br i1 %cmp.i15.not18, label %if.end, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %Scan.019 = phi ptr [ %Scan.0, %for.body ], [ %Scan.017, %if.else ]
  %1 = getelementptr i8, ptr %Scan.019, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  tail call void @term_ExchangeVariable(ptr noundef %Scan.0.val, i32 noundef %Old, i32 noundef %New)
  %Scan.0 = load ptr, ptr %Scan.019, align 8
  %cmp.i15.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i15.not, label %if.end, label %for.body, !llvm.loop !26

if.end:                                           ; preds = %for.body, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_SubstituteVariable(i32 noundef %Symbol, ptr nocapture noundef readonly %Repl, ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %Term, align 8
  %.val21 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %.val21, %Symbol
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @term_Copy(ptr noundef %Repl)
  %1 = load i32, ptr %Repl, align 8
  %2 = load ptr, ptr %Term, align 8
  store i32 %1, ptr %2, align 8
  %3 = getelementptr i8, ptr %call2, i64 16
  %call2.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %Term, align 8
  %args = getelementptr inbounds %struct.term, ptr %4, i64 0, i32 2
  store ptr %call2.val, ptr %args, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %6 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %7, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %call2, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %call2, ptr %9, align 8
  br label %return

if.else:                                          ; preds = %entry
  %10 = getelementptr i8, ptr %0, i64 16
  %List.024 = load ptr, ptr %10, align 8
  %cmp.i22.not25 = icmp eq ptr %List.024, null
  br i1 %cmp.i22.not25, label %return, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %List.027 = phi ptr [ %List.0, %for.body ], [ %List.024, %if.else ]
  %Result.026 = phi i32 [ %spec.select, %for.body ], [ 0, %if.else ]
  %car = getelementptr inbounds %struct.LIST_HELP, ptr %List.027, i64 0, i32 1
  %call8 = tail call i32 @term_SubstituteVariable(i32 noundef %Symbol, ptr noundef %Repl, ptr noundef nonnull %car), !range !11
  %tobool9.not = icmp eq i32 %call8, 0
  %spec.select = select i1 %tobool9.not, i32 %Result.026, i32 1
  %List.0 = load ptr, ptr %List.027, align 8
  %cmp.i22.not = icmp eq ptr %List.0, null
  br i1 %cmp.i22.not, label %return, label %for.body, !llvm.loop !27

return:                                           ; preds = %for.body, %if.else, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.else ], [ %spec.select, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_ListOfConstants(ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %Term.val19 = load i32, ptr %Term, align 8
  %tobool.not.i = icmp sgt i32 %Term.val19, -1
  %sub.i.i = sub nsw i32 0, %Term.val19
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %0, %sub.i.i
  %cmp.i = icmp ne i32 %and.i.i, 0
  %land.ext.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  br i1 %land.ext.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %Term.val19 to i64
  %1 = inttoptr i64 %conv to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %1, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %Term, i64 16
  %scan.021 = load ptr, ptr %2, align 8
  %cmp.i20.not22 = icmp eq ptr %scan.021, null
  br i1 %cmp.i20.not22, label %return, label %for.body

for.body:                                         ; preds = %if.else, %list_Nconc.exit
  %scan.024 = phi ptr [ %scan.0, %list_Nconc.exit ], [ %scan.021, %if.else ]
  %result.023 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ null, %if.else ]
  %3 = getelementptr i8, ptr %scan.024, i64 8
  %scan.0.val = load ptr, ptr %3, align 8
  %call9 = tail call ptr @term_ListOfConstants(ptr noundef %scan.0.val)
  %cmp.i.i = icmp eq ptr %call9, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %cmp.i18.i = icmp eq ptr %result.023, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call9, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !28

for.end.i:                                        ; preds = %for.cond.i
  store ptr %result.023, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.body, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call9, %for.end.i ], [ %result.023, %for.body ], [ %call9, %if.end.i ]
  %scan.0 = load ptr, ptr %scan.024, align 8
  %cmp.i20.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i20.not, label %return, label %for.body, !llvm.loop !29

return:                                           ; preds = %list_Nconc.exit, %if.else, %if.then
  %retval.0 = phi ptr [ %call.i.i, %if.then ], [ null, %if.else ], [ %retval.0.i, %list_Nconc.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_ListOfFunctions(ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %Term.val21 = load i32, ptr %Term, align 8
  %tobool.not.i = icmp sgt i32 %Term.val21, -1
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %sub.i.i = sub nsw i32 0, %Term.val21
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %0, %sub.i.i
  %spec.select = icmp ugt i32 %and.i.i, 1
  br i1 %spec.select, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i
  %conv = sext i32 %Term.val21 to i64
  %1 = inttoptr i64 %conv to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %1, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.rhs.i
  %result.0 = phi ptr [ %call.i.i, %if.then ], [ null, %land.rhs.i ], [ null, %entry ]
  %2 = getelementptr i8, ptr %Term, i64 16
  %scan.023 = load ptr, ptr %2, align 8
  %cmp.i22.not24 = icmp eq ptr %scan.023, null
  br i1 %cmp.i22.not24, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %list_Nconc.exit
  %scan.026 = phi ptr [ %scan.0, %list_Nconc.exit ], [ %scan.023, %if.end ]
  %result.125 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ %result.0, %if.end ]
  %3 = getelementptr i8, ptr %scan.026, i64 8
  %scan.0.val = load ptr, ptr %3, align 8
  %call10 = tail call ptr @term_ListOfFunctions(ptr noundef %scan.0.val)
  %cmp.i.i = icmp eq ptr %call10, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %cmp.i18.i = icmp eq ptr %result.125, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call10, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !28

for.end.i:                                        ; preds = %for.cond.i
  store ptr %result.125, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.body, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call10, %for.end.i ], [ %result.125, %for.body ], [ %call10, %if.end.i ]
  %scan.0 = load ptr, ptr %scan.026, align 8
  %cmp.i22.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i22.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %list_Nconc.exit, %if.end
  %result.1.lcssa = phi ptr [ %result.0, %if.end ], [ %retval.0.i, %list_Nconc.exit ]
  ret ptr %result.1.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @term_CountSymbols(ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %Term.val16 = load i32, ptr %Term, align 8
  %tobool.not.i = icmp sgt i32 %Term.val16, -1
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %sub.i.i = sub nsw i32 0, %Term.val16
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %0, %sub.i.i
  %spec.select = icmp ugt i32 %and.i.i, 1
  br i1 %spec.select, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i
  %call3 = tail call i64 @symbol_GetCount(i32 noundef %Term.val16) #19
  %add = add i64 %call3, 1
  tail call void @symbol_SetCount(i32 noundef %Term.val16, i64 noundef %add) #19
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.rhs.i
  %1 = getelementptr i8, ptr %Term, i64 16
  %scan.018 = load ptr, ptr %1, align 8
  %cmp.i17.not19 = icmp eq ptr %scan.018, null
  br i1 %cmp.i17.not19, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %scan.020 = phi ptr [ %scan.0, %for.body ], [ %scan.018, %if.end ]
  %2 = getelementptr i8, ptr %scan.020, i64 8
  %scan.0.val = load ptr, ptr %2, align 8
  tail call void @term_CountSymbols(ptr noundef %scan.0.val)
  %scan.0 = load ptr, ptr %scan.020, align 8
  %cmp.i17.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i17.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

declare void @symbol_SetCount(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @symbol_GetCount(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @term_CompareBySymbolOccurences(ptr nocapture noundef readonly %Left, ptr nocapture noundef readonly %Right) local_unnamed_addr #1 {
entry:
  %Left.val51 = load i32, ptr %Left, align 8
  %Right.val50 = load i32, ptr %Right, align 8
  %tobool.not.i = icmp sgt i32 %Left.val51, -1
  br i1 %tobool.not.i, label %if.else25, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %sub.i.i = sub nsw i32 0, %Left.val51
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %0, %sub.i.i
  %spec.select = icmp ugt i32 %and.i.i, 1
  br i1 %spec.select, label %if.else25, label %if.then

if.then:                                          ; preds = %land.rhs.i
  %tobool.not.i52 = icmp sgt i32 %Right.val50, -1
  br i1 %tobool.not.i52, label %cleanup, label %land.rhs.i56

land.rhs.i56:                                     ; preds = %if.then
  %sub.i.i53 = sub nsw i32 0, %Right.val50
  %and.i.i54 = and i32 %0, %sub.i.i53
  %spec.select71 = icmp ugt i32 %and.i.i54, 1
  br i1 %spec.select71, label %cleanup, label %if.then5

if.then5:                                         ; preds = %land.rhs.i56
  %call6 = tail call i64 @symbol_GetCount(i32 noundef %Left.val51) #19
  %call7 = tail call i64 @symbol_GetCount(i32 noundef %Right.val50) #19
  %cmp = icmp ugt i64 %call6, %call7
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then5
  %cmp9 = icmp ult i64 %call6, %call7
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end
  %1 = getelementptr i8, ptr %Left, i64 16
  %2 = getelementptr i8, ptr %Right, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %largs.0.in = phi ptr [ %1, %if.end11 ], [ %largs.0, %while.body ]
  %rargs.0.in = phi ptr [ %2, %if.end11 ], [ %rargs.0, %while.body ]
  %largs.0 = load ptr, ptr %largs.0.in, align 8
  %cmp.i61.not = icmp eq ptr %largs.0, null
  br i1 %cmp.i61.not, label %if.end30, label %while.body

while.body:                                       ; preds = %while.cond
  %rargs.0 = load ptr, ptr %rargs.0.in, align 8
  %3 = getelementptr i8, ptr %largs.0, i64 8
  %largs.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %rargs.0, i64 8
  %rargs.0.val = load ptr, ptr %4, align 8
  %call18 = tail call i32 @term_CompareBySymbolOccurences(ptr noundef %largs.0.val, ptr noundef %rargs.0.val), !range !32
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %while.cond, label %if.end30, !llvm.loop !33

if.else25:                                        ; preds = %entry, %land.rhs.i
  %tobool.not.i62 = icmp sgt i32 %Right.val50, -1
  br i1 %tobool.not.i62, label %if.end30, label %land.rhs.i66

land.rhs.i66:                                     ; preds = %if.else25
  %sub.i.i63 = sub nsw i32 0, %Right.val50
  %5 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i64 = and i32 %5, %sub.i.i63
  %spec.select72 = icmp ugt i32 %and.i.i64, 1
  br i1 %spec.select72, label %if.end30, label %cleanup

if.end30:                                         ; preds = %while.body, %while.cond, %if.else25, %land.rhs.i66
  %result.1 = phi i32 [ 0, %land.rhs.i66 ], [ 0, %if.else25 ], [ 0, %while.cond ], [ %call18, %while.body ]
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i66, %land.rhs.i56, %if.then, %if.end, %if.then5, %if.end30
  %retval.0 = phi i32 [ %result.1, %if.end30 ], [ -1, %if.then5 ], [ 1, %if.end ], [ -1, %if.then ], [ -1, %land.rhs.i56 ], [ 1, %land.rhs.i66 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_CompareAbstract(ptr noundef %Left, ptr noundef %Right) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @term_CompareByArity(ptr noundef %Left, ptr noundef %Right) #19
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %for.cond, label %cleanup

for.cond:                                         ; preds = %entry
  %call.1 = tail call i32 @term_CompareBySymbolOccurences(ptr noundef %Left, ptr noundef %Right) #19
  %cmp1.not.1 = icmp eq i32 %call.1, 0
  br i1 %cmp1.not.1, label %for.cond.1, label %cleanup

for.cond.1:                                       ; preds = %for.cond
  %call.i = tail call ptr @term_ListOfConstants(ptr noundef %Left)
  %call1.i = tail call ptr @term_ListOfConstants(ptr noundef %Right)
  %call2.i = tail call i32 @list_CompareMultisetsByElementDistribution(ptr noundef %call.i, ptr noundef %call1.i) #19
  %cmp.i.not5.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.cond.1, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %call.i, %for.cond.1 ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %0 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %1 to i64
  %2 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %2, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %Current.06.i.i, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %4, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !8

list_Delete.exit.i:                               ; preds = %while.body.i.i, %for.cond.1
  %cmp.i.not5.i5.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.not5.i5.i, label %term_CompareByConstants.exit, label %while.body.i12.i

while.body.i12.i:                                 ; preds = %list_Delete.exit.i, %while.body.i12.i
  %Current.06.i6.i = phi ptr [ %L.addr.0.val.i7.i, %while.body.i12.i ], [ %call1.i, %list_Delete.exit.i ]
  %L.addr.0.val.i7.i = load ptr, ptr %Current.06.i6.i, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i8.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %total_size.i.i.i8.i, align 8
  %conv26.i.i.i9.i = sext i32 %6 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i10.i = add i64 %7, %conv26.i.i.i9.i
  store i64 %add27.i.i.i10.i, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %Current.06.i6.i, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i6.i, ptr %9, align 8
  %cmp.i.not.i11.i = icmp eq ptr %L.addr.0.val.i7.i, null
  br i1 %cmp.i.not.i11.i, label %term_CompareByConstants.exit, label %while.body.i12.i, !llvm.loop !8

term_CompareByConstants.exit:                     ; preds = %while.body.i12.i, %list_Delete.exit.i
  %cmp1.not.2 = icmp eq i32 %call2.i, 0
  br i1 %cmp1.not.2, label %for.cond.2, label %cleanup

for.cond.2:                                       ; preds = %term_CompareByConstants.exit
  %call.3 = tail call fastcc i32 @term_CompareByVariables(ptr noundef %Left, ptr noundef %Right) #19
  %cmp1.not.3 = icmp eq i32 %call.3, 0
  br i1 %cmp1.not.3, label %for.cond.3, label %cleanup

for.cond.3:                                       ; preds = %for.cond.2
  %call.i10 = tail call ptr @term_ListOfFunctions(ptr noundef %Left)
  %call1.i11 = tail call ptr @term_ListOfFunctions(ptr noundef %Right)
  %call2.i12 = tail call i32 @list_CompareMultisetsByElementDistribution(ptr noundef %call.i10, ptr noundef %call1.i11) #19
  %cmp.i.not5.i.i13 = icmp eq ptr %call.i10, null
  br i1 %cmp.i.not5.i.i13, label %list_Delete.exit.i22, label %while.body.i.i20

while.body.i.i20:                                 ; preds = %for.cond.3, %while.body.i.i20
  %Current.06.i.i14 = phi ptr [ %L.addr.0.val.i.i15, %while.body.i.i20 ], [ %call.i10, %for.cond.3 ]
  %L.addr.0.val.i.i15 = load ptr, ptr %Current.06.i.i14, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i16 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %total_size.i.i.i.i16, align 8
  %conv26.i.i.i.i17 = sext i32 %11 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i18 = add i64 %12, %conv26.i.i.i.i17
  store i64 %add27.i.i.i.i18, ptr @memory_FREEDBYTES, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %Current.06.i.i14, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i14, ptr %14, align 8
  %cmp.i.not.i.i19 = icmp eq ptr %L.addr.0.val.i.i15, null
  br i1 %cmp.i.not.i.i19, label %list_Delete.exit.i22, label %while.body.i.i20, !llvm.loop !8

list_Delete.exit.i22:                             ; preds = %while.body.i.i20, %for.cond.3
  %cmp.i.not5.i5.i21 = icmp eq ptr %call1.i11, null
  br i1 %cmp.i.not5.i5.i21, label %cleanup, label %while.body.i12.i29

while.body.i12.i29:                               ; preds = %list_Delete.exit.i22, %while.body.i12.i29
  %Current.06.i6.i23 = phi ptr [ %L.addr.0.val.i7.i24, %while.body.i12.i29 ], [ %call1.i11, %list_Delete.exit.i22 ]
  %L.addr.0.val.i7.i24 = load ptr, ptr %Current.06.i6.i23, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i8.i25 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %total_size.i.i.i8.i25, align 8
  %conv26.i.i.i9.i26 = sext i32 %16 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i10.i27 = add i64 %17, %conv26.i.i.i9.i26
  store i64 %add27.i.i.i10.i27, ptr @memory_FREEDBYTES, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %Current.06.i6.i23, align 8
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i6.i23, ptr %19, align 8
  %cmp.i.not.i11.i28 = icmp eq ptr %L.addr.0.val.i7.i24, null
  br i1 %cmp.i.not.i11.i28, label %cleanup, label %while.body.i12.i29, !llvm.loop !8

cleanup:                                          ; preds = %while.body.i12.i29, %list_Delete.exit.i22, %for.cond.2, %term_CompareByConstants.exit, %for.cond, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call.1, %for.cond ], [ %call2.i, %term_CompareByConstants.exit ], [ %call.3, %for.cond.2 ], [ %call2.i12, %list_Delete.exit.i22 ], [ %call2.i12, %while.body.i12.i29 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @term_CompareByArity(ptr nocapture noundef readonly %Left, ptr nocapture noundef readonly %Right) unnamed_addr #4 {
entry:
  %Left.val50 = load i32, ptr %Left, align 8
  %Right.val49 = load i32, ptr %Right, align 8
  %cmp.i = icmp sgt i32 %Left.val50, 0
  br i1 %cmp.i, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %cmp.i51 = icmp slt i32 %Right.val49, 1
  %. = zext i1 %cmp.i51 to i32
  br label %cleanup

if.else6:                                         ; preds = %entry
  %cmp.i53 = icmp sgt i32 %Right.val49, 0
  br i1 %cmp.i53, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.else6
  %sub.i.i = sub nsw i32 0, %Left.val50
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = lshr i32 %sub.i.i, %0
  %1 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = zext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %arity.i = getelementptr inbounds %struct.signature, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %arity.i, align 8
  %sub.i.i55 = sub nsw i32 0, %Right.val49
  %shr.i.i56 = lshr i32 %sub.i.i55, %0
  %idxprom.i.i57 = zext i32 %shr.i.i56 to i64
  %arrayidx.i.i58 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i57
  %4 = load ptr, ptr %arrayidx.i.i58, align 8
  %arity.i59 = getelementptr inbounds %struct.signature, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %arity.i59, align 8
  %cmp = icmp ugt i32 %3, %5
  br i1 %cmp, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end10
  %cmp15 = icmp ult i32 %3, %5
  br i1 %cmp15, label %cleanup, label %if.end17

if.end17:                                         ; preds = %if.end14
  %6 = getelementptr i8, ptr %Left, i64 16
  %7 = getelementptr i8, ptr %Right, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %largs.0.in = phi ptr [ %6, %if.end17 ], [ %largs.0, %while.body ]
  %rargs.0.in = phi ptr [ %7, %if.end17 ], [ %rargs.0, %while.body ]
  %largs.0 = load ptr, ptr %largs.0.in, align 8
  %cmp.i60.not = icmp eq ptr %largs.0, null
  br i1 %cmp.i60.not, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond
  %rargs.0 = load ptr, ptr %rargs.0.in, align 8
  %8 = getelementptr i8, ptr %largs.0, i64 8
  %largs.0.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %rargs.0, i64 8
  %rargs.0.val = load ptr, ptr %9, align 8
  %call24 = tail call fastcc i32 @term_CompareByArity(ptr noundef %largs.0.val, ptr noundef %rargs.0.val), !range !32
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %while.cond, label %cleanup, !llvm.loop !34

cleanup:                                          ; preds = %while.cond, %while.body, %if.end14, %if.end10, %if.else6, %if.then
  %retval.0 = phi i32 [ %., %if.then ], [ -1, %if.else6 ], [ -1, %if.end10 ], [ 1, %if.end14 ], [ 0, %while.cond ], [ %call24, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @term_CompareByVariables(ptr noundef %Left, ptr noundef %Right) unnamed_addr #1 {
entry:
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %Term.addr.0.i = phi ptr [ %Left, %entry ], [ %call19.val.i, %do.cond.i ]
  %Stack.0.i = phi ptr [ null, %entry ], [ %Stack.255.i, %do.cond.i ]
  %Variables.0.i = phi ptr [ null, %entry ], [ %Variables.162.i, %do.cond.i ]
  %0 = getelementptr i8, ptr %Term.addr.0.i, i64 16
  %Term.addr.0.val38.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %Term.addr.0.val38.i, null
  br i1 %cmp.i.not.i, label %if.else.i, label %if.end9.thread.i

if.end9.thread.i:                                 ; preds = %do.body.i
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %Term.addr.0.val38.i, ptr %car.i.i.i, align 8
  store ptr %Stack.0.i, ptr %call.i.i.i, align 8
  br label %land.rhs.preheader.i

if.else.i:                                        ; preds = %do.body.i
  %Term.addr.0.val41.i = load i32, ptr %Term.addr.0.i, align 8
  %cmp.i.i.i = icmp sgt i32 %Term.addr.0.val41.i, 0
  br i1 %cmp.i.i.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.else.i
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Term.addr.0.i, ptr %car.i.i, align 8
  store ptr %Variables.0.i, ptr %call.i.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.else.i
  %Variables.1.i = phi ptr [ %call.i.i, %if.then7.i ], [ %Variables.0.i, %if.else.i ]
  %cond54.i = icmp eq ptr %Stack.0.i, null
  br i1 %cond54.i, label %term_ListOfVariables.exit, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.end9.i, %if.end9.thread.i
  %Variables.162.i = phi ptr [ %Variables.0.i, %if.end9.thread.i ], [ %Variables.1.i, %if.end9.i ]
  %Stack.161.i = phi ptr [ %call.i.i.i, %if.end9.thread.i ], [ %Stack.0.i, %if.end9.i ]
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %Stack.255.i = phi ptr [ %L.val.i.i, %while.body.i ], [ %Stack.161.i, %land.rhs.preheader.i ]
  %1 = getelementptr i8, ptr %Stack.255.i, i64 8
  %Stack.2.val40.i = load ptr, ptr %1, align 8
  %cmp.i44.i = icmp eq ptr %Stack.2.val40.i, null
  br i1 %cmp.i44.i, label %while.body.i, label %do.cond.i

while.body.i:                                     ; preds = %land.rhs.i
  %L.val.i.i = load ptr, ptr %Stack.255.i, align 8
  %2 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %4, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %Stack.255.i, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Stack.255.i, ptr %6, align 8
  %cond.i = icmp eq ptr %L.val.i.i, null
  br i1 %cond.i, label %term_ListOfVariables.exit, label %land.rhs.i, !llvm.loop !35

do.cond.i:                                        ; preds = %land.rhs.i
  %7 = getelementptr i8, ptr %Stack.255.i, i64 8
  %8 = getelementptr i8, ptr %Stack.2.val40.i, i64 8
  %call19.val.i = load ptr, ptr %8, align 8
  %call21.val.i = load ptr, ptr %Stack.2.val40.i, align 8
  store ptr %call21.val.i, ptr %7, align 8
  br label %do.body.i, !llvm.loop !36

term_ListOfVariables.exit:                        ; preds = %if.end9.i, %while.body.i
  %Variables.163.ph.i = phi ptr [ %Variables.162.i, %while.body.i ], [ %Variables.1.i, %if.end9.i ]
  br label %do.body.i10

do.body.i10:                                      ; preds = %do.cond.i38, %term_ListOfVariables.exit
  %Term.addr.0.i5 = phi ptr [ %Right, %term_ListOfVariables.exit ], [ %call19.val.i36, %do.cond.i38 ]
  %Stack.0.i6 = phi ptr [ null, %term_ListOfVariables.exit ], [ %Stack.255.i26, %do.cond.i38 ]
  %Variables.0.i7 = phi ptr [ null, %term_ListOfVariables.exit ], [ %Variables.162.i23, %do.cond.i38 ]
  %9 = getelementptr i8, ptr %Term.addr.0.i5, i64 16
  %Term.addr.0.val38.i8 = load ptr, ptr %9, align 8
  %cmp.i.not.i9 = icmp eq ptr %Term.addr.0.val38.i8, null
  br i1 %cmp.i.not.i9, label %if.else.i16, label %if.end9.thread.i13

if.end9.thread.i13:                               ; preds = %do.body.i10
  %call.i.i.i11 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i.i12 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i11, i64 0, i32 1
  store ptr %Term.addr.0.val38.i8, ptr %car.i.i.i12, align 8
  store ptr %Stack.0.i6, ptr %call.i.i.i11, align 8
  br label %land.rhs.preheader.i25

if.else.i16:                                      ; preds = %do.body.i10
  %Term.addr.0.val41.i14 = load i32, ptr %Term.addr.0.i5, align 8
  %cmp.i.i.i15 = icmp sgt i32 %Term.addr.0.val41.i14, 0
  br i1 %cmp.i.i.i15, label %if.then7.i19, label %if.end9.i22

if.then7.i19:                                     ; preds = %if.else.i16
  %call.i.i17 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i18 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i17, i64 0, i32 1
  store ptr %Term.addr.0.i5, ptr %car.i.i18, align 8
  store ptr %Variables.0.i7, ptr %call.i.i17, align 8
  br label %if.end9.i22

if.end9.i22:                                      ; preds = %if.then7.i19, %if.else.i16
  %Variables.1.i20 = phi ptr [ %call.i.i17, %if.then7.i19 ], [ %Variables.0.i7, %if.else.i16 ]
  %cond54.i21 = icmp eq ptr %Stack.0.i6, null
  br i1 %cond54.i21, label %term_ListOfVariables.exit40, label %land.rhs.preheader.i25

land.rhs.preheader.i25:                           ; preds = %if.end9.i22, %if.end9.thread.i13
  %Variables.162.i23 = phi ptr [ %Variables.0.i7, %if.end9.thread.i13 ], [ %Variables.1.i20, %if.end9.i22 ]
  %Stack.161.i24 = phi ptr [ %call.i.i.i11, %if.end9.thread.i13 ], [ %Stack.0.i6, %if.end9.i22 ]
  br label %land.rhs.i29

land.rhs.i29:                                     ; preds = %while.body.i35, %land.rhs.preheader.i25
  %Stack.255.i26 = phi ptr [ %L.val.i.i30, %while.body.i35 ], [ %Stack.161.i24, %land.rhs.preheader.i25 ]
  %10 = getelementptr i8, ptr %Stack.255.i26, i64 8
  %Stack.2.val40.i27 = load ptr, ptr %10, align 8
  %cmp.i44.i28 = icmp eq ptr %Stack.2.val40.i27, null
  br i1 %cmp.i44.i28, label %while.body.i35, label %do.cond.i38

while.body.i35:                                   ; preds = %land.rhs.i29
  %L.val.i.i30 = load ptr, ptr %Stack.255.i26, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i31 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i.i.i31, align 8
  %conv26.i.i.i.i32 = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i33 = add i64 %13, %conv26.i.i.i.i32
  store i64 %add27.i.i.i.i33, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %Stack.255.i26, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Stack.255.i26, ptr %15, align 8
  %cond.i34 = icmp eq ptr %L.val.i.i30, null
  br i1 %cond.i34, label %term_ListOfVariables.exit40, label %land.rhs.i29, !llvm.loop !35

do.cond.i38:                                      ; preds = %land.rhs.i29
  %16 = getelementptr i8, ptr %Stack.255.i26, i64 8
  %17 = getelementptr i8, ptr %Stack.2.val40.i27, i64 8
  %call19.val.i36 = load ptr, ptr %17, align 8
  %call21.val.i37 = load ptr, ptr %Stack.2.val40.i27, align 8
  store ptr %call21.val.i37, ptr %16, align 8
  br label %do.body.i10, !llvm.loop !36

term_ListOfVariables.exit40:                      ; preds = %if.end9.i22, %while.body.i35
  %Variables.163.ph.i39 = phi ptr [ %Variables.162.i23, %while.body.i35 ], [ %Variables.1.i20, %if.end9.i22 ]
  %call2 = tail call i32 @list_CompareMultisetsByElementDistribution(ptr noundef %Variables.163.ph.i, ptr noundef %Variables.163.ph.i39) #19
  %cmp.i.not5.i = icmp eq ptr %Variables.163.ph.i, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i42

while.body.i42:                                   ; preds = %term_ListOfVariables.exit40, %while.body.i42
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i42 ], [ %Variables.163.ph.i, %term_ListOfVariables.exit40 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %19 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %19 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %20, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %Current.06.i, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %22, align 8
  %cmp.i.not.i41 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i41, label %list_Delete.exit, label %while.body.i42, !llvm.loop !8

list_Delete.exit:                                 ; preds = %while.body.i42, %term_ListOfVariables.exit40
  %cmp.i.not5.i43 = icmp eq ptr %Variables.163.ph.i39, null
  br i1 %cmp.i.not5.i43, label %list_Delete.exit51, label %while.body.i50

while.body.i50:                                   ; preds = %list_Delete.exit, %while.body.i50
  %Current.06.i44 = phi ptr [ %L.addr.0.val.i45, %while.body.i50 ], [ %Variables.163.ph.i39, %list_Delete.exit ]
  %L.addr.0.val.i45 = load ptr, ptr %Current.06.i44, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i46 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %23, i64 0, i32 4
  %24 = load i32, ptr %total_size.i.i.i46, align 8
  %conv26.i.i.i47 = sext i32 %24 to i64
  %25 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i48 = add i64 %25, %conv26.i.i.i47
  store i64 %add27.i.i.i48, ptr @memory_FREEDBYTES, align 8
  %26 = load ptr, ptr %23, align 8
  store ptr %26, ptr %Current.06.i44, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i44, ptr %27, align 8
  %cmp.i.not.i49 = icmp eq ptr %L.addr.0.val.i45, null
  br i1 %cmp.i.not.i49, label %list_Delete.exit51, label %while.body.i50, !llvm.loop !8

list_Delete.exit51:                               ; preds = %while.body.i50, %list_Delete.exit
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_CompareAbstractLEQ(ptr noundef %Left, ptr noundef %Right) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @term_CompareAbstract(ptr noundef %Left, ptr noundef %Right)
  %cmp = icmp sgt i32 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_ComputeSize(ptr nocapture noundef readonly %Term) local_unnamed_addr #4 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Scan.09 = load ptr, ptr %0, align 8
  %cmp.i.not10 = icmp eq ptr %Scan.09, null
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.012 = phi ptr [ %Scan.0, %for.body ], [ %Scan.09, %entry ]
  %Weight.011 = phi i32 [ %add, %for.body ], [ 1, %entry ]
  %1 = getelementptr i8, ptr %Scan.012, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  %call3 = tail call i32 @term_ComputeSize(ptr noundef %Scan.0.val)
  %add = add i32 %call3, %Weight.011
  %Scan.0 = load ptr, ptr %Scan.012, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %entry
  %Weight.0.lcssa = phi i32 [ 1, %entry ], [ %add, %for.body ]
  ret i32 %Weight.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_RootDistance(ptr nocapture noundef readonly %Term) local_unnamed_addr #6 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %Term.addr.0 = phi ptr [ %Term, %entry ], [ %Term.addr.0.val4, %while.cond ]
  %Distance.0 = phi i32 [ 0, %entry ], [ %inc, %while.cond ]
  %0 = getelementptr i8, ptr %Term.addr.0, i64 8
  %Term.addr.0.val4 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %Term.addr.0.val4, null
  %inc = add i32 %Distance.0, 1
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  ret i32 %Distance.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_RootDistanceSmaller(ptr nocapture noundef readonly %Term1, ptr nocapture noundef readonly %Term2) local_unnamed_addr #6 {
entry:
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %Term.addr.0.i = phi ptr [ %Term1, %entry ], [ %Term.addr.0.val4.i, %while.cond.i ]
  %Distance.0.i = phi i32 [ 0, %entry ], [ %inc.i, %while.cond.i ]
  %0 = getelementptr i8, ptr %Term.addr.0.i, i64 8
  %Term.addr.0.val4.i = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %Term.addr.0.val4.i, null
  %inc.i = add i32 %Distance.0.i, 1
  br i1 %cmp.not.i, label %while.cond.i7, label %while.cond.i, !llvm.loop !38

while.cond.i7:                                    ; preds = %while.cond.i, %while.cond.i7
  %Term.addr.0.i2 = phi ptr [ %Term.addr.0.val4.i4, %while.cond.i7 ], [ %Term2, %while.cond.i ]
  %Distance.0.i3 = phi i32 [ %inc.i6, %while.cond.i7 ], [ 0, %while.cond.i ]
  %1 = getelementptr i8, ptr %Term.addr.0.i2, i64 8
  %Term.addr.0.val4.i4 = load ptr, ptr %1, align 8
  %cmp.not.i5 = icmp eq ptr %Term.addr.0.val4.i4, null
  %inc.i6 = add i32 %Distance.0.i3, 1
  br i1 %cmp.not.i5, label %term_RootDistance.exit8, label %while.cond.i7, !llvm.loop !38

term_RootDistance.exit8:                          ; preds = %while.cond.i7
  %cmp = icmp ult i32 %Distance.0.i, %Distance.0.i3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @term_InstallSize(ptr nocapture noundef %Term) local_unnamed_addr #7 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Scan.013 = load ptr, ptr %0, align 8
  %cmp.i.not14 = icmp eq ptr %Scan.013, null
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.016 = phi ptr [ %Scan.0, %for.body ], [ %Scan.013, %entry ]
  %Weight.015 = phi i32 [ %add, %for.body ], [ 1, %entry ]
  %1 = getelementptr i8, ptr %Scan.016, i64 8
  %Scan.0.val11 = load ptr, ptr %1, align 8
  tail call void @term_InstallSize(ptr noundef %Scan.0.val11)
  %Scan.0.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Scan.0.val, i64 28
  %call3.val = load i32, ptr %2, align 4
  %add = add i32 %call3.val, %Weight.015
  %Scan.0 = load ptr, ptr %Scan.016, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body, %entry
  %Weight.0.lcssa = phi i32 [ 1, %entry ], [ %add, %for.body ]
  %size.i = getelementptr inbounds %struct.term, ptr %Term, i64 0, i32 4
  store i32 %Weight.0.lcssa, ptr %size.i, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_Depth(ptr nocapture noundef readonly %Term) local_unnamed_addr #4 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Scan.010 = load ptr, ptr %0, align 8
  %cmp.i.not11 = icmp eq ptr %Scan.010, null
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.013 = phi ptr [ %Scan.0, %for.body ], [ %Scan.010, %entry ]
  %Depth.012 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %1 = getelementptr i8, ptr %Scan.013, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  %call3 = tail call i32 @term_Depth(ptr noundef %Scan.0.val)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %call3, i32 %Depth.012)
  %Scan.0 = load ptr, ptr %Scan.013, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !40

for.end.loopexit:                                 ; preds = %for.body
  %2 = add i32 %spec.select, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %Depth.0.lcssa = phi i32 [ 1, %entry ], [ %2, %for.end.loopexit ]
  ret i32 %Depth.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @term_ContainsSymbol(ptr nocapture noundef readonly %Term, i32 noundef %Symbol) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  %Term.addr.0.val2858 = load i32, ptr %Term, align 8
  %cmp59 = icmp eq i32 %Term.addr.0.val2858, %Symbol
  br i1 %cmp59, label %if.then, label %if.else

if.then:                                          ; preds = %do.cond, %entry
  store i32 %0, ptr @stack_POINTER, align 4
  br label %cleanup

if.else:                                          ; preds = %entry, %do.cond
  %Term.addr.061 = phi ptr [ %call15.val, %do.cond ], [ %Term, %entry ]
  %stack_POINTER.promoted5460 = phi i32 [ %stack_POINTER.promoted55, %do.cond ], [ %0, %entry ]
  %1 = getelementptr i8, ptr %Term.addr.061, i64 16
  %Term.addr.0.val27 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %Term.addr.0.val27, null
  br i1 %cmp.i.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.else
  %inc.i = add i32 %stack_POINTER.promoted5460, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %stack_POINTER.promoted5460 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term.addr.0.val27, ptr %arrayidx.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %stack_POINTER.promoted56 = phi i32 [ %stack_POINTER.promoted5460, %if.else ], [ %inc.i, %if.then3 ]
  %cmp.i2951 = icmp eq i32 %stack_POINTER.promoted56, %0
  br i1 %cmp.i2951, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %if.end5, %while.body
  %stack_POINTER.promoted55 = phi i32 [ %sub.i, %while.body ], [ %stack_POINTER.promoted56, %if.end5 ]
  %sub.i = add i32 %stack_POINTER.promoted55, -1
  %idxprom.i31 = zext i32 %sub.i to i64
  %arrayidx.i32 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i31
  %2 = load ptr, ptr %arrayidx.i32, align 8
  %cmp.i33 = icmp eq ptr %2, null
  br i1 %cmp.i33, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  store i32 %sub.i, ptr @stack_POINTER, align 4
  %cmp.i29 = icmp eq i32 %sub.i, %0
  br i1 %cmp.i29, label %cleanup, label %land.rhs, !llvm.loop !41

do.cond:                                          ; preds = %land.rhs
  %3 = getelementptr i8, ptr %2, i64 8
  %call15.val = load ptr, ptr %3, align 8
  %call17.val = load ptr, ptr %2, align 8
  store ptr %call17.val, ptr %arrayidx.i32, align 8
  %Term.addr.0.val28 = load i32, ptr %call15.val, align 8
  %cmp = icmp eq i32 %Term.addr.0.val28, %Symbol
  br i1 %cmp, label %if.then, label %if.else

cleanup:                                          ; preds = %if.end5, %while.body, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %while.body ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local ptr @term_FindSubterm(ptr noundef readonly %Term, i32 noundef %Symbol) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  %Term.addr.0.val2960 = load i32, ptr %Term, align 8
  %cmp61 = icmp eq i32 %Term.addr.0.val2960, %Symbol
  br i1 %cmp61, label %if.then, label %if.else

if.then:                                          ; preds = %do.cond, %entry
  %Term.addr.0.lcssa = phi ptr [ %Term, %entry ], [ %call15.val, %do.cond ]
  store i32 %0, ptr @stack_POINTER, align 4
  br label %cleanup

if.else:                                          ; preds = %entry, %do.cond
  %Term.addr.063 = phi ptr [ %call15.val, %do.cond ], [ %Term, %entry ]
  %stack_POINTER.promoted5662 = phi i32 [ %stack_POINTER.promoted57, %do.cond ], [ %0, %entry ]
  %1 = getelementptr i8, ptr %Term.addr.063, i64 16
  %Term.addr.0.val28 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %Term.addr.0.val28, null
  br i1 %cmp.i.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.else
  %inc.i = add i32 %stack_POINTER.promoted5662, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %stack_POINTER.promoted5662 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term.addr.0.val28, ptr %arrayidx.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %stack_POINTER.promoted58 = phi i32 [ %stack_POINTER.promoted5662, %if.else ], [ %inc.i, %if.then3 ]
  %cmp.i3053 = icmp eq i32 %stack_POINTER.promoted58, %0
  br i1 %cmp.i3053, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %if.end5, %while.body
  %stack_POINTER.promoted57 = phi i32 [ %sub.i, %while.body ], [ %stack_POINTER.promoted58, %if.end5 ]
  %sub.i = add i32 %stack_POINTER.promoted57, -1
  %idxprom.i32 = zext i32 %sub.i to i64
  %arrayidx.i33 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i32
  %2 = load ptr, ptr %arrayidx.i33, align 8
  %cmp.i34 = icmp eq ptr %2, null
  br i1 %cmp.i34, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  store i32 %sub.i, ptr @stack_POINTER, align 4
  %cmp.i30 = icmp eq i32 %sub.i, %0
  br i1 %cmp.i30, label %cleanup, label %land.rhs, !llvm.loop !42

do.cond:                                          ; preds = %land.rhs
  %3 = getelementptr i8, ptr %2, i64 8
  %call15.val = load ptr, ptr %3, align 8
  %call17.val = load ptr, ptr %2, align 8
  store ptr %call17.val, ptr %arrayidx.i33, align 8
  %Term.addr.0.val29 = load i32, ptr %call15.val, align 8
  %cmp = icmp eq i32 %Term.addr.0.val29, %Symbol
  br i1 %cmp, label %if.then, label %if.else

cleanup:                                          ; preds = %if.end5, %while.body, %if.then
  %retval.0 = phi ptr [ %Term.addr.0.lcssa, %if.then ], [ null, %while.body ], [ null, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @term_Sharing(ptr noundef %Term) local_unnamed_addr #9 {
while.body.lr.ph:
  %0 = load i32, ptr @stack_POINTER, align 4
  %inc.i = add i32 %0, 1
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term, ptr %arrayidx.i, align 8
  %1 = getelementptr i8, ptr %Term, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end18
  %stack_POINTER.promoted4549 = phi i32 [ %inc.i, %while.body.lr.ph ], [ %stack_POINTER.promoted46, %if.end18 ]
  %sub.i = add i32 %stack_POINTER.promoted4549, -1
  %idxprom.i29 = zext i32 %sub.i to i64
  %arrayidx.i30 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i29
  %2 = load ptr, ptr %arrayidx.i30, align 8
  store i32 %sub.i, ptr @stack_POINTER, align 4
  %call4 = tail call fastcc i32 @term_SharingTerm(ptr noundef %Term, ptr noundef %2)
  %cmp = icmp sgt i32 %call4, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  %Term.val = load ptr, ptr %1, align 8
  %cmp.i31.not = icmp eq ptr %Term.val, null
  br i1 %cmp.i31.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %if.end
  %3 = getelementptr i8, ptr %2, i64 16
  %Scan.040 = load ptr, ptr %3, align 8
  %cmp.i33.not41 = icmp eq ptr %Scan.040, null
  br i1 %cmp.i33.not41, label %if.end18, label %for.body

for.body:                                         ; preds = %if.then7, %if.else
  %Scan.043 = phi ptr [ %Scan.0, %if.else ], [ %Scan.040, %if.then7 ]
  %inc.i353942 = phi i32 [ %inc.i35, %if.else ], [ %sub.i, %if.then7 ]
  %call12 = tail call fastcc i32 @term_SharingList(ptr noundef %Term, ptr noundef nonnull %Scan.043)
  %cmp13 = icmp sgt i32 %call12, 1
  br i1 %cmp13, label %cleanup, label %if.else

if.else:                                          ; preds = %for.body
  %4 = getelementptr i8, ptr %Scan.043, i64 8
  %Scan.0.val = load ptr, ptr %4, align 8
  %inc.i35 = add i32 %inc.i353942, 1
  store i32 %inc.i35, ptr @stack_POINTER, align 4
  %idxprom.i36 = zext i32 %inc.i353942 to i64
  %arrayidx.i37 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i36
  store ptr %Scan.0.val, ptr %arrayidx.i37, align 8
  %Scan.0 = load ptr, ptr %Scan.043, align 8
  %cmp.i33.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i33.not, label %if.end18, label %for.body, !llvm.loop !43

if.end18:                                         ; preds = %if.else, %if.then7, %if.end
  %stack_POINTER.promoted46 = phi i32 [ %sub.i, %if.end ], [ %sub.i, %if.then7 ], [ %inc.i35, %if.else ]
  %cmp.i.not = icmp eq i32 %stack_POINTER.promoted46, %0
  br i1 %cmp.i.not, label %cleanup, label %while.body, !llvm.loop !44

cleanup:                                          ; preds = %while.body, %if.end18, %for.body
  %retval.0 = phi i32 [ 1, %for.body ], [ 1, %while.body ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @term_SharingTerm(ptr noundef readonly %Term, ptr noundef %CompareTerm) unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %Term, %CompareTerm
  %spec.store.select = zext i1 %cmp to i32
  %0 = getelementptr i8, ptr %Term, i64 16
  %Scan.011 = load ptr, ptr %0, align 8
  %cmp.i.not12 = icmp eq ptr %Scan.011, null
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.014 = phi ptr [ %Scan.0, %for.body ], [ %Scan.011, %entry ]
  %n.013 = phi i32 [ %add, %for.body ], [ %spec.store.select, %entry ]
  %1 = getelementptr i8, ptr %Scan.014, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  %call3 = tail call fastcc i32 @term_SharingTerm(ptr noundef %Scan.0.val, ptr noundef %CompareTerm)
  %add = add nsw i32 %call3, %n.013
  %Scan.0 = load ptr, ptr %Scan.014, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.body, %entry
  %n.0.lcssa = phi i32 [ %spec.store.select, %entry ], [ %add, %for.body ]
  ret i32 %n.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @term_SharingList(ptr nocapture noundef readonly %Term, ptr noundef %List) unnamed_addr #4 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Scan.012 = load ptr, ptr %0, align 8
  %cmp.i.not13 = icmp eq ptr %Scan.012, null
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.015 = phi ptr [ %Scan.0, %for.body ], [ %Scan.012, %entry ]
  %n.014 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %cmp = icmp eq ptr %Scan.015, %List
  %inc = zext i1 %cmp to i32
  %spec.select = add nsw i32 %n.014, %inc
  %1 = getelementptr i8, ptr %Scan.015, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  %call3 = tail call fastcc i32 @term_SharingList(ptr noundef %Scan.0.val, ptr noundef %List)
  %add = add nsw i32 %call3, %spec.select
  %Scan.0 = load ptr, ptr %Scan.015, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.body, %entry
  %n.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  ret i32 %n.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @term_AddFatherLinks(ptr noundef %Term) local_unnamed_addr #3 {
entry:
  %super.i = getelementptr inbounds %struct.term, ptr %Term, i64 0, i32 1
  store ptr null, ptr %super.i, align 8
  %0 = getelementptr i8, ptr %Term, i64 16
  %Scan.011 = load ptr, ptr %0, align 8
  %cmp.i.not12 = icmp eq ptr %Scan.011, null
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.013 = phi ptr [ %Scan.0, %for.body ], [ %Scan.011, %entry ]
  %1 = getelementptr i8, ptr %Scan.013, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  tail call void @term_AddFatherLinks(ptr noundef %Scan.0.val)
  %super.i10 = getelementptr inbounds %struct.term, ptr %Scan.0.val, i64 0, i32 1
  store ptr %Term, ptr %super.i10, align 8
  %Scan.0 = load ptr, ptr %Scan.013, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_FatherLinksEstablished(ptr noundef readonly %Term) local_unnamed_addr #4 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %entry
  %Scan.0.in = phi ptr [ %0, %entry ], [ %Scan.0, %lor.lhs.false ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %1 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val12 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Scan.0.val12, i64 8
  %call2.val = load ptr, ptr %2, align 8
  %cmp.not = icmp eq ptr %call2.val, %Term
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %for.body
  %call5 = tail call i32 @term_FatherLinksEstablished(ptr noundef nonnull %Scan.0.val12), !range !11
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %cleanup, label %for.cond, !llvm.loop !48

cleanup:                                          ; preds = %for.cond, %for.body, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @term_TopLevelTerm(ptr noundef readonly %Term) local_unnamed_addr #6 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %Term.addr.0 = phi ptr [ %Term, %entry ], [ %Term.addr.0.val4, %while.cond ]
  %0 = getelementptr i8, ptr %Term.addr.0, i64 8
  %Term.addr.0.val4 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %Term.addr.0.val4, null
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  ret ptr %Term.addr.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_HasPointerSubterm(ptr noundef readonly %Term, ptr noundef readnone %Subterm) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %Term, %Subterm
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %Term, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %scan.0.in = phi ptr [ %0, %if.else ], [ %scan.0, %while.body ]
  %scan.0 = load ptr, ptr %scan.0.in, align 8
  %cmp.i.not.not.not = icmp ne ptr %scan.0, null
  br i1 %cmp.i.not.not.not, label %while.body, label %cleanup

while.body:                                       ; preds = %while.cond
  %1 = getelementptr i8, ptr %scan.0, i64 8
  %scan.0.val = load ptr, ptr %1, align 8
  %call3 = tail call i32 @term_HasPointerSubterm(ptr noundef %scan.0.val, ptr noundef %Subterm), !range !11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %while.cond, label %cleanup, !llvm.loop !50

cleanup:                                          ; preds = %while.cond, %while.body
  %spec.select = zext i1 %cmp.i.not.not.not to i32
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i32 [ 1, %entry ], [ %spec.select, %cleanup ]
  ret i32 %retval.1
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_HasSubterm(ptr noundef readonly %Term, ptr noundef readonly %Subterm) local_unnamed_addr #4 {
entry:
  %call = tail call i32 @term_Equal(ptr noundef %Term, ptr noundef %Subterm), !range !11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %Term, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %Scan.0.in = phi ptr [ %0, %if.else ], [ %Scan.0, %while.body ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i.not.not.not = icmp ne ptr %Scan.0, null
  br i1 %cmp.i.not.not.not, label %while.body, label %cleanup

while.body:                                       ; preds = %while.cond
  %1 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  %call5 = tail call i32 @term_HasSubterm(ptr noundef %Scan.0.val, ptr noundef %Subterm), !range !11
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %while.cond, label %cleanup, !llvm.loop !51

cleanup:                                          ; preds = %while.cond, %while.body
  %spec.select = zext i1 %cmp.i.not.not.not to i32
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i32 [ 1, %entry ], [ %spec.select, %cleanup ]
  ret i32 %retval.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_HasProperSuperterm(ptr noundef readonly %Term, ptr noundef readnone %Super) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %Term, %Super
  %cmp1.not9 = icmp eq ptr %Term, null
  %or.cond = or i1 %cmp, %cmp1.not9
  br i1 %or.cond, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.else
  %Term.addr.010 = phi ptr [ %Term.addr.0.val, %if.else ], [ %Term, %entry ]
  %cmp2 = icmp eq ptr %Term.addr.010, %Super
  br i1 %cmp2, label %return, label %if.else

if.else:                                          ; preds = %while.body
  %0 = getelementptr i8, ptr %Term.addr.010, i64 8
  %Term.addr.0.val = load ptr, ptr %0, align 8
  %cmp1.not = icmp eq ptr %Term.addr.0.val, null
  br i1 %cmp1.not, label %return, label %while.body, !llvm.loop !52

return:                                           ; preds = %while.body, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %while.body ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @term_Print(ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val20 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term.val20, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 40, ptr noundef %1)
  %Term.val23 = load i32, ptr %Term, align 8
  tail call void @symbol_Print(i32 noundef %Term.val23) #19
  %2 = load ptr, ptr @stdout, align 8
  %call.i25 = tail call i32 @putc(i32 noundef 32, ptr noundef %2)
  %Term.val = load ptr, ptr %0, align 8
  tail call void @term_TermListPrint(ptr noundef %Term.val)
  %3 = load ptr, ptr @stdout, align 8
  %call.i26 = tail call i32 @putc(i32 noundef 41, ptr noundef %3)
  br label %if.end14

if.else:                                          ; preds = %entry
  %Term.val24 = load i32, ptr %Term, align 8
  %cmp.i.i = icmp sgt i32 %Term.val24, 0
  br i1 %cmp.i.i, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  tail call void @symbol_Print(i32 noundef %Term.val24) #19
  br label %if.end14

if.else10:                                        ; preds = %if.else
  %4 = load ptr, ptr @stdout, align 8
  %call.i27 = tail call i32 @putc(i32 noundef 40, ptr noundef %4)
  %Term.val21 = load i32, ptr %Term, align 8
  tail call void @symbol_Print(i32 noundef %Term.val21) #19
  %5 = load ptr, ptr @stdout, align 8
  %call.i28 = tail call i32 @putc(i32 noundef 41, ptr noundef %5)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.else10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_TermListPrint(ptr noundef readonly %List) local_unnamed_addr #1 {
entry:
  %cmp.i.not15 = icmp eq ptr %List, null
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %List.addr.016 = phi ptr [ %List.addr.0.val11.pre, %for.inc ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %List.addr.016, i64 8
  %List.addr.0.val = load ptr, ptr %0, align 8
  tail call void @term_Print(ptr noundef %List.addr.0.val)
  %1 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  %List.addr.0.val12 = load ptr, ptr %List.addr.016, align 8
  %cmp.i13 = icmp eq ptr %List.addr.0.val12, null
  br i1 %cmp.i13, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 32, ptr noundef %2)
  %List.addr.0.val11.pre = load ptr, ptr %List.addr.016, align 8
  %cmp.i.not = icmp eq ptr %List.addr.0.val11.pre, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.body, %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_PrettyPrint(ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  tail call fastcc void @term_PrettyPrintIntern(ptr noundef %Term, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @term_PrettyPrintIntern(ptr nocapture noundef readonly %Term, i32 noundef %Depth) unnamed_addr #1 {
entry:
  %cmp64 = icmp sgt i32 %Depth, 0
  br i1 %cmp64, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.065 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr @stdout, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %0)
  %inc = add nuw nsw i32 %i.065, 1
  %exitcond.not = icmp eq i32 %inc, %Depth
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %for.body, %entry
  %Term.val54 = load i32, ptr %Term, align 8
  %tobool.not.i = icmp sgt i32 %Term.val54, -1
  %sub.i.i = sub nsw i32 0, %Term.val54
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %2, %sub.i.i
  %cmp.i = icmp ne i32 %and.i.i, 3
  %land.ext.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  %3 = getelementptr i8, ptr %Term, i64 16
  %Term.val9.i = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %Term.val9.i, null
  br i1 %land.ext.i, label %if.else34, label %if.then

if.then:                                          ; preds = %for.end
  br i1 %cmp.i.not.i, label %if.else28, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @symbol_Print(i32 noundef %Term.val54) #19
  %4 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 40, ptr noundef %4)
  %5 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  %scan.066 = load ptr, ptr %3, align 8
  %cmp.i57.not67 = icmp eq ptr %scan.066, null
  br i1 %cmp.i57.not67, label %if.end35.sink.split, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %if.then5
  %add = add nsw i32 %Depth, 1
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc20
  %scan.068 = phi ptr [ %scan.066, %for.body13.lr.ph ], [ %scan.0.pre, %for.inc20 ]
  %6 = getelementptr i8, ptr %scan.068, i64 8
  %scan.0.val = load ptr, ptr %6, align 8
  tail call fastcc void @term_PrettyPrintIntern(ptr noundef %scan.0.val, i32 noundef %add)
  %scan.0.val49 = load ptr, ptr %scan.068, align 8
  %cmp.i59 = icmp eq ptr %scan.0.val49, null
  br i1 %cmp.i59, label %if.end35.sink.split, label %for.inc20

for.inc20:                                        ; preds = %for.body13
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %7)
  %scan.0.pre = load ptr, ptr %scan.068, align 8
  %cmp.i57.not = icmp eq ptr %scan.0.pre, null
  br i1 %cmp.i57.not, label %if.end35.sink.split, label %for.body13, !llvm.loop !55

if.else28:                                        ; preds = %if.then
  %9 = load ptr, ptr @stdout, align 8
  %call.i62 = tail call i32 @putc(i32 noundef 40, ptr noundef %9)
  %Term.val51 = load i32, ptr %Term, align 8
  tail call void @symbol_Print(i32 noundef %Term.val51) #19
  br label %if.end35.sink.split

if.else34:                                        ; preds = %for.end
  tail call void @symbol_Print(i32 noundef %Term.val54) #19
  br i1 %cmp.i.not.i, label %if.end35, label %if.then.i

if.then.i:                                        ; preds = %if.else34
  %10 = load ptr, ptr @stdout, align 8
  %call.i.i = tail call i32 @putc(i32 noundef 40, ptr noundef %10)
  %Term.val.i = load ptr, ptr %3, align 8
  tail call void @term_TermListPrintPrefix(ptr noundef %Term.val.i)
  br label %if.end35.sink.split

if.end35.sink.split:                              ; preds = %for.inc20, %for.body13, %if.then5, %if.else28, %if.then.i
  %11 = load ptr, ptr @stdout, align 8
  %call.i12.i = tail call i32 @putc(i32 noundef 41, ptr noundef %11)
  br label %if.end35

if.end35:                                         ; preds = %if.end35.sink.split, %if.else34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_FPrint(ptr noundef %File, ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val28 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term.val28, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @putc(i32 noundef 40, ptr noundef %File)
  %Term.val31 = load i32, ptr %Term, align 8
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %Term.val31) #19
  %call3 = tail call i32 @putc(i32 noundef 32, ptr noundef %File)
  %Term.val = load ptr, ptr %0, align 8
  tail call void @term_TermListFPrint(ptr noundef %File, ptr noundef %Term.val)
  %call5 = tail call i32 @putc(i32 noundef 41, ptr noundef %File)
  br label %if.end14

if.else:                                          ; preds = %entry
  %Term.val32 = load i32, ptr %Term, align 8
  %cmp.i.i = icmp sgt i32 %Term.val32, 0
  br i1 %cmp.i.i, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %Term.val32) #19
  br label %if.end14

if.else10:                                        ; preds = %if.else
  %call11 = tail call i32 @putc(i32 noundef 40, ptr noundef %File)
  %Term.val29 = load i32, ptr %Term, align 8
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %Term.val29) #19
  %call13 = tail call i32 @putc(i32 noundef 41, ptr noundef %File)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.else10, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @symbol_FPrint(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @term_TermListFPrint(ptr noundef %File, ptr noundef readonly %List) local_unnamed_addr #1 {
entry:
  %cmp.i.not15 = icmp eq ptr %List, null
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %List.addr.016 = phi ptr [ %List.addr.0.val11.pre, %for.inc ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %List.addr.016, i64 8
  %List.addr.0.val = load ptr, ptr %0, align 8
  tail call void @term_FPrint(ptr noundef %File, ptr noundef %List.addr.0.val)
  %List.addr.0.val12 = load ptr, ptr %List.addr.016, align 8
  %cmp.i13 = icmp eq ptr %List.addr.0.val12, null
  br i1 %cmp.i13, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = tail call i32 @putc(i32 noundef 32, ptr noundef %File)
  %List.addr.0.val11.pre = load ptr, ptr %List.addr.016, align 8
  %cmp.i.not = icmp eq ptr %List.addr.0.val11.pre, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.body, %for.inc, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @term_PrintPrefix(ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val9 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term.val9, null
  %Term.val10 = load i32, ptr %Term, align 8
  tail call void @symbol_Print(i32 noundef %Term.val10) #19
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 40, ptr noundef %1)
  %Term.val = load ptr, ptr %0, align 8
  tail call void @term_TermListPrintPrefix(ptr noundef %Term.val)
  %2 = load ptr, ptr @stdout, align 8
  %call.i12 = tail call i32 @putc(i32 noundef 41, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_TermListPrintPrefix(ptr noundef readonly %List) local_unnamed_addr #1 {
entry:
  %cmp.i.not14 = icmp eq ptr %List, null
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %List.addr.015 = phi ptr [ %List.addr.0.val10.pre, %for.inc ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %List.addr.015, i64 8
  %List.addr.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %List.addr.0.val, i64 16
  %Term.val9.i = load ptr, ptr %1, align 8
  %cmp.i.i.not = icmp eq ptr %Term.val9.i, null
  %Term.val10.i = load i32, ptr %List.addr.0.val, align 8
  tail call void @symbol_Print(i32 noundef %Term.val10.i) #19
  br i1 %cmp.i.i.not, label %term_PrintPrefix.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %2 = load ptr, ptr @stdout, align 8
  %call.i.i = tail call i32 @putc(i32 noundef 40, ptr noundef %2)
  %Term.val.i = load ptr, ptr %1, align 8
  tail call void @term_TermListPrintPrefix(ptr noundef %Term.val.i)
  %3 = load ptr, ptr @stdout, align 8
  %call.i12.i = tail call i32 @putc(i32 noundef 41, ptr noundef %3)
  br label %term_PrintPrefix.exit

term_PrintPrefix.exit:                            ; preds = %for.body, %if.then.i
  %List.addr.0.val11 = load ptr, ptr %List.addr.015, align 8
  %cmp.i12 = icmp eq ptr %List.addr.0.val11, null
  br i1 %cmp.i12, label %for.end, label %for.inc

for.inc:                                          ; preds = %term_PrintPrefix.exit
  %4 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 44, ptr noundef %4)
  %List.addr.0.val10.pre = load ptr, ptr %List.addr.015, align 8
  %cmp.i.not = icmp eq ptr %List.addr.0.val10.pre, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %term_PrintPrefix.exit, %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_FPrintPrefix(ptr noundef %File, ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val13 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term.val13, null
  %Term.val14 = load i32, ptr %Term, align 8
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %Term.val14) #19
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @putc(i32 noundef 40, ptr noundef %File)
  %Term.val = load ptr, ptr %0, align 8
  tail call void @term_TermListFPrintPrefix(ptr noundef %File, ptr noundef %Term.val)
  %call4 = tail call i32 @putc(i32 noundef 41, ptr noundef %File)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_TermListFPrintPrefix(ptr noundef %File, ptr noundef readonly %List) local_unnamed_addr #1 {
entry:
  %cmp.i.not15 = icmp eq ptr %List, null
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %List.addr.016 = phi ptr [ %List.addr.0.val11.pre, %for.inc ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %List.addr.016, i64 8
  %List.addr.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %List.addr.0.val, i64 16
  %Term.val13.i = load ptr, ptr %1, align 8
  %cmp.i.i.not = icmp eq ptr %Term.val13.i, null
  %Term.val14.i = load i32, ptr %List.addr.0.val, align 8
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %Term.val14.i) #19
  br i1 %cmp.i.i.not, label %term_FPrintPrefix.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call2.i = tail call i32 @putc(i32 noundef 40, ptr noundef %File)
  %Term.val.i = load ptr, ptr %1, align 8
  tail call void @term_TermListFPrintPrefix(ptr noundef %File, ptr noundef %Term.val.i)
  %call4.i = tail call i32 @putc(i32 noundef 41, ptr noundef %File)
  br label %term_FPrintPrefix.exit

term_FPrintPrefix.exit:                           ; preds = %for.body, %if.then.i
  %List.addr.0.val12 = load ptr, ptr %List.addr.016, align 8
  %cmp.i13 = icmp eq ptr %List.addr.0.val12, null
  br i1 %cmp.i13, label %for.end, label %for.inc

for.inc:                                          ; preds = %term_FPrintPrefix.exit
  %call5 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  %List.addr.0.val11.pre = load ptr, ptr %List.addr.016, align 8
  %cmp.i.not = icmp eq ptr %List.addr.0.val11.pre, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %term_FPrintPrefix.exit, %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_FPrintOtterPrefix(ptr noundef %File, ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val13 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term.val13, null
  %Term.val14 = load i32, ptr %Term, align 8
  tail call void @symbol_FPrintOtter(ptr noundef %File, i32 noundef %Term.val14) #19
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @putc(i32 noundef 40, ptr noundef %File)
  %Term.val = load ptr, ptr %0, align 8
  tail call void @term_TermListFPrintOtterPrefix(ptr noundef %File, ptr noundef %Term.val)
  %call4 = tail call i32 @putc(i32 noundef 41, ptr noundef %File)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

declare void @symbol_FPrintOtter(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @term_TermListFPrintOtterPrefix(ptr noundef %File, ptr noundef readonly %List) local_unnamed_addr #1 {
entry:
  %cmp.i.not15 = icmp eq ptr %List, null
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %List.addr.016 = phi ptr [ %List.addr.0.val11.pre, %for.inc ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %List.addr.016, i64 8
  %List.addr.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %List.addr.0.val, i64 16
  %Term.val13.i = load ptr, ptr %1, align 8
  %cmp.i.i.not = icmp eq ptr %Term.val13.i, null
  %Term.val14.i = load i32, ptr %List.addr.0.val, align 8
  tail call void @symbol_FPrintOtter(ptr noundef %File, i32 noundef %Term.val14.i) #19
  br i1 %cmp.i.i.not, label %term_FPrintOtterPrefix.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call2.i = tail call i32 @putc(i32 noundef 40, ptr noundef %File)
  %Term.val.i = load ptr, ptr %1, align 8
  tail call void @term_TermListFPrintOtterPrefix(ptr noundef %File, ptr noundef %Term.val.i)
  %call4.i = tail call i32 @putc(i32 noundef 41, ptr noundef %File)
  br label %term_FPrintOtterPrefix.exit

term_FPrintOtterPrefix.exit:                      ; preds = %for.body, %if.then.i
  %List.addr.0.val12 = load ptr, ptr %List.addr.016, align 8
  %cmp.i13 = icmp eq ptr %List.addr.0.val12, null
  br i1 %cmp.i13, label %for.end, label %for.inc

for.inc:                                          ; preds = %term_FPrintOtterPrefix.exit
  %call5 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  %List.addr.0.val11.pre = load ptr, ptr %List.addr.016, align 8
  %cmp.i.not = icmp eq ptr %List.addr.0.val11.pre, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %term_FPrintOtterPrefix.exit, %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @term_FPrintPosition(ptr nocapture noundef %File, ptr noundef readonly %TopTerm, ptr noundef readnone %Subterm) local_unnamed_addr #1 {
entry:
  %cmp38 = icmp eq ptr %TopTerm, %Subterm
  br i1 %cmp38, label %cleanup, label %if.end

if.end:                                           ; preds = %entry, %if.then9
  %TopTerm.tr39 = phi ptr [ %Scan.0.val, %if.then9 ], [ %TopTerm, %entry ]
  %0 = getelementptr i8, ptr %TopTerm.tr39, i64 16
  %Scan.034 = load ptr, ptr %0, align 8
  %cmp.i.not35 = icmp eq ptr %Scan.034, null
  br i1 %cmp.i.not35, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %Scan.037 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.034, %if.end ]
  %pos.036 = phi i32 [ %inc, %for.inc ], [ 1, %if.end ]
  %1 = getelementptr i8, ptr %Scan.037, i64 8
  %Scan.0.val31 = load ptr, ptr %1, align 8
  %call3 = tail call i32 @term_HasPointerSubterm(ptr noundef %Scan.0.val31, ptr noundef %Subterm), !range !11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %2 = getelementptr i8, ptr %Scan.037, i64 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.1, i32 noundef %pos.036)
  %Scan.0.val30 = load ptr, ptr %2, align 8
  %cmp8.not = icmp eq ptr %Scan.0.val30, %Subterm
  br i1 %cmp8.not, label %cleanup, label %if.then9

if.then9:                                         ; preds = %if.then5
  %call10 = tail call i32 @putc(i32 noundef 46, ptr noundef %File)
  %Scan.0.val = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %Scan.0.val, %Subterm
  br i1 %cmp, label %cleanup, label %if.end

for.inc:                                          ; preds = %for.body
  %inc = add i32 %pos.036, 1
  %Scan.0 = load ptr, ptr %Scan.037, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %if.end, %for.inc
  %3 = load ptr, ptr @stdout, align 8
  %call15 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1807) #20
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.4) #19
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 132, i64 1, ptr %5) #20
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %7) #20
  %9 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %11)
  tail call void @abort() #21
  unreachable

cleanup:                                          ; preds = %if.then9, %if.then5, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @term_Bytes(ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val13 = load ptr, ptr %0, align 8
  %call1 = tail call i32 @list_Bytes(ptr noundef %Term.val13) #19
  %add = add i32 %call1, 32
  %Scan.015 = load ptr, ptr %0, align 8
  %cmp.i.not16 = icmp eq ptr %Scan.015, null
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.018 = phi ptr [ %Scan.0, %for.body ], [ %Scan.015, %entry ]
  %Bytes.017 = phi i32 [ %add7, %for.body ], [ %add, %entry ]
  %1 = getelementptr i8, ptr %Scan.018, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  %call6 = tail call i32 @term_Bytes(ptr noundef %Scan.0.val)
  %add7 = add i32 %call6, %Bytes.017
  %Scan.0 = load ptr, ptr %Scan.018, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %for.body, %entry
  %Bytes.0.lcssa = phi i32 [ %add, %entry ], [ %add7, %for.body ]
  ret i32 %Bytes.0.lcssa
}

declare i32 @list_Bytes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @term_ListOfVariables(ptr noundef %Term) local_unnamed_addr #1 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %Term.addr.0 = phi ptr [ %Term, %entry ], [ %call19.val, %do.cond ]
  %Stack.0 = phi ptr [ null, %entry ], [ %Stack.255, %do.cond ]
  %Variables.0 = phi ptr [ null, %entry ], [ %Variables.162, %do.cond ]
  %0 = getelementptr i8, ptr %Term.addr.0, i64 16
  %Term.addr.0.val38 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term.addr.0.val38, null
  br i1 %cmp.i.not, label %if.else, label %if.end9.thread

if.end9.thread:                                   ; preds = %do.body
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Term.addr.0.val38, ptr %car.i.i, align 8
  store ptr %Stack.0, ptr %call.i.i, align 8
  br label %land.rhs.preheader

if.else:                                          ; preds = %do.body
  %Term.addr.0.val41 = load i32, ptr %Term.addr.0, align 8
  %cmp.i.i = icmp sgt i32 %Term.addr.0.val41, 0
  br i1 %cmp.i.i, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Term.addr.0, ptr %car.i, align 8
  store ptr %Variables.0, ptr %call.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %Variables.1 = phi ptr [ %call.i, %if.then7 ], [ %Variables.0, %if.else ]
  %cond54 = icmp eq ptr %Stack.0, null
  br i1 %cond54, label %do.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end9.thread, %if.end9
  %Variables.162 = phi ptr [ %Variables.0, %if.end9.thread ], [ %Variables.1, %if.end9 ]
  %Stack.161 = phi ptr [ %call.i.i, %if.end9.thread ], [ %Stack.0, %if.end9 ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %Stack.255 = phi ptr [ %L.val.i, %while.body ], [ %Stack.161, %land.rhs.preheader ]
  %1 = getelementptr i8, ptr %Stack.255, i64 8
  %Stack.2.val40 = load ptr, ptr %1, align 8
  %cmp.i44 = icmp eq ptr %Stack.2.val40, null
  br i1 %cmp.i44, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  %L.val.i = load ptr, ptr %Stack.255, align 8
  %2 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %4, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %Stack.255, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Stack.255, ptr %6, align 8
  %cond = icmp eq ptr %L.val.i, null
  br i1 %cond, label %do.end, label %land.rhs, !llvm.loop !35

do.cond:                                          ; preds = %land.rhs
  %7 = getelementptr i8, ptr %Stack.255, i64 8
  %8 = getelementptr i8, ptr %Stack.2.val40, i64 8
  %call19.val = load ptr, ptr %8, align 8
  %call21.val = load ptr, ptr %Stack.2.val40, align 8
  store ptr %call21.val, ptr %7, align 8
  br label %do.body, !llvm.loop !36

do.end:                                           ; preds = %if.end9, %while.body
  %Variables.163.ph = phi ptr [ %Variables.162, %while.body ], [ %Variables.1, %if.end9 ]
  ret ptr %Variables.163.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @term_MarkVariables(ptr nocapture noundef readonly %Term, i32 noundef %Mark) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  %conv.i.i32 = zext i32 %Mark to i64
  %1 = inttoptr i64 %conv.i.i32 to ptr
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %stack_POINTER.promoted58 = phi i32 [ %0, %entry ], [ %stack_POINTER.promoted59, %do.cond ]
  %Term.addr.0 = phi ptr [ %Term, %entry ], [ %call17.val, %do.cond ]
  %2 = getelementptr i8, ptr %Term.addr.0, i64 16
  %Term.addr.0.val29 = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %Term.addr.0.val29, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %inc.i = add i32 %stack_POINTER.promoted58, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %stack_POINTER.promoted58 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term.addr.0.val29, ptr %arrayidx.i, align 8
  br label %if.end7

if.else:                                          ; preds = %do.body
  %Term.addr.0.val31 = load i32, ptr %Term.addr.0, align 8
  %cmp.i.i = icmp sgt i32 %Term.addr.0.val31, 0
  br i1 %cmp.i.i, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %idxprom.i.i = zext i32 %Term.addr.0.val31 to i64
  %arrayidx.i.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i
  store ptr %1, ptr %arrayidx.i.i, align 16
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5, %if.then
  %stack_POINTER.promoted60 = phi i32 [ %stack_POINTER.promoted58, %if.else ], [ %stack_POINTER.promoted58, %if.then5 ], [ %inc.i, %if.then ]
  %cmp.i3355 = icmp eq i32 %stack_POINTER.promoted60, %0
  br i1 %cmp.i3355, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %if.end7, %while.body
  %stack_POINTER.promoted59 = phi i32 [ %sub.i, %while.body ], [ %stack_POINTER.promoted60, %if.end7 ]
  %sub.i = add i32 %stack_POINTER.promoted59, -1
  %idxprom.i35 = zext i32 %sub.i to i64
  %arrayidx.i36 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i35
  %3 = load ptr, ptr %arrayidx.i36, align 8
  %cmp.i37 = icmp eq ptr %3, null
  br i1 %cmp.i37, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  store i32 %sub.i, ptr @stack_POINTER, align 4
  %cmp.i33 = icmp eq i32 %sub.i, %0
  br i1 %cmp.i33, label %do.end, label %land.rhs, !llvm.loop !62

do.cond:                                          ; preds = %land.rhs
  %4 = getelementptr i8, ptr %3, i64 8
  %call17.val = load ptr, ptr %4, align 8
  %call19.val = load ptr, ptr %3, align 8
  store ptr %call19.val, ptr %arrayidx.i36, align 8
  br label %do.body

do.end:                                           ; preds = %if.end7, %while.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_VariableSymbols(ptr nocapture noundef readonly %Term) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  %1 = load i32, ptr @term_MARK, align 4
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %for.body.i, label %term_ActMark.exit

for.body.i:                                       ; preds = %entry, %for.body.i.1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i.1 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 16
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3001
  br i1 %exitcond.not.i, label %term_ActMark.exit, label %for.body.i.1, !llvm.loop !63

for.body.i.1:                                     ; preds = %for.body.i
  %arrayidx.i.1 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx.i.1, align 16
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx.i.2, align 16
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx.i.3, align 16
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  br label %for.body.i

term_ActMark.exit:                                ; preds = %for.body.i, %entry
  %2 = phi i32 [ %1, %entry ], [ 1, %for.body.i ]
  %inc4.i = add nuw i32 %2, 1
  store i32 %inc4.i, ptr @term_MARK, align 4
  %conv.i.i = zext i32 %2 to i64
  %3 = inttoptr i64 %conv.i.i to ptr
  br label %do.body

do.body:                                          ; preds = %do.cond, %term_ActMark.exit
  %stack_POINTER.promoted77 = phi i32 [ %0, %term_ActMark.exit ], [ %stack_POINTER.promoted78, %do.cond ]
  %Variables.0 = phi ptr [ null, %term_ActMark.exit ], [ %Variables.1, %do.cond ]
  %Term.addr.0 = phi ptr [ %Term, %term_ActMark.exit ], [ %call22.val, %do.cond ]
  %4 = getelementptr i8, ptr %Term.addr.0, i64 16
  %Term.addr.0.val38 = load ptr, ptr %4, align 8
  %cmp.i40.not = icmp eq ptr %Term.addr.0.val38, null
  br i1 %cmp.i40.not, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %inc.i = add i32 %stack_POINTER.promoted77, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %stack_POINTER.promoted77 to i64
  %arrayidx.i41 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term.addr.0.val38, ptr %arrayidx.i41, align 8
  br label %if.end12

if.else:                                          ; preds = %do.body
  %Term.addr.0.val39 = load i32, ptr %Term.addr.0, align 8
  %cmp.i42 = icmp sgt i32 %Term.addr.0.val39, 0
  br i1 %cmp.i42, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.else
  %idxprom.i.i = zext i32 %Term.addr.0.val39 to i64
  %arrayidx.i.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 16
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %cmp.i44.not = icmp ugt i32 %2, %7
  br i1 %cmp.i44.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %8 = inttoptr i64 %idxprom.i.i to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %8, ptr %car.i, align 8
  store ptr %Variables.0, ptr %call.i, align 8
  store ptr %3, ptr %arrayidx.i.i, align 16
  %stack_POINTER.promoted.pre = load i32, ptr @stack_POINTER, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %land.lhs.true, %if.then10, %if.then
  %stack_POINTER.promoted = phi i32 [ %inc.i, %if.then ], [ %stack_POINTER.promoted77, %land.lhs.true ], [ %stack_POINTER.promoted.pre, %if.then10 ], [ %stack_POINTER.promoted77, %if.else ]
  %Variables.1 = phi ptr [ %Variables.0, %if.then ], [ %Variables.0, %land.lhs.true ], [ %call.i, %if.then10 ], [ %Variables.0, %if.else ]
  %cmp.i4870 = icmp eq i32 %stack_POINTER.promoted, %0
  br i1 %cmp.i4870, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %if.end12, %while.body
  %stack_POINTER.promoted78 = phi i32 [ %sub.i, %while.body ], [ %stack_POINTER.promoted, %if.end12 ]
  %sub.i = add i32 %stack_POINTER.promoted78, -1
  %idxprom.i50 = zext i32 %sub.i to i64
  %arrayidx.i51 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i50
  %9 = load ptr, ptr %arrayidx.i51, align 8
  %cmp.i52 = icmp eq ptr %9, null
  br i1 %cmp.i52, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  store i32 %sub.i, ptr @stack_POINTER, align 4
  %cmp.i48 = icmp eq i32 %sub.i, %0
  br i1 %cmp.i48, label %do.end, label %land.rhs, !llvm.loop !64

do.cond:                                          ; preds = %land.rhs
  %10 = getelementptr i8, ptr %9, i64 8
  %call22.val = load ptr, ptr %10, align 8
  %call24.val = load ptr, ptr %9, align 8
  store ptr %call24.val, ptr %arrayidx.i51, align 8
  br label %do.body

do.end:                                           ; preds = %if.end12, %while.body
  ret ptr %Variables.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @term_NumberOfVarOccs(ptr nocapture noundef readonly %Term) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %stack_POINTER.promoted59 = phi i32 [ %0, %entry ], [ %stack_POINTER.promoted60, %do.cond ]
  %Result.0 = phi i32 [ 0, %entry ], [ %Result.1, %do.cond ]
  %Term.addr.0 = phi ptr [ %Term, %entry ], [ %call17.val, %do.cond ]
  %1 = getelementptr i8, ptr %Term.addr.0, i64 16
  %Term.addr.0.val29 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %Term.addr.0.val29, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %inc.i = add i32 %stack_POINTER.promoted59, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %stack_POINTER.promoted59 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term.addr.0.val29, ptr %arrayidx.i, align 8
  br label %if.end7

if.else:                                          ; preds = %do.body
  %Term.addr.0.val30 = load i32, ptr %Term.addr.0, align 8
  %cmp.i31 = icmp sgt i32 %Term.addr.0.val30, 0
  %inc = zext i1 %cmp.i31 to i32
  %spec.select = add i32 %Result.0, %inc
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then
  %stack_POINTER.promoted61 = phi i32 [ %inc.i, %if.then ], [ %stack_POINTER.promoted59, %if.else ]
  %Result.1 = phi i32 [ %Result.0, %if.then ], [ %spec.select, %if.else ]
  %cmp.i3355 = icmp eq i32 %stack_POINTER.promoted61, %0
  br i1 %cmp.i3355, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %if.end7, %while.body
  %stack_POINTER.promoted60 = phi i32 [ %sub.i, %while.body ], [ %stack_POINTER.promoted61, %if.end7 ]
  %sub.i = add i32 %stack_POINTER.promoted60, -1
  %idxprom.i35 = zext i32 %sub.i to i64
  %arrayidx.i36 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i35
  %2 = load ptr, ptr %arrayidx.i36, align 8
  %cmp.i37 = icmp eq ptr %2, null
  br i1 %cmp.i37, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  store i32 %sub.i, ptr @stack_POINTER, align 4
  %cmp.i33 = icmp eq i32 %sub.i, %0
  br i1 %cmp.i33, label %do.end, label %land.rhs, !llvm.loop !65

do.cond:                                          ; preds = %land.rhs
  %3 = getelementptr i8, ptr %2, i64 8
  %call17.val = load ptr, ptr %3, align 8
  %call19.val = load ptr, ptr %2, align 8
  store ptr %call19.val, ptr %arrayidx.i36, align 8
  br label %do.body

do.end:                                           ; preds = %if.end7, %while.body
  ret i32 %Result.1
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @term_NumberOfSymbolOccurrences(ptr nocapture noundef readonly %Term, i32 noundef %Symbol) local_unnamed_addr #4 {
entry:
  %Term.val15 = load i32, ptr %Term, align 8
  %cmp.i = icmp eq i32 %Term.val15, %Symbol
  %spec.select = zext i1 %cmp.i to i32
  %0 = getelementptr i8, ptr %Term, i64 16
  %Scan.018 = load ptr, ptr %0, align 8
  %cmp.i16.not19 = icmp eq ptr %Scan.018, null
  br i1 %cmp.i16.not19, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.021 = phi ptr [ %Scan.0, %for.body ], [ %Scan.018, %entry ]
  %Result.120 = phi i32 [ %add, %for.body ], [ %spec.select, %entry ]
  %1 = getelementptr i8, ptr %Scan.021, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  %call6 = tail call i32 @term_NumberOfSymbolOccurrences(ptr noundef %Scan.0.val, i32 noundef %Symbol)
  %add = add i32 %call6, %Result.120
  %Scan.0 = load ptr, ptr %Scan.021, align 8
  %cmp.i16.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i16.not, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %for.body, %entry
  %Result.1.lcssa = phi i32 [ %spec.select, %entry ], [ %add, %for.body ]
  ret i32 %Result.1.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @term_ContainsFunctions(ptr nocapture noundef readonly %Term) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  %1 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %stack_POINTER.promoted73 = phi i32 [ %0, %entry ], [ %stack_POINTER.promoted74, %do.cond ]
  %Term.addr.0 = phi ptr [ %Term, %entry ], [ %call20.val, %do.cond ]
  %2 = getelementptr i8, ptr %Term.addr.0, i64 16
  %Term.addr.0.val33 = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %Term.addr.0.val33, null
  br i1 %cmp.i.not, label %if.end10, label %if.then

if.then:                                          ; preds = %do.body
  %Term.addr.0.val35 = load i32, ptr %Term.addr.0, align 8
  %tobool.not.i = icmp sgt i32 %Term.addr.0.val35, -1
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then
  %sub.i.i = sub nsw i32 0, %Term.addr.0.val35
  %and.i.i = and i32 %1, %sub.i.i
  %cmp.i36 = icmp eq i32 %and.i.i, 1
  br i1 %cmp.i36, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.rhs.i
  store i32 %0, ptr @stack_POINTER, align 4
  br label %cleanup

if.end:                                           ; preds = %land.rhs.i, %if.then
  %inc.i = add i32 %stack_POINTER.promoted73, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %stack_POINTER.promoted73 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term.addr.0.val33, ptr %arrayidx.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %do.body
  %stack_POINTER.promoted75 = phi i32 [ %inc.i, %if.end ], [ %stack_POINTER.promoted73, %do.body ]
  %cmp.i4370 = icmp eq i32 %stack_POINTER.promoted75, %0
  br i1 %cmp.i4370, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %if.end10, %while.body
  %stack_POINTER.promoted74 = phi i32 [ %sub.i, %while.body ], [ %stack_POINTER.promoted75, %if.end10 ]
  %sub.i = add i32 %stack_POINTER.promoted74, -1
  %idxprom.i45 = zext i32 %sub.i to i64
  %arrayidx.i46 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i45
  %3 = load ptr, ptr %arrayidx.i46, align 8
  %cmp.i47 = icmp eq ptr %3, null
  br i1 %cmp.i47, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  store i32 %sub.i, ptr @stack_POINTER, align 4
  %cmp.i43 = icmp eq i32 %sub.i, %0
  br i1 %cmp.i43, label %cleanup, label %land.rhs, !llvm.loop !67

do.cond:                                          ; preds = %land.rhs
  %4 = getelementptr i8, ptr %3, i64 8
  %call20.val = load ptr, ptr %4, align 8
  %call22.val = load ptr, ptr %3, align 8
  store ptr %call22.val, ptr %arrayidx.i46, align 8
  br label %do.body

cleanup:                                          ; preds = %if.end10, %while.body, %if.then8
  %retval.0 = phi i32 [ 1, %if.then8 ], [ 0, %while.body ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @term_ContainsVariable(ptr nocapture noundef readonly %Term, i32 noundef %Var) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %stack_POINTER.promoted58 = phi i32 [ %0, %entry ], [ %stack_POINTER.promoted59, %do.cond ]
  %Term.addr.0 = phi ptr [ %Term, %entry ], [ %call17.val, %do.cond ]
  %1 = getelementptr i8, ptr %Term.addr.0, i64 16
  %Term.addr.0.val29 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %Term.addr.0.val29, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %inc.i = add i32 %stack_POINTER.promoted58, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %stack_POINTER.promoted58 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term.addr.0.val29, ptr %arrayidx.i, align 8
  br label %if.end7

if.else:                                          ; preds = %do.body
  %Term.addr.0.val30 = load i32, ptr %Term.addr.0, align 8
  %cmp.i31 = icmp eq i32 %Term.addr.0.val30, %Var
  br i1 %cmp.i31, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store i32 %0, ptr @stack_POINTER, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.else, %if.then
  %stack_POINTER.promoted60 = phi i32 [ %stack_POINTER.promoted58, %if.else ], [ %inc.i, %if.then ]
  %cmp.i3355 = icmp eq i32 %stack_POINTER.promoted60, %0
  br i1 %cmp.i3355, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %if.end7, %while.body
  %stack_POINTER.promoted59 = phi i32 [ %sub.i, %while.body ], [ %stack_POINTER.promoted60, %if.end7 ]
  %sub.i = add i32 %stack_POINTER.promoted59, -1
  %idxprom.i35 = zext i32 %sub.i to i64
  %arrayidx.i36 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i35
  %2 = load ptr, ptr %arrayidx.i36, align 8
  %cmp.i37 = icmp eq ptr %2, null
  br i1 %cmp.i37, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  store i32 %sub.i, ptr @stack_POINTER, align 4
  %cmp.i33 = icmp eq i32 %sub.i, %0
  br i1 %cmp.i33, label %cleanup, label %land.rhs, !llvm.loop !68

do.cond:                                          ; preds = %land.rhs
  %3 = getelementptr i8, ptr %2, i64 8
  %call17.val = load ptr, ptr %3, align 8
  %call19.val = load ptr, ptr %2, align 8
  store ptr %call19.val, ptr %arrayidx.i36, align 8
  br label %do.body

cleanup:                                          ; preds = %if.end7, %while.body, %if.then6
  %retval.0 = phi i32 [ 1, %if.then6 ], [ 0, %while.body ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @term_MaxVar(ptr nocapture noundef readonly %Term) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  %Term.val61 = load i32, ptr %Term, align 8
  %1 = add i32 %Term.val61, -1
  %2 = icmp ult i32 %1, 2000
  br i1 %2, label %while.end39, label %if.else

if.else:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %Term, i64 16
  %Term.val55 = load ptr, ptr %3, align 8
  %cmp.i.not = icmp eq ptr %Term.val55, null
  br i1 %cmp.i.not, label %while.end39, label %if.end10

if.end10:                                         ; preds = %if.else
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term.val55, ptr %arrayidx.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end10, %while.end
  %Result.194 = phi i32 [ %Result.2, %while.end ], [ 0, %if.end10 ]
  %stack_POINTER.promoted8793 = phi i32 [ %stack_POINTER.promoted86, %while.end ], [ %inc.i, %if.end10 ]
  %sub.i = add i32 %stack_POINTER.promoted8793, -1
  %idxprom.i64 = zext i32 %sub.i to i64
  %arrayidx.i65 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i64
  %4 = load ptr, ptr %arrayidx.i65, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %call13.val = load ptr, ptr %5, align 8
  %call13.val53 = load ptr, ptr %4, align 8
  store ptr %call13.val53, ptr %arrayidx.i65, align 8
  %call14.val60 = load i32, ptr %call13.val, align 8
  %6 = add i32 %call14.val60, -1
  %7 = icmp ult i32 %6, 2000
  br i1 %7, label %if.then18, label %if.else24

if.then18:                                        ; preds = %while.body
  %spec.select = tail call i32 @llvm.smax.i32(i32 %call14.val60, i32 %Result.194)
  br label %if.end30

if.else24:                                        ; preds = %while.body
  %8 = getelementptr i8, ptr %call13.val, i64 16
  %call14.val54 = load ptr, ptr %8, align 8
  %cmp.i70.not = icmp eq ptr %call14.val54, null
  br i1 %cmp.i70.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.else24
  %inc.i72 = add i32 %stack_POINTER.promoted8793, 1
  store i32 %inc.i72, ptr @stack_POINTER, align 4
  %idxprom.i73 = zext i32 %stack_POINTER.promoted8793 to i64
  %arrayidx.i74 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i73
  store ptr %call14.val54, ptr %arrayidx.i74, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then18, %if.else24, %if.then27
  %stack_POINTER.promoted89 = phi i32 [ %inc.i72, %if.then27 ], [ %stack_POINTER.promoted8793, %if.else24 ], [ %stack_POINTER.promoted8793, %if.then18 ]
  %Result.2 = phi i32 [ %Result.194, %if.then27 ], [ %Result.194, %if.else24 ], [ %spec.select, %if.then18 ]
  %cmp.i7583 = icmp eq i32 %stack_POINTER.promoted89, %0
  br i1 %cmp.i7583, label %while.end39, label %land.rhs

land.rhs:                                         ; preds = %if.end30, %while.body37
  %stack_POINTER.promoted86 = phi i32 [ %sub.i77, %while.body37 ], [ %stack_POINTER.promoted89, %if.end30 ]
  %sub.i77 = add i32 %stack_POINTER.promoted86, -1
  %idxprom.i78 = zext i32 %sub.i77 to i64
  %arrayidx.i79 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i78
  %9 = load ptr, ptr %arrayidx.i79, align 8
  %cmp.i80 = icmp eq ptr %9, null
  br i1 %cmp.i80, label %while.body37, label %while.end

while.body37:                                     ; preds = %land.rhs
  store i32 %sub.i77, ptr @stack_POINTER, align 4
  %cmp.i75 = icmp eq i32 %sub.i77, %0
  br i1 %cmp.i75, label %while.end39, label %land.rhs, !llvm.loop !69

while.end:                                        ; preds = %land.rhs
  %cmp.i62.not = icmp eq i32 %stack_POINTER.promoted86, %0
  br i1 %cmp.i62.not, label %while.end39, label %while.body, !llvm.loop !70

while.end39:                                      ; preds = %if.end30, %while.end, %while.body37, %entry, %if.else
  %Result.1.lcssa = phi i32 [ %Term.val61, %entry ], [ 0, %if.else ], [ %Result.2, %while.body37 ], [ %Result.2, %while.end ], [ %Result.2, %if.end30 ]
  ret i32 %Result.1.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @term_StartMinRenaming() local_unnamed_addr #11 {
entry:
  store i32 0, ptr @symbol_STANDARDVARCOUNTER, align 4
  %0 = load i32, ptr @term_MARK, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.body.i, label %term_NewMark.exit

for.body.i:                                       ; preds = %entry, %for.body.i.1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i.1 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 16
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3001
  br i1 %exitcond.not.i, label %term_NewMark.exit, label %for.body.i.1, !llvm.loop !71

for.body.i.1:                                     ; preds = %for.body.i
  %arrayidx.i.1 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx.i.1, align 16
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx.i.2, align 16
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx.i.3, align 16
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  br label %for.body.i

term_NewMark.exit:                                ; preds = %for.body.i, %entry
  %1 = phi i32 [ %0, %entry ], [ 1, %for.body.i ]
  %inc4.i = add nuw i32 %1, 1
  store i32 %inc4.i, ptr @term_MARK, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @term_StartMaxRenaming(i32 noundef %MaxVar) local_unnamed_addr #11 {
entry:
  store i32 %MaxVar, ptr @symbol_STANDARDVARCOUNTER, align 4
  %0 = load i32, ptr @term_MARK, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.body.i, label %term_NewMark.exit

for.body.i:                                       ; preds = %entry, %for.body.i.1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i.1 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 16
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3001
  br i1 %exitcond.not.i, label %term_NewMark.exit, label %for.body.i.1, !llvm.loop !71

for.body.i.1:                                     ; preds = %for.body.i
  %arrayidx.i.1 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx.i.1, align 16
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx.i.2, align 16
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx.i.3, align 16
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  br label %for.body.i

term_NewMark.exit:                                ; preds = %for.body.i, %entry
  %1 = phi i32 [ %0, %entry ], [ 1, %for.body.i ]
  %inc4.i = add nuw i32 %1, 1
  store i32 %inc4.i, ptr @term_MARK, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @term_Rename(ptr noundef returned %Term) local_unnamed_addr #12 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  %1 = load i32, ptr @term_MARK, align 4
  %sub.i = add i32 %1, -1
  %conv.i.i = zext i32 %sub.i to i64
  %2 = inttoptr i64 %conv.i.i to ptr
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %stack_POINTER.promoted78 = phi i32 [ %0, %entry ], [ %stack_POINTER.promoted79, %do.cond ]
  %ActTerm.0 = phi ptr [ %Term, %entry ], [ %call24.val, %do.cond ]
  %3 = getelementptr i8, ptr %ActTerm.0, i64 16
  %ActTerm.0.val41 = load ptr, ptr %3, align 8
  %cmp.i.not = icmp eq ptr %ActTerm.0.val41, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %inc.i = add i32 %stack_POINTER.promoted78, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %stack_POINTER.promoted78 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %ActTerm.0.val41, ptr %arrayidx.i, align 8
  br label %if.end14

if.else:                                          ; preds = %do.body
  %ActTerm.0.val42 = load i32, ptr %ActTerm.0, align 8
  %cmp.i43 = icmp sgt i32 %ActTerm.0.val42, 0
  br i1 %cmp.i43, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.else
  %idxprom.i.i = zext i32 %ActTerm.0.val42 to i64
  %arrayidx.i.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 16
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %cmp.i45.not = icmp ugt i32 %sub.i, %6
  br i1 %cmp.i45.not, label %if.then10, label %if.then7.if.end_crit_edge

if.then7.if.end_crit_edge:                        ; preds = %if.then7
  %arrayidx1.i.phi.trans.insert = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i, i64 1
  %.pre = load ptr, ptr %arrayidx1.i.phi.trans.insert, align 8
  br label %if.end

if.then10:                                        ; preds = %if.then7
  %7 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i47 = add nsw i32 %7, 1
  store i32 %inc.i47, ptr @symbol_STANDARDVARCOUNTER, align 4
  %conv = sext i32 %inc.i47 to i64
  %8 = inttoptr i64 %conv to ptr
  store ptr %2, ptr %arrayidx.i.i, align 16
  %arrayidx1.i.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i, i64 1
  store ptr %8, ptr %arrayidx1.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7.if.end_crit_edge, %if.then10
  %9 = phi ptr [ %.pre, %if.then7.if.end_crit_edge ], [ %8, %if.then10 ]
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %ActTerm.0, align 8
  %stack_POINTER.promoted.pre = load i32, ptr @stack_POINTER, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end, %if.then
  %stack_POINTER.promoted = phi i32 [ %stack_POINTER.promoted78, %if.else ], [ %stack_POINTER.promoted.pre, %if.end ], [ %inc.i, %if.then ]
  %cmp.i5174 = icmp eq i32 %stack_POINTER.promoted, %0
  br i1 %cmp.i5174, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %if.end14, %while.body
  %stack_POINTER.promoted79 = phi i32 [ %sub.i53, %while.body ], [ %stack_POINTER.promoted, %if.end14 ]
  %sub.i53 = add i32 %stack_POINTER.promoted79, -1
  %idxprom.i54 = zext i32 %sub.i53 to i64
  %arrayidx.i55 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i54
  %12 = load ptr, ptr %arrayidx.i55, align 8
  %cmp.i56 = icmp eq ptr %12, null
  br i1 %cmp.i56, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  store i32 %sub.i53, ptr @stack_POINTER, align 4
  %cmp.i51 = icmp eq i32 %sub.i53, %0
  br i1 %cmp.i51, label %do.end, label %land.rhs, !llvm.loop !72

do.cond:                                          ; preds = %land.rhs
  %13 = getelementptr i8, ptr %12, i64 8
  %call24.val = load ptr, ptr %13, align 8
  %call26.val = load ptr, ptr %12, align 8
  store ptr %call26.val, ptr %arrayidx.i55, align 8
  br label %do.body

do.end:                                           ; preds = %if.end14, %while.body
  ret ptr %Term
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @term_GetRenamedVarSymbol(i32 noundef %Var) local_unnamed_addr #13 {
entry:
  %0 = load i32, ptr @term_MARK, align 4
  %sub.i = add i32 %0, -1
  %idxprom.i.i = sext i32 %Var to i64
  %arrayidx.i.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 16
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %cmp.i.not = icmp ugt i32 %sub.i, %3
  br i1 %cmp.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx1.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i, i64 1
  %4 = load ptr, ptr %arrayidx1.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %6, %if.then ], [ %Var, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_RenamePseudoLinear(ptr nocapture noundef %Term, i32 noundef %Var) local_unnamed_addr #1 {
entry:
  store i32 %Var, ptr @symbol_STANDARDVARCOUNTER, align 4
  %0 = load i32, ptr @term_MARK, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.body.i, label %term_NewMark.exit

for.body.i:                                       ; preds = %entry, %for.body.i.1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i.1 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 16
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3001
  br i1 %exitcond.not.i, label %term_ActMark.exit, label %for.body.i.1, !llvm.loop !71

for.body.i.1:                                     ; preds = %for.body.i
  %arrayidx.i.1 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx.i.1, align 16
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx.i.2, align 16
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx.i.3, align 16
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  br label %for.body.i

term_NewMark.exit:                                ; preds = %entry
  %inc4.i = add nuw i32 %0, 1
  %cmp.i2 = icmp eq i32 %inc4.i, -1
  br i1 %cmp.i2, label %for.body.i7, label %term_ActMark.exit

for.body.i7:                                      ; preds = %term_NewMark.exit, %for.body.i7.1
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i5.3, %for.body.i7.1 ], [ 0, %term_NewMark.exit ]
  %arrayidx.i4 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.i3
  store ptr null, ptr %arrayidx.i4, align 16
  %indvars.iv.next.i5 = or i64 %indvars.iv.i3, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 3001
  br i1 %exitcond.not.i6, label %term_ActMark.exit, label %for.body.i7.1, !llvm.loop !63

for.body.i7.1:                                    ; preds = %for.body.i7
  %arrayidx.i4.1 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i5
  store ptr null, ptr %arrayidx.i4.1, align 16
  %indvars.iv.next.i5.1 = or i64 %indvars.iv.i3, 2
  %arrayidx.i4.2 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i5.1
  store ptr null, ptr %arrayidx.i4.2, align 16
  %indvars.iv.next.i5.2 = or i64 %indvars.iv.i3, 3
  %arrayidx.i4.3 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i5.2
  store ptr null, ptr %arrayidx.i4.3, align 16
  %indvars.iv.next.i5.3 = add nuw nsw i64 %indvars.iv.i3, 4
  br label %for.body.i7

term_ActMark.exit:                                ; preds = %for.body.i7, %for.body.i, %term_NewMark.exit
  %1 = phi i32 [ %inc4.i, %term_NewMark.exit ], [ 2, %for.body.i ], [ 1, %for.body.i7 ]
  %inc4.i8 = add nuw i32 %1, 1
  store i32 %inc4.i8, ptr @term_MARK, align 4
  %call1 = tail call fastcc ptr @term_MakePseudoLinear(ptr noundef %Term, i32 noundef 0, i32 noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @term_MakePseudoLinear(ptr nocapture noundef %Term, i32 noundef %Depth, i32 noundef %Mark) unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val45 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term.val45, null
  br i1 %cmp.i.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add = add i32 %Depth, 1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %list_Nconc.exit
  %Result.058 = phi ptr [ null, %for.cond.preheader ], [ %retval.0.i, %list_Nconc.exit ]
  %Scan.057 = phi ptr [ %Term.val45, %for.cond.preheader ], [ %Scan.0.pr, %list_Nconc.exit ]
  %1 = getelementptr i8, ptr %Scan.057, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  %call6 = tail call fastcc ptr @term_MakePseudoLinear(ptr noundef %Scan.0.val, i32 noundef %add, i32 noundef %Mark)
  %cmp.i.i = icmp eq ptr %call6, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %cmp.i18.i = icmp eq ptr %Result.058, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call6, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !28

for.end.i:                                        ; preds = %for.cond.i
  store ptr %Result.058, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.body, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call6, %for.end.i ], [ %Result.058, %for.body ], [ %call6, %if.end.i ]
  %Scan.0.pr = load ptr, ptr %Scan.057, align 8
  %cmp.i48.not = icmp eq ptr %Scan.0.pr, null
  br i1 %cmp.i48.not, label %if.end27, label %for.body, !llvm.loop !73

if.else:                                          ; preds = %entry
  %Term.val47 = load i32, ptr %Term, align 8
  %cmp.i50 = icmp sgt i32 %Term.val47, 0
  br i1 %cmp.i50, label %if.then12, label %if.end27

if.then12:                                        ; preds = %if.else
  %idxprom.i.i = zext i32 %Term.val47 to i64
  %arrayidx.i.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 16
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %cmp.i52.not = icmp ult i32 %4, %Mark
  br i1 %cmp.i52.not, label %if.else23, label %if.then15

if.then15:                                        ; preds = %if.then12
  %arrayidx1.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i, i64 1
  %5 = load ptr, ptr %arrayidx1.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %cmp.not = icmp eq i32 %7, %Depth
  br i1 %cmp.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.then15
  %8 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  store i32 %inc.i, ptr %Term, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then15
  %Term.val46 = phi i32 [ %inc.i, %if.then17 ], [ %Term.val47, %if.then15 ]
  %9 = inttoptr i64 %idxprom.i.i to ptr
  %conv20 = sext i32 %Term.val46 to i64
  %10 = inttoptr i64 %conv20 to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %9, ptr %car.i.i, align 8
  store ptr %10, ptr %call.i.i, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call.i.i, ptr %car.i, align 8
  store ptr null, ptr %call.i, align 8
  br label %if.end27

if.else23:                                        ; preds = %if.then12
  %conv24 = zext i32 %Depth to i64
  %11 = inttoptr i64 %conv24 to ptr
  %conv.i.i = zext i32 %Mark to i64
  %12 = inttoptr i64 %conv.i.i to ptr
  store ptr %12, ptr %arrayidx.i.i, align 16
  %arrayidx1.i.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i, i64 1
  store ptr %11, ptr %arrayidx1.i.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %list_Nconc.exit, %if.else, %if.else23, %if.end
  %Result.1 = phi ptr [ %call.i, %if.end ], [ null, %if.else23 ], [ null, %if.else ], [ %retval.0.i, %list_Nconc.exit ]
  ret ptr %Result.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_GetStampID() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @term_STAMPUSERS, align 4
  %cmp = icmp ugt i32 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.6) #19
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7) #19
  %2 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %4)
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.end:                                           ; preds = %entry
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr @term_STAMPUSERS, align 4
  ret i32 %0
}

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @term_StampOverflow(i32 noundef %ID) local_unnamed_addr #14 {
entry:
  %0 = load i32, ptr @term_STAMP, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr @term_STAMP, align 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr @term_STAMPOVERFLOW, align 16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([20 x i32], ptr @term_STAMPOVERFLOW, i64 0, i64 4), align 16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([20 x i32], ptr @term_STAMPOVERFLOW, i64 0, i64 8), align 16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([20 x i32], ptr @term_STAMPOVERFLOW, i64 0, i64 12), align 16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr getelementptr inbounds ([20 x i32], ptr @term_STAMPOVERFLOW, i64 0, i64 16), align 16
  %idxprom2 = zext i32 %ID to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], ptr @term_STAMPOVERFLOW, i64 0, i64 %idxprom2
  br label %if.end9.sink.split

if.else:                                          ; preds = %entry
  %idxprom4 = zext i32 %ID to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], ptr @term_STAMPOVERFLOW, i64 0, i64 %idxprom4
  %1 = load i32, ptr %arrayidx5, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end9, label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.else, %if.then
  %arrayidx5.sink = phi ptr [ %arrayidx3, %if.then ], [ %arrayidx5, %if.else ]
  store i32 0, ptr %arrayidx5.sink, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.else
  %Result.0 = phi i32 [ 0, %if.else ], [ 1, %if.end9.sink.split ]
  ret i32 %Result.0
}

; Function Attrs: nounwind uwtable
define dso_local void @term_SetTermSubtermStamp(ptr nocapture noundef %Term) #1 {
entry:
  %0 = load i32, ptr @term_STAMP, align 4
  %stamp.i = getelementptr inbounds %struct.term, ptr %Term, i64 0, i32 3
  store i32 %0, ptr %stamp.i, align 8
  %1 = getelementptr i8, ptr %Term, i64 16
  %Term.val = load ptr, ptr %1, align 8
  tail call void @list_Apply(ptr noundef nonnull @term_SetTermSubtermStamp, ptr noundef %Term.val) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_ListOfAtoms(ptr noundef %Term, i32 noundef %Predicate) local_unnamed_addr #1 {
entry:
  %Term.val18 = load i32, ptr %Term, align 8
  %cmp.i = icmp eq i32 %Term.val18, %Predicate
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Term, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %Term, i64 16
  %List.021 = load ptr, ptr %0, align 8
  %cmp.i19.not22 = icmp eq ptr %List.021, null
  br i1 %cmp.i19.not22, label %return, label %for.body

for.body:                                         ; preds = %if.else, %list_Nconc.exit
  %List.024 = phi ptr [ %List.0, %list_Nconc.exit ], [ %List.021, %if.else ]
  %Result.023 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ null, %if.else ]
  %1 = getelementptr i8, ptr %List.024, i64 8
  %List.0.val = load ptr, ptr %1, align 8
  %call8 = tail call ptr @term_ListOfAtoms(ptr noundef %List.0.val, i32 noundef %Predicate)
  %cmp.i.i = icmp eq ptr %Result.023, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %cmp.i18.i = icmp eq ptr %call8, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Result.023, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !28

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call8, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.body, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %Result.023, %for.end.i ], [ %call8, %for.body ], [ %Result.023, %if.end.i ]
  %List.0 = load ptr, ptr %List.024, align 8
  %cmp.i19.not = icmp eq ptr %List.0, null
  br i1 %cmp.i19.not, label %return, label %for.body, !llvm.loop !74

return:                                           ; preds = %list_Nconc.exit, %if.else, %if.then
  %retval.0 = phi ptr [ %call.i.i, %if.then ], [ null, %if.else ], [ %retval.0.i, %list_Nconc.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @term_FindAllAtoms(ptr noundef %Term, i32 noundef %Predicate) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %stack_POINTER.promoted61 = phi i32 [ %0, %entry ], [ %stack_POINTER.promoted62, %do.cond ]
  %Term.addr.0 = phi ptr [ %Term, %entry ], [ %call17.val, %do.cond ]
  %Result.0 = phi ptr [ null, %entry ], [ %Result.1, %do.cond ]
  %Term.addr.0.val31 = load i32, ptr %Term.addr.0, align 8
  %cmp = icmp eq i32 %Term.addr.0.val31, %Predicate
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Term.addr.0, ptr %car.i, align 8
  store ptr %Result.0, ptr %call.i, align 8
  %stack_POINTER.promoted.pre = load i32, ptr @stack_POINTER, align 4
  br label %if.end7

if.else:                                          ; preds = %do.body
  %1 = getelementptr i8, ptr %Term.addr.0, i64 16
  %Term.addr.0.val30 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %Term.addr.0.val30, null
  br i1 %cmp.i.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.else
  %inc.i = add i32 %stack_POINTER.promoted61, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %stack_POINTER.promoted61 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term.addr.0.val30, ptr %arrayidx.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5, %if.then
  %stack_POINTER.promoted = phi i32 [ %stack_POINTER.promoted.pre, %if.then ], [ %inc.i, %if.then5 ], [ %stack_POINTER.promoted61, %if.else ]
  %Result.1 = phi ptr [ %call.i, %if.then ], [ %Result.0, %if.then5 ], [ %Result.0, %if.else ]
  %cmp.i3254 = icmp eq i32 %stack_POINTER.promoted, %0
  br i1 %cmp.i3254, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %if.end7, %while.body
  %stack_POINTER.promoted62 = phi i32 [ %sub.i, %while.body ], [ %stack_POINTER.promoted, %if.end7 ]
  %sub.i = add i32 %stack_POINTER.promoted62, -1
  %idxprom.i34 = zext i32 %sub.i to i64
  %arrayidx.i35 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i34
  %2 = load ptr, ptr %arrayidx.i35, align 8
  %cmp.i36 = icmp eq ptr %2, null
  br i1 %cmp.i36, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  store i32 %sub.i, ptr @stack_POINTER, align 4
  %cmp.i32 = icmp eq i32 %sub.i, %0
  br i1 %cmp.i32, label %do.end, label %land.rhs, !llvm.loop !75

do.cond:                                          ; preds = %land.rhs
  %3 = getelementptr i8, ptr %2, i64 8
  %call17.val = load ptr, ptr %3, align 8
  %call19.val = load ptr, ptr %2, align 8
  store ptr %call19.val, ptr %arrayidx.i35, align 8
  br label %do.body

do.end:                                           ; preds = %if.end7, %while.body
  ret ptr %Result.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @term_CheckTermIntern(ptr noundef readonly %Term, i32 noundef %Links) local_unnamed_addr #1 {
entry:
  %cmp.not.i = icmp eq ptr %Term, null
  br i1 %cmp.not.i, label %cleanup, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %Term.val.i = load i32, ptr %Term, align 8
  %call1.i = tail call i32 @symbol_IsSymbol(i32 noundef %Term.val.i) #19
  %tobool.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %land.rhs.i
  %Term.val80 = load i32, ptr %Term, align 8
  %tobool3.not = icmp sgt i32 %Term.val80, -1
  br i1 %tobool3.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %sub.i.i = sub nsw i32 0, %Term.val80
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = lshr i32 %sub.i.i, %0
  %1 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = zext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %arity.i = getelementptr inbounds %struct.signature, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %arity.i, align 8
  %cmp.not = icmp eq i32 %3, -1
  br i1 %cmp.not, label %if.end19, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = getelementptr i8, ptr %Term, i64 16
  %Term.val75 = load ptr, ptr %4, align 8
  %call8 = tail call i32 @list_Length(ptr noundef %Term.val75) #19
  %cmp9.not = icmp eq i32 %3, %call8
  br i1 %cmp9.not, label %if.end19, label %cleanup

if.end11:                                         ; preds = %if.end
  %cmp.i.not = icmp eq i32 %Term.val80, 0
  br i1 %cmp.i.not, label %if.end19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end11
  %5 = getelementptr i8, ptr %Term, i64 16
  %Term.val74 = load ptr, ptr %5, align 8
  %cmp.i86 = icmp eq ptr %Term.val74, null
  br i1 %cmp.i86, label %if.end19, label %cleanup

if.end19:                                         ; preds = %land.lhs.true, %land.lhs.true5, %land.lhs.true14, %if.end11
  %tobool20.not = icmp eq i32 %Links, 0
  %6 = getelementptr i8, ptr %Term, i64 16
  br i1 %tobool20.not, label %for.cond35, label %for.cond

for.cond:                                         ; preds = %if.end19, %lor.lhs.false
  %Scan.0.in = phi ptr [ %Scan.0, %lor.lhs.false ], [ %6, %if.end19 ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i88.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i88.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %7 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val77 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %Scan.0.val77, i64 8
  %call25.val = load ptr, ptr %8, align 8
  %cmp27.not = icmp eq ptr %call25.val, %Term
  br i1 %cmp27.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %for.body
  %call29 = tail call i32 @term_CheckTermIntern(ptr noundef nonnull %Scan.0.val77, i32 noundef %Links), !range !11
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %cleanup, label %for.cond, !llvm.loop !76

for.cond35:                                       ; preds = %if.end19, %lor.lhs.false44
  %Scan.1.in = phi ptr [ %Scan.1, %lor.lhs.false44 ], [ %6, %if.end19 ]
  %Scan.1 = load ptr, ptr %Scan.1.in, align 8
  %cmp.i90.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i90.not, label %cleanup, label %for.body39

for.body39:                                       ; preds = %for.cond35
  %9 = getelementptr i8, ptr %Scan.1, i64 8
  %Scan.1.val76 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Scan.1.val76, i64 8
  %call40.val = load ptr, ptr %10, align 8
  %cmp43.not = icmp eq ptr %call40.val, null
  br i1 %cmp43.not, label %lor.lhs.false44, label %cleanup

lor.lhs.false44:                                  ; preds = %for.body39
  %call46 = tail call i32 @term_CheckTermIntern(ptr noundef nonnull %Scan.1.val76, i32 noundef 0), !range !11
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %cleanup, label %for.cond35, !llvm.loop !77

cleanup:                                          ; preds = %for.cond, %for.body, %lor.lhs.false, %for.cond35, %for.body39, %lor.lhs.false44, %entry, %land.lhs.true14, %land.lhs.true5, %land.rhs.i
  %retval.0 = phi i32 [ 0, %land.rhs.i ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true14 ], [ 0, %entry ], [ 1, %for.cond35 ], [ 0, %for.body39 ], [ 0, %lor.lhs.false44 ], [ 1, %for.cond ], [ 0, %for.body ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @term_CheckTerm(ptr noundef %Term) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term.val, null
  br i1 %cmp.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %Term.val, i64 8
  %Term.val9.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Term.val9.val, i64 8
  %call1.val = load ptr, ptr %2, align 8
  %cmp.not = icmp eq ptr %call1.val, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else
  %.sink = phi i32 [ 0, %if.else ], [ 1, %land.lhs.true ]
  %call5 = tail call i32 @term_CheckTermIntern(ptr noundef nonnull %Term, i32 noundef %.sink), !range !11
  ret i32 %call5
}

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_CompareMultisetsByElementDistribution(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{i32 -1, i32 2}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}

; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/endgame.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/endgame.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.2 = private unnamed_addr constant [56 x i8] c"Second, I need you to fill in neutral territories with \00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"\0AFirst, you should enter the dead pieces (blank and white) to\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Dead piece? \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@mymove = external local_unnamed_addr global i32, align 4
@mk = external local_unnamed_addr global i32, align 4
@umove = external local_unnamed_addr global i32, align 4
@uk = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [66 x i8] c"Next, you need to fill in pieces (black and white) in all neutral\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Your piece? \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"My piece? \00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Your total number of pieces %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"My total number of pieces %d\0A\00", align 1
@str = private unnamed_addr constant [46 x i8] c"\0ATo count score, we need the following steps:\00", align 1
@str.18 = private unnamed_addr constant [58 x i8] c"First, I need you to remove all dead pieces on the board.\00", align 1
@str.19 = private unnamed_addr constant [8 x i8] c"pieces.\00", align 1
@str.20 = private unnamed_addr constant [56 x i8] c"Last, I will fill in all pieces and anounce the winner.\00", align 1
@str.21 = private unnamed_addr constant [20 x i8] c" be removed.  Enter\00", align 1
@str.22 = private unnamed_addr constant [32 x i8] c" 'stop' when you have finished.\00", align 1
@str.23 = private unnamed_addr constant [14 x i8] c" territories.\00", align 1
@str.24 = private unnamed_addr constant [66 x i8] c"Enter your and my pieces alternately and enter 'stop' when finish\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @endgame() local_unnamed_addr #0 {
entry:
  %an = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %an) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j) #7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts138 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %puts139 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts140 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %puts141 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts142 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %call8149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %call9150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.9, ptr noundef nonnull %an)
  %bcmp151 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %an, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %tobool.not152 = icmp eq i32 %bcmp151, 0
  br i1 %tobool.not152, label %do.end, label %if.then

if.then:                                          ; preds = %entry, %if.end35
  %call13 = call i32 @getij(ptr noundef nonnull %an, ptr noundef nonnull %i, ptr noundef nonnull %j) #7
  %0 = load i32, ptr %i, align 4, !tbaa !5
  %idxprom = sext i32 %0 to i64
  %1 = load i32, ptr %j, align 4, !tbaa !5
  %idxprom14 = sext i32 %1 to i64
  %arrayidx15 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom, i64 %idxprom14
  %2 = load i8, ptr %arrayidx15, align 1, !tbaa !9
  %conv = zext i8 %2 to i32
  %3 = load i32, ptr @mymove, align 4, !tbaa !5
  %cmp = icmp eq i32 %3, %conv
  br i1 %cmp, label %if.end35.sink.split, label %if.else

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr @umove, align 4, !tbaa !5
  %cmp27 = icmp eq i32 %4, %conv
  br i1 %cmp27, label %if.end35.sink.split, label %if.end35

if.end35.sink.split:                              ; preds = %if.else, %if.then
  %uk.sink167 = phi ptr [ @mk, %if.then ], [ @uk, %if.else ]
  store i8 0, ptr %arrayidx15, align 1, !tbaa !9
  %5 = load i32, ptr %uk.sink167, align 4, !tbaa !5
  %inc34 = add nsw i32 %5, 1
  store i32 %inc34, ptr %uk.sink167, align 4, !tbaa !5
  br label %if.end35

if.end35:                                         ; preds = %if.end35.sink.split, %if.else
  call void @showboard() #7
  %call8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %call9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.9, ptr noundef nonnull %an)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %an, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %do.end, label %if.then, !llvm.loop !10

do.end:                                           ; preds = %if.end35, %entry
  %call39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %puts143 = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts144 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %call43153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %call45154 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.9, ptr noundef nonnull %an)
  %bcmp145155 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %an, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %tobool48.not156 = icmp eq i32 %bcmp145155, 0
  br i1 %tobool48.not156, label %for.cond.preheader, label %if.then49

for.cond.preheader:                               ; preds = %if.then49, %do.end
  store i32 0, ptr %i, align 4, !tbaa !5
  br label %for.cond74.preheader

if.then49:                                        ; preds = %do.end, %if.then49
  %call51 = call i32 @getij(ptr noundef nonnull %an, ptr noundef nonnull %i, ptr noundef nonnull %j) #7
  %6 = load i32, ptr @umove, align 4, !tbaa !5
  %conv52 = trunc i32 %6 to i8
  %7 = load i32, ptr %i, align 4, !tbaa !5
  %idxprom53 = sext i32 %7 to i64
  %8 = load i32, ptr %j, align 4, !tbaa !5
  %idxprom55 = sext i32 %8 to i64
  %arrayidx56 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom53, i64 %idxprom55
  store i8 %conv52, ptr %arrayidx56, align 1, !tbaa !9
  %call57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %call59 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.9, ptr noundef nonnull %an)
  %call61 = call i32 @getij(ptr noundef nonnull %an, ptr noundef nonnull %i, ptr noundef nonnull %j) #7
  %9 = load i32, ptr @mymove, align 4, !tbaa !5
  %conv62 = trunc i32 %9 to i8
  %10 = load i32, ptr %i, align 4, !tbaa !5
  %idxprom63 = sext i32 %10 to i64
  %11 = load i32, ptr %j, align 4, !tbaa !5
  %idxprom65 = sext i32 %11 to i64
  %arrayidx66 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom63, i64 %idxprom65
  store i8 %conv62, ptr %arrayidx66, align 1, !tbaa !9
  call void @showboard() #7
  %call43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %call45 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.9, ptr noundef nonnull %an)
  %bcmp145 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %an, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %tobool48.not = icmp eq i32 %bcmp145, 0
  br i1 %tobool48.not, label %for.cond.preheader, label %if.then49, !llvm.loop !12

for.cond74.preheader:                             ; preds = %for.cond.preheader, %for.inc94
  %12 = phi i32 [ 0, %for.cond.preheader ], [ %inc95, %for.inc94 ]
  store i32 0, ptr %j, align 4, !tbaa !5
  br label %for.body77

for.cond97.preheader:                             ; preds = %for.inc94
  %13 = load i32, ptr @mymove, align 4, !tbaa !5
  %14 = load i32, ptr @umove, align 4
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %13, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert169 = insertelement <4 x i32> poison, i32 %14, i64 0
  %broadcast.splat170 = shufflevector <4 x i32> %broadcast.splatinsert169, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.cond97.preheader
  %index = phi i64 [ 0, %for.cond97.preheader ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %for.cond97.preheader ], [ %416, %vector.body ]
  %vec.phi168 = phi <4 x i32> [ zeroinitializer, %for.cond97.preheader ], [ %412, %vector.body ]
  %15 = or i64 %index, 1
  %16 = or i64 %index, 2
  %17 = or i64 %index, 3
  %18 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 0
  %19 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 0
  %20 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 0
  %21 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 0
  %22 = load i8, ptr %18, align 4, !tbaa !9
  %23 = load i8, ptr %19, align 1, !tbaa !9
  %24 = load i8, ptr %20, align 2, !tbaa !9
  %25 = load i8, ptr %21, align 1, !tbaa !9
  %26 = insertelement <4 x i8> poison, i8 %22, i64 0
  %27 = insertelement <4 x i8> %26, i8 %23, i64 1
  %28 = insertelement <4 x i8> %27, i8 %24, i64 2
  %29 = insertelement <4 x i8> %28, i8 %25, i64 3
  %30 = zext <4 x i8> %29 to <4 x i32>
  %31 = icmp eq <4 x i32> %broadcast.splat, %30
  %32 = icmp eq <4 x i32> %broadcast.splat170, %30
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = add <4 x i32> %vec.phi168, %33
  %35 = xor <4 x i1> %31, <i1 true, i1 true, i1 true, i1 true>
  %36 = select <4 x i1> %35, <4 x i1> %32, <4 x i1> zeroinitializer
  %37 = zext <4 x i1> %36 to <4 x i32>
  %38 = add <4 x i32> %vec.phi, %37
  %39 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 1
  %40 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 1
  %41 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 1
  %42 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 1
  %43 = load i8, ptr %39, align 1, !tbaa !9
  %44 = load i8, ptr %40, align 4, !tbaa !9
  %45 = load i8, ptr %41, align 1, !tbaa !9
  %46 = load i8, ptr %42, align 2, !tbaa !9
  %47 = insertelement <4 x i8> poison, i8 %43, i64 0
  %48 = insertelement <4 x i8> %47, i8 %44, i64 1
  %49 = insertelement <4 x i8> %48, i8 %45, i64 2
  %50 = insertelement <4 x i8> %49, i8 %46, i64 3
  %51 = zext <4 x i8> %50 to <4 x i32>
  %52 = icmp eq <4 x i32> %broadcast.splat, %51
  %53 = icmp eq <4 x i32> %broadcast.splat170, %51
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %34, %54
  %56 = xor <4 x i1> %52, <i1 true, i1 true, i1 true, i1 true>
  %57 = select <4 x i1> %56, <4 x i1> %53, <4 x i1> zeroinitializer
  %58 = zext <4 x i1> %57 to <4 x i32>
  %59 = add <4 x i32> %38, %58
  %60 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 2
  %61 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 2
  %62 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 2
  %63 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 2
  %64 = load i8, ptr %60, align 2, !tbaa !9
  %65 = load i8, ptr %61, align 1, !tbaa !9
  %66 = load i8, ptr %62, align 4, !tbaa !9
  %67 = load i8, ptr %63, align 1, !tbaa !9
  %68 = insertelement <4 x i8> poison, i8 %64, i64 0
  %69 = insertelement <4 x i8> %68, i8 %65, i64 1
  %70 = insertelement <4 x i8> %69, i8 %66, i64 2
  %71 = insertelement <4 x i8> %70, i8 %67, i64 3
  %72 = zext <4 x i8> %71 to <4 x i32>
  %73 = icmp eq <4 x i32> %broadcast.splat, %72
  %74 = icmp eq <4 x i32> %broadcast.splat170, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %55, %75
  %77 = xor <4 x i1> %73, <i1 true, i1 true, i1 true, i1 true>
  %78 = select <4 x i1> %77, <4 x i1> %74, <4 x i1> zeroinitializer
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %59, %79
  %81 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 3
  %82 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 3
  %83 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 3
  %84 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 3
  %85 = load i8, ptr %81, align 1, !tbaa !9
  %86 = load i8, ptr %82, align 2, !tbaa !9
  %87 = load i8, ptr %83, align 1, !tbaa !9
  %88 = load i8, ptr %84, align 4, !tbaa !9
  %89 = insertelement <4 x i8> poison, i8 %85, i64 0
  %90 = insertelement <4 x i8> %89, i8 %86, i64 1
  %91 = insertelement <4 x i8> %90, i8 %87, i64 2
  %92 = insertelement <4 x i8> %91, i8 %88, i64 3
  %93 = zext <4 x i8> %92 to <4 x i32>
  %94 = icmp eq <4 x i32> %broadcast.splat, %93
  %95 = icmp eq <4 x i32> %broadcast.splat170, %93
  %96 = zext <4 x i1> %94 to <4 x i32>
  %97 = add <4 x i32> %76, %96
  %98 = xor <4 x i1> %94, <i1 true, i1 true, i1 true, i1 true>
  %99 = select <4 x i1> %98, <4 x i1> %95, <4 x i1> zeroinitializer
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %80, %100
  %102 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 4
  %103 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 4
  %104 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 4
  %105 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 4
  %106 = load i8, ptr %102, align 4, !tbaa !9
  %107 = load i8, ptr %103, align 1, !tbaa !9
  %108 = load i8, ptr %104, align 2, !tbaa !9
  %109 = load i8, ptr %105, align 1, !tbaa !9
  %110 = insertelement <4 x i8> poison, i8 %106, i64 0
  %111 = insertelement <4 x i8> %110, i8 %107, i64 1
  %112 = insertelement <4 x i8> %111, i8 %108, i64 2
  %113 = insertelement <4 x i8> %112, i8 %109, i64 3
  %114 = zext <4 x i8> %113 to <4 x i32>
  %115 = icmp eq <4 x i32> %broadcast.splat, %114
  %116 = icmp eq <4 x i32> %broadcast.splat170, %114
  %117 = zext <4 x i1> %115 to <4 x i32>
  %118 = add <4 x i32> %97, %117
  %119 = xor <4 x i1> %115, <i1 true, i1 true, i1 true, i1 true>
  %120 = select <4 x i1> %119, <4 x i1> %116, <4 x i1> zeroinitializer
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %101, %121
  %123 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 5
  %124 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 5
  %125 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 5
  %126 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 5
  %127 = load i8, ptr %123, align 1, !tbaa !9
  %128 = load i8, ptr %124, align 4, !tbaa !9
  %129 = load i8, ptr %125, align 1, !tbaa !9
  %130 = load i8, ptr %126, align 2, !tbaa !9
  %131 = insertelement <4 x i8> poison, i8 %127, i64 0
  %132 = insertelement <4 x i8> %131, i8 %128, i64 1
  %133 = insertelement <4 x i8> %132, i8 %129, i64 2
  %134 = insertelement <4 x i8> %133, i8 %130, i64 3
  %135 = zext <4 x i8> %134 to <4 x i32>
  %136 = icmp eq <4 x i32> %broadcast.splat, %135
  %137 = icmp eq <4 x i32> %broadcast.splat170, %135
  %138 = zext <4 x i1> %136 to <4 x i32>
  %139 = add <4 x i32> %118, %138
  %140 = xor <4 x i1> %136, <i1 true, i1 true, i1 true, i1 true>
  %141 = select <4 x i1> %140, <4 x i1> %137, <4 x i1> zeroinitializer
  %142 = zext <4 x i1> %141 to <4 x i32>
  %143 = add <4 x i32> %122, %142
  %144 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 6
  %145 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 6
  %146 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 6
  %147 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 6
  %148 = load i8, ptr %144, align 2, !tbaa !9
  %149 = load i8, ptr %145, align 1, !tbaa !9
  %150 = load i8, ptr %146, align 4, !tbaa !9
  %151 = load i8, ptr %147, align 1, !tbaa !9
  %152 = insertelement <4 x i8> poison, i8 %148, i64 0
  %153 = insertelement <4 x i8> %152, i8 %149, i64 1
  %154 = insertelement <4 x i8> %153, i8 %150, i64 2
  %155 = insertelement <4 x i8> %154, i8 %151, i64 3
  %156 = zext <4 x i8> %155 to <4 x i32>
  %157 = icmp eq <4 x i32> %broadcast.splat, %156
  %158 = icmp eq <4 x i32> %broadcast.splat170, %156
  %159 = zext <4 x i1> %157 to <4 x i32>
  %160 = add <4 x i32> %139, %159
  %161 = xor <4 x i1> %157, <i1 true, i1 true, i1 true, i1 true>
  %162 = select <4 x i1> %161, <4 x i1> %158, <4 x i1> zeroinitializer
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = add <4 x i32> %143, %163
  %165 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 7
  %166 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 7
  %167 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 7
  %168 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 7
  %169 = load i8, ptr %165, align 1, !tbaa !9
  %170 = load i8, ptr %166, align 2, !tbaa !9
  %171 = load i8, ptr %167, align 1, !tbaa !9
  %172 = load i8, ptr %168, align 4, !tbaa !9
  %173 = insertelement <4 x i8> poison, i8 %169, i64 0
  %174 = insertelement <4 x i8> %173, i8 %170, i64 1
  %175 = insertelement <4 x i8> %174, i8 %171, i64 2
  %176 = insertelement <4 x i8> %175, i8 %172, i64 3
  %177 = zext <4 x i8> %176 to <4 x i32>
  %178 = icmp eq <4 x i32> %broadcast.splat, %177
  %179 = icmp eq <4 x i32> %broadcast.splat170, %177
  %180 = zext <4 x i1> %178 to <4 x i32>
  %181 = add <4 x i32> %160, %180
  %182 = xor <4 x i1> %178, <i1 true, i1 true, i1 true, i1 true>
  %183 = select <4 x i1> %182, <4 x i1> %179, <4 x i1> zeroinitializer
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %164, %184
  %186 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 8
  %187 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 8
  %188 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 8
  %189 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 8
  %190 = load i8, ptr %186, align 4, !tbaa !9
  %191 = load i8, ptr %187, align 1, !tbaa !9
  %192 = load i8, ptr %188, align 2, !tbaa !9
  %193 = load i8, ptr %189, align 1, !tbaa !9
  %194 = insertelement <4 x i8> poison, i8 %190, i64 0
  %195 = insertelement <4 x i8> %194, i8 %191, i64 1
  %196 = insertelement <4 x i8> %195, i8 %192, i64 2
  %197 = insertelement <4 x i8> %196, i8 %193, i64 3
  %198 = zext <4 x i8> %197 to <4 x i32>
  %199 = icmp eq <4 x i32> %broadcast.splat, %198
  %200 = icmp eq <4 x i32> %broadcast.splat170, %198
  %201 = zext <4 x i1> %199 to <4 x i32>
  %202 = add <4 x i32> %181, %201
  %203 = xor <4 x i1> %199, <i1 true, i1 true, i1 true, i1 true>
  %204 = select <4 x i1> %203, <4 x i1> %200, <4 x i1> zeroinitializer
  %205 = zext <4 x i1> %204 to <4 x i32>
  %206 = add <4 x i32> %185, %205
  %207 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 9
  %208 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 9
  %209 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 9
  %210 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 9
  %211 = load i8, ptr %207, align 1, !tbaa !9
  %212 = load i8, ptr %208, align 4, !tbaa !9
  %213 = load i8, ptr %209, align 1, !tbaa !9
  %214 = load i8, ptr %210, align 2, !tbaa !9
  %215 = insertelement <4 x i8> poison, i8 %211, i64 0
  %216 = insertelement <4 x i8> %215, i8 %212, i64 1
  %217 = insertelement <4 x i8> %216, i8 %213, i64 2
  %218 = insertelement <4 x i8> %217, i8 %214, i64 3
  %219 = zext <4 x i8> %218 to <4 x i32>
  %220 = icmp eq <4 x i32> %broadcast.splat, %219
  %221 = icmp eq <4 x i32> %broadcast.splat170, %219
  %222 = zext <4 x i1> %220 to <4 x i32>
  %223 = add <4 x i32> %202, %222
  %224 = xor <4 x i1> %220, <i1 true, i1 true, i1 true, i1 true>
  %225 = select <4 x i1> %224, <4 x i1> %221, <4 x i1> zeroinitializer
  %226 = zext <4 x i1> %225 to <4 x i32>
  %227 = add <4 x i32> %206, %226
  %228 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 10
  %229 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 10
  %230 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 10
  %231 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 10
  %232 = load i8, ptr %228, align 2, !tbaa !9
  %233 = load i8, ptr %229, align 1, !tbaa !9
  %234 = load i8, ptr %230, align 4, !tbaa !9
  %235 = load i8, ptr %231, align 1, !tbaa !9
  %236 = insertelement <4 x i8> poison, i8 %232, i64 0
  %237 = insertelement <4 x i8> %236, i8 %233, i64 1
  %238 = insertelement <4 x i8> %237, i8 %234, i64 2
  %239 = insertelement <4 x i8> %238, i8 %235, i64 3
  %240 = zext <4 x i8> %239 to <4 x i32>
  %241 = icmp eq <4 x i32> %broadcast.splat, %240
  %242 = icmp eq <4 x i32> %broadcast.splat170, %240
  %243 = zext <4 x i1> %241 to <4 x i32>
  %244 = add <4 x i32> %223, %243
  %245 = xor <4 x i1> %241, <i1 true, i1 true, i1 true, i1 true>
  %246 = select <4 x i1> %245, <4 x i1> %242, <4 x i1> zeroinitializer
  %247 = zext <4 x i1> %246 to <4 x i32>
  %248 = add <4 x i32> %227, %247
  %249 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 11
  %250 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 11
  %251 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 11
  %252 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 11
  %253 = load i8, ptr %249, align 1, !tbaa !9
  %254 = load i8, ptr %250, align 2, !tbaa !9
  %255 = load i8, ptr %251, align 1, !tbaa !9
  %256 = load i8, ptr %252, align 4, !tbaa !9
  %257 = insertelement <4 x i8> poison, i8 %253, i64 0
  %258 = insertelement <4 x i8> %257, i8 %254, i64 1
  %259 = insertelement <4 x i8> %258, i8 %255, i64 2
  %260 = insertelement <4 x i8> %259, i8 %256, i64 3
  %261 = zext <4 x i8> %260 to <4 x i32>
  %262 = icmp eq <4 x i32> %broadcast.splat, %261
  %263 = icmp eq <4 x i32> %broadcast.splat170, %261
  %264 = zext <4 x i1> %262 to <4 x i32>
  %265 = add <4 x i32> %244, %264
  %266 = xor <4 x i1> %262, <i1 true, i1 true, i1 true, i1 true>
  %267 = select <4 x i1> %266, <4 x i1> %263, <4 x i1> zeroinitializer
  %268 = zext <4 x i1> %267 to <4 x i32>
  %269 = add <4 x i32> %248, %268
  %270 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 12
  %271 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 12
  %272 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 12
  %273 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 12
  %274 = load i8, ptr %270, align 4, !tbaa !9
  %275 = load i8, ptr %271, align 1, !tbaa !9
  %276 = load i8, ptr %272, align 2, !tbaa !9
  %277 = load i8, ptr %273, align 1, !tbaa !9
  %278 = insertelement <4 x i8> poison, i8 %274, i64 0
  %279 = insertelement <4 x i8> %278, i8 %275, i64 1
  %280 = insertelement <4 x i8> %279, i8 %276, i64 2
  %281 = insertelement <4 x i8> %280, i8 %277, i64 3
  %282 = zext <4 x i8> %281 to <4 x i32>
  %283 = icmp eq <4 x i32> %broadcast.splat, %282
  %284 = icmp eq <4 x i32> %broadcast.splat170, %282
  %285 = zext <4 x i1> %283 to <4 x i32>
  %286 = add <4 x i32> %265, %285
  %287 = xor <4 x i1> %283, <i1 true, i1 true, i1 true, i1 true>
  %288 = select <4 x i1> %287, <4 x i1> %284, <4 x i1> zeroinitializer
  %289 = zext <4 x i1> %288 to <4 x i32>
  %290 = add <4 x i32> %269, %289
  %291 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 13
  %292 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 13
  %293 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 13
  %294 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 13
  %295 = load i8, ptr %291, align 1, !tbaa !9
  %296 = load i8, ptr %292, align 4, !tbaa !9
  %297 = load i8, ptr %293, align 1, !tbaa !9
  %298 = load i8, ptr %294, align 2, !tbaa !9
  %299 = insertelement <4 x i8> poison, i8 %295, i64 0
  %300 = insertelement <4 x i8> %299, i8 %296, i64 1
  %301 = insertelement <4 x i8> %300, i8 %297, i64 2
  %302 = insertelement <4 x i8> %301, i8 %298, i64 3
  %303 = zext <4 x i8> %302 to <4 x i32>
  %304 = icmp eq <4 x i32> %broadcast.splat, %303
  %305 = icmp eq <4 x i32> %broadcast.splat170, %303
  %306 = zext <4 x i1> %304 to <4 x i32>
  %307 = add <4 x i32> %286, %306
  %308 = xor <4 x i1> %304, <i1 true, i1 true, i1 true, i1 true>
  %309 = select <4 x i1> %308, <4 x i1> %305, <4 x i1> zeroinitializer
  %310 = zext <4 x i1> %309 to <4 x i32>
  %311 = add <4 x i32> %290, %310
  %312 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 14
  %313 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 14
  %314 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 14
  %315 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 14
  %316 = load i8, ptr %312, align 2, !tbaa !9
  %317 = load i8, ptr %313, align 1, !tbaa !9
  %318 = load i8, ptr %314, align 4, !tbaa !9
  %319 = load i8, ptr %315, align 1, !tbaa !9
  %320 = insertelement <4 x i8> poison, i8 %316, i64 0
  %321 = insertelement <4 x i8> %320, i8 %317, i64 1
  %322 = insertelement <4 x i8> %321, i8 %318, i64 2
  %323 = insertelement <4 x i8> %322, i8 %319, i64 3
  %324 = zext <4 x i8> %323 to <4 x i32>
  %325 = icmp eq <4 x i32> %broadcast.splat, %324
  %326 = icmp eq <4 x i32> %broadcast.splat170, %324
  %327 = zext <4 x i1> %325 to <4 x i32>
  %328 = add <4 x i32> %307, %327
  %329 = xor <4 x i1> %325, <i1 true, i1 true, i1 true, i1 true>
  %330 = select <4 x i1> %329, <4 x i1> %326, <4 x i1> zeroinitializer
  %331 = zext <4 x i1> %330 to <4 x i32>
  %332 = add <4 x i32> %311, %331
  %333 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 15
  %334 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 15
  %335 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 15
  %336 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 15
  %337 = load i8, ptr %333, align 1, !tbaa !9
  %338 = load i8, ptr %334, align 2, !tbaa !9
  %339 = load i8, ptr %335, align 1, !tbaa !9
  %340 = load i8, ptr %336, align 4, !tbaa !9
  %341 = insertelement <4 x i8> poison, i8 %337, i64 0
  %342 = insertelement <4 x i8> %341, i8 %338, i64 1
  %343 = insertelement <4 x i8> %342, i8 %339, i64 2
  %344 = insertelement <4 x i8> %343, i8 %340, i64 3
  %345 = zext <4 x i8> %344 to <4 x i32>
  %346 = icmp eq <4 x i32> %broadcast.splat, %345
  %347 = icmp eq <4 x i32> %broadcast.splat170, %345
  %348 = zext <4 x i1> %346 to <4 x i32>
  %349 = add <4 x i32> %328, %348
  %350 = xor <4 x i1> %346, <i1 true, i1 true, i1 true, i1 true>
  %351 = select <4 x i1> %350, <4 x i1> %347, <4 x i1> zeroinitializer
  %352 = zext <4 x i1> %351 to <4 x i32>
  %353 = add <4 x i32> %332, %352
  %354 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 16
  %355 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 16
  %356 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 16
  %357 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 16
  %358 = load i8, ptr %354, align 4, !tbaa !9
  %359 = load i8, ptr %355, align 1, !tbaa !9
  %360 = load i8, ptr %356, align 2, !tbaa !9
  %361 = load i8, ptr %357, align 1, !tbaa !9
  %362 = insertelement <4 x i8> poison, i8 %358, i64 0
  %363 = insertelement <4 x i8> %362, i8 %359, i64 1
  %364 = insertelement <4 x i8> %363, i8 %360, i64 2
  %365 = insertelement <4 x i8> %364, i8 %361, i64 3
  %366 = zext <4 x i8> %365 to <4 x i32>
  %367 = icmp eq <4 x i32> %broadcast.splat, %366
  %368 = icmp eq <4 x i32> %broadcast.splat170, %366
  %369 = zext <4 x i1> %367 to <4 x i32>
  %370 = add <4 x i32> %349, %369
  %371 = xor <4 x i1> %367, <i1 true, i1 true, i1 true, i1 true>
  %372 = select <4 x i1> %371, <4 x i1> %368, <4 x i1> zeroinitializer
  %373 = zext <4 x i1> %372 to <4 x i32>
  %374 = add <4 x i32> %353, %373
  %375 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 17
  %376 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 17
  %377 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 17
  %378 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 17
  %379 = load i8, ptr %375, align 1, !tbaa !9
  %380 = load i8, ptr %376, align 4, !tbaa !9
  %381 = load i8, ptr %377, align 1, !tbaa !9
  %382 = load i8, ptr %378, align 2, !tbaa !9
  %383 = insertelement <4 x i8> poison, i8 %379, i64 0
  %384 = insertelement <4 x i8> %383, i8 %380, i64 1
  %385 = insertelement <4 x i8> %384, i8 %381, i64 2
  %386 = insertelement <4 x i8> %385, i8 %382, i64 3
  %387 = zext <4 x i8> %386 to <4 x i32>
  %388 = icmp eq <4 x i32> %broadcast.splat, %387
  %389 = icmp eq <4 x i32> %broadcast.splat170, %387
  %390 = zext <4 x i1> %388 to <4 x i32>
  %391 = add <4 x i32> %370, %390
  %392 = xor <4 x i1> %388, <i1 true, i1 true, i1 true, i1 true>
  %393 = select <4 x i1> %392, <4 x i1> %389, <4 x i1> zeroinitializer
  %394 = zext <4 x i1> %393 to <4 x i32>
  %395 = add <4 x i32> %374, %394
  %396 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %index, i64 18
  %397 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %15, i64 18
  %398 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %16, i64 18
  %399 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %17, i64 18
  %400 = load i8, ptr %396, align 2, !tbaa !9
  %401 = load i8, ptr %397, align 1, !tbaa !9
  %402 = load i8, ptr %398, align 4, !tbaa !9
  %403 = load i8, ptr %399, align 1, !tbaa !9
  %404 = insertelement <4 x i8> poison, i8 %400, i64 0
  %405 = insertelement <4 x i8> %404, i8 %401, i64 1
  %406 = insertelement <4 x i8> %405, i8 %402, i64 2
  %407 = insertelement <4 x i8> %406, i8 %403, i64 3
  %408 = zext <4 x i8> %407 to <4 x i32>
  %409 = icmp eq <4 x i32> %broadcast.splat, %408
  %410 = icmp eq <4 x i32> %broadcast.splat170, %408
  %411 = zext <4 x i1> %409 to <4 x i32>
  %412 = add <4 x i32> %391, %411
  %413 = xor <4 x i1> %409, <i1 true, i1 true, i1 true, i1 true>
  %414 = select <4 x i1> %413, <4 x i1> %410, <4 x i1> zeroinitializer
  %415 = zext <4 x i1> %414 to <4 x i32>
  %416 = add <4 x i32> %395, %415
  %index.next = add nuw i64 %index, 4
  %417 = icmp eq i64 %index.next, 16
  br i1 %417, label %for.cond101.preheader, label %vector.body, !llvm.loop !13

for.body77:                                       ; preds = %for.cond74.preheader, %for.inc
  %418 = phi i32 [ %12, %for.cond74.preheader ], [ %423, %for.inc ]
  %storemerge148157 = phi i32 [ 0, %for.cond74.preheader ], [ %inc93, %for.inc ]
  %idxprom78 = sext i32 %418 to i64
  %idxprom80 = sext i32 %storemerge148157 to i64
  %arrayidx81 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom78, i64 %idxprom80
  %419 = load i8, ptr %arrayidx81, align 1, !tbaa !9
  %cmp83 = icmp eq i8 %419, 0
  br i1 %cmp83, label %if.then85, label %for.inc

if.then85:                                        ; preds = %for.body77
  %call86 = call i32 @findcolor(i32 noundef %418, i32 noundef %storemerge148157) #7
  %conv87 = trunc i32 %call86 to i8
  %420 = load i32, ptr %i, align 4, !tbaa !5
  %idxprom88 = sext i32 %420 to i64
  %421 = load i32, ptr %j, align 4, !tbaa !5
  %idxprom90 = sext i32 %421 to i64
  %arrayidx91 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %idxprom88, i64 %idxprom90
  store i8 %conv87, ptr %arrayidx91, align 1, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body77, %if.then85
  %422 = phi i32 [ %storemerge148157, %for.body77 ], [ %421, %if.then85 ]
  %423 = phi i32 [ %418, %for.body77 ], [ %420, %if.then85 ]
  %inc93 = add nsw i32 %422, 1
  store i32 %inc93, ptr %j, align 4, !tbaa !5
  %cmp75 = icmp slt i32 %422, 18
  br i1 %cmp75, label %for.body77, label %for.inc94, !llvm.loop !16

for.inc94:                                        ; preds = %for.inc
  %inc95 = add nsw i32 %423, 1
  store i32 %inc95, ptr %i, align 4, !tbaa !5
  %cmp72 = icmp slt i32 %423, 18
  br i1 %cmp72, label %for.cond74.preheader, label %for.cond97.preheader, !llvm.loop !17

for.cond101.preheader:                            ; preds = %vector.body
  %424 = insertelement <16 x i32> poison, i32 %14, i64 0
  %425 = shufflevector <16 x i32> %424, <16 x i32> poison, <16 x i32> zeroinitializer
  %426 = insertelement <16 x i32> poison, i32 %13, i64 0
  %427 = shufflevector <16 x i32> %426, <16 x i32> poison, <16 x i32> zeroinitializer
  %428 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %416)
  %429 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %412)
  %430 = load <16 x i8>, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 16, i64 0), align 16, !tbaa !9
  %431 = zext <16 x i8> %430 to <16 x i32>
  %432 = icmp eq <16 x i32> %427, %431
  %433 = icmp eq <16 x i32> %425, %431
  %434 = xor <16 x i1> %432, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %435 = select <16 x i1> %434, <16 x i1> %433, <16 x i1> zeroinitializer
  %436 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 16, i64 16), align 16, !tbaa !9
  %conv109.16 = zext i8 %436 to i32
  %cmp110.16 = icmp eq i32 %13, %conv109.16
  %cmp120.16 = icmp eq i32 %14, %conv109.16
  %inc113.16 = zext i1 %cmp110.16 to i32
  %not.cmp110.16 = xor i1 %cmp110.16, true
  %narrow.16 = select i1 %not.cmp110.16, i1 %cmp120.16, i1 false
  %spec.select.16 = zext i1 %narrow.16 to i32
  %437 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 16, i64 17), align 1, !tbaa !9
  %conv109.17 = zext i8 %437 to i32
  %cmp110.17 = icmp eq i32 %13, %conv109.17
  %cmp120.17 = icmp eq i32 %14, %conv109.17
  %inc113.17 = zext i1 %cmp110.17 to i32
  %not.cmp110.17 = xor i1 %cmp110.17, true
  %narrow.17 = select i1 %not.cmp110.17, i1 %cmp120.17, i1 false
  %spec.select.17 = zext i1 %narrow.17 to i32
  %438 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 16, i64 18), align 2, !tbaa !9
  %conv109.18 = zext i8 %438 to i32
  %cmp110.18 = icmp eq i32 %13, %conv109.18
  %cmp120.18 = icmp eq i32 %14, %conv109.18
  %inc113.18 = zext i1 %cmp110.18 to i32
  %439 = bitcast <16 x i1> %432 to i16
  %440 = call i16 @llvm.ctpop.i16(i16 %439), !range !18
  %441 = zext i16 %440 to i32
  %op.rdx175 = add nuw nsw i32 %441, %inc113.16
  %op.rdx176 = add nuw nsw i32 %inc113.17, %inc113.18
  %op.rdx177 = add nuw nsw i32 %op.rdx175, %op.rdx176
  %op.rdx178 = add i32 %op.rdx177, %429
  %not.cmp110.18 = xor i1 %cmp110.18, true
  %narrow.18 = select i1 %not.cmp110.18, i1 %cmp120.18, i1 false
  %spec.select.18 = zext i1 %narrow.18 to i32
  %442 = bitcast <16 x i1> %435 to i16
  %443 = call i16 @llvm.ctpop.i16(i16 %442), !range !18
  %444 = zext i16 %443 to i32
  %op.rdx = add nuw nsw i32 %444, %spec.select.16
  %op.rdx172 = add nuw nsw i32 %spec.select.17, %spec.select.18
  %op.rdx173 = add nuw nsw i32 %op.rdx, %op.rdx172
  %op.rdx174 = add i32 %op.rdx173, %428
  %445 = load <16 x i8>, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 17, i64 0), align 1, !tbaa !9
  %446 = zext <16 x i8> %445 to <16 x i32>
  %447 = icmp eq <16 x i32> %427, %446
  %448 = icmp eq <16 x i32> %425, %446
  %449 = xor <16 x i1> %447, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %450 = select <16 x i1> %449, <16 x i1> %448, <16 x i1> zeroinitializer
  %451 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 17, i64 16), align 1, !tbaa !9
  %conv109.16.1 = zext i8 %451 to i32
  %cmp110.16.1 = icmp eq i32 %13, %conv109.16.1
  %cmp120.16.1 = icmp eq i32 %14, %conv109.16.1
  %inc113.16.1 = zext i1 %cmp110.16.1 to i32
  %not.cmp110.16.1 = xor i1 %cmp110.16.1, true
  %narrow.16.1 = select i1 %not.cmp110.16.1, i1 %cmp120.16.1, i1 false
  %spec.select.16.1 = zext i1 %narrow.16.1 to i32
  %452 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 17, i64 17), align 4, !tbaa !9
  %conv109.17.1 = zext i8 %452 to i32
  %cmp110.17.1 = icmp eq i32 %13, %conv109.17.1
  %cmp120.17.1 = icmp eq i32 %14, %conv109.17.1
  %inc113.17.1 = zext i1 %cmp110.17.1 to i32
  %not.cmp110.17.1 = xor i1 %cmp110.17.1, true
  %narrow.17.1 = select i1 %not.cmp110.17.1, i1 %cmp120.17.1, i1 false
  %spec.select.17.1 = zext i1 %narrow.17.1 to i32
  %453 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 17, i64 18), align 1, !tbaa !9
  %conv109.18.1 = zext i8 %453 to i32
  %cmp110.18.1 = icmp eq i32 %13, %conv109.18.1
  %cmp120.18.1 = icmp eq i32 %14, %conv109.18.1
  %inc113.18.1 = zext i1 %cmp110.18.1 to i32
  %454 = bitcast <16 x i1> %447 to i16
  %455 = call i16 @llvm.ctpop.i16(i16 %454), !range !18
  %456 = zext i16 %455 to i32
  %op.rdx175.1 = add nuw nsw i32 %456, %inc113.16.1
  %op.rdx176.1 = add nuw nsw i32 %inc113.17.1, %inc113.18.1
  %op.rdx177.1 = add nuw nsw i32 %op.rdx175.1, %op.rdx176.1
  %op.rdx178.1 = add i32 %op.rdx177.1, %op.rdx178
  %not.cmp110.18.1 = xor i1 %cmp110.18.1, true
  %narrow.18.1 = select i1 %not.cmp110.18.1, i1 %cmp120.18.1, i1 false
  %spec.select.18.1 = zext i1 %narrow.18.1 to i32
  %457 = bitcast <16 x i1> %450 to i16
  %458 = call i16 @llvm.ctpop.i16(i16 %457), !range !18
  %459 = zext i16 %458 to i32
  %op.rdx.1 = add nuw nsw i32 %459, %spec.select.16.1
  %op.rdx172.1 = add nuw nsw i32 %spec.select.17.1, %spec.select.18.1
  %op.rdx173.1 = add nuw nsw i32 %op.rdx.1, %op.rdx172.1
  %op.rdx174.1 = add i32 %op.rdx173.1, %op.rdx174
  %460 = load <16 x i8>, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 0), align 2, !tbaa !9
  %461 = zext <16 x i8> %460 to <16 x i32>
  %462 = icmp eq <16 x i32> %427, %461
  %463 = icmp eq <16 x i32> %425, %461
  %464 = xor <16 x i1> %462, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %465 = select <16 x i1> %464, <16 x i1> %463, <16 x i1> zeroinitializer
  %466 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 16), align 2, !tbaa !9
  %conv109.16.2 = zext i8 %466 to i32
  %cmp110.16.2 = icmp eq i32 %13, %conv109.16.2
  %cmp120.16.2 = icmp eq i32 %14, %conv109.16.2
  %inc113.16.2 = zext i1 %cmp110.16.2 to i32
  %not.cmp110.16.2 = xor i1 %cmp110.16.2, true
  %narrow.16.2 = select i1 %not.cmp110.16.2, i1 %cmp120.16.2, i1 false
  %spec.select.16.2 = zext i1 %narrow.16.2 to i32
  %467 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 17), align 1, !tbaa !9
  %conv109.17.2 = zext i8 %467 to i32
  %cmp110.17.2 = icmp eq i32 %13, %conv109.17.2
  %cmp120.17.2 = icmp eq i32 %14, %conv109.17.2
  %inc113.17.2 = zext i1 %cmp110.17.2 to i32
  %not.cmp110.17.2 = xor i1 %cmp110.17.2, true
  %narrow.17.2 = select i1 %not.cmp110.17.2, i1 %cmp120.17.2, i1 false
  %spec.select.17.2 = zext i1 %narrow.17.2 to i32
  %468 = load i8, ptr getelementptr inbounds ([19 x [19 x i8]], ptr @p, i64 0, i64 18, i64 18), align 8, !tbaa !9
  %conv109.18.2 = zext i8 %468 to i32
  %cmp110.18.2 = icmp eq i32 %13, %conv109.18.2
  %cmp120.18.2 = icmp eq i32 %14, %conv109.18.2
  %inc113.18.2 = zext i1 %cmp110.18.2 to i32
  %469 = bitcast <16 x i1> %462 to i16
  %470 = call i16 @llvm.ctpop.i16(i16 %469), !range !18
  %471 = zext i16 %470 to i32
  %op.rdx175.2 = add nuw nsw i32 %471, %inc113.16.2
  %op.rdx176.2 = add nuw nsw i32 %inc113.17.2, %inc113.18.2
  %op.rdx177.2 = add nuw nsw i32 %op.rdx175.2, %op.rdx176.2
  %op.rdx178.2 = add i32 %op.rdx177.2, %op.rdx178.1
  %not.cmp110.18.2 = xor i1 %cmp110.18.2, true
  %narrow.18.2 = select i1 %not.cmp110.18.2, i1 %cmp120.18.2, i1 false
  %spec.select.18.2 = zext i1 %narrow.18.2 to i32
  %472 = bitcast <16 x i1> %465 to i16
  %473 = call i16 @llvm.ctpop.i16(i16 %472), !range !18
  %474 = zext i16 %473 to i32
  %op.rdx.2 = add nuw nsw i32 %474, %spec.select.16.2
  %op.rdx172.2 = add nuw nsw i32 %spec.select.17.2, %spec.select.18.2
  %op.rdx173.2 = add nuw nsw i32 %op.rdx.2, %op.rdx172.2
  %op.rdx174.2 = add i32 %op.rdx173.2, %op.rdx174.1
  store i32 19, ptr %i, align 4, !tbaa !5
  store i32 19, ptr %j, align 4, !tbaa !5
  call void @showboard() #7
  %call132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %op.rdx174.2)
  %call133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %op.rdx178.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %an) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @getij(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @showboard() local_unnamed_addr #3

declare i32 @findcolor(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14, !15}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{i16 0, i16 17}

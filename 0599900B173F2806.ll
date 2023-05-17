; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/getopt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/getopt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@optarg = dso_local local_unnamed_addr global ptr null, align 8
@optind = dso_local local_unnamed_addr global i32 0, align 4
@opterr = dso_local local_unnamed_addr global i32 1, align 4
@last_nonopt = internal unnamed_addr global i32 0, align 4
@first_nonopt = internal unnamed_addr global i32 0, align 4
@nextchar = internal unnamed_addr global ptr null, align 8
@ordering = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"_POSIX_OPTION_ORDER\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"%s: unrecognized option, character code 0%o\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: unrecognized option `-%c'\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s: no argument for `-%c' option\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getopt(i32 noundef %argc, ptr nocapture noundef %argv, ptr noundef readonly %optstring) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @optind, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i32 1, ptr @optind, align 4, !tbaa !5
  store i32 1, ptr @last_nonopt, align 4, !tbaa !5
  store i32 1, ptr @first_nonopt, align 4, !tbaa !5
  store ptr null, ptr @nextchar, align 8, !tbaa !9
  %1 = load i8, ptr %optstring, align 1, !tbaa !11
  %cmp1 = icmp eq i8 %1, 45
  br i1 %cmp1, label %if.then15.thread, label %if.else

if.then15.thread:                                 ; preds = %if.then
  store i32 2, ptr @ordering, align 4, !tbaa !11
  br label %if.end43

if.else:                                          ; preds = %if.then
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.then15.thread244, label %if.then15.thread247

if.then15.thread247:                              ; preds = %if.else
  store i32 0, ptr @ordering, align 4, !tbaa !11
  br label %if.end43

if.then15.thread244:                              ; preds = %if.else
  store i32 1, ptr @ordering, align 4, !tbaa !11
  br label %if.then18

if.end9:                                          ; preds = %entry
  %.pr.pre = load ptr, ptr @nextchar, align 8, !tbaa !9
  %cmp10 = icmp eq ptr %.pr.pre, null
  br i1 %cmp10, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %2 = load i8, ptr %.pr.pre, align 1, !tbaa !11
  %cmp13 = icmp eq i8 %2, 0
  br i1 %cmp13, label %if.then15, label %if.end97

if.then15:                                        ; preds = %lor.lhs.false, %if.end9
  %.pr232.pr = load i32, ptr @ordering, align 4, !tbaa !11
  %cmp16 = icmp eq i32 %.pr232.pr, 1
  br i1 %cmp16, label %if.then18, label %if.end43

if.then18:                                        ; preds = %if.then15.thread244, %if.then15
  %3 = phi i32 [ 1, %if.then15.thread244 ], [ %0, %if.then15 ]
  %4 = load i32, ptr @first_nonopt, align 4, !tbaa !5
  %5 = load i32, ptr @last_nonopt, align 4, !tbaa !5
  %cmp19.not = icmp eq i32 %4, %5
  %cmp21.not = icmp eq i32 %3, %5
  %or.cond253 = or i1 %cmp19.not, %cmp21.not
  br i1 %or.cond253, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.then18
  %sub.i = sub nsw i32 %5, %4
  %mul.i = shl i32 %sub.i, 3
  %conv2.i = sext i32 %mul.i to i64
  %call.i = tail call noalias ptr @malloc(i64 noundef %conv2.i) #7
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr align 8 %arrayidx.i, i64 %conv2.i, i1 false)
  %idxprom6.i = sext i32 %5 to i64
  %arrayidx7.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom6.i
  %sub8.i = sub nsw i32 %3, %5
  %conv9.i = sext i32 %sub8.i to i64
  %mul10.i = shl nsw i64 %conv9.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx.i, ptr align 8 %arrayidx7.i, i64 %mul10.i, i1 false)
  %6 = load i32, ptr @optind, align 4, !tbaa !5
  %add.i = sub i32 %4, %5
  %sub11.i = add i32 %6, %add.i
  %idxprom12.i = sext i32 %sub11.i to i64
  %arrayidx13.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx13.i, ptr align 8 %call.i, i64 %conv2.i, i1 false)
  %7 = load i32, ptr @optind, align 4, !tbaa !5
  %add16.i = add i32 %7, %add.i
  br label %if.end29.sink.split

if.else24:                                        ; preds = %if.then18
  %cmp25.not = icmp eq i32 %3, %5
  br i1 %cmp25.not, label %if.end29, label %if.end29.sink.split

if.end29.sink.split:                              ; preds = %if.else24, %if.then23
  %.sink = phi i32 [ %add16.i, %if.then23 ], [ %3, %if.else24 ]
  %optind.promoted.ph = phi i32 [ %7, %if.then23 ], [ %3, %if.else24 ]
  store i32 %.sink, ptr @first_nonopt, align 4, !tbaa !5
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %if.else24
  %optind.promoted = phi i32 [ %3, %if.else24 ], [ %optind.promoted.ph, %if.end29.sink.split ]
  %cmp30235 = icmp slt i32 %optind.promoted, %argc
  br i1 %cmp30235, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.end29
  %8 = sext i32 %optind.promoted to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %9 = phi i32 [ %optind.promoted, %land.rhs.preheader ], [ %13, %while.body ]
  %indvars.iv = phi i64 [ %8, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx32 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx32, align 8, !tbaa !9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %cmp35.not = icmp eq i8 %11, 45
  br i1 %cmp35.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %land.rhs
  %arrayidx39 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %arrayidx39, align 1, !tbaa !11
  %cmp41 = icmp eq i8 %12, 0
  br i1 %cmp41, label %while.body, label %while.end.loopexit.split.loop.exit250

while.body:                                       ; preds = %land.rhs, %lor.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %13 = trunc i64 %indvars.iv.next to i32
  store i32 %13, ptr @optind, align 4, !tbaa !5
  %exitcond.not = icmp eq i32 %13, %argc
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !12

while.end.loopexit.split.loop.exit250:            ; preds = %lor.rhs
  %14 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit250, %if.end29
  %15 = phi i32 [ %optind.promoted, %if.end29 ], [ %9, %while.end.loopexit.split.loop.exit250 ], [ %argc, %while.body ]
  %.lcssa = phi i32 [ %optind.promoted, %if.end29 ], [ %14, %while.end.loopexit.split.loop.exit250 ], [ %argc, %while.body ]
  store i32 %.lcssa, ptr @last_nonopt, align 4, !tbaa !5
  br label %if.end43

if.end43:                                         ; preds = %if.then15.thread247, %if.then15.thread, %while.end, %if.then15
  %16 = phi i32 [ 1, %if.then15.thread ], [ %15, %while.end ], [ %0, %if.then15 ], [ 1, %if.then15.thread247 ]
  %17 = phi i32 [ 2, %if.then15.thread ], [ 2, %while.end ], [ %.pr232.pr, %if.then15 ], [ 0, %if.then15.thread247 ]
  %cmp44.not = icmp eq i32 %16, %argc
  br i1 %cmp44.not, label %if.then67, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end43
  %idxprom47 = sext i32 %16 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom47
  %18 = load ptr, ptr %arrayidx48, align 8, !tbaa !9
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.1) #8
  %tobool.not = icmp eq i32 %call49, 0
  br i1 %tobool.not, label %if.then50, label %if.end64

if.then50:                                        ; preds = %land.lhs.true46
  %inc51 = add nsw i32 %16, 1
  store i32 %inc51, ptr @optind, align 4, !tbaa !5
  %19 = load i32, ptr @first_nonopt, align 4, !tbaa !5
  %20 = load i32, ptr @last_nonopt, align 4, !tbaa !5
  %cmp52.not = icmp eq i32 %19, %20
  %cmp55.not = icmp eq i32 %inc51, %20
  %or.cond230 = select i1 %cmp52.not, i1 true, i1 %cmp55.not
  br i1 %or.cond230, label %if.else58, label %if.then57

if.then57:                                        ; preds = %if.then50
  %sub.i214 = sub nsw i32 %20, %19
  %mul.i215 = shl i32 %sub.i214, 3
  %conv2.i216 = sext i32 %mul.i215 to i64
  %call.i217 = tail call noalias ptr @malloc(i64 noundef %conv2.i216) #7
  %idxprom.i218 = sext i32 %19 to i64
  %arrayidx.i219 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom.i218
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i217, ptr align 8 %arrayidx.i219, i64 %conv2.i216, i1 false)
  %idxprom6.i220 = sext i32 %20 to i64
  %arrayidx7.i221 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom6.i220
  %sub8.i222 = sub nsw i32 %inc51, %20
  %conv9.i223 = sext i32 %sub8.i222 to i64
  %mul10.i224 = shl nsw i64 %conv9.i223, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx.i219, ptr align 8 %arrayidx7.i221, i64 %mul10.i224, i1 false)
  %21 = load i32, ptr @optind, align 4, !tbaa !5
  %add.i225 = sub i32 %19, %20
  %sub11.i226 = add i32 %21, %add.i225
  %idxprom12.i227 = sext i32 %sub11.i226 to i64
  %arrayidx13.i228 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom12.i227
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx13.i228, ptr align 8 %call.i217, i64 %conv2.i216, i1 false)
  %22 = load i32, ptr @optind, align 4, !tbaa !5
  %add16.i229 = add i32 %22, %add.i225
  br label %if.end63.sink.split

if.else58:                                        ; preds = %if.then50
  br i1 %cmp52.not, label %if.end63.sink.split, label %if.end63

if.end63.sink.split:                              ; preds = %if.else58, %if.then57
  %inc51.sink = phi i32 [ %add16.i229, %if.then57 ], [ %inc51, %if.else58 ]
  store i32 %inc51.sink, ptr @first_nonopt, align 4, !tbaa !5
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %if.else58
  store i32 %argc, ptr @last_nonopt, align 4, !tbaa !5
  store i32 %argc, ptr @optind, align 4, !tbaa !5
  br label %if.then67

if.end64:                                         ; preds = %land.lhs.true46
  %cmp65 = icmp eq i32 %16, %argc
  br i1 %cmp65, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.end43, %if.end63, %if.end64
  %23 = load i32, ptr @first_nonopt, align 4, !tbaa !5
  %24 = load i32, ptr @last_nonopt, align 4, !tbaa !5
  %cmp68.not = icmp eq i32 %23, %24
  br i1 %cmp68.not, label %return, label %if.then70

if.then70:                                        ; preds = %if.then67
  store i32 %23, ptr @optind, align 4, !tbaa !5
  br label %return

if.end72:                                         ; preds = %if.end64
  %idxprom73 = sext i32 %16 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom73
  %25 = load ptr, ptr %arrayidx74, align 8, !tbaa !9
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %cmp77.not = icmp eq i8 %26, 45
  br i1 %cmp77.not, label %lor.lhs.false79, label %if.then86

lor.lhs.false79:                                  ; preds = %if.end72
  %arrayidx82 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %arrayidx82, align 1, !tbaa !11
  %cmp84 = icmp eq i8 %27, 0
  br i1 %cmp84, label %if.then86, label %if.end97

if.then86:                                        ; preds = %lor.lhs.false79, %if.end72
  %cmp87 = icmp eq i32 %17, 0
  br i1 %cmp87, label %return, label %if.end90

if.end90:                                         ; preds = %if.then86
  %inc91 = add nsw i32 %16, 1
  store i32 %inc91, ptr @optind, align 4, !tbaa !5
  store ptr %25, ptr @optarg, align 8, !tbaa !9
  br label %return

if.end97:                                         ; preds = %lor.lhs.false79, %lor.lhs.false
  %28 = phi i32 [ %0, %lor.lhs.false ], [ %16, %lor.lhs.false79 ]
  %29 = phi ptr [ %.pr.pre, %lor.lhs.false ], [ %arrayidx82, %lor.lhs.false79 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr, ptr @nextchar, align 8, !tbaa !9
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %conv98 = sext i8 %30 to i32
  %call99 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %optstring, i32 noundef %conv98) #8
  %31 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  %cmp101 = icmp eq i8 %31, 0
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end97
  %inc104 = add nsw i32 %28, 1
  store i32 %inc104, ptr @optind, align 4, !tbaa !5
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.end97
  %32 = phi i32 [ %inc104, %if.then103 ], [ %28, %if.end97 ]
  %cmp106 = icmp eq ptr %call99, null
  %cmp110 = icmp eq i8 %30, 58
  %or.cond = or i1 %cmp110, %cmp106
  br i1 %or.cond, label %if.then112, label %if.end133

if.then112:                                       ; preds = %if.end105
  %33 = load i32, ptr @opterr, align 4, !tbaa !5
  %cmp113.not = icmp eq i32 %33, 0
  br i1 %cmp113.not, label %return, label %if.then115

if.then115:                                       ; preds = %if.then112
  %34 = add i8 %30, -127
  %or.cond178 = icmp ult i8 %34, -95
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = load ptr, ptr %argv, align 8, !tbaa !9
  br i1 %or.cond178, label %if.then123, label %if.else127

if.then123:                                       ; preds = %if.then115
  %call126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.2, ptr noundef %36, i32 noundef %conv98) #9
  br label %return

if.else127:                                       ; preds = %if.then115
  %call130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.3, ptr noundef %36, i32 noundef %conv98) #9
  br label %return

if.end133:                                        ; preds = %if.end105
  %arrayidx134 = getelementptr inbounds i8, ptr %call99, i64 1
  %37 = load i8, ptr %arrayidx134, align 1, !tbaa !11
  %cmp136 = icmp eq i8 %37, 58
  br i1 %cmp136, label %if.then138, label %return

if.then138:                                       ; preds = %if.end133
  %arrayidx139 = getelementptr inbounds i8, ptr %call99, i64 2
  %38 = load i8, ptr %arrayidx139, align 1, !tbaa !11
  %cmp141 = icmp eq i8 %38, 58
  %39 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  %cmp145.not = icmp eq i8 %39, 0
  br i1 %cmp141, label %if.then143, label %if.else151

if.then143:                                       ; preds = %if.then138
  br i1 %cmp145.not, label %if.end150, label %if.then147

if.then147:                                       ; preds = %if.then143
  %inc148 = add nsw i32 %32, 1
  store i32 %inc148, ptr @optind, align 4, !tbaa !5
  br label %if.end150

if.end150:                                        ; preds = %if.then143, %if.then147
  %incdec.ptr.sink = phi ptr [ %incdec.ptr, %if.then147 ], [ null, %if.then143 ]
  store ptr %incdec.ptr.sink, ptr @optarg, align 8
  store ptr null, ptr @nextchar, align 8, !tbaa !9
  br label %return

if.else151:                                       ; preds = %if.then138
  br i1 %cmp145.not, label %if.else157, label %if.then155

if.then155:                                       ; preds = %if.else151
  store ptr %incdec.ptr, ptr @optarg, align 8, !tbaa !9
  %inc156 = add nsw i32 %32, 1
  store i32 %inc156, ptr @optind, align 4, !tbaa !5
  br label %if.end173

if.else157:                                       ; preds = %if.else151
  %cmp158 = icmp eq i32 %32, %argc
  br i1 %cmp158, label %if.then160, label %if.else168

if.then160:                                       ; preds = %if.else157
  %40 = load i32, ptr @opterr, align 4, !tbaa !5
  %cmp161.not = icmp eq i32 %40, 0
  br i1 %cmp161.not, label %if.end167, label %if.then163

if.then163:                                       ; preds = %if.then160
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = load ptr, ptr %argv, align 8, !tbaa !9
  %call166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.4, ptr noundef %42, i32 noundef %conv98) #9
  br label %if.end167

if.end167:                                        ; preds = %if.then163, %if.then160
  store ptr null, ptr @optarg, align 8, !tbaa !9
  br label %if.end173

if.else168:                                       ; preds = %if.else157
  %inc169 = add nsw i32 %32, 1
  store i32 %inc169, ptr @optind, align 4, !tbaa !5
  %idxprom170 = sext i32 %32 to i64
  %arrayidx171 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom170
  %43 = load ptr, ptr %arrayidx171, align 8, !tbaa !9
  store ptr %43, ptr @optarg, align 8, !tbaa !9
  br label %if.end173

if.end173:                                        ; preds = %if.end167, %if.else168, %if.then155
  store ptr null, ptr @nextchar, align 8, !tbaa !9
  br label %return

return:                                           ; preds = %if.then123, %if.else127, %if.then112, %if.end150, %if.end173, %if.end133, %if.then86, %if.then67, %if.then70, %if.end90
  %retval.1 = phi i32 [ 0, %if.end90 ], [ -1, %if.then70 ], [ -1, %if.then67 ], [ -1, %if.then86 ], [ 63, %if.then123 ], [ 63, %if.else127 ], [ 63, %if.then112 ], [ %conv98, %if.end150 ], [ %conv98, %if.end173 ], [ %conv98, %if.end133 ]
  ret i32 %retval.1
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

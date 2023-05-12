; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/load.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/load.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@START_ADDRESS = dso_local local_unnamed_addr global i32 -1, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"load: %s is not a legal starting address. Starting at %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"load: -l must be followed by a location. Starting at %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Illegal command directive, '%s'. Ignoring.\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".mem\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".sym\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: No such file or directory\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@MAIN_ROUTINE = common dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [39 x i8] c"load: requires at least one file name.\00", align 1
@str.14 = private unnamed_addr constant [40 x i8] c"Errors detected. No executable created.\00", align 1
@str.15 = private unnamed_addr constant [64 x i8] c"ERROR: Expected a main routine. None found. Program not loaded.\00", align 1
@str.16 = private unnamed_addr constant [36 x i8] c"usage:  load [-l location] file ...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %SYM_TAB = alloca ptr, align 8
  %ERROR = alloca i32, align 4
  %LOCATION = alloca i32, align 4
  %MEMORY = alloca ptr, align 8
  %NOT_LEGAL_NUM = alloca i32, align 4
  %NEXT = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %SYM_TAB) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ERROR) #9
  store i32 0, ptr %ERROR, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LOCATION) #9
  store i32 0, ptr %LOCATION, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %MEMORY) #9
  store ptr null, ptr %MEMORY, align 8, !tbaa !9
  %cmp = icmp eq i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %puts244 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %if.end169

if.else:                                          ; preds = %entry
  %cmp1 = icmp sgt i32 %argc, 1
  br i1 %cmp1, label %if.end, label %if.else110

if.end:                                           ; preds = %if.else
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %1 = load i8, ptr %0, align 1, !tbaa !11
  %cmp4 = icmp eq i8 %1, 45
  br i1 %cmp4, label %while.body, label %if.then50

while.body:                                       ; preds = %if.end, %if.end47
  %2 = phi i32 [ %8, %if.end47 ], [ 0, %if.end ]
  %ARGUMENT.0249 = phi i32 [ %spec.select, %if.end47 ], [ 1, %if.end ]
  %idxprom8 = sext i32 %ARGUMENT.0249 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom8
  %3 = load ptr, ptr %arrayidx9, align 8, !tbaa !9
  %call10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.1) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.else28

if.then12:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %NOT_LEGAL_NUM) #9
  store i32 0, ptr %NOT_LEGAL_NUM, align 4, !tbaa !5
  %inc = add nsw i32 %ARGUMENT.0249, 1
  %cmp13 = icmp slt i32 %inc, %argc
  br i1 %cmp13, label %if.then15, label %if.else25

if.then15:                                        ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NEXT) #9
  %idxprom16 = sext i32 %inc to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom16
  %4 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  store ptr %4, ptr %NEXT, align 8, !tbaa !9
  %call18 = call i32 (ptr, i32, i32, ptr, ...) @GET_NUM(ptr noundef nonnull %NEXT, i32 noundef 20, i32 noundef 10, ptr noundef nonnull %NOT_LEGAL_NUM) #9
  store i32 %call18, ptr %LOCATION, align 4, !tbaa !5
  %5 = load i32, ptr %NOT_LEGAL_NUM, align 4, !tbaa !5
  %tobool19.not = icmp eq i32 %5, 0
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.then15
  %6 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  %call23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %6, i32 noundef %call18)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.then15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NEXT) #9
  br label %if.end27

if.else25:                                        ; preds = %if.then12
  %call26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %2)
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.end24
  %7 = phi i32 [ %2, %if.else25 ], [ %call18, %if.end24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %NOT_LEGAL_NUM) #9
  br label %if.end32

if.else28:                                        ; preds = %while.body
  %call31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %3)
  br label %if.end32

if.end32:                                         ; preds = %if.else28, %if.end27
  %8 = phi i32 [ %2, %if.else28 ], [ %7, %if.end27 ]
  %ARGUMENT.1 = phi i32 [ %ARGUMENT.0249, %if.else28 ], [ %inc, %if.end27 ]
  %cmp33 = icmp slt i32 %ARGUMENT.1, %argc
  %inc36 = zext i1 %cmp33 to i32
  %spec.select = add nsw i32 %ARGUMENT.1, %inc36
  %cmp38 = icmp slt i32 %spec.select, %argc
  br i1 %cmp38, label %if.end47, label %if.else110

if.end47:                                         ; preds = %if.end32
  %idxprom41 = sext i32 %spec.select to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom41
  %9 = load ptr, ptr %arrayidx42, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %cmp45 = icmp eq i8 %10, 45
  br i1 %cmp45, label %while.body, label %if.then50, !llvm.loop !12

if.then50:                                        ; preds = %if.end47, %if.end
  %.ph = phi i32 [ 0, %if.end ], [ %8, %if.end47 ]
  %ARGUMENT.0.lcssa.ph = phi i32 [ 1, %if.end ], [ %spec.select, %if.end47 ]
  %idxprom51 = sext i32 %ARGUMENT.0.lcssa.ph to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom51
  %11 = load ptr, ptr %arrayidx52, align 8, !tbaa !9
  %call53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #10
  %conv54 = add i64 %call53, 5
  %conv55 = and i64 %conv54, 4294967295
  %call56 = call noalias ptr @malloc(i64 noundef %conv55) #11
  %call63 = call noalias ptr @malloc(i64 noundef %conv55) #11
  %call70 = call noalias ptr @malloc(i64 noundef %conv55) #11
  %call73 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call56, ptr noundef nonnull dereferenceable(1) %11) #9
  %call76 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call63, ptr noundef nonnull dereferenceable(1) %11) #9
  %call79 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call70, ptr noundef nonnull dereferenceable(1) %11) #9
  %call82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #10
  %conv83 = trunc i64 %call82 to i32
  %cmp84252 = icmp sgt i32 %conv83, -1
  br i1 %cmp84252, label %land.rhs86, label %if.then95

land.rhs86:                                       ; preds = %if.then50, %for.inc
  %LOOP_COUNTER.0253 = phi i32 [ %dec, %for.inc ], [ %conv83, %if.then50 ]
  %idxprom87 = zext i32 %LOOP_COUNTER.0253 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %call56, i64 %idxprom87
  %12 = load i8, ptr %arrayidx88, align 1, !tbaa !11
  %cmp90.not = icmp eq i8 %12, 46
  br i1 %cmp90.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.rhs86
  %dec = add nsw i32 %LOOP_COUNTER.0253, -1
  %cmp84 = icmp sgt i32 %LOOP_COUNTER.0253, 0
  br i1 %cmp84, label %land.rhs86, label %if.then95, !llvm.loop !14

for.end:                                          ; preds = %land.rhs86
  %cmp93 = icmp eq i32 %LOOP_COUNTER.0253, 0
  br i1 %cmp93, label %if.then95, label %if.end100

if.then95:                                        ; preds = %for.inc, %if.then50, %for.end
  br label %if.end100

if.end100:                                        ; preds = %if.then95, %for.end
  %LOOP_COUNTER.1 = phi i32 [ %conv83, %if.then95 ], [ %LOOP_COUNTER.0253, %for.end ]
  %idxprom101 = sext i32 %LOOP_COUNTER.1 to i64
  %arrayidx102 = getelementptr inbounds i8, ptr %call56, i64 %idxprom101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx102, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false) #9
  %arrayidx105 = getelementptr inbounds i8, ptr %call63, i64 %idxprom101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx105, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false) #9
  %arrayidx108 = getelementptr inbounds i8, ptr %call70, i64 %idxprom101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx108, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false) #9
  br label %if.end112

if.else110:                                       ; preds = %if.end32, %if.else
  %13 = phi i32 [ 0, %if.else ], [ %8, %if.end32 ]
  %ARGUMENT.0.lcssa = phi i32 [ 1, %if.else ], [ %spec.select, %if.end32 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.end100
  %ARGUMENT.0.lcssa273 = phi i32 [ %ARGUMENT.0.lcssa.ph, %if.end100 ], [ %ARGUMENT.0.lcssa, %if.else110 ]
  %14 = phi i32 [ %.ph, %if.end100 ], [ %13, %if.else110 ]
  %MEM_DUMP_FILE.0 = phi ptr [ %call63, %if.end100 ], [ undef, %if.else110 ]
  %SYM_TAB_DUMP_FILE.0 = phi ptr [ %call70, %if.end100 ], [ undef, %if.else110 ]
  %EXECUTABLE_FILE.0 = phi ptr [ %call56, %if.end100 ], [ undef, %if.else110 ]
  call void (ptr, ...) @INIT_SYM_TAB(ptr noundef nonnull %SYM_TAB) #9
  call void (ptr, ...) @CREATE_MEMORY(ptr noundef nonnull %MEMORY) #9
  %cmp114254 = icmp slt i32 %ARGUMENT.0.lcssa273, %argc
  %cmp117255 = icmp slt i32 %14, 1048577
  %15 = select i1 %cmp114254, i1 %cmp117255, i1 false
  br i1 %15, label %while.body120.preheader, label %while.end134.thread

while.end134.thread:                              ; preds = %if.end112
  store i32 %14, ptr %LOCATION, align 4, !tbaa !5
  br label %while.end152

while.body120.preheader:                          ; preds = %if.end112
  %16 = sext i32 %ARGUMENT.0.lcssa273 to i64
  %17 = sext i32 %argc to i64
  br label %while.body120

while.body120:                                    ; preds = %while.body120.preheader, %if.end132
  %indvars.iv = phi i64 [ %16, %while.body120.preheader ], [ %indvars.iv.next, %if.end132 ]
  %arrayidx122 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx122, align 8, !tbaa !9
  %call123 = call noalias ptr @fopen(ptr noundef %18, ptr noundef nonnull @.str.9)
  %cmp124 = icmp eq ptr %call123, null
  br i1 %cmp124, label %if.then126, label %if.else130

if.then126:                                       ; preds = %while.body120
  %19 = load ptr, ptr %arrayidx122, align 8, !tbaa !9
  %call129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %19)
  br label %if.end132

if.else130:                                       ; preds = %while.body120
  call void (ptr, ptr, ptr, ptr, ...) @PASS1(ptr noundef nonnull %SYM_TAB, ptr noundef nonnull %LOCATION, ptr noundef nonnull %ERROR, ptr noundef nonnull %call123) #9
  %call131 = call i32 @fclose(ptr noundef nonnull %call123)
  br label %if.end132

if.end132:                                        ; preds = %if.else130, %if.then126
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp114 = icmp slt i64 %indvars.iv.next, %17
  %20 = load i32, ptr %LOCATION, align 4
  %cmp117 = icmp slt i32 %20, 1048577
  %21 = select i1 %cmp114, i1 %cmp117, i1 false
  br i1 %21, label %while.body120, label %while.end134, !llvm.loop !15

while.end134:                                     ; preds = %if.end132
  store i32 %14, ptr %LOCATION, align 4, !tbaa !5
  br i1 %15, label %while.body142.preheader, label %while.end152

while.body142.preheader:                          ; preds = %while.end134
  %22 = sext i32 %ARGUMENT.0.lcssa273 to i64
  %23 = sext i32 %argc to i64
  br label %while.body142

while.body142:                                    ; preds = %while.body142.preheader, %if.end150
  %indvars.iv263 = phi i64 [ %22, %while.body142.preheader ], [ %indvars.iv.next264, %if.end150 ]
  %arrayidx144 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv263
  %24 = load ptr, ptr %arrayidx144, align 8, !tbaa !9
  %call145 = call noalias ptr @fopen(ptr noundef %24, ptr noundef nonnull @.str.9)
  %cmp146.not = icmp eq ptr %call145, null
  br i1 %cmp146.not, label %if.end150, label %if.then148

if.then148:                                       ; preds = %while.body142
  %25 = load ptr, ptr %MEMORY, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ptr, ptr, ...) @PASS2(ptr noundef %25, ptr noundef nonnull %SYM_TAB, ptr noundef nonnull %LOCATION, ptr noundef nonnull %ERROR, ptr noundef nonnull %call145) #9
  %call149 = call i32 @fclose(ptr noundef nonnull %call145)
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %while.body142
  %indvars.iv.next264 = add nsw i64 %indvars.iv263, 1
  %cmp136 = icmp slt i64 %indvars.iv.next264, %23
  %26 = load i32, ptr %LOCATION, align 4
  %cmp139 = icmp slt i32 %26, 1048577
  %27 = select i1 %cmp136, i1 %cmp139, i1 false
  br i1 %27, label %while.body142, label %while.end152, !llvm.loop !16

while.end152:                                     ; preds = %if.end150, %while.end134.thread, %while.end134
  %28 = load i32, ptr @START_ADDRESS, align 4, !tbaa !5
  %cmp153 = icmp eq i32 %28, -1
  br i1 %cmp153, label %if.then155, label %if.end157

if.then155:                                       ; preds = %while.end152
  %puts243 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  store i32 1, ptr %ERROR, align 4, !tbaa !5
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %while.end152
  %call158 = call noalias ptr @fopen(ptr noundef %SYM_TAB_DUMP_FILE.0, ptr noundef nonnull @.str.12)
  %29 = load ptr, ptr %SYM_TAB, align 8, !tbaa !9
  call void (ptr, ptr, ...) @PRT_SYM_TAB(ptr noundef %29, ptr noundef %call158) #9
  %call159 = call i32 @fclose(ptr noundef %call158)
  %30 = load i32, ptr %ERROR, align 4, !tbaa !5
  %tobool160.not = icmp eq i32 %30, 0
  br i1 %tobool160.not, label %if.then161, label %if.else166

if.then161:                                       ; preds = %if.end157
  %call162 = call noalias ptr @fopen(ptr noundef %EXECUTABLE_FILE.0, ptr noundef nonnull @.str.12)
  %call163 = call noalias ptr @fopen(ptr noundef %MEM_DUMP_FILE.0, ptr noundef nonnull @.str.12)
  %31 = load ptr, ptr %MEMORY, align 8, !tbaa !9
  call void (ptr, ptr, ...) @PRINT_MEM(ptr noundef %31, ptr noundef %call163) #9
  %32 = load ptr, ptr %MEMORY, align 8, !tbaa !9
  %33 = load ptr, ptr %SYM_TAB, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @PRINT_EXEC(ptr noundef %32, ptr noundef %33, ptr noundef %call162) #9
  %call164 = call i32 @fclose(ptr noundef %call162)
  %call165 = call i32 @fclose(ptr noundef %call163)
  br label %if.end169

if.else166:                                       ; preds = %if.end157
  %puts242 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %if.end169

if.end169:                                        ; preds = %if.then161, %if.else166, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %MEMORY) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LOCATION) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ERROR) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %SYM_TAB) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @GET_NUM(...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare void @INIT_SYM_TAB(...) local_unnamed_addr #4

declare void @CREATE_MEMORY(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare void @PASS1(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare void @PASS2(...) local_unnamed_addr #4

declare void @PRT_SYM_TAB(...) local_unnamed_addr #4

declare void @PRINT_MEM(...) local_unnamed_addr #4

declare void @PRINT_EXEC(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}

; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/tree.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.dent = type { ptr, ptr, [1 x i64] }

@.str = private unnamed_addr constant [9 x i8] c"WORDLIST\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@personaldict = internal global [4096 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c".ispell_\00", align 1
@dictf = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"words\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"Can't open %s\0D\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@lflag = external local_unnamed_addr global i32, align 4
@aflag = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [50 x i8] c"Warning: Cannot update personal dictionary (%s)\0D\0A\00", align 1
@cantexpand = internal unnamed_addr global i1 false, align 4
@pershsize = internal unnamed_addr global i1 false, align 4
@pershtab = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"Ran out of space for personal dictionary\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Continuing anyway (with reduced performance).\0D\0A\00", align 1
@newwords = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Can't create %s\0D\0A\00", align 1
@hashtbl = external local_unnamed_addr global ptr, align 8
@hashsize = external local_unnamed_addr global i32, align 4
@hashstrings = external local_unnamed_addr global ptr, align 8
@hashheader = external local_unnamed_addr global %struct.hashheader, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"\0D\0AWord '%s' too long at line %d of %s, truncated\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [101 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/tree.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @treeinit(ptr noundef %p, ptr noundef %LibDict) local_unnamed_addr #0 {
entry:
  %buf.i222 = alloca [8192 x i8], align 16
  %buf.i215 = alloca [8192 x i8], align 16
  %buf.i208 = alloca [8192 x i8], align 16
  %buf.i201 = alloca [8192 x i8], align 16
  %buf.i = alloca [8192 x i8], align 16
  %seconddict = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %seconddict) #17
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %p.addr.0 = phi ptr [ %call, %if.then ], [ %p, %entry ]
  %call1 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #17
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq ptr %p.addr.0, null
  br i1 %cmp5, label %if.then6, label %if.else54

if.then6:                                         ; preds = %if.end4
  %call.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.2, ptr noundef %LibDict) #17
  %call2.i = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.7)
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %trydict.exit

if.then4.i:                                       ; preds = %if.then6
  store i8 0, ptr @personaldict, align 16, !tbaa !5
  br label %trydict.exit

trydict.exit:                                     ; preds = %if.then6, %if.then4.i
  store ptr %call2.i, ptr @dictf, align 8, !tbaa !8
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %seconddict, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %call1, ptr noundef nonnull @.str.2, ptr noundef %LibDict) #17
  %call2.i144 = call noalias ptr @fopen(ptr noundef nonnull %seconddict, ptr noundef nonnull @.str.7)
  %cmp3.i145 = icmp eq ptr %call2.i144, null
  br i1 %cmp3.i145, label %trydict.exit147, label %if.end31

trydict.exit147:                                  ; preds = %trydict.exit
  store i8 0, ptr %seconddict, align 16, !tbaa !5
  %0 = load ptr, ptr @dictf, align 8, !tbaa !8
  %cmp9 = icmp eq ptr %0, null
  br i1 %cmp9, label %if.then11, label %if.end31

if.then11:                                        ; preds = %trydict.exit147
  %call.i148 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #17
  %call2.i150 = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.7)
  %cmp3.i151 = icmp eq ptr %call2.i150, null
  br i1 %cmp3.i151, label %if.then4.i153, label %trydict.exit154

if.then4.i153:                                    ; preds = %if.then11
  store i8 0, ptr @personaldict, align 16, !tbaa !5
  br label %trydict.exit154

trydict.exit154:                                  ; preds = %if.then11, %if.then4.i153
  store ptr %call2.i150, ptr @dictf, align 8, !tbaa !8
  %call1.i158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %seconddict, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %call1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #17
  %call2.i160 = call noalias ptr @fopen(ptr noundef nonnull %seconddict, ptr noundef nonnull @.str.7)
  %cmp3.i161 = icmp eq ptr %call2.i160, null
  br i1 %cmp3.i161, label %if.end15, label %if.end31

if.end15:                                         ; preds = %trydict.exit154
  store i8 0, ptr %seconddict, align 16, !tbaa !5
  %.pre = load ptr, ptr @dictf, align 8, !tbaa !8
  %cmp16 = icmp eq ptr %.pre, null
  br i1 %cmp16, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end15
  %call.i165 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.2, ptr noundef %LibDict) #17
  %call2.i167 = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.7)
  %cmp3.i168 = icmp eq ptr %call2.i167, null
  br i1 %cmp3.i168, label %if.then4.i170, label %trydict.exit171

if.then4.i170:                                    ; preds = %if.then19
  store i8 0, ptr @personaldict, align 16, !tbaa !5
  br label %trydict.exit171

trydict.exit171:                                  ; preds = %if.then19, %if.then4.i170
  store ptr %call2.i167, ptr @dictf, align 8, !tbaa !8
  %call1.i175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %seconddict, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %call1, ptr noundef nonnull @.str.2, ptr noundef %LibDict) #17
  %call2.i177 = call noalias ptr @fopen(ptr noundef nonnull %seconddict, ptr noundef nonnull @.str.7)
  %cmp3.i178 = icmp eq ptr %call2.i177, null
  br i1 %cmp3.i178, label %if.end23, label %if.end31

if.end23:                                         ; preds = %trydict.exit171
  store i8 0, ptr %seconddict, align 16, !tbaa !5
  %.pre240 = load ptr, ptr @dictf, align 8, !tbaa !8
  %cmp24 = icmp eq ptr %.pre240, null
  br i1 %cmp24, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end23
  %call.i182 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #17
  %call2.i184 = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.7)
  %cmp3.i185 = icmp eq ptr %call2.i184, null
  br i1 %cmp3.i185, label %if.then4.i187, label %trydict.exit188

if.then4.i187:                                    ; preds = %if.then27
  store i8 0, ptr @personaldict, align 16, !tbaa !5
  br label %trydict.exit188

trydict.exit188:                                  ; preds = %if.then27, %if.then4.i187
  store ptr %call2.i184, ptr @dictf, align 8, !tbaa !8
  %call1.i192 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %seconddict, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %call1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #17
  %call2.i194 = call noalias ptr @fopen(ptr noundef nonnull %seconddict, ptr noundef nonnull @.str.7)
  %cmp3.i195 = icmp eq ptr %call2.i194, null
  br i1 %cmp3.i195, label %if.then4.i197, label %if.end31

if.then4.i197:                                    ; preds = %trydict.exit188
  store i8 0, ptr %seconddict, align 16, !tbaa !5
  br label %if.end31

if.end31:                                         ; preds = %trydict.exit147, %if.end15, %trydict.exit, %trydict.exit154, %trydict.exit171, %if.then4.i197, %trydict.exit188, %if.end23
  %secondf.2 = phi ptr [ null, %if.end23 ], [ %call2.i194, %trydict.exit188 ], [ null, %if.then4.i197 ], [ %call2.i177, %trydict.exit171 ], [ %call2.i160, %trydict.exit154 ], [ %call2.i144, %trydict.exit ], [ null, %if.end15 ], [ null, %trydict.exit147 ]
  %1 = load i8, ptr @personaldict, align 16, !tbaa !5
  %cmp32 = icmp eq i8 %1, 0
  br i1 %cmp32, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.end31
  %2 = load i8, ptr %seconddict, align 16, !tbaa !5
  %cmp36.not = icmp eq i8 %2, 0
  br i1 %cmp36.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.then34
  %call40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) %seconddict) #17
  br label %if.end43

if.else:                                          ; preds = %if.then34
  %call41 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %call1, ptr noundef nonnull @.str.2, ptr noundef %LibDict) #17
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.else, %if.end31
  %3 = load ptr, ptr @dictf, align 8, !tbaa !8
  %cmp44.not = icmp eq ptr %3, null
  br i1 %cmp44.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end43
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf.i) #17
  %call2.i199 = call ptr @fgets(ptr noundef nonnull %buf.i, i32 noundef 8192, ptr noundef nonnull %3)
  %cmp.not3.i = icmp eq ptr %call2.i199, null
  br i1 %cmp.not3.i, label %treeload.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then46, %while.body.i
  call void @treeinsert(ptr noundef nonnull %buf.i, i32 noundef 8192, i32 noundef 1)
  %call.i200 = call ptr @fgets(ptr noundef nonnull %buf.i, i32 noundef 8192, ptr noundef nonnull %3)
  %cmp.not.i = icmp eq ptr %call.i200, null
  br i1 %cmp.not.i, label %treeload.exit, label %while.body.i, !llvm.loop !10

treeload.exit:                                    ; preds = %while.body.i, %if.then46
  store i32 0, ptr @newwords, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf.i) #17
  %4 = load ptr, ptr @dictf, align 8, !tbaa !8
  %call47 = call i32 @fclose(ptr noundef %4)
  br label %if.end48

if.end48:                                         ; preds = %treeload.exit, %if.end43
  %cmp49.not = icmp eq ptr %secondf.2, null
  br i1 %cmp49.not, label %if.end97, label %if.then51

if.then51:                                        ; preds = %if.end48
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf.i201) #17
  %call2.i202 = call ptr @fgets(ptr noundef nonnull %buf.i201, i32 noundef 8192, ptr noundef nonnull %secondf.2)
  %cmp.not3.i203 = icmp eq ptr %call2.i202, null
  br i1 %cmp.not3.i203, label %treeload.exit207, label %while.body.i206

while.body.i206:                                  ; preds = %if.then51, %while.body.i206
  call void @treeinsert(ptr noundef nonnull %buf.i201, i32 noundef 8192, i32 noundef 1)
  %call.i204 = call ptr @fgets(ptr noundef nonnull %buf.i201, i32 noundef 8192, ptr noundef nonnull %secondf.2)
  %cmp.not.i205 = icmp eq ptr %call.i204, null
  br i1 %cmp.not.i205, label %treeload.exit207, label %while.body.i206, !llvm.loop !10

treeload.exit207:                                 ; preds = %while.body.i206, %if.then51
  store i32 0, ptr @newwords, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf.i201) #17
  %call52 = call i32 @fclose(ptr noundef nonnull %secondf.2)
  br label %if.end97

if.else54:                                        ; preds = %if.end4
  %5 = load i8, ptr %p.addr.0, align 1, !tbaa !5
  %cmp56 = icmp eq i8 %5, 47
  br i1 %cmp56, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else54
  %call58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.addr.0, ptr noundef nonnull dereferenceable(3) @.str.5, i64 noundef 2) #18
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %if.then64, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %call61 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p.addr.0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 noundef 3) #18
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.else72

if.then64:                                        ; preds = %lor.lhs.false, %if.else54, %lor.rhs
  %call65 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) %p.addr.0) #17
  %call66 = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.7)
  store ptr %call66, ptr @dictf, align 8, !tbaa !8
  %cmp67.not = icmp eq ptr %call66, null
  br i1 %cmp67.not, label %if.end97, label %if.then69

if.then69:                                        ; preds = %if.then64
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf.i208) #17
  %call2.i209 = call ptr @fgets(ptr noundef nonnull %buf.i208, i32 noundef 8192, ptr noundef nonnull %call66)
  %cmp.not3.i210 = icmp eq ptr %call2.i209, null
  br i1 %cmp.not3.i210, label %treeload.exit214, label %while.body.i213

while.body.i213:                                  ; preds = %if.then69, %while.body.i213
  call void @treeinsert(ptr noundef nonnull %buf.i208, i32 noundef 8192, i32 noundef 1)
  %call.i211 = call ptr @fgets(ptr noundef nonnull %buf.i208, i32 noundef 8192, ptr noundef nonnull %call66)
  %cmp.not.i212 = icmp eq ptr %call.i211, null
  br i1 %cmp.not.i212, label %treeload.exit214, label %while.body.i213, !llvm.loop !10

treeload.exit214:                                 ; preds = %while.body.i213, %if.then69
  store i32 0, ptr @newwords, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf.i208) #17
  %6 = load ptr, ptr @dictf, align 8, !tbaa !8
  %call70 = call i32 @fclose(ptr noundef %6)
  br label %if.end97

if.else72:                                        ; preds = %lor.rhs
  %call73 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) %p.addr.0) #17
  %call74 = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.7)
  store ptr %call74, ptr @dictf, align 8, !tbaa !8
  %cmp75.not = icmp eq ptr %call74, null
  br i1 %cmp75.not, label %if.then81, label %if.then77

if.then77:                                        ; preds = %if.else72
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf.i215) #17
  %call2.i216 = call ptr @fgets(ptr noundef nonnull %buf.i215, i32 noundef 8192, ptr noundef nonnull %call74)
  %cmp.not3.i217 = icmp eq ptr %call2.i216, null
  br i1 %cmp.not3.i217, label %treeload.exit221, label %while.body.i220

while.body.i220:                                  ; preds = %if.then77, %while.body.i220
  call void @treeinsert(ptr noundef nonnull %buf.i215, i32 noundef 8192, i32 noundef 1)
  %call.i218 = call ptr @fgets(ptr noundef nonnull %buf.i215, i32 noundef 8192, ptr noundef nonnull %call74)
  %cmp.not.i219 = icmp eq ptr %call.i218, null
  br i1 %cmp.not.i219, label %treeload.exit221, label %while.body.i220, !llvm.loop !10

treeload.exit221:                                 ; preds = %while.body.i220, %if.then77
  store i32 0, ptr @newwords, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf.i215) #17
  br label %if.end90

if.then81:                                        ; preds = %if.else72
  %call82 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %call1, ptr noundef nonnull %p.addr.0) #17
  %call83 = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.7)
  store ptr %call83, ptr @dictf, align 8, !tbaa !8
  %cmp84.not = icmp eq ptr %call83, null
  br i1 %cmp84.not, label %if.then93, label %if.then86

if.then86:                                        ; preds = %if.then81
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buf.i222) #17
  %call2.i223 = call ptr @fgets(ptr noundef nonnull %buf.i222, i32 noundef 8192, ptr noundef nonnull %call83)
  %cmp.not3.i224 = icmp eq ptr %call2.i223, null
  br i1 %cmp.not3.i224, label %treeload.exit228, label %while.body.i227

while.body.i227:                                  ; preds = %if.then86, %while.body.i227
  call void @treeinsert(ptr noundef nonnull %buf.i222, i32 noundef 8192, i32 noundef 1)
  %call.i225 = call ptr @fgets(ptr noundef nonnull %buf.i222, i32 noundef 8192, ptr noundef nonnull %call83)
  %cmp.not.i226 = icmp eq ptr %call.i225, null
  br i1 %cmp.not.i226, label %treeload.exit228, label %while.body.i227, !llvm.loop !10

treeload.exit228:                                 ; preds = %while.body.i227, %if.then86
  store i32 0, ptr @newwords, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buf.i222) #17
  br label %if.end90

if.end90:                                         ; preds = %treeload.exit228, %treeload.exit221
  %7 = load ptr, ptr @dictf, align 8, !tbaa !8
  %call87 = call i32 @fclose(ptr noundef %7)
  %.pr = load ptr, ptr @dictf, align 8, !tbaa !8
  %cmp91 = icmp eq ptr %.pr, null
  br i1 %cmp91, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.then81, %if.end90
  %8 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, ptr noundef nonnull %p.addr.0) #19
  call void @perror(ptr noundef nonnull @.str.10) #19
  br label %cleanup

if.end97:                                         ; preds = %treeload.exit214, %if.then64, %if.end90, %if.end48, %treeload.exit207
  %9 = load i32, ptr @lflag, align 4, !tbaa !12
  %tobool98 = icmp ne i32 %9, 0
  %10 = load i32, ptr @aflag, align 4
  %tobool100 = icmp ne i32 %10, 0
  %or.cond118 = select i1 %tobool98, i1 true, i1 %tobool100
  br i1 %or.cond118, label %cleanup, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.end97
  %call102 = call i32 @access(ptr noundef nonnull @personaldict, i32 noundef 2) #17
  %cmp103 = icmp slt i32 %call102, 0
  br i1 %cmp103, label %land.lhs.true105, label %cleanup

land.lhs.true105:                                 ; preds = %land.lhs.true101
  %call106 = tail call ptr @__errno_location() #20
  %11 = load i32, ptr %call106, align 4, !tbaa !12
  %cmp107.not = icmp eq i32 %11, 2
  br i1 %cmp107.not, label %cleanup, label %if.then109

if.then109:                                       ; preds = %land.lhs.true105
  %12 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef nonnull @personaldict) #19
  %call111 = call i32 @sleep(i32 noundef 2) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end97, %land.lhs.true101, %land.lhs.true105, %if.then109, %if.end, %if.then93
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %seconddict) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @sleep(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @treeinsert(ptr noundef %word, i32 noundef %wordlen, i32 noundef %keep) local_unnamed_addr #0 {
entry:
  %iword.i = alloca [120 x i8], align 16
  %wordent = alloca %struct.dent, align 8
  %nword = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %wordent) #17
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nword) #17
  %.b = load i1, ptr @cantexpand, align 4
  br i1 %.b, label %if.end68, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %.b152 = load i1, ptr @pershsize, align 4
  br i1 %.b152, label %if.end68, label %if.end13

if.end13:                                         ; preds = %land.lhs.true
  %0 = load ptr, ptr @pershtab, align 8, !tbaa !8
  store i1 true, ptr @pershsize, align 4
  %call = tail call noalias dereferenceable_or_null(1272) ptr @calloc(i64 noundef 53, i64 noundef 24) #21
  store ptr %call, ptr @pershtab, align 8, !tbaa !8
  %cmp15 = icmp eq ptr %call, null
  br i1 %cmp15, label %if.then17, label %for.end62

if.then17:                                        ; preds = %if.end13
  %1 = load ptr, ptr @stderr, align 8, !tbaa !8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 42, i64 1, ptr %1) #19
  %cmp19 = icmp eq ptr %0, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  tail call void @exit(i32 noundef 1) #22
  unreachable

if.end22:                                         ; preds = %if.then17
  %3 = load ptr, ptr @stderr, align 8, !tbaa !8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 47, i64 1, ptr %3) #19
  store i1 true, ptr @cantexpand, align 4
  store i1 %.b152, ptr @pershsize, align 4
  store ptr %0, ptr @pershtab, align 8, !tbaa !8
  store i32 1, ptr @newwords, align 4, !tbaa !12
  br label %if.end68

for.end62:                                        ; preds = %if.end13
  %cmp63.not = icmp eq ptr %0, null
  br i1 %cmp63.not, label %if.end68, label %if.then65

if.then65:                                        ; preds = %for.end62
  tail call void @free(ptr noundef nonnull %0) #17
  br label %if.end68

if.end68:                                         ; preds = %if.end22, %if.then65, %for.end62, %land.lhs.true, %entry
  %call69 = call i32 @makedent(ptr noundef %word, i32 noundef %wordlen, ptr noundef nonnull %wordent) #17
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %cleanup, label %if.end73

if.end73:                                         ; preds = %if.end68
  %tobool74.not = icmp eq i32 %keep, 0
  br i1 %tobool74.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %if.end73
  %mask76 = getelementptr inbounds %struct.dent, ptr %wordent, i64 0, i32 2
  %5 = load i64, ptr %mask76, align 8, !tbaa !14
  %or = or i64 %5, 134217728
  store i64 %or, ptr %mask76, align 8, !tbaa !14
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.end73
  %call79 = call i32 @strtoichar(ptr noundef nonnull %nword, ptr noundef %word, i32 noundef 120, i32 noundef 1) #17
  call void @upcase(ptr noundef nonnull %nword) #17
  %call82 = call ptr @lookup(ptr noundef nonnull %nword, i32 noundef 1) #17
  %cmp83.not = icmp eq ptr %call82, null
  br i1 %cmp83.not, label %if.else92, label %if.then85

if.then85:                                        ; preds = %if.end78
  %call86 = call i32 @combinecaps(ptr noundef nonnull %call82, ptr noundef nonnull %wordent) #17
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end102

if.then89:                                        ; preds = %if.then85
  %word90 = getelementptr inbounds %struct.dent, ptr %wordent, i64 0, i32 1
  %6 = load ptr, ptr %word90, align 8, !tbaa !16
  call void @free(ptr noundef %6) #17
  br label %cleanup

if.else92:                                        ; preds = %if.end78
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %iword.i) #17
  %word.i = getelementptr inbounds %struct.dent, ptr %wordent, i64 0, i32 1
  %7 = load ptr, ptr %word.i, align 8, !tbaa !16
  %call.i = call i32 @strtoichar(ptr noundef nonnull %iword.i, ptr noundef %7, i32 noundef 120, i32 noundef 1) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else92
  %8 = load ptr, ptr @stderr, align 8, !tbaa !8
  %9 = load ptr, ptr %word.i, align 8, !tbaa !16
  %call2.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.17, ptr noundef %9, i32 noundef 449, ptr noundef nonnull @.str.18) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.else92
  %.b151 = load i1, ptr @pershsize, align 4
  %10 = select i1 %.b151, i32 53, i32 0
  %call4.i = call i32 @hash(ptr noundef nonnull %iword.i, i32 noundef %10) #17
  %11 = load ptr, ptr @pershtab, align 8, !tbaa !8
  %idxprom.i = sext i32 %call4.i to i64
  %arrayidx.i = getelementptr inbounds %struct.dent, ptr %11, i64 %idxprom.i
  %mask.i = getelementptr inbounds %struct.dent, ptr %11, i64 %idxprom.i, i32 2
  %12 = load i64, ptr %mask.i, align 8, !tbaa !14
  %and.i = and i64 %12, 67108864
  %tobool6.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool6.not.i, label %if.end13.thread.i, label %while.body.i

if.end13.thread.i:                                ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(24) %wordent, i64 24, i1 false), !tbaa.struct !18
  br label %tinsert.exit

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %hp.035.i = phi ptr [ %13, %while.body.i ], [ %arrayidx.i, %if.end.i ]
  %13 = load ptr, ptr %hp.035.i, align 8, !tbaa !19
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.body.i
  %call8.i = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.then10.i, label %if.then15.i

if.then10.i:                                      ; preds = %while.end.i
  %14 = load ptr, ptr @stderr, align 8, !tbaa !8
  %15 = call i64 @fwrite(ptr nonnull @.str.12, i64 42, i64 1, ptr %14) #19
  call void @exit(i32 noundef 1) #22
  unreachable

if.then15.i:                                      ; preds = %while.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call8.i, ptr noundef nonnull align 8 dereferenceable(24) %wordent, i64 24, i1 false), !tbaa.struct !18
  store ptr %call8.i, ptr %hp.035.i, align 8, !tbaa !19
  br label %tinsert.exit

tinsert.exit:                                     ; preds = %if.end13.thread.i, %if.then15.i
  %hp.133.i = phi ptr [ %arrayidx.i, %if.end13.thread.i ], [ %call8.i, %if.then15.i ]
  store ptr null, ptr %hp.133.i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %iword.i) #17
  %mask94 = getelementptr inbounds %struct.dent, ptr %hp.133.i, i64 0, i32 2
  %16 = load i64, ptr %mask94, align 8, !tbaa !14
  %and96 = and i64 %16, 805306368
  %cmp97 = icmp eq i64 %and96, 805306368
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %tinsert.exit
  %call100 = call i32 @addvheader(ptr noundef nonnull %hp.133.i) #17
  br label %if.end102

if.end102:                                        ; preds = %tinsert.exit, %if.then99, %if.then85
  %17 = load i32, ptr @newwords, align 4, !tbaa !12
  %or103 = or i32 %17, %keep
  store i32 %or103, ptr @newwords, align 4, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %if.end68, %if.end102, %if.then89
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nword) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %wordent) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare i32 @makedent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @strtoichar(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @upcase(ptr noundef) local_unnamed_addr #7

declare ptr @lookup(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @combinecaps(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @addvheader(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @treelookup(ptr noundef %word) local_unnamed_addr #0 {
entry:
  %chword = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %chword) #17
  %.b44 = load i1, ptr @pershsize, align 4
  br i1 %.b44, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = call i32 @ichartostr(ptr noundef nonnull %chword, ptr noundef %word, i32 noundef 120, i32 noundef 1) #17
  %.b = load i1, ptr @pershsize, align 4
  %0 = select i1 %.b, i32 53, i32 0
  %call1 = call i32 @hash(ptr noundef %word, i32 noundef %0) #17
  %1 = load ptr, ptr @pershtab, align 8, !tbaa !8
  %cmp2.not39 = icmp eq ptr %1, null
  br i1 %cmp2.not39, label %cleanup, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end
  %idxprom = sext i32 %call1 to i64
  %arrayidx = getelementptr inbounds %struct.dent, ptr %1, i64 %idxprom
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.end
  %hp.040 = phi ptr [ %6, %while.end ], [ %arrayidx, %land.rhs.preheader ]
  %mask = getelementptr inbounds %struct.dent, ptr %hp.040, i64 0, i32 2
  %2 = load i64, ptr %mask, align 8, !tbaa !14
  %and = and i64 %2, 67108864
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %cleanup, label %while.body

while.body:                                       ; preds = %land.rhs
  %word5 = getelementptr inbounds %struct.dent, ptr %hp.040, i64 0, i32 1
  %3 = load ptr, ptr %word5, align 8, !tbaa !16
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %chword, ptr noundef nonnull dereferenceable(1) %3) #18
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %cleanup, label %while.cond10.preheader

while.cond10.preheader:                           ; preds = %while.body
  %and1336 = and i64 %2, 1073741824
  %tobool14.not37 = icmp eq i64 %and1336, 0
  br i1 %tobool14.not37, label %while.end, label %while.body15

while.body15:                                     ; preds = %while.cond10.preheader, %while.body15
  %hp.138 = phi ptr [ %4, %while.body15 ], [ %hp.040, %while.cond10.preheader ]
  %4 = load ptr, ptr %hp.138, align 8, !tbaa !19
  %mask11 = getelementptr inbounds %struct.dent, ptr %4, i64 0, i32 2
  %5 = load i64, ptr %mask11, align 8, !tbaa !14
  %and13 = and i64 %5, 1073741824
  %tobool14.not = icmp eq i64 %and13, 0
  br i1 %tobool14.not, label %while.end, label %while.body15, !llvm.loop !21

while.end:                                        ; preds = %while.body15, %while.cond10.preheader
  %hp.1.lcssa = phi ptr [ %hp.040, %while.cond10.preheader ], [ %4, %while.body15 ]
  %6 = load ptr, ptr %hp.1.lcssa, align 8, !tbaa !19
  %cmp2.not = icmp eq ptr %6, null
  br i1 %cmp2.not, label %cleanup, label %land.rhs, !llvm.loop !22

cleanup:                                          ; preds = %while.body, %while.end, %land.rhs, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %hp.040, %while.body ], [ null, %while.end ], [ null, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %chword) #17
  ret ptr %retval.0
}

declare i32 @ichartostr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hash(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @treeoutput() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @newwords, align 4, !tbaa !12
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.14)
  store ptr %call, ptr @dictf, align 8, !tbaa !8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @personaldict) #19
  br label %cleanup

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr @pershtab, align 8, !tbaa !8
  %.b = load i1, ptr @pershsize, align 4
  %idx.ext = select i1 %.b, i64 53, i64 0
  %add.ptr = getelementptr inbounds %struct.dent, ptr %2, i64 %idx.ext
  br i1 %.b, label %for.cond8.preheader, label %for.end19

for.cond8.preheader:                              ; preds = %if.else, %for.inc18
  %pdictsize.0248 = phi i32 [ %pdictsize.1.lcssa, %for.inc18 ], [ 0, %if.else ]
  %cent.0247 = phi ptr [ %incdec.ptr, %for.inc18 ], [ %2, %if.else ]
  %cmp9.not242 = icmp eq ptr %cent.0247, null
  br i1 %cmp9.not242, label %for.inc18, label %for.body10

for.body10:                                       ; preds = %for.cond8.preheader, %for.inc
  %pdictsize.1244 = phi i32 [ %spec.select, %for.inc ], [ %pdictsize.0248, %for.cond8.preheader ]
  %lent.0243 = phi ptr [ %6, %for.inc ], [ %cent.0247, %for.cond8.preheader ]
  %mask = getelementptr inbounds %struct.dent, ptr %lent.0243, i64 0, i32 2
  %3 = load i64, ptr %mask, align 8, !tbaa !14
  %and = and i64 %3, 201326592
  %cmp11 = icmp eq i64 %and, 201326592
  %inc = zext i1 %cmp11 to i32
  %spec.select = add nsw i32 %pdictsize.1244, %inc
  %and16239 = and i64 %3, 1073741824
  %tobool.not240 = icmp eq i64 %and16239, 0
  br i1 %tobool.not240, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body10, %while.body
  %lent.1241 = phi ptr [ %4, %while.body ], [ %lent.0243, %for.body10 ]
  %4 = load ptr, ptr %lent.1241, align 8, !tbaa !19
  %mask14 = getelementptr inbounds %struct.dent, ptr %4, i64 0, i32 2
  %5 = load i64, ptr %mask14, align 8, !tbaa !14
  %and16 = and i64 %5, 1073741824
  %tobool.not = icmp eq i64 %and16, 0
  br i1 %tobool.not, label %for.inc, label %while.body, !llvm.loop !23

for.inc:                                          ; preds = %while.body, %for.body10
  %lent.1.lcssa = phi ptr [ %lent.0243, %for.body10 ], [ %4, %while.body ]
  %6 = load ptr, ptr %lent.1.lcssa, align 8, !tbaa !19
  %cmp9.not = icmp eq ptr %6, null
  br i1 %cmp9.not, label %for.inc18, label %for.body10, !llvm.loop !24

for.inc18:                                        ; preds = %for.inc, %for.cond8.preheader
  %pdictsize.1.lcssa = phi i32 [ %pdictsize.0248, %for.cond8.preheader ], [ %spec.select, %for.inc ]
  %incdec.ptr = getelementptr inbounds %struct.dent, ptr %cent.0247, i64 1
  %cmp7 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp7, label %for.cond8.preheader, label %for.end19, !llvm.loop !25

for.end19:                                        ; preds = %for.inc18, %if.else
  %pdictsize.0.lcssa = phi i32 [ 0, %if.else ], [ %pdictsize.1.lcssa, %for.inc18 ]
  %7 = load ptr, ptr @hashtbl, align 8, !tbaa !8
  %8 = load i32, ptr @hashsize, align 4, !tbaa !12
  %idx.ext20 = sext i32 %8 to i64
  %add.ptr21 = getelementptr inbounds %struct.dent, ptr %7, i64 %idx.ext20
  %cmp23250 = icmp sgt i32 %8, 0
  br i1 %cmp23250, label %for.body24, label %for.end41

for.body24:                                       ; preds = %for.end19, %for.inc39
  %pdictsize.3252 = phi i32 [ %pdictsize.4, %for.inc39 ], [ %pdictsize.0.lcssa, %for.end19 ]
  %cent.1251 = phi ptr [ %incdec.ptr40, %for.inc39 ], [ %7, %for.end19 ]
  %mask25 = getelementptr inbounds %struct.dent, ptr %cent.1251, i64 0, i32 2
  %9 = load i64, ptr %mask25, align 8, !tbaa !14
  %and27 = and i64 %9, 201326592
  %cmp28 = icmp ne i64 %and27, 201326592
  %and32 = and i64 %9, 805306368
  %cmp33.not = icmp eq i64 %and32, 805306368
  %or.cond = or i1 %cmp28, %cmp33.not
  br i1 %or.cond, label %for.inc39, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body24
  %word = getelementptr inbounds %struct.dent, ptr %cent.1251, i64 0, i32 1
  %10 = load ptr, ptr %word, align 8, !tbaa !16
  %cmp34.not = icmp ne ptr %10, null
  %inc36 = zext i1 %cmp34.not to i32
  %spec.select235 = add nsw i32 %pdictsize.3252, %inc36
  br label %for.inc39

for.inc39:                                        ; preds = %land.lhs.true, %for.body24
  %pdictsize.4 = phi i32 [ %pdictsize.3252, %for.body24 ], [ %spec.select235, %land.lhs.true ]
  %incdec.ptr40 = getelementptr inbounds %struct.dent, ptr %cent.1251, i64 1
  %cmp23 = icmp ult ptr %incdec.ptr40, %add.ptr21
  br i1 %cmp23, label %for.body24, label %for.end41, !llvm.loop !26

for.end41:                                        ; preds = %for.inc39, %for.end19
  %pdictsize.3.lcssa = phi i32 [ %pdictsize.0.lcssa, %for.end19 ], [ %pdictsize.4, %for.inc39 ]
  %conv = sext i32 %pdictsize.3.lcssa to i64
  %mul = mul nsw i64 %conv, 24
  %call42 = tail call noalias ptr @malloc(i64 noundef %mul) #23
  %cmp44 = icmp eq ptr %call42, null
  br i1 %cmp44, label %for.cond49.preheader, label %for.cond108.preheader

for.cond108.preheader:                            ; preds = %for.end41
  br i1 %.b, label %for.cond112.preheader, label %for.end137

for.cond49.preheader:                             ; preds = %for.end41
  br i1 %.b, label %for.cond53.preheader, label %for.end77

for.cond53.preheader:                             ; preds = %for.cond49.preheader, %for.inc75
  %cent.2281 = phi ptr [ %incdec.ptr76, %for.inc75 ], [ %2, %for.cond49.preheader ]
  %cmp54.not278 = icmp eq ptr %cent.2281, null
  br i1 %cmp54.not278, label %for.inc75, label %for.body56

for.body56:                                       ; preds = %for.cond53.preheader, %for.inc72
  %lent.2279 = phi ptr [ %16, %for.inc72 ], [ %cent.2281, %for.cond53.preheader ]
  %mask57 = getelementptr inbounds %struct.dent, ptr %lent.2279, i64 0, i32 2
  %11 = load i64, ptr %mask57, align 8, !tbaa !14
  %and59 = and i64 %11, 201326592
  %cmp60 = icmp eq i64 %and59, 201326592
  br i1 %cmp60, label %if.then62, label %for.inc72

if.then62:                                        ; preds = %for.body56
  %12 = load ptr, ptr @dictf, align 8, !tbaa !8
  tail call void @toutent(ptr noundef %12, ptr noundef nonnull %lent.2279, i32 noundef 1) #17
  %13 = load i64, ptr %mask57, align 8, !tbaa !14
  %and66274 = and i64 %13, 1073741824
  %tobool67.not275 = icmp eq i64 %and66274, 0
  br i1 %tobool67.not275, label %for.inc72, label %while.body68

while.body68:                                     ; preds = %if.then62, %while.body68
  %lent.3276 = phi ptr [ %14, %while.body68 ], [ %lent.2279, %if.then62 ]
  %14 = load ptr, ptr %lent.3276, align 8, !tbaa !19
  %mask64 = getelementptr inbounds %struct.dent, ptr %14, i64 0, i32 2
  %15 = load i64, ptr %mask64, align 8, !tbaa !14
  %and66 = and i64 %15, 1073741824
  %tobool67.not = icmp eq i64 %and66, 0
  br i1 %tobool67.not, label %for.inc72, label %while.body68, !llvm.loop !27

for.inc72:                                        ; preds = %while.body68, %if.then62, %for.body56
  %lent.4 = phi ptr [ %lent.2279, %for.body56 ], [ %lent.2279, %if.then62 ], [ %14, %while.body68 ]
  %16 = load ptr, ptr %lent.4, align 8, !tbaa !19
  %cmp54.not = icmp eq ptr %16, null
  br i1 %cmp54.not, label %for.inc75, label %for.body56, !llvm.loop !28

for.inc75:                                        ; preds = %for.inc72, %for.cond53.preheader
  %incdec.ptr76 = getelementptr inbounds %struct.dent, ptr %cent.2281, i64 1
  %cmp50 = icmp ult ptr %incdec.ptr76, %add.ptr
  br i1 %cmp50, label %for.cond53.preheader, label %for.end77.loopexit, !llvm.loop !29

for.end77.loopexit:                               ; preds = %for.inc75
  %.pre286 = load ptr, ptr @hashtbl, align 8, !tbaa !8
  %.pre287 = load i32, ptr @hashsize, align 4, !tbaa !12
  %.pre288 = sext i32 %.pre287 to i64
  br label %for.end77

for.end77:                                        ; preds = %for.end77.loopexit, %for.cond49.preheader
  %idx.ext78.pre-phi = phi i64 [ %.pre288, %for.end77.loopexit ], [ %idx.ext20, %for.cond49.preheader ]
  %17 = phi i32 [ %.pre287, %for.end77.loopexit ], [ %8, %for.cond49.preheader ]
  %18 = phi ptr [ %.pre286, %for.end77.loopexit ], [ %7, %for.cond49.preheader ]
  %add.ptr79 = getelementptr inbounds %struct.dent, ptr %18, i64 %idx.ext78.pre-phi
  %cmp81282 = icmp sgt i32 %17, 0
  br i1 %cmp81282, label %for.body83, label %cleanup

for.body83:                                       ; preds = %for.end77, %for.inc102
  %cent.3283 = phi ptr [ %incdec.ptr103, %for.inc102 ], [ %18, %for.end77 ]
  %mask84 = getelementptr inbounds %struct.dent, ptr %cent.3283, i64 0, i32 2
  %19 = load i64, ptr %mask84, align 8, !tbaa !14
  %and86 = and i64 %19, 201326592
  %cmp87 = icmp ne i64 %and86, 201326592
  %and92 = and i64 %19, 805306368
  %cmp93.not = icmp eq i64 %and92, 805306368
  %or.cond236 = or i1 %cmp87, %cmp93.not
  br i1 %or.cond236, label %for.inc102, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %for.body83
  %word96 = getelementptr inbounds %struct.dent, ptr %cent.3283, i64 0, i32 1
  %20 = load ptr, ptr %word96, align 8, !tbaa !16
  %cmp97.not = icmp eq ptr %20, null
  br i1 %cmp97.not, label %for.inc102, label %if.then99

if.then99:                                        ; preds = %land.lhs.true95
  %21 = load ptr, ptr @dictf, align 8, !tbaa !8
  tail call void @toutent(ptr noundef %21, ptr noundef nonnull %cent.3283, i32 noundef 1) #17
  br label %for.inc102

for.inc102:                                       ; preds = %for.body83, %if.then99, %land.lhs.true95
  %incdec.ptr103 = getelementptr inbounds %struct.dent, ptr %cent.3283, i64 1
  %cmp81 = icmp ult ptr %incdec.ptr103, %add.ptr79
  br i1 %cmp81, label %for.body83, label %cleanup, !llvm.loop !30

for.cond112.preheader:                            ; preds = %for.cond108.preheader, %for.inc135
  %sortptr.0265 = phi ptr [ %sortptr.1.lcssa, %for.inc135 ], [ %call42, %for.cond108.preheader ]
  %cent.4264 = phi ptr [ %incdec.ptr136, %for.inc135 ], [ %2, %for.cond108.preheader ]
  %cmp113.not259 = icmp eq ptr %cent.4264, null
  br i1 %cmp113.not259, label %for.inc135, label %for.body115

for.body115:                                      ; preds = %for.cond112.preheader, %for.inc132
  %sortptr.1261 = phi ptr [ %sortptr.2, %for.inc132 ], [ %sortptr.0265, %for.cond112.preheader ]
  %lent.5260 = phi ptr [ %25, %for.inc132 ], [ %cent.4264, %for.cond112.preheader ]
  %mask116 = getelementptr inbounds %struct.dent, ptr %lent.5260, i64 0, i32 2
  %22 = load i64, ptr %mask116, align 8, !tbaa !14
  %and118 = and i64 %22, 201326592
  %cmp119 = icmp eq i64 %and118, 201326592
  br i1 %cmp119, label %if.then121, label %for.inc132

if.then121:                                       ; preds = %for.body115
  %incdec.ptr122 = getelementptr inbounds ptr, ptr %sortptr.1261, i64 1
  store ptr %lent.5260, ptr %sortptr.1261, align 8, !tbaa !8
  %and126255 = and i64 %22, 1073741824
  %tobool127.not256 = icmp eq i64 %and126255, 0
  br i1 %tobool127.not256, label %for.inc132, label %while.body128

while.body128:                                    ; preds = %if.then121, %while.body128
  %lent.6257 = phi ptr [ %23, %while.body128 ], [ %lent.5260, %if.then121 ]
  %23 = load ptr, ptr %lent.6257, align 8, !tbaa !19
  %mask124 = getelementptr inbounds %struct.dent, ptr %23, i64 0, i32 2
  %24 = load i64, ptr %mask124, align 8, !tbaa !14
  %and126 = and i64 %24, 1073741824
  %tobool127.not = icmp eq i64 %and126, 0
  br i1 %tobool127.not, label %for.inc132, label %while.body128, !llvm.loop !31

for.inc132:                                       ; preds = %while.body128, %if.then121, %for.body115
  %lent.7 = phi ptr [ %lent.5260, %for.body115 ], [ %lent.5260, %if.then121 ], [ %23, %while.body128 ]
  %sortptr.2 = phi ptr [ %sortptr.1261, %for.body115 ], [ %incdec.ptr122, %if.then121 ], [ %incdec.ptr122, %while.body128 ]
  %25 = load ptr, ptr %lent.7, align 8, !tbaa !19
  %cmp113.not = icmp eq ptr %25, null
  br i1 %cmp113.not, label %for.inc135, label %for.body115, !llvm.loop !32

for.inc135:                                       ; preds = %for.inc132, %for.cond112.preheader
  %sortptr.1.lcssa = phi ptr [ %sortptr.0265, %for.cond112.preheader ], [ %sortptr.2, %for.inc132 ]
  %incdec.ptr136 = getelementptr inbounds %struct.dent, ptr %cent.4264, i64 1
  %cmp109 = icmp ult ptr %incdec.ptr136, %add.ptr
  br i1 %cmp109, label %for.cond112.preheader, label %for.end137.loopexit, !llvm.loop !33

for.end137.loopexit:                              ; preds = %for.inc135
  %.pre = load ptr, ptr @hashtbl, align 8, !tbaa !8
  br label %for.end137

for.end137:                                       ; preds = %for.end137.loopexit, %for.cond108.preheader
  %26 = phi ptr [ %7, %for.cond108.preheader ], [ %.pre, %for.end137.loopexit ]
  %sortptr.0.lcssa = phi ptr [ %call42, %for.cond108.preheader ], [ %sortptr.1.lcssa, %for.end137.loopexit ]
  %add.ptr139 = getelementptr inbounds %struct.dent, ptr %26, i64 %idx.ext20
  br i1 %cmp23250, label %for.body143, label %for.end165

for.body143:                                      ; preds = %for.end137, %for.inc163
  %sortptr.3269 = phi ptr [ %sortptr.4, %for.inc163 ], [ %sortptr.0.lcssa, %for.end137 ]
  %cent.5268 = phi ptr [ %incdec.ptr164, %for.inc163 ], [ %26, %for.end137 ]
  %mask144 = getelementptr inbounds %struct.dent, ptr %cent.5268, i64 0, i32 2
  %27 = load i64, ptr %mask144, align 8, !tbaa !14
  %and146 = and i64 %27, 201326592
  %cmp147 = icmp ne i64 %and146, 201326592
  %and152 = and i64 %27, 805306368
  %cmp153.not = icmp eq i64 %and152, 805306368
  %or.cond237 = or i1 %cmp147, %cmp153.not
  br i1 %or.cond237, label %for.inc163, label %land.lhs.true155

land.lhs.true155:                                 ; preds = %for.body143
  %word156 = getelementptr inbounds %struct.dent, ptr %cent.5268, i64 0, i32 1
  %28 = load ptr, ptr %word156, align 8, !tbaa !16
  %cmp157.not = icmp eq ptr %28, null
  br i1 %cmp157.not, label %for.inc163, label %if.then159

if.then159:                                       ; preds = %land.lhs.true155
  %incdec.ptr160 = getelementptr inbounds ptr, ptr %sortptr.3269, i64 1
  store ptr %cent.5268, ptr %sortptr.3269, align 8, !tbaa !8
  br label %for.inc163

for.inc163:                                       ; preds = %for.body143, %if.then159, %land.lhs.true155
  %sortptr.4 = phi ptr [ %incdec.ptr160, %if.then159 ], [ %sortptr.3269, %land.lhs.true155 ], [ %sortptr.3269, %for.body143 ]
  %incdec.ptr164 = getelementptr inbounds %struct.dent, ptr %cent.5268, i64 1
  %cmp141 = icmp ult ptr %incdec.ptr164, %add.ptr139
  br i1 %cmp141, label %for.body143, label %for.end165, !llvm.loop !34

for.end165:                                       ; preds = %for.inc163, %for.end137
  %conv166 = zext i32 %pdictsize.3.lcssa to i64
  tail call void @qsort(ptr noundef nonnull %call42, i64 noundef %conv166, i64 noundef 8, ptr noundef nonnull @pdictcmp) #17
  %cmp168270 = icmp sgt i32 %pdictsize.3.lcssa, 0
  br i1 %cmp168270, label %for.body170, label %for.end172

for.body170:                                      ; preds = %for.end165, %for.body170
  %sortptr.5272 = phi ptr [ %incdec.ptr171, %for.body170 ], [ %call42, %for.end165 ]
  %pdictsize.6271 = phi i32 [ %dec, %for.body170 ], [ %pdictsize.3.lcssa, %for.end165 ]
  %dec = add nsw i32 %pdictsize.6271, -1
  %29 = load ptr, ptr @dictf, align 8, !tbaa !8
  %incdec.ptr171 = getelementptr inbounds ptr, ptr %sortptr.5272, i64 1
  %30 = load ptr, ptr %sortptr.5272, align 8, !tbaa !8
  tail call void @toutent(ptr noundef %29, ptr noundef %30, i32 noundef 1) #17
  %cmp168 = icmp ugt i32 %pdictsize.6271, 1
  br i1 %cmp168, label %for.body170, label %for.end172, !llvm.loop !35

for.end172:                                       ; preds = %for.body170, %for.end165
  tail call void @free(ptr noundef %call42) #17
  store i32 0, ptr @newwords, align 4, !tbaa !12
  %31 = load ptr, ptr @dictf, align 8, !tbaa !8
  %call173 = tail call i32 @fclose(ptr noundef %31)
  br label %cleanup

cleanup:                                          ; preds = %for.inc102, %for.end77, %entry, %for.end172, %if.then2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @toutent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal i32 @pdictcmp(ptr nocapture noundef readonly %enta, ptr nocapture noundef readonly %entb) #0 {
entry:
  %0 = load ptr, ptr %enta, align 8, !tbaa !8
  %word = getelementptr inbounds %struct.dent, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %word, align 8, !tbaa !16
  %2 = load ptr, ptr %entb, align 8, !tbaa !8
  %word1 = getelementptr inbounds %struct.dent, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %word1, align 8, !tbaa !16
  %call = tail call i32 @casecmp(ptr noundef %1, ptr noundef %3, i32 noundef 1) #17
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @mymalloc(i32 noundef %size) local_unnamed_addr #13 {
entry:
  %conv = zext i32 %size to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #23
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @myfree(ptr noundef %ptr) local_unnamed_addr #14 {
entry:
  %0 = load ptr, ptr @hashstrings, align 8, !tbaa !8
  %cmp.not = icmp eq ptr %0, null
  %cmp1.not = icmp ugt ptr %0, %ptr
  %or.cond = or i1 %cmp.not, %cmp1.not
  %1 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 6), align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %cmp3.not = icmp ult ptr %add.ptr, %ptr
  %or.cond6 = select i1 %or.cond, i1 true, i1 %cmp3.not
  br i1 %or.cond6, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef %ptr) #17
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare i32 @casecmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !9, i64 8}
!17 = !{!"dent", !9, i64 0, !9, i64 8, !6, i64 16}
!18 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !5}
!19 = !{!17, !9, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}

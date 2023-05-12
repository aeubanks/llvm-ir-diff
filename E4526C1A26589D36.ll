; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/class.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/class.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.field_info = type <{ %struct.AccessFlags, [6 x i8], ptr, ptr, i32, i16, [2 x i8] }>
%struct.cp_info = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.NameAndType = type { i16, i16 }
%struct.method_info = type { %struct.AccessFlags, ptr, ptr, i8, i8, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.Block = type { i32, i16, i16, %union.anon.0, i16, ptr }
%union.anon.0 = type { i32 }
%struct.LocalVariableTableEntry = type { i16, i16, i16, i16, i16 }

@progname = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"hbt\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Unknown flag: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".bak\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Could not open file %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Classfile version %d.%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ConstantValue\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Bad size on ConstantValue Attribute - should be 2!\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Skipping Unknown Field Attribute: %s (size %ld)\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"java/lang/\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"LineNumberTable\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"LocalVariableTable\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Skipping Unknown Code Attribute: %s (size %ld)\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Exceptions\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Skipping Unknown Method Attribute: %s (size %ld)\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%02x%c\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"SourceFile\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Bad size on SourceFile Attribute - should be 2!\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Skipping Unknown Attribute: %s (size %ld)\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Compiled from %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [196 x i8] c"/*\0A** Compiled from %s - COPYRIGHT UNKNOWN.\0A**\0A** Decompiled using the HomeBrew Decompiler\0A** Copyright (c) 1994-2003 Widget (aka Pete Ryland).\0A** Available under GPL from http://pdr.cx/hbd/\0A*/\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"package %s;\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"import %s;\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"%sclass %s \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"extends %s \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"implements \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"\0A  %s\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"0x%lX\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"0x%lX%08lXL\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"0x%lXL\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%#.100Gf\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%#.100Gd\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Bad type for constant\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"/* Decompilation Error.  Continuing... */\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1

@_ZN9ClassfileC1EiPPc = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN9ClassfileC2EiPPc

; Function Attrs: uwtable
define dso_local void @_ZN9ClassfileC2EiPPc(ptr nocapture noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %argc, ptr nocapture noundef readonly %argv) unnamed_addr #0 align 2 {
entry:
  %access_flags = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 7
  store i16 0, ptr %access_flags, align 8, !tbaa !5
  %functoinsert = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 22
  store ptr null, ptr %functoinsert, align 8, !tbaa !10
  %0 = load ptr, ptr @stdout, align 8, !tbaa !17
  %outfile = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 1
  store ptr %0, ptr %outfile, align 8, !tbaa !18
  %1 = load ptr, ptr @stdin, align 8, !tbaa !17
  store ptr %1, ptr %this, align 8, !tbaa !19
  %incdec.ptr = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %argv, align 8, !tbaa !17
  store ptr %2, ptr @progname, align 8, !tbaa !17
  %options = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 4
  store i32 0, ptr %options, align 8, !tbaa !20
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -3
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr2, ptr noundef nonnull dereferenceable(4) @.str) #14
  %cmp = icmp eq i32 %call3, 0
  %dec133 = add nsw i32 %argc, -1
  %cond116134 = icmp eq i32 %dec133, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond44.preheader

for.cond44.preheader:                             ; preds = %entry
  br i1 %cond116134, label %defaultcase_hbd, label %land.rhs47.preheader

land.rhs47.preheader:                             ; preds = %for.cond44.preheader
  %3 = load ptr, ptr %incdec.ptr, align 8, !tbaa !17
  %4 = load i8, ptr %3, align 1, !tbaa !21
  %cmp49159 = icmp eq i8 %4, 45
  br i1 %cmp49159, label %for.body51.preheader, label %for.end68

for.body51.preheader:                             ; preds = %land.rhs47.preheader
  %call.i118 = tail call ptr @__ctype_toupper_loc() #15
  br label %for.body51

for.cond.preheader:                               ; preds = %entry
  br i1 %cond116134, label %defaultcase_hbt, label %land.rhs

land.rhs:                                         ; preds = %for.cond.preheader, %for.inc
  %dec136 = phi i32 [ %dec, %for.inc ], [ %dec133, %for.cond.preheader ]
  %argv.addr.0135 = phi ptr [ %incdec.ptr14, %for.inc ], [ %incdec.ptr, %for.cond.preheader ]
  %5 = load ptr, ptr %argv.addr.0135, align 8, !tbaa !17
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %cmp4 = icmp eq i8 %6, 45
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  store i32 0, ptr %options, align 8, !tbaa !20
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %arrayidx, align 1, !tbaa !21
  %call.i = tail call ptr @__ctype_toupper_loc() #15
  %8 = load ptr, ptr %call.i, align 8, !tbaa !17
  %idxprom.i = sext i8 %7 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  switch i32 %9, label %sw.default [
    i32 68, label %sw.bb
    i32 73, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body
  store i32 1, ptr %options, align 8, !tbaa !22
  br label %for.inc

sw.bb9:                                           ; preds = %for.body
  %arrayidx10 = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %arrayidx10, ptr %functoinsert, align 8, !tbaa !10
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %10 = load ptr, ptr @stderr, align 8, !tbaa !17
  %arrayidx12 = getelementptr inbounds ptr, ptr %argv.addr.0135, i64 1
  %11 = load ptr, ptr %arrayidx12, align 8, !tbaa !17
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef %11) #16
  %12 = load ptr, ptr @progname, align 8, !tbaa !17
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 3, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb9, %sw.default
  %incdec.ptr14 = getelementptr inbounds ptr, ptr %argv.addr.0135, i64 1
  %dec = add nsw i32 %dec136, -1
  %cond116 = icmp eq i32 %dec, 0
  br i1 %cond116, label %defaultcase_hbt, label %land.rhs, !llvm.loop !23

for.end:                                          ; preds = %land.rhs
  %cond = icmp eq i32 %dec136, 1
  br i1 %cond, label %sw.bb15, label %defaultcase_hbt

sw.bb15:                                          ; preds = %for.end
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %add = add i64 %call17, 5
  %call18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #17
  %call20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call18, ptr noundef nonnull dereferenceable(1) %5) #18
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call18)
  %endptr = getelementptr inbounds i8, ptr %call18, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %call23 = tail call i32 @rename(ptr noundef nonnull %5, ptr noundef nonnull %call18) #18
  %call24 = tail call noalias ptr @fopen(ptr noundef nonnull %call18, ptr noundef nonnull @.str.3)
  store ptr %call24, ptr %this, align 8, !tbaa !19
  %cmp26 = icmp eq ptr %call24, null
  br i1 %cmp26, label %defaultcase_hbt.sink.split, label %if.end

if.end:                                           ; preds = %sw.bb15
  %13 = load ptr, ptr %argv.addr.0135, align 8, !tbaa !17
  %call31 = tail call noalias ptr @fopen(ptr noundef %13, ptr noundef nonnull @.str.5)
  store ptr %call31, ptr %outfile, align 8, !tbaa !18
  %cmp33 = icmp eq ptr %call31, null
  br i1 %cmp33, label %if.then34, label %delete.notnull

if.then34:                                        ; preds = %if.end
  %arrayidx35 = getelementptr inbounds ptr, ptr %argv.addr.0135, i64 1
  br label %defaultcase_hbt.sink.split

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %call18) #19
  br label %sw.epilog39

defaultcase_hbt.sink.split:                       ; preds = %sw.bb15, %if.then34
  %arrayidx35.sink = phi ptr [ %arrayidx35, %if.then34 ], [ %argv.addr.0135, %sw.bb15 ]
  %.sink = load ptr, ptr @stderr, align 8, !tbaa !17
  %14 = load ptr, ptr %arrayidx35.sink, align 8, !tbaa !17
  %call36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.sink, ptr noundef nonnull @.str.4, ptr noundef %14) #16
  br label %defaultcase_hbt

defaultcase_hbt:                                  ; preds = %for.inc, %defaultcase_hbt.sink.split, %for.cond.preheader, %for.end
  %15 = load ptr, ptr @progname, align 8, !tbaa !17
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 3, ptr noundef %15)
  br label %sw.epilog39

sw.epilog39:                                      ; preds = %delete.notnull, %defaultcase_hbt
  %16 = load ptr, ptr %functoinsert, align 8, !tbaa !10
  %cmp41 = icmp eq ptr %16, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.epilog39
  %17 = load ptr, ptr @progname, align 8, !tbaa !17
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 3, ptr noundef %17)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %sw.epilog39
  %outfile_pos = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 3
  store i32 0, ptr %outfile_pos, align 4, !tbaa !25
  br label %if.end89

land.rhs47:                                       ; preds = %for.inc66
  %incdec.ptr67 = getelementptr inbounds ptr, ptr %argv.addr.1130161, i64 1
  %18 = load ptr, ptr %incdec.ptr67, align 8, !tbaa !17
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %cmp49 = icmp eq i8 %19, 45
  br i1 %cmp49, label %for.body51, label %for.end68, !llvm.loop !26

for.body51:                                       ; preds = %for.body51.preheader, %land.rhs47
  %20 = phi ptr [ %18, %land.rhs47 ], [ %3, %for.body51.preheader ]
  %argv.addr.1130161 = phi ptr [ %incdec.ptr67, %land.rhs47 ], [ %incdec.ptr, %for.body51.preheader ]
  %dec45132160 = phi i32 [ %dec45, %land.rhs47 ], [ %dec133, %for.body51.preheader ]
  store i32 0, ptr %options, align 8, !tbaa !20
  %arrayidx53 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx53, align 1, !tbaa !21
  %22 = load ptr, ptr %call.i118, align 8, !tbaa !17
  %idxprom.i119 = sext i8 %21 to i64
  %arrayidx.i120 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i119
  %23 = load i32, ptr %arrayidx.i120, align 4, !tbaa !22
  switch i32 %23, label %sw.default62 [
    i32 79, label %sw.bb56
    i32 68, label %sw.bb59
  ]

sw.bb56:                                          ; preds = %for.body51
  store i32 2, ptr %options, align 8, !tbaa !22
  br label %for.inc66

sw.bb59:                                          ; preds = %for.body51
  store i32 1, ptr %options, align 8, !tbaa !22
  br label %for.inc66

sw.default62:                                     ; preds = %for.body51
  %24 = load ptr, ptr @stderr, align 8, !tbaa !17
  %arrayidx63 = getelementptr inbounds ptr, ptr %argv.addr.1130161, i64 1
  %25 = load ptr, ptr %arrayidx63, align 8, !tbaa !17
  %call64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, ptr noundef %25) #16
  %26 = load ptr, ptr @progname, align 8, !tbaa !17
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 2, ptr noundef %26)
  br label %for.inc66

for.inc66:                                        ; preds = %sw.bb56, %sw.bb59, %sw.default62
  %dec45 = add nsw i32 %dec45132160, -1
  %tobool46.not = icmp eq i32 %dec45, 0
  br i1 %tobool46.not, label %defaultcase_hbd, label %land.rhs47, !llvm.loop !26

for.end68:                                        ; preds = %land.rhs47, %land.rhs47.preheader
  %argc.addr.1131.lcssa = phi i32 [ %argc, %land.rhs47.preheader ], [ %dec45132160, %land.rhs47 ]
  %argv.addr.1130.lcssa = phi ptr [ %incdec.ptr, %land.rhs47.preheader ], [ %incdec.ptr67, %land.rhs47 ]
  %.lcssa155 = phi ptr [ %3, %land.rhs47.preheader ], [ %18, %land.rhs47 ]
  switch i32 %argc.addr.1131.lcssa, label %defaultcase_hbd [
    i32 3, label %sw.bb69
    i32 2, label %sw.bb78
  ]

sw.bb69:                                          ; preds = %for.end68
  %arrayidx70 = getelementptr inbounds ptr, ptr %argv.addr.1130.lcssa, i64 1
  %27 = load ptr, ptr %arrayidx70, align 8, !tbaa !17
  %call71 = tail call noalias ptr @fopen(ptr noundef %27, ptr noundef nonnull @.str.5)
  store ptr %call71, ptr %outfile, align 8, !tbaa !18
  %cmp73 = icmp eq ptr %call71, null
  br i1 %cmp73, label %defaultcase_hbd.sink.split, label %sw.bb69.sw.bb78_crit_edge

sw.bb69.sw.bb78_crit_edge:                        ; preds = %sw.bb69
  %.pre = load ptr, ptr %argv.addr.1130.lcssa, align 8, !tbaa !17
  br label %sw.bb78

sw.bb78:                                          ; preds = %sw.bb69.sw.bb78_crit_edge, %for.end68
  %28 = phi ptr [ %.pre, %sw.bb69.sw.bb78_crit_edge ], [ %.lcssa155, %for.end68 ]
  %call80 = tail call noalias ptr @fopen(ptr noundef %28, ptr noundef nonnull @.str.3)
  store ptr %call80, ptr %this, align 8, !tbaa !19
  %cmp82 = icmp eq ptr %call80, null
  br i1 %cmp82, label %defaultcase_hbd.sink.split, label %if.end89

defaultcase_hbd.sink.split:                       ; preds = %sw.bb78, %sw.bb69
  %argv.addr.1130.lcssa.sink = phi ptr [ %arrayidx70, %sw.bb69 ], [ %argv.addr.1130.lcssa, %sw.bb78 ]
  %29 = load ptr, ptr @stderr, align 8, !tbaa !17
  %30 = load ptr, ptr %argv.addr.1130.lcssa.sink, align 8, !tbaa !17
  %call85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.4, ptr noundef %30) #16
  br label %defaultcase_hbd

defaultcase_hbd:                                  ; preds = %for.inc66, %defaultcase_hbd.sink.split, %for.cond44.preheader, %for.end68
  %31 = load ptr, ptr @progname, align 8, !tbaa !17
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 2, ptr noundef %31)
  br label %if.end89

if.end89:                                         ; preds = %defaultcase_hbd, %sw.bb78, %if.end43
  %infile_pos = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 2
  store i32 0, ptr %infile_pos, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @_Z10fatalerroriz(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN9Classfile4readEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !19
  %infile_pos = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 2
  %call.i.i.i = tail call i32 @getc(ptr noundef %0)
  %conv.i.i.i = zext i32 %call.i.i.i to i64
  %call.i8.i.i = tail call i32 @getc(ptr noundef %0)
  %conv3.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %1 = and i32 %call.i8.i.i, 255
  %conv4.i.i = zext i32 %1 to i64
  %conv3.i.masked.i = and i64 %conv3.i.i, 65280
  %conv.i = or i64 %conv3.i.masked.i, %conv4.i.i
  %call.i.i5.i = tail call i32 @getc(ptr noundef %0)
  %conv.i.i6.i = zext i32 %call.i.i5.i to i64
  %call.i8.i7.i = tail call i32 @getc(ptr noundef %0)
  %conv3.i9.i = shl nuw nsw i64 %conv.i.i6.i, 8
  %2 = and i32 %call.i8.i7.i, 255
  %conv4.i10.i = zext i32 %2 to i64
  %conv3.i9.masked.i = and i64 %conv3.i9.i, 65280
  %conv2.i = or i64 %conv3.i9.masked.i, %conv4.i10.i
  %shl.i = shl nuw nsw i64 %conv.i, 16
  %or.i = or i64 %conv2.i, %shl.i
  %cmp.not = icmp eq i64 %or.i, 3405691582
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %version = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 5
  tail call void @_ZN12ClassVersion4readEP9Classfile(ptr noundef nonnull align 2 dereferenceable(4) %version, ptr noundef nonnull %this)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !17
  %major_version = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 5, i32 1
  %4 = load i16, ptr %major_version, align 2, !tbaa !28
  %conv = zext i16 %4 to i32
  %5 = load i16, ptr %version, align 4, !tbaa !29
  %conv4 = zext i16 %5 to i32
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.6, i32 noundef %conv, i32 noundef %conv4) #16
  %imports_count = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 20
  store i16 0, ptr %imports_count, align 8, !tbaa !30
  %cp = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 6
  tail call void @_ZN9ConstPool4readEP9ClassfilePt(ptr noundef nonnull align 8 dereferenceable(16) %cp, ptr noundef nonnull %this, ptr noundef nonnull %imports_count)
  %6 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i = tail call i32 @getc(ptr noundef %6)
  %conv.i.i = trunc i32 %call.i.i to i16
  %call.i8.i = tail call i32 @getc(ptr noundef %6)
  %conv.i9.i = trunc i32 %call.i8.i to i16
  %conv3.i = shl i16 %conv.i.i, 8
  %conv4.i = and i16 %conv.i9.i, 255
  %or.i1117 = or i16 %conv4.i, %conv3.i
  %access_flags = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 7
  store i16 %or.i1117, ptr %access_flags, align 8, !tbaa !5
  %7 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1118 = tail call i32 @getc(ptr noundef %7)
  %conv.i.i1119 = trunc i32 %call.i.i1118 to i16
  %call.i8.i1120 = tail call i32 @getc(ptr noundef %7)
  %conv.i9.i1121 = trunc i32 %call.i8.i1120 to i16
  %conv3.i1122 = shl i16 %conv.i.i1119, 8
  %conv4.i1123 = and i16 %conv.i9.i1121, 255
  %or.i1124 = or i16 %conv4.i1123, %conv3.i1122
  %this_class = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 8
  store i16 %or.i1124, ptr %this_class, align 2, !tbaa !31
  %8 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1125 = tail call i32 @getc(ptr noundef %8)
  %conv.i.i1126 = trunc i32 %call.i.i1125 to i16
  %call.i8.i1127 = tail call i32 @getc(ptr noundef %8)
  %conv.i9.i1128 = trunc i32 %call.i8.i1127 to i16
  %conv3.i1129 = shl i16 %conv.i.i1126, 8
  %conv4.i1130 = and i16 %conv.i9.i1128, 255
  %or.i1131 = or i16 %conv4.i1130, %conv3.i1129
  %super_class = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 11
  store i16 %or.i1131, ptr %super_class, align 8, !tbaa !32
  %9 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1132 = tail call i32 @getc(ptr noundef %9)
  %conv.i.i1133 = trunc i32 %call.i.i1132 to i16
  %call.i8.i1134 = tail call i32 @getc(ptr noundef %9)
  %conv.i9.i1135 = trunc i32 %call.i8.i1134 to i16
  %conv3.i1136 = shl i16 %conv.i.i1133, 8
  %conv4.i1137 = and i16 %conv.i9.i1135, 255
  %or.i1138 = or i16 %conv4.i1137, %conv3.i1136
  %interfaces_count = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 13
  store i16 %or.i1138, ptr %interfaces_count, align 8, !tbaa !33
  %conv19 = zext i16 %or.i1138 to i64
  %10 = shl nuw nsw i64 %conv19, 1
  %call20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #17
  %interfaces = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 14
  store ptr %call20, ptr %interfaces, align 8, !tbaa !34
  %tobool26.not1482 = icmp eq i16 %or.i1138, 0
  br i1 %tobool26.not1482, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %i.01484 = phi i16 [ %dec, %for.body ], [ %or.i1138, %if.end ]
  %dec = add i16 %i.01484, -1
  %11 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1139 = tail call i32 @getc(ptr noundef %11)
  %conv.i.i1140 = trunc i32 %call.i.i1139 to i16
  %call.i8.i1141 = tail call i32 @getc(ptr noundef %11)
  %conv.i9.i1142 = trunc i32 %call.i8.i1141 to i16
  %conv3.i1143 = shl i16 %conv.i.i1140, 8
  %conv4.i1144 = and i16 %conv.i9.i1142, 255
  %or.i1145 = or i16 %conv4.i1144, %conv3.i1143
  %12 = load ptr, ptr %interfaces, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %indvars.iv
  store i16 %or.i1145, ptr %arrayidx, align 2, !tbaa !35
  %tobool26.not = icmp eq i16 %dec, 0
  br i1 %tobool26.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %if.end
  %13 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1146 = tail call i32 @getc(ptr noundef %13)
  %conv.i.i1147 = trunc i32 %call.i.i1146 to i16
  %call.i8.i1148 = tail call i32 @getc(ptr noundef %13)
  %conv.i9.i1149 = trunc i32 %call.i8.i1148 to i16
  %conv3.i1150 = shl i16 %conv.i.i1147, 8
  %conv4.i1151 = and i16 %conv.i9.i1149, 255
  %or.i1152 = or i16 %conv4.i1151, %conv3.i1150
  %fields_count = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 15
  store i16 %or.i1152, ptr %fields_count, align 8, !tbaa !37
  %conv34 = zext i16 %or.i1152 to i64
  %14 = shl nuw nsw i64 %conv34, 3
  %call35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #17
  %fields = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 16
  store ptr %call35, ptr %fields, align 8, !tbaa !38
  %tobool45.not1491 = icmp eq i16 %or.i1152, 0
  br i1 %tobool45.not1491, label %for.end109, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %for.end
  %constant_pool.i = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 6, i32 1
  br label %invoke.cont

for.cond43.loopexit:                              ; preds = %if.end107, %invoke.cont
  %tobool45.not = icmp eq i16 %dec441493, 0
  br i1 %tobool45.not, label %for.end109, label %invoke.cont, !llvm.loop !39

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.cond43.loopexit
  %indvars.iv1588 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %indvars.iv.next1589, %for.cond43.loopexit ]
  %dec441493.in = phi i16 [ %or.i1152, %invoke.cont.lr.ph ], [ %dec441493, %for.cond43.loopexit ]
  %dec441493 = add i16 %dec441493.in, -1
  %call47 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store i16 0, ptr %call47, align 8, !tbaa !5
  %15 = load ptr, ptr %fields, align 8, !tbaa !38
  %indvars.iv.next1589 = add nuw nsw i64 %indvars.iv1588, 1
  %arrayidx51 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv1588
  store ptr %call47, ptr %arrayidx51, align 8, !tbaa !17
  %isconstant = getelementptr inbounds %struct.field_info, ptr %call47, i64 0, i32 4
  store i32 0, ptr %isconstant, align 8, !tbaa !40
  %16 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1153 = tail call i32 @getc(ptr noundef %16)
  %conv.i.i1154 = trunc i32 %call.i.i1153 to i16
  %call.i8.i1155 = tail call i32 @getc(ptr noundef %16)
  %conv.i9.i1156 = trunc i32 %call.i8.i1155 to i16
  %conv3.i1157 = shl i16 %conv.i.i1154, 8
  %conv4.i1158 = and i16 %conv.i9.i1156, 255
  %or.i1159 = or i16 %conv4.i1158, %conv3.i1157
  store i16 %or.i1159, ptr %call47, align 2, !tbaa !5
  %17 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1160 = tail call i32 @getc(ptr noundef %17)
  %conv.i.i1161 = zext i32 %call.i.i1160 to i64
  %call.i8.i1162 = tail call i32 @getc(ptr noundef %17)
  %conv3.i1164 = shl nuw nsw i64 %conv.i.i1161, 8
  %18 = and i32 %call.i8.i1162, 255
  %conv4.i1165 = zext i32 %18 to i64
  %19 = load ptr, ptr %constant_pool.i, align 8, !tbaa !42
  %conv3.i1164.masked = and i64 %conv3.i1164, 65280
  %idxprom.i = or i64 %conv3.i1164.masked, %conv4.i1165
  %20 = getelementptr inbounds %struct.cp_info, ptr %19, i64 %idxprom.i, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %name = getelementptr inbounds %struct.field_info, ptr %call47, i64 0, i32 2
  store ptr %21, ptr %name, align 8, !tbaa !43
  %22 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1167 = tail call i32 @getc(ptr noundef %22)
  %conv.i.i1168 = zext i32 %call.i.i1167 to i64
  %call.i8.i1169 = tail call i32 @getc(ptr noundef %22)
  %conv3.i1171 = shl nuw nsw i64 %conv.i.i1168, 8
  %23 = and i32 %call.i8.i1169, 255
  %conv4.i1172 = zext i32 %23 to i64
  %24 = load ptr, ptr %constant_pool.i, align 8, !tbaa !42
  %conv3.i1171.masked = and i64 %conv3.i1171, 65280
  %idxprom.i1175 = or i64 %conv3.i1171.masked, %conv4.i1172
  %25 = getelementptr inbounds %struct.cp_info, ptr %24, i64 %idxprom.i1175, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %sig = getelementptr inbounds %struct.field_info, ptr %call47, i64 0, i32 3
  store ptr %26, ptr %sig, align 8, !tbaa !44
  %27 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1177 = tail call i32 @getc(ptr noundef %27)
  %call.i8.i1179 = tail call i32 @getc(ptr noundef %27)
  %conv3.i1181 = shl i32 %call.i.i1177, 8
  %conv4.i1182 = and i32 %call.i8.i1179, 255
  %conv3.i1181.masked = and i32 %conv3.i1181, 65280
  %conv72 = or i32 %conv4.i1182, %conv3.i1181.masked
  %tobool75.not1488 = icmp eq i32 %conv72, 0
  br i1 %tobool75.not1488, label %for.cond43.loopexit, label %for.body76.lr.ph

for.body76.lr.ph:                                 ; preds = %invoke.cont
  %constval_index = getelementptr inbounds %struct.field_info, ptr %call47, i64 0, i32 5
  br label %for.body76

for.body76:                                       ; preds = %for.body76.lr.ph, %if.end107
  %dec741489.in = phi i32 [ %conv72, %for.body76.lr.ph ], [ %dec741489, %if.end107 ]
  %dec741489 = add nsw i32 %dec741489.in, -1
  %28 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1184 = tail call i32 @getc(ptr noundef %28)
  %conv.i.i1185 = zext i32 %call.i.i1184 to i64
  %call.i8.i1186 = tail call i32 @getc(ptr noundef %28)
  %conv3.i1188 = shl nuw nsw i64 %conv.i.i1185, 8
  %29 = and i32 %call.i8.i1186, 255
  %conv4.i1189 = zext i32 %29 to i64
  %30 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i.i1191 = tail call i32 @getc(ptr noundef %30)
  %conv.i.i.i1192 = zext i32 %call.i.i.i1191 to i64
  %call.i8.i.i1193 = tail call i32 @getc(ptr noundef %30)
  %conv3.i.i1194 = shl nuw nsw i64 %conv.i.i.i1192, 8
  %31 = and i32 %call.i8.i.i1193, 255
  %conv4.i.i1195 = zext i32 %31 to i64
  %conv3.i.masked.i1196 = and i64 %conv3.i.i1194, 65280
  %conv.i1197 = or i64 %conv3.i.masked.i1196, %conv4.i.i1195
  %call.i.i5.i1198 = tail call i32 @getc(ptr noundef %30)
  %conv.i.i6.i1199 = zext i32 %call.i.i5.i1198 to i64
  %call.i8.i7.i1200 = tail call i32 @getc(ptr noundef %30)
  %conv3.i9.i1201 = shl nuw nsw i64 %conv.i.i6.i1199, 8
  %32 = and i32 %call.i8.i7.i1200, 255
  %conv4.i10.i1202 = zext i32 %32 to i64
  %conv3.i9.masked.i1203 = and i64 %conv3.i9.i1201, 65280
  %conv2.i1204 = or i64 %conv3.i9.masked.i1203, %conv4.i10.i1202
  %shl.i1205 = shl nuw nsw i64 %conv.i1197, 16
  %or.i1206 = or i64 %conv2.i1204, %shl.i1205
  %33 = load ptr, ptr %constant_pool.i, align 8, !tbaa !42
  %conv3.i1188.masked = and i64 %conv3.i1188, 65280
  %idxprom.i1208 = or i64 %conv3.i1188.masked, %conv4.i1189
  %34 = getelementptr inbounds %struct.cp_info, ptr %33, i64 %idxprom.i1208, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %call85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(14) @.str.7) #14
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %if.else96

if.then87:                                        ; preds = %for.body76
  %cmp88.not = icmp eq i64 %or.i1206, 2
  br i1 %cmp88.not, label %if.else, label %if.then89

if.then89:                                        ; preds = %if.then87
  %36 = load ptr, ptr @stderr, align 8, !tbaa !17
  %37 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 51, i64 1, ptr %36) #16
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.else:                                          ; preds = %if.then87
  store i32 1, ptr %isconstant, align 8, !tbaa !40
  %38 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1210 = tail call i32 @getc(ptr noundef %38)
  %conv.i.i1211 = trunc i32 %call.i.i1210 to i16
  %call.i8.i1212 = tail call i32 @getc(ptr noundef %38)
  %conv.i9.i1213 = trunc i32 %call.i8.i1212 to i16
  %conv3.i1214 = shl i16 %conv.i.i1211, 8
  %conv4.i1215 = and i16 %conv.i9.i1213, 255
  %or.i1216 = or i16 %conv4.i1215, %conv3.i1214
  store i16 %or.i1216, ptr %constval_index, align 4, !tbaa !45
  br label %if.end107

if.else96:                                        ; preds = %for.body76
  %39 = load ptr, ptr @stderr, align 8, !tbaa !17
  %call97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.9, ptr noundef %35, i64 noundef %or.i1206) #16
  %tobool100.not1485 = icmp eq i64 %or.i1206, 0
  br i1 %tobool100.not1485, label %if.end107, label %for.body102

for.body102:                                      ; preds = %if.else96, %for.body102
  %m.01486 = phi i64 [ %dec99, %for.body102 ], [ %or.i1206, %if.else96 ]
  %dec99 = add nsw i64 %m.01486, -1
  %40 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i = tail call i32 @getc(ptr noundef %40)
  %tobool100.not = icmp eq i64 %dec99, 0
  br i1 %tobool100.not, label %if.end107, label %for.body102, !llvm.loop !46

if.end107:                                        ; preds = %for.body102, %if.else96, %if.else
  %tobool75.not = icmp eq i32 %dec741489, 0
  br i1 %tobool75.not, label %for.cond43.loopexit, label %for.body76, !llvm.loop !47

for.end109:                                       ; preds = %for.cond43.loopexit, %for.end
  %41 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1218 = tail call i32 @getc(ptr noundef %41)
  %conv.i.i1219 = trunc i32 %call.i.i1218 to i16
  %call.i8.i1220 = tail call i32 @getc(ptr noundef %41)
  %conv.i9.i1221 = trunc i32 %call.i8.i1220 to i16
  %conv3.i1222 = shl i16 %conv.i.i1219, 8
  %conv4.i1223 = and i16 %conv.i9.i1221, 255
  %or.i1224 = or i16 %conv4.i1223, %conv3.i1222
  %methods_count = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 17
  store i16 %or.i1224, ptr %methods_count, align 8, !tbaa !48
  %conv113 = zext i16 %or.i1224 to i64
  %42 = shl nuw nsw i64 %conv113, 3
  %call114 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #17
  %methods = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 18
  store ptr %call114, ptr %methods, align 8, !tbaa !49
  %43 = load i16, ptr %imports_count, align 8, !tbaa !30
  %add = add i16 %43, %or.i1224
  store i16 %add, ptr %imports_count, align 8, !tbaa !30
  %conv127 = zext i16 %add to i64
  %44 = shl nuw nsw i64 %conv127, 3
  %call128 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #17
  %imports = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 21
  store ptr %call128, ptr %imports, align 8, !tbaa !50
  %45 = load i16, ptr %this_class, align 2, !tbaa !31
  %constant_pool.i1225 = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 6, i32 1
  %46 = load ptr, ptr %constant_pool.i1225, align 8, !tbaa !42
  %idxprom.i1226 = zext i16 %45 to i64
  %47 = getelementptr inbounds %struct.cp_info, ptr %46, i64 %idxprom.i1226, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds %struct.cp_info, ptr %46, i64 %48, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %call135 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 47) #14
  %cmp136.not = icmp eq ptr %call135, null
  br i1 %cmp136.not, label %if.else178, label %while.body

while.body:                                       ; preds = %for.end109, %while.body
  %tmpstr1.01495 = phi ptr [ %call141, %while.body ], [ %call135, %for.end109 ]
  %add.ptr = getelementptr inbounds i8, ptr %tmpstr1.01495, i64 1
  %call141 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #14
  %tobool139.not = icmp eq ptr %call141, null
  br i1 %tobool139.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !51

while.cond.while.end_crit_edge:                   ; preds = %while.body
  %sub.ptr.rhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.lhs.cast.le = ptrtoint ptr %tmpstr1.01495 to i64
  %sub.ptr.sub.le = sub i64 %sub.ptr.lhs.cast.le, %sub.ptr.rhs.cast
  %add142 = shl i64 %sub.ptr.sub.le, 32
  %sext1582 = add i64 %add142, 4294967296
  %conv143 = ashr exact i64 %sext1582, 32
  %call144 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv143) #17
  %package_name = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 9
  store ptr %call144, ptr %package_name, align 8, !tbaa !52
  %conv149 = ashr exact i64 %add142, 32
  %call150 = tail call ptr @strncpy(ptr noundef nonnull %call144, ptr noundef %50, i64 noundef %conv149) #18
  %arrayidx153 = getelementptr inbounds i8, ptr %call144, i64 %conv149
  store i8 0, ptr %arrayidx153, align 1, !tbaa !21
  %add.ptr154 = getelementptr inbounds i8, ptr %50, i64 %conv149
  %add.ptr155 = getelementptr inbounds i8, ptr %add.ptr154, i64 1
  %call156 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr155) #14
  %add157 = add i64 %call156, 1
  %call158 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add157) #17
  %this_class_name = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 10
  store ptr %call158, ptr %this_class_name, align 8, !tbaa !53
  %51 = load i64, ptr %47, align 8, !tbaa !21
  %52 = getelementptr inbounds %struct.cp_info, ptr %46, i64 %51, i32 1
  store ptr %add.ptr155, ptr %52, align 8, !tbaa !21
  %call169 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call158, ptr noundef nonnull dereferenceable(1) %add.ptr155) #18
  %53 = load ptr, ptr %package_name, align 8, !tbaa !52
  %call171 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #14
  %conv172 = trunc i64 %call171 to i32
  %call1741496 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %53, i32 noundef 47) #14
  %cmp175.not1497 = icmp eq ptr %call1741496, null
  br i1 %cmp175.not1497, label %if.end189, label %while.body176

while.body176:                                    ; preds = %while.cond.while.end_crit_edge, %while.body176
  %call1741498 = phi ptr [ %call174, %while.body176 ], [ %call1741496, %while.cond.while.end_crit_edge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %call1741498, i64 1
  store i8 46, ptr %call1741498, align 1, !tbaa !21
  %call174 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 47) #14
  %cmp175.not = icmp eq ptr %call174, null
  br i1 %cmp175.not, label %if.end189, label %while.body176, !llvm.loop !54

if.else178:                                       ; preds = %for.end109
  %package_name179 = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 9
  store ptr null, ptr %package_name179, align 8, !tbaa !52
  %call180 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #14
  %add181 = add i64 %call180, 1
  %call182 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add181) #17
  %this_class_name183 = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 10
  store ptr %call182, ptr %this_class_name183, align 8, !tbaa !53
  %call188 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call182, ptr noundef nonnull dereferenceable(1) %50) #18
  br label %if.end189

if.end189:                                        ; preds = %while.body176, %while.cond.while.end_crit_edge, %if.else178
  %package_name_length.0 = phi i32 [ 0, %if.else178 ], [ %conv172, %while.cond.while.end_crit_edge ], [ %conv172, %while.body176 ]
  %54 = load i16, ptr %cp, align 8, !tbaa !55
  %dec1941525 = add i16 %54, -1
  %cmp1961526 = icmp sgt i16 %dec1941525, -1
  br i1 %cmp1961526, label %for.body198.lr.ph, label %for.cond.cleanup197

for.body198.lr.ph:                                ; preds = %if.end189
  %package_name297 = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 9
  %conv301 = sext i32 %package_name_length.0 to i64
  %add305 = add nsw i32 %package_name_length.0, 1
  %idx.ext227 = sext i32 %add305 to i64
  br label %for.body198

for.cond.cleanup197:                              ; preds = %if.end374, %if.end189
  %numimports.0.lcssa = phi i16 [ 0, %if.end189 ], [ %numimports.7, %if.end374 ]
  %55 = load i16, ptr %methods_count, align 8, !tbaa !48
  %tobool380.not1571 = icmp eq i16 %55, 0
  br i1 %tobool380.not1571, label %for.end840, label %invoke.cont384.lr.ph

invoke.cont384.lr.ph:                             ; preds = %for.cond.cleanup197
  %package_name448 = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 9
  %conv452 = sext i32 %package_name_length.0 to i64
  %add456 = add nsw i32 %package_name_length.0, 1
  br label %invoke.cont384

for.body198:                                      ; preds = %for.body198.lr.ph, %if.end374
  %dec1941528 = phi i16 [ %dec1941525, %for.body198.lr.ph ], [ %dec194, %if.end374 ]
  %numimports.01527 = phi i16 [ 0, %for.body198.lr.ph ], [ %numimports.7, %if.end374 ]
  %56 = load ptr, ptr %constant_pool.i1225, align 8, !tbaa !42
  %idxprom.i1231 = zext i16 %dec1941528 to i64
  %arrayidx.i1232 = getelementptr inbounds %struct.cp_info, ptr %56, i64 %idxprom.i1231
  %tmpcpi.sroa.0.0.copyload = load i8, ptr %arrayidx.i1232, align 8, !tbaa.struct !56
  switch i8 %tmpcpi.sroa.0.0.copyload, label %if.end374 [
    i8 7, label %if.then203
    i8 12, label %if.then263
  ]

if.then203:                                       ; preds = %for.body198
  %57 = getelementptr inbounds %struct.cp_info, ptr %56, i64 %idxprom.i1231, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds %struct.cp_info, ptr %56, i64 %58, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %call206 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(11) @.str.10, i64 noundef 10) #14
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %if.then208, label %while.cond211.preheader

while.cond211.preheader:                          ; preds = %if.then203
  %call2121518 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %60, i32 noundef 47) #14
  %cmp213.not1519 = icmp eq ptr %call2121518, null
  br i1 %cmp213.not1519, label %if.end217, label %while.body214

if.then208:                                       ; preds = %if.then203
  %add.ptr209 = getelementptr inbounds i8, ptr %60, i64 10
  store ptr %add.ptr209, ptr %59, align 8, !tbaa !17
  br label %if.end217

while.body214:                                    ; preds = %while.cond211.preheader, %while.body214
  %call2121520 = phi ptr [ %call212, %while.body214 ], [ %call2121518, %while.cond211.preheader ]
  %incdec.ptr215 = getelementptr inbounds i8, ptr %call2121520, i64 1
  store i8 46, ptr %call2121520, align 1, !tbaa !21
  %call212 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr215, i32 noundef 47) #14
  %cmp213.not = icmp eq ptr %call212, null
  br i1 %cmp213.not, label %if.end217.loopexit, label %while.body214, !llvm.loop !63

if.end217.loopexit:                               ; preds = %while.body214
  %.pre = load ptr, ptr %59, align 8, !tbaa !17
  br label %if.end217

if.end217:                                        ; preds = %if.end217.loopexit, %while.cond211.preheader, %if.then208
  %61 = phi ptr [ %.pre, %if.end217.loopexit ], [ %60, %while.cond211.preheader ], [ %add.ptr209, %if.then208 ]
  %62 = load ptr, ptr %package_name297, align 8, !tbaa !52
  %tobool219.not = icmp eq ptr %62, null
  br i1 %tobool219.not, label %if.end229, label %land.lhs.true220

land.lhs.true220:                                 ; preds = %if.end217
  %call223 = tail call i32 @strncmp(ptr noundef %61, ptr noundef nonnull %62, i64 noundef %conv301) #14
  %tobool224.not = icmp eq i32 %call223, 0
  br i1 %tobool224.not, label %if.then225, label %if.end229

if.then225:                                       ; preds = %land.lhs.true220
  %add.ptr228 = getelementptr inbounds i8, ptr %61, i64 %idx.ext227
  store ptr %add.ptr228, ptr %59, align 8, !tbaa !17
  br label %if.end229

if.end229:                                        ; preds = %if.then225, %land.lhs.true220, %if.end217
  %tmpstr.2 = phi ptr [ %61, %land.lhs.true220 ], [ %add.ptr228, %if.then225 ], [ %61, %if.end217 ]
  %63 = load i16, ptr %imports_count, align 8, !tbaa !30
  %cmp233.not = icmp eq i16 %numimports.01527, %63
  br i1 %cmp233.not, label %if.end374, label %land.lhs.true234

land.lhs.true234:                                 ; preds = %if.end229
  %call235 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %tmpstr.2, i32 noundef 46) #14
  %cmp236.not = icmp eq ptr %call235, null
  br i1 %cmp236.not, label %if.end374, label %if.then237

if.then237:                                       ; preds = %land.lhs.true234
  %64 = load ptr, ptr %imports, align 8, !tbaa !50
  %inc239 = add i16 %numimports.01527, 1
  %idxprom240 = zext i16 %numimports.01527 to i64
  %arrayidx241 = getelementptr inbounds ptr, ptr %64, i64 %idxprom240
  store ptr %tmpstr.2, ptr %arrayidx241, align 8, !tbaa !17
  %cmp2441521 = icmp ugt i16 %inc239, 1
  br i1 %cmp2441521, label %for.body246.lr.ph, label %cleanup

for.body246.lr.ph:                                ; preds = %if.then237
  %conv242 = zext i16 %inc239 to i64
  %sub = add nuw nsw i64 %conv242, 4294967294
  %65 = load ptr, ptr %imports, align 8, !tbaa !50
  %66 = and i64 %sub, 4294967295
  br label %for.body246

for.cond243:                                      ; preds = %for.body246
  %indvars.iv.next1595 = add nsw i64 %indvars.iv1594, -1
  %cmp244 = icmp sgt i64 %indvars.iv1594, 0
  br i1 %cmp244, label %for.body246, label %cleanup, !llvm.loop !64

for.body246:                                      ; preds = %for.body246.lr.ph, %for.cond243
  %indvars.iv1594 = phi i64 [ %66, %for.body246.lr.ph ], [ %indvars.iv.next1595, %for.cond243 ]
  %arrayidx249 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv1594
  %67 = load ptr, ptr %arrayidx249, align 8, !tbaa !17
  %call250 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %tmpstr.2) #14
  %tobool251.not = icmp eq i32 %call250, 0
  br i1 %tobool251.not, label %cleanup, label %for.cond243

cleanup:                                          ; preds = %for.cond243, %for.body246, %if.then237
  %numimports.1 = phi i16 [ %inc239, %if.then237 ], [ %numimports.01527, %for.body246 ], [ %inc239, %for.cond243 ]
  %add.ptr257 = getelementptr inbounds i8, ptr %call235, i64 1
  store ptr %add.ptr257, ptr %59, align 8, !tbaa !17
  br label %if.end374

if.then263:                                       ; preds = %for.body198
  %tmpcpi.sroa.51038.0.call200.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1232, i64 8
  %tmpcpi.sroa.51038.0.copyload = load ptr, ptr %tmpcpi.sroa.51038.0.call200.sroa_idx, align 8, !tbaa.struct !65
  %signature_index = getelementptr inbounds %struct.NameAndType, ptr %tmpcpi.sroa.51038.0.copyload, i64 0, i32 1
  %68 = load i16, ptr %signature_index, align 2, !tbaa !66
  %idxprom.i1237 = zext i16 %68 to i64
  %69 = getelementptr inbounds %struct.cp_info, ptr %56, i64 %idxprom.i1237, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %call266 = tail call noalias ptr @strdup(ptr noundef %70) #18
  %tobool267.not = icmp eq ptr %call266, null
  br i1 %tobool267.not, label %if.then268, label %if.end269

if.then268:                                       ; preds = %if.then263
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 1)
  br label %if.end269

if.end269:                                        ; preds = %if.then268, %if.then263
  %71 = load i8, ptr %call266, align 1, !tbaa !21
  store i8 %71, ptr %70, align 1, !tbaa !21
  %cmp274.not1511 = icmp eq i8 %71, 0
  br i1 %cmp274.not1511, label %if.end374, label %while.body275

while.body275:                                    ; preds = %if.end269, %if.end371
  %deststr.2.pn = phi ptr [ %deststr.2, %if.end371 ], [ %70, %if.end269 ]
  %numimports.31514 = phi i16 [ %numimports.6, %if.end371 ], [ %numimports.01527, %if.end269 ]
  %srcstr.01512 = phi ptr [ %srcstr.5, %if.end371 ], [ %call266, %if.end269 ]
  %incdec.ptr2711515 = getelementptr inbounds i8, ptr %srcstr.01512, i64 1
  %incdec.ptr2721516 = getelementptr inbounds i8, ptr %deststr.2.pn, i64 1
  %72 = load i8, ptr %srcstr.01512, align 1, !tbaa !21
  %cmp278 = icmp eq i8 %72, 76
  br i1 %cmp278, label %if.then279, label %if.end371

if.then279:                                       ; preds = %while.body275
  %call280 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr2711515, i32 noundef 59) #14
  %tobool281.not = icmp eq ptr %call280, null
  br i1 %tobool281.not, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.then279
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 0)
  br label %if.end283

if.end283:                                        ; preds = %if.then282, %if.then279
  %call284 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr2711515, ptr noundef nonnull dereferenceable(11) @.str.10, i64 noundef 10) #14
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %if.then286, label %while.cond289.preheader

while.cond289.preheader:                          ; preds = %if.end283
  %call2901499 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr2711515, i32 noundef 47) #14
  %cmp2911500 = icmp ne ptr %call2901499, null
  %cmp2921501 = icmp ult ptr %call2901499, %call280
  %73 = and i1 %cmp2911500, %cmp2921501
  br i1 %73, label %while.body293, label %if.end296

if.then286:                                       ; preds = %if.end283
  %add.ptr287 = getelementptr inbounds i8, ptr %srcstr.01512, i64 11
  br label %if.end296

while.body293:                                    ; preds = %while.cond289.preheader, %while.body293
  %call2901502 = phi ptr [ %call290, %while.body293 ], [ %call2901499, %while.cond289.preheader ]
  %incdec.ptr294 = getelementptr inbounds i8, ptr %call2901502, i64 1
  store i8 46, ptr %call2901502, align 1, !tbaa !21
  %call290 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr294, i32 noundef 47) #14
  %cmp291 = icmp ne ptr %call290, null
  %cmp292 = icmp ult ptr %call290, %call280
  %74 = and i1 %cmp291, %cmp292
  br i1 %74, label %while.body293, label %if.end296, !llvm.loop !68

if.end296:                                        ; preds = %while.body293, %while.cond289.preheader, %if.then286
  %srcstr.1 = phi ptr [ %add.ptr287, %if.then286 ], [ %incdec.ptr2711515, %while.cond289.preheader ], [ %incdec.ptr2711515, %while.body293 ]
  %75 = load ptr, ptr %package_name297, align 8, !tbaa !52
  %tobool298.not = icmp eq ptr %75, null
  br i1 %tobool298.not, label %if.end308, label %land.lhs.true299

land.lhs.true299:                                 ; preds = %if.end296
  %call302 = tail call i32 @strncmp(ptr noundef nonnull %srcstr.1, ptr noundef nonnull %75, i64 noundef %conv301) #14
  %tobool303.not = icmp eq i32 %call302, 0
  %narrow1584 = select i1 %tobool303.not, i32 %add305, i32 0
  %spec.select.idx = sext i32 %narrow1584 to i64
  %spec.select = getelementptr i8, ptr %srcstr.1, i64 %spec.select.idx
  br label %if.end308

if.end308:                                        ; preds = %land.lhs.true299, %if.end296
  %srcstr.2 = phi ptr [ %srcstr.1, %if.end296 ], [ %spec.select, %land.lhs.true299 ]
  %76 = load i16, ptr %imports_count, align 8, !tbaa !30
  %cmp312.not = icmp eq i16 %numimports.31514, %76
  br i1 %cmp312.not, label %if.end363, label %land.lhs.true313

land.lhs.true313:                                 ; preds = %if.end308
  %call314 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %srcstr.2, i32 noundef 46) #14
  %cmp315.not = icmp ne ptr %call314, null
  %cmp317 = icmp ult ptr %call314, %call280
  %or.cond = and i1 %cmp315.not, %cmp317
  br i1 %or.cond, label %while.body324, label %if.end363

while.body324:                                    ; preds = %land.lhs.true313, %while.body324
  %tmpstr4.01505 = phi ptr [ %call326, %while.body324 ], [ %call314, %land.lhs.true313 ]
  %add.ptr325 = getelementptr inbounds i8, ptr %tmpstr4.01505, i64 1
  %call326 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr325, i32 noundef 46) #14
  %cmp320 = icmp ne ptr %call326, null
  %cmp322 = icmp ult ptr %call326, %call280
  %77 = and i1 %cmp320, %cmp322
  br i1 %77, label %while.body324, label %while.cond319.while.end327_crit_edge, !llvm.loop !69

while.cond319.while.end327_crit_edge:             ; preds = %while.body324
  %sub.ptr.lhs.cast329 = ptrtoint ptr %call280 to i64
  %sub.ptr.rhs.cast330 = ptrtoint ptr %srcstr.2 to i64
  %sub.ptr.sub331 = sub i64 %sub.ptr.lhs.cast329, %sub.ptr.rhs.cast330
  %add333 = shl i64 %sub.ptr.sub331, 32
  %sext1114 = add i64 %add333, 4294967296
  %conv334 = ashr exact i64 %sext1114, 32
  %call335 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv334) #17
  %78 = load ptr, ptr %imports, align 8, !tbaa !50
  %inc337 = add i16 %numimports.31514, 1
  %idxprom338 = zext i16 %numimports.31514 to i64
  %arrayidx339 = getelementptr inbounds ptr, ptr %78, i64 %idxprom338
  store ptr %call335, ptr %arrayidx339, align 8, !tbaa !17
  %conv343 = ashr exact i64 %add333, 32
  %call344 = tail call ptr @strncpy(ptr noundef nonnull %call335, ptr noundef %srcstr.2, i64 noundef %conv343) #18
  %arrayidx346 = getelementptr inbounds i8, ptr %call335, i64 %conv343
  store i8 0, ptr %arrayidx346, align 1, !tbaa !21
  %cmp3501507 = icmp ugt i16 %inc337, 1
  br i1 %cmp3501507, label %for.body351.lr.ph, label %if.end363

for.body351.lr.ph:                                ; preds = %while.cond319.while.end327_crit_edge
  %conv347 = zext i16 %inc337 to i64
  %sub348 = add nuw nsw i64 %conv347, 4294967294
  %79 = load ptr, ptr %imports, align 8, !tbaa !50
  %80 = and i64 %sub348, 4294967295
  br label %for.body351

for.cond349:                                      ; preds = %for.body351
  %indvars.iv.next1592 = add nsw i64 %indvars.iv1591, -1
  %cmp350 = icmp sgt i64 %indvars.iv1591, 0
  br i1 %cmp350, label %for.body351, label %if.end363, !llvm.loop !70

for.body351:                                      ; preds = %for.body351.lr.ph, %for.cond349
  %indvars.iv1591 = phi i64 [ %80, %for.body351.lr.ph ], [ %indvars.iv.next1592, %for.cond349 ]
  %arrayidx354 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv1591
  %81 = load ptr, ptr %arrayidx354, align 8, !tbaa !17
  %call355 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %call335) #14
  %tobool356.not = icmp eq i32 %call355, 0
  br i1 %tobool356.not, label %delete.notnull, label %for.cond349

delete.notnull:                                   ; preds = %for.body351
  tail call void @_ZdaPv(ptr noundef nonnull %call335) #19
  br label %if.end363

if.end363:                                        ; preds = %for.cond349, %while.cond319.while.end327_crit_edge, %delete.notnull, %land.lhs.true313, %if.end308
  %srcstr.3 = phi ptr [ %srcstr.2, %land.lhs.true313 ], [ %srcstr.2, %if.end308 ], [ %add.ptr325, %delete.notnull ], [ %add.ptr325, %while.cond319.while.end327_crit_edge ], [ %add.ptr325, %for.cond349 ]
  %numimports.5 = phi i16 [ %numimports.31514, %land.lhs.true313 ], [ %numimports.31514, %if.end308 ], [ %numimports.31514, %delete.notnull ], [ %inc337, %while.cond319.while.end327_crit_edge ], [ %inc337, %for.cond349 ]
  br label %while.cond364

while.cond364:                                    ; preds = %while.cond364, %if.end363
  %deststr.1 = phi ptr [ %incdec.ptr2721516, %if.end363 ], [ %incdec.ptr366, %while.cond364 ]
  %srcstr.4 = phi ptr [ %srcstr.3, %if.end363 ], [ %incdec.ptr365, %while.cond364 ]
  %incdec.ptr365 = getelementptr inbounds i8, ptr %srcstr.4, i64 1
  %82 = load i8, ptr %srcstr.4, align 1, !tbaa !21
  %incdec.ptr366 = getelementptr inbounds i8, ptr %deststr.1, i64 1
  store i8 %82, ptr %deststr.1, align 1, !tbaa !21
  %cmp368.not = icmp eq i8 %82, 59
  br i1 %cmp368.not, label %if.end371, label %while.cond364, !llvm.loop !71

if.end371:                                        ; preds = %while.cond364, %while.body275
  %deststr.2 = phi ptr [ %incdec.ptr2721516, %while.body275 ], [ %incdec.ptr366, %while.cond364 ]
  %srcstr.5 = phi ptr [ %incdec.ptr2711515, %while.body275 ], [ %incdec.ptr365, %while.cond364 ]
  %numimports.6 = phi i16 [ %numimports.31514, %while.body275 ], [ %numimports.5, %while.cond364 ]
  %83 = load i8, ptr %srcstr.5, align 1, !tbaa !21
  store i8 %83, ptr %deststr.2, align 1, !tbaa !21
  %cmp274.not = icmp eq i8 %83, 0
  br i1 %cmp274.not, label %if.end374, label %while.body275, !llvm.loop !72

if.end374:                                        ; preds = %if.end371, %if.end269, %for.body198, %if.end229, %land.lhs.true234, %cleanup
  %numimports.7 = phi i16 [ %numimports.1, %cleanup ], [ %numimports.01527, %land.lhs.true234 ], [ %numimports.01527, %if.end229 ], [ %numimports.01527, %for.body198 ], [ %numimports.01527, %if.end269 ], [ %numimports.6, %if.end371 ]
  %dec194 = add nsw i16 %dec1941528, -1
  %cmp196 = icmp sgt i16 %dec1941528, 0
  br i1 %cmp196, label %for.body198, label %for.cond.cleanup197, !llvm.loop !73

for.cond378.loopexit:                             ; preds = %if.end837, %while.end520
  %tobool380.not = icmp eq i16 %dec3791574, 0
  br i1 %tobool380.not, label %for.end840, label %invoke.cont384, !llvm.loop !74

invoke.cont384:                                   ; preds = %invoke.cont384.lr.ph, %for.cond378.loopexit
  %indvars.iv1611 = phi i64 [ 0, %invoke.cont384.lr.ph ], [ %indvars.iv.next1612, %for.cond378.loopexit ]
  %dec3791574.in = phi i16 [ %55, %invoke.cont384.lr.ph ], [ %dec3791574, %for.cond378.loopexit ]
  %numimports.81573 = phi i16 [ %numimports.0.lcssa, %invoke.cont384.lr.ph ], [ %numimports.9.lcssa, %for.cond378.loopexit ]
  %dec3791574 = add i16 %dec3791574.in, -1
  %call382 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
  store i16 0, ptr %call382, align 8, !tbaa !5
  %84 = load ptr, ptr %methods, align 8, !tbaa !49
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %arrayidx388 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv1611
  store ptr %call382, ptr %arrayidx388, align 8, !tbaa !17
  %85 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1239 = tail call i32 @getc(ptr noundef %85)
  %conv.i.i1240 = trunc i32 %call.i.i1239 to i16
  %call.i8.i1241 = tail call i32 @getc(ptr noundef %85)
  %conv.i9.i1242 = trunc i32 %call.i8.i1241 to i16
  %conv3.i1243 = shl i16 %conv.i.i1240, 8
  %conv4.i1244 = and i16 %conv.i9.i1242, 255
  %or.i1245 = or i16 %conv4.i1244, %conv3.i1243
  store i16 %or.i1245, ptr %call382, align 2, !tbaa !5
  %86 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1246 = tail call i32 @getc(ptr noundef %86)
  %conv.i.i1247 = zext i32 %call.i.i1246 to i64
  %call.i8.i1248 = tail call i32 @getc(ptr noundef %86)
  %conv3.i1250 = shl nuw nsw i64 %conv.i.i1247, 8
  %87 = and i32 %call.i8.i1248, 255
  %conv4.i1251 = zext i32 %87 to i64
  %88 = load ptr, ptr %constant_pool.i1225, align 8, !tbaa !42
  %conv3.i1250.masked = and i64 %conv3.i1250, 65280
  %idxprom.i1254 = or i64 %conv3.i1250.masked, %conv4.i1251
  %89 = getelementptr inbounds %struct.cp_info, ptr %88, i64 %idxprom.i1254, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %name402 = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 1
  store ptr %90, ptr %name402, align 8, !tbaa !75
  %91 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1256 = tail call i32 @getc(ptr noundef %91)
  %conv.i.i1257 = zext i32 %call.i.i1256 to i64
  %call.i8.i1258 = tail call i32 @getc(ptr noundef %91)
  %conv3.i1260 = shl nuw nsw i64 %conv.i.i1257, 8
  %92 = and i32 %call.i8.i1258, 255
  %conv4.i1261 = zext i32 %92 to i64
  %93 = load ptr, ptr %constant_pool.i1225, align 8, !tbaa !42
  %conv3.i1260.masked = and i64 %conv3.i1260, 65280
  %idxprom.i1264 = or i64 %conv3.i1260.masked, %conv4.i1261
  %94 = getelementptr inbounds %struct.cp_info, ptr %93, i64 %idxprom.i1264, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %sig408 = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 2
  store ptr %95, ptr %sig408, align 8, !tbaa !78
  %call411 = tail call noalias ptr @strdup(ptr noundef %95) #18
  %tobool412.not = icmp eq ptr %call411, null
  br i1 %tobool412.not, label %if.then413, label %if.end414

if.then413:                                       ; preds = %invoke.cont384
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 1)
  br label %if.end414

if.end414:                                        ; preds = %if.then413, %invoke.cont384
  %96 = load i8, ptr %call411, align 1, !tbaa !21
  store i8 %96, ptr %95, align 1, !tbaa !21
  %cmp423.not1543 = icmp eq i8 %96, 0
  br i1 %cmp423.not1543, label %while.end520, label %while.body424

while.body424:                                    ; preds = %if.end414, %if.end519
  %incdec.ptr4211548.pn = phi ptr [ %incdec.ptr4211548, %if.end519 ], [ %95, %if.end414 ]
  %numimports.91546 = phi i16 [ %numimports.11, %if.end519 ], [ %numimports.81573, %if.end414 ]
  %srcstr415.01544 = phi ptr [ %srcstr415.3, %if.end519 ], [ %call411, %if.end414 ]
  %incdec.ptr4201547 = getelementptr inbounds i8, ptr %srcstr415.01544, i64 1
  %incdec.ptr4211548 = getelementptr inbounds i8, ptr %incdec.ptr4211548.pn, i64 1
  %97 = load i8, ptr %srcstr415.01544, align 1, !tbaa !21
  %cmp427 = icmp eq i8 %97, 76
  br i1 %cmp427, label %if.then428, label %if.end519

if.then428:                                       ; preds = %while.body424
  %call429 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr4201547, i32 noundef 59) #14
  %tobool430.not = icmp eq ptr %call429, null
  br i1 %tobool430.not, label %if.then431, label %if.end432

if.then431:                                       ; preds = %if.then428
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 0)
  br label %if.end432

if.end432:                                        ; preds = %if.then431, %if.then428
  %call433 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr4201547, ptr noundef nonnull dereferenceable(11) @.str.10, i64 noundef 10) #14
  %tobool434.not = icmp eq i32 %call433, 0
  br i1 %tobool434.not, label %if.then435, label %while.cond438.preheader

while.cond438.preheader:                          ; preds = %if.end432
  %call4391530 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr4201547, i32 noundef 47) #14
  %cmp4401531 = icmp ne ptr %call4391530, null
  %cmp4421532 = icmp ult ptr %call4391530, %call429
  %98 = and i1 %cmp4401531, %cmp4421532
  br i1 %98, label %while.body444, label %if.end447

if.then435:                                       ; preds = %if.end432
  %add.ptr436 = getelementptr inbounds i8, ptr %srcstr415.01544, i64 11
  br label %if.end447

while.body444:                                    ; preds = %while.cond438.preheader, %while.body444
  %call4391533 = phi ptr [ %call439, %while.body444 ], [ %call4391530, %while.cond438.preheader ]
  %incdec.ptr445 = getelementptr inbounds i8, ptr %call4391533, i64 1
  store i8 46, ptr %call4391533, align 1, !tbaa !21
  %call439 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr445, i32 noundef 47) #14
  %cmp440 = icmp ne ptr %call439, null
  %cmp442 = icmp ult ptr %call439, %call429
  %99 = and i1 %cmp440, %cmp442
  br i1 %99, label %while.body444, label %if.end447, !llvm.loop !79

if.end447:                                        ; preds = %while.body444, %while.cond438.preheader, %if.then435
  %srcstr415.1 = phi ptr [ %add.ptr436, %if.then435 ], [ %incdec.ptr4201547, %while.cond438.preheader ], [ %incdec.ptr4201547, %while.body444 ]
  %100 = load ptr, ptr %package_name448, align 8, !tbaa !52
  %tobool449.not = icmp eq ptr %100, null
  br i1 %tobool449.not, label %if.end459, label %land.lhs.true450

land.lhs.true450:                                 ; preds = %if.end447
  %call453 = tail call i32 @strncmp(ptr noundef nonnull %srcstr415.1, ptr noundef nonnull %100, i64 noundef %conv452) #14
  %tobool454.not = icmp eq i32 %call453, 0
  %narrow = select i1 %tobool454.not, i32 %add456, i32 0
  %spec.select1581.idx = sext i32 %narrow to i64
  %spec.select1581 = getelementptr i8, ptr %srcstr415.1, i64 %spec.select1581.idx
  br label %if.end459

if.end459:                                        ; preds = %land.lhs.true450, %if.end447
  %srcstr415.2 = phi ptr [ %srcstr415.1, %if.end447 ], [ %spec.select1581, %land.lhs.true450 ]
  %101 = load i16, ptr %imports_count, align 8, !tbaa !30
  %cmp463.not = icmp eq i16 %numimports.91546, %101
  br i1 %cmp463.not, label %if.end519, label %land.lhs.true464

land.lhs.true464:                                 ; preds = %if.end459
  %call465 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %srcstr415.2, i32 noundef 46) #14
  %cmp466.not = icmp ne ptr %call465, null
  %cmp468 = icmp ult ptr %call465, %call429
  %or.cond1116 = and i1 %cmp466.not, %cmp468
  br i1 %or.cond1116, label %while.body475, label %if.end519

while.body475:                                    ; preds = %land.lhs.true464, %while.body475
  %tmpstr4418.01537 = phi ptr [ %call477, %while.body475 ], [ %call465, %land.lhs.true464 ]
  %add.ptr476 = getelementptr inbounds i8, ptr %tmpstr4418.01537, i64 1
  %call477 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr476, i32 noundef 46) #14
  %cmp471 = icmp ne ptr %call477, null
  %cmp473 = icmp ult ptr %call477, %call429
  %102 = and i1 %cmp471, %cmp473
  br i1 %102, label %while.body475, label %while.cond470.while.end478_crit_edge, !llvm.loop !80

while.cond470.while.end478_crit_edge:             ; preds = %while.body475
  %sub.ptr.lhs.cast480 = ptrtoint ptr %call429 to i64
  %sub.ptr.rhs.cast481 = ptrtoint ptr %srcstr415.2 to i64
  %sub.ptr.sub482 = sub i64 %sub.ptr.lhs.cast480, %sub.ptr.rhs.cast481
  %add485 = shl i64 %sub.ptr.sub482, 32
  %sext = add i64 %add485, 4294967296
  %conv486 = ashr exact i64 %sext, 32
  %call487 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv486) #17
  %103 = load ptr, ptr %imports, align 8, !tbaa !50
  %inc489 = add i16 %numimports.91546, 1
  %idxprom490 = zext i16 %numimports.91546 to i64
  %arrayidx491 = getelementptr inbounds ptr, ptr %103, i64 %idxprom490
  store ptr %call487, ptr %arrayidx491, align 8, !tbaa !17
  %conv495 = ashr exact i64 %add485, 32
  %call496 = tail call ptr @strncpy(ptr noundef nonnull %call487, ptr noundef %srcstr415.2, i64 noundef %conv495) #18
  %arrayidx498 = getelementptr inbounds i8, ptr %call487, i64 %conv495
  store i8 0, ptr %arrayidx498, align 1, !tbaa !21
  %cmp5021539 = icmp ugt i16 %inc489, 1
  br i1 %cmp5021539, label %for.body503.lr.ph, label %if.end519

for.body503.lr.ph:                                ; preds = %while.cond470.while.end478_crit_edge
  %conv499 = zext i16 %inc489 to i64
  %sub500 = add nuw nsw i64 %conv499, 4294967294
  %104 = load ptr, ptr %imports, align 8, !tbaa !50
  %105 = and i64 %sub500, 4294967295
  br label %for.body503

for.cond501:                                      ; preds = %for.body503
  %indvars.iv.next1598 = add nsw i64 %indvars.iv1597, -1
  %cmp502 = icmp sgt i64 %indvars.iv1597, 0
  br i1 %cmp502, label %for.body503, label %if.end519, !llvm.loop !81

for.body503:                                      ; preds = %for.body503.lr.ph, %for.cond501
  %indvars.iv1597 = phi i64 [ %105, %for.body503.lr.ph ], [ %indvars.iv.next1598, %for.cond501 ]
  %arrayidx506 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv1597
  %106 = load ptr, ptr %arrayidx506, align 8, !tbaa !17
  %call507 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %call487) #14
  %tobool508.not = icmp eq i32 %call507, 0
  br i1 %tobool508.not, label %delete.notnull512, label %for.cond501

delete.notnull512:                                ; preds = %for.body503
  tail call void @_ZdaPv(ptr noundef nonnull %call487) #19
  br label %if.end519

if.end519:                                        ; preds = %for.cond501, %while.cond470.while.end478_crit_edge, %delete.notnull512, %if.end459, %land.lhs.true464, %while.body424
  %srcstr415.3 = phi ptr [ %srcstr415.2, %land.lhs.true464 ], [ %srcstr415.2, %if.end459 ], [ %incdec.ptr4201547, %while.body424 ], [ %add.ptr476, %delete.notnull512 ], [ %add.ptr476, %while.cond470.while.end478_crit_edge ], [ %add.ptr476, %for.cond501 ]
  %numimports.11 = phi i16 [ %numimports.91546, %land.lhs.true464 ], [ %numimports.91546, %if.end459 ], [ %numimports.91546, %while.body424 ], [ %numimports.91546, %delete.notnull512 ], [ %inc489, %while.cond470.while.end478_crit_edge ], [ %inc489, %for.cond501 ]
  %107 = load i8, ptr %srcstr415.3, align 1, !tbaa !21
  store i8 %107, ptr %incdec.ptr4211548, align 1, !tbaa !21
  %cmp423.not = icmp eq i8 %107, 0
  br i1 %cmp423.not, label %while.end520, label %while.body424, !llvm.loop !82

while.end520:                                     ; preds = %if.end519, %if.end414
  %numimports.9.lcssa = phi i16 [ %numimports.81573, %if.end414 ], [ %numimports.11, %if.end519 ]
  %num_throws = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 19
  store i32 0, ptr %num_throws, align 4, !tbaa !83
  %local_variable_table_length = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 11
  store i16 0, ptr %local_variable_table_length, align 8, !tbaa !84
  %line_number_table_length = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 9
  store i16 0, ptr %line_number_table_length, align 8, !tbaa !85
  %108 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1266 = tail call i32 @getc(ptr noundef %108)
  %call.i8.i1268 = tail call i32 @getc(ptr noundef %108)
  %conv3.i1270 = shl i32 %call.i.i1266, 8
  %conv4.i1271 = and i32 %call.i8.i1268, 255
  %conv3.i1270.masked = and i32 %conv3.i1270, 65280
  %conv525 = or i32 %conv4.i1271, %conv3.i1270.masked
  %tobool528.not1568 = icmp eq i32 %conv525, 0
  br i1 %tobool528.not1568, label %for.cond378.loopexit, label %for.body530.lr.ph

for.body530.lr.ph:                                ; preds = %while.end520
  %throws = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 20
  %max_stack = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 3
  %max_locals = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 4
  %code_length = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 5
  %code = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 6
  %exception_table_length = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 7
  %exception_table = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 8
  %local_variable_table = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 12
  %local_names = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 13
  %local_sigs = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 14
  %line_number_table = getelementptr inbounds %struct.method_info, ptr %call382, i64 0, i32 10
  br label %for.body530

for.body530:                                      ; preds = %for.body530.lr.ph, %if.end837
  %dec5271569.in = phi i32 [ %conv525, %for.body530.lr.ph ], [ %dec5271569, %if.end837 ]
  %dec5271569 = add nsw i32 %dec5271569.in, -1
  %109 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1273 = tail call i32 @getc(ptr noundef %109)
  %conv.i.i1274 = zext i32 %call.i.i1273 to i64
  %call.i8.i1275 = tail call i32 @getc(ptr noundef %109)
  %conv3.i1277 = shl nuw nsw i64 %conv.i.i1274, 8
  %110 = and i32 %call.i8.i1275, 255
  %conv4.i1278 = zext i32 %110 to i64
  %111 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i.i1280 = tail call i32 @getc(ptr noundef %111)
  %conv.i.i.i1281 = zext i32 %call.i.i.i1280 to i64
  %call.i8.i.i1282 = tail call i32 @getc(ptr noundef %111)
  %conv3.i.i1283 = shl nuw nsw i64 %conv.i.i.i1281, 8
  %112 = and i32 %call.i8.i.i1282, 255
  %conv4.i.i1284 = zext i32 %112 to i64
  %conv3.i.masked.i1285 = and i64 %conv3.i.i1283, 65280
  %conv.i1286 = or i64 %conv3.i.masked.i1285, %conv4.i.i1284
  %call.i.i5.i1287 = tail call i32 @getc(ptr noundef %111)
  %conv.i.i6.i1288 = zext i32 %call.i.i5.i1287 to i64
  %call.i8.i7.i1289 = tail call i32 @getc(ptr noundef %111)
  %conv3.i9.i1290 = shl nuw nsw i64 %conv.i.i6.i1288, 8
  %113 = and i32 %call.i8.i7.i1289, 255
  %conv4.i10.i1291 = zext i32 %113 to i64
  %conv3.i9.masked.i1292 = and i64 %conv3.i9.i1290, 65280
  %conv2.i1293 = or i64 %conv3.i9.masked.i1292, %conv4.i10.i1291
  %shl.i1294 = shl nuw nsw i64 %conv.i1286, 16
  %or.i1295 = or i64 %conv2.i1293, %shl.i1294
  %114 = load ptr, ptr %constant_pool.i1225, align 8, !tbaa !42
  %conv3.i1277.masked = and i64 %conv3.i1277, 65280
  %idxprom.i1297 = or i64 %conv3.i1277.masked, %conv4.i1278
  %115 = getelementptr inbounds %struct.cp_info, ptr %114, i64 %idxprom.i1297, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %call542 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(5) @.str.11) #14
  %tobool543.not = icmp eq i32 %call542, 0
  br i1 %tobool543.not, label %if.then544, label %if.else786

if.then544:                                       ; preds = %for.body530
  %117 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1299 = tail call i32 @getc(ptr noundef %117)
  %call.i8.i1301 = tail call i32 @getc(ptr noundef %117)
  %conv.i9.i1302 = trunc i32 %call.i8.i1301 to i8
  store i8 %conv.i9.i1302, ptr %max_stack, align 8, !tbaa !86
  %118 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1306 = tail call i32 @getc(ptr noundef %118)
  %call.i8.i1308 = tail call i32 @getc(ptr noundef %118)
  %conv.i9.i1309 = trunc i32 %call.i8.i1308 to i8
  store i8 %conv.i9.i1309, ptr %max_locals, align 1, !tbaa !87
  %119 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i.i1313 = tail call i32 @getc(ptr noundef %119)
  %conv.i.i.i1314 = zext i32 %call.i.i.i1313 to i64
  %call.i8.i.i1315 = tail call i32 @getc(ptr noundef %119)
  %conv3.i.i1316 = shl nuw nsw i64 %conv.i.i.i1314, 8
  %120 = and i32 %call.i8.i.i1315, 255
  %conv4.i.i1317 = zext i32 %120 to i64
  %conv3.i.masked.i1318 = and i64 %conv3.i.i1316, 65280
  %conv.i1319 = or i64 %conv3.i.masked.i1318, %conv4.i.i1317
  %call.i.i5.i1320 = tail call i32 @getc(ptr noundef %119)
  %conv.i.i6.i1321 = zext i32 %call.i.i5.i1320 to i64
  %call.i8.i7.i1322 = tail call i32 @getc(ptr noundef %119)
  %conv3.i9.i1323 = shl nuw nsw i64 %conv.i.i6.i1321, 8
  %121 = and i32 %call.i8.i7.i1322, 255
  %conv4.i10.i1324 = zext i32 %121 to i64
  %conv3.i9.masked.i1325 = and i64 %conv3.i9.i1323, 65280
  %conv2.i1326 = or i64 %conv3.i9.masked.i1325, %conv4.i10.i1324
  %shl.i1327 = shl nuw nsw i64 %conv.i1319, 16
  %or.i1328 = or i64 %conv2.i1326, %shl.i1327
  %conv556 = trunc i64 %or.i1328 to i32
  store i32 %conv556, ptr %code_length, align 4, !tbaa !88
  %call558 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %or.i1328) #17
  store ptr %call558, ptr %code, align 8, !tbaa !89
  %122 = load i32, ptr %infile_pos, align 8, !tbaa !27
  %add564 = add i32 %122, %conv556
  store i32 %add564, ptr %infile_pos, align 8, !tbaa !27
  %123 = load ptr, ptr %this, align 8, !tbaa !19
  %call569 = tail call i64 @fread(ptr noundef nonnull %call558, i64 noundef %or.i1328, i64 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1329 = tail call i32 @getc(ptr noundef %124)
  %conv.i.i1330 = trunc i32 %call.i.i1329 to i16
  %call.i8.i1331 = tail call i32 @getc(ptr noundef %124)
  %conv.i9.i1332 = trunc i32 %call.i8.i1331 to i16
  %conv3.i1333 = shl i16 %conv.i.i1330, 8
  %conv4.i1334 = and i16 %conv.i9.i1332, 255
  %or.i1335 = or i16 %conv4.i1334, %conv3.i1333
  store i16 %or.i1335, ptr %exception_table_length, align 8, !tbaa !90
  %conv573 = zext i16 %or.i1335 to i64
  %125 = mul nuw nsw i64 %conv573, 24
  %call574 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %125) #17
  store ptr %call574, ptr %exception_table, align 8, !tbaa !91
  %tobool585.not1555 = icmp eq i16 %or.i1335, 0
  br i1 %tobool585.not1555, label %for.cond.cleanup586, label %for.body587

for.cond.cleanup586:                              ; preds = %for.body587, %if.then544
  %126 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1336 = tail call i32 @getc(ptr noundef %126)
  %call.i8.i1338 = tail call i32 @getc(ptr noundef %126)
  %conv3.i1340 = shl i32 %call.i.i1336, 8
  %conv4.i1341 = and i32 %call.i8.i1338, 255
  %conv3.i1340.masked = and i32 %conv3.i1340, 65280
  %conv623 = or i32 %conv4.i1341, %conv3.i1340.masked
  %tobool626.not1565 = icmp eq i32 %conv623, 0
  br i1 %tobool626.not1565, label %if.end837, label %for.body628

for.body587:                                      ; preds = %if.then544, %for.body587
  %127 = phi ptr [ %136, %for.body587 ], [ %call574, %if.then544 ]
  %indvars.iv1600 = phi i64 [ %indvars.iv.next1601, %for.body587 ], [ 0, %if.then544 ]
  %m581.01557 = phi i16 [ %dec584, %for.body587 ], [ %or.i1335, %if.then544 ]
  %dec584 = add i16 %m581.01557, -1
  %arrayidx590 = getelementptr inbounds %struct.Block, ptr %127, i64 %indvars.iv1600
  store i32 0, ptr %arrayidx590, align 8, !tbaa !92
  %128 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1343 = tail call i32 @getc(ptr noundef %128)
  %conv.i.i1344 = trunc i32 %call.i.i1343 to i16
  %call.i8.i1345 = tail call i32 @getc(ptr noundef %128)
  %conv.i9.i1346 = trunc i32 %call.i8.i1345 to i16
  %conv3.i1347 = shl i16 %conv.i.i1344, 8
  %conv4.i1348 = and i16 %conv.i9.i1346, 255
  %or.i1349 = or i16 %conv4.i1348, %conv3.i1347
  %129 = load ptr, ptr %exception_table, align 8, !tbaa !91
  %start_pc = getelementptr inbounds %struct.Block, ptr %129, i64 %indvars.iv1600, i32 1
  store i16 %or.i1349, ptr %start_pc, align 4, !tbaa !95
  %130 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1350 = tail call i32 @getc(ptr noundef %130)
  %conv.i.i1351 = trunc i32 %call.i.i1350 to i16
  %call.i8.i1352 = tail call i32 @getc(ptr noundef %130)
  %conv.i9.i1353 = trunc i32 %call.i8.i1352 to i16
  %conv3.i1354 = shl i16 %conv.i.i1351, 8
  %conv4.i1355 = and i16 %conv.i9.i1353, 255
  %or.i1356 = or i16 %conv4.i1355, %conv3.i1354
  %131 = load ptr, ptr %exception_table, align 8, !tbaa !91
  %end_pc = getelementptr inbounds %struct.Block, ptr %131, i64 %indvars.iv1600, i32 2
  store i16 %or.i1356, ptr %end_pc, align 2, !tbaa !96
  %132 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1357 = tail call i32 @getc(ptr noundef %132)
  %conv.i.i1358 = trunc i32 %call.i.i1357 to i16
  %call.i8.i1359 = tail call i32 @getc(ptr noundef %132)
  %conv.i9.i1360 = trunc i32 %call.i8.i1359 to i16
  %conv3.i1361 = shl i16 %conv.i.i1358, 8
  %conv4.i1362 = and i16 %conv.i9.i1360, 255
  %or.i1363 = or i16 %conv4.i1362, %conv3.i1361
  %133 = load ptr, ptr %exception_table, align 8, !tbaa !91
  %134 = getelementptr inbounds %struct.Block, ptr %133, i64 %indvars.iv1600, i32 3
  store i16 %or.i1363, ptr %134, align 8, !tbaa !21
  %135 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1364 = tail call i32 @getc(ptr noundef %135)
  %conv.i.i1365 = trunc i32 %call.i.i1364 to i16
  %call.i8.i1366 = tail call i32 @getc(ptr noundef %135)
  %conv.i9.i1367 = trunc i32 %call.i8.i1366 to i16
  %conv3.i1368 = shl i16 %conv.i.i1365, 8
  %conv4.i1369 = and i16 %conv.i9.i1367, 255
  %or.i1370 = or i16 %conv4.i1369, %conv3.i1368
  %136 = load ptr, ptr %exception_table, align 8, !tbaa !91
  %indvars.iv.next1601 = add nuw nsw i64 %indvars.iv1600, 1
  %catch_type = getelementptr inbounds %struct.Block, ptr %136, i64 %indvars.iv1600, i32 4
  store i16 %or.i1370, ptr %catch_type, align 4, !tbaa !97
  %tobool585.not = icmp eq i16 %dec584, 0
  br i1 %tobool585.not, label %for.cond.cleanup586, label %for.body587, !llvm.loop !98

for.body628:                                      ; preds = %for.cond.cleanup586, %if.end783
  %dec6251566.in = phi i32 [ %dec6251566, %if.end783 ], [ %conv623, %for.cond.cleanup586 ]
  %dec6251566 = add nsw i32 %dec6251566.in, -1
  %137 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1371 = tail call i32 @getc(ptr noundef %137)
  %conv.i.i1372 = zext i32 %call.i.i1371 to i64
  %call.i8.i1373 = tail call i32 @getc(ptr noundef %137)
  %conv3.i1375 = shl nuw nsw i64 %conv.i.i1372, 8
  %138 = and i32 %call.i8.i1373, 255
  %conv4.i1376 = zext i32 %138 to i64
  %139 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i.i1378 = tail call i32 @getc(ptr noundef %139)
  %conv.i.i.i1379 = zext i32 %call.i.i.i1378 to i64
  %call.i8.i.i1380 = tail call i32 @getc(ptr noundef %139)
  %conv3.i.i1381 = shl nuw nsw i64 %conv.i.i.i1379, 8
  %140 = and i32 %call.i8.i.i1380, 255
  %conv4.i.i1382 = zext i32 %140 to i64
  %conv3.i.masked.i1383 = and i64 %conv3.i.i1381, 65280
  %conv.i1384 = or i64 %conv3.i.masked.i1383, %conv4.i.i1382
  %call.i.i5.i1385 = tail call i32 @getc(ptr noundef %139)
  %conv.i.i6.i1386 = zext i32 %call.i.i5.i1385 to i64
  %call.i8.i7.i1387 = tail call i32 @getc(ptr noundef %139)
  %conv3.i9.i1388 = shl nuw nsw i64 %conv.i.i6.i1386, 8
  %141 = and i32 %call.i8.i7.i1387, 255
  %conv4.i10.i1389 = zext i32 %141 to i64
  %conv3.i9.masked.i1390 = and i64 %conv3.i9.i1388, 65280
  %conv2.i1391 = or i64 %conv3.i9.masked.i1390, %conv4.i10.i1389
  %shl.i1392 = shl nuw nsw i64 %conv.i1384, 16
  %or.i1393 = or i64 %conv2.i1391, %shl.i1392
  %142 = load ptr, ptr %constant_pool.i1225, align 8, !tbaa !42
  %conv3.i1375.masked = and i64 %conv3.i1375, 65280
  %idxprom.i1395 = or i64 %conv3.i1375.masked, %conv4.i1376
  %143 = getelementptr inbounds %struct.cp_info, ptr %142, i64 %idxprom.i1395, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %call637 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(16) @.str.12) #14
  %tobool638.not = icmp eq i32 %call637, 0
  br i1 %tobool638.not, label %if.then639, label %if.else660

if.then639:                                       ; preds = %for.body628
  %145 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1397 = tail call i32 @getc(ptr noundef %145)
  %conv.i.i1398 = trunc i32 %call.i.i1397 to i16
  %call.i8.i1399 = tail call i32 @getc(ptr noundef %145)
  %conv.i9.i1400 = trunc i32 %call.i8.i1399 to i16
  %conv3.i1401 = shl i16 %conv.i.i1398, 8
  %conv4.i1402 = and i16 %conv.i9.i1400, 255
  %or.i1403 = or i16 %conv4.i1402, %conv3.i1401
  store i16 %or.i1403, ptr %line_number_table_length, align 8, !tbaa !85
  %conv644 = zext i16 %or.i1403 to i64
  %146 = shl nuw nsw i64 %conv644, 2
  %call645 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %146) #17
  store ptr %call645, ptr %line_number_table, align 8, !tbaa !99
  %conv650 = zext i16 %or.i1403 to i32
  %shl = shl nuw nsw i32 %conv650, 2
  %147 = load i32, ptr %infile_pos, align 8, !tbaa !27
  %add652 = add nsw i32 %shl, %147
  store i32 %add652, ptr %infile_pos, align 8, !tbaa !27
  %148 = load ptr, ptr %this, align 8, !tbaa !19
  %call659 = tail call i64 @fread(ptr noundef nonnull %call645, i64 noundef %146, i64 noundef 1, ptr noundef %148)
  br label %if.end783

if.else660:                                       ; preds = %for.body628
  %call661 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(19) @.str.13) #14
  %tobool662.not = icmp eq i32 %call661, 0
  br i1 %tobool662.not, label %if.then663, label %if.else768

if.then663:                                       ; preds = %if.else660
  %149 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1404 = tail call i32 @getc(ptr noundef %149)
  %conv.i.i1405 = trunc i32 %call.i.i1404 to i16
  %call.i8.i1406 = tail call i32 @getc(ptr noundef %149)
  %conv.i9.i1407 = trunc i32 %call.i8.i1406 to i16
  %conv3.i1408 = shl i16 %conv.i.i1405, 8
  %conv4.i1409 = and i16 %conv.i9.i1407, 255
  %or.i1410 = or i16 %conv4.i1409, %conv3.i1408
  store i16 %or.i1410, ptr %local_variable_table_length, align 8, !tbaa !84
  %conv668 = zext i16 %or.i1410 to i64
  %150 = mul nuw nsw i64 %conv668, 10
  %call669 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %150) #17
  store ptr %call669, ptr %local_variable_table, align 8, !tbaa !100
  %conv674 = zext i16 %or.i1410 to i32
  %mul = mul nuw nsw i32 %conv674, 10
  %151 = load i32, ptr %infile_pos, align 8, !tbaa !27
  %add676 = add nsw i32 %mul, %151
  store i32 %add676, ptr %infile_pos, align 8, !tbaa !27
  %152 = load ptr, ptr %this, align 8, !tbaa !19
  %call683 = tail call i64 @fread(ptr noundef nonnull %call669, i64 noundef %150, i64 noundef 1, ptr noundef %152)
  %153 = load i16, ptr %local_variable_table_length, align 8, !tbaa !84
  %conv685 = zext i16 %153 to i64
  %154 = shl nuw nsw i64 %conv685, 4
  %call688 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %154) #17
  store ptr %call688, ptr %local_names, align 8, !tbaa !101
  %tobool696.not1560 = icmp eq i16 %153, 0
  br i1 %tobool696.not1560, label %for.end724, label %for.body697

for.body697:                                      ; preds = %if.then663, %for.body697
  %indvars.iv1603 = phi i64 [ %indvars.iv.next1604, %for.body697 ], [ %conv685, %if.then663 ]
  %indvars.iv.next1604 = add nsw i64 %indvars.iv1603, -1
  %155 = load ptr, ptr %local_variable_table, align 8, !tbaa !100
  %name_index = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %155, i64 %indvars.iv.next1604, i32 2
  %156 = load i16, ptr %name_index, align 2, !tbaa !102
  %157 = load ptr, ptr %constant_pool.i1225, align 8, !tbaa !42
  %idxprom.i1412 = zext i16 %156 to i64
  %158 = getelementptr inbounds %struct.cp_info, ptr %157, i64 %idxprom.i1412, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %call704 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #14
  %add705 = add i64 %call704, 1
  %call706 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add705) #17
  %160 = load ptr, ptr %local_names, align 8, !tbaa !101
  %slot = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %155, i64 %indvars.iv.next1604, i32 4
  %161 = load i16, ptr %slot, align 2, !tbaa !104
  %idxprom711 = zext i16 %161 to i64
  %arrayidx712 = getelementptr inbounds ptr, ptr %160, i64 %idxprom711
  store ptr %call706, ptr %arrayidx712, align 8, !tbaa !17
  %162 = load ptr, ptr %local_names, align 8, !tbaa !101
  %163 = load ptr, ptr %local_variable_table, align 8, !tbaa !100
  %slot720 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %163, i64 %indvars.iv.next1604, i32 4
  %164 = load i16, ptr %slot720, align 2, !tbaa !104
  %idxprom721 = zext i16 %164 to i64
  %arrayidx722 = getelementptr inbounds ptr, ptr %162, i64 %idxprom721
  %165 = load ptr, ptr %arrayidx722, align 8, !tbaa !17
  %call723 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(1) %159) #18
  %166 = icmp eq i64 %indvars.iv.next1604, 0
  br i1 %166, label %for.end724.loopexit, label %for.body697, !llvm.loop !105

for.end724.loopexit:                              ; preds = %for.body697
  %.pre1614 = load i16, ptr %local_variable_table_length, align 8, !tbaa !84
  br label %for.end724

for.end724:                                       ; preds = %for.end724.loopexit, %if.then663
  %167 = phi i16 [ %.pre1614, %for.end724.loopexit ], [ 0, %if.then663 ]
  %conv726 = zext i16 %167 to i64
  %168 = shl nuw nsw i64 %conv726, 4
  %call729 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %168) #17
  store ptr %call729, ptr %local_sigs, align 8, !tbaa !106
  %tobool737.not1562 = icmp eq i16 %167, 0
  br i1 %tobool737.not1562, label %if.end783, label %for.body738

for.body738:                                      ; preds = %for.end724, %for.body738
  %indvars.iv1607 = phi i64 [ %indvars.iv.next1608, %for.body738 ], [ %conv726, %for.end724 ]
  %indvars.iv.next1608 = add nsw i64 %indvars.iv1607, -1
  %169 = load ptr, ptr %local_variable_table, align 8, !tbaa !100
  %signature_index744 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %169, i64 %indvars.iv.next1608, i32 3
  %170 = load i16, ptr %signature_index744, align 2, !tbaa !107
  %171 = load ptr, ptr %constant_pool.i1225, align 8, !tbaa !42
  %idxprom.i1415 = zext i16 %170 to i64
  %172 = getelementptr inbounds %struct.cp_info, ptr %171, i64 %idxprom.i1415, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  %call746 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #14
  %add747 = add i64 %call746, 1
  %call748 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add747) #17
  %174 = load ptr, ptr %local_sigs, align 8, !tbaa !106
  %slot753 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %169, i64 %indvars.iv.next1608, i32 4
  %175 = load i16, ptr %slot753, align 2, !tbaa !104
  %idxprom754 = zext i16 %175 to i64
  %arrayidx755 = getelementptr inbounds ptr, ptr %174, i64 %idxprom754
  store ptr %call748, ptr %arrayidx755, align 8, !tbaa !17
  %176 = load ptr, ptr %local_sigs, align 8, !tbaa !106
  %177 = load ptr, ptr %local_variable_table, align 8, !tbaa !100
  %slot763 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %177, i64 %indvars.iv.next1608, i32 4
  %178 = load i16, ptr %slot763, align 2, !tbaa !104
  %idxprom764 = zext i16 %178 to i64
  %arrayidx765 = getelementptr inbounds ptr, ptr %176, i64 %idxprom764
  %179 = load ptr, ptr %arrayidx765, align 8, !tbaa !17
  %call766 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) %173) #18
  %180 = icmp eq i64 %indvars.iv.next1608, 0
  br i1 %180, label %if.end783, label %for.body738, !llvm.loop !108

if.else768:                                       ; preds = %if.else660
  %181 = load ptr, ptr @stderr, align 8, !tbaa !17
  %call769 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.14, ptr noundef %144, i64 noundef %or.i1393) #16
  %conv771 = trunc i64 %or.i1393 to i32
  %tobool774.not1558 = icmp eq i32 %conv771, 0
  br i1 %tobool774.not1558, label %if.end783, label %for.body776

for.body776:                                      ; preds = %if.else768, %for.body776
  %m770.01559 = phi i32 [ %dec773, %for.body776 ], [ %conv771, %if.else768 ]
  %dec773 = add nsw i32 %m770.01559, -1
  %182 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i1417 = tail call i32 @getc(ptr noundef %182)
  %tobool774.not = icmp eq i32 %dec773, 0
  br i1 %tobool774.not, label %if.end783, label %for.body776, !llvm.loop !109

if.end783:                                        ; preds = %for.body776, %for.body738, %if.else768, %for.end724, %if.then639
  %tobool626.not = icmp eq i32 %dec6251566, 0
  br i1 %tobool626.not, label %if.end837, label %for.body628, !llvm.loop !110

if.else786:                                       ; preds = %for.body530
  %call787 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(11) @.str.15) #14
  %tobool788.not = icmp eq i32 %call787, 0
  br i1 %tobool788.not, label %if.then789, label %if.else814

if.then789:                                       ; preds = %if.else786
  %183 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1419 = tail call i32 @getc(ptr noundef %183)
  %conv.i.i1420 = trunc i32 %call.i.i1419 to i16
  %call.i8.i1421 = tail call i32 @getc(ptr noundef %183)
  %conv.i9.i1422 = trunc i32 %call.i8.i1421 to i16
  %conv3.i1423 = shl i16 %conv.i.i1420, 8
  %conv4.i1424 = and i16 %conv.i9.i1422, 255
  %or.i1425 = or i16 %conv4.i1424, %conv3.i1423
  %conv793 = zext i16 %or.i1425 to i32
  store i32 %conv793, ptr %num_throws, align 4, !tbaa !83
  %conv795 = zext i16 %or.i1425 to i64
  %184 = shl nuw nsw i64 %conv795, 2
  %call796 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %184) #17
  store ptr %call796, ptr %throws, align 8, !tbaa !111
  %tobool804.not1552 = icmp eq i16 %or.i1425, 0
  br i1 %tobool804.not1552, label %if.end837, label %for.body806

for.body806:                                      ; preds = %if.then789, %for.body806
  %m800.01554 = phi i32 [ %dec803, %for.body806 ], [ %conv793, %if.then789 ]
  %tmpintptr.01553 = phi ptr [ %incdec.ptr811, %for.body806 ], [ %call796, %if.then789 ]
  %dec803 = add nsw i32 %m800.01554, -1
  %185 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1426 = tail call i32 @getc(ptr noundef %185)
  %call.i8.i1428 = tail call i32 @getc(ptr noundef %185)
  %conv3.i1430 = shl i32 %call.i.i1426, 8
  %conv4.i1431 = and i32 %call.i8.i1428, 255
  %conv3.i1430.masked = and i32 %conv3.i1430, 65280
  %conv810 = or i32 %conv4.i1431, %conv3.i1430.masked
  %incdec.ptr811 = getelementptr inbounds i32, ptr %tmpintptr.01553, i64 1
  store i32 %conv810, ptr %tmpintptr.01553, align 4, !tbaa !22
  %tobool804.not = icmp eq i32 %dec803, 0
  br i1 %tobool804.not, label %if.end837, label %for.body806, !llvm.loop !112

if.else814:                                       ; preds = %if.else786
  %186 = load ptr, ptr @stderr, align 8, !tbaa !17
  %call815 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.16, ptr noundef %116, i64 noundef %or.i1295) #16
  %cmp820.not1550 = icmp eq i64 %or.i1295, 0
  br i1 %cmp820.not1550, label %for.cond.cleanup821, label %for.body822

for.cond.cleanup821:                              ; preds = %for.body822, %if.else814
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end837

for.body822:                                      ; preds = %if.else814, %for.body822
  %m816.01551 = phi i32 [ %inc818, %for.body822 ], [ 0, %if.else814 ]
  %inc818 = add i32 %m816.01551, 1
  %187 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i1433 = tail call i32 @getc(ptr noundef %187)
  %conv826 = and i32 %call.i1433, 255
  %rem = and i32 %inc818, 7
  %tobool827.not = icmp eq i32 %rem, 0
  %rem828 = and i32 %inc818, 15
  %tobool829.not = icmp eq i32 %rem828, 0
  %cond = select i1 %tobool829.not, i32 9, i32 10
  %cond830 = select i1 %tobool827.not, i32 %cond, i32 32
  %call832 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %conv826, i32 noundef %cond830)
  %conv819 = zext i32 %inc818 to i64
  %cmp820.not = icmp eq i64 %or.i1295, %conv819
  br i1 %cmp820.not, label %for.cond.cleanup821, label %for.body822, !llvm.loop !113

if.end837:                                        ; preds = %for.body806, %if.end783, %if.then789, %for.cond.cleanup586, %for.cond.cleanup821
  %tobool528.not = icmp eq i32 %dec5271569, 0
  br i1 %tobool528.not, label %for.cond378.loopexit, label %for.body530, !llvm.loop !114

for.end840:                                       ; preds = %for.cond378.loopexit, %for.cond.cleanup197
  %numimports.8.lcssa = phi i16 [ %numimports.0.lcssa, %for.cond.cleanup197 ], [ %numimports.9.lcssa, %for.cond378.loopexit ]
  store i16 %numimports.8.lcssa, ptr %imports_count, align 8, !tbaa !30
  %188 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1435 = tail call i32 @getc(ptr noundef %188)
  %conv.i.i1436 = trunc i32 %call.i.i1435 to i16
  %call.i8.i1437 = tail call i32 @getc(ptr noundef %188)
  %conv.i9.i1438 = trunc i32 %call.i8.i1437 to i16
  %conv3.i1439 = shl i16 %conv.i.i1436, 8
  %conv4.i1440 = and i16 %conv.i9.i1438, 255
  %or.i1441 = or i16 %conv4.i1440, %conv3.i1439
  %tobool847.not1579 = icmp eq i16 %or.i1441, 0
  br i1 %tobool847.not1579, label %for.end895, label %for.body848.lr.ph

for.body848.lr.ph:                                ; preds = %for.end840
  %source_name = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 19
  br label %for.body848

for.body848:                                      ; preds = %for.body848.lr.ph, %if.end894
  %dec8461580.in = phi i16 [ %or.i1441, %for.body848.lr.ph ], [ %dec8461580, %if.end894 ]
  %dec8461580 = add i16 %dec8461580.in, -1
  %189 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1442 = tail call i32 @getc(ptr noundef %189)
  %conv.i.i1443 = zext i32 %call.i.i1442 to i64
  %call.i8.i1444 = tail call i32 @getc(ptr noundef %189)
  %conv3.i1446 = shl nuw nsw i64 %conv.i.i1443, 8
  %190 = and i32 %call.i8.i1444, 255
  %conv4.i1447 = zext i32 %190 to i64
  %191 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i.i1449 = tail call i32 @getc(ptr noundef %191)
  %conv.i.i.i1450 = zext i32 %call.i.i.i1449 to i64
  %call.i8.i.i1451 = tail call i32 @getc(ptr noundef %191)
  %conv3.i.i1452 = shl nuw nsw i64 %conv.i.i.i1450, 8
  %192 = and i32 %call.i8.i.i1451, 255
  %conv4.i.i1453 = zext i32 %192 to i64
  %conv3.i.masked.i1454 = and i64 %conv3.i.i1452, 65280
  %conv.i1455 = or i64 %conv3.i.masked.i1454, %conv4.i.i1453
  %call.i.i5.i1456 = tail call i32 @getc(ptr noundef %191)
  %conv.i.i6.i1457 = zext i32 %call.i.i5.i1456 to i64
  %call.i8.i7.i1458 = tail call i32 @getc(ptr noundef %191)
  %conv3.i9.i1459 = shl nuw nsw i64 %conv.i.i6.i1457, 8
  %193 = and i32 %call.i8.i7.i1458, 255
  %conv4.i10.i1460 = zext i32 %193 to i64
  %conv3.i9.masked.i1461 = and i64 %conv3.i9.i1459, 65280
  %conv2.i1462 = or i64 %conv3.i9.masked.i1461, %conv4.i10.i1460
  %shl.i1463 = shl nuw nsw i64 %conv.i1455, 16
  %or.i1464 = or i64 %conv2.i1462, %shl.i1463
  %194 = load ptr, ptr %constant_pool.i1225, align 8, !tbaa !42
  %conv3.i1446.masked = and i64 %conv3.i1446, 65280
  %idxprom.i1466 = or i64 %conv3.i1446.masked, %conv4.i1447
  %195 = getelementptr inbounds %struct.cp_info, ptr %194, i64 %idxprom.i1466, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !21
  %call860 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(11) @.str.19) #14
  %tobool861.not = icmp eq i32 %call860, 0
  br i1 %tobool861.not, label %if.then862, label %if.else882

if.then862:                                       ; preds = %for.body848
  %cmp863.not = icmp eq i64 %or.i1464, 2
  br i1 %cmp863.not, label %if.else866, label %if.then864

if.then864:                                       ; preds = %if.then862
  %197 = load ptr, ptr @stderr, align 8, !tbaa !17
  %198 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 48, i64 1, ptr %197) #16
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.else866:                                       ; preds = %if.then862
  %199 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i.i1468 = tail call i32 @getc(ptr noundef %199)
  %conv.i.i1469 = zext i32 %call.i.i1468 to i64
  %call.i8.i1470 = tail call i32 @getc(ptr noundef %199)
  %conv3.i1472 = shl nuw nsw i64 %conv.i.i1469, 8
  %200 = and i32 %call.i8.i1470, 255
  %conv4.i1473 = zext i32 %200 to i64
  %201 = load ptr, ptr %constant_pool.i1225, align 8, !tbaa !42
  %conv3.i1472.masked = and i64 %conv3.i1472, 65280
  %idxprom.i1476 = or i64 %conv3.i1472.masked, %conv4.i1473
  %202 = getelementptr inbounds %struct.cp_info, ptr %201, i64 %idxprom.i1476, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !21
  %call873 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #14
  %add874 = add i64 %call873, 1
  %call875 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add874) #17
  store ptr %call875, ptr %source_name, align 8, !tbaa !115
  %call880 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call875, ptr noundef nonnull dereferenceable(1) %203) #18
  br label %if.end894

if.else882:                                       ; preds = %for.body848
  %204 = load ptr, ptr @stderr, align 8, !tbaa !17
  %call883 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.21, ptr noundef %196, i64 noundef %or.i1464) #16
  %tobool886.not1576 = icmp eq i64 %or.i1464, 0
  br i1 %tobool886.not1576, label %if.end894, label %for.body888

for.body888:                                      ; preds = %if.else882, %for.body888
  %k.01577 = phi i64 [ %dec885, %for.body888 ], [ %or.i1464, %if.else882 ]
  %dec885 = add nsw i64 %k.01577, -1
  %205 = load ptr, ptr %this, align 8, !tbaa !19
  %call.i1478 = tail call i32 @getc(ptr noundef %205)
  %tobool886.not = icmp eq i64 %dec885, 0
  br i1 %tobool886.not, label %if.end894, label %for.body888, !llvm.loop !116

if.end894:                                        ; preds = %for.body888, %if.else882, %if.else866
  %tobool847.not = icmp eq i16 %dec8461580, 0
  br i1 %tobool847.not, label %for.end895, label %for.body848, !llvm.loop !117

for.end895:                                       ; preds = %if.end894, %for.end840
  ret void
}

declare void @_ZN12ClassVersion4readEP9Classfile(ptr noundef nonnull align 2 dereferenceable(4), ptr noundef) local_unnamed_addr #3

declare void @_ZN9ConstPool4readEP9ClassfilePt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Classfile5printEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #11 align 2 {
entry:
  %tmpstr = alloca ptr, align 8
  %0 = load ptr, ptr @stderr, align 8, !tbaa !17
  %source_name = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 19
  %1 = load ptr, ptr %source_name, align 8, !tbaa !115
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %1) #16
  %outfile = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %outfile, align 8, !tbaa !18
  %3 = load ptr, ptr %source_name, align 8, !tbaa !115
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, ptr noundef %3)
  %package_name = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %package_name, align 8, !tbaa !52
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %outfile, align 8, !tbaa !18
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef nonnull %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %imports_count = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 20
  %6 = load i16, ptr %imports_count, align 8, !tbaa !30
  %tobool7.not211 = icmp eq i16 %6, 0
  br i1 %tobool7.not211, label %delete.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %conv = zext i16 %6 to i32
  %imports = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 21
  %7 = load ptr, ptr %imports, align 8, !tbaa !50
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0213 = phi i32 [ %dec, %for.body ], [ %conv, %for.body.preheader ]
  %strptr.0212 = phi ptr [ %incdec.ptr, %for.body ], [ %7, %for.body.preheader ]
  %dec = add nsw i32 %i.0213, -1
  %8 = load ptr, ptr %outfile, align 8, !tbaa !18
  %incdec.ptr = getelementptr inbounds ptr, ptr %strptr.0212, i64 1
  %9 = load ptr, ptr %strptr.0212, align 8, !tbaa !17
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.25, ptr noundef %9)
  %tobool7.not = icmp eq i32 %dec, 0
  br i1 %tobool7.not, label %delete.end, label %for.body, !llvm.loop !118

delete.end:                                       ; preds = %for.body, %if.end
  %10 = load ptr, ptr %outfile, align 8, !tbaa !18
  %fputc = tail call i32 @fputc(i32 10, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpstr) #18
  %access_flags = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 7
  %call12 = tail call noundef zeroext i16 @_ZN11AccessFlags6strlenEv(ptr noundef nonnull align 2 dereferenceable(2) %access_flags)
  %conv13 = zext i16 %call12 to i64
  %add = add nuw nsw i64 %conv13, 1
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #17
  store ptr %call15, ptr %tmpstr, align 8, !tbaa !17
  %11 = load ptr, ptr %outfile, align 8, !tbaa !18
  %call18 = tail call noundef ptr @_ZN11AccessFlags8toStringEPc(ptr noundef nonnull align 2 dereferenceable(2) %access_flags, ptr noundef nonnull %call15)
  %this_class_name = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 10
  %12 = load ptr, ptr %this_class_name, align 8, !tbaa !53
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.26, ptr noundef %call18, ptr noundef %12)
  tail call void @_ZdaPv(ptr noundef nonnull %call15) #19
  %super_class = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 11
  %13 = load i16, ptr %super_class, align 8, !tbaa !32
  %tobool20.not = icmp eq i16 %13, 0
  br i1 %tobool20.not, label %if.end39, label %if.then21

if.then21:                                        ; preds = %delete.end
  %constant_pool.i = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %constant_pool.i, align 8, !tbaa !42
  %idxprom.i = zext i16 %13 to i64
  %15 = getelementptr inbounds %struct.cp_info, ptr %14, i64 %idxprom.i, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.cp_info, ptr %14, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %tmpstr, align 8, !tbaa !17
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.27) #14
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then21
  %super_class_name = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 12
  store ptr @.str.27, ptr %super_class_name, align 8, !tbaa !119
  br label %if.end39

if.else:                                          ; preds = %if.then21
  %call27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %add28 = add i64 %call27, 1
  %call29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add28) #17
  %super_class_name30 = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 12
  store ptr %call29, ptr %super_class_name30, align 8, !tbaa !119
  %call34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call29, ptr noundef nonnull dereferenceable(1) %18) #18
  %19 = load ptr, ptr %outfile, align 8, !tbaa !18
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.28, ptr noundef nonnull %call29)
  br label %if.end39

if.end39:                                         ; preds = %if.then26, %if.else, %delete.end
  %interfaces_count = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 13
  %20 = load i16, ptr %interfaces_count, align 8, !tbaa !33
  %tobool40.not = icmp eq i16 %20, 0
  br i1 %tobool40.not, label %if.end62, label %if.then41

if.then41:                                        ; preds = %if.end39
  %21 = load ptr, ptr %outfile, align 8, !tbaa !18
  %22 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 11, i64 1, ptr %21)
  %23 = load i16, ptr %interfaces_count, align 8, !tbaa !33
  %conv45 = zext i16 %23 to i32
  %i.1214 = add nsw i32 %conv45, -1
  %tobool48.not215 = icmp eq i32 %i.1214, 0
  br i1 %tobool48.not215, label %for.end54, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %if.then41
  %interfaces = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 14
  %constant_pool.i185 = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 6, i32 1
  br label %for.body49

for.body49:                                       ; preds = %for.body49.lr.ph, %for.body49
  %i.1216 = phi i32 [ %i.1214, %for.body49.lr.ph ], [ %i.1, %for.body49 ]
  %24 = load ptr, ptr %outfile, align 8, !tbaa !18
  %25 = load ptr, ptr %interfaces, align 8, !tbaa !34
  %26 = load i16, ptr %25, align 2, !tbaa !35
  %27 = load ptr, ptr %constant_pool.i185, align 8, !tbaa !42
  %idxprom.i186 = zext i16 %26 to i64
  %28 = getelementptr inbounds %struct.cp_info, ptr %27, i64 %idxprom.i186, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.cp_info, ptr %27, i64 %29, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %call53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.30, ptr noundef %31)
  %i.1 = add nsw i32 %i.1216, -1
  %tobool48.not = icmp eq i32 %i.1, 0
  br i1 %tobool48.not, label %for.end54, label %for.body49, !llvm.loop !120

for.end54:                                        ; preds = %for.body49, %if.then41
  %32 = load ptr, ptr %outfile, align 8, !tbaa !18
  %interfaces57 = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 14
  %33 = load ptr, ptr %interfaces57, align 8, !tbaa !34
  %34 = load i16, ptr %33, align 2, !tbaa !35
  %constant_pool.i188 = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 6, i32 1
  %35 = load ptr, ptr %constant_pool.i188, align 8, !tbaa !42
  %idxprom.i189 = zext i16 %34 to i64
  %36 = getelementptr inbounds %struct.cp_info, ptr %35, i64 %idxprom.i189, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds %struct.cp_info, ptr %35, i64 %37, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %call61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.31, ptr noundef %39)
  br label %if.end62

if.end62:                                         ; preds = %for.end54, %if.end39
  %40 = load ptr, ptr %outfile, align 8, !tbaa !18
  %fputc183 = tail call i32 @fputc(i32 123, ptr %40)
  %fields_count = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 15
  %41 = load i16, ptr %fields_count, align 8, !tbaa !37
  %tobool68.not218 = icmp eq i16 %41, 0
  br i1 %tobool68.not218, label %for.end144, label %for.body69.lr.ph

for.body69.lr.ph:                                 ; preds = %if.end62
  %conv65 = zext i16 %41 to i32
  %fields = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 16
  %constant_pool.i208 = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 6, i32 1
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %if.end141
  %indvars.iv = phi i64 [ 0, %for.body69.lr.ph ], [ %indvars.iv.next, %if.end141 ]
  %dec67220.in = phi i32 [ %conv65, %for.body69.lr.ph ], [ %dec67220, %if.end141 ]
  %dec67220 = add nsw i32 %dec67220.in, -1
  %42 = load ptr, ptr %fields, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx71 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %43 = load ptr, ptr %arrayidx71, align 8, !tbaa !17
  %call73 = call noundef zeroext i16 @_ZN11AccessFlags6strlenEv(ptr noundef nonnull align 2 dereferenceable(2) %43)
  %conv74 = zext i16 %call73 to i64
  %add75 = add nuw nsw i64 %conv74, 1
  %call77 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add75) #17
  store ptr %call77, ptr %tmpstr, align 8, !tbaa !17
  %44 = load ptr, ptr %outfile, align 8, !tbaa !18
  %call80 = call noundef ptr @_ZN11AccessFlags8toStringEPc(ptr noundef nonnull align 2 dereferenceable(2) %43, ptr noundef nonnull %call77)
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.33, ptr noundef %call80)
  %45 = load ptr, ptr %tmpstr, align 8, !tbaa !17
  %isnull82 = icmp eq ptr %45, null
  br i1 %isnull82, label %delete.end84, label %delete.notnull83

delete.notnull83:                                 ; preds = %for.body69
  call void @_ZdaPv(ptr noundef nonnull %45) #19
  br label %delete.end84

delete.end84:                                     ; preds = %delete.notnull83, %for.body69
  %sig = getelementptr inbounds %struct.field_info, ptr %43, i64 0, i32 3
  %46 = load ptr, ptr %sig, align 8, !tbaa !44
  store ptr %46, ptr %tmpstr, align 8, !tbaa !17
  %47 = load ptr, ptr %outfile, align 8, !tbaa !18
  %name = getelementptr inbounds %struct.field_info, ptr %43, i64 0, i32 2
  %48 = load ptr, ptr %name, align 8, !tbaa !43
  %call86 = call noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef nonnull %this, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %tmpstr, ptr noundef %48, ptr noundef null)
  %isconstant = getelementptr inbounds %struct.field_info, ptr %43, i64 0, i32 4
  %49 = load i32, ptr %isconstant, align 8, !tbaa !40
  %tobool87.not = icmp eq i32 %49, 0
  br i1 %tobool87.not, label %if.end141, label %if.then88

if.then88:                                        ; preds = %delete.end84
  %50 = load ptr, ptr %outfile, align 8, !tbaa !18
  %51 = call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %50)
  %52 = load ptr, ptr %sig, align 8, !tbaa !44
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %conv93 = sext i8 %53 to i32
  switch i32 %conv93, label %sw.default [
    i32 73, label %sw.bb
    i32 74, label %sw.bb98
    i32 70, label %sw.bb125
    i32 68, label %sw.bb132
  ]

sw.bb:                                            ; preds = %if.then88
  %54 = load ptr, ptr %outfile, align 8, !tbaa !18
  %constval_index = getelementptr inbounds %struct.field_info, ptr %43, i64 0, i32 5
  %55 = load i16, ptr %constval_index, align 4, !tbaa !45
  %56 = load ptr, ptr %constant_pool.i208, align 8, !tbaa !42
  %idxprom.i192 = zext i16 %55 to i64
  %57 = getelementptr inbounds %struct.cp_info, ptr %56, i64 %idxprom.i192, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %call97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.35, i64 noundef %58)
  br label %if.end141

sw.bb98:                                          ; preds = %if.then88
  %constval_index100 = getelementptr inbounds %struct.field_info, ptr %43, i64 0, i32 5
  %59 = load i16, ptr %constval_index100, align 4, !tbaa !45
  %60 = load ptr, ptr %constant_pool.i208, align 8, !tbaa !42
  %idxprom.i194 = zext i16 %59 to i64
  %61 = getelementptr inbounds %struct.cp_info, ptr %60, i64 %idxprom.i194, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %tobool102.not = icmp eq i64 %62, 0
  %63 = load ptr, ptr %outfile, align 8, !tbaa !18
  %add120 = add i16 %59, 1
  %idxprom.i203 = zext i16 %add120 to i64
  %64 = getelementptr inbounds %struct.cp_info, ptr %60, i64 %idxprom.i203, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !21
  br i1 %tobool102.not, label %if.else115, label %if.then103

if.then103:                                       ; preds = %sw.bb98
  %call114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.36, i64 noundef %62, i64 noundef %65)
  br label %if.end141

if.else115:                                       ; preds = %sw.bb98
  %call123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.37, i64 noundef %65)
  br label %if.end141

sw.bb125:                                         ; preds = %if.then88
  %66 = load ptr, ptr %outfile, align 8, !tbaa !18
  %constval_index128 = getelementptr inbounds %struct.field_info, ptr %43, i64 0, i32 5
  %67 = load i16, ptr %constval_index128, align 4, !tbaa !45
  %68 = load ptr, ptr %constant_pool.i208, align 8, !tbaa !42
  %idxprom.i206 = zext i16 %67 to i64
  %69 = getelementptr inbounds %struct.cp_info, ptr %68, i64 %idxprom.i206, i32 1
  %70 = load float, ptr %69, align 8, !tbaa !21
  %conv130 = fpext float %70 to double
  %call131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.38, double noundef %conv130)
  br label %if.end141

sw.bb132:                                         ; preds = %if.then88
  %71 = load ptr, ptr %outfile, align 8, !tbaa !18
  %constval_index135 = getelementptr inbounds %struct.field_info, ptr %43, i64 0, i32 5
  %72 = load i16, ptr %constval_index135, align 4, !tbaa !45
  %73 = load ptr, ptr %constant_pool.i208, align 8, !tbaa !42
  %idxprom.i209 = zext i16 %72 to i64
  %74 = getelementptr inbounds %struct.cp_info, ptr %73, i64 %idxprom.i209, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = inttoptr i64 %75 to ptr
  %77 = load double, ptr %76, align 8, !tbaa !59
  %conv137 = fptrunc double %77 to float
  %conv138 = fpext float %conv137 to double
  %call139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.39, double noundef %conv138)
  br label %if.end141

sw.default:                                       ; preds = %if.then88
  %78 = load ptr, ptr @stderr, align 8, !tbaa !17
  %79 = call i64 @fwrite(ptr nonnull @.str.40, i64 22, i64 1, ptr %78) #16
  br label %if.end141

if.end141:                                        ; preds = %sw.bb, %sw.bb125, %sw.bb132, %sw.default, %if.else115, %if.then103, %delete.end84
  %80 = load ptr, ptr %outfile, align 8, !tbaa !18
  %fputc184 = call i32 @fputc(i32 59, ptr %80)
  %tobool68.not = icmp eq i32 %dec67220, 0
  br i1 %tobool68.not, label %for.end144, label %for.body69, !llvm.loop !121

for.end144:                                       ; preds = %if.end141, %if.end62
  %methods_count = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 17
  %81 = load i16, ptr %methods_count, align 8, !tbaa !48
  %tobool148.not222 = icmp eq i16 %81, 0
  br i1 %tobool148.not222, label %for.end159, label %for.body149.lr.ph

for.body149.lr.ph:                                ; preds = %for.end144
  %conv145 = zext i16 %81 to i32
  %methods = getelementptr inbounds %struct.Classfile, ptr %this, i64 0, i32 18
  br label %for.body149

for.body149:                                      ; preds = %for.body149.lr.ph, %if.end158
  %indvars.iv226 = phi i64 [ 0, %for.body149.lr.ph ], [ %indvars.iv.next227, %if.end158 ]
  %dec147224.in = phi i32 [ %conv145, %for.body149.lr.ph ], [ %dec147224, %if.end158 ]
  %dec147224 = add nsw i32 %dec147224.in, -1
  %82 = load ptr, ptr %methods, align 8, !tbaa !49
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %arrayidx152 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv226
  %83 = load ptr, ptr %arrayidx152, align 8, !tbaa !17
  %call153 = call noundef i32 @_Z14decompileblockP9ClassfileP11method_info(ptr noundef nonnull %this, ptr noundef %83)
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.end158, label %if.then155

if.then155:                                       ; preds = %for.body149
  %84 = load ptr, ptr %outfile, align 8, !tbaa !18
  %85 = call i64 @fwrite(ptr nonnull @.str.42, i64 41, i64 1, ptr %84)
  br label %if.end158

if.end158:                                        ; preds = %if.then155, %for.body149
  %tobool148.not = icmp eq i32 %dec147224, 0
  br i1 %tobool148.not, label %for.end159, label %for.body149, !llvm.loop !122

for.end159:                                       ; preds = %if.end158, %for.end144
  %86 = load ptr, ptr %outfile, align 8, !tbaa !18
  %87 = call i64 @fwrite(ptr nonnull @.str.43, i64 2, i64 1, ptr %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpstr) #18
  ret void
}

declare noundef zeroext i16 @_ZN11AccessFlags6strlenEv(ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #3

declare noundef ptr @_ZN11AccessFlags8toStringEPc(ptr noundef nonnull align 2 dereferenceable(2), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14decompileblockP9ClassfileP11method_info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11AccessFlags", !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 160}
!11 = !{!"_ZTS9Classfile", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !14, i64 24, !15, i64 28, !16, i64 32, !6, i64 48, !7, i64 50, !12, i64 56, !12, i64 64, !7, i64 72, !12, i64 80, !7, i64 88, !12, i64 96, !7, i64 104, !12, i64 112, !7, i64 120, !12, i64 128, !12, i64 136, !7, i64 144, !12, i64 152, !12, i64 160}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTS10CL_Options", !8, i64 0}
!15 = !{!"_ZTS12ClassVersion", !7, i64 0, !7, i64 2}
!16 = !{!"_ZTS9ConstPool", !7, i64 0, !12, i64 8}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !12, i64 8}
!19 = !{!11, !12, i64 0}
!20 = !{!11, !14, i64 24}
!21 = !{!8, !8, i64 0}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!11, !13, i64 20}
!26 = distinct !{!26, !24}
!27 = !{!11, !13, i64 16}
!28 = !{!11, !7, i64 30}
!29 = !{!11, !7, i64 28}
!30 = !{!11, !7, i64 144}
!31 = !{!11, !7, i64 50}
!32 = !{!11, !7, i64 72}
!33 = !{!11, !7, i64 88}
!34 = !{!11, !12, i64 96}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !24}
!37 = !{!11, !7, i64 104}
!38 = !{!11, !12, i64 112}
!39 = distinct !{!39, !24}
!40 = !{!41, !13, i64 24}
!41 = !{!"_ZTS10field_info", !6, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !7, i64 28}
!42 = !{!16, !12, i64 8}
!43 = !{!41, !12, i64 8}
!44 = !{!41, !12, i64 16}
!45 = !{!41, !7, i64 28}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!11, !7, i64 120}
!49 = !{!11, !12, i64 128}
!50 = !{!11, !12, i64 152}
!51 = distinct !{!51, !24}
!52 = !{!11, !12, i64 56}
!53 = !{!11, !12, i64 64}
!54 = distinct !{!54, !24}
!55 = !{!16, !7, i64 0}
!56 = !{i64 0, i64 1, !21, i64 8, i64 8, !57, i64 8, i64 8, !17, i64 8, i64 8, !59, i64 8, i64 4, !61, i64 8, i64 8, !17}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !8, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !8, i64 0}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = !{i64 0, i64 8, !57, i64 0, i64 8, !17, i64 0, i64 8, !59, i64 0, i64 4, !61, i64 0, i64 8, !17}
!66 = !{!67, !7, i64 2}
!67 = !{!"_ZTS11NameAndType", !7, i64 0, !7, i64 2}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = !{!76, !12, i64 8}
!76 = !{!"_ZTS11method_info", !6, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !8, i64 25, !13, i64 28, !12, i64 32, !7, i64 40, !12, i64 48, !7, i64 56, !12, i64 64, !7, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !77, i64 128, !13, i64 132, !12, i64 136}
!77 = !{!"_ZTS4Type", !8, i64 0}
!78 = !{!76, !12, i64 16}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = distinct !{!82, !24}
!83 = !{!76, !13, i64 132}
!84 = !{!76, !7, i64 72}
!85 = !{!76, !7, i64 56}
!86 = !{!76, !8, i64 24}
!87 = !{!76, !8, i64 25}
!88 = !{!76, !13, i64 28}
!89 = !{!76, !12, i64 32}
!90 = !{!76, !7, i64 40}
!91 = !{!76, !12, i64 48}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTS5Block", !94, i64 0, !7, i64 4, !7, i64 6, !8, i64 8, !7, i64 12, !12, i64 16}
!94 = !{!"_ZTS9Blocktype", !8, i64 0}
!95 = !{!93, !7, i64 4}
!96 = !{!93, !7, i64 6}
!97 = !{!93, !7, i64 12}
!98 = distinct !{!98, !24}
!99 = !{!76, !12, i64 64}
!100 = !{!76, !12, i64 80}
!101 = !{!76, !12, i64 88}
!102 = !{!103, !7, i64 4}
!103 = !{!"_ZTS23LocalVariableTableEntry", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !7, i64 8}
!104 = !{!103, !7, i64 8}
!105 = distinct !{!105, !24}
!106 = !{!76, !12, i64 96}
!107 = !{!103, !7, i64 6}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = distinct !{!110, !24}
!111 = !{!76, !12, i64 136}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
!115 = !{!11, !12, i64 136}
!116 = distinct !{!116, !24}
!117 = distinct !{!117, !24}
!118 = distinct !{!118, !24}
!119 = !{!11, !12, i64 80}
!120 = distinct !{!120, !24}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}

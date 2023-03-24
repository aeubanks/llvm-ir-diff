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
define dso_local void @_ZN9ClassfileC2EiPPc(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 7
  store i16 0, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 22
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr @stdout, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr @stdin, align 8, !tbaa !17
  store ptr %8, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %2, i64 1
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %10, ptr @progname, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !20
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -3
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str) #14
  %16 = icmp eq i32 %15, 0
  %17 = add nsw i32 %1, -1
  %18 = icmp eq i32 %17, 0
  br i1 %16, label %26, label %19

19:                                               ; preds = %3
  br i1 %18, label %133, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = load i8, ptr %21, align 1, !tbaa !21
  %23 = icmp eq i8 %22, 45
  br i1 %23, label %24, label %113

24:                                               ; preds = %20
  %25 = tail call ptr @__ctype_toupper_loc() #15
  br label %92

26:                                               ; preds = %3
  br i1 %18, label %78, label %27

27:                                               ; preds = %26, %50
  %28 = phi i32 [ %52, %50 ], [ %17, %26 ]
  %29 = phi ptr [ %51, %50 ], [ %9, %26 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = icmp eq i8 %31, 45
  br i1 %32, label %33, label %54

33:                                               ; preds = %27
  store i32 0, ptr %11, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = tail call ptr @__ctype_toupper_loc() #15
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = sext i8 %35 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !22
  switch i32 %40, label %44 [
    i32 68, label %41
    i32 73, label %42
  ]

41:                                               ; preds = %33
  store i32 1, ptr %11, align 8, !tbaa !22
  br label %50

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %43, ptr %5, align 8, !tbaa !10
  br label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr @stderr, align 8, !tbaa !17
  %46 = getelementptr inbounds ptr, ptr %29, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.1, ptr noundef %47) #16
  %49 = load ptr, ptr @progname, align 8, !tbaa !17
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 3, ptr noundef %49)
  br label %50

50:                                               ; preds = %41, %42, %44
  %51 = getelementptr inbounds ptr, ptr %29, i64 1
  %52 = add nsw i32 %28, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %78, label %27, !llvm.loop !23

54:                                               ; preds = %27
  %55 = icmp eq i32 %28, 1
  br i1 %55, label %56, label %78

56:                                               ; preds = %54
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #14
  %58 = add i64 %57, 5
  %59 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #17
  %60 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %30) #18
  %61 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %59)
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %62, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %63 = tail call i32 @rename(ptr noundef nonnull %30, ptr noundef nonnull %59) #18
  %64 = tail call noalias ptr @fopen(ptr noundef nonnull %59, ptr noundef nonnull @.str.3)
  store ptr %64, ptr %0, align 8, !tbaa !19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %29, align 8, !tbaa !17
  %68 = tail call noalias ptr @fopen(ptr noundef %67, ptr noundef nonnull @.str.5)
  store ptr %68, ptr %7, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds ptr, ptr %29, i64 1
  br label %73

72:                                               ; preds = %66
  tail call void @_ZdaPv(ptr noundef nonnull %59) #19
  br label %80

73:                                               ; preds = %56, %70
  %74 = phi ptr [ %71, %70 ], [ %29, %56 ]
  %75 = load ptr, ptr @stderr, align 8, !tbaa !17
  %76 = load ptr, ptr %74, align 8, !tbaa !17
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.4, ptr noundef %76) #16
  br label %78

78:                                               ; preds = %50, %73, %26, %54
  %79 = load ptr, ptr @progname, align 8, !tbaa !17
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 3, ptr noundef %79)
  br label %80

80:                                               ; preds = %72, %78
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr @progname, align 8, !tbaa !17
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 3, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  %86 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 3
  store i32 0, ptr %86, align 4, !tbaa !25
  br label %135

87:                                               ; preds = %110
  %88 = getelementptr inbounds ptr, ptr %94, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = load i8, ptr %89, align 1, !tbaa !21
  %91 = icmp eq i8 %90, 45
  br i1 %91, label %92, label %113, !llvm.loop !26

92:                                               ; preds = %24, %87
  %93 = phi ptr [ %89, %87 ], [ %21, %24 ]
  %94 = phi ptr [ %88, %87 ], [ %9, %24 ]
  %95 = phi i32 [ %111, %87 ], [ %17, %24 ]
  store i32 0, ptr %11, align 8, !tbaa !20
  %96 = getelementptr inbounds i8, ptr %93, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !21
  %98 = load ptr, ptr %25, align 8, !tbaa !17
  %99 = sext i8 %97 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !22
  switch i32 %101, label %104 [
    i32 79, label %102
    i32 68, label %103
  ]

102:                                              ; preds = %92
  store i32 2, ptr %11, align 8, !tbaa !22
  br label %110

103:                                              ; preds = %92
  store i32 1, ptr %11, align 8, !tbaa !22
  br label %110

104:                                              ; preds = %92
  %105 = load ptr, ptr @stderr, align 8, !tbaa !17
  %106 = getelementptr inbounds ptr, ptr %94, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.1, ptr noundef %107) #16
  %109 = load ptr, ptr @progname, align 8, !tbaa !17
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 2, ptr noundef %109)
  br label %110

110:                                              ; preds = %102, %103, %104
  %111 = add nsw i32 %95, -1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %133, label %87, !llvm.loop !26

113:                                              ; preds = %87, %20
  %114 = phi i32 [ %1, %20 ], [ %95, %87 ]
  %115 = phi ptr [ %9, %20 ], [ %88, %87 ]
  %116 = phi ptr [ %21, %20 ], [ %89, %87 ]
  switch i32 %114, label %133 [
    i32 3, label %117
    i32 2, label %124
  ]

117:                                              ; preds = %113
  %118 = getelementptr inbounds ptr, ptr %115, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = tail call noalias ptr @fopen(ptr noundef %119, ptr noundef nonnull @.str.5)
  store ptr %120, ptr %7, align 8, !tbaa !18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %115, align 8, !tbaa !17
  br label %124

124:                                              ; preds = %122, %113
  %125 = phi ptr [ %123, %122 ], [ %116, %113 ]
  %126 = tail call noalias ptr @fopen(ptr noundef %125, ptr noundef nonnull @.str.3)
  store ptr %126, ptr %0, align 8, !tbaa !19
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %124, %117
  %129 = phi ptr [ %118, %117 ], [ %115, %124 ]
  %130 = load ptr, ptr @stderr, align 8, !tbaa !17
  %131 = load ptr, ptr %129, align 8, !tbaa !17
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.4, ptr noundef %131) #16
  br label %133

133:                                              ; preds = %110, %128, %19, %113
  %134 = load ptr, ptr @progname, align 8, !tbaa !17
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 2, ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %124, %85
  %136 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 2
  store i32 0, ptr %136, align 8, !tbaa !27
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
define dso_local void @_ZN9Classfile4readEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 2
  %4 = tail call i32 @getc(ptr noundef %2)
  %5 = zext i32 %4 to i64
  %6 = tail call i32 @getc(ptr noundef %2)
  %7 = shl nuw nsw i64 %5, 8
  %8 = and i32 %6, 255
  %9 = zext i32 %8 to i64
  %10 = and i64 %7, 65280
  %11 = or i64 %10, %9
  %12 = tail call i32 @getc(ptr noundef %2)
  %13 = zext i32 %12 to i64
  %14 = tail call i32 @getc(ptr noundef %2)
  %15 = shl nuw nsw i64 %13, 8
  %16 = and i32 %14, 255
  %17 = zext i32 %16 to i64
  %18 = and i64 %15, 65280
  %19 = or i64 %18, %17
  %20 = shl nuw nsw i64 %11, 16
  %21 = or i64 %19, %20
  %22 = icmp eq i64 %21, 3405691582
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 4)
  br label %24

24:                                               ; preds = %23, %1
  %25 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 5
  tail call void @_ZN12ClassVersion4readEP9Classfile(ptr noundef nonnull align 2 dereferenceable(4) %25, ptr noundef nonnull %0)
  %26 = load ptr, ptr @stderr, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 5, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !28
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %25, align 4, !tbaa !29
  %31 = zext i16 %30 to i32
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.6, i32 noundef %29, i32 noundef %31) #16
  %33 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 20
  store i16 0, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6
  tail call void @_ZN9ConstPool4readEP9ClassfilePt(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %0, ptr noundef nonnull %33)
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  %36 = tail call i32 @getc(ptr noundef %35)
  %37 = trunc i32 %36 to i16
  %38 = tail call i32 @getc(ptr noundef %35)
  %39 = trunc i32 %38 to i16
  %40 = shl i16 %37, 8
  %41 = and i16 %39, 255
  %42 = or i16 %41, %40
  %43 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 7
  store i16 %42, ptr %43, align 8, !tbaa !5
  %44 = load ptr, ptr %0, align 8, !tbaa !19
  %45 = tail call i32 @getc(ptr noundef %44)
  %46 = trunc i32 %45 to i16
  %47 = tail call i32 @getc(ptr noundef %44)
  %48 = trunc i32 %47 to i16
  %49 = shl i16 %46, 8
  %50 = and i16 %48, 255
  %51 = or i16 %50, %49
  %52 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 8
  store i16 %51, ptr %52, align 2, !tbaa !31
  %53 = load ptr, ptr %0, align 8, !tbaa !19
  %54 = tail call i32 @getc(ptr noundef %53)
  %55 = trunc i32 %54 to i16
  %56 = tail call i32 @getc(ptr noundef %53)
  %57 = trunc i32 %56 to i16
  %58 = shl i16 %55, 8
  %59 = and i16 %57, 255
  %60 = or i16 %59, %58
  %61 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 11
  store i16 %60, ptr %61, align 8, !tbaa !32
  %62 = load ptr, ptr %0, align 8, !tbaa !19
  %63 = tail call i32 @getc(ptr noundef %62)
  %64 = trunc i32 %63 to i16
  %65 = tail call i32 @getc(ptr noundef %62)
  %66 = trunc i32 %65 to i16
  %67 = shl i16 %64, 8
  %68 = and i16 %66, 255
  %69 = or i16 %68, %67
  %70 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 13
  store i16 %69, ptr %70, align 8, !tbaa !33
  %71 = zext i16 %69 to i64
  %72 = shl nuw nsw i64 %71, 1
  %73 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #17
  %74 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 14
  store ptr %73, ptr %74, align 8, !tbaa !34
  %75 = icmp eq i16 %69, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %24, %76
  %77 = phi i64 [ %89, %76 ], [ 0, %24 ]
  %78 = phi i16 [ %79, %76 ], [ %69, %24 ]
  %79 = add i16 %78, -1
  %80 = load ptr, ptr %0, align 8, !tbaa !19
  %81 = tail call i32 @getc(ptr noundef %80)
  %82 = trunc i32 %81 to i16
  %83 = tail call i32 @getc(ptr noundef %80)
  %84 = trunc i32 %83 to i16
  %85 = shl i16 %82, 8
  %86 = and i16 %84, 255
  %87 = or i16 %86, %85
  %88 = load ptr, ptr %74, align 8, !tbaa !34
  %89 = add nuw nsw i64 %77, 1
  %90 = getelementptr inbounds i16, ptr %88, i64 %77
  store i16 %87, ptr %90, align 2, !tbaa !35
  %91 = icmp eq i16 %79, 0
  br i1 %91, label %92, label %76, !llvm.loop !36

92:                                               ; preds = %76, %24
  %93 = load ptr, ptr %0, align 8, !tbaa !19
  %94 = tail call i32 @getc(ptr noundef %93)
  %95 = trunc i32 %94 to i16
  %96 = tail call i32 @getc(ptr noundef %93)
  %97 = trunc i32 %96 to i16
  %98 = shl i16 %95, 8
  %99 = and i16 %97, 255
  %100 = or i16 %99, %98
  %101 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 15
  store i16 %100, ptr %101, align 8, !tbaa !37
  %102 = zext i16 %100 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %103) #17
  %105 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 16
  store ptr %104, ptr %105, align 8, !tbaa !38
  %106 = icmp eq i16 %100, 0
  br i1 %106, label %226, label %107

107:                                              ; preds = %92
  %108 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  br label %111

109:                                              ; preds = %224, %111
  %110 = icmp eq i16 %114, 0
  br i1 %110, label %226, label %111, !llvm.loop !39

111:                                              ; preds = %107, %109
  %112 = phi i64 [ 0, %107 ], [ %117, %109 ]
  %113 = phi i16 [ %100, %107 ], [ %114, %109 ]
  %114 = add i16 %113, -1
  %115 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store i16 0, ptr %115, align 8, !tbaa !5
  %116 = load ptr, ptr %105, align 8, !tbaa !38
  %117 = add nuw nsw i64 %112, 1
  %118 = getelementptr inbounds ptr, ptr %116, i64 %112
  store ptr %115, ptr %118, align 8, !tbaa !17
  %119 = getelementptr inbounds %struct.field_info, ptr %115, i64 0, i32 4
  store i32 0, ptr %119, align 8, !tbaa !40
  %120 = load ptr, ptr %0, align 8, !tbaa !19
  %121 = tail call i32 @getc(ptr noundef %120)
  %122 = trunc i32 %121 to i16
  %123 = tail call i32 @getc(ptr noundef %120)
  %124 = trunc i32 %123 to i16
  %125 = shl i16 %122, 8
  %126 = and i16 %124, 255
  %127 = or i16 %126, %125
  store i16 %127, ptr %115, align 2, !tbaa !5
  %128 = load ptr, ptr %0, align 8, !tbaa !19
  %129 = tail call i32 @getc(ptr noundef %128)
  %130 = zext i32 %129 to i64
  %131 = tail call i32 @getc(ptr noundef %128)
  %132 = shl nuw nsw i64 %130, 8
  %133 = and i32 %131, 255
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %108, align 8, !tbaa !42
  %136 = and i64 %132, 65280
  %137 = or i64 %136, %134
  %138 = getelementptr inbounds %struct.cp_info, ptr %135, i64 %137, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = getelementptr inbounds %struct.field_info, ptr %115, i64 0, i32 2
  store ptr %139, ptr %140, align 8, !tbaa !43
  %141 = load ptr, ptr %0, align 8, !tbaa !19
  %142 = tail call i32 @getc(ptr noundef %141)
  %143 = zext i32 %142 to i64
  %144 = tail call i32 @getc(ptr noundef %141)
  %145 = shl nuw nsw i64 %143, 8
  %146 = and i32 %144, 255
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %108, align 8, !tbaa !42
  %149 = and i64 %145, 65280
  %150 = or i64 %149, %147
  %151 = getelementptr inbounds %struct.cp_info, ptr %148, i64 %150, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %153 = getelementptr inbounds %struct.field_info, ptr %115, i64 0, i32 3
  store ptr %152, ptr %153, align 8, !tbaa !44
  %154 = load ptr, ptr %0, align 8, !tbaa !19
  %155 = tail call i32 @getc(ptr noundef %154)
  %156 = tail call i32 @getc(ptr noundef %154)
  %157 = shl i32 %155, 8
  %158 = and i32 %156, 255
  %159 = and i32 %157, 65280
  %160 = or i32 %158, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %109, label %162

162:                                              ; preds = %111
  %163 = getelementptr inbounds %struct.field_info, ptr %115, i64 0, i32 5
  br label %164

164:                                              ; preds = %162, %224
  %165 = phi i32 [ %160, %162 ], [ %166, %224 ]
  %166 = add nsw i32 %165, -1
  %167 = load ptr, ptr %0, align 8, !tbaa !19
  %168 = tail call i32 @getc(ptr noundef %167)
  %169 = zext i32 %168 to i64
  %170 = tail call i32 @getc(ptr noundef %167)
  %171 = shl nuw nsw i64 %169, 8
  %172 = and i32 %170, 255
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %0, align 8, !tbaa !19
  %175 = tail call i32 @getc(ptr noundef %174)
  %176 = zext i32 %175 to i64
  %177 = tail call i32 @getc(ptr noundef %174)
  %178 = shl nuw nsw i64 %176, 8
  %179 = and i32 %177, 255
  %180 = zext i32 %179 to i64
  %181 = and i64 %178, 65280
  %182 = or i64 %181, %180
  %183 = tail call i32 @getc(ptr noundef %174)
  %184 = zext i32 %183 to i64
  %185 = tail call i32 @getc(ptr noundef %174)
  %186 = shl nuw nsw i64 %184, 8
  %187 = and i32 %185, 255
  %188 = zext i32 %187 to i64
  %189 = and i64 %186, 65280
  %190 = or i64 %189, %188
  %191 = shl nuw nsw i64 %182, 16
  %192 = or i64 %190, %191
  %193 = load ptr, ptr %108, align 8, !tbaa !42
  %194 = and i64 %171, 65280
  %195 = or i64 %194, %173
  %196 = getelementptr inbounds %struct.cp_info, ptr %193, i64 %195, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !21
  %198 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(14) @.str.7) #14
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %164
  %201 = icmp eq i64 %192, 2
  br i1 %201, label %205, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr @stderr, align 8, !tbaa !17
  %204 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 51, i64 1, ptr %203) #16
  tail call void @exit(i32 noundef 1) #20
  unreachable

205:                                              ; preds = %200
  store i32 1, ptr %119, align 8, !tbaa !40
  %206 = load ptr, ptr %0, align 8, !tbaa !19
  %207 = tail call i32 @getc(ptr noundef %206)
  %208 = trunc i32 %207 to i16
  %209 = tail call i32 @getc(ptr noundef %206)
  %210 = trunc i32 %209 to i16
  %211 = shl i16 %208, 8
  %212 = and i16 %210, 255
  %213 = or i16 %212, %211
  store i16 %213, ptr %163, align 4, !tbaa !45
  br label %224

214:                                              ; preds = %164
  %215 = load ptr, ptr @stderr, align 8, !tbaa !17
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.9, ptr noundef %197, i64 noundef %192) #16
  %217 = icmp eq i64 %192, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %214, %218
  %219 = phi i64 [ %220, %218 ], [ %192, %214 ]
  %220 = add nsw i64 %219, -1
  %221 = load ptr, ptr %0, align 8, !tbaa !19
  %222 = tail call i32 @getc(ptr noundef %221)
  %223 = icmp eq i64 %220, 0
  br i1 %223, label %224, label %218, !llvm.loop !46

224:                                              ; preds = %218, %214, %205
  %225 = icmp eq i32 %166, 0
  br i1 %225, label %109, label %164, !llvm.loop !47

226:                                              ; preds = %109, %92
  %227 = load ptr, ptr %0, align 8, !tbaa !19
  %228 = tail call i32 @getc(ptr noundef %227)
  %229 = trunc i32 %228 to i16
  %230 = tail call i32 @getc(ptr noundef %227)
  %231 = trunc i32 %230 to i16
  %232 = shl i16 %229, 8
  %233 = and i16 %231, 255
  %234 = or i16 %233, %232
  %235 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 17
  store i16 %234, ptr %235, align 8, !tbaa !48
  %236 = zext i16 %234 to i64
  %237 = shl nuw nsw i64 %236, 3
  %238 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %237) #17
  %239 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 18
  store ptr %238, ptr %239, align 8, !tbaa !49
  %240 = load i16, ptr %33, align 8, !tbaa !30
  %241 = add i16 %240, %234
  store i16 %241, ptr %33, align 8, !tbaa !30
  %242 = zext i16 %241 to i64
  %243 = shl nuw nsw i64 %242, 3
  %244 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %243) #17
  %245 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 21
  store ptr %244, ptr %245, align 8, !tbaa !50
  %246 = load i16, ptr %52, align 2, !tbaa !31
  %247 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !42
  %249 = zext i16 %246 to i64
  %250 = getelementptr inbounds %struct.cp_info, ptr %248, i64 %249, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !21
  %252 = getelementptr inbounds %struct.cp_info, ptr %248, i64 %251, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !21
  %254 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %253, i32 noundef 47) #14
  %255 = icmp eq ptr %254, null
  br i1 %255, label %292, label %256

256:                                              ; preds = %226, %256
  %257 = phi ptr [ %259, %256 ], [ %254, %226 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %258, i32 noundef 47) #14
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %256, !llvm.loop !51

261:                                              ; preds = %256
  %262 = ptrtoint ptr %253 to i64
  %263 = ptrtoint ptr %257 to i64
  %264 = sub i64 %263, %262
  %265 = shl i64 %264, 32
  %266 = add i64 %265, 4294967296
  %267 = ashr exact i64 %266, 32
  %268 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %267) #17
  %269 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 9
  store ptr %268, ptr %269, align 8, !tbaa !52
  %270 = ashr exact i64 %265, 32
  %271 = tail call ptr @strncpy(ptr noundef nonnull %268, ptr noundef %253, i64 noundef %270) #18
  %272 = getelementptr inbounds i8, ptr %268, i64 %270
  store i8 0, ptr %272, align 1, !tbaa !21
  %273 = getelementptr inbounds i8, ptr %253, i64 %270
  %274 = getelementptr inbounds i8, ptr %273, i64 1
  %275 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #14
  %276 = add i64 %275, 1
  %277 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %276) #17
  %278 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 10
  store ptr %277, ptr %278, align 8, !tbaa !53
  %279 = load i64, ptr %250, align 8, !tbaa !21
  %280 = getelementptr inbounds %struct.cp_info, ptr %248, i64 %279, i32 1
  store ptr %274, ptr %280, align 8, !tbaa !21
  %281 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(1) %274) #18
  %282 = load ptr, ptr %269, align 8, !tbaa !52
  %283 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #14
  %284 = trunc i64 %283 to i32
  %285 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %282, i32 noundef 47) #14
  %286 = icmp eq ptr %285, null
  br i1 %286, label %299, label %287

287:                                              ; preds = %261, %287
  %288 = phi ptr [ %290, %287 ], [ %285, %261 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  store i8 46, ptr %288, align 1, !tbaa !21
  %290 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %289, i32 noundef 47) #14
  %291 = icmp eq ptr %290, null
  br i1 %291, label %299, label %287, !llvm.loop !54

292:                                              ; preds = %226
  %293 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 9
  store ptr null, ptr %293, align 8, !tbaa !52
  %294 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #14
  %295 = add i64 %294, 1
  %296 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %295) #17
  %297 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 10
  store ptr %296, ptr %297, align 8, !tbaa !53
  %298 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(1) %253) #18
  br label %299

299:                                              ; preds = %287, %261, %292
  %300 = phi i32 [ 0, %292 ], [ %284, %261 ], [ %284, %287 ]
  %301 = load i16, ptr %34, align 8, !tbaa !55
  %302 = add i16 %301, -1
  %303 = icmp sgt i16 %302, -1
  br i1 %303, label %304, label %309

304:                                              ; preds = %299
  %305 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 9
  %306 = sext i32 %300 to i64
  %307 = add nsw i32 %300, 1
  %308 = sext i32 %307 to i64
  br label %317

309:                                              ; preds = %498, %299
  %310 = phi i16 [ 0, %299 ], [ %499, %498 ]
  %311 = load i16, ptr %235, align 8, !tbaa !48
  %312 = icmp eq i16 %311, 0
  br i1 %312, label %1016, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 9
  %315 = sext i32 %300 to i64
  %316 = add nsw i32 %300, 1
  br label %504

317:                                              ; preds = %304, %498
  %318 = phi i16 [ %302, %304 ], [ %500, %498 ]
  %319 = phi i16 [ 0, %304 ], [ %499, %498 ]
  %320 = load ptr, ptr %247, align 8, !tbaa !42
  %321 = zext i16 %318 to i64
  %322 = getelementptr inbounds %struct.cp_info, ptr %320, i64 %321
  %323 = load i8, ptr %322, align 8, !tbaa.struct !56
  switch i8 %323, label %498 [
    i8 7, label %324
    i8 12, label %382
  ]

324:                                              ; preds = %317
  %325 = getelementptr inbounds %struct.cp_info, ptr %320, i64 %321, i32 1
  %326 = load i64, ptr %325, align 8, !tbaa !21
  %327 = getelementptr inbounds %struct.cp_info, ptr %320, i64 %326, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !17
  %329 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %328, ptr noundef nonnull dereferenceable(11) @.str.10, i64 noundef 10) #14
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %324
  %332 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %328, i32 noundef 47) #14
  %333 = icmp eq ptr %332, null
  br i1 %333, label %343, label %336

334:                                              ; preds = %324
  %335 = getelementptr inbounds i8, ptr %328, i64 10
  store ptr %335, ptr %327, align 8, !tbaa !17
  br label %343

336:                                              ; preds = %331, %336
  %337 = phi ptr [ %339, %336 ], [ %332, %331 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 1
  store i8 46, ptr %337, align 1, !tbaa !21
  %339 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %338, i32 noundef 47) #14
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %336, !llvm.loop !63

341:                                              ; preds = %336
  %342 = load ptr, ptr %327, align 8, !tbaa !17
  br label %343

343:                                              ; preds = %341, %331, %334
  %344 = phi ptr [ %342, %341 ], [ %328, %331 ], [ %335, %334 ]
  %345 = load ptr, ptr %305, align 8, !tbaa !52
  %346 = icmp eq ptr %345, null
  br i1 %346, label %352, label %347

347:                                              ; preds = %343
  %348 = tail call i32 @strncmp(ptr noundef %344, ptr noundef nonnull %345, i64 noundef %306) #14
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %344, i64 %308
  store ptr %351, ptr %327, align 8, !tbaa !17
  br label %352

352:                                              ; preds = %350, %347, %343
  %353 = phi ptr [ %344, %347 ], [ %351, %350 ], [ %344, %343 ]
  %354 = load i16, ptr %33, align 8, !tbaa !30
  %355 = icmp eq i16 %319, %354
  br i1 %355, label %498, label %356

356:                                              ; preds = %352
  %357 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %353, i32 noundef 46) #14
  %358 = icmp eq ptr %357, null
  br i1 %358, label %498, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %245, align 8, !tbaa !50
  %361 = add i16 %319, 1
  %362 = zext i16 %319 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  store ptr %353, ptr %363, align 8, !tbaa !17
  %364 = icmp ugt i16 %361, 1
  br i1 %364, label %365, label %379

365:                                              ; preds = %359
  %366 = zext i16 %361 to i64
  %367 = add nuw nsw i64 %366, 4294967294
  %368 = load ptr, ptr %245, align 8, !tbaa !50
  %369 = and i64 %367, 4294967295
  br label %373

370:                                              ; preds = %373
  %371 = add nsw i64 %374, -1
  %372 = icmp sgt i64 %374, 0
  br i1 %372, label %373, label %379, !llvm.loop !64

373:                                              ; preds = %365, %370
  %374 = phi i64 [ %369, %365 ], [ %371, %370 ]
  %375 = getelementptr inbounds ptr, ptr %368, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !17
  %377 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %376, ptr noundef nonnull dereferenceable(1) %353) #14
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %370

379:                                              ; preds = %370, %373, %359
  %380 = phi i16 [ %361, %359 ], [ %319, %373 ], [ %361, %370 ]
  %381 = getelementptr inbounds i8, ptr %357, i64 1
  store ptr %381, ptr %327, align 8, !tbaa !17
  br label %498

382:                                              ; preds = %317
  %383 = getelementptr inbounds i8, ptr %322, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa.struct !65
  %385 = getelementptr inbounds %struct.NameAndType, ptr %384, i64 0, i32 1
  %386 = load i16, ptr %385, align 2, !tbaa !66
  %387 = zext i16 %386 to i64
  %388 = getelementptr inbounds %struct.cp_info, ptr %320, i64 %387, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !21
  %390 = tail call noalias ptr @strdup(ptr noundef %389) #18
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %382
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 1)
  br label %393

393:                                              ; preds = %392, %382
  %394 = load i8, ptr %390, align 1, !tbaa !21
  store i8 %394, ptr %389, align 1, !tbaa !21
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %498, label %396

396:                                              ; preds = %393, %492
  %397 = phi ptr [ %493, %492 ], [ %389, %393 ]
  %398 = phi i16 [ %495, %492 ], [ %319, %393 ]
  %399 = phi ptr [ %494, %492 ], [ %390, %393 ]
  %400 = getelementptr inbounds i8, ptr %399, i64 1
  %401 = getelementptr inbounds i8, ptr %397, i64 1
  %402 = load i8, ptr %399, align 1, !tbaa !21
  %403 = icmp eq i8 %402, 76
  br i1 %403, label %404, label %492

404:                                              ; preds = %396
  %405 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %400, i32 noundef 59) #14
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 0)
  br label %408

408:                                              ; preds = %407, %404
  %409 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %400, ptr noundef nonnull dereferenceable(11) @.str.10, i64 noundef 10) #14
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %416, label %411

411:                                              ; preds = %408
  %412 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %400, i32 noundef 47) #14
  %413 = icmp ne ptr %412, null
  %414 = icmp ult ptr %412, %405
  %415 = and i1 %413, %414
  br i1 %415, label %418, label %425

416:                                              ; preds = %408
  %417 = getelementptr inbounds i8, ptr %399, i64 11
  br label %425

418:                                              ; preds = %411, %418
  %419 = phi ptr [ %421, %418 ], [ %412, %411 ]
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  store i8 46, ptr %419, align 1, !tbaa !21
  %421 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %420, i32 noundef 47) #14
  %422 = icmp ne ptr %421, null
  %423 = icmp ult ptr %421, %405
  %424 = and i1 %422, %423
  br i1 %424, label %418, label %425, !llvm.loop !68

425:                                              ; preds = %418, %411, %416
  %426 = phi ptr [ %417, %416 ], [ %400, %411 ], [ %400, %418 ]
  %427 = load ptr, ptr %305, align 8, !tbaa !52
  %428 = icmp eq ptr %427, null
  br i1 %428, label %435, label %429

429:                                              ; preds = %425
  %430 = tail call i32 @strncmp(ptr noundef nonnull %426, ptr noundef nonnull %427, i64 noundef %306) #14
  %431 = icmp eq i32 %430, 0
  %432 = select i1 %431, i32 %307, i32 0
  %433 = sext i32 %432 to i64
  %434 = getelementptr i8, ptr %426, i64 %433
  br label %435

435:                                              ; preds = %429, %425
  %436 = phi ptr [ %426, %425 ], [ %434, %429 ]
  %437 = load i16, ptr %33, align 8, !tbaa !30
  %438 = icmp eq i16 %398, %437
  br i1 %438, label %482, label %439

439:                                              ; preds = %435
  %440 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %436, i32 noundef 46) #14
  %441 = icmp ne ptr %440, null
  %442 = icmp ult ptr %440, %405
  %443 = and i1 %441, %442
  br i1 %443, label %444, label %482

444:                                              ; preds = %439, %444
  %445 = phi ptr [ %447, %444 ], [ %440, %439 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 1
  %447 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %446, i32 noundef 46) #14
  %448 = icmp ne ptr %447, null
  %449 = icmp ult ptr %447, %405
  %450 = and i1 %448, %449
  br i1 %450, label %444, label %451, !llvm.loop !69

451:                                              ; preds = %444
  %452 = ptrtoint ptr %405 to i64
  %453 = ptrtoint ptr %436 to i64
  %454 = sub i64 %452, %453
  %455 = shl i64 %454, 32
  %456 = add i64 %455, 4294967296
  %457 = ashr exact i64 %456, 32
  %458 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %457) #17
  %459 = load ptr, ptr %245, align 8, !tbaa !50
  %460 = add i16 %398, 1
  %461 = zext i16 %398 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  store ptr %458, ptr %462, align 8, !tbaa !17
  %463 = ashr exact i64 %455, 32
  %464 = tail call ptr @strncpy(ptr noundef nonnull %458, ptr noundef %436, i64 noundef %463) #18
  %465 = getelementptr inbounds i8, ptr %458, i64 %463
  store i8 0, ptr %465, align 1, !tbaa !21
  %466 = icmp ugt i16 %460, 1
  br i1 %466, label %467, label %482

467:                                              ; preds = %451
  %468 = zext i16 %460 to i64
  %469 = add nuw nsw i64 %468, 4294967294
  %470 = load ptr, ptr %245, align 8, !tbaa !50
  %471 = and i64 %469, 4294967295
  br label %475

472:                                              ; preds = %475
  %473 = add nsw i64 %476, -1
  %474 = icmp sgt i64 %476, 0
  br i1 %474, label %475, label %482, !llvm.loop !70

475:                                              ; preds = %467, %472
  %476 = phi i64 [ %471, %467 ], [ %473, %472 ]
  %477 = getelementptr inbounds ptr, ptr %470, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !17
  %479 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(1) %458) #14
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %472

481:                                              ; preds = %475
  tail call void @_ZdaPv(ptr noundef nonnull %458) #19
  br label %482

482:                                              ; preds = %472, %451, %481, %439, %435
  %483 = phi ptr [ %436, %439 ], [ %436, %435 ], [ %446, %481 ], [ %446, %451 ], [ %446, %472 ]
  %484 = phi i16 [ %398, %439 ], [ %398, %435 ], [ %398, %481 ], [ %460, %451 ], [ %460, %472 ]
  br label %485

485:                                              ; preds = %485, %482
  %486 = phi ptr [ %401, %482 ], [ %490, %485 ]
  %487 = phi ptr [ %483, %482 ], [ %488, %485 ]
  %488 = getelementptr inbounds i8, ptr %487, i64 1
  %489 = load i8, ptr %487, align 1, !tbaa !21
  %490 = getelementptr inbounds i8, ptr %486, i64 1
  store i8 %489, ptr %486, align 1, !tbaa !21
  %491 = icmp eq i8 %489, 59
  br i1 %491, label %492, label %485, !llvm.loop !71

492:                                              ; preds = %485, %396
  %493 = phi ptr [ %401, %396 ], [ %490, %485 ]
  %494 = phi ptr [ %400, %396 ], [ %488, %485 ]
  %495 = phi i16 [ %398, %396 ], [ %484, %485 ]
  %496 = load i8, ptr %494, align 1, !tbaa !21
  store i8 %496, ptr %493, align 1, !tbaa !21
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %396, !llvm.loop !72

498:                                              ; preds = %492, %393, %317, %352, %356, %379
  %499 = phi i16 [ %380, %379 ], [ %319, %356 ], [ %319, %352 ], [ %319, %317 ], [ %319, %393 ], [ %495, %492 ]
  %500 = add i16 %318, -1
  %501 = icmp sgt i16 %500, -1
  br i1 %501, label %317, label %309, !llvm.loop !73

502:                                              ; preds = %1014, %644
  %503 = icmp eq i16 %508, 0
  br i1 %503, label %1016, label %504, !llvm.loop !74

504:                                              ; preds = %313, %502
  %505 = phi i64 [ 0, %313 ], [ %511, %502 ]
  %506 = phi i16 [ %311, %313 ], [ %508, %502 ]
  %507 = phi i16 [ %310, %313 ], [ %645, %502 ]
  %508 = add i16 %506, -1
  %509 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
  store i16 0, ptr %509, align 8, !tbaa !5
  %510 = load ptr, ptr %239, align 8, !tbaa !49
  %511 = add nuw nsw i64 %505, 1
  %512 = getelementptr inbounds ptr, ptr %510, i64 %505
  store ptr %509, ptr %512, align 8, !tbaa !17
  %513 = load ptr, ptr %0, align 8, !tbaa !19
  %514 = tail call i32 @getc(ptr noundef %513)
  %515 = trunc i32 %514 to i16
  %516 = tail call i32 @getc(ptr noundef %513)
  %517 = trunc i32 %516 to i16
  %518 = shl i16 %515, 8
  %519 = and i16 %517, 255
  %520 = or i16 %519, %518
  store i16 %520, ptr %509, align 2, !tbaa !5
  %521 = load ptr, ptr %0, align 8, !tbaa !19
  %522 = tail call i32 @getc(ptr noundef %521)
  %523 = zext i32 %522 to i64
  %524 = tail call i32 @getc(ptr noundef %521)
  %525 = shl nuw nsw i64 %523, 8
  %526 = and i32 %524, 255
  %527 = zext i32 %526 to i64
  %528 = load ptr, ptr %247, align 8, !tbaa !42
  %529 = and i64 %525, 65280
  %530 = or i64 %529, %527
  %531 = getelementptr inbounds %struct.cp_info, ptr %528, i64 %530, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !21
  %533 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 1
  store ptr %532, ptr %533, align 8, !tbaa !75
  %534 = load ptr, ptr %0, align 8, !tbaa !19
  %535 = tail call i32 @getc(ptr noundef %534)
  %536 = zext i32 %535 to i64
  %537 = tail call i32 @getc(ptr noundef %534)
  %538 = shl nuw nsw i64 %536, 8
  %539 = and i32 %537, 255
  %540 = zext i32 %539 to i64
  %541 = load ptr, ptr %247, align 8, !tbaa !42
  %542 = and i64 %538, 65280
  %543 = or i64 %542, %540
  %544 = getelementptr inbounds %struct.cp_info, ptr %541, i64 %543, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !21
  %546 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 2
  store ptr %545, ptr %546, align 8, !tbaa !78
  %547 = tail call noalias ptr @strdup(ptr noundef %545) #18
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %550

549:                                              ; preds = %504
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 1)
  br label %550

550:                                              ; preds = %549, %504
  %551 = load i8, ptr %547, align 1, !tbaa !21
  store i8 %551, ptr %545, align 1, !tbaa !21
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %644, label %553

553:                                              ; preds = %550, %639
  %554 = phi ptr [ %558, %639 ], [ %545, %550 ]
  %555 = phi i16 [ %641, %639 ], [ %507, %550 ]
  %556 = phi ptr [ %640, %639 ], [ %547, %550 ]
  %557 = getelementptr inbounds i8, ptr %556, i64 1
  %558 = getelementptr inbounds i8, ptr %554, i64 1
  %559 = load i8, ptr %556, align 1, !tbaa !21
  %560 = icmp eq i8 %559, 76
  br i1 %560, label %561, label %639

561:                                              ; preds = %553
  %562 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %557, i32 noundef 59) #14
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %565

564:                                              ; preds = %561
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 0)
  br label %565

565:                                              ; preds = %564, %561
  %566 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %557, ptr noundef nonnull dereferenceable(11) @.str.10, i64 noundef 10) #14
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %573, label %568

568:                                              ; preds = %565
  %569 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %557, i32 noundef 47) #14
  %570 = icmp ne ptr %569, null
  %571 = icmp ult ptr %569, %562
  %572 = and i1 %570, %571
  br i1 %572, label %575, label %582

573:                                              ; preds = %565
  %574 = getelementptr inbounds i8, ptr %556, i64 11
  br label %582

575:                                              ; preds = %568, %575
  %576 = phi ptr [ %578, %575 ], [ %569, %568 ]
  %577 = getelementptr inbounds i8, ptr %576, i64 1
  store i8 46, ptr %576, align 1, !tbaa !21
  %578 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %577, i32 noundef 47) #14
  %579 = icmp ne ptr %578, null
  %580 = icmp ult ptr %578, %562
  %581 = and i1 %579, %580
  br i1 %581, label %575, label %582, !llvm.loop !79

582:                                              ; preds = %575, %568, %573
  %583 = phi ptr [ %574, %573 ], [ %557, %568 ], [ %557, %575 ]
  %584 = load ptr, ptr %314, align 8, !tbaa !52
  %585 = icmp eq ptr %584, null
  br i1 %585, label %592, label %586

586:                                              ; preds = %582
  %587 = tail call i32 @strncmp(ptr noundef nonnull %583, ptr noundef nonnull %584, i64 noundef %315) #14
  %588 = icmp eq i32 %587, 0
  %589 = select i1 %588, i32 %316, i32 0
  %590 = sext i32 %589 to i64
  %591 = getelementptr i8, ptr %583, i64 %590
  br label %592

592:                                              ; preds = %586, %582
  %593 = phi ptr [ %583, %582 ], [ %591, %586 ]
  %594 = load i16, ptr %33, align 8, !tbaa !30
  %595 = icmp eq i16 %555, %594
  br i1 %595, label %639, label %596

596:                                              ; preds = %592
  %597 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %593, i32 noundef 46) #14
  %598 = icmp ne ptr %597, null
  %599 = icmp ult ptr %597, %562
  %600 = and i1 %598, %599
  br i1 %600, label %601, label %639

601:                                              ; preds = %596, %601
  %602 = phi ptr [ %604, %601 ], [ %597, %596 ]
  %603 = getelementptr inbounds i8, ptr %602, i64 1
  %604 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %603, i32 noundef 46) #14
  %605 = icmp ne ptr %604, null
  %606 = icmp ult ptr %604, %562
  %607 = and i1 %605, %606
  br i1 %607, label %601, label %608, !llvm.loop !80

608:                                              ; preds = %601
  %609 = ptrtoint ptr %562 to i64
  %610 = ptrtoint ptr %593 to i64
  %611 = sub i64 %609, %610
  %612 = shl i64 %611, 32
  %613 = add i64 %612, 4294967296
  %614 = ashr exact i64 %613, 32
  %615 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %614) #17
  %616 = load ptr, ptr %245, align 8, !tbaa !50
  %617 = add i16 %555, 1
  %618 = zext i16 %555 to i64
  %619 = getelementptr inbounds ptr, ptr %616, i64 %618
  store ptr %615, ptr %619, align 8, !tbaa !17
  %620 = ashr exact i64 %612, 32
  %621 = tail call ptr @strncpy(ptr noundef nonnull %615, ptr noundef %593, i64 noundef %620) #18
  %622 = getelementptr inbounds i8, ptr %615, i64 %620
  store i8 0, ptr %622, align 1, !tbaa !21
  %623 = icmp ugt i16 %617, 1
  br i1 %623, label %624, label %639

624:                                              ; preds = %608
  %625 = zext i16 %617 to i64
  %626 = add nuw nsw i64 %625, 4294967294
  %627 = load ptr, ptr %245, align 8, !tbaa !50
  %628 = and i64 %626, 4294967295
  br label %632

629:                                              ; preds = %632
  %630 = add nsw i64 %633, -1
  %631 = icmp sgt i64 %633, 0
  br i1 %631, label %632, label %639, !llvm.loop !81

632:                                              ; preds = %624, %629
  %633 = phi i64 [ %628, %624 ], [ %630, %629 ]
  %634 = getelementptr inbounds ptr, ptr %627, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !17
  %636 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %635, ptr noundef nonnull dereferenceable(1) %615) #14
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %629

638:                                              ; preds = %632
  tail call void @_ZdaPv(ptr noundef nonnull %615) #19
  br label %639

639:                                              ; preds = %629, %608, %638, %592, %596, %553
  %640 = phi ptr [ %593, %596 ], [ %593, %592 ], [ %557, %553 ], [ %603, %638 ], [ %603, %608 ], [ %603, %629 ]
  %641 = phi i16 [ %555, %596 ], [ %555, %592 ], [ %555, %553 ], [ %555, %638 ], [ %617, %608 ], [ %617, %629 ]
  %642 = load i8, ptr %640, align 1, !tbaa !21
  store i8 %642, ptr %558, align 1, !tbaa !21
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %644, label %553, !llvm.loop !82

644:                                              ; preds = %639, %550
  %645 = phi i16 [ %507, %550 ], [ %641, %639 ]
  %646 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 19
  store i32 0, ptr %646, align 4, !tbaa !83
  %647 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 11
  store i16 0, ptr %647, align 8, !tbaa !84
  %648 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 9
  store i16 0, ptr %648, align 8, !tbaa !85
  %649 = load ptr, ptr %0, align 8, !tbaa !19
  %650 = tail call i32 @getc(ptr noundef %649)
  %651 = tail call i32 @getc(ptr noundef %649)
  %652 = shl i32 %650, 8
  %653 = and i32 %651, 255
  %654 = and i32 %652, 65280
  %655 = or i32 %653, %654
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %502, label %657

657:                                              ; preds = %644
  %658 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 20
  %659 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 3
  %660 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 4
  %661 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 5
  %662 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 6
  %663 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 7
  %664 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 8
  %665 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 12
  %666 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 13
  %667 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 14
  %668 = getelementptr inbounds %struct.method_info, ptr %509, i64 0, i32 10
  br label %669

669:                                              ; preds = %657, %1014
  %670 = phi i32 [ %655, %657 ], [ %671, %1014 ]
  %671 = add nsw i32 %670, -1
  %672 = load ptr, ptr %0, align 8, !tbaa !19
  %673 = tail call i32 @getc(ptr noundef %672)
  %674 = zext i32 %673 to i64
  %675 = tail call i32 @getc(ptr noundef %672)
  %676 = shl nuw nsw i64 %674, 8
  %677 = and i32 %675, 255
  %678 = zext i32 %677 to i64
  %679 = load ptr, ptr %0, align 8, !tbaa !19
  %680 = tail call i32 @getc(ptr noundef %679)
  %681 = zext i32 %680 to i64
  %682 = tail call i32 @getc(ptr noundef %679)
  %683 = shl nuw nsw i64 %681, 8
  %684 = and i32 %682, 255
  %685 = zext i32 %684 to i64
  %686 = and i64 %683, 65280
  %687 = or i64 %686, %685
  %688 = tail call i32 @getc(ptr noundef %679)
  %689 = zext i32 %688 to i64
  %690 = tail call i32 @getc(ptr noundef %679)
  %691 = shl nuw nsw i64 %689, 8
  %692 = and i32 %690, 255
  %693 = zext i32 %692 to i64
  %694 = and i64 %691, 65280
  %695 = or i64 %694, %693
  %696 = shl nuw nsw i64 %687, 16
  %697 = or i64 %695, %696
  %698 = load ptr, ptr %247, align 8, !tbaa !42
  %699 = and i64 %676, 65280
  %700 = or i64 %699, %678
  %701 = getelementptr inbounds %struct.cp_info, ptr %698, i64 %700, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !21
  %703 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %702, ptr noundef nonnull dereferenceable(5) @.str.11) #14
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %963

705:                                              ; preds = %669
  %706 = load ptr, ptr %0, align 8, !tbaa !19
  %707 = tail call i32 @getc(ptr noundef %706)
  %708 = tail call i32 @getc(ptr noundef %706)
  %709 = trunc i32 %708 to i8
  store i8 %709, ptr %659, align 8, !tbaa !86
  %710 = load ptr, ptr %0, align 8, !tbaa !19
  %711 = tail call i32 @getc(ptr noundef %710)
  %712 = tail call i32 @getc(ptr noundef %710)
  %713 = trunc i32 %712 to i8
  store i8 %713, ptr %660, align 1, !tbaa !87
  %714 = load ptr, ptr %0, align 8, !tbaa !19
  %715 = tail call i32 @getc(ptr noundef %714)
  %716 = zext i32 %715 to i64
  %717 = tail call i32 @getc(ptr noundef %714)
  %718 = shl nuw nsw i64 %716, 8
  %719 = and i32 %717, 255
  %720 = zext i32 %719 to i64
  %721 = and i64 %718, 65280
  %722 = or i64 %721, %720
  %723 = tail call i32 @getc(ptr noundef %714)
  %724 = zext i32 %723 to i64
  %725 = tail call i32 @getc(ptr noundef %714)
  %726 = shl nuw nsw i64 %724, 8
  %727 = and i32 %725, 255
  %728 = zext i32 %727 to i64
  %729 = and i64 %726, 65280
  %730 = or i64 %729, %728
  %731 = shl nuw nsw i64 %722, 16
  %732 = or i64 %730, %731
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr %661, align 4, !tbaa !88
  %734 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %732) #17
  store ptr %734, ptr %662, align 8, !tbaa !89
  %735 = load i32, ptr %3, align 8, !tbaa !27
  %736 = add i32 %735, %733
  store i32 %736, ptr %3, align 8, !tbaa !27
  %737 = load ptr, ptr %0, align 8, !tbaa !19
  %738 = tail call i64 @fread(ptr noundef nonnull %734, i64 noundef %732, i64 noundef 1, ptr noundef %737)
  %739 = load ptr, ptr %0, align 8, !tbaa !19
  %740 = tail call i32 @getc(ptr noundef %739)
  %741 = trunc i32 %740 to i16
  %742 = tail call i32 @getc(ptr noundef %739)
  %743 = trunc i32 %742 to i16
  %744 = shl i16 %741, 8
  %745 = and i16 %743, 255
  %746 = or i16 %745, %744
  store i16 %746, ptr %663, align 8, !tbaa !90
  %747 = zext i16 %746 to i64
  %748 = mul nuw nsw i64 %747, 24
  %749 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %748) #17
  store ptr %749, ptr %664, align 8, !tbaa !91
  %750 = icmp eq i16 %746, 0
  br i1 %750, label %751, label %760

751:                                              ; preds = %760, %705
  %752 = load ptr, ptr %0, align 8, !tbaa !19
  %753 = tail call i32 @getc(ptr noundef %752)
  %754 = tail call i32 @getc(ptr noundef %752)
  %755 = shl i32 %753, 8
  %756 = and i32 %754, 255
  %757 = and i32 %755, 65280
  %758 = or i32 %756, %757
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %1014, label %808

760:                                              ; preds = %705, %760
  %761 = phi ptr [ %804, %760 ], [ %749, %705 ]
  %762 = phi i64 [ %805, %760 ], [ 0, %705 ]
  %763 = phi i16 [ %764, %760 ], [ %746, %705 ]
  %764 = add i16 %763, -1
  %765 = getelementptr inbounds %struct.Block, ptr %761, i64 %762
  store i32 0, ptr %765, align 8, !tbaa !92
  %766 = load ptr, ptr %0, align 8, !tbaa !19
  %767 = tail call i32 @getc(ptr noundef %766)
  %768 = trunc i32 %767 to i16
  %769 = tail call i32 @getc(ptr noundef %766)
  %770 = trunc i32 %769 to i16
  %771 = shl i16 %768, 8
  %772 = and i16 %770, 255
  %773 = or i16 %772, %771
  %774 = load ptr, ptr %664, align 8, !tbaa !91
  %775 = getelementptr inbounds %struct.Block, ptr %774, i64 %762, i32 1
  store i16 %773, ptr %775, align 4, !tbaa !95
  %776 = load ptr, ptr %0, align 8, !tbaa !19
  %777 = tail call i32 @getc(ptr noundef %776)
  %778 = trunc i32 %777 to i16
  %779 = tail call i32 @getc(ptr noundef %776)
  %780 = trunc i32 %779 to i16
  %781 = shl i16 %778, 8
  %782 = and i16 %780, 255
  %783 = or i16 %782, %781
  %784 = load ptr, ptr %664, align 8, !tbaa !91
  %785 = getelementptr inbounds %struct.Block, ptr %784, i64 %762, i32 2
  store i16 %783, ptr %785, align 2, !tbaa !96
  %786 = load ptr, ptr %0, align 8, !tbaa !19
  %787 = tail call i32 @getc(ptr noundef %786)
  %788 = trunc i32 %787 to i16
  %789 = tail call i32 @getc(ptr noundef %786)
  %790 = trunc i32 %789 to i16
  %791 = shl i16 %788, 8
  %792 = and i16 %790, 255
  %793 = or i16 %792, %791
  %794 = load ptr, ptr %664, align 8, !tbaa !91
  %795 = getelementptr inbounds %struct.Block, ptr %794, i64 %762, i32 3
  store i16 %793, ptr %795, align 8, !tbaa !21
  %796 = load ptr, ptr %0, align 8, !tbaa !19
  %797 = tail call i32 @getc(ptr noundef %796)
  %798 = trunc i32 %797 to i16
  %799 = tail call i32 @getc(ptr noundef %796)
  %800 = trunc i32 %799 to i16
  %801 = shl i16 %798, 8
  %802 = and i16 %800, 255
  %803 = or i16 %802, %801
  %804 = load ptr, ptr %664, align 8, !tbaa !91
  %805 = add nuw nsw i64 %762, 1
  %806 = getelementptr inbounds %struct.Block, ptr %804, i64 %762, i32 4
  store i16 %803, ptr %806, align 4, !tbaa !97
  %807 = icmp eq i16 %764, 0
  br i1 %807, label %751, label %760, !llvm.loop !98

808:                                              ; preds = %751, %961
  %809 = phi i32 [ %810, %961 ], [ %758, %751 ]
  %810 = add nsw i32 %809, -1
  %811 = load ptr, ptr %0, align 8, !tbaa !19
  %812 = tail call i32 @getc(ptr noundef %811)
  %813 = zext i32 %812 to i64
  %814 = tail call i32 @getc(ptr noundef %811)
  %815 = shl nuw nsw i64 %813, 8
  %816 = and i32 %814, 255
  %817 = zext i32 %816 to i64
  %818 = load ptr, ptr %0, align 8, !tbaa !19
  %819 = tail call i32 @getc(ptr noundef %818)
  %820 = zext i32 %819 to i64
  %821 = tail call i32 @getc(ptr noundef %818)
  %822 = shl nuw nsw i64 %820, 8
  %823 = and i32 %821, 255
  %824 = zext i32 %823 to i64
  %825 = and i64 %822, 65280
  %826 = or i64 %825, %824
  %827 = tail call i32 @getc(ptr noundef %818)
  %828 = zext i32 %827 to i64
  %829 = tail call i32 @getc(ptr noundef %818)
  %830 = shl nuw nsw i64 %828, 8
  %831 = and i32 %829, 255
  %832 = zext i32 %831 to i64
  %833 = and i64 %830, 65280
  %834 = or i64 %833, %832
  %835 = shl nuw nsw i64 %826, 16
  %836 = or i64 %834, %835
  %837 = load ptr, ptr %247, align 8, !tbaa !42
  %838 = and i64 %815, 65280
  %839 = or i64 %838, %817
  %840 = getelementptr inbounds %struct.cp_info, ptr %837, i64 %839, i32 1
  %841 = load ptr, ptr %840, align 8, !tbaa !21
  %842 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %841, ptr noundef nonnull dereferenceable(16) @.str.12) #14
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %862

844:                                              ; preds = %808
  %845 = load ptr, ptr %0, align 8, !tbaa !19
  %846 = tail call i32 @getc(ptr noundef %845)
  %847 = trunc i32 %846 to i16
  %848 = tail call i32 @getc(ptr noundef %845)
  %849 = trunc i32 %848 to i16
  %850 = shl i16 %847, 8
  %851 = and i16 %849, 255
  %852 = or i16 %851, %850
  store i16 %852, ptr %648, align 8, !tbaa !85
  %853 = zext i16 %852 to i64
  %854 = shl nuw nsw i64 %853, 2
  %855 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %854) #17
  store ptr %855, ptr %668, align 8, !tbaa !99
  %856 = zext i16 %852 to i32
  %857 = shl nuw nsw i32 %856, 2
  %858 = load i32, ptr %3, align 8, !tbaa !27
  %859 = add nsw i32 %857, %858
  store i32 %859, ptr %3, align 8, !tbaa !27
  %860 = load ptr, ptr %0, align 8, !tbaa !19
  %861 = tail call i64 @fread(ptr noundef nonnull %855, i64 noundef %854, i64 noundef 1, ptr noundef %860)
  br label %961

862:                                              ; preds = %808
  %863 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %841, ptr noundef nonnull dereferenceable(19) @.str.13) #14
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %950

865:                                              ; preds = %862
  %866 = load ptr, ptr %0, align 8, !tbaa !19
  %867 = tail call i32 @getc(ptr noundef %866)
  %868 = trunc i32 %867 to i16
  %869 = tail call i32 @getc(ptr noundef %866)
  %870 = trunc i32 %869 to i16
  %871 = shl i16 %868, 8
  %872 = and i16 %870, 255
  %873 = or i16 %872, %871
  store i16 %873, ptr %647, align 8, !tbaa !84
  %874 = zext i16 %873 to i64
  %875 = mul nuw nsw i64 %874, 10
  %876 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %875) #17
  store ptr %876, ptr %665, align 8, !tbaa !100
  %877 = zext i16 %873 to i32
  %878 = mul nuw nsw i32 %877, 10
  %879 = load i32, ptr %3, align 8, !tbaa !27
  %880 = add nsw i32 %878, %879
  store i32 %880, ptr %3, align 8, !tbaa !27
  %881 = load ptr, ptr %0, align 8, !tbaa !19
  %882 = tail call i64 @fread(ptr noundef nonnull %876, i64 noundef %875, i64 noundef 1, ptr noundef %881)
  %883 = load i16, ptr %647, align 8, !tbaa !84
  %884 = zext i16 %883 to i64
  %885 = shl nuw nsw i64 %884, 4
  %886 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %885) #17
  store ptr %886, ptr %666, align 8, !tbaa !101
  %887 = icmp eq i16 %883, 0
  br i1 %887, label %917, label %888

888:                                              ; preds = %865, %888
  %889 = phi i64 [ %890, %888 ], [ %884, %865 ]
  %890 = add nsw i64 %889, -1
  %891 = load ptr, ptr %665, align 8, !tbaa !100
  %892 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %891, i64 %890, i32 2
  %893 = load i16, ptr %892, align 2, !tbaa !102
  %894 = load ptr, ptr %247, align 8, !tbaa !42
  %895 = zext i16 %893 to i64
  %896 = getelementptr inbounds %struct.cp_info, ptr %894, i64 %895, i32 1
  %897 = load ptr, ptr %896, align 8, !tbaa !21
  %898 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %897) #14
  %899 = add i64 %898, 1
  %900 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %899) #17
  %901 = load ptr, ptr %666, align 8, !tbaa !101
  %902 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %891, i64 %890, i32 4
  %903 = load i16, ptr %902, align 2, !tbaa !104
  %904 = zext i16 %903 to i64
  %905 = getelementptr inbounds ptr, ptr %901, i64 %904
  store ptr %900, ptr %905, align 8, !tbaa !17
  %906 = load ptr, ptr %666, align 8, !tbaa !101
  %907 = load ptr, ptr %665, align 8, !tbaa !100
  %908 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %907, i64 %890, i32 4
  %909 = load i16, ptr %908, align 2, !tbaa !104
  %910 = zext i16 %909 to i64
  %911 = getelementptr inbounds ptr, ptr %906, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !17
  %913 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %912, ptr noundef nonnull dereferenceable(1) %897) #18
  %914 = icmp eq i64 %890, 0
  br i1 %914, label %915, label %888, !llvm.loop !105

915:                                              ; preds = %888
  %916 = load i16, ptr %647, align 8, !tbaa !84
  br label %917

917:                                              ; preds = %915, %865
  %918 = phi i16 [ %916, %915 ], [ 0, %865 ]
  %919 = zext i16 %918 to i64
  %920 = shl nuw nsw i64 %919, 4
  %921 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %920) #17
  store ptr %921, ptr %667, align 8, !tbaa !106
  %922 = icmp eq i16 %918, 0
  br i1 %922, label %961, label %923

923:                                              ; preds = %917, %923
  %924 = phi i64 [ %925, %923 ], [ %919, %917 ]
  %925 = add nsw i64 %924, -1
  %926 = load ptr, ptr %665, align 8, !tbaa !100
  %927 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %926, i64 %925, i32 3
  %928 = load i16, ptr %927, align 2, !tbaa !107
  %929 = load ptr, ptr %247, align 8, !tbaa !42
  %930 = zext i16 %928 to i64
  %931 = getelementptr inbounds %struct.cp_info, ptr %929, i64 %930, i32 1
  %932 = load ptr, ptr %931, align 8, !tbaa !21
  %933 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %932) #14
  %934 = add i64 %933, 1
  %935 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %934) #17
  %936 = load ptr, ptr %667, align 8, !tbaa !106
  %937 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %926, i64 %925, i32 4
  %938 = load i16, ptr %937, align 2, !tbaa !104
  %939 = zext i16 %938 to i64
  %940 = getelementptr inbounds ptr, ptr %936, i64 %939
  store ptr %935, ptr %940, align 8, !tbaa !17
  %941 = load ptr, ptr %667, align 8, !tbaa !106
  %942 = load ptr, ptr %665, align 8, !tbaa !100
  %943 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %942, i64 %925, i32 4
  %944 = load i16, ptr %943, align 2, !tbaa !104
  %945 = zext i16 %944 to i64
  %946 = getelementptr inbounds ptr, ptr %941, i64 %945
  %947 = load ptr, ptr %946, align 8, !tbaa !17
  %948 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %947, ptr noundef nonnull dereferenceable(1) %932) #18
  %949 = icmp eq i64 %925, 0
  br i1 %949, label %961, label %923, !llvm.loop !108

950:                                              ; preds = %862
  %951 = load ptr, ptr @stderr, align 8, !tbaa !17
  %952 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %951, ptr noundef nonnull @.str.14, ptr noundef %841, i64 noundef %836) #16
  %953 = trunc i64 %836 to i32
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %961, label %955

955:                                              ; preds = %950, %955
  %956 = phi i32 [ %957, %955 ], [ %953, %950 ]
  %957 = add nsw i32 %956, -1
  %958 = load ptr, ptr %0, align 8, !tbaa !19
  %959 = tail call i32 @getc(ptr noundef %958)
  %960 = icmp eq i32 %957, 0
  br i1 %960, label %961, label %955, !llvm.loop !109

961:                                              ; preds = %955, %923, %950, %917, %844
  %962 = icmp eq i32 %810, 0
  br i1 %962, label %1014, label %808, !llvm.loop !110

963:                                              ; preds = %669
  %964 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %702, ptr noundef nonnull dereferenceable(11) @.str.15) #14
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %993

966:                                              ; preds = %963
  %967 = load ptr, ptr %0, align 8, !tbaa !19
  %968 = tail call i32 @getc(ptr noundef %967)
  %969 = trunc i32 %968 to i16
  %970 = tail call i32 @getc(ptr noundef %967)
  %971 = trunc i32 %970 to i16
  %972 = shl i16 %969, 8
  %973 = and i16 %971, 255
  %974 = or i16 %973, %972
  %975 = zext i16 %974 to i32
  store i32 %975, ptr %646, align 4, !tbaa !83
  %976 = zext i16 %974 to i64
  %977 = shl nuw nsw i64 %976, 2
  %978 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %977) #17
  store ptr %978, ptr %658, align 8, !tbaa !111
  %979 = icmp eq i16 %974, 0
  br i1 %979, label %1014, label %980

980:                                              ; preds = %966, %980
  %981 = phi i32 [ %983, %980 ], [ %975, %966 ]
  %982 = phi ptr [ %991, %980 ], [ %978, %966 ]
  %983 = add nsw i32 %981, -1
  %984 = load ptr, ptr %0, align 8, !tbaa !19
  %985 = tail call i32 @getc(ptr noundef %984)
  %986 = tail call i32 @getc(ptr noundef %984)
  %987 = shl i32 %985, 8
  %988 = and i32 %986, 255
  %989 = and i32 %987, 65280
  %990 = or i32 %988, %989
  %991 = getelementptr inbounds i32, ptr %982, i64 1
  store i32 %990, ptr %982, align 4, !tbaa !22
  %992 = icmp eq i32 %983, 0
  br i1 %992, label %1014, label %980, !llvm.loop !112

993:                                              ; preds = %963
  %994 = load ptr, ptr @stderr, align 8, !tbaa !17
  %995 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %994, ptr noundef nonnull @.str.16, ptr noundef %702, i64 noundef %697) #16
  %996 = icmp eq i64 %697, 0
  br i1 %996, label %997, label %999

997:                                              ; preds = %999, %993
  %998 = tail call i32 @putchar(i32 10)
  br label %1014

999:                                              ; preds = %993, %999
  %1000 = phi i32 [ %1001, %999 ], [ 0, %993 ]
  %1001 = add i32 %1000, 1
  %1002 = load ptr, ptr %0, align 8, !tbaa !19
  %1003 = tail call i32 @getc(ptr noundef %1002)
  %1004 = and i32 %1003, 255
  %1005 = and i32 %1001, 7
  %1006 = icmp eq i32 %1005, 0
  %1007 = and i32 %1001, 15
  %1008 = icmp eq i32 %1007, 0
  %1009 = select i1 %1008, i32 9, i32 10
  %1010 = select i1 %1006, i32 %1009, i32 32
  %1011 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %1004, i32 noundef %1010)
  %1012 = zext i32 %1001 to i64
  %1013 = icmp eq i64 %697, %1012
  br i1 %1013, label %997, label %999, !llvm.loop !113

1014:                                             ; preds = %980, %961, %966, %751, %997
  %1015 = icmp eq i32 %671, 0
  br i1 %1015, label %502, label %669, !llvm.loop !114

1016:                                             ; preds = %502, %309
  %1017 = phi i16 [ %310, %309 ], [ %645, %502 ]
  store i16 %1017, ptr %33, align 8, !tbaa !30
  %1018 = load ptr, ptr %0, align 8, !tbaa !19
  %1019 = tail call i32 @getc(ptr noundef %1018)
  %1020 = trunc i32 %1019 to i16
  %1021 = tail call i32 @getc(ptr noundef %1018)
  %1022 = trunc i32 %1021 to i16
  %1023 = shl i16 %1020, 8
  %1024 = and i16 %1022, 255
  %1025 = or i16 %1024, %1023
  %1026 = icmp eq i16 %1025, 0
  br i1 %1026, label %1099, label %1027

1027:                                             ; preds = %1016
  %1028 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 19
  br label %1029

1029:                                             ; preds = %1027, %1097
  %1030 = phi i16 [ %1025, %1027 ], [ %1031, %1097 ]
  %1031 = add i16 %1030, -1
  %1032 = load ptr, ptr %0, align 8, !tbaa !19
  %1033 = tail call i32 @getc(ptr noundef %1032)
  %1034 = zext i32 %1033 to i64
  %1035 = tail call i32 @getc(ptr noundef %1032)
  %1036 = shl nuw nsw i64 %1034, 8
  %1037 = and i32 %1035, 255
  %1038 = zext i32 %1037 to i64
  %1039 = load ptr, ptr %0, align 8, !tbaa !19
  %1040 = tail call i32 @getc(ptr noundef %1039)
  %1041 = zext i32 %1040 to i64
  %1042 = tail call i32 @getc(ptr noundef %1039)
  %1043 = shl nuw nsw i64 %1041, 8
  %1044 = and i32 %1042, 255
  %1045 = zext i32 %1044 to i64
  %1046 = and i64 %1043, 65280
  %1047 = or i64 %1046, %1045
  %1048 = tail call i32 @getc(ptr noundef %1039)
  %1049 = zext i32 %1048 to i64
  %1050 = tail call i32 @getc(ptr noundef %1039)
  %1051 = shl nuw nsw i64 %1049, 8
  %1052 = and i32 %1050, 255
  %1053 = zext i32 %1052 to i64
  %1054 = and i64 %1051, 65280
  %1055 = or i64 %1054, %1053
  %1056 = shl nuw nsw i64 %1047, 16
  %1057 = or i64 %1055, %1056
  %1058 = load ptr, ptr %247, align 8, !tbaa !42
  %1059 = and i64 %1036, 65280
  %1060 = or i64 %1059, %1038
  %1061 = getelementptr inbounds %struct.cp_info, ptr %1058, i64 %1060, i32 1
  %1062 = load ptr, ptr %1061, align 8, !tbaa !21
  %1063 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1062, ptr noundef nonnull dereferenceable(11) @.str.19) #14
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1087

1065:                                             ; preds = %1029
  %1066 = icmp eq i64 %1057, 2
  br i1 %1066, label %1070, label %1067

1067:                                             ; preds = %1065
  %1068 = load ptr, ptr @stderr, align 8, !tbaa !17
  %1069 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 48, i64 1, ptr %1068) #16
  tail call void @exit(i32 noundef 1) #20
  unreachable

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %0, align 8, !tbaa !19
  %1072 = tail call i32 @getc(ptr noundef %1071)
  %1073 = zext i32 %1072 to i64
  %1074 = tail call i32 @getc(ptr noundef %1071)
  %1075 = shl nuw nsw i64 %1073, 8
  %1076 = and i32 %1074, 255
  %1077 = zext i32 %1076 to i64
  %1078 = load ptr, ptr %247, align 8, !tbaa !42
  %1079 = and i64 %1075, 65280
  %1080 = or i64 %1079, %1077
  %1081 = getelementptr inbounds %struct.cp_info, ptr %1078, i64 %1080, i32 1
  %1082 = load ptr, ptr %1081, align 8, !tbaa !21
  %1083 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1082) #14
  %1084 = add i64 %1083, 1
  %1085 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1084) #17
  store ptr %1085, ptr %1028, align 8, !tbaa !115
  %1086 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1085, ptr noundef nonnull dereferenceable(1) %1082) #18
  br label %1097

1087:                                             ; preds = %1029
  %1088 = load ptr, ptr @stderr, align 8, !tbaa !17
  %1089 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1088, ptr noundef nonnull @.str.21, ptr noundef %1062, i64 noundef %1057) #16
  %1090 = icmp eq i64 %1057, 0
  br i1 %1090, label %1097, label %1091

1091:                                             ; preds = %1087, %1091
  %1092 = phi i64 [ %1093, %1091 ], [ %1057, %1087 ]
  %1093 = add nsw i64 %1092, -1
  %1094 = load ptr, ptr %0, align 8, !tbaa !19
  %1095 = tail call i32 @getc(ptr noundef %1094)
  %1096 = icmp eq i64 %1093, 0
  br i1 %1096, label %1097, label %1091, !llvm.loop !116

1097:                                             ; preds = %1091, %1087, %1070
  %1098 = icmp eq i16 %1031, 0
  br i1 %1098, label %1099, label %1029, !llvm.loop !117

1099:                                             ; preds = %1097, %1016
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
define dso_local void @_ZN9Classfile5printEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @stderr, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.22, ptr noundef %5) #16
  %7 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef %9)
  %11 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.24, ptr noundef nonnull %12)
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 20
  %19 = load i16, ptr %18, align 8, !tbaa !30
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = zext i16 %19 to i32
  %23 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %21, %25
  %26 = phi i32 [ %28, %25 ], [ %22, %21 ]
  %27 = phi ptr [ %30, %25 ], [ %24, %21 ]
  %28 = add nsw i32 %26, -1
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds ptr, ptr %27, i64 1
  %31 = load ptr, ptr %27, align 8, !tbaa !17
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.25, ptr noundef %31)
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %34, label %25, !llvm.loop !118

34:                                               ; preds = %25, %17
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = tail call i32 @fputc(i32 10, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %37 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 7
  %38 = tail call noundef zeroext i16 @_ZN11AccessFlags6strlenEv(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %39 = zext i16 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #17
  store ptr %41, ptr %2, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = tail call noundef ptr @_ZN11AccessFlags8toStringEPc(ptr noundef nonnull align 2 dereferenceable(2) %37, ptr noundef nonnull %41)
  %44 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.26, ptr noundef %43, ptr noundef %45)
  tail call void @_ZdaPv(ptr noundef nonnull %41) #19
  %47 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 11
  %48 = load i16, ptr %47, align 8, !tbaa !32
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %34
  %51 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = zext i16 %48 to i64
  %54 = getelementptr inbounds %struct.cp_info, ptr %52, i64 %53, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds %struct.cp_info, ptr %52, i64 %55, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  store ptr %57, ptr %2, align 8, !tbaa !17
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(7) @.str.27) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 12
  store ptr @.str.27, ptr %61, align 8, !tbaa !119
  br label %70

62:                                               ; preds = %50
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #14
  %64 = add i64 %63, 1
  %65 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #17
  %66 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 12
  store ptr %65, ptr %66, align 8, !tbaa !119
  %67 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %57) #18
  %68 = load ptr, ptr %7, align 8, !tbaa !18
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.28, ptr noundef nonnull %65)
  br label %70

70:                                               ; preds = %60, %62, %34
  %71 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 13
  %72 = load i16, ptr %71, align 8, !tbaa !33
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %111, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 11, i64 1, ptr %75)
  %77 = load i16, ptr %71, align 8, !tbaa !33
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %78, -1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 14
  %83 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i32 [ %79, %81 ], [ %96, %84 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !18
  %87 = load ptr, ptr %82, align 8, !tbaa !34
  %88 = load i16, ptr %87, align 2, !tbaa !35
  %89 = load ptr, ptr %83, align 8, !tbaa !42
  %90 = zext i16 %88 to i64
  %91 = getelementptr inbounds %struct.cp_info, ptr %89, i64 %90, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds %struct.cp_info, ptr %89, i64 %92, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.30, ptr noundef %94)
  %96 = add nsw i32 %85, -1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %84, !llvm.loop !120

98:                                               ; preds = %84, %74
  %99 = load ptr, ptr %7, align 8, !tbaa !18
  %100 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load i16, ptr %101, align 2, !tbaa !35
  %103 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = zext i16 %102 to i64
  %106 = getelementptr inbounds %struct.cp_info, ptr %104, i64 %105, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = getelementptr inbounds %struct.cp_info, ptr %104, i64 %107, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.31, ptr noundef %109)
  br label %111

111:                                              ; preds = %98, %70
  %112 = load ptr, ptr %7, align 8, !tbaa !18
  %113 = tail call i32 @fputc(i32 123, ptr %112)
  %114 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 15
  %115 = load i16, ptr %114, align 8, !tbaa !37
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %211, label %117

117:                                              ; preds = %111
  %118 = zext i16 %115 to i32
  %119 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 16
  %120 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  br label %121

121:                                              ; preds = %117, %207
  %122 = phi i64 [ 0, %117 ], [ %126, %207 ]
  %123 = phi i32 [ %118, %117 ], [ %124, %207 ]
  %124 = add nsw i32 %123, -1
  %125 = load ptr, ptr %119, align 8, !tbaa !38
  %126 = add nuw nsw i64 %122, 1
  %127 = getelementptr inbounds ptr, ptr %125, i64 %122
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = call noundef zeroext i16 @_ZN11AccessFlags6strlenEv(ptr noundef nonnull align 2 dereferenceable(2) %128)
  %130 = zext i16 %129 to i64
  %131 = add nuw nsw i64 %130, 1
  %132 = call noalias noundef nonnull ptr @_Znam(i64 noundef %131) #17
  store ptr %132, ptr %2, align 8, !tbaa !17
  %133 = load ptr, ptr %7, align 8, !tbaa !18
  %134 = call noundef ptr @_ZN11AccessFlags8toStringEPc(ptr noundef nonnull align 2 dereferenceable(2) %128, ptr noundef nonnull %132)
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.33, ptr noundef %134)
  %136 = load ptr, ptr %2, align 8, !tbaa !17
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %136) #19
  br label %139

139:                                              ; preds = %138, %121
  %140 = getelementptr inbounds %struct.field_info, ptr %128, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  store ptr %141, ptr %2, align 8, !tbaa !17
  %142 = load ptr, ptr %7, align 8, !tbaa !18
  %143 = getelementptr inbounds %struct.field_info, ptr %128, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = call noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef nonnull %0, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %144, ptr noundef null)
  %146 = getelementptr inbounds %struct.field_info, ptr %128, i64 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !40
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %207, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %7, align 8, !tbaa !18
  %151 = call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %150)
  %152 = load ptr, ptr %140, align 8, !tbaa !44
  %153 = load i8, ptr %152, align 1, !tbaa !21
  %154 = sext i8 %153 to i32
  switch i32 %154, label %204 [
    i32 73, label %155
    i32 74, label %164
    i32 70, label %181
    i32 68, label %191
  ]

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8, !tbaa !18
  %157 = getelementptr inbounds %struct.field_info, ptr %128, i64 0, i32 5
  %158 = load i16, ptr %157, align 4, !tbaa !45
  %159 = load ptr, ptr %120, align 8, !tbaa !42
  %160 = zext i16 %158 to i64
  %161 = getelementptr inbounds %struct.cp_info, ptr %159, i64 %160, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !21
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.35, i64 noundef %162)
  br label %207

164:                                              ; preds = %149
  %165 = getelementptr inbounds %struct.field_info, ptr %128, i64 0, i32 5
  %166 = load i16, ptr %165, align 4, !tbaa !45
  %167 = load ptr, ptr %120, align 8, !tbaa !42
  %168 = zext i16 %166 to i64
  %169 = getelementptr inbounds %struct.cp_info, ptr %167, i64 %168, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !21
  %171 = icmp eq i64 %170, 0
  %172 = load ptr, ptr %7, align 8, !tbaa !18
  %173 = add i16 %166, 1
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds %struct.cp_info, ptr %167, i64 %174, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !21
  br i1 %171, label %179, label %177

177:                                              ; preds = %164
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.36, i64 noundef %170, i64 noundef %176)
  br label %207

179:                                              ; preds = %164
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.37, i64 noundef %176)
  br label %207

181:                                              ; preds = %149
  %182 = load ptr, ptr %7, align 8, !tbaa !18
  %183 = getelementptr inbounds %struct.field_info, ptr %128, i64 0, i32 5
  %184 = load i16, ptr %183, align 4, !tbaa !45
  %185 = load ptr, ptr %120, align 8, !tbaa !42
  %186 = zext i16 %184 to i64
  %187 = getelementptr inbounds %struct.cp_info, ptr %185, i64 %186, i32 1
  %188 = load float, ptr %187, align 8, !tbaa !21
  %189 = fpext float %188 to double
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.38, double noundef %189)
  br label %207

191:                                              ; preds = %149
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = getelementptr inbounds %struct.field_info, ptr %128, i64 0, i32 5
  %194 = load i16, ptr %193, align 4, !tbaa !45
  %195 = load ptr, ptr %120, align 8, !tbaa !42
  %196 = zext i16 %194 to i64
  %197 = getelementptr inbounds %struct.cp_info, ptr %195, i64 %196, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !21
  %199 = inttoptr i64 %198 to ptr
  %200 = load double, ptr %199, align 8, !tbaa !59
  %201 = fptrunc double %200 to float
  %202 = fpext float %201 to double
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.39, double noundef %202)
  br label %207

204:                                              ; preds = %149
  %205 = load ptr, ptr @stderr, align 8, !tbaa !17
  %206 = call i64 @fwrite(ptr nonnull @.str.40, i64 22, i64 1, ptr %205) #16
  br label %207

207:                                              ; preds = %155, %181, %191, %204, %179, %177, %139
  %208 = load ptr, ptr %7, align 8, !tbaa !18
  %209 = call i32 @fputc(i32 59, ptr %208)
  %210 = icmp eq i32 %124, 0
  br i1 %210, label %211, label %121, !llvm.loop !121

211:                                              ; preds = %207, %111
  %212 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 17
  %213 = load i16, ptr %212, align 8, !tbaa !48
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %233, label %215

215:                                              ; preds = %211
  %216 = zext i16 %213 to i32
  %217 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 18
  br label %218

218:                                              ; preds = %215, %231
  %219 = phi i64 [ 0, %215 ], [ %223, %231 ]
  %220 = phi i32 [ %216, %215 ], [ %221, %231 ]
  %221 = add nsw i32 %220, -1
  %222 = load ptr, ptr %217, align 8, !tbaa !49
  %223 = add nuw nsw i64 %219, 1
  %224 = getelementptr inbounds ptr, ptr %222, i64 %219
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = call noundef i32 @_Z14decompileblockP9ClassfileP11method_info(ptr noundef nonnull %0, ptr noundef %225)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %218
  %229 = load ptr, ptr %7, align 8, !tbaa !18
  %230 = call i64 @fwrite(ptr nonnull @.str.42, i64 41, i64 1, ptr %229)
  br label %231

231:                                              ; preds = %228, %218
  %232 = icmp eq i32 %221, 0
  br i1 %232, label %233, label %218, !llvm.loop !122

233:                                              ; preds = %231, %211
  %234 = load ptr, ptr %7, align 8, !tbaa !18
  %235 = call i64 @fwrite(ptr nonnull @.str.43, i64 2, i64 1, ptr %234)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
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

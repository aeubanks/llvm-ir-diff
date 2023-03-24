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
  %5 = tail call i32 @getc(ptr noundef %2)
  %6 = tail call i32 @getc(ptr noundef %2)
  %7 = tail call i32 @getc(ptr noundef %2)
  %8 = and i32 %7, 255
  %9 = shl i32 %6, 8
  %10 = and i32 %9, 65280
  %11 = or i32 %8, %10
  %12 = shl i32 %4, 24
  %13 = shl i32 %5, 16
  %14 = and i32 %13, 16711680
  %15 = or i32 %14, %12
  %16 = or i32 %11, %15
  %17 = icmp eq i32 %16, -889275714
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 4)
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 5
  tail call void @_ZN12ClassVersion4readEP9Classfile(ptr noundef nonnull align 2 dereferenceable(4) %20, ptr noundef nonnull %0)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 5, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !28
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %20, align 4, !tbaa !29
  %26 = zext i16 %25 to i32
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.6, i32 noundef %24, i32 noundef %26) #16
  %28 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 20
  store i16 0, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6
  tail call void @_ZN9ConstPool4readEP9ClassfilePt(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %0, ptr noundef nonnull %28)
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  %31 = tail call i32 @getc(ptr noundef %30)
  %32 = tail call i32 @getc(ptr noundef %30)
  %33 = and i32 %32, 255
  %34 = shl i32 %31, 8
  %35 = or i32 %33, %34
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 7
  store i16 %36, ptr %37, align 8, !tbaa !5
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = tail call i32 @getc(ptr noundef %38)
  %40 = tail call i32 @getc(ptr noundef %38)
  %41 = and i32 %40, 255
  %42 = shl i32 %39, 8
  %43 = or i32 %41, %42
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 8
  store i16 %44, ptr %45, align 2, !tbaa !31
  %46 = load ptr, ptr %0, align 8, !tbaa !19
  %47 = tail call i32 @getc(ptr noundef %46)
  %48 = tail call i32 @getc(ptr noundef %46)
  %49 = and i32 %48, 255
  %50 = shl i32 %47, 8
  %51 = or i32 %49, %50
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 11
  store i16 %52, ptr %53, align 8, !tbaa !32
  %54 = load ptr, ptr %0, align 8, !tbaa !19
  %55 = tail call i32 @getc(ptr noundef %54)
  %56 = tail call i32 @getc(ptr noundef %54)
  %57 = and i32 %56, 255
  %58 = shl i32 %55, 8
  %59 = or i32 %57, %58
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 13
  store i16 %60, ptr %61, align 8, !tbaa !33
  %62 = shl i32 %59, 1
  %63 = and i32 %62, 131070
  %64 = zext i32 %63 to i64
  %65 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #17
  %66 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 14
  store ptr %65, ptr %66, align 8, !tbaa !34
  %67 = icmp eq i16 %60, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %19, %68
  %69 = phi i64 [ %80, %68 ], [ 0, %19 ]
  %70 = phi i16 [ %71, %68 ], [ %60, %19 ]
  %71 = add i16 %70, -1
  %72 = load ptr, ptr %0, align 8, !tbaa !19
  %73 = tail call i32 @getc(ptr noundef %72)
  %74 = tail call i32 @getc(ptr noundef %72)
  %75 = and i32 %74, 255
  %76 = shl i32 %73, 8
  %77 = or i32 %75, %76
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %66, align 8, !tbaa !34
  %80 = add nuw nsw i64 %69, 1
  %81 = getelementptr inbounds i16, ptr %79, i64 %69
  store i16 %78, ptr %81, align 2, !tbaa !35
  %82 = icmp eq i16 %71, 0
  br i1 %82, label %83, label %68, !llvm.loop !36

83:                                               ; preds = %68, %19
  %84 = load ptr, ptr %0, align 8, !tbaa !19
  %85 = tail call i32 @getc(ptr noundef %84)
  %86 = tail call i32 @getc(ptr noundef %84)
  %87 = and i32 %86, 255
  %88 = shl i32 %85, 8
  %89 = or i32 %87, %88
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 15
  store i16 %90, ptr %91, align 8, !tbaa !37
  %92 = shl i32 %89, 3
  %93 = and i32 %92, 524280
  %94 = zext i32 %93 to i64
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #17
  %96 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 16
  store ptr %95, ptr %96, align 8, !tbaa !38
  %97 = icmp eq i16 %90, 0
  br i1 %97, label %208, label %98

98:                                               ; preds = %83
  %99 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  br label %102

100:                                              ; preds = %206, %102
  %101 = icmp eq i16 %105, 0
  br i1 %101, label %208, label %102, !llvm.loop !39

102:                                              ; preds = %98, %100
  %103 = phi i64 [ 0, %98 ], [ %108, %100 ]
  %104 = phi i16 [ %90, %98 ], [ %105, %100 ]
  %105 = add i16 %104, -1
  %106 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store i16 0, ptr %106, align 8, !tbaa !5
  %107 = load ptr, ptr %96, align 8, !tbaa !38
  %108 = add nuw nsw i64 %103, 1
  %109 = getelementptr inbounds ptr, ptr %107, i64 %103
  store ptr %106, ptr %109, align 8, !tbaa !17
  %110 = getelementptr inbounds %struct.field_info, ptr %106, i64 0, i32 4
  store i32 0, ptr %110, align 8, !tbaa !40
  %111 = load ptr, ptr %0, align 8, !tbaa !19
  %112 = tail call i32 @getc(ptr noundef %111)
  %113 = tail call i32 @getc(ptr noundef %111)
  %114 = and i32 %113, 255
  %115 = shl i32 %112, 8
  %116 = or i32 %114, %115
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %106, align 2, !tbaa !5
  %118 = load ptr, ptr %0, align 8, !tbaa !19
  %119 = tail call i32 @getc(ptr noundef %118)
  %120 = tail call i32 @getc(ptr noundef %118)
  %121 = and i32 %120, 255
  %122 = shl i32 %119, 8
  %123 = load ptr, ptr %99, align 8, !tbaa !42
  %124 = and i32 %122, 65280
  %125 = or i32 %121, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.cp_info, ptr %123, i64 %126, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = getelementptr inbounds %struct.field_info, ptr %106, i64 0, i32 2
  store ptr %128, ptr %129, align 8, !tbaa !43
  %130 = load ptr, ptr %0, align 8, !tbaa !19
  %131 = tail call i32 @getc(ptr noundef %130)
  %132 = tail call i32 @getc(ptr noundef %130)
  %133 = and i32 %132, 255
  %134 = shl i32 %131, 8
  %135 = load ptr, ptr %99, align 8, !tbaa !42
  %136 = and i32 %134, 65280
  %137 = or i32 %133, %136
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.cp_info, ptr %135, i64 %138, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = getelementptr inbounds %struct.field_info, ptr %106, i64 0, i32 3
  store ptr %140, ptr %141, align 8, !tbaa !44
  %142 = load ptr, ptr %0, align 8, !tbaa !19
  %143 = tail call i32 @getc(ptr noundef %142)
  %144 = tail call i32 @getc(ptr noundef %142)
  %145 = and i32 %144, 255
  %146 = shl i32 %143, 8
  %147 = and i32 %146, 65280
  %148 = or i32 %145, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %100, label %150

150:                                              ; preds = %102
  %151 = getelementptr inbounds %struct.field_info, ptr %106, i64 0, i32 5
  br label %152

152:                                              ; preds = %150, %206
  %153 = phi i32 [ %148, %150 ], [ %154, %206 ]
  %154 = add nsw i32 %153, -1
  %155 = load ptr, ptr %0, align 8, !tbaa !19
  %156 = tail call i32 @getc(ptr noundef %155)
  %157 = tail call i32 @getc(ptr noundef %155)
  %158 = and i32 %157, 255
  %159 = shl i32 %156, 8
  %160 = load ptr, ptr %0, align 8, !tbaa !19
  %161 = tail call i32 @getc(ptr noundef %160)
  %162 = tail call i32 @getc(ptr noundef %160)
  %163 = tail call i32 @getc(ptr noundef %160)
  %164 = tail call i32 @getc(ptr noundef %160)
  %165 = and i32 %164, 255
  %166 = shl i32 %163, 8
  %167 = and i32 %166, 65280
  %168 = or i32 %165, %167
  %169 = shl i32 %161, 24
  %170 = shl i32 %162, 16
  %171 = and i32 %170, 16711680
  %172 = or i32 %171, %169
  %173 = or i32 %168, %172
  %174 = load ptr, ptr %99, align 8, !tbaa !42
  %175 = and i32 %159, 65280
  %176 = or i32 %158, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.cp_info, ptr %174, i64 %177, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !21
  %180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(14) @.str.7) #14
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %152
  %183 = icmp eq i32 %173, 2
  br i1 %183, label %187, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr @stderr, align 8, !tbaa !17
  %186 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 51, i64 1, ptr %185) #16
  tail call void @exit(i32 noundef 1) #20
  unreachable

187:                                              ; preds = %182
  store i32 1, ptr %110, align 8, !tbaa !40
  %188 = load ptr, ptr %0, align 8, !tbaa !19
  %189 = tail call i32 @getc(ptr noundef %188)
  %190 = tail call i32 @getc(ptr noundef %188)
  %191 = and i32 %190, 255
  %192 = shl i32 %189, 8
  %193 = or i32 %191, %192
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %151, align 4, !tbaa !45
  br label %206

195:                                              ; preds = %152
  %196 = zext i32 %173 to i64
  %197 = load ptr, ptr @stderr, align 8, !tbaa !17
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.9, ptr noundef %179, i64 noundef %196) #16
  %199 = icmp eq i32 %173, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %195, %200
  %201 = phi i64 [ %202, %200 ], [ %196, %195 ]
  %202 = add nsw i64 %201, -1
  %203 = load ptr, ptr %0, align 8, !tbaa !19
  %204 = tail call i32 @getc(ptr noundef %203)
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %206, label %200, !llvm.loop !46

206:                                              ; preds = %200, %195, %187
  %207 = icmp eq i32 %154, 0
  br i1 %207, label %100, label %152, !llvm.loop !47

208:                                              ; preds = %100, %83
  %209 = load ptr, ptr %0, align 8, !tbaa !19
  %210 = tail call i32 @getc(ptr noundef %209)
  %211 = tail call i32 @getc(ptr noundef %209)
  %212 = and i32 %211, 255
  %213 = shl i32 %210, 8
  %214 = or i32 %212, %213
  %215 = trunc i32 %214 to i16
  %216 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 17
  store i16 %215, ptr %216, align 8, !tbaa !48
  %217 = shl i32 %214, 3
  %218 = and i32 %217, 524280
  %219 = zext i32 %218 to i64
  %220 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %219) #17
  %221 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 18
  store ptr %220, ptr %221, align 8, !tbaa !49
  %222 = load i16, ptr %28, align 8, !tbaa !30
  %223 = add i16 %222, %215
  store i16 %223, ptr %28, align 8, !tbaa !30
  %224 = zext i16 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %225) #17
  %227 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 21
  store ptr %226, ptr %227, align 8, !tbaa !50
  %228 = load i16, ptr %45, align 2, !tbaa !31
  %229 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !42
  %231 = zext i16 %228 to i64
  %232 = getelementptr inbounds %struct.cp_info, ptr %230, i64 %231, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !21
  %234 = getelementptr inbounds %struct.cp_info, ptr %230, i64 %233, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !21
  %236 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %235, i32 noundef 47) #14
  %237 = icmp eq ptr %236, null
  br i1 %237, label %274, label %238

238:                                              ; preds = %208, %238
  %239 = phi ptr [ %241, %238 ], [ %236, %208 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %240, i32 noundef 47) #14
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %238, !llvm.loop !51

243:                                              ; preds = %238
  %244 = ptrtoint ptr %235 to i64
  %245 = ptrtoint ptr %239 to i64
  %246 = sub i64 %245, %244
  %247 = shl i64 %246, 32
  %248 = add i64 %247, 4294967296
  %249 = ashr exact i64 %248, 32
  %250 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %249) #17
  %251 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 9
  store ptr %250, ptr %251, align 8, !tbaa !52
  %252 = ashr exact i64 %247, 32
  %253 = tail call ptr @strncpy(ptr noundef nonnull %250, ptr noundef %235, i64 noundef %252) #18
  %254 = getelementptr inbounds i8, ptr %250, i64 %252
  store i8 0, ptr %254, align 1, !tbaa !21
  %255 = getelementptr inbounds i8, ptr %235, i64 %252
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  %257 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #14
  %258 = add i64 %257, 1
  %259 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %258) #17
  %260 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 10
  store ptr %259, ptr %260, align 8, !tbaa !53
  %261 = load i64, ptr %232, align 8, !tbaa !21
  %262 = getelementptr inbounds %struct.cp_info, ptr %230, i64 %261, i32 1
  store ptr %256, ptr %262, align 8, !tbaa !21
  %263 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %259, ptr noundef nonnull dereferenceable(1) %256) #18
  %264 = load ptr, ptr %251, align 8, !tbaa !52
  %265 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #14
  %266 = trunc i64 %265 to i32
  %267 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %264, i32 noundef 47) #14
  %268 = icmp eq ptr %267, null
  br i1 %268, label %281, label %269

269:                                              ; preds = %243, %269
  %270 = phi ptr [ %272, %269 ], [ %267, %243 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  store i8 46, ptr %270, align 1, !tbaa !21
  %272 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %271, i32 noundef 47) #14
  %273 = icmp eq ptr %272, null
  br i1 %273, label %281, label %269, !llvm.loop !54

274:                                              ; preds = %208
  %275 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 9
  store ptr null, ptr %275, align 8, !tbaa !52
  %276 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #14
  %277 = add i64 %276, 1
  %278 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %277) #17
  %279 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 10
  store ptr %278, ptr %279, align 8, !tbaa !53
  %280 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) %235) #18
  br label %281

281:                                              ; preds = %269, %243, %274
  %282 = phi i32 [ 0, %274 ], [ %266, %243 ], [ %266, %269 ]
  %283 = load i16, ptr %29, align 8, !tbaa !55
  %284 = add i16 %283, -1
  %285 = icmp sgt i16 %284, -1
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 9
  %288 = sext i32 %282 to i64
  %289 = add nsw i32 %282, 1
  %290 = sext i32 %289 to i64
  br label %299

291:                                              ; preds = %480, %281
  %292 = phi i16 [ 0, %281 ], [ %481, %480 ]
  %293 = load i16, ptr %216, align 8, !tbaa !48
  %294 = icmp eq i16 %293, 0
  br i1 %294, label %968, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 9
  %297 = sext i32 %282 to i64
  %298 = add nsw i32 %282, 1
  br label %486

299:                                              ; preds = %286, %480
  %300 = phi i16 [ %284, %286 ], [ %482, %480 ]
  %301 = phi i16 [ 0, %286 ], [ %481, %480 ]
  %302 = load ptr, ptr %229, align 8, !tbaa !42
  %303 = zext i16 %300 to i64
  %304 = getelementptr inbounds %struct.cp_info, ptr %302, i64 %303
  %305 = load i8, ptr %304, align 8, !tbaa.struct !56
  switch i8 %305, label %480 [
    i8 7, label %306
    i8 12, label %364
  ]

306:                                              ; preds = %299
  %307 = getelementptr inbounds %struct.cp_info, ptr %302, i64 %303, i32 1
  %308 = load i64, ptr %307, align 8, !tbaa !21
  %309 = getelementptr inbounds %struct.cp_info, ptr %302, i64 %308, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !17
  %311 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %310, ptr noundef nonnull dereferenceable(11) @.str.10, i64 noundef 10) #14
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %306
  %314 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %310, i32 noundef 47) #14
  %315 = icmp eq ptr %314, null
  br i1 %315, label %325, label %318

316:                                              ; preds = %306
  %317 = getelementptr inbounds i8, ptr %310, i64 10
  store ptr %317, ptr %309, align 8, !tbaa !17
  br label %325

318:                                              ; preds = %313, %318
  %319 = phi ptr [ %321, %318 ], [ %314, %313 ]
  %320 = getelementptr inbounds i8, ptr %319, i64 1
  store i8 46, ptr %319, align 1, !tbaa !21
  %321 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %320, i32 noundef 47) #14
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %318, !llvm.loop !63

323:                                              ; preds = %318
  %324 = load ptr, ptr %309, align 8, !tbaa !17
  br label %325

325:                                              ; preds = %323, %313, %316
  %326 = phi ptr [ %324, %323 ], [ %310, %313 ], [ %317, %316 ]
  %327 = load ptr, ptr %287, align 8, !tbaa !52
  %328 = icmp eq ptr %327, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %325
  %330 = tail call i32 @strncmp(ptr noundef %326, ptr noundef nonnull %327, i64 noundef %288) #14
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %326, i64 %290
  store ptr %333, ptr %309, align 8, !tbaa !17
  br label %334

334:                                              ; preds = %332, %329, %325
  %335 = phi ptr [ %326, %329 ], [ %333, %332 ], [ %326, %325 ]
  %336 = load i16, ptr %28, align 8, !tbaa !30
  %337 = icmp eq i16 %301, %336
  br i1 %337, label %480, label %338

338:                                              ; preds = %334
  %339 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %335, i32 noundef 46) #14
  %340 = icmp eq ptr %339, null
  br i1 %340, label %480, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %227, align 8, !tbaa !50
  %343 = add i16 %301, 1
  %344 = zext i16 %301 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  store ptr %335, ptr %345, align 8, !tbaa !17
  %346 = icmp ugt i16 %343, 1
  br i1 %346, label %347, label %361

347:                                              ; preds = %341
  %348 = zext i16 %343 to i64
  %349 = add nuw nsw i64 %348, 4294967294
  %350 = load ptr, ptr %227, align 8, !tbaa !50
  %351 = and i64 %349, 4294967295
  br label %355

352:                                              ; preds = %355
  %353 = add nsw i64 %356, -1
  %354 = icmp sgt i64 %356, 0
  br i1 %354, label %355, label %361, !llvm.loop !64

355:                                              ; preds = %347, %352
  %356 = phi i64 [ %351, %347 ], [ %353, %352 ]
  %357 = getelementptr inbounds ptr, ptr %350, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !17
  %359 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %358, ptr noundef nonnull dereferenceable(1) %335) #14
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %352

361:                                              ; preds = %352, %355, %341
  %362 = phi i16 [ %343, %341 ], [ %301, %355 ], [ %343, %352 ]
  %363 = getelementptr inbounds i8, ptr %339, i64 1
  store ptr %363, ptr %309, align 8, !tbaa !17
  br label %480

364:                                              ; preds = %299
  %365 = getelementptr inbounds i8, ptr %304, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa.struct !65
  %367 = getelementptr inbounds %struct.NameAndType, ptr %366, i64 0, i32 1
  %368 = load i16, ptr %367, align 2, !tbaa !66
  %369 = zext i16 %368 to i64
  %370 = getelementptr inbounds %struct.cp_info, ptr %302, i64 %369, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !21
  %372 = tail call noalias ptr @strdup(ptr noundef %371) #18
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %364
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 1)
  br label %375

375:                                              ; preds = %374, %364
  %376 = load i8, ptr %372, align 1, !tbaa !21
  store i8 %376, ptr %371, align 1, !tbaa !21
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %480, label %378

378:                                              ; preds = %375, %474
  %379 = phi ptr [ %475, %474 ], [ %371, %375 ]
  %380 = phi i16 [ %477, %474 ], [ %301, %375 ]
  %381 = phi ptr [ %476, %474 ], [ %372, %375 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 1
  %383 = getelementptr inbounds i8, ptr %379, i64 1
  %384 = load i8, ptr %381, align 1, !tbaa !21
  %385 = icmp eq i8 %384, 76
  br i1 %385, label %386, label %474

386:                                              ; preds = %378
  %387 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %382, i32 noundef 59) #14
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 0)
  br label %390

390:                                              ; preds = %389, %386
  %391 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %382, ptr noundef nonnull dereferenceable(11) @.str.10, i64 noundef 10) #14
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %390
  %394 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %382, i32 noundef 47) #14
  %395 = icmp ne ptr %394, null
  %396 = icmp ult ptr %394, %387
  %397 = and i1 %395, %396
  br i1 %397, label %400, label %407

398:                                              ; preds = %390
  %399 = getelementptr inbounds i8, ptr %381, i64 11
  br label %407

400:                                              ; preds = %393, %400
  %401 = phi ptr [ %403, %400 ], [ %394, %393 ]
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  store i8 46, ptr %401, align 1, !tbaa !21
  %403 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %402, i32 noundef 47) #14
  %404 = icmp ne ptr %403, null
  %405 = icmp ult ptr %403, %387
  %406 = and i1 %404, %405
  br i1 %406, label %400, label %407, !llvm.loop !68

407:                                              ; preds = %400, %393, %398
  %408 = phi ptr [ %399, %398 ], [ %382, %393 ], [ %382, %400 ]
  %409 = load ptr, ptr %287, align 8, !tbaa !52
  %410 = icmp eq ptr %409, null
  br i1 %410, label %417, label %411

411:                                              ; preds = %407
  %412 = tail call i32 @strncmp(ptr noundef nonnull %408, ptr noundef nonnull %409, i64 noundef %288) #14
  %413 = icmp eq i32 %412, 0
  %414 = select i1 %413, i32 %289, i32 0
  %415 = sext i32 %414 to i64
  %416 = getelementptr i8, ptr %408, i64 %415
  br label %417

417:                                              ; preds = %411, %407
  %418 = phi ptr [ %408, %407 ], [ %416, %411 ]
  %419 = load i16, ptr %28, align 8, !tbaa !30
  %420 = icmp eq i16 %380, %419
  br i1 %420, label %464, label %421

421:                                              ; preds = %417
  %422 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %418, i32 noundef 46) #14
  %423 = icmp ne ptr %422, null
  %424 = icmp ult ptr %422, %387
  %425 = and i1 %423, %424
  br i1 %425, label %426, label %464

426:                                              ; preds = %421, %426
  %427 = phi ptr [ %429, %426 ], [ %422, %421 ]
  %428 = getelementptr inbounds i8, ptr %427, i64 1
  %429 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %428, i32 noundef 46) #14
  %430 = icmp ne ptr %429, null
  %431 = icmp ult ptr %429, %387
  %432 = and i1 %430, %431
  br i1 %432, label %426, label %433, !llvm.loop !69

433:                                              ; preds = %426
  %434 = ptrtoint ptr %387 to i64
  %435 = ptrtoint ptr %418 to i64
  %436 = sub i64 %434, %435
  %437 = shl i64 %436, 32
  %438 = add i64 %437, 4294967296
  %439 = ashr exact i64 %438, 32
  %440 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %439) #17
  %441 = load ptr, ptr %227, align 8, !tbaa !50
  %442 = add i16 %380, 1
  %443 = zext i16 %380 to i64
  %444 = getelementptr inbounds ptr, ptr %441, i64 %443
  store ptr %440, ptr %444, align 8, !tbaa !17
  %445 = ashr exact i64 %437, 32
  %446 = tail call ptr @strncpy(ptr noundef nonnull %440, ptr noundef %418, i64 noundef %445) #18
  %447 = getelementptr inbounds i8, ptr %440, i64 %445
  store i8 0, ptr %447, align 1, !tbaa !21
  %448 = icmp ugt i16 %442, 1
  br i1 %448, label %449, label %464

449:                                              ; preds = %433
  %450 = zext i16 %442 to i64
  %451 = add nuw nsw i64 %450, 4294967294
  %452 = load ptr, ptr %227, align 8, !tbaa !50
  %453 = and i64 %451, 4294967295
  br label %457

454:                                              ; preds = %457
  %455 = add nsw i64 %458, -1
  %456 = icmp sgt i64 %458, 0
  br i1 %456, label %457, label %464, !llvm.loop !70

457:                                              ; preds = %449, %454
  %458 = phi i64 [ %453, %449 ], [ %455, %454 ]
  %459 = getelementptr inbounds ptr, ptr %452, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !17
  %461 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %460, ptr noundef nonnull dereferenceable(1) %440) #14
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %454

463:                                              ; preds = %457
  tail call void @_ZdaPv(ptr noundef nonnull %440) #19
  br label %464

464:                                              ; preds = %454, %433, %463, %421, %417
  %465 = phi ptr [ %418, %421 ], [ %418, %417 ], [ %428, %463 ], [ %428, %433 ], [ %428, %454 ]
  %466 = phi i16 [ %380, %421 ], [ %380, %417 ], [ %380, %463 ], [ %442, %433 ], [ %442, %454 ]
  br label %467

467:                                              ; preds = %467, %464
  %468 = phi ptr [ %383, %464 ], [ %472, %467 ]
  %469 = phi ptr [ %465, %464 ], [ %470, %467 ]
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load i8, ptr %469, align 1, !tbaa !21
  %472 = getelementptr inbounds i8, ptr %468, i64 1
  store i8 %471, ptr %468, align 1, !tbaa !21
  %473 = icmp eq i8 %471, 59
  br i1 %473, label %474, label %467, !llvm.loop !71

474:                                              ; preds = %467, %378
  %475 = phi ptr [ %383, %378 ], [ %472, %467 ]
  %476 = phi ptr [ %382, %378 ], [ %470, %467 ]
  %477 = phi i16 [ %380, %378 ], [ %466, %467 ]
  %478 = load i8, ptr %476, align 1, !tbaa !21
  store i8 %478, ptr %475, align 1, !tbaa !21
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %480, label %378, !llvm.loop !72

480:                                              ; preds = %474, %375, %299, %334, %338, %361
  %481 = phi i16 [ %362, %361 ], [ %301, %338 ], [ %301, %334 ], [ %301, %299 ], [ %301, %375 ], [ %477, %474 ]
  %482 = add i16 %300, -1
  %483 = icmp sgt i16 %482, -1
  br i1 %483, label %299, label %291, !llvm.loop !73

484:                                              ; preds = %966, %623
  %485 = icmp eq i16 %490, 0
  br i1 %485, label %968, label %486, !llvm.loop !74

486:                                              ; preds = %295, %484
  %487 = phi i64 [ 0, %295 ], [ %493, %484 ]
  %488 = phi i16 [ %293, %295 ], [ %490, %484 ]
  %489 = phi i16 [ %292, %295 ], [ %624, %484 ]
  %490 = add i16 %488, -1
  %491 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
  store i16 0, ptr %491, align 8, !tbaa !5
  %492 = load ptr, ptr %221, align 8, !tbaa !49
  %493 = add nuw nsw i64 %487, 1
  %494 = getelementptr inbounds ptr, ptr %492, i64 %487
  store ptr %491, ptr %494, align 8, !tbaa !17
  %495 = load ptr, ptr %0, align 8, !tbaa !19
  %496 = tail call i32 @getc(ptr noundef %495)
  %497 = tail call i32 @getc(ptr noundef %495)
  %498 = and i32 %497, 255
  %499 = shl i32 %496, 8
  %500 = or i32 %498, %499
  %501 = trunc i32 %500 to i16
  store i16 %501, ptr %491, align 2, !tbaa !5
  %502 = load ptr, ptr %0, align 8, !tbaa !19
  %503 = tail call i32 @getc(ptr noundef %502)
  %504 = tail call i32 @getc(ptr noundef %502)
  %505 = and i32 %504, 255
  %506 = shl i32 %503, 8
  %507 = load ptr, ptr %229, align 8, !tbaa !42
  %508 = and i32 %506, 65280
  %509 = or i32 %505, %508
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds %struct.cp_info, ptr %507, i64 %510, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !21
  %513 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 1
  store ptr %512, ptr %513, align 8, !tbaa !75
  %514 = load ptr, ptr %0, align 8, !tbaa !19
  %515 = tail call i32 @getc(ptr noundef %514)
  %516 = tail call i32 @getc(ptr noundef %514)
  %517 = and i32 %516, 255
  %518 = shl i32 %515, 8
  %519 = load ptr, ptr %229, align 8, !tbaa !42
  %520 = and i32 %518, 65280
  %521 = or i32 %517, %520
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds %struct.cp_info, ptr %519, i64 %522, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !21
  %525 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 2
  store ptr %524, ptr %525, align 8, !tbaa !78
  %526 = tail call noalias ptr @strdup(ptr noundef %524) #18
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %529

528:                                              ; preds = %486
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 1)
  br label %529

529:                                              ; preds = %528, %486
  %530 = load i8, ptr %526, align 1, !tbaa !21
  store i8 %530, ptr %524, align 1, !tbaa !21
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %623, label %532

532:                                              ; preds = %529, %618
  %533 = phi ptr [ %537, %618 ], [ %524, %529 ]
  %534 = phi i16 [ %620, %618 ], [ %489, %529 ]
  %535 = phi ptr [ %619, %618 ], [ %526, %529 ]
  %536 = getelementptr inbounds i8, ptr %535, i64 1
  %537 = getelementptr inbounds i8, ptr %533, i64 1
  %538 = load i8, ptr %535, align 1, !tbaa !21
  %539 = icmp eq i8 %538, 76
  br i1 %539, label %540, label %618

540:                                              ; preds = %532
  %541 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %536, i32 noundef 59) #14
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %544

543:                                              ; preds = %540
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 0)
  br label %544

544:                                              ; preds = %543, %540
  %545 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %536, ptr noundef nonnull dereferenceable(11) @.str.10, i64 noundef 10) #14
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %552, label %547

547:                                              ; preds = %544
  %548 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %536, i32 noundef 47) #14
  %549 = icmp ne ptr %548, null
  %550 = icmp ult ptr %548, %541
  %551 = and i1 %549, %550
  br i1 %551, label %554, label %561

552:                                              ; preds = %544
  %553 = getelementptr inbounds i8, ptr %535, i64 11
  br label %561

554:                                              ; preds = %547, %554
  %555 = phi ptr [ %557, %554 ], [ %548, %547 ]
  %556 = getelementptr inbounds i8, ptr %555, i64 1
  store i8 46, ptr %555, align 1, !tbaa !21
  %557 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %556, i32 noundef 47) #14
  %558 = icmp ne ptr %557, null
  %559 = icmp ult ptr %557, %541
  %560 = and i1 %558, %559
  br i1 %560, label %554, label %561, !llvm.loop !79

561:                                              ; preds = %554, %547, %552
  %562 = phi ptr [ %553, %552 ], [ %536, %547 ], [ %536, %554 ]
  %563 = load ptr, ptr %296, align 8, !tbaa !52
  %564 = icmp eq ptr %563, null
  br i1 %564, label %571, label %565

565:                                              ; preds = %561
  %566 = tail call i32 @strncmp(ptr noundef nonnull %562, ptr noundef nonnull %563, i64 noundef %297) #14
  %567 = icmp eq i32 %566, 0
  %568 = select i1 %567, i32 %298, i32 0
  %569 = sext i32 %568 to i64
  %570 = getelementptr i8, ptr %562, i64 %569
  br label %571

571:                                              ; preds = %565, %561
  %572 = phi ptr [ %562, %561 ], [ %570, %565 ]
  %573 = load i16, ptr %28, align 8, !tbaa !30
  %574 = icmp eq i16 %534, %573
  br i1 %574, label %618, label %575

575:                                              ; preds = %571
  %576 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %572, i32 noundef 46) #14
  %577 = icmp ne ptr %576, null
  %578 = icmp ult ptr %576, %541
  %579 = and i1 %577, %578
  br i1 %579, label %580, label %618

580:                                              ; preds = %575, %580
  %581 = phi ptr [ %583, %580 ], [ %576, %575 ]
  %582 = getelementptr inbounds i8, ptr %581, i64 1
  %583 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %582, i32 noundef 46) #14
  %584 = icmp ne ptr %583, null
  %585 = icmp ult ptr %583, %541
  %586 = and i1 %584, %585
  br i1 %586, label %580, label %587, !llvm.loop !80

587:                                              ; preds = %580
  %588 = ptrtoint ptr %541 to i64
  %589 = ptrtoint ptr %572 to i64
  %590 = sub i64 %588, %589
  %591 = shl i64 %590, 32
  %592 = add i64 %591, 4294967296
  %593 = ashr exact i64 %592, 32
  %594 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %593) #17
  %595 = load ptr, ptr %227, align 8, !tbaa !50
  %596 = add i16 %534, 1
  %597 = zext i16 %534 to i64
  %598 = getelementptr inbounds ptr, ptr %595, i64 %597
  store ptr %594, ptr %598, align 8, !tbaa !17
  %599 = ashr exact i64 %591, 32
  %600 = tail call ptr @strncpy(ptr noundef nonnull %594, ptr noundef %572, i64 noundef %599) #18
  %601 = getelementptr inbounds i8, ptr %594, i64 %599
  store i8 0, ptr %601, align 1, !tbaa !21
  %602 = icmp ugt i16 %596, 1
  br i1 %602, label %603, label %618

603:                                              ; preds = %587
  %604 = zext i16 %596 to i64
  %605 = add nuw nsw i64 %604, 4294967294
  %606 = load ptr, ptr %227, align 8, !tbaa !50
  %607 = and i64 %605, 4294967295
  br label %611

608:                                              ; preds = %611
  %609 = add nsw i64 %612, -1
  %610 = icmp sgt i64 %612, 0
  br i1 %610, label %611, label %618, !llvm.loop !81

611:                                              ; preds = %603, %608
  %612 = phi i64 [ %607, %603 ], [ %609, %608 ]
  %613 = getelementptr inbounds ptr, ptr %606, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !17
  %615 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %614, ptr noundef nonnull dereferenceable(1) %594) #14
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %608

617:                                              ; preds = %611
  tail call void @_ZdaPv(ptr noundef nonnull %594) #19
  br label %618

618:                                              ; preds = %608, %587, %617, %571, %575, %532
  %619 = phi ptr [ %572, %575 ], [ %572, %571 ], [ %536, %532 ], [ %582, %617 ], [ %582, %587 ], [ %582, %608 ]
  %620 = phi i16 [ %534, %575 ], [ %534, %571 ], [ %534, %532 ], [ %534, %617 ], [ %596, %587 ], [ %596, %608 ]
  %621 = load i8, ptr %619, align 1, !tbaa !21
  store i8 %621, ptr %537, align 1, !tbaa !21
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %623, label %532, !llvm.loop !82

623:                                              ; preds = %618, %529
  %624 = phi i16 [ %489, %529 ], [ %620, %618 ]
  %625 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 19
  store i32 0, ptr %625, align 4, !tbaa !83
  %626 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 11
  store i16 0, ptr %626, align 8, !tbaa !84
  %627 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 9
  store i16 0, ptr %627, align 8, !tbaa !85
  %628 = load ptr, ptr %0, align 8, !tbaa !19
  %629 = tail call i32 @getc(ptr noundef %628)
  %630 = tail call i32 @getc(ptr noundef %628)
  %631 = and i32 %630, 255
  %632 = shl i32 %629, 8
  %633 = and i32 %632, 65280
  %634 = or i32 %631, %633
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %484, label %636

636:                                              ; preds = %623
  %637 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 20
  %638 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 3
  %639 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 4
  %640 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 5
  %641 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 6
  %642 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 7
  %643 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 8
  %644 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 12
  %645 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 13
  %646 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 14
  %647 = getelementptr inbounds %struct.method_info, ptr %491, i64 0, i32 10
  br label %648

648:                                              ; preds = %636, %966
  %649 = phi i32 [ %634, %636 ], [ %650, %966 ]
  %650 = add nsw i32 %649, -1
  %651 = load ptr, ptr %0, align 8, !tbaa !19
  %652 = tail call i32 @getc(ptr noundef %651)
  %653 = tail call i32 @getc(ptr noundef %651)
  %654 = and i32 %653, 255
  %655 = shl i32 %652, 8
  %656 = load ptr, ptr %0, align 8, !tbaa !19
  %657 = tail call i32 @getc(ptr noundef %656)
  %658 = tail call i32 @getc(ptr noundef %656)
  %659 = tail call i32 @getc(ptr noundef %656)
  %660 = tail call i32 @getc(ptr noundef %656)
  %661 = and i32 %660, 255
  %662 = shl i32 %659, 8
  %663 = and i32 %662, 65280
  %664 = or i32 %661, %663
  %665 = shl i32 %657, 24
  %666 = shl i32 %658, 16
  %667 = and i32 %666, 16711680
  %668 = or i32 %667, %665
  %669 = or i32 %664, %668
  %670 = zext i32 %669 to i64
  %671 = load ptr, ptr %229, align 8, !tbaa !42
  %672 = and i32 %655, 65280
  %673 = or i32 %654, %672
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds %struct.cp_info, ptr %671, i64 %674, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !21
  %677 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %676, ptr noundef nonnull dereferenceable(5) @.str.11) #14
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %918

679:                                              ; preds = %648
  %680 = load ptr, ptr %0, align 8, !tbaa !19
  %681 = tail call i32 @getc(ptr noundef %680)
  %682 = tail call i32 @getc(ptr noundef %680)
  %683 = trunc i32 %682 to i8
  store i8 %683, ptr %638, align 8, !tbaa !86
  %684 = load ptr, ptr %0, align 8, !tbaa !19
  %685 = tail call i32 @getc(ptr noundef %684)
  %686 = tail call i32 @getc(ptr noundef %684)
  %687 = trunc i32 %686 to i8
  store i8 %687, ptr %639, align 1, !tbaa !87
  %688 = load ptr, ptr %0, align 8, !tbaa !19
  %689 = tail call i32 @getc(ptr noundef %688)
  %690 = tail call i32 @getc(ptr noundef %688)
  %691 = tail call i32 @getc(ptr noundef %688)
  %692 = tail call i32 @getc(ptr noundef %688)
  %693 = and i32 %692, 255
  %694 = shl i32 %691, 8
  %695 = and i32 %694, 65280
  %696 = or i32 %693, %695
  %697 = shl i32 %689, 24
  %698 = shl i32 %690, 16
  %699 = and i32 %698, 16711680
  %700 = or i32 %699, %697
  %701 = or i32 %696, %700
  store i32 %701, ptr %640, align 4, !tbaa !88
  %702 = zext i32 %701 to i64
  %703 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %702) #17
  store ptr %703, ptr %641, align 8, !tbaa !89
  %704 = load i32, ptr %3, align 8, !tbaa !27
  %705 = add i32 %704, %701
  store i32 %705, ptr %3, align 8, !tbaa !27
  %706 = load ptr, ptr %0, align 8, !tbaa !19
  %707 = tail call i64 @fread(ptr noundef nonnull %703, i64 noundef %702, i64 noundef 1, ptr noundef %706)
  %708 = load ptr, ptr %0, align 8, !tbaa !19
  %709 = tail call i32 @getc(ptr noundef %708)
  %710 = tail call i32 @getc(ptr noundef %708)
  %711 = and i32 %710, 255
  %712 = shl i32 %709, 8
  %713 = or i32 %711, %712
  %714 = trunc i32 %713 to i16
  store i16 %714, ptr %642, align 8, !tbaa !90
  %715 = and i32 %713, 65535
  %716 = mul nuw nsw i32 %715, 24
  %717 = zext i32 %716 to i64
  %718 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %717) #17
  store ptr %718, ptr %643, align 8, !tbaa !91
  %719 = icmp eq i16 %714, 0
  br i1 %719, label %720, label %729

720:                                              ; preds = %729, %679
  %721 = load ptr, ptr %0, align 8, !tbaa !19
  %722 = tail call i32 @getc(ptr noundef %721)
  %723 = tail call i32 @getc(ptr noundef %721)
  %724 = and i32 %723, 255
  %725 = shl i32 %722, 8
  %726 = and i32 %725, 65280
  %727 = or i32 %724, %726
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %966, label %773

729:                                              ; preds = %679, %729
  %730 = phi ptr [ %769, %729 ], [ %718, %679 ]
  %731 = phi i64 [ %770, %729 ], [ 0, %679 ]
  %732 = phi i16 [ %733, %729 ], [ %714, %679 ]
  %733 = add i16 %732, -1
  %734 = getelementptr inbounds %struct.Block, ptr %730, i64 %731
  store i32 0, ptr %734, align 8, !tbaa !92
  %735 = load ptr, ptr %0, align 8, !tbaa !19
  %736 = tail call i32 @getc(ptr noundef %735)
  %737 = tail call i32 @getc(ptr noundef %735)
  %738 = and i32 %737, 255
  %739 = shl i32 %736, 8
  %740 = or i32 %738, %739
  %741 = trunc i32 %740 to i16
  %742 = load ptr, ptr %643, align 8, !tbaa !91
  %743 = getelementptr inbounds %struct.Block, ptr %742, i64 %731, i32 1
  store i16 %741, ptr %743, align 4, !tbaa !95
  %744 = load ptr, ptr %0, align 8, !tbaa !19
  %745 = tail call i32 @getc(ptr noundef %744)
  %746 = tail call i32 @getc(ptr noundef %744)
  %747 = and i32 %746, 255
  %748 = shl i32 %745, 8
  %749 = or i32 %747, %748
  %750 = trunc i32 %749 to i16
  %751 = load ptr, ptr %643, align 8, !tbaa !91
  %752 = getelementptr inbounds %struct.Block, ptr %751, i64 %731, i32 2
  store i16 %750, ptr %752, align 2, !tbaa !96
  %753 = load ptr, ptr %0, align 8, !tbaa !19
  %754 = tail call i32 @getc(ptr noundef %753)
  %755 = tail call i32 @getc(ptr noundef %753)
  %756 = and i32 %755, 255
  %757 = shl i32 %754, 8
  %758 = or i32 %756, %757
  %759 = trunc i32 %758 to i16
  %760 = load ptr, ptr %643, align 8, !tbaa !91
  %761 = getelementptr inbounds %struct.Block, ptr %760, i64 %731, i32 3
  store i16 %759, ptr %761, align 8, !tbaa !21
  %762 = load ptr, ptr %0, align 8, !tbaa !19
  %763 = tail call i32 @getc(ptr noundef %762)
  %764 = tail call i32 @getc(ptr noundef %762)
  %765 = and i32 %764, 255
  %766 = shl i32 %763, 8
  %767 = or i32 %765, %766
  %768 = trunc i32 %767 to i16
  %769 = load ptr, ptr %643, align 8, !tbaa !91
  %770 = add nuw nsw i64 %731, 1
  %771 = getelementptr inbounds %struct.Block, ptr %769, i64 %731, i32 4
  store i16 %768, ptr %771, align 4, !tbaa !97
  %772 = icmp eq i16 %733, 0
  br i1 %772, label %720, label %729, !llvm.loop !98

773:                                              ; preds = %720, %916
  %774 = phi i32 [ %775, %916 ], [ %727, %720 ]
  %775 = add nsw i32 %774, -1
  %776 = load ptr, ptr %0, align 8, !tbaa !19
  %777 = tail call i32 @getc(ptr noundef %776)
  %778 = tail call i32 @getc(ptr noundef %776)
  %779 = and i32 %778, 255
  %780 = shl i32 %777, 8
  %781 = load ptr, ptr %0, align 8, !tbaa !19
  %782 = tail call i32 @getc(ptr noundef %781)
  %783 = tail call i32 @getc(ptr noundef %781)
  %784 = tail call i32 @getc(ptr noundef %781)
  %785 = tail call i32 @getc(ptr noundef %781)
  %786 = and i32 %785, 255
  %787 = shl i32 %784, 8
  %788 = and i32 %787, 65280
  %789 = or i32 %786, %788
  %790 = shl i32 %782, 24
  %791 = shl i32 %783, 16
  %792 = and i32 %791, 16711680
  %793 = or i32 %792, %790
  %794 = or i32 %789, %793
  %795 = zext i32 %794 to i64
  %796 = load ptr, ptr %229, align 8, !tbaa !42
  %797 = and i32 %780, 65280
  %798 = or i32 %779, %797
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds %struct.cp_info, ptr %796, i64 %799, i32 1
  %801 = load ptr, ptr %800, align 8, !tbaa !21
  %802 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %801, ptr noundef nonnull dereferenceable(16) @.str.12) #14
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %820

804:                                              ; preds = %773
  %805 = load ptr, ptr %0, align 8, !tbaa !19
  %806 = tail call i32 @getc(ptr noundef %805)
  %807 = tail call i32 @getc(ptr noundef %805)
  %808 = and i32 %807, 255
  %809 = shl i32 %806, 8
  %810 = or i32 %808, %809
  %811 = trunc i32 %810 to i16
  store i16 %811, ptr %627, align 8, !tbaa !85
  %812 = shl i32 %810, 2
  %813 = and i32 %812, 262140
  %814 = zext i32 %813 to i64
  %815 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %814) #17
  store ptr %815, ptr %647, align 8, !tbaa !99
  %816 = load i32, ptr %3, align 8, !tbaa !27
  %817 = add nsw i32 %813, %816
  store i32 %817, ptr %3, align 8, !tbaa !27
  %818 = load ptr, ptr %0, align 8, !tbaa !19
  %819 = tail call i64 @fread(ptr noundef nonnull %815, i64 noundef %814, i64 noundef 1, ptr noundef %818)
  br label %916

820:                                              ; preds = %773
  %821 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %801, ptr noundef nonnull dereferenceable(19) @.str.13) #14
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %906

823:                                              ; preds = %820
  %824 = load ptr, ptr %0, align 8, !tbaa !19
  %825 = tail call i32 @getc(ptr noundef %824)
  %826 = tail call i32 @getc(ptr noundef %824)
  %827 = and i32 %826, 255
  %828 = shl i32 %825, 8
  %829 = or i32 %827, %828
  %830 = trunc i32 %829 to i16
  store i16 %830, ptr %626, align 8, !tbaa !84
  %831 = and i32 %829, 65535
  %832 = mul nuw nsw i32 %831, 10
  %833 = zext i32 %832 to i64
  %834 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %833) #17
  store ptr %834, ptr %644, align 8, !tbaa !100
  %835 = load i32, ptr %3, align 8, !tbaa !27
  %836 = add nsw i32 %832, %835
  store i32 %836, ptr %3, align 8, !tbaa !27
  %837 = load ptr, ptr %0, align 8, !tbaa !19
  %838 = tail call i64 @fread(ptr noundef nonnull %834, i64 noundef %833, i64 noundef 1, ptr noundef %837)
  %839 = load i16, ptr %626, align 8, !tbaa !84
  %840 = zext i16 %839 to i64
  %841 = shl nuw nsw i64 %840, 4
  %842 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %841) #17
  store ptr %842, ptr %645, align 8, !tbaa !101
  %843 = icmp eq i16 %839, 0
  br i1 %843, label %873, label %844

844:                                              ; preds = %823, %844
  %845 = phi i64 [ %846, %844 ], [ %840, %823 ]
  %846 = add nsw i64 %845, -1
  %847 = load ptr, ptr %644, align 8, !tbaa !100
  %848 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %847, i64 %846, i32 2
  %849 = load i16, ptr %848, align 2, !tbaa !102
  %850 = load ptr, ptr %229, align 8, !tbaa !42
  %851 = zext i16 %849 to i64
  %852 = getelementptr inbounds %struct.cp_info, ptr %850, i64 %851, i32 1
  %853 = load ptr, ptr %852, align 8, !tbaa !21
  %854 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %853) #14
  %855 = add i64 %854, 1
  %856 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %855) #17
  %857 = load ptr, ptr %645, align 8, !tbaa !101
  %858 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %847, i64 %846, i32 4
  %859 = load i16, ptr %858, align 2, !tbaa !104
  %860 = zext i16 %859 to i64
  %861 = getelementptr inbounds ptr, ptr %857, i64 %860
  store ptr %856, ptr %861, align 8, !tbaa !17
  %862 = load ptr, ptr %645, align 8, !tbaa !101
  %863 = load ptr, ptr %644, align 8, !tbaa !100
  %864 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %863, i64 %846, i32 4
  %865 = load i16, ptr %864, align 2, !tbaa !104
  %866 = zext i16 %865 to i64
  %867 = getelementptr inbounds ptr, ptr %862, i64 %866
  %868 = load ptr, ptr %867, align 8, !tbaa !17
  %869 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %868, ptr noundef nonnull dereferenceable(1) %853) #18
  %870 = icmp eq i64 %846, 0
  br i1 %870, label %871, label %844, !llvm.loop !105

871:                                              ; preds = %844
  %872 = load i16, ptr %626, align 8, !tbaa !84
  br label %873

873:                                              ; preds = %871, %823
  %874 = phi i16 [ %872, %871 ], [ 0, %823 ]
  %875 = zext i16 %874 to i64
  %876 = shl nuw nsw i64 %875, 4
  %877 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %876) #17
  store ptr %877, ptr %646, align 8, !tbaa !106
  %878 = icmp eq i16 %874, 0
  br i1 %878, label %916, label %879

879:                                              ; preds = %873, %879
  %880 = phi i64 [ %881, %879 ], [ %875, %873 ]
  %881 = add nsw i64 %880, -1
  %882 = load ptr, ptr %644, align 8, !tbaa !100
  %883 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %882, i64 %881, i32 3
  %884 = load i16, ptr %883, align 2, !tbaa !107
  %885 = load ptr, ptr %229, align 8, !tbaa !42
  %886 = zext i16 %884 to i64
  %887 = getelementptr inbounds %struct.cp_info, ptr %885, i64 %886, i32 1
  %888 = load ptr, ptr %887, align 8, !tbaa !21
  %889 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %888) #14
  %890 = add i64 %889, 1
  %891 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %890) #17
  %892 = load ptr, ptr %646, align 8, !tbaa !106
  %893 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %882, i64 %881, i32 4
  %894 = load i16, ptr %893, align 2, !tbaa !104
  %895 = zext i16 %894 to i64
  %896 = getelementptr inbounds ptr, ptr %892, i64 %895
  store ptr %891, ptr %896, align 8, !tbaa !17
  %897 = load ptr, ptr %646, align 8, !tbaa !106
  %898 = load ptr, ptr %644, align 8, !tbaa !100
  %899 = getelementptr inbounds %struct.LocalVariableTableEntry, ptr %898, i64 %881, i32 4
  %900 = load i16, ptr %899, align 2, !tbaa !104
  %901 = zext i16 %900 to i64
  %902 = getelementptr inbounds ptr, ptr %897, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !17
  %904 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %903, ptr noundef nonnull dereferenceable(1) %888) #18
  %905 = icmp eq i64 %881, 0
  br i1 %905, label %916, label %879, !llvm.loop !108

906:                                              ; preds = %820
  %907 = load ptr, ptr @stderr, align 8, !tbaa !17
  %908 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef nonnull @.str.14, ptr noundef %801, i64 noundef %795) #16
  %909 = icmp eq i32 %794, 0
  br i1 %909, label %916, label %910

910:                                              ; preds = %906, %910
  %911 = phi i32 [ %912, %910 ], [ %794, %906 ]
  %912 = add nsw i32 %911, -1
  %913 = load ptr, ptr %0, align 8, !tbaa !19
  %914 = tail call i32 @getc(ptr noundef %913)
  %915 = icmp eq i32 %912, 0
  br i1 %915, label %916, label %910, !llvm.loop !109

916:                                              ; preds = %910, %879, %906, %873, %804
  %917 = icmp eq i32 %775, 0
  br i1 %917, label %966, label %773, !llvm.loop !110

918:                                              ; preds = %648
  %919 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %676, ptr noundef nonnull dereferenceable(11) @.str.15) #14
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %946

921:                                              ; preds = %918
  %922 = load ptr, ptr %0, align 8, !tbaa !19
  %923 = tail call i32 @getc(ptr noundef %922)
  %924 = tail call i32 @getc(ptr noundef %922)
  %925 = and i32 %924, 255
  %926 = shl i32 %923, 8
  %927 = and i32 %926, 65280
  %928 = or i32 %925, %927
  store i32 %928, ptr %625, align 4, !tbaa !83
  %929 = shl nuw nsw i32 %928, 2
  %930 = zext i32 %929 to i64
  %931 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %930) #17
  store ptr %931, ptr %637, align 8, !tbaa !111
  %932 = icmp eq i32 %928, 0
  br i1 %932, label %966, label %933

933:                                              ; preds = %921, %933
  %934 = phi i32 [ %936, %933 ], [ %928, %921 ]
  %935 = phi ptr [ %944, %933 ], [ %931, %921 ]
  %936 = add nsw i32 %934, -1
  %937 = load ptr, ptr %0, align 8, !tbaa !19
  %938 = tail call i32 @getc(ptr noundef %937)
  %939 = tail call i32 @getc(ptr noundef %937)
  %940 = and i32 %939, 255
  %941 = shl i32 %938, 8
  %942 = and i32 %941, 65280
  %943 = or i32 %940, %942
  %944 = getelementptr inbounds i32, ptr %935, i64 1
  store i32 %943, ptr %935, align 4, !tbaa !22
  %945 = icmp eq i32 %936, 0
  br i1 %945, label %966, label %933, !llvm.loop !112

946:                                              ; preds = %918
  %947 = load ptr, ptr @stderr, align 8, !tbaa !17
  %948 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %947, ptr noundef nonnull @.str.16, ptr noundef %676, i64 noundef %670) #16
  %949 = icmp eq i32 %669, 0
  br i1 %949, label %950, label %952

950:                                              ; preds = %952, %946
  %951 = tail call i32 @putchar(i32 10)
  br label %966

952:                                              ; preds = %946, %952
  %953 = phi i32 [ %964, %952 ], [ 1, %946 ]
  %954 = load ptr, ptr %0, align 8, !tbaa !19
  %955 = tail call i32 @getc(ptr noundef %954)
  %956 = and i32 %955, 255
  %957 = and i32 %953, 7
  %958 = icmp eq i32 %957, 0
  %959 = and i32 %953, 15
  %960 = icmp eq i32 %959, 0
  %961 = select i1 %960, i32 9, i32 10
  %962 = select i1 %958, i32 %961, i32 32
  %963 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %956, i32 noundef %962)
  %964 = add i32 %953, 1
  %965 = icmp eq i32 %953, %669
  br i1 %965, label %950, label %952, !llvm.loop !113

966:                                              ; preds = %933, %916, %921, %720, %950
  %967 = icmp eq i32 %650, 0
  br i1 %967, label %484, label %648, !llvm.loop !114

968:                                              ; preds = %484, %291
  %969 = phi i16 [ %292, %291 ], [ %624, %484 ]
  store i16 %969, ptr %28, align 8, !tbaa !30
  %970 = load ptr, ptr %0, align 8, !tbaa !19
  %971 = tail call i32 @getc(ptr noundef %970)
  %972 = tail call i32 @getc(ptr noundef %970)
  %973 = and i32 %972, 255
  %974 = shl i32 %971, 8
  %975 = or i32 %973, %974
  %976 = trunc i32 %975 to i16
  %977 = icmp eq i16 %976, 0
  br i1 %977, label %1044, label %978

978:                                              ; preds = %968
  %979 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 19
  br label %980

980:                                              ; preds = %978, %1042
  %981 = phi i16 [ %976, %978 ], [ %982, %1042 ]
  %982 = add i16 %981, -1
  %983 = load ptr, ptr %0, align 8, !tbaa !19
  %984 = tail call i32 @getc(ptr noundef %983)
  %985 = tail call i32 @getc(ptr noundef %983)
  %986 = and i32 %985, 255
  %987 = shl i32 %984, 8
  %988 = load ptr, ptr %0, align 8, !tbaa !19
  %989 = tail call i32 @getc(ptr noundef %988)
  %990 = tail call i32 @getc(ptr noundef %988)
  %991 = tail call i32 @getc(ptr noundef %988)
  %992 = tail call i32 @getc(ptr noundef %988)
  %993 = and i32 %992, 255
  %994 = shl i32 %991, 8
  %995 = and i32 %994, 65280
  %996 = or i32 %993, %995
  %997 = shl i32 %989, 24
  %998 = shl i32 %990, 16
  %999 = and i32 %998, 16711680
  %1000 = or i32 %999, %997
  %1001 = or i32 %996, %1000
  %1002 = load ptr, ptr %229, align 8, !tbaa !42
  %1003 = and i32 %987, 65280
  %1004 = or i32 %986, %1003
  %1005 = zext i32 %1004 to i64
  %1006 = getelementptr inbounds %struct.cp_info, ptr %1002, i64 %1005, i32 1
  %1007 = load ptr, ptr %1006, align 8, !tbaa !21
  %1008 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1007, ptr noundef nonnull dereferenceable(11) @.str.19) #14
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1031

1010:                                             ; preds = %980
  %1011 = icmp eq i32 %1001, 2
  br i1 %1011, label %1015, label %1012

1012:                                             ; preds = %1010
  %1013 = load ptr, ptr @stderr, align 8, !tbaa !17
  %1014 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 48, i64 1, ptr %1013) #16
  tail call void @exit(i32 noundef 1) #20
  unreachable

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %0, align 8, !tbaa !19
  %1017 = tail call i32 @getc(ptr noundef %1016)
  %1018 = tail call i32 @getc(ptr noundef %1016)
  %1019 = and i32 %1018, 255
  %1020 = shl i32 %1017, 8
  %1021 = load ptr, ptr %229, align 8, !tbaa !42
  %1022 = and i32 %1020, 65280
  %1023 = or i32 %1019, %1022
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds %struct.cp_info, ptr %1021, i64 %1024, i32 1
  %1026 = load ptr, ptr %1025, align 8, !tbaa !21
  %1027 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1026) #14
  %1028 = add i64 %1027, 1
  %1029 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1028) #17
  store ptr %1029, ptr %979, align 8, !tbaa !115
  %1030 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1029, ptr noundef nonnull dereferenceable(1) %1026) #18
  br label %1042

1031:                                             ; preds = %980
  %1032 = zext i32 %1001 to i64
  %1033 = load ptr, ptr @stderr, align 8, !tbaa !17
  %1034 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1033, ptr noundef nonnull @.str.21, ptr noundef %1007, i64 noundef %1032) #16
  %1035 = icmp eq i32 %1001, 0
  br i1 %1035, label %1042, label %1036

1036:                                             ; preds = %1031, %1036
  %1037 = phi i64 [ %1038, %1036 ], [ %1032, %1031 ]
  %1038 = add nsw i64 %1037, -1
  %1039 = load ptr, ptr %0, align 8, !tbaa !19
  %1040 = tail call i32 @getc(ptr noundef %1039)
  %1041 = icmp eq i64 %1038, 0
  br i1 %1041, label %1042, label %1036, !llvm.loop !116

1042:                                             ; preds = %1036, %1031, %1015
  %1043 = icmp eq i16 %982, 0
  br i1 %1043, label %1044, label %980, !llvm.loop !117

1044:                                             ; preds = %1042, %968
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

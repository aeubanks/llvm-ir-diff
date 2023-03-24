; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d6-arith.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d6-arith.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }
%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.cp_info = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [2 x i64] }

$_ZN3ExpC2EjPc4Type3Loci = comdat any

@currpc = external local_unnamed_addr global i32, align 4
@stkptr = external local_unnamed_addr global ptr, align 8
@ch = external local_unnamed_addr global i32, align 4
@donestkptr = external local_unnamed_addr global ptr, align 8
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@stack = external global [0 x ptr], align 8
@cond_pcend = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"Can't handle recursive conditional operators!\0A\00", align 1
@cond_stkptr = external local_unnamed_addr global ptr, align 8
@cond_e2 = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Error in conditional operator!\0A\00", align 1
@cond_e = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"Use of comma operator in conditionals not yet supported.\0A\00", align 1
@cond_donestkptr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"label%i\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Error in pushing unary operation\0A\00", align 1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z9pushbinopP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  store ptr %5, ptr @stkptr, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %4, i64 -2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %10 = getelementptr inbounds %struct.Exp, ptr %8, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.Exp, ptr %6, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = tail call i32 @llvm.umin.i32(i32 %11, i32 %13)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 %3)
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.Exp_, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr @ch, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 116
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = add nsw i32 %19, -96
  %23 = ashr i32 %22, 2
  br label %28

24:                                               ; preds = %1
  %25 = add nsw i32 %19, -120
  %26 = ashr i32 %25, 1
  %27 = add nsw i32 %26, 7
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i32 [ %23, %21 ], [ %27, %24 ]
  %30 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 1
  store i32 1, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 2
  store i32 %3, ptr %31, align 4, !tbaa !20
  %32 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 3
  store i32 %15, ptr %32, align 8, !tbaa !11
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %34 unwind label %40

34:                                               ; preds = %28
  store i32 0, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds %struct.Exp_, ptr %33, i64 0, i32 1
  store i32 4, ptr %35, align 4, !tbaa !22
  %36 = getelementptr inbounds %struct.Exp_, ptr %33, i64 0, i32 2
  store i32 %18, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.Exp_, ptr %33, i64 0, i32 3
  store i32 %29, ptr %37, align 4, !tbaa !23
  store ptr %33, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 4
  store ptr %8, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 5
  store ptr %6, ptr %39, align 8, !tbaa !25
  store ptr %9, ptr %7, align 8, !tbaa !9
  ret i32 0

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #10
  resume { ptr, i32 } %41
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_Z8pushunopP9Classfile(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr @ch, align 4, !tbaa !5
  switch i32 %7, label %165 [
    i32 116, label %8
    i32 117, label %8
    i32 118, label %8
    i32 119, label %8
    i32 136, label %168
    i32 139, label %168
    i32 142, label %168
    i32 133, label %12
    i32 140, label %12
    i32 143, label %12
    i32 134, label %13
    i32 137, label %13
    i32 144, label %13
    i32 135, label %14
    i32 138, label %14
    i32 141, label %14
    i32 145, label %15
    i32 146, label %16
    i32 147, label %17
    i32 191, label %18
    i32 187, label %34
    i32 186, label %80
    i32 167, label %86
  ]

8:                                                ; preds = %1, %1, %1, %1
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.Exp_, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !14
  br label %168

12:                                               ; preds = %1, %1, %1
  br label %168

13:                                               ; preds = %1, %1, %1
  br label %168

14:                                               ; preds = %1, %1, %1
  br label %168

15:                                               ; preds = %1
  br label %168

16:                                               ; preds = %1
  br label %168

17:                                               ; preds = %1
  br label %168

18:                                               ; preds = %1
  store ptr %5, ptr @stkptr, align 8, !tbaa !9
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %20 = getelementptr inbounds %struct.Exp, ptr %6, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 %3)
  %23 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 1
  store i32 1, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 2
  store i32 %3, ptr %24, align 4, !tbaa !20
  %25 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 3
  store i32 %22, ptr %25, align 8, !tbaa !11
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %27 unwind label %32

27:                                               ; preds = %18
  store <4 x i32> <i32 0, i32 2, i32 0, i32 17>, ptr %26, align 8, !tbaa !26
  store ptr %26, ptr %19, align 8, !tbaa !13
  %28 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 4
  store ptr %6, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 5
  store ptr null, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %31, ptr @donestkptr, align 8, !tbaa !9
  store ptr %19, ptr %30, align 8, !tbaa !9
  br label %190

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %192

34:                                               ; preds = %1
  %35 = add i32 %2, 2
  store i32 %35, ptr @currpc, align 4, !tbaa !5
  %36 = load i32, ptr @bufflength, align 4, !tbaa !5
  %37 = add nsw i32 %36, -2
  store i32 %37, ptr @bufflength, align 4, !tbaa !5
  %38 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr @inbuff, align 8, !tbaa !9
  %40 = load i8, ptr %38, align 1, !tbaa !26
  %41 = zext i8 %40 to i16
  %42 = shl nuw i16 %41, 8
  %43 = getelementptr inbounds i8, ptr %38, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !26
  %45 = zext i8 %44 to i16
  %46 = or i16 %42, %45
  %47 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = zext i16 %46 to i64
  %50 = getelementptr inbounds %struct.cp_info, ptr %48, i64 %49, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds %struct.cp_info, ptr %48, i64 %51, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #11
  %55 = add i64 %54, 1
  %56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #9
  %57 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %53) #12
  %58 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %60 unwind label %82

60:                                               ; preds = %34
  %61 = zext i16 %46 to i32
  store ptr %56, ptr %59, align 8, !tbaa !30
  %62 = getelementptr inbounds %struct.Id, ptr %59, i64 0, i32 1
  store i32 0, ptr %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %struct.Id, ptr %59, i64 0, i32 2
  store i32 2, ptr %63, align 4, !tbaa !34
  %64 = getelementptr inbounds %struct.Id, ptr %59, i64 0, i32 3
  store i32 %61, ptr %64, align 8, !tbaa !35
  %65 = getelementptr inbounds %struct.Exp, ptr %58, i64 0, i32 1
  store i32 1, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %struct.Exp, ptr %58, i64 0, i32 3
  store i32 %3, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds %struct.Exp, ptr %58, i64 0, i32 2
  store i32 %3, ptr %67, align 4, !tbaa !20
  %68 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %69 unwind label %82

69:                                               ; preds = %60
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds %struct.Exp_, ptr %68, i64 0, i32 4
  store ptr %59, ptr %70, align 8, !tbaa !36
  store ptr %68, ptr %58, align 8, !tbaa !13
  %71 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %72 = getelementptr inbounds %struct.Exp, ptr %71, i64 0, i32 1
  store i32 1, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %struct.Exp, ptr %71, i64 0, i32 2
  store i32 %3, ptr %73, align 4, !tbaa !20
  %74 = getelementptr inbounds %struct.Exp, ptr %71, i64 0, i32 3
  store i32 %3, ptr %74, align 8, !tbaa !11
  %75 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %76 unwind label %84

76:                                               ; preds = %69
  store <4 x i32> <i32 0, i32 2, i32 8, i32 18>, ptr %75, align 8, !tbaa !26
  store ptr %75, ptr %71, align 8, !tbaa !13
  %77 = getelementptr inbounds %struct.Exp, ptr %71, i64 0, i32 4
  store ptr %58, ptr %77, align 8, !tbaa !24
  %78 = getelementptr inbounds %struct.Exp, ptr %71, i64 0, i32 5
  store ptr null, ptr %78, align 8, !tbaa !25
  %79 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %79, ptr @stkptr, align 8, !tbaa !9
  store ptr %71, ptr %4, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %1, %76
  %81 = phi ptr [ %6, %1 ], [ %58, %76 ]
  br label %168

82:                                               ; preds = %60, %34
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %192

84:                                               ; preds = %69
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %192

86:                                               ; preds = %1
  %87 = icmp eq ptr %4, @stack
  br i1 %87, label %128, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr @cond_pcend, align 4, !tbaa !5
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8, !tbaa !9
  %93 = tail call i64 @fwrite(ptr nonnull @.str, i64 46, i64 1, ptr %92) #13
  br label %190

94:                                               ; preds = %88
  %95 = add i32 %2, 2
  store i32 %95, ptr @currpc, align 4, !tbaa !5
  %96 = load i32, ptr @bufflength, align 4, !tbaa !5
  %97 = add nsw i32 %96, -2
  store i32 %97, ptr @bufflength, align 4, !tbaa !5
  %98 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store ptr %99, ptr @inbuff, align 8, !tbaa !9
  %100 = load i8, ptr %98, align 1, !tbaa !26
  %101 = zext i8 %100 to i16
  %102 = shl nuw i16 %101, 8
  %103 = getelementptr inbounds i8, ptr %98, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = zext i8 %104 to i16
  %106 = or i16 %102, %105
  %107 = sext i16 %106 to i32
  %108 = add i32 %3, %107
  store i32 %108, ptr @cond_pcend, align 4, !tbaa !5
  store ptr %4, ptr @cond_stkptr, align 8, !tbaa !9
  store ptr %5, ptr @stkptr, align 8, !tbaa !9
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %109, ptr @cond_e2, align 8, !tbaa !9
  %110 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %111 = getelementptr inbounds ptr, ptr %110, i64 -1
  store ptr %111, ptr @donestkptr, align 8, !tbaa !9
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr inbounds %struct.Exp_, ptr %113, i64 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %125

117:                                              ; preds = %94
  %118 = getelementptr inbounds %struct.Exp, ptr %112, i64 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !26
  %120 = icmp eq i32 %119, %95
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr @stderr, align 8, !tbaa !9
  %123 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %122) #13
  br label %190

124:                                              ; preds = %117
  store ptr %112, ptr @cond_e, align 8, !tbaa !9
  store ptr %111, ptr @cond_donestkptr, align 8, !tbaa !9
  br label %190

125:                                              ; preds = %94
  %126 = load ptr, ptr @stderr, align 8, !tbaa !9
  %127 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 57, i64 1, ptr %126) #13
  br label %190

128:                                              ; preds = %86
  %129 = add i32 %2, 2
  store i32 %129, ptr @currpc, align 4, !tbaa !5
  %130 = load i32, ptr @bufflength, align 4, !tbaa !5
  %131 = add nsw i32 %130, -2
  store i32 %131, ptr @bufflength, align 4, !tbaa !5
  %132 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store ptr %133, ptr @inbuff, align 8, !tbaa !9
  %134 = load i8, ptr %132, align 1, !tbaa !26
  %135 = zext i8 %134 to i16
  %136 = shl nuw i16 %135, 8
  %137 = getelementptr inbounds i8, ptr %132, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !26
  %139 = zext i8 %138 to i16
  %140 = or i16 %136, %139
  %141 = sext i16 %140 to i32
  %142 = add i32 %3, %141
  %143 = tail call noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #9
  %144 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %142) #12
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #11
  %146 = add i64 %145, 1
  %147 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %146) #9
  %148 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %143) #12
  tail call void @_ZdaPv(ptr noundef nonnull %143) #10
  %149 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  invoke void @_ZN3ExpC2EjPc4Type3Loci(ptr noundef nonnull align 8 dereferenceable(64) %149, i32 noundef %3, ptr noundef nonnull %147, i32 noundef 0, i32 noundef 1, i32 noundef 0)
          to label %150 unwind label %161

150:                                              ; preds = %128
  %151 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %152 = getelementptr inbounds %struct.Exp, ptr %151, i64 0, i32 1
  store i32 1, ptr %152, align 8, !tbaa !19
  %153 = getelementptr inbounds %struct.Exp, ptr %151, i64 0, i32 3
  store i32 %3, ptr %153, align 8, !tbaa !11
  %154 = getelementptr inbounds %struct.Exp, ptr %151, i64 0, i32 2
  store i32 %3, ptr %154, align 4, !tbaa !20
  %155 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %156 unwind label %163

156:                                              ; preds = %150
  store <4 x i32> <i32 0, i32 2, i32 0, i32 19>, ptr %155, align 8, !tbaa !26
  store ptr %155, ptr %151, align 8, !tbaa !13
  %157 = getelementptr inbounds %struct.Exp, ptr %151, i64 0, i32 4
  store ptr %149, ptr %157, align 8, !tbaa !24
  %158 = getelementptr inbounds %struct.Exp, ptr %151, i64 0, i32 7
  store i32 %142, ptr %158, align 8, !tbaa !26
  %159 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  store ptr %160, ptr @donestkptr, align 8, !tbaa !9
  store ptr %151, ptr %159, align 8, !tbaa !9
  br label %190

161:                                              ; preds = %128
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %192

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %192

165:                                              ; preds = %1
  %166 = load ptr, ptr @stderr, align 8, !tbaa !9
  %167 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 33, i64 1, ptr %166) #13
  tail call void @exit(i32 noundef -1) #14
  unreachable

168:                                              ; preds = %1, %1, %1, %80, %17, %16, %15, %14, %13, %12, %8
  %169 = phi ptr [ %81, %80 ], [ %6, %17 ], [ %6, %16 ], [ %6, %15 ], [ %6, %14 ], [ %6, %13 ], [ %6, %12 ], [ %6, %8 ], [ %6, %1 ], [ %6, %1 ], [ %6, %1 ]
  %170 = phi i32 [ 18, %80 ], [ 15, %17 ], [ 15, %16 ], [ 15, %15 ], [ 15, %14 ], [ 15, %13 ], [ 15, %12 ], [ 14, %8 ], [ 15, %1 ], [ 15, %1 ], [ 15, %1 ]
  %171 = phi i32 [ 0, %80 ], [ 3, %17 ], [ 2, %16 ], [ 1, %15 ], [ 7, %14 ], [ 6, %13 ], [ 5, %12 ], [ %11, %8 ], [ 4, %1 ], [ 4, %1 ], [ 4, %1 ]
  %172 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %173 = getelementptr inbounds %struct.Exp, ptr %169, i64 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !11
  %175 = tail call i32 @llvm.umin.i32(i32 %174, i32 %3)
  %176 = getelementptr inbounds %struct.Exp, ptr %172, i64 0, i32 1
  store i32 1, ptr %176, align 8, !tbaa !19
  %177 = getelementptr inbounds %struct.Exp, ptr %172, i64 0, i32 2
  store i32 %3, ptr %177, align 4, !tbaa !20
  %178 = getelementptr inbounds %struct.Exp, ptr %172, i64 0, i32 3
  store i32 %175, ptr %178, align 8, !tbaa !11
  %179 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %180 unwind label %188

180:                                              ; preds = %168
  store i32 0, ptr %179, align 8, !tbaa !21
  %181 = getelementptr inbounds %struct.Exp_, ptr %179, i64 0, i32 1
  store i32 2, ptr %181, align 4, !tbaa !22
  %182 = getelementptr inbounds %struct.Exp_, ptr %179, i64 0, i32 2
  store i32 %171, ptr %182, align 8, !tbaa !14
  %183 = getelementptr inbounds %struct.Exp_, ptr %179, i64 0, i32 3
  store i32 %170, ptr %183, align 4, !tbaa !23
  store ptr %179, ptr %172, align 8, !tbaa !13
  %184 = getelementptr inbounds %struct.Exp, ptr %172, i64 0, i32 4
  store ptr %169, ptr %184, align 8, !tbaa !24
  %185 = getelementptr inbounds %struct.Exp, ptr %172, i64 0, i32 5
  store ptr null, ptr %185, align 8, !tbaa !25
  %186 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %187 = getelementptr inbounds ptr, ptr %186, i64 -1
  store ptr %172, ptr %187, align 8, !tbaa !9
  br label %190

188:                                              ; preds = %168
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %180, %156, %124, %125, %121, %91, %27
  %191 = phi i32 [ 1, %91 ], [ 1, %121 ], [ 0, %124 ], [ 1, %125 ], [ 0, %156 ], [ 0, %180 ], [ 0, %27 ]
  ret i32 %191

192:                                              ; preds = %188, %163, %161, %84, %82, %32
  %193 = phi ptr [ %172, %188 ], [ %151, %163 ], [ %149, %161 ], [ %71, %84 ], [ %58, %82 ], [ %19, %32 ]
  %194 = phi { ptr, i32 } [ %189, %188 ], [ %164, %163 ], [ %162, %161 ], [ %85, %84 ], [ %83, %82 ], [ %33, %32 ]
  tail call void @_ZdlPv(ptr noundef nonnull %193) #10
  resume { ptr, i32 } %194
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3ExpC2EjPc4Type3Loci(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
  store ptr %2, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds %struct.Id, ptr %7, i64 0, i32 1
  store i32 %3, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.Id, ptr %7, i64 0, i32 2
  store i32 %4, ptr %9, align 4, !tbaa !34
  %10 = getelementptr inbounds %struct.Id, ptr %7, i64 0, i32 3
  store i32 %5, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 3
  store i32 %1, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.Exp, ptr %0, i64 0, i32 2
  store i32 %1, ptr %13, align 4, !tbaa !20
  %14 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  store i32 0, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.Exp_, ptr %14, i64 0, i32 1
  store i32 1, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds %struct.Exp_, ptr %14, i64 0, i32 2
  store i32 %3, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.Exp_, ptr %14, i64 0, i32 3
  store i32 39, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds %struct.Exp_, ptr %14, i64 0, i32 4
  store ptr %7, ptr %18, align 8, !tbaa !36
  store ptr %14, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 16}
!12 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!13 = !{!12, !10, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTS4Exp_", !6, i64 0, !16, i64 4, !17, i64 8, !18, i64 12, !10, i64 16}
!16 = !{!"_ZTS7Exptype", !7, i64 0}
!17 = !{!"_ZTS4Type", !7, i64 0}
!18 = !{!"_ZTS2Op", !7, i64 0}
!19 = !{!12, !6, i64 8}
!20 = !{!12, !6, i64 12}
!21 = !{!15, !6, i64 0}
!22 = !{!15, !16, i64 4}
!23 = !{!15, !18, i64 12}
!24 = !{!12, !10, i64 24}
!25 = !{!12, !10, i64 32}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTS9ConstPool", !29, i64 0, !10, i64 8}
!29 = !{!"short", !7, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTS2Id", !10, i64 0, !17, i64 8, !32, i64 12, !6, i64 16, !7, i64 24}
!32 = !{!"_ZTS3Loc", !7, i64 0}
!33 = !{!31, !17, i64 8}
!34 = !{!31, !32, i64 12}
!35 = !{!31, !6, i64 16}
!36 = !{!15, !10, i64 16}

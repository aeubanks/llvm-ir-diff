; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/decomp.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/decomp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intnode = type { i32, ptr }
%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.method_info = type { %struct.AccessFlags, ptr, ptr, i8, i8, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.cp_info = type { i8, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.looplist = type { ptr, ptr }
%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.1, %union.anon.2, %union.anon.3 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i32 }
%union.anon.3 = type { ptr }
%struct.Loop = type <{ i32, i32, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.loopnode = type { ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@ch = dso_local local_unnamed_addr global i32 0, align 4
@inbuff = dso_local local_unnamed_addr global ptr null, align 8
@bufflength = dso_local local_unnamed_addr global i32 0, align 4
@currpc = dso_local local_unnamed_addr global i32 0, align 4
@lastaction = dso_local local_unnamed_addr global i32 0, align 4
@miptr = dso_local local_unnamed_addr global ptr null, align 8
@stack = dso_local global [8 x ptr] zeroinitializer, align 16
@stkptr = dso_local local_unnamed_addr global ptr null, align 8
@donestack = dso_local global [256 x ptr] zeroinitializer, align 16
@donestkptr = dso_local local_unnamed_addr global ptr null, align 8
@indentlevel = dso_local local_unnamed_addr global i32 0, align 4
@actions = dso_local local_unnamed_addr global <{ [200 x i8], [56 x i8] }> <{ [200 x i8] c"\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\0F\00\00\00\0F\00\00\00\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\00\00\00\00\12\00\00\00\15\00\0D\19\00\00\00\00\00\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\06\06\06\06\06\06\06\06\06\06\06\06\10\07\07\07\07\07\07\07\07\07\07\07\07\07\07\00\16\16\16\16\16\0C\0C\0C\0C\0C\0C\17\17\17\17\17\17\17\17\07\00\00\1B\18\0A\0A\0A\0A\0A\0A\08\09\08\09\0B\0B\0B\0B\07\07\00\13\0E\07\11\1A\00\00\00\14\0C\0C", [56 x i8] zeroinitializer }>, align 16
@actiontable = dso_local local_unnamed_addr global [28 x ptr] [ptr null, ptr @_Z7pushimpP9Classfile, ptr @_Z7pushimmP9Classfile, ptr @_Z9pushconstP9Classfile, ptr @_Z9pushlocalP9Classfile, ptr @_Z10storelocalP9Classfile, ptr @_Z9pushbinopP9Classfile, ptr @_Z8pushunopP9Classfile, ptr @_Z5dogetP9Classfile, ptr @_Z5doputP9Classfile, ptr @_Z8doreturnP9Classfile, ptr @_Z10invokefuncP9Classfile, ptr @_Z5doif1P9Classfile, ptr @_Z5dodupP9Classfile, ptr @_Z13doarraylengthP9Classfile, ptr @_Z10doarraygetP9Classfile, ptr @_Z9iinclocalP9Classfile, ptr @_Z11docheckcastP9Classfile, ptr @_Z10doarrayputP9Classfile, ptr @_Z9anewarrayP9Classfile, ptr @_Z14multianewarrayP9Classfile, ptr @_Z5dopopP9Classfile, ptr @_Z5docmpP9Classfile, ptr @_Z5doif2P9Classfile, ptr @_Z10doluswitchP9Classfile, ptr @_Z8dodup_x1P9Classfile, ptr @_Z12doinstanceofP9Classfile, ptr @_Z13dotableswitchP9Classfile], align 16
@cond_pcend = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"\0A  %s\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c" throws %s\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"//    unknown opcode 0x%02X\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"    do {\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"    while (%s) {\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"  } while(true);\09/*%d*/\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"  } while(%s);\09/*%d*/\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"  }\09/*%d*/\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"    break;\09/*%d*/\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"  } else {\09/*%d*/\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"    %s;\09/*%d*/\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"    %s;\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\09/*%d*/\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"  }\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z12printintlistP7intlist(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i32 @fputc(i32 91, ptr %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = load i32, ptr %4, align 8, !tbaa !11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef %8) #11
  %10 = getelementptr inbounds %struct.intnode, ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %6, %13
  %14 = phi ptr [ %21, %13 ], [ %11, %6 ]
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %15) #11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = load i32, ptr %14, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef %18) #11
  %20 = getelementptr inbounds %struct.intnode, ptr %14, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %13

23:                                               ; preds = %13, %6, %1
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %24) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef i32 @_Z7pushimpP9Classfile(ptr noundef) #3

declare noundef i32 @_Z7pushimmP9Classfile(ptr noundef) #3

declare noundef i32 @_Z9pushconstP9Classfile(ptr noundef) #3

declare noundef i32 @_Z9pushlocalP9Classfile(ptr noundef) #3

declare noundef i32 @_Z10storelocalP9Classfile(ptr noundef) #3

declare noundef i32 @_Z9pushbinopP9Classfile(ptr noundef) #3

declare noundef i32 @_Z8pushunopP9Classfile(ptr noundef) #3

declare noundef i32 @_Z5dogetP9Classfile(ptr noundef) #3

declare noundef i32 @_Z5doputP9Classfile(ptr noundef) #3

declare noundef i32 @_Z8doreturnP9Classfile(ptr noundef) #3

declare noundef i32 @_Z10invokefuncP9Classfile(ptr noundef) #3

declare noundef i32 @_Z5doif1P9Classfile(ptr noundef) #3

declare noundef i32 @_Z5dodupP9Classfile(ptr noundef) #3

declare noundef i32 @_Z13doarraylengthP9Classfile(ptr noundef) #3

declare noundef i32 @_Z10doarraygetP9Classfile(ptr noundef) #3

declare noundef i32 @_Z9iinclocalP9Classfile(ptr noundef) #3

declare noundef i32 @_Z11docheckcastP9Classfile(ptr noundef) #3

declare noundef i32 @_Z10doarrayputP9Classfile(ptr noundef) #3

declare noundef i32 @_Z9anewarrayP9Classfile(ptr noundef) #3

declare noundef i32 @_Z14multianewarrayP9Classfile(ptr noundef) #3

declare noundef i32 @_Z5dopopP9Classfile(ptr noundef) #3

declare noundef i32 @_Z5docmpP9Classfile(ptr noundef) #3

declare noundef i32 @_Z5doif2P9Classfile(ptr noundef) #3

declare noundef i32 @_Z10doluswitchP9Classfile(ptr noundef) #3

declare noundef i32 @_Z8dodup_x1P9Classfile(ptr noundef) #3

declare noundef i32 @_Z12doinstanceofP9Classfile(ptr noundef) #3

declare noundef i32 @_Z13dotableswitchP9Classfile(ptr noundef) #3

; Function Attrs: uwtable
define dso_local noundef i32 @_Z14decompileblockP9ClassfileP11method_info(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr @miptr, align 8, !tbaa !5
  store i32 -1, ptr @cond_pcend, align 4, !tbaa !15
  %4 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.method_info, ptr %1, i64 0, i32 1
  %7 = tail call noundef zeroext i16 @_ZN11AccessFlags6strlenEv(ptr noundef nonnull align 2 dereferenceable(2) %1)
  %8 = zext i16 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #12
  %11 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call noundef ptr @_ZN11AccessFlags8toStringEPc(ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull %10)
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.5, ptr noundef %13)
  tail call void @_ZdaPv(ptr noundef nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %15 = getelementptr inbounds %struct.method_info, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %3, align 8, !tbaa !5
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = call noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, ptr noundef nonnull %1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %590

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.method_info, ptr %1, i64 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.method_info, ptr %1, i64 0, i32 20
  %27 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  br label %34

28:                                               ; preds = %34, %21
  %29 = load i16, ptr %1, align 2, !tbaa !29
  %30 = and i16 %29, 1280
  %31 = icmp ne i16 %30, 0
  %32 = icmp eq i32 %5, 2
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %587, label %52

34:                                               ; preds = %25, %34
  %35 = phi i64 [ 0, %25 ], [ %38, %34 ]
  %36 = load ptr, ptr %11, align 8, !tbaa !23
  %37 = load ptr, ptr %26, align 8, !tbaa !30
  %38 = add nuw i64 %35, 1
  %39 = getelementptr inbounds i32, ptr %37, i64 %35
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = load ptr, ptr %27, align 8, !tbaa !31
  %42 = and i32 %40, 65535
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.cp_info, ptr %41, i64 %43, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.cp_info, ptr %41, i64 %45, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.6, ptr noundef %47)
  %49 = load i32, ptr %22, align 4, !tbaa !28
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %38, %50
  br i1 %51, label %28, label %34, !llvm.loop !33

52:                                               ; preds = %28
  %53 = getelementptr inbounds %struct.method_info, ptr %1, i64 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  store ptr %54, ptr @inbuff, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.method_info, ptr %1, i64 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !36
  store i32 %56, ptr @bufflength, align 4, !tbaa !15
  store i32 0, ptr @currpc, align 4, !tbaa !15
  store ptr @stack, ptr @stkptr, align 8, !tbaa !5
  store ptr @donestack, ptr @donestkptr, align 8, !tbaa !5
  store i32 0, ptr @indentlevel, align 4, !tbaa !15
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %52, %93
  %59 = phi i32 [ %94, %93 ], [ %56, %52 ]
  %60 = phi i32 [ %82, %93 ], [ 0, %52 ]
  %61 = load i32, ptr @currpc, align 4, !tbaa !15
  %62 = load i32, ptr @cond_pcend, align 4, !tbaa !15
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = call noundef i32 @_Z17finishconditionalP9Classfile(ptr noundef %0)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %590

67:                                               ; preds = %64
  %68 = load i32, ptr @currpc, align 4, !tbaa !15
  %69 = load i32, ptr @bufflength, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %69, %67 ], [ %59, %58 ]
  %72 = phi i32 [ %68, %67 ], [ %61, %58 ]
  %73 = add i32 %72, 1
  store i32 %73, ptr @currpc, align 4, !tbaa !15
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr @bufflength, align 4, !tbaa !15
  %75 = load ptr, ptr @inbuff, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr @inbuff, align 8, !tbaa !5
  %77 = load i8, ptr %75, align 1, !tbaa !32
  %78 = zext i8 %77 to i32
  store i32 %78, ptr @ch, align 4, !tbaa !15
  store i32 %60, ptr @lastaction, align 4, !tbaa !15
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds [256 x i8], ptr @actions, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !32
  %82 = sext i8 %81 to i32
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %70
  %85 = sext i8 %81 to i64
  %86 = getelementptr inbounds [28 x ptr], ptr @actiontable, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = call noundef i32 %87(ptr noundef %0)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %590

90:                                               ; preds = %70
  %91 = load ptr, ptr %11, align 8, !tbaa !23
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.7, i32 noundef %78)
  br label %93

93:                                               ; preds = %84, %90
  %94 = load i32, ptr @bufflength, align 4, !tbaa !15
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %58, label %96, !llvm.loop !37

96:                                               ; preds = %93, %52
  %97 = load ptr, ptr %11, align 8, !tbaa !23
  %98 = call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr %97)
  %99 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr @donestkptr, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %100, i64 -1
  %102 = icmp ugt ptr %101, @donestack
  br i1 %102, label %103, label %215

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.looplist, ptr %99, i64 0, i32 1
  br label %105

105:                                              ; preds = %103, %209
  %106 = phi ptr [ @donestack, %103 ], [ %211, %209 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %106, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %106, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = load ptr, ptr %107, align 8, !tbaa !38
  %113 = getelementptr inbounds %struct.Exp_, ptr %112, i64 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !40
  %115 = icmp eq i32 %114, 19
  br i1 %115, label %182, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds %struct.Exp_, ptr %112, i64 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !44
  %119 = icmp eq i32 %118, 8
  br i1 %119, label %120, label %209

120:                                              ; preds = %116
  %121 = load ptr, ptr %109, align 8, !tbaa !38
  %122 = getelementptr inbounds %struct.Exp_, ptr %121, i64 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.Exp_, ptr %121, i64 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = icmp eq i32 %127, 24
  br i1 %128, label %129, label %182

129:                                              ; preds = %125, %120
  %130 = getelementptr inbounds %struct.Exp, ptr %107, i64 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !45
  %132 = getelementptr inbounds %struct.Exp, ptr %109, i64 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !45
  %134 = call i32 @llvm.umin.i32(i32 %131, i32 %133)
  %135 = getelementptr inbounds %struct.Exp, ptr %107, i64 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !32
  %137 = getelementptr inbounds %struct.Exp, ptr %109, i64 0, i32 7
  %138 = load i32, ptr %137, align 8, !tbaa !32
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %129
  %141 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
  %142 = getelementptr inbounds %struct.Exp, ptr %107, i64 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  %144 = getelementptr inbounds %struct.Exp, ptr %109, i64 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  %146 = getelementptr inbounds %struct.Exp, ptr %141, i64 0, i32 1
  store i32 1, ptr %146, align 8, !tbaa !47
  %147 = getelementptr inbounds %struct.Exp, ptr %141, i64 0, i32 3
  store i32 %134, ptr %147, align 8, !tbaa !45
  %148 = getelementptr inbounds %struct.Exp, ptr %141, i64 0, i32 2
  store i32 %134, ptr %148, align 4, !tbaa !48
  %149 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %150 unwind label %153

150:                                              ; preds = %140
  store <4 x i32> <i32 0, i32 4, i32 10, i32 36>, ptr %149, align 8, !tbaa !32
  store ptr %149, ptr %141, align 8, !tbaa !38
  %151 = getelementptr inbounds %struct.Exp, ptr %141, i64 0, i32 4
  store ptr %143, ptr %151, align 8, !tbaa !46
  %152 = getelementptr inbounds %struct.Exp, ptr %141, i64 0, i32 5
  store ptr %145, ptr %152, align 8, !tbaa !49
  br label %176

153:                                              ; preds = %140
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %179

155:                                              ; preds = %129
  %156 = getelementptr inbounds %struct.Exp, ptr %111, i64 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !45
  %158 = icmp eq i32 %136, %157
  br i1 %158, label %159, label %182

159:                                              ; preds = %155
  %160 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
  %161 = getelementptr inbounds %struct.Exp, ptr %107, i64 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = getelementptr inbounds %struct.Exp, ptr %109, i64 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !46
  %165 = getelementptr inbounds %struct.Exp, ptr %160, i64 0, i32 1
  store i32 1, ptr %165, align 8, !tbaa !47
  %166 = getelementptr inbounds %struct.Exp, ptr %160, i64 0, i32 3
  store i32 %134, ptr %166, align 8, !tbaa !45
  %167 = getelementptr inbounds %struct.Exp, ptr %160, i64 0, i32 2
  store i32 %134, ptr %167, align 4, !tbaa !48
  %168 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #12
          to label %169 unwind label %174

169:                                              ; preds = %159
  store <4 x i32> <i32 0, i32 4, i32 10, i32 35>, ptr %168, align 8, !tbaa !32
  store ptr %168, ptr %160, align 8, !tbaa !38
  %170 = getelementptr inbounds %struct.Exp, ptr %160, i64 0, i32 4
  store ptr %162, ptr %170, align 8, !tbaa !46
  %171 = getelementptr inbounds %struct.Exp, ptr %160, i64 0, i32 5
  store ptr %164, ptr %171, align 8, !tbaa !49
  %172 = call noundef i32 @_Z6notexpPP3Exp(ptr noundef nonnull %170)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %590

174:                                              ; preds = %159
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %179

176:                                              ; preds = %169, %150
  %177 = phi ptr [ %141, %150 ], [ %160, %169 ]
  call void @_Z7killexpP3Exp(ptr noundef nonnull %107)
  %178 = getelementptr inbounds %struct.Exp, ptr %109, i64 0, i32 4
  store ptr %177, ptr %178, align 8, !tbaa !46
  store i32 %134, ptr %132, align 8, !tbaa !45
  store ptr %109, ptr %106, align 8, !tbaa !5
  store ptr null, ptr %108, align 8, !tbaa !5
  br label %182

179:                                              ; preds = %174, %153
  %180 = phi ptr [ %160, %174 ], [ %141, %153 ]
  %181 = phi { ptr, i32 } [ %175, %174 ], [ %154, %153 ]
  call void @_ZdlPv(ptr noundef nonnull %180) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  resume { ptr, i32 } %181

182:                                              ; preds = %155, %176, %125, %105
  %183 = phi ptr [ %109, %105 ], [ %109, %125 ], [ %109, %155 ], [ %111, %176 ]
  %184 = phi ptr [ %107, %105 ], [ %107, %125 ], [ %107, %155 ], [ %109, %176 ]
  %185 = phi ptr [ %106, %105 ], [ %106, %125 ], [ %106, %155 ], [ %108, %176 ]
  %186 = getelementptr inbounds %struct.Exp, ptr %184, i64 0, i32 3
  %187 = load i32, ptr %186, align 8, !tbaa !45
  %188 = getelementptr inbounds %struct.Exp, ptr %184, i64 0, i32 7
  %189 = load i32, ptr %188, align 8, !tbaa !32
  %190 = icmp ult i32 %187, %189
  br i1 %190, label %209, label %191

191:                                              ; preds = %182
  %192 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  %193 = load i32, ptr %186, align 8, !tbaa !45
  %194 = load i32, ptr %188, align 8, !tbaa !32
  %195 = getelementptr inbounds %struct.Exp, ptr %183, i64 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !45
  %197 = getelementptr inbounds %struct.Exp, ptr %184, i64 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  store i32 %193, ptr %192, align 8, !tbaa !50
  %199 = getelementptr inbounds %struct.Loop, ptr %192, i64 0, i32 1
  store i32 %194, ptr %199, align 4, !tbaa !53
  %200 = getelementptr inbounds %struct.Loop, ptr %192, i64 0, i32 2
  store i32 %196, ptr %200, align 8, !tbaa !54
  %201 = getelementptr inbounds %struct.Loop, ptr %192, i64 0, i32 4
  store ptr %198, ptr %201, align 8, !tbaa !55
  %202 = getelementptr inbounds %struct.Loop, ptr %192, i64 0, i32 5
  store i32 1, ptr %202, align 8, !tbaa !56
  %203 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store ptr %192, ptr %203, align 8, !tbaa !57
  %204 = getelementptr inbounds %struct.loopnode, ptr %203, i64 0, i32 1
  store ptr null, ptr %204, align 8, !tbaa !59
  %205 = load ptr, ptr %104, align 8, !tbaa !60
  %206 = icmp eq ptr %205, null
  %207 = getelementptr inbounds %struct.loopnode, ptr %205, i64 0, i32 1
  %208 = select i1 %206, ptr %99, ptr %207
  store ptr %203, ptr %208, align 8, !tbaa !5
  store ptr %203, ptr %104, align 8
  br label %209

209:                                              ; preds = %182, %191, %116
  %210 = phi ptr [ %106, %116 ], [ %185, %182 ], [ %185, %191 ]
  %211 = getelementptr inbounds ptr, ptr %210, i64 1
  %212 = load ptr, ptr @donestkptr, align 8, !tbaa !5
  %213 = getelementptr inbounds ptr, ptr %212, i64 -1
  %214 = icmp ult ptr %211, %213
  br i1 %214, label %105, label %215, !llvm.loop !62

215:                                              ; preds = %209, %96
  %216 = phi ptr [ %100, %96 ], [ %212, %209 ]
  %217 = icmp eq ptr %216, @donestack
  br i1 %217, label %584, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.looplist, ptr %99, i64 0, i32 1
  br label %220

220:                                              ; preds = %218, %571
  %221 = phi ptr [ null, %218 ], [ %572, %571 ]
  %222 = phi ptr [ null, %218 ], [ %573, %571 ]
  %223 = phi ptr [ null, %218 ], [ %574, %571 ]
  %224 = phi ptr [ null, %218 ], [ %575, %571 ]
  %225 = phi ptr [ null, %218 ], [ %576, %571 ]
  %226 = phi ptr [ null, %218 ], [ %577, %571 ]
  %227 = phi ptr [ null, %218 ], [ %578, %571 ]
  %228 = phi ptr [ null, %218 ], [ %579, %571 ]
  %229 = phi ptr [ null, %218 ], [ %580, %571 ]
  %230 = phi ptr [ undef, %218 ], [ %581, %571 ]
  %231 = phi ptr [ @donestack, %218 ], [ %232, %571 ]
  %232 = getelementptr inbounds ptr, ptr %231, i64 1
  %233 = load ptr, ptr %231, align 8, !tbaa !5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %571, label %235

235:                                              ; preds = %220
  %236 = load ptr, ptr %99, align 8, !tbaa !63
  %237 = icmp eq ptr %236, null
  br i1 %237, label %318, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %236, align 8, !tbaa !57
  %240 = getelementptr inbounds %struct.Loop, ptr %239, i64 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !53
  %242 = getelementptr inbounds %struct.Exp, ptr %233, i64 0, i32 3
  %243 = load i32, ptr %242, align 8, !tbaa !45
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %271

245:                                              ; preds = %238
  %246 = getelementptr inbounds %struct.Loop, ptr %239, i64 0, i32 5
  store i32 1, ptr %246, align 8, !tbaa !56
  %247 = load ptr, ptr %11, align 8, !tbaa !23
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.9, ptr noundef %230)
  %249 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr @indentlevel, align 4, !tbaa !15
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %265

252:                                              ; preds = %265, %245
  %253 = load ptr, ptr %236, align 8, !tbaa !57
  %254 = getelementptr inbounds %struct.loopnode, ptr %236, i64 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !59
  store ptr %255, ptr %99, align 8, !tbaa !63
  call void @_ZdlPv(ptr noundef %236) #13
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store ptr null, ptr %219, align 8, !tbaa !60
  br label %258

258:                                              ; preds = %252, %257
  %259 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store ptr %253, ptr %259, align 8, !tbaa !57
  %260 = getelementptr inbounds %struct.loopnode, ptr %259, i64 0, i32 1
  store ptr %229, ptr %260, align 8, !tbaa !59
  %261 = icmp eq ptr %228, null
  %262 = select i1 %261, ptr %259, ptr %227
  %263 = select i1 %261, ptr %259, ptr %228
  %264 = icmp eq ptr %255, null
  br i1 %264, label %318, label %271

265:                                              ; preds = %245, %265
  %266 = phi i32 [ %267, %265 ], [ %250, %245 ]
  %267 = add nsw i32 %266, -1
  %268 = load ptr, ptr %11, align 8, !tbaa !23
  %269 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %268)
  %270 = icmp eq i32 %267, 0
  br i1 %270, label %252, label %265, !llvm.loop !64

271:                                              ; preds = %238, %258
  %272 = phi ptr [ %259, %258 ], [ %229, %238 ]
  %273 = phi ptr [ %263, %258 ], [ %228, %238 ]
  %274 = phi ptr [ %255, %258 ], [ %236, %238 ]
  %275 = phi ptr [ %262, %258 ], [ %227, %238 ]
  %276 = phi ptr [ %259, %258 ], [ %223, %238 ]
  %277 = load ptr, ptr %274, align 8, !tbaa !57
  %278 = load ptr, ptr %233, align 8, !tbaa !38
  %279 = getelementptr inbounds %struct.Exp_, ptr %278, i64 0, i32 3
  %280 = load i32, ptr %279, align 4, !tbaa !40
  %281 = icmp eq i32 %280, 19
  br i1 %281, label %282, label %318

282:                                              ; preds = %271
  %283 = getelementptr inbounds %struct.Exp, ptr %233, i64 0, i32 7
  %284 = load i32, ptr %283, align 8, !tbaa !32
  %285 = load i32, ptr %277, align 8, !tbaa !50
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %318

287:                                              ; preds = %282
  %288 = getelementptr inbounds %struct.Loop, ptr %277, i64 0, i32 5
  store i32 0, ptr %288, align 8, !tbaa !56
  %289 = getelementptr inbounds %struct.Loop, ptr %277, i64 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !55
  %291 = call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %290, i32 noundef 0)
  %292 = load ptr, ptr %11, align 8, !tbaa !23
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.11, ptr noundef %291)
  %294 = icmp eq ptr %291, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %287
  call void @_ZdaPv(ptr noundef nonnull %291) #13
  br label %296

296:                                              ; preds = %295, %287
  %297 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr @indentlevel, align 4, !tbaa !15
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %312

300:                                              ; preds = %312, %296
  %301 = load ptr, ptr %274, align 8, !tbaa !57
  %302 = getelementptr inbounds %struct.loopnode, ptr %274, i64 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !59
  store ptr %303, ptr %99, align 8, !tbaa !63
  call void @_ZdlPv(ptr noundef %274) #13
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store ptr null, ptr %219, align 8, !tbaa !60
  br label %306

306:                                              ; preds = %300, %305
  %307 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store ptr %301, ptr %307, align 8, !tbaa !57
  %308 = getelementptr inbounds %struct.loopnode, ptr %307, i64 0, i32 1
  store ptr %272, ptr %308, align 8, !tbaa !59
  %309 = icmp eq ptr %275, null
  %310 = select i1 %309, ptr %307, ptr %275
  %311 = select i1 %309, ptr %307, ptr %275
  br label %571, !llvm.loop !65

312:                                              ; preds = %296, %312
  %313 = phi i32 [ %314, %312 ], [ %298, %296 ]
  %314 = add nsw i32 %313, -1
  %315 = load ptr, ptr %11, align 8, !tbaa !23
  %316 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %315)
  %317 = icmp eq i32 %314, 0
  br i1 %317, label %300, label %312, !llvm.loop !66

318:                                              ; preds = %271, %282, %235, %258
  %319 = phi ptr [ %276, %271 ], [ %276, %282 ], [ %223, %235 ], [ %259, %258 ]
  %320 = phi ptr [ %275, %271 ], [ %275, %282 ], [ %227, %235 ], [ %262, %258 ]
  %321 = phi ptr [ %273, %271 ], [ %273, %282 ], [ %228, %235 ], [ %263, %258 ]
  %322 = phi ptr [ %272, %271 ], [ %272, %282 ], [ %229, %235 ], [ %259, %258 ]
  %323 = icmp eq ptr %226, null
  br i1 %323, label %343, label %324

324:                                              ; preds = %318
  %325 = load i32, ptr %226, align 8, !tbaa !11
  %326 = getelementptr inbounds %struct.Exp, ptr %233, i64 0, i32 3
  %327 = load i32, ptr %326, align 8, !tbaa !45
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %343

329:                                              ; preds = %324
  %330 = getelementptr inbounds %struct.intnode, ptr %226, i64 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef nonnull %226) #13
  %332 = load ptr, ptr %11, align 8, !tbaa !23
  %333 = call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %332)
  %334 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr @indentlevel, align 4, !tbaa !15
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %343, label %337

337:                                              ; preds = %329, %337
  %338 = phi i32 [ %339, %337 ], [ %335, %329 ]
  %339 = add nsw i32 %338, -1
  %340 = load ptr, ptr %11, align 8, !tbaa !23
  %341 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %340)
  %342 = icmp eq i32 %339, 0
  br i1 %342, label %343, label %337, !llvm.loop !67

343:                                              ; preds = %337, %329, %324, %318
  %344 = phi ptr [ %331, %329 ], [ %222, %324 ], [ %222, %318 ], [ %331, %337 ]
  %345 = phi ptr [ %331, %329 ], [ %225, %324 ], [ %225, %318 ], [ %331, %337 ]
  %346 = phi ptr [ %331, %329 ], [ %226, %324 ], [ null, %318 ], [ %331, %337 ]
  %347 = load ptr, ptr %233, align 8, !tbaa !38
  %348 = getelementptr inbounds %struct.Exp_, ptr %347, i64 0, i32 3
  %349 = load i32, ptr %348, align 4, !tbaa !40
  %350 = icmp eq i32 %349, 19
  br i1 %350, label %355, label %351

351:                                              ; preds = %343
  %352 = getelementptr inbounds %struct.Exp_, ptr %347, i64 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !44
  %354 = icmp eq i32 %353, 8
  br i1 %354, label %355, label %472

355:                                              ; preds = %351, %343
  %356 = icmp eq ptr %319, null
  br i1 %356, label %425, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %319, align 8, !tbaa !57
  %359 = load i32, ptr %358, align 8, !tbaa !50
  %360 = getelementptr inbounds %struct.Exp, ptr %233, i64 0, i32 3
  %361 = load i32, ptr %360, align 8, !tbaa !45
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %398

363:                                              ; preds = %357
  %364 = getelementptr inbounds %struct.Loop, ptr %358, i64 0, i32 5
  %365 = load i32, ptr %364, align 8, !tbaa !56
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %380

367:                                              ; preds = %363
  br i1 %350, label %368, label %371

368:                                              ; preds = %367
  %369 = load ptr, ptr %11, align 8, !tbaa !23
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.13, i32 noundef %359)
  br label %383

371:                                              ; preds = %367
  %372 = getelementptr inbounds %struct.Loop, ptr %358, i64 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !55
  %374 = call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %373, i32 noundef 0)
  %375 = load ptr, ptr %11, align 8, !tbaa !23
  %376 = load i32, ptr %360, align 8, !tbaa !45
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.14, ptr noundef %374, i32 noundef %376)
  %378 = icmp eq ptr %374, null
  br i1 %378, label %383, label %379

379:                                              ; preds = %371
  call void @_ZdaPv(ptr noundef nonnull %374) #13
  br label %383

380:                                              ; preds = %363
  %381 = load ptr, ptr %11, align 8, !tbaa !23
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.15, i32 noundef %359)
  br label %383

383:                                              ; preds = %371, %379, %368, %380
  %384 = getelementptr inbounds %struct.loopnode, ptr %319, i64 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !59
  call void @_ZdlPv(ptr noundef nonnull %319) #13
  %386 = icmp eq ptr %385, null
  %387 = select i1 %386, ptr null, ptr %320
  %388 = select i1 %386, ptr null, ptr %321
  %389 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr @indentlevel, align 4, !tbaa !15
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %571, label %392, !llvm.loop !65

392:                                              ; preds = %383, %392
  %393 = phi i32 [ %394, %392 ], [ %390, %383 ]
  %394 = add nsw i32 %393, -1
  %395 = load ptr, ptr %11, align 8, !tbaa !23
  %396 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %395)
  %397 = icmp eq i32 %394, 0
  br i1 %397, label %571, label %392, !llvm.loop !68

398:                                              ; preds = %357
  %399 = getelementptr inbounds %struct.Exp, ptr %233, i64 0, i32 7
  %400 = load i32, ptr %399, align 8, !tbaa !32
  br label %405

401:                                              ; preds = %405
  %402 = getelementptr inbounds %struct.loopnode, ptr %406, i64 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !5
  %404 = icmp eq ptr %403, null
  br i1 %404, label %425, label %405, !llvm.loop !69

405:                                              ; preds = %398, %401
  %406 = phi ptr [ %403, %401 ], [ %319, %398 ]
  %407 = load ptr, ptr %406, align 8, !tbaa !57
  %408 = getelementptr inbounds %struct.Loop, ptr %407, i64 0, i32 2
  %409 = load i32, ptr %408, align 8, !tbaa !54
  %410 = icmp eq i32 %409, %400
  br i1 %410, label %411, label %401

411:                                              ; preds = %405
  %412 = load ptr, ptr %11, align 8, !tbaa !23
  %413 = load ptr, ptr %231, align 8, !tbaa !5
  %414 = getelementptr inbounds %struct.Exp, ptr %413, i64 0, i32 3
  %415 = load i32, ptr %414, align 8, !tbaa !45
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.16, i32 noundef %415)
  %417 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %571, label %419, !llvm.loop !65

419:                                              ; preds = %411, %419
  %420 = phi i32 [ %421, %419 ], [ %417, %411 ]
  %421 = add nsw i32 %420, -1
  %422 = load ptr, ptr %11, align 8, !tbaa !23
  %423 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %422)
  %424 = icmp eq i32 %421, 0
  br i1 %424, label %571, label %419, !llvm.loop !70

425:                                              ; preds = %401, %355
  %426 = icmp eq ptr %344, null
  br i1 %426, label %457, label %427

427:                                              ; preds = %425
  %428 = load i32, ptr %344, align 8, !tbaa !11
  %429 = load ptr, ptr %232, align 8, !tbaa !5
  %430 = icmp eq ptr %429, null
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %struct.Exp, ptr %429, i64 0, i32 3
  %433 = load i32, ptr %432, align 8, !tbaa !45
  br label %434

434:                                              ; preds = %427, %431
  %435 = phi i32 [ %433, %431 ], [ 0, %427 ]
  %436 = icmp eq i32 %428, %435
  br i1 %436, label %437, label %457

437:                                              ; preds = %434
  %438 = getelementptr inbounds %struct.Exp, ptr %233, i64 0, i32 7
  %439 = load i32, ptr %438, align 8, !tbaa !32
  %440 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store i32 %439, ptr %440, align 8, !tbaa !11
  %441 = getelementptr inbounds %struct.intnode, ptr %440, i64 0, i32 1
  store ptr %221, ptr %441, align 8, !tbaa !14
  %442 = getelementptr inbounds %struct.intnode, ptr %344, i64 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef nonnull %344) #13
  %444 = load ptr, ptr %11, align 8, !tbaa !23
  %445 = load ptr, ptr %231, align 8, !tbaa !5
  %446 = getelementptr inbounds %struct.Exp, ptr %445, i64 0, i32 3
  %447 = load i32, ptr %446, align 8, !tbaa !45
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef nonnull @.str.17, i32 noundef %447)
  %449 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %571, label %451, !llvm.loop !65

451:                                              ; preds = %437, %451
  %452 = phi i32 [ %453, %451 ], [ %449, %437 ]
  %453 = add nsw i32 %452, -1
  %454 = load ptr, ptr %11, align 8, !tbaa !23
  %455 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %454)
  %456 = icmp eq i32 %453, 0
  br i1 %456, label %571, label %451, !llvm.loop !71

457:                                              ; preds = %434, %425
  %458 = getelementptr inbounds %struct.Exp_, ptr %347, i64 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !44
  %460 = icmp eq i32 %459, 8
  br i1 %460, label %461, label %540

461:                                              ; preds = %457
  %462 = getelementptr inbounds %struct.Exp, ptr %233, i64 0, i32 7
  %463 = load i32, ptr %462, align 8, !tbaa !32
  %464 = getelementptr inbounds %struct.Exp, ptr %233, i64 0, i32 3
  %465 = load i32, ptr %464, align 8, !tbaa !45
  %466 = icmp ugt i32 %463, %465
  br i1 %466, label %467, label %540

467:                                              ; preds = %461
  %468 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store i32 %463, ptr %468, align 8, !tbaa !11
  %469 = getelementptr inbounds %struct.intnode, ptr %468, i64 0, i32 1
  store ptr %344, ptr %469, align 8, !tbaa !14
  %470 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr @indentlevel, align 4, !tbaa !15
  br label %540

472:                                              ; preds = %351
  %473 = icmp eq i32 %349, 16
  br i1 %473, label %474, label %518

474:                                              ; preds = %472
  %475 = icmp eq ptr %345, null
  br i1 %475, label %518, label %476

476:                                              ; preds = %474
  %477 = load i32, ptr %345, align 8, !tbaa !11
  %478 = load ptr, ptr %232, align 8, !tbaa !5
  %479 = icmp eq ptr %478, null
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %struct.Exp, ptr %478, i64 0, i32 3
  %482 = load i32, ptr %481, align 8, !tbaa !45
  br label %483

483:                                              ; preds = %476, %480
  %484 = phi i32 [ %482, %480 ], [ 0, %476 ]
  %485 = icmp eq i32 %477, %484
  br i1 %485, label %486, label %518

486:                                              ; preds = %483
  %487 = getelementptr inbounds %struct.intnode, ptr %345, i64 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef nonnull %345) #13
  %489 = call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %233, i32 noundef 0)
  %490 = icmp eq ptr %489, null
  br i1 %490, label %506, label %491

491:                                              ; preds = %486
  %492 = load ptr, ptr %11, align 8, !tbaa !23
  %493 = load ptr, ptr %231, align 8, !tbaa !5
  %494 = getelementptr inbounds %struct.Exp, ptr %493, i64 0, i32 3
  %495 = load i32, ptr %494, align 8, !tbaa !45
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.18, ptr noundef nonnull %489, i32 noundef %495)
  %497 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %505, label %499

499:                                              ; preds = %491, %499
  %500 = phi i32 [ %501, %499 ], [ %497, %491 ]
  %501 = add nsw i32 %500, -1
  %502 = load ptr, ptr %11, align 8, !tbaa !23
  %503 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %502)
  %504 = icmp eq i32 %501, 0
  br i1 %504, label %505, label %499, !llvm.loop !72

505:                                              ; preds = %499, %491
  call void @_ZdaPv(ptr noundef nonnull %489) #13
  br label %506

506:                                              ; preds = %486, %505
  %507 = load ptr, ptr %11, align 8, !tbaa !23
  %508 = call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %507)
  %509 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr @indentlevel, align 4, !tbaa !15
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %571, label %512, !llvm.loop !65

512:                                              ; preds = %506, %512
  %513 = phi i32 [ %514, %512 ], [ %510, %506 ]
  %514 = add nsw i32 %513, -1
  %515 = load ptr, ptr %11, align 8, !tbaa !23
  %516 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %515)
  %517 = icmp eq i32 %514, 0
  br i1 %517, label %571, label %512, !llvm.loop !73

518:                                              ; preds = %483, %474, %472
  %519 = phi ptr [ %345, %483 ], [ null, %474 ], [ %346, %472 ]
  %520 = icmp eq ptr %224, null
  br i1 %520, label %540, label %521

521:                                              ; preds = %518
  %522 = load i32, ptr %224, align 8, !tbaa !11
  %523 = getelementptr inbounds %struct.Exp, ptr %233, i64 0, i32 3
  %524 = load i32, ptr %523, align 8, !tbaa !45
  %525 = icmp eq i32 %522, %524
  br i1 %525, label %526, label %540

526:                                              ; preds = %521
  %527 = getelementptr inbounds %struct.intnode, ptr %224, i64 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef nonnull %224) #13
  %529 = load ptr, ptr %11, align 8, !tbaa !23
  %530 = call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %529)
  %531 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr @indentlevel, align 4, !tbaa !15
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %540, label %534

534:                                              ; preds = %526, %534
  %535 = phi i32 [ %536, %534 ], [ %532, %526 ]
  %536 = add nsw i32 %535, -1
  %537 = load ptr, ptr %11, align 8, !tbaa !23
  %538 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %537)
  %539 = icmp eq i32 %536, 0
  br i1 %539, label %540, label %534, !llvm.loop !74

540:                                              ; preds = %534, %526, %521, %518, %457, %461, %467
  %541 = phi ptr [ %528, %526 ], [ %221, %521 ], [ %221, %518 ], [ %221, %457 ], [ %221, %461 ], [ %221, %467 ], [ %528, %534 ]
  %542 = phi ptr [ %344, %526 ], [ %344, %521 ], [ %344, %518 ], [ %344, %457 ], [ %344, %461 ], [ %468, %467 ], [ %344, %534 ]
  %543 = phi ptr [ %528, %526 ], [ %224, %521 ], [ null, %518 ], [ %224, %457 ], [ %224, %461 ], [ %224, %467 ], [ %528, %534 ]
  %544 = phi ptr [ %345, %526 ], [ %345, %521 ], [ %345, %518 ], [ %344, %457 ], [ %344, %461 ], [ %468, %467 ], [ %345, %534 ]
  %545 = phi ptr [ %519, %526 ], [ %519, %521 ], [ %519, %518 ], [ %344, %457 ], [ %344, %461 ], [ %468, %467 ], [ %519, %534 ]
  %546 = phi ptr [ %322, %526 ], [ %322, %521 ], [ %322, %518 ], [ %319, %457 ], [ %319, %461 ], [ %319, %467 ], [ %322, %534 ]
  %547 = call noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64) %233, i32 noundef 0)
  %548 = icmp eq ptr %547, null
  br i1 %548, label %571, label %549

549:                                              ; preds = %540
  %550 = load ptr, ptr %11, align 8, !tbaa !23
  %551 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %547, i32 noundef 123) #15
  %552 = icmp eq ptr %551, null
  %553 = select i1 %552, ptr @.str.20, ptr @.str.19
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull %553, ptr noundef nonnull %547)
  %555 = load ptr, ptr %11, align 8, !tbaa !23
  %556 = load ptr, ptr %231, align 8, !tbaa !5
  %557 = getelementptr inbounds %struct.Exp, ptr %556, i64 0, i32 3
  %558 = load i32, ptr %557, align 8, !tbaa !45
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef nonnull @.str.21, i32 noundef %558)
  %560 = load ptr, ptr %11, align 8, !tbaa !23
  %561 = call i32 @fputc(i32 10, ptr %560)
  %562 = load i32, ptr @indentlevel, align 4, !tbaa !15
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %570, label %564

564:                                              ; preds = %549, %564
  %565 = phi i32 [ %566, %564 ], [ %562, %549 ]
  %566 = add nsw i32 %565, -1
  %567 = load ptr, ptr %11, align 8, !tbaa !23
  %568 = call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %567)
  %569 = icmp eq i32 %566, 0
  br i1 %569, label %570, label %564, !llvm.loop !75

570:                                              ; preds = %564, %549
  call void @_ZdaPv(ptr noundef nonnull %547) #13
  br label %571

571:                                              ; preds = %512, %419, %392, %451, %306, %506, %411, %383, %437, %540, %220, %570
  %572 = phi ptr [ %541, %570 ], [ %221, %220 ], [ %541, %540 ], [ %440, %437 ], [ %221, %383 ], [ %221, %411 ], [ %221, %506 ], [ %221, %306 ], [ %440, %451 ], [ %221, %392 ], [ %221, %419 ], [ %221, %512 ]
  %573 = phi ptr [ %542, %570 ], [ %222, %220 ], [ %542, %540 ], [ %443, %437 ], [ %344, %383 ], [ %344, %411 ], [ %488, %506 ], [ %222, %306 ], [ %443, %451 ], [ %344, %392 ], [ %344, %419 ], [ %488, %512 ]
  %574 = phi ptr [ %319, %570 ], [ %223, %220 ], [ %319, %540 ], [ %319, %437 ], [ %385, %383 ], [ %319, %411 ], [ %319, %506 ], [ %307, %306 ], [ %319, %451 ], [ %385, %392 ], [ %319, %419 ], [ %319, %512 ]
  %575 = phi ptr [ %543, %570 ], [ %224, %220 ], [ %543, %540 ], [ %440, %437 ], [ %224, %383 ], [ %224, %411 ], [ %224, %506 ], [ %224, %306 ], [ %440, %451 ], [ %224, %392 ], [ %224, %419 ], [ %224, %512 ]
  %576 = phi ptr [ %544, %570 ], [ %225, %220 ], [ %544, %540 ], [ %443, %437 ], [ %345, %383 ], [ %345, %411 ], [ %488, %506 ], [ %225, %306 ], [ %443, %451 ], [ %345, %392 ], [ %345, %419 ], [ %488, %512 ]
  %577 = phi ptr [ %545, %570 ], [ %226, %220 ], [ %545, %540 ], [ %443, %437 ], [ %346, %383 ], [ %346, %411 ], [ %488, %506 ], [ %226, %306 ], [ %443, %451 ], [ %346, %392 ], [ %346, %419 ], [ %488, %512 ]
  %578 = phi ptr [ %320, %570 ], [ %227, %220 ], [ %320, %540 ], [ %320, %437 ], [ %387, %383 ], [ %320, %411 ], [ %320, %506 ], [ %310, %306 ], [ %320, %451 ], [ %387, %392 ], [ %320, %419 ], [ %320, %512 ]
  %579 = phi ptr [ %321, %570 ], [ %228, %220 ], [ %321, %540 ], [ %321, %437 ], [ %388, %383 ], [ %321, %411 ], [ %321, %506 ], [ %311, %306 ], [ %321, %451 ], [ %388, %392 ], [ %321, %419 ], [ %321, %512 ]
  %580 = phi ptr [ %546, %570 ], [ %229, %220 ], [ %546, %540 ], [ %319, %437 ], [ %385, %383 ], [ %319, %411 ], [ %322, %506 ], [ %307, %306 ], [ %319, %451 ], [ %385, %392 ], [ %319, %419 ], [ %322, %512 ]
  %581 = phi ptr [ %547, %570 ], [ %230, %220 ], [ null, %540 ], [ %230, %437 ], [ %230, %383 ], [ %230, %411 ], [ %489, %506 ], [ %291, %306 ], [ %230, %451 ], [ %230, %392 ], [ %230, %419 ], [ %489, %512 ]
  %582 = load ptr, ptr @donestkptr, align 8, !tbaa !5
  %583 = icmp eq ptr %232, %582
  br i1 %583, label %584, label %220

584:                                              ; preds = %571, %215
  %585 = load ptr, ptr %11, align 8, !tbaa !23
  %586 = call i64 @fwrite(ptr nonnull @.str.23, i64 3, i64 1, ptr %585)
  br label %590

587:                                              ; preds = %28
  %588 = load ptr, ptr %11, align 8, !tbaa !23
  %589 = call i32 @fputc(i32 59, ptr %588)
  br label %590

590:                                              ; preds = %84, %64, %169, %587, %584, %2
  %591 = phi i32 [ 1, %2 ], [ 0, %584 ], [ 0, %587 ], [ 1, %169 ], [ 1, %64 ], [ 1, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %591
}

declare noundef zeroext i16 @_ZN11AccessFlags6strlenEv(ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN11AccessFlags8toStringEPc(ptr noundef nonnull align 2 dereferenceable(2), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z17finishconditionalP9Classfile(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z6notexpPP3Exp(ptr noundef) local_unnamed_addr #3

declare void @_Z7killexpP3Exp(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3Exp8toStringEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS7intlist", !6, i64 0, !6, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS7intnode", !13, i64 0, !6, i64 8}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !6, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !18, i64 24}
!17 = !{!"_ZTS9Classfile", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 20, !18, i64 24, !19, i64 28, !21, i64 32, !22, i64 48, !20, i64 50, !6, i64 56, !6, i64 64, !20, i64 72, !6, i64 80, !20, i64 88, !6, i64 96, !20, i64 104, !6, i64 112, !20, i64 120, !6, i64 128, !6, i64 136, !20, i64 144, !6, i64 152, !6, i64 160}
!18 = !{!"_ZTS10CL_Options", !7, i64 0}
!19 = !{!"_ZTS12ClassVersion", !20, i64 0, !20, i64 2}
!20 = !{!"short", !7, i64 0}
!21 = !{!"_ZTS9ConstPool", !20, i64 0, !6, i64 8}
!22 = !{!"_ZTS11AccessFlags", !20, i64 0}
!23 = !{!17, !6, i64 8}
!24 = !{!25, !6, i64 16}
!25 = !{!"_ZTS11method_info", !22, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !13, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !20, i64 56, !6, i64 64, !20, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !26, i64 128, !13, i64 132, !6, i64 136}
!26 = !{!"_ZTS4Type", !7, i64 0}
!27 = !{!25, !6, i64 8}
!28 = !{!25, !13, i64 132}
!29 = !{!22, !20, i64 0}
!30 = !{!25, !6, i64 136}
!31 = !{!21, !6, i64 8}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!25, !6, i64 32}
!36 = !{!25, !13, i64 28}
!37 = distinct !{!37, !34}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTS3Exp", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!40 = !{!41, !43, i64 12}
!41 = !{!"_ZTS4Exp_", !13, i64 0, !42, i64 4, !26, i64 8, !43, i64 12, !6, i64 16}
!42 = !{!"_ZTS7Exptype", !7, i64 0}
!43 = !{!"_ZTS2Op", !7, i64 0}
!44 = !{!41, !42, i64 4}
!45 = !{!39, !13, i64 16}
!46 = !{!39, !6, i64 24}
!47 = !{!39, !13, i64 8}
!48 = !{!39, !13, i64 12}
!49 = !{!39, !6, i64 32}
!50 = !{!51, !13, i64 0}
!51 = !{!"_ZTS4Loop", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16, !52, i64 24}
!52 = !{!"_ZTS8LoopType", !7, i64 0}
!53 = !{!51, !13, i64 4}
!54 = !{!51, !13, i64 8}
!55 = !{!51, !6, i64 16}
!56 = !{!51, !52, i64 24}
!57 = !{!58, !6, i64 0}
!58 = !{!"_ZTS8loopnode", !6, i64 0, !6, i64 8}
!59 = !{!58, !6, i64 8}
!60 = !{!61, !6, i64 8}
!61 = !{!"_ZTS8looplist", !6, i64 0, !6, i64 8}
!62 = distinct !{!62, !34}
!63 = !{!61, !6, i64 0}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}

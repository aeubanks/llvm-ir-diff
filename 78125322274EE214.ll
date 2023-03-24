; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/life/life.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/life/life.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.living = type { ptr, i32, i32 }
%class.rabbit = type <{ %class.living, i32, [4 x i8] }>
%class.fox = type <{ %class.living, i32, [4 x i8] }>

$_ZN3fox3whoEv = comdat any

$_ZN6rabbit3whoEv = comdat any

$_ZN5grass3whoEv = comdat any

$_ZN5empty3whoEv = comdat any

$_ZTS6living = comdat any

$_ZTI6living = comdat any

@_ZTV3fox = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI3fox, ptr @_ZN3fox3whoEv, ptr @_ZN3fox4nextEPA40_P6living] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS3fox = dso_local constant [5 x i8] c"3fox\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS6living = linkonce_odr dso_local constant [8 x i8] c"6living\00", comdat, align 1
@_ZTI6living = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6living }, comdat, align 8
@_ZTI3fox = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS3fox, ptr @_ZTI6living }, align 8
@_ZTV6rabbit = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI6rabbit, ptr @_ZN6rabbit3whoEv, ptr @_ZN6rabbit4nextEPA40_P6living] }, align 8
@_ZTS6rabbit = dso_local constant [8 x i8] c"6rabbit\00", align 1
@_ZTI6rabbit = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6rabbit, ptr @_ZTI6living }, align 8
@_ZTV5grass = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI5grass, ptr @_ZN5grass3whoEv, ptr @_ZN5grass4nextEPA40_P6living] }, align 8
@_ZTS5grass = dso_local constant [7 x i8] c"5grass\00", align 1
@_ZTI5grass = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5grass, ptr @_ZTI6living }, align 8
@_ZTV5empty = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI5empty, ptr @_ZN5empty3whoEv, ptr @_ZN5empty4nextEPA40_P6living] }, align 8
@_ZTS5empty = dso_local constant [7 x i8] c"5empty\00", align 1
@_ZTI5empty = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5empty, ptr @_ZTI6living }, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6living4sumsEPA40_PS_Pi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.living, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.living, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %4, align 8, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x ptr], ptr %1, i64 %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %2, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !15
  %21 = load i32, ptr %4, align 8, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x ptr], ptr %1, i64 %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !15
  %35 = load i32, ptr %4, align 8, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x ptr], ptr %1, i64 %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %2, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !15
  %50 = load i32, ptr %4, align 8, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x ptr], ptr %1, i64 %51, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %2, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !15
  %64 = load i32, ptr %4, align 8, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x ptr], ptr %1, i64 %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %2, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !15
  %77 = load i32, ptr %4, align 8, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x ptr], ptr %1, i64 %78, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(16) %83)
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !15
  %91 = load i32, ptr %4, align 8, !tbaa !5
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = load i32, ptr %5, align 4, !tbaa !10
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x ptr], ptr %1, i64 %93, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(16) %98)
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %2, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !15
  %106 = load i32, ptr %4, align 8, !tbaa !5
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %5, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x ptr], ptr %1, i64 %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %2, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !15
  %120 = load i32, ptr %4, align 8, !tbaa !5
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = load i32, ptr %5, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x ptr], ptr %1, i64 %122, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(16) %127)
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %2, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !15
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN5grass4nextEPA40_P6living(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @_ZN6living4sumsEPA40_PS_Pi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3)
  %4 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp sgt i32 %5, %7
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %10 = getelementptr inbounds %class.living, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %class.living, ptr %9, i64 0, i32 1
  %12 = load <2 x i32>, ptr %10, align 8, !tbaa !15
  store <2 x i32> %12, ptr %11, align 8, !tbaa !15
  %13 = select i1 %8, ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5grass, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2)
  store ptr %13, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret ptr %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN6rabbit4nextEPA40_P6living(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @_ZN6living4sumsEPA40_PS_Pi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3)
  %4 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %11 = getelementptr inbounds %class.living, ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %class.living, ptr %10, i64 0, i32 1
  %13 = load <2 x i32>, ptr %11, align 8, !tbaa !15
  store <2 x i32> %13, ptr %12, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !13
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.rabbit, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = icmp sgt i32 %16, 3
  %18 = getelementptr inbounds %class.living, ptr %0, i64 0, i32 1
  br i1 %17, label %19, label %23

19:                                               ; preds = %14
  %20 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %21 = getelementptr inbounds %class.living, ptr %20, i64 0, i32 1
  %22 = load <2 x i32>, ptr %18, align 8, !tbaa !15
  store <2 x i32> %22, ptr %21, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !13
  br label %29

23:                                               ; preds = %14
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %25 = add nsw i32 %16, 1
  %26 = getelementptr inbounds %class.living, ptr %24, i64 0, i32 1
  %27 = load <2 x i32>, ptr %18, align 8, !tbaa !15
  store <2 x i32> %27, ptr %26, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV6rabbit, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !13
  %28 = getelementptr inbounds %class.rabbit, ptr %24, i64 0, i32 1
  store i32 %25, ptr %28, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %23, %19, %9
  %30 = phi ptr [ %10, %9 ], [ %20, %19 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret ptr %30
}

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN3fox4nextEPA40_P6living(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @_ZN6living4sumsEPA40_PS_Pi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3)
  %4 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %9 = getelementptr inbounds %class.living, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.living, ptr %8, i64 0, i32 1
  %11 = load <2 x i32>, ptr %9, align 8, !tbaa !15
  store <2 x i32> %11, ptr %10, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !13
  br label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.fox, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp sgt i32 %14, 8
  %16 = getelementptr inbounds %class.living, ptr %0, i64 0, i32 1
  br i1 %15, label %17, label %21

17:                                               ; preds = %12
  %18 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %19 = getelementptr inbounds %class.living, ptr %18, i64 0, i32 1
  %20 = load <2 x i32>, ptr %16, align 8, !tbaa !15
  store <2 x i32> %20, ptr %19, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !13
  br label %27

21:                                               ; preds = %12
  %22 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %23 = add nsw i32 %14, 1
  %24 = getelementptr inbounds %class.living, ptr %22, i64 0, i32 1
  %25 = load <2 x i32>, ptr %16, align 8, !tbaa !15
  store <2 x i32> %25, ptr %24, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fox, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !13
  %26 = getelementptr inbounds %class.fox, ptr %22, i64 0, i32 1
  store i32 %23, ptr %26, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %21, %17, %7
  %28 = phi ptr [ %8, %7 ], [ %18, %17 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret ptr %28
}

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN5empty4nextEPA40_P6living(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @_ZN6living4sumsEPA40_PS_Pi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %3)
  %4 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %9 = getelementptr inbounds %class.living, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.living, ptr %8, i64 0, i32 1
  %11 = load <2 x i32>, ptr %9, align 8, !tbaa !15
  store <2 x i32> %11, ptr %10, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fox, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !13
  %12 = getelementptr inbounds %class.fox, ptr %8, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !18
  br label %33

13:                                               ; preds = %2
  %14 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %19 = getelementptr inbounds %class.living, ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %class.living, ptr %18, i64 0, i32 1
  %21 = load <2 x i32>, ptr %19, align 8, !tbaa !15
  store <2 x i32> %21, ptr %20, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV6rabbit, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !13
  %22 = getelementptr inbounds %class.rabbit, ptr %18, i64 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !16
  br label %33

23:                                               ; preds = %13
  %24 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 0
  %27 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %28 = getelementptr inbounds %class.living, ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds %class.living, ptr %27, i64 0, i32 1
  %30 = load <2 x i32>, ptr %28, align 8, !tbaa !15
  store <2 x i32> %30, ptr %29, align 8, !tbaa !15
  br i1 %26, label %32, label %31

31:                                               ; preds = %23
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5grass, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !13
  br label %33

32:                                               ; preds = %23
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %31, %32, %17, %7
  %34 = phi ptr [ %8, %7 ], [ %18, %17 ], [ %27, %32 ], [ %27, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret ptr %34
}

; Function Attrs: uwtable
define dso_local void @_Z4initPA40_P6living(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %1, %14
  %3 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %2, %5
  %6 = phi i64 [ 0, %2 ], [ %12, %5 ]
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %8 = getelementptr inbounds %class.living, ptr %7, i64 0, i32 1
  store i32 %4, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.living, ptr %7, i64 0, i32 2
  %10 = trunc i64 %6 to i32
  store i32 %10, ptr %9, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds [40 x ptr], ptr %0, i64 %3, i64 %6
  store ptr %7, ptr %11, align 8, !tbaa !11
  %12 = add nuw nsw i64 %6, 1
  %13 = icmp eq i64 %12, 40
  br i1 %13, label %14, label %5, !llvm.loop !20

14:                                               ; preds = %5
  %15 = add nuw nsw i64 %3, 1
  %16 = icmp eq i64 %15, 40
  br i1 %16, label %17, label %2, !llvm.loop !22

17:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z6updatePA40_P6livingS2_(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %16
  %4 = phi i64 [ 1, %2 ], [ %17, %16 ]
  br label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ 1, %3 ], [ %14, %5 ]
  %7 = getelementptr inbounds [40 x ptr], ptr %1, i64 %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %1)
  %13 = getelementptr inbounds [40 x ptr], ptr %0, i64 %4, i64 %6
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, 39
  br i1 %15, label %16, label %5, !llvm.loop !23

16:                                               ; preds = %5
  %17 = add nuw nsw i64 %4, 1
  %18 = icmp eq i64 %17, 39
  br i1 %18, label %19, label %3, !llvm.loop !24

19:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z4delePA40_P6living(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %1, %13
  %3 = phi i64 [ 1, %1 ], [ %14, %13 ]
  br label %4

4:                                                ; preds = %2, %10
  %5 = phi i64 [ 1, %2 ], [ %11, %10 ]
  %6 = getelementptr inbounds [40 x ptr], ptr %0, i64 %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #10
  br label %10

10:                                               ; preds = %4, %9
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 39
  br i1 %12, label %13, label %4, !llvm.loop !25

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %3, 1
  %15 = icmp eq i64 %14, 39
  br i1 %15, label %16, label %2, !llvm.loop !26

16:                                               ; preds = %13
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z4edenPA40_P6living(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %1, %33
  %3 = phi i64 [ 0, %1 ], [ %34, %33 ]
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %3 to i32
  %6 = trunc i64 %3 to i32
  %7 = getelementptr inbounds [40 x ptr], ptr %0, i64 %3, i64 %3
  br label %8

8:                                                ; preds = %2, %30
  %9 = phi i64 [ 0, %2 ], [ %31, %30 ]
  %10 = icmp eq i64 %3, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %13 = getelementptr inbounds %class.living, ptr %12, i64 0, i32 1
  store i32 %6, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.living, ptr %12, i64 0, i32 2
  store i32 %6, ptr %14, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fox, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !13
  %15 = getelementptr inbounds %class.fox, ptr %12, i64 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !18
  store ptr %12, ptr %7, align 8, !tbaa !11
  br label %30

16:                                               ; preds = %8
  %17 = icmp ult i64 %3, %9
  %18 = trunc i64 %9 to i32
  br i1 %17, label %19, label %25

19:                                               ; preds = %16
  %20 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %21 = getelementptr inbounds %class.living, ptr %20, i64 0, i32 1
  store i32 %5, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %class.living, ptr %20, i64 0, i32 2
  store i32 %18, ptr %22, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV6rabbit, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !13
  %23 = getelementptr inbounds %class.rabbit, ptr %20, i64 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds [40 x ptr], ptr %0, i64 %3, i64 %9
  store ptr %20, ptr %24, align 8, !tbaa !11
  br label %30

25:                                               ; preds = %16
  %26 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %27 = getelementptr inbounds %class.living, ptr %26, i64 0, i32 1
  store i32 %4, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %class.living, ptr %26, i64 0, i32 2
  store i32 %18, ptr %28, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5grass, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !13
  %29 = getelementptr inbounds [40 x ptr], ptr %0, i64 %3, i64 %9
  store ptr %26, ptr %29, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %11, %25, %19
  %31 = add nuw nsw i64 %9, 1
  %32 = icmp eq i64 %31, 40
  br i1 %32, label %33, label %8, !llvm.loop !27

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %3, 1
  %35 = icmp eq i64 %34, 40
  br i1 %35, label %36, label %2, !llvm.loop !28

36:                                               ; preds = %33
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca [40 x [40 x ptr]], align 16
  %2 = alloca [40 x [40 x ptr]], align 16
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %2) #8
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i64 [ 0, %3 ], [ %13, %6 ]
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %9 = getelementptr inbounds %class.living, ptr %8, i64 0, i32 1
  store i32 %5, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.living, ptr %8, i64 0, i32 2
  %11 = trunc i64 %7 to i32
  store i32 %11, ptr %10, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !13
  %12 = getelementptr inbounds [40 x ptr], ptr %1, i64 %4, i64 %7
  store ptr %8, ptr %12, align 8, !tbaa !11
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, 40
  br i1 %14, label %15, label %6, !llvm.loop !20

15:                                               ; preds = %6
  %16 = add nuw nsw i64 %4, 1
  %17 = icmp eq i64 %16, 40
  br i1 %17, label %18, label %3, !llvm.loop !22

18:                                               ; preds = %15, %47
  %19 = phi i64 [ %48, %47 ], [ 0, %15 ]
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [40 x ptr], ptr %2, i64 %19, i64 %19
  br label %22

22:                                               ; preds = %44, %18
  %23 = phi i64 [ 0, %18 ], [ %45, %44 ]
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %27 = getelementptr inbounds %class.living, ptr %26, i64 0, i32 1
  store i32 %20, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %class.living, ptr %26, i64 0, i32 2
  store i32 %20, ptr %28, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fox, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !13
  %29 = getelementptr inbounds %class.fox, ptr %26, i64 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !18
  store ptr %26, ptr %21, align 8, !tbaa !11
  br label %44

30:                                               ; preds = %22
  %31 = icmp ult i64 %19, %23
  %32 = trunc i64 %23 to i32
  br i1 %31, label %33, label %39

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %35 = getelementptr inbounds %class.living, ptr %34, i64 0, i32 1
  store i32 %20, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %class.living, ptr %34, i64 0, i32 2
  store i32 %32, ptr %36, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV6rabbit, i64 0, inrange i32 0, i64 2), ptr %34, align 8, !tbaa !13
  %37 = getelementptr inbounds %class.rabbit, ptr %34, i64 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds [40 x ptr], ptr %2, i64 %19, i64 %23
  store ptr %34, ptr %38, align 8, !tbaa !11
  br label %44

39:                                               ; preds = %30
  %40 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %41 = getelementptr inbounds %class.living, ptr %40, i64 0, i32 1
  store i32 %20, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %class.living, ptr %40, i64 0, i32 2
  store i32 %32, ptr %42, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5grass, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !13
  %43 = getelementptr inbounds [40 x ptr], ptr %2, i64 %19, i64 %23
  store ptr %40, ptr %43, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %39, %33, %25
  %45 = add nuw nsw i64 %23, 1
  %46 = icmp eq i64 %45, 40
  br i1 %46, label %47, label %22, !llvm.loop !27

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %19, 1
  %49 = icmp eq i64 %48, 40
  br i1 %49, label %50, label %18, !llvm.loop !28

50:                                               ; preds = %47, %114
  %51 = phi i32 [ %115, %114 ], [ 0, %47 ]
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %84, label %54

54:                                               ; preds = %50, %67
  %55 = phi i64 [ %68, %67 ], [ 1, %50 ]
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 1, %54 ], [ %65, %56 ]
  %58 = getelementptr inbounds [40 x ptr], ptr %1, i64 %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %1)
  %64 = getelementptr inbounds [40 x ptr], ptr %2, i64 %55, i64 %57
  store ptr %63, ptr %64, align 8, !tbaa !11
  %65 = add nuw nsw i64 %57, 1
  %66 = icmp eq i64 %65, 39
  br i1 %66, label %67, label %56, !llvm.loop !23

67:                                               ; preds = %56
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %68, 39
  br i1 %69, label %70, label %54, !llvm.loop !24

70:                                               ; preds = %67, %81
  %71 = phi i64 [ %82, %81 ], [ 1, %67 ]
  br label %72

72:                                               ; preds = %78, %70
  %73 = phi i64 [ 1, %70 ], [ %79, %78 ]
  %74 = getelementptr inbounds [40 x ptr], ptr %1, i64 %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %75) #10
  br label %78

78:                                               ; preds = %77, %72
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp eq i64 %79, 39
  br i1 %80, label %81, label %72, !llvm.loop !25

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %71, 1
  %83 = icmp eq i64 %82, 39
  br i1 %83, label %114, label %70, !llvm.loop !26

84:                                               ; preds = %50, %97
  %85 = phi i64 [ %98, %97 ], [ 1, %50 ]
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 1, %84 ], [ %95, %86 ]
  %88 = getelementptr inbounds [40 x ptr], ptr %2, i64 %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %2)
  %94 = getelementptr inbounds [40 x ptr], ptr %1, i64 %85, i64 %87
  store ptr %93, ptr %94, align 8, !tbaa !11
  %95 = add nuw nsw i64 %87, 1
  %96 = icmp eq i64 %95, 39
  br i1 %96, label %97, label %86, !llvm.loop !23

97:                                               ; preds = %86
  %98 = add nuw nsw i64 %85, 1
  %99 = icmp eq i64 %98, 39
  br i1 %99, label %100, label %84, !llvm.loop !24

100:                                              ; preds = %97, %111
  %101 = phi i64 [ %112, %111 ], [ 1, %97 ]
  br label %102

102:                                              ; preds = %108, %100
  %103 = phi i64 [ 1, %100 ], [ %109, %108 ]
  %104 = getelementptr inbounds [40 x ptr], ptr %2, i64 %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %105) #10
  br label %108

108:                                              ; preds = %107, %102
  %109 = add nuw nsw i64 %103, 1
  %110 = icmp eq i64 %109, 39
  br i1 %110, label %111, label %102, !llvm.loop !25

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %101, 1
  %113 = icmp eq i64 %112, 39
  br i1 %113, label %114, label %100, !llvm.loop !26

114:                                              ; preds = %81, %111
  %115 = add nuw nsw i32 %51, 1
  %116 = icmp eq i32 %115, 10000
  br i1 %116, label %117, label %50, !llvm.loop !29

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %1) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fox3whoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6rabbit3whoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5grass3whoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5empty3whoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS6living", !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 12}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !7, i64 16}
!17 = !{!"_ZTS6rabbit", !6, i64 0, !7, i64 16}
!18 = !{!19, !7, i64 16}
!19 = !{!"_ZTS3fox", !6, i64 0, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}

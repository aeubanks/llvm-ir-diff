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
define dso_local void @_ZN6living4sumsEPA40_PS_Pi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %w, ptr nocapture noundef %sm) local_unnamed_addr #0 align 2 {
entry:
  %row = getelementptr inbounds %class.living, ptr %this, i64 0, i32 1
  %column = getelementptr inbounds %class.living, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sm, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %row, align 8, !tbaa !5
  %add = add nsw i32 %0, -1
  %idxprom = sext i32 %add to i64
  %1 = load i32, ptr %column, align 4, !tbaa !10
  %add9 = add nsw i32 %1, -1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds [40 x ptr], ptr %w, i64 %idxprom, i64 %idxprom10
  %2 = load ptr, ptr %arrayidx11, align 8, !tbaa !11
  %vtable = load ptr, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %idxprom12 = zext i32 %call to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %sm, i64 %idxprom12
  %4 = load i32, ptr %arrayidx13, align 4, !tbaa !15
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %arrayidx13, align 4, !tbaa !15
  %5 = load i32, ptr %row, align 8, !tbaa !5
  %add.1 = add nsw i32 %5, -1
  %idxprom.1 = sext i32 %add.1 to i64
  %6 = load i32, ptr %column, align 4, !tbaa !10
  %idxprom10.1 = sext i32 %6 to i64
  %arrayidx11.1 = getelementptr inbounds [40 x ptr], ptr %w, i64 %idxprom.1, i64 %idxprom10.1
  %7 = load ptr, ptr %arrayidx11.1, align 8, !tbaa !11
  %vtable.1 = load ptr, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %vtable.1, align 8
  %call.1 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %idxprom12.1 = zext i32 %call.1 to i64
  %arrayidx13.1 = getelementptr inbounds i32, ptr %sm, i64 %idxprom12.1
  %9 = load i32, ptr %arrayidx13.1, align 4, !tbaa !15
  %inc.1 = add nsw i32 %9, 1
  store i32 %inc.1, ptr %arrayidx13.1, align 4, !tbaa !15
  %10 = load i32, ptr %row, align 8, !tbaa !5
  %add.2 = add nsw i32 %10, -1
  %idxprom.2 = sext i32 %add.2 to i64
  %11 = load i32, ptr %column, align 4, !tbaa !10
  %add9.2 = add nsw i32 %11, 1
  %idxprom10.2 = sext i32 %add9.2 to i64
  %arrayidx11.2 = getelementptr inbounds [40 x ptr], ptr %w, i64 %idxprom.2, i64 %idxprom10.2
  %12 = load ptr, ptr %arrayidx11.2, align 8, !tbaa !11
  %vtable.2 = load ptr, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %vtable.2, align 8
  %call.2 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %idxprom12.2 = zext i32 %call.2 to i64
  %arrayidx13.2 = getelementptr inbounds i32, ptr %sm, i64 %idxprom12.2
  %14 = load i32, ptr %arrayidx13.2, align 4, !tbaa !15
  %inc.2 = add nsw i32 %14, 1
  store i32 %inc.2, ptr %arrayidx13.2, align 4, !tbaa !15
  %15 = load i32, ptr %row, align 8, !tbaa !5
  %idxprom.129 = sext i32 %15 to i64
  %16 = load i32, ptr %column, align 4, !tbaa !10
  %add9.1 = add nsw i32 %16, -1
  %idxprom10.130 = sext i32 %add9.1 to i64
  %arrayidx11.131 = getelementptr inbounds [40 x ptr], ptr %w, i64 %idxprom.129, i64 %idxprom10.130
  %17 = load ptr, ptr %arrayidx11.131, align 8, !tbaa !11
  %vtable.132 = load ptr, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %vtable.132, align 8
  %call.133 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %idxprom12.134 = zext i32 %call.133 to i64
  %arrayidx13.135 = getelementptr inbounds i32, ptr %sm, i64 %idxprom12.134
  %19 = load i32, ptr %arrayidx13.135, align 4, !tbaa !15
  %inc.136 = add nsw i32 %19, 1
  store i32 %inc.136, ptr %arrayidx13.135, align 4, !tbaa !15
  %20 = load i32, ptr %row, align 8, !tbaa !5
  %idxprom.1.1 = sext i32 %20 to i64
  %21 = load i32, ptr %column, align 4, !tbaa !10
  %idxprom10.1.1 = sext i32 %21 to i64
  %arrayidx11.1.1 = getelementptr inbounds [40 x ptr], ptr %w, i64 %idxprom.1.1, i64 %idxprom10.1.1
  %22 = load ptr, ptr %arrayidx11.1.1, align 8, !tbaa !11
  %vtable.1.1 = load ptr, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %vtable.1.1, align 8
  %call.1.1 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %idxprom12.1.1 = zext i32 %call.1.1 to i64
  %arrayidx13.1.1 = getelementptr inbounds i32, ptr %sm, i64 %idxprom12.1.1
  %24 = load i32, ptr %arrayidx13.1.1, align 4, !tbaa !15
  %inc.1.1 = add nsw i32 %24, 1
  store i32 %inc.1.1, ptr %arrayidx13.1.1, align 4, !tbaa !15
  %25 = load i32, ptr %row, align 8, !tbaa !5
  %idxprom.2.1 = sext i32 %25 to i64
  %26 = load i32, ptr %column, align 4, !tbaa !10
  %add9.2.1 = add nsw i32 %26, 1
  %idxprom10.2.1 = sext i32 %add9.2.1 to i64
  %arrayidx11.2.1 = getelementptr inbounds [40 x ptr], ptr %w, i64 %idxprom.2.1, i64 %idxprom10.2.1
  %27 = load ptr, ptr %arrayidx11.2.1, align 8, !tbaa !11
  %vtable.2.1 = load ptr, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %vtable.2.1, align 8
  %call.2.1 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %idxprom12.2.1 = zext i32 %call.2.1 to i64
  %arrayidx13.2.1 = getelementptr inbounds i32, ptr %sm, i64 %idxprom12.2.1
  %29 = load i32, ptr %arrayidx13.2.1, align 4, !tbaa !15
  %inc.2.1 = add nsw i32 %29, 1
  store i32 %inc.2.1, ptr %arrayidx13.2.1, align 4, !tbaa !15
  %30 = load i32, ptr %row, align 8, !tbaa !5
  %add.237 = add nsw i32 %30, 1
  %idxprom.238 = sext i32 %add.237 to i64
  %31 = load i32, ptr %column, align 4, !tbaa !10
  %add9.239 = add nsw i32 %31, -1
  %idxprom10.240 = sext i32 %add9.239 to i64
  %arrayidx11.241 = getelementptr inbounds [40 x ptr], ptr %w, i64 %idxprom.238, i64 %idxprom10.240
  %32 = load ptr, ptr %arrayidx11.241, align 8, !tbaa !11
  %vtable.242 = load ptr, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %vtable.242, align 8
  %call.243 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %idxprom12.244 = zext i32 %call.243 to i64
  %arrayidx13.245 = getelementptr inbounds i32, ptr %sm, i64 %idxprom12.244
  %34 = load i32, ptr %arrayidx13.245, align 4, !tbaa !15
  %inc.246 = add nsw i32 %34, 1
  store i32 %inc.246, ptr %arrayidx13.245, align 4, !tbaa !15
  %35 = load i32, ptr %row, align 8, !tbaa !5
  %add.1.2 = add nsw i32 %35, 1
  %idxprom.1.2 = sext i32 %add.1.2 to i64
  %36 = load i32, ptr %column, align 4, !tbaa !10
  %idxprom10.1.2 = sext i32 %36 to i64
  %arrayidx11.1.2 = getelementptr inbounds [40 x ptr], ptr %w, i64 %idxprom.1.2, i64 %idxprom10.1.2
  %37 = load ptr, ptr %arrayidx11.1.2, align 8, !tbaa !11
  %vtable.1.2 = load ptr, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr %vtable.1.2, align 8
  %call.1.2 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %idxprom12.1.2 = zext i32 %call.1.2 to i64
  %arrayidx13.1.2 = getelementptr inbounds i32, ptr %sm, i64 %idxprom12.1.2
  %39 = load i32, ptr %arrayidx13.1.2, align 4, !tbaa !15
  %inc.1.2 = add nsw i32 %39, 1
  store i32 %inc.1.2, ptr %arrayidx13.1.2, align 4, !tbaa !15
  %40 = load i32, ptr %row, align 8, !tbaa !5
  %add.2.2 = add nsw i32 %40, 1
  %idxprom.2.2 = sext i32 %add.2.2 to i64
  %41 = load i32, ptr %column, align 4, !tbaa !10
  %add9.2.2 = add nsw i32 %41, 1
  %idxprom10.2.2 = sext i32 %add9.2.2 to i64
  %arrayidx11.2.2 = getelementptr inbounds [40 x ptr], ptr %w, i64 %idxprom.2.2, i64 %idxprom10.2.2
  %42 = load ptr, ptr %arrayidx11.2.2, align 8, !tbaa !11
  %vtable.2.2 = load ptr, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %vtable.2.2, align 8
  %call.2.2 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %idxprom12.2.2 = zext i32 %call.2.2 to i64
  %arrayidx13.2.2 = getelementptr inbounds i32, ptr %sm, i64 %idxprom12.2.2
  %44 = load i32, ptr %arrayidx13.2.2, align 4, !tbaa !15
  %inc.2.2 = add nsw i32 %44, 1
  store i32 %inc.2.2, ptr %arrayidx13.2.2, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN5grass4nextEPA40_P6living(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %w) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sum = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sum) #8
  call void @_ZN6living4sumsEPA40_PS_Pi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %w, ptr noundef nonnull %sum)
  %arrayidx = getelementptr inbounds [4 x i32], ptr %sum, i64 0, i64 1
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %sum, i64 0, i64 2
  %1 = load i32, ptr %arrayidx2, align 8, !tbaa !15
  %cmp = icmp sgt i32 %0, %1
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %row = getelementptr inbounds %class.living, ptr %this, i64 0, i32 1
  %row.i.i = getelementptr inbounds %class.living, ptr %call, i64 0, i32 1
  %2 = load <2 x i32>, ptr %row, align 8, !tbaa !15
  store <2 x i32> %2, ptr %row.i.i, align 8, !tbaa !15
  %. = select i1 %cmp, ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5grass, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2)
  store ptr %., ptr %call, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sum) #8
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN6rabbit4nextEPA40_P6living(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture noundef readonly %w) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sum = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sum) #8
  call void @_ZN6living4sumsEPA40_PS_Pi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %w, ptr noundef nonnull %sum)
  %arrayidx = getelementptr inbounds [4 x i32], ptr %sum, i64 0, i64 3
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %sum, i64 0, i64 2
  %1 = load i32, ptr %arrayidx2, align 8, !tbaa !15
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %row = getelementptr inbounds %class.living, ptr %this, i64 0, i32 1
  %row.i.i = getelementptr inbounds %class.living, ptr %call, i64 0, i32 1
  %2 = load <2 x i32>, ptr %row, align 8, !tbaa !15
  store <2 x i32> %2, ptr %row.i.i, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !13
  br label %cleanup

if.else:                                          ; preds = %entry
  %age = getelementptr inbounds %class.rabbit, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %age, align 8, !tbaa !16
  %cmp3 = icmp sgt i32 %3, 3
  %row6 = getelementptr inbounds %class.living, ptr %this, i64 0, i32 1
  br i1 %cmp3, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.else
  %call5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %row.i.i18 = getelementptr inbounds %class.living, ptr %call5, i64 0, i32 1
  %4 = load <2 x i32>, ptr %row6, align 8, !tbaa !15
  store <2 x i32> %4, ptr %row.i.i18, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2), ptr %call5, align 8, !tbaa !13
  br label %cleanup

if.else10:                                        ; preds = %if.else
  %call11 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %add = add nsw i32 %3, 1
  %row.i.i20 = getelementptr inbounds %class.living, ptr %call11, i64 0, i32 1
  %5 = load <2 x i32>, ptr %row6, align 8, !tbaa !15
  store <2 x i32> %5, ptr %row.i.i20, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV6rabbit, i64 0, inrange i32 0, i64 2), ptr %call11, align 8, !tbaa !13
  %age.i = getelementptr inbounds %class.rabbit, ptr %call11, i64 0, i32 1
  store i32 %add, ptr %age.i, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.else10, %if.then4, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call5, %if.then4 ], [ %call11, %if.else10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sum) #8
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN3fox4nextEPA40_P6living(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture noundef readonly %w) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sum = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sum) #8
  call void @_ZN6living4sumsEPA40_PS_Pi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %w, ptr noundef nonnull %sum)
  %arrayidx = getelementptr inbounds [4 x i32], ptr %sum, i64 0, i64 3
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %cmp = icmp sgt i32 %0, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %row = getelementptr inbounds %class.living, ptr %this, i64 0, i32 1
  %row.i.i = getelementptr inbounds %class.living, ptr %call, i64 0, i32 1
  %1 = load <2 x i32>, ptr %row, align 8, !tbaa !15
  store <2 x i32> %1, ptr %row.i.i, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !13
  br label %cleanup

if.else:                                          ; preds = %entry
  %age = getelementptr inbounds %class.fox, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %age, align 8, !tbaa !18
  %cmp2 = icmp sgt i32 %2, 8
  %row5 = getelementptr inbounds %class.living, ptr %this, i64 0, i32 1
  br i1 %cmp2, label %if.then3, label %if.else9

if.then3:                                         ; preds = %if.else
  %call4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %row.i.i17 = getelementptr inbounds %class.living, ptr %call4, i64 0, i32 1
  %3 = load <2 x i32>, ptr %row5, align 8, !tbaa !15
  store <2 x i32> %3, ptr %row.i.i17, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2), ptr %call4, align 8, !tbaa !13
  br label %cleanup

if.else9:                                         ; preds = %if.else
  %call10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %add = add nsw i32 %2, 1
  %row.i.i19 = getelementptr inbounds %class.living, ptr %call10, i64 0, i32 1
  %4 = load <2 x i32>, ptr %row5, align 8, !tbaa !15
  store <2 x i32> %4, ptr %row.i.i19, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fox, i64 0, inrange i32 0, i64 2), ptr %call10, align 8, !tbaa !13
  %age.i = getelementptr inbounds %class.fox, ptr %call10, i64 0, i32 1
  store i32 %add, ptr %age.i, align 8, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %if.else9, %if.then3, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call4, %if.then3 ], [ %call10, %if.else9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sum) #8
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZN5empty4nextEPA40_P6living(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %w) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sum = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sum) #8
  call void @_ZN6living4sumsEPA40_PS_Pi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %w, ptr noundef nonnull %sum)
  %arrayidx = getelementptr inbounds [4 x i32], ptr %sum, i64 0, i64 3
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %row = getelementptr inbounds %class.living, ptr %this, i64 0, i32 1
  %row.i.i = getelementptr inbounds %class.living, ptr %call, i64 0, i32 1
  %1 = load <2 x i32>, ptr %row, align 8, !tbaa !15
  store <2 x i32> %1, ptr %row.i.i, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fox, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !13
  %age.i = getelementptr inbounds %class.fox, ptr %call, i64 0, i32 1
  store i32 0, ptr %age.i, align 8, !tbaa !18
  br label %cleanup

if.else:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds [4 x i32], ptr %sum, i64 0, i64 2
  %2 = load i32, ptr %arrayidx2, align 8, !tbaa !15
  %cmp3 = icmp sgt i32 %2, 1
  br i1 %cmp3, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.else
  %call5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %row6 = getelementptr inbounds %class.living, ptr %this, i64 0, i32 1
  %row.i.i25 = getelementptr inbounds %class.living, ptr %call5, i64 0, i32 1
  %3 = load <2 x i32>, ptr %row6, align 8, !tbaa !15
  store <2 x i32> %3, ptr %row.i.i25, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV6rabbit, i64 0, inrange i32 0, i64 2), ptr %call5, align 8, !tbaa !13
  %age.i27 = getelementptr inbounds %class.rabbit, ptr %call5, i64 0, i32 1
  store i32 0, ptr %age.i27, align 8, !tbaa !16
  br label %cleanup

if.else10:                                        ; preds = %if.else
  %arrayidx11 = getelementptr inbounds [4 x i32], ptr %sum, i64 0, i64 1
  %4 = load i32, ptr %arrayidx11, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %4, 0
  %call19 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %row20 = getelementptr inbounds %class.living, ptr %this, i64 0, i32 1
  %row.i.i30 = getelementptr inbounds %class.living, ptr %call19, i64 0, i32 1
  %5 = load <2 x i32>, ptr %row20, align 8, !tbaa !15
  store <2 x i32> %5, ptr %row.i.i30, align 8, !tbaa !15
  br i1 %tobool.not, label %if.else18, label %if.then12

if.then12:                                        ; preds = %if.else10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5grass, i64 0, inrange i32 0, i64 2), ptr %call19, align 8, !tbaa !13
  br label %cleanup

if.else18:                                        ; preds = %if.else10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2), ptr %call19, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %if.else18, %if.then12, %if.then4, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call5, %if.then4 ], [ %call19, %if.then12 ], [ %call19, %if.else18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sum) #8
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local void @_Z4initPA40_P6living(ptr nocapture noundef writeonly %w) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc6
  %indvars.iv19 = phi i64 [ 0, %entry ], [ %indvars.iv.next20, %for.inc6 ]
  %0 = trunc i64 %indvars.iv19 to i32
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %row.i.i = getelementptr inbounds %class.living, ptr %call, i64 0, i32 1
  store i32 %0, ptr %row.i.i, align 8, !tbaa !5
  %column.i.i = getelementptr inbounds %class.living, ptr %call, i64 0, i32 2
  %1 = trunc i64 %indvars.iv to i32
  store i32 %1, ptr %column.i.i, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !13
  %arrayidx5 = getelementptr inbounds [40 x ptr], ptr %w, i64 %indvars.iv19, i64 %indvars.iv
  store ptr %call, ptr %arrayidx5, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %for.inc6, label %for.body3, !llvm.loop !20

for.inc6:                                         ; preds = %for.body3
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 40
  br i1 %exitcond22.not, label %for.end8, label %for.cond1.preheader, !llvm.loop !22

for.end8:                                         ; preds = %for.inc6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z6updatePA40_P6livingS2_(ptr nocapture noundef writeonly %w_new, ptr noundef %w_old) local_unnamed_addr #0 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc10
  %indvars.iv23 = phi i64 [ 1, %entry ], [ %indvars.iv.next24, %for.inc10 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 1, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %arrayidx5 = getelementptr inbounds [40 x ptr], ptr %w_old, i64 %indvars.iv23, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx5, align 8, !tbaa !11
  %vtable = load ptr, ptr %0, align 8, !tbaa !13
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %w_old)
  %arrayidx9 = getelementptr inbounds [40 x ptr], ptr %w_new, i64 %indvars.iv23, i64 %indvars.iv
  store ptr %call, ptr %arrayidx9, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 39
  br i1 %exitcond.not, label %for.inc10, label %for.body3, !llvm.loop !23

for.inc10:                                        ; preds = %for.body3
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 39
  br i1 %exitcond26.not, label %for.end12, label %for.cond1.preheader, !llvm.loop !24

for.end12:                                        ; preds = %for.inc10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z4delePA40_P6living(ptr nocapture noundef readonly %w) local_unnamed_addr #5 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc6
  %indvars.iv16 = phi i64 [ 1, %entry ], [ %indvars.iv.next17, %for.inc6 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx5 = getelementptr inbounds [40 x ptr], ptr %w, i64 %indvars.iv16, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx5, align 8, !tbaa !11
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 39
  br i1 %exitcond.not, label %for.inc6, label %for.body3, !llvm.loop !25

for.inc6:                                         ; preds = %for.inc
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 39
  br i1 %exitcond19.not, label %for.end8, label %for.cond1.preheader, !llvm.loop !26

for.end8:                                         ; preds = %for.inc6
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z4edenPA40_P6living(ptr nocapture noundef writeonly %w) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc25
  %indvars.iv58 = phi i64 [ 0, %entry ], [ %indvars.iv.next59, %for.inc25 ]
  %0 = trunc i64 %indvars.iv58 to i32
  %1 = trunc i64 %indvars.iv58 to i32
  %2 = trunc i64 %indvars.iv58 to i32
  %arrayidx6 = getelementptr inbounds [40 x ptr], ptr %w, i64 %indvars.iv58, i64 %indvars.iv58
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp4 = icmp eq i64 %indvars.iv58, %indvars.iv
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body3
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %row.i.i = getelementptr inbounds %class.living, ptr %call, i64 0, i32 1
  store i32 %2, ptr %row.i.i, align 8, !tbaa !5
  %column.i.i = getelementptr inbounds %class.living, ptr %call, i64 0, i32 2
  store i32 %2, ptr %column.i.i, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fox, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !13
  %age.i = getelementptr inbounds %class.fox, ptr %call, i64 0, i32 1
  store i32 0, ptr %age.i, align 8, !tbaa !18
  store ptr %call, ptr %arrayidx6, align 8, !tbaa !11
  br label %for.inc

if.else:                                          ; preds = %for.body3
  %cmp7 = icmp ult i64 %indvars.iv58, %indvars.iv
  %3 = trunc i64 %indvars.iv to i32
  br i1 %cmp7, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.else
  %call9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %row.i.i50 = getelementptr inbounds %class.living, ptr %call9, i64 0, i32 1
  store i32 %1, ptr %row.i.i50, align 8, !tbaa !5
  %column.i.i51 = getelementptr inbounds %class.living, ptr %call9, i64 0, i32 2
  store i32 %3, ptr %column.i.i51, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV6rabbit, i64 0, inrange i32 0, i64 2), ptr %call9, align 8, !tbaa !13
  %age.i52 = getelementptr inbounds %class.rabbit, ptr %call9, i64 0, i32 1
  store i32 0, ptr %age.i52, align 8, !tbaa !16
  %arrayidx15 = getelementptr inbounds [40 x ptr], ptr %w, i64 %indvars.iv58, i64 %indvars.iv
  store ptr %call9, ptr %arrayidx15, align 8, !tbaa !11
  br label %for.inc

if.else16:                                        ; preds = %if.else
  %call17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %row.i.i53 = getelementptr inbounds %class.living, ptr %call17, i64 0, i32 1
  store i32 %0, ptr %row.i.i53, align 8, !tbaa !5
  %column.i.i54 = getelementptr inbounds %class.living, ptr %call17, i64 0, i32 2
  store i32 %3, ptr %column.i.i54, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5grass, i64 0, inrange i32 0, i64 2), ptr %call17, align 8, !tbaa !13
  %arrayidx23 = getelementptr inbounds [40 x ptr], ptr %w, i64 %indvars.iv58, i64 %indvars.iv
  store ptr %call17, ptr %arrayidx23, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else16, %if.then8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %for.inc25, label %for.body3, !llvm.loop !27

for.inc25:                                        ; preds = %for.inc
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 40
  br i1 %exitcond61.not, label %for.end27, label %for.cond1.preheader, !llvm.loop !28

for.end27:                                        ; preds = %for.inc25
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %odd = alloca [40 x [40 x ptr]], align 16
  %even = alloca [40 x [40 x ptr]], align 16
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %odd) #8
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %even) #8
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc6.i, %entry
  %indvars.iv19.i = phi i64 [ 0, %entry ], [ %indvars.iv.next20.i, %for.inc6.i ]
  %0 = trunc i64 %indvars.iv19.i to i32
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.body3.i, %for.cond1.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %indvars.iv.next.i, %for.body3.i ]
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %row.i.i.i = getelementptr inbounds %class.living, ptr %call.i, i64 0, i32 1
  store i32 %0, ptr %row.i.i.i, align 8, !tbaa !5
  %column.i.i.i = getelementptr inbounds %class.living, ptr %call.i, i64 0, i32 2
  %1 = trunc i64 %indvars.iv.i to i32
  store i32 %1, ptr %column.i.i.i, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5empty, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !13
  %arrayidx5.i = getelementptr inbounds [40 x ptr], ptr %odd, i64 %indvars.iv19.i, i64 %indvars.iv.i
  store ptr %call.i, ptr %arrayidx5.i, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 40
  br i1 %exitcond.not.i, label %for.inc6.i, label %for.body3.i, !llvm.loop !20

for.inc6.i:                                       ; preds = %for.body3.i
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 40
  br i1 %exitcond22.not.i, label %for.cond1.preheader.i10, label %for.cond1.preheader.i, !llvm.loop !22

for.cond1.preheader.i10:                          ; preds = %for.inc6.i, %for.inc25.i
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %for.inc25.i ], [ 0, %for.inc6.i ]
  %2 = trunc i64 %indvars.iv58.i to i32
  %arrayidx6.i = getelementptr inbounds [40 x ptr], ptr %even, i64 %indvars.iv58.i, i64 %indvars.iv58.i
  br label %for.body3.i12

for.body3.i12:                                    ; preds = %for.inc.i, %for.cond1.preheader.i10
  %indvars.iv.i11 = phi i64 [ 0, %for.cond1.preheader.i10 ], [ %indvars.iv.next.i16, %for.inc.i ]
  %cmp4.i = icmp eq i64 %indvars.iv58.i, %indvars.iv.i11
  br i1 %cmp4.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body3.i12
  %call.i13 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %row.i.i.i14 = getelementptr inbounds %class.living, ptr %call.i13, i64 0, i32 1
  store i32 %2, ptr %row.i.i.i14, align 8, !tbaa !5
  %column.i.i.i15 = getelementptr inbounds %class.living, ptr %call.i13, i64 0, i32 2
  store i32 %2, ptr %column.i.i.i15, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV3fox, i64 0, inrange i32 0, i64 2), ptr %call.i13, align 8, !tbaa !13
  %age.i.i = getelementptr inbounds %class.fox, ptr %call.i13, i64 0, i32 1
  store i32 0, ptr %age.i.i, align 8, !tbaa !18
  store ptr %call.i13, ptr %arrayidx6.i, align 8, !tbaa !11
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body3.i12
  %cmp7.i = icmp ult i64 %indvars.iv58.i, %indvars.iv.i11
  %3 = trunc i64 %indvars.iv.i11 to i32
  br i1 %cmp7.i, label %if.then8.i, label %if.else16.i

if.then8.i:                                       ; preds = %if.else.i
  %call9.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  %row.i.i50.i = getelementptr inbounds %class.living, ptr %call9.i, i64 0, i32 1
  store i32 %2, ptr %row.i.i50.i, align 8, !tbaa !5
  %column.i.i51.i = getelementptr inbounds %class.living, ptr %call9.i, i64 0, i32 2
  store i32 %3, ptr %column.i.i51.i, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV6rabbit, i64 0, inrange i32 0, i64 2), ptr %call9.i, align 8, !tbaa !13
  %age.i52.i = getelementptr inbounds %class.rabbit, ptr %call9.i, i64 0, i32 1
  store i32 0, ptr %age.i52.i, align 8, !tbaa !16
  %arrayidx15.i = getelementptr inbounds [40 x ptr], ptr %even, i64 %indvars.iv58.i, i64 %indvars.iv.i11
  store ptr %call9.i, ptr %arrayidx15.i, align 8, !tbaa !11
  br label %for.inc.i

if.else16.i:                                      ; preds = %if.else.i
  %call17.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9
  %row.i.i53.i = getelementptr inbounds %class.living, ptr %call17.i, i64 0, i32 1
  store i32 %2, ptr %row.i.i53.i, align 8, !tbaa !5
  %column.i.i54.i = getelementptr inbounds %class.living, ptr %call17.i, i64 0, i32 2
  store i32 %3, ptr %column.i.i54.i, align 4, !tbaa !10
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV5grass, i64 0, inrange i32 0, i64 2), ptr %call17.i, align 8, !tbaa !13
  %arrayidx23.i = getelementptr inbounds [40 x ptr], ptr %even, i64 %indvars.iv58.i, i64 %indvars.iv.i11
  store ptr %call17.i, ptr %arrayidx23.i, align 8, !tbaa !11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else16.i, %if.then8.i, %if.then.i
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 40
  br i1 %exitcond.not.i17, label %for.inc25.i, label %for.body3.i12, !llvm.loop !27

for.inc25.i:                                      ; preds = %for.inc.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, 40
  br i1 %exitcond61.not.i, label %for.body, label %for.cond1.preheader.i10, !llvm.loop !28

for.body:                                         ; preds = %for.inc25.i, %for.inc
  %i.063 = phi i32 [ %inc, %for.inc ], [ 0, %for.inc25.i ]
  %rem = and i32 %i.063, 1
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %for.cond1.preheader.i34, label %for.cond1.preheader.i18

for.cond1.preheader.i18:                          ; preds = %for.body, %for.inc10.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %for.inc10.i ], [ 1, %for.body ]
  br label %for.body3.i24

for.body3.i24:                                    ; preds = %for.body3.i24, %for.cond1.preheader.i18
  %indvars.iv.i19 = phi i64 [ 1, %for.cond1.preheader.i18 ], [ %indvars.iv.next.i22, %for.body3.i24 ]
  %arrayidx5.i20 = getelementptr inbounds [40 x ptr], ptr %odd, i64 %indvars.iv23.i, i64 %indvars.iv.i19
  %4 = load ptr, ptr %arrayidx5.i20, align 8, !tbaa !11
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i21 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %odd)
  %arrayidx9.i = getelementptr inbounds [40 x ptr], ptr %even, i64 %indvars.iv23.i, i64 %indvars.iv.i19
  store ptr %call.i21, ptr %arrayidx9.i, align 8, !tbaa !11
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 39
  br i1 %exitcond.not.i23, label %for.inc10.i, label %for.body3.i24, !llvm.loop !23

for.inc10.i:                                      ; preds = %for.body3.i24
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 39
  br i1 %exitcond26.not.i, label %for.cond1.preheader.i25, label %for.cond1.preheader.i18, !llvm.loop !24

for.cond1.preheader.i25:                          ; preds = %for.inc10.i, %for.inc6.i32
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %for.inc6.i32 ], [ 1, %for.inc10.i ]
  br label %for.body3.i28

for.body3.i28:                                    ; preds = %for.inc.i31, %for.cond1.preheader.i25
  %indvars.iv.i26 = phi i64 [ 1, %for.cond1.preheader.i25 ], [ %indvars.iv.next.i29, %for.inc.i31 ]
  %arrayidx5.i27 = getelementptr inbounds [40 x ptr], ptr %odd, i64 %indvars.iv16.i, i64 %indvars.iv.i26
  %6 = load ptr, ptr %arrayidx5.i27, align 8, !tbaa !11
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %for.inc.i31, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body3.i28
  call void @_ZdlPv(ptr noundef nonnull %6) #10
  br label %for.inc.i31

for.inc.i31:                                      ; preds = %delete.notnull.i, %for.body3.i28
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, 39
  br i1 %exitcond.not.i30, label %for.inc6.i32, label %for.body3.i28, !llvm.loop !25

for.inc6.i32:                                     ; preds = %for.inc.i31
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 39
  br i1 %exitcond19.not.i, label %for.inc, label %for.cond1.preheader.i25, !llvm.loop !26

for.cond1.preheader.i34:                          ; preds = %for.body, %for.inc10.i46
  %indvars.iv23.i33 = phi i64 [ %indvars.iv.next24.i44, %for.inc10.i46 ], [ 1, %for.body ]
  br label %for.body3.i43

for.body3.i43:                                    ; preds = %for.body3.i43, %for.cond1.preheader.i34
  %indvars.iv.i35 = phi i64 [ 1, %for.cond1.preheader.i34 ], [ %indvars.iv.next.i41, %for.body3.i43 ]
  %arrayidx5.i36 = getelementptr inbounds [40 x ptr], ptr %even, i64 %indvars.iv23.i33, i64 %indvars.iv.i35
  %7 = load ptr, ptr %arrayidx5.i36, align 8, !tbaa !11
  %vtable.i37 = load ptr, ptr %7, align 8, !tbaa !13
  %vfn.i38 = getelementptr inbounds ptr, ptr %vtable.i37, i64 1
  %8 = load ptr, ptr %vfn.i38, align 8
  %call.i39 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %even)
  %arrayidx9.i40 = getelementptr inbounds [40 x ptr], ptr %odd, i64 %indvars.iv23.i33, i64 %indvars.iv.i35
  store ptr %call.i39, ptr %arrayidx9.i40, align 8, !tbaa !11
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 39
  br i1 %exitcond.not.i42, label %for.inc10.i46, label %for.body3.i43, !llvm.loop !23

for.inc10.i46:                                    ; preds = %for.body3.i43
  %indvars.iv.next24.i44 = add nuw nsw i64 %indvars.iv23.i33, 1
  %exitcond26.not.i45 = icmp eq i64 %indvars.iv.next24.i44, 39
  br i1 %exitcond26.not.i45, label %for.cond1.preheader.i49, label %for.cond1.preheader.i34, !llvm.loop !24

for.cond1.preheader.i49:                          ; preds = %for.inc10.i46, %for.inc6.i60
  %indvars.iv16.i48 = phi i64 [ %indvars.iv.next17.i58, %for.inc6.i60 ], [ 1, %for.inc10.i46 ]
  br label %for.body3.i53

for.body3.i53:                                    ; preds = %for.inc.i57, %for.cond1.preheader.i49
  %indvars.iv.i50 = phi i64 [ 1, %for.cond1.preheader.i49 ], [ %indvars.iv.next.i55, %for.inc.i57 ]
  %arrayidx5.i51 = getelementptr inbounds [40 x ptr], ptr %even, i64 %indvars.iv16.i48, i64 %indvars.iv.i50
  %9 = load ptr, ptr %arrayidx5.i51, align 8, !tbaa !11
  %isnull.i52 = icmp eq ptr %9, null
  br i1 %isnull.i52, label %for.inc.i57, label %delete.notnull.i54

delete.notnull.i54:                               ; preds = %for.body3.i53
  call void @_ZdlPv(ptr noundef nonnull %9) #10
  br label %for.inc.i57

for.inc.i57:                                      ; preds = %delete.notnull.i54, %for.body3.i53
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 39
  br i1 %exitcond.not.i56, label %for.inc6.i60, label %for.body3.i53, !llvm.loop !25

for.inc6.i60:                                     ; preds = %for.inc.i57
  %indvars.iv.next17.i58 = add nuw nsw i64 %indvars.iv16.i48, 1
  %exitcond19.not.i59 = icmp eq i64 %indvars.iv.next17.i58, 39
  br i1 %exitcond19.not.i59, label %for.inc, label %for.cond1.preheader.i49, !llvm.loop !26

for.inc:                                          ; preds = %for.inc6.i32, %for.inc6.i60
  %inc = add nuw nsw i32 %i.063, 1
  %exitcond.not = icmp eq i32 %inc, 10000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %even) #8
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %odd) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fox3whoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6rabbit3whoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5grass3whoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5empty3whoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
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

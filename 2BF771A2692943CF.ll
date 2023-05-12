; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/ocean/ocean.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/ocean/ocean.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Coordinate = type { i32, i32 }
%class.Cell = type <{ ptr, ptr, i8, [7 x i8] }>
%class.Ocean = type { i32, i32, i32, i32, i32, ptr }
%class.Prey = type { %class.Cell.base, i32 }
%class.Cell.base = type <{ ptr, ptr, i8 }>
%class.Predator = type { %class.Prey, i32, [4 x i8] }

$_ZN4Prey7processEv = comdat any

$_ZN4CellD0Ev = comdat any

$_ZN4Cell7processEv = comdat any

$_ZN4CellD2Ev = comdat any

$_ZN4PreyD0Ev = comdat any

$_ZN8PredatorD0Ev = comdat any

$_ZN8ObstacleD0Ev = comdat any

$_ZTV8Obstacle = comdat any

$_ZTS8Obstacle = comdat any

$_ZTI8Obstacle = comdat any

@cells = dso_local local_unnamed_addr global [500 x [1000 x ptr]] zeroinitializer, align 16
@Ocean1 = dso_local local_unnamed_addr global ptr null, align 8
@_ZTV4Cell = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI4Cell, ptr @_ZN4Cell9reproduceE10Coordinate, ptr @_ZN4CellD2Ev, ptr @_ZN4CellD0Ev, ptr @_ZN4Cell7processEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS4Cell = dso_local constant [6 x i8] c"4Cell\00", align 1
@_ZTI4Cell = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4Cell }, align 8
@_ZTV4Prey = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI4Prey, ptr @_ZN4Prey9reproduceE10Coordinate, ptr @_ZN4CellD2Ev, ptr @_ZN4PreyD0Ev, ptr @_ZN4Prey7processEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS4Prey = dso_local constant [6 x i8] c"4Prey\00", align 1
@_ZTI4Prey = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS4Prey, ptr @_ZTI4Cell }, align 8
@_ZTV8Predator = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI8Predator, ptr @_ZN8Predator9reproduceE10Coordinate, ptr @_ZN4CellD2Ev, ptr @_ZN8PredatorD0Ev, ptr @_ZN8Predator7processEv] }, align 8
@_ZTS8Predator = dso_local constant [10 x i8] c"8Predator\00", align 1
@_ZTI8Predator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8Predator, ptr @_ZTI4Prey }, align 8
@_ZTV8Obstacle = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI8Obstacle, ptr @_ZN4Cell9reproduceE10Coordinate, ptr @_ZN4CellD2Ev, ptr @_ZN8ObstacleD0Ev, ptr @_ZN4Cell7processEv] }, comdat, align 8
@_ZTS8Obstacle = linkonce_odr dso_local constant [10 x i8] c"8Obstacle\00", comdat, align 1
@_ZTI8Obstacle = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8Obstacle, ptr @_ZTI4Cell }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Cell9getCellAtE10Coordinate(ptr nocapture noundef nonnull readnone align 8 dereferenceable(17) %this, ptr nocapture noundef readonly %aCoord) local_unnamed_addr #0 align 2 {
entry:
  %y.i = getelementptr inbounds %class.Coordinate, ptr %aCoord, i64 0, i32 1
  %0 = load i32, ptr %y.i, align 4, !tbaa !5
  %idxprom = zext i32 %0 to i64
  %1 = load i32, ptr %aCoord, align 4, !tbaa !10
  %idxprom3 = zext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom, i64 %idxprom3
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Cell12assignCellAtE10CoordinatePS_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(17) %this, ptr nocapture noundef readonly %aCoord, ptr noundef %aCell) local_unnamed_addr #1 align 2 {
entry:
  %y.i = getelementptr inbounds %class.Coordinate, ptr %aCoord, i64 0, i32 1
  %0 = load i32, ptr %y.i, align 4, !tbaa !5
  %idxprom = zext i32 %0 to i64
  %1 = load i32, ptr %aCoord, align 4, !tbaa !10
  %idxprom3 = zext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom, i64 %idxprom3
  store ptr %aCell, ptr %arrayidx4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4Cell20getNeighborWithImageEc(ptr noundef nonnull readonly align 8 dereferenceable(17) %this, i8 noundef signext %anImage) local_unnamed_addr #2 align 2 {
entry:
  %neighbors = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %neighbors) #13
  %offset.i = getelementptr inbounds %class.Cell, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %offset.i, align 8
  %y.i.i = getelementptr inbounds %class.Coordinate, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %y.i.i, align 4, !tbaa !5
  %cmp.not.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr @Ocean1, align 8
  %cond.in.in.i = select i1 %cmp.not.i, ptr %2, ptr %y.i.i
  %cond.in.i = load i32, ptr %cond.in.in.i, align 4, !tbaa !13
  %cond.i = add i32 %cond.in.i, -1
  %idxprom.i = zext i32 %cond.i to i64
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %idxprom7.i = zext i32 %3 to i64
  %arrayidx8.i = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom.i, i64 %idxprom7.i
  %4 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !11
  %image.i = getelementptr inbounds %class.Cell, ptr %4, i64 0, i32 2
  %5 = load i8, ptr %image.i, align 8, !tbaa !14
  %cmp = icmp eq i8 %5, %anImage
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %4, ptr %neighbors, align 16, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %count.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  %add.i = add i32 %1, 1
  %6 = load i32, ptr %2, align 8, !tbaa !16
  %rem.i = urem i32 %add.i, %6
  %idxprom.i62 = zext i32 %rem.i to i64
  %arrayidx5.i = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom.i62, i64 %idxprom7.i
  %7 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !11
  %image.i63 = getelementptr inbounds %class.Cell, ptr %7, i64 0, i32 2
  %8 = load i8, ptr %image.i63, align 8, !tbaa !14
  %cmp9 = icmp eq i8 %8, %anImage
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %inc12 = add nuw nsw i32 %count.0, 1
  %idxprom13 = zext i32 %count.0 to i64
  %arrayidx14 = getelementptr inbounds [4 x ptr], ptr %neighbors, i64 0, i64 %idxprom13
  store ptr %7, ptr %arrayidx14, align 8, !tbaa !11
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end
  %count.1 = phi i32 [ %inc12, %if.then10 ], [ %count.0, %if.end ]
  %add.i72 = add i32 %3, 1
  %numCols.i = getelementptr inbounds %class.Ocean, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %numCols.i, align 4, !tbaa !18
  %rem.i73 = urem i32 %add.i72, %9
  %idxprom.i75 = zext i32 %1 to i64
  %idxprom4.i76 = zext i32 %rem.i73 to i64
  %arrayidx5.i77 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom.i75, i64 %idxprom4.i76
  %10 = load ptr, ptr %arrayidx5.i77, align 8, !tbaa !11
  %image.i78 = getelementptr inbounds %class.Cell, ptr %10, i64 0, i32 2
  %11 = load i8, ptr %image.i78, align 8, !tbaa !14
  %cmp20 = icmp eq i8 %11, %anImage
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end15
  %inc23 = add nuw nsw i32 %count.1, 1
  %idxprom24 = zext i32 %count.1 to i64
  %arrayidx25 = getelementptr inbounds [4 x ptr], ptr %neighbors, i64 0, i64 %idxprom24
  store ptr %10, ptr %arrayidx25, align 8, !tbaa !11
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end15
  %count.2 = phi i32 [ %inc23, %if.then21 ], [ %count.1, %if.end15 ]
  %cmp.not.i88 = icmp eq i32 %3, 0
  %cond.in.in.i90 = select i1 %cmp.not.i88, ptr %numCols.i, ptr %0
  %cond.in.i91 = load i32, ptr %cond.in.in.i90, align 4, !tbaa !13
  %cond.i92 = add i32 %cond.in.i91, -1
  %idxprom7.i95 = zext i32 %cond.i92 to i64
  %arrayidx8.i96 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom.i75, i64 %idxprom7.i95
  %12 = load ptr, ptr %arrayidx8.i96, align 8, !tbaa !11
  %image.i97 = getelementptr inbounds %class.Cell, ptr %12, i64 0, i32 2
  %13 = load i8, ptr %image.i97, align 8, !tbaa !14
  %cmp31 = icmp eq i8 %13, %anImage
  br i1 %cmp31, label %if.end37.thread, label %if.end37

if.end37.thread:                                  ; preds = %if.end26
  %inc34 = add nuw nsw i32 %count.2, 1
  %idxprom35 = zext i32 %count.2 to i64
  %arrayidx36 = getelementptr inbounds [4 x ptr], ptr %neighbors, i64 0, i64 %idxprom35
  store ptr %12, ptr %arrayidx36, align 8, !tbaa !11
  br label %if.else

if.end37:                                         ; preds = %if.end26
  %tobool.not = icmp eq i32 %count.2, 0
  br i1 %tobool.not, label %cleanup, label %if.else

if.else:                                          ; preds = %if.end37.thread, %if.end37
  %count.3110 = phi i32 [ %inc34, %if.end37.thread ], [ %count.2, %if.end37 ]
  %sub = add nsw i32 %count.3110, -1
  %call.i = tail call i64 @random() #13
  %conv.i = zext i32 %sub to i64
  %mul.i = mul nsw i64 %call.i, %conv.i
  %div.i = sdiv i64 %mul.i, 2147483647
  %idxprom40 = and i64 %div.i, 4294967295
  %arrayidx41 = getelementptr inbounds [4 x ptr], ptr %neighbors, i64 0, i64 %idxprom40
  %14 = load ptr, ptr %arrayidx41, align 8, !tbaa !11
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %if.else
  %retval.0 = phi ptr [ %14, %if.else ], [ %this, %if.end37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %neighbors) #13
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Cell5northEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #0 align 2 {
entry:
  %offset = getelementptr inbounds %class.Cell, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %offset, align 8
  %y.i = getelementptr inbounds %class.Coordinate, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %y.i, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr @Ocean1, align 8
  %cond.in.in = select i1 %cmp.not, ptr %2, ptr %y.i
  %cond.in = load i32, ptr %cond.in.in, align 4, !tbaa !13
  %cond = add i32 %cond.in, -1
  %idxprom = zext i32 %cond to i64
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %idxprom7 = zext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom, i64 %idxprom7
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !11
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Cell5southEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #0 align 2 {
entry:
  %offset = getelementptr inbounds %class.Cell, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %offset, align 8, !tbaa !19
  %y.i = getelementptr inbounds %class.Coordinate, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %y.i, align 4, !tbaa !5
  %add = add i32 %1, 1
  %2 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %rem = urem i32 %add, %3
  %idxprom = zext i32 %rem to i64
  %4 = load i32, ptr %0, align 4, !tbaa !10
  %idxprom4 = zext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom, i64 %idxprom4
  %5 = load ptr, ptr %arrayidx5, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Cell4eastEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #0 align 2 {
entry:
  %offset = getelementptr inbounds %class.Cell, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %offset, align 8, !tbaa !19
  %1 = load i32, ptr %0, align 4, !tbaa !10
  %add = add i32 %1, 1
  %2 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %numCols = getelementptr inbounds %class.Ocean, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %numCols, align 4, !tbaa !18
  %rem = urem i32 %add, %3
  %y.i = getelementptr inbounds %class.Coordinate, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %y.i, align 4, !tbaa !5
  %idxprom = zext i32 %4 to i64
  %idxprom4 = zext i32 %rem to i64
  %arrayidx5 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom, i64 %idxprom4
  %5 = load ptr, ptr %arrayidx5, align 8, !tbaa !11
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Cell4westEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #0 align 2 {
entry:
  %offset = getelementptr inbounds %class.Cell, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %offset, align 8
  %1 = load i32, ptr %0, align 4, !tbaa !10
  %cmp.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr @Ocean1, align 8
  %numCols = getelementptr inbounds %class.Ocean, ptr %2, i64 0, i32 1
  %cond.in.in = select i1 %cmp.not, ptr %numCols, ptr %0
  %cond.in = load i32, ptr %cond.in.in, align 4, !tbaa !13
  %cond = add i32 %cond.in, -1
  %y.i = getelementptr inbounds %class.Coordinate, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %y.i, align 4, !tbaa !5
  %idxprom = zext i32 %3 to i64
  %idxprom7 = zext i32 %cond to i64
  %arrayidx8 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom, i64 %idxprom7
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6Random14nextIntBetweenEii(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %this, i32 noundef %low, i32 noundef %high) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call i64 @random() #13
  %conv = sext i32 %high to i64
  %mul = mul nsw i64 %call, %conv
  %div = sdiv i64 %mul, 2147483647
  %conv2 = trunc i64 %div to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN4Cell21getEmptyNeighborCoordEv(ptr noalias nocapture writeonly sret(%class.Coordinate) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4Cell20getNeighborWithImageEc(ptr noundef nonnull align 8 dereferenceable(17) %this, i8 noundef signext 45)
  %offset.i = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %offset.i, align 8, !tbaa !19
  %1 = load <2 x i32>, ptr %0, align 4, !tbaa !13
  store <2 x i32> %1, ptr %agg.result, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN4Cell20getPreyNeighborCoordEv(ptr noalias nocapture writeonly sret(%class.Coordinate) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4Cell20getNeighborWithImageEc(ptr noundef nonnull align 8 dereferenceable(17) %this, i8 noundef signext 102)
  %offset.i = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %offset.i, align 8, !tbaa !19
  %1 = load <2 x i32>, ptr %0, align 4, !tbaa !13
  store <2 x i32> %1, ptr %agg.result, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN4Cell9reproduceE10Coordinate(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %anOffset) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !20
  %call.i3 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %_ZN4CellC2ERK10Coordinate.exit unwind label %lpad

_ZN4CellC2ERK10Coordinate.exit:                   ; preds = %entry
  %0 = load <2 x i32>, ptr %anOffset, align 4, !tbaa !13
  store <2 x i32> %0, ptr %call.i3, align 4, !tbaa !13
  %offset.i = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 1
  store ptr %call.i3, ptr %offset.i, align 8, !tbaa !19
  %image.i = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 2
  store i8 45, ptr %image.i, align 8, !tbaa !14
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Cell7displayEv(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN4Prey8moveFromE10CoordinateS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %from, ptr nocapture noundef readonly %to) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp10 = alloca %class.Coordinate, align 4
  %timeToReproduce = getelementptr inbounds %class.Prey, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %timeToReproduce, align 4, !tbaa !22
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %timeToReproduce, align 4, !tbaa !22
  %1 = load i32, ptr %to, align 4, !tbaa !10
  %2 = load i32, ptr %from, align 4, !tbaa !10
  %cmp.not.i = icmp ne i32 %1, %2
  %y.i = getelementptr inbounds %class.Coordinate, ptr %to, i64 0, i32 1
  %3 = load i32, ptr %y.i, align 4
  %y3.i = getelementptr inbounds %class.Coordinate, ptr %from, i64 0, i32 1
  %4 = load i32, ptr %y3.i, align 4
  %cmp4.i = icmp ne i32 %3, %4
  %narrow.i = select i1 %cmp.not.i, i1 %cmp4.i, i1 false
  br i1 %narrow.i, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %idxprom.i = zext i32 %3 to i64
  %idxprom3.i = zext i32 %1 to i64
  %arrayidx4.i = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom.i, i64 %idxprom3.i
  %5 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !11
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %5, align 8, !tbaa !20
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(17) %5) #13
  %.pre = load i32, ptr %timeToReproduce, align 4, !tbaa !22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %7 = phi i32 [ %.pre, %delete.notnull ], [ %dec, %if.then ]
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  %8 = load i32, ptr %to, align 4, !tbaa !10
  store i32 %8, ptr %call.i, align 4, !tbaa !10
  %9 = load i32, ptr %y.i, align 4, !tbaa !5
  %y3.i.i = getelementptr inbounds %class.Coordinate, ptr %call.i, i64 0, i32 1
  store i32 %9, ptr %y3.i.i, align 4, !tbaa !5
  %offset.i = getelementptr inbounds %class.Cell, ptr %this, i64 0, i32 1
  store ptr %call.i, ptr %offset.i, align 8, !tbaa !19
  %idxprom.i37 = zext i32 %9 to i64
  %idxprom3.i38 = zext i32 %8 to i64
  %arrayidx4.i39 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom.i37, i64 %idxprom3.i38
  store ptr %this, ptr %arrayidx4.i39, align 8, !tbaa !11
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %delete.end
  store i32 6, ptr %timeToReproduce, align 4, !tbaa !22
  %10 = load i32, ptr %from, align 4, !tbaa !10
  %11 = load i32, ptr %y3.i, align 4, !tbaa !5
  store i32 %10, ptr %agg.tmp10, align 4, !tbaa !10
  %y3.i43 = getelementptr inbounds %class.Coordinate, ptr %agg.tmp10, i64 0, i32 1
  store i32 %11, ptr %y3.i43, align 4, !tbaa !5
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !20
  %12 = load ptr, ptr %vtable13, align 8
  %call17 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp10)
  br label %if.end28.sink.split

if.else:                                          ; preds = %delete.end
  %13 = load i32, ptr %from, align 4, !tbaa !10
  %14 = load i32, ptr %y3.i, align 4, !tbaa !5
  %call22 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %call22, align 8, !tbaa !20
  %call.i5054 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %_ZN4CellC2ERK10Coordinate.exit unwind label %lpad23

_ZN4CellC2ERK10Coordinate.exit:                   ; preds = %if.else
  store i32 %13, ptr %call.i5054, align 4, !tbaa !10
  %y3.i.i52 = getelementptr inbounds %class.Coordinate, ptr %call.i5054, i64 0, i32 1
  store i32 %14, ptr %y3.i.i52, align 4, !tbaa !5
  %offset.i53 = getelementptr inbounds %class.Cell, ptr %call22, i64 0, i32 1
  store ptr %call.i5054, ptr %offset.i53, align 8, !tbaa !19
  %image.i = getelementptr inbounds %class.Cell, ptr %call22, i64 0, i32 2
  store i8 45, ptr %image.i, align 8, !tbaa !14
  br label %if.end28.sink.split

lpad23:                                           ; preds = %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call22) #15
  resume { ptr, i32 } %15

if.end28.sink.split:                              ; preds = %_ZN4CellC2ERK10Coordinate.exit, %if.then7
  %.sink62 = phi i32 [ %11, %if.then7 ], [ %14, %_ZN4CellC2ERK10Coordinate.exit ]
  %.sink = phi i32 [ %10, %if.then7 ], [ %13, %_ZN4CellC2ERK10Coordinate.exit ]
  %call17.sink = phi ptr [ %call17, %if.then7 ], [ %call22, %_ZN4CellC2ERK10Coordinate.exit ]
  %idxprom.i45 = zext i32 %.sink62 to i64
  %idxprom3.i46 = zext i32 %.sink to i64
  %arrayidx4.i47 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom.i45, i64 %idxprom3.i46
  store ptr %call17.sink, ptr %arrayidx4.i47, align 8, !tbaa !11
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN4Prey9reproduceE10Coordinate(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %anOffset) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !20
  %call.i.i4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %_ZN4PreyC2ER10Coordinate.exit unwind label %lpad

_ZN4PreyC2ER10Coordinate.exit:                    ; preds = %entry
  %0 = load <2 x i32>, ptr %anOffset, align 4, !tbaa !13
  store <2 x i32> %0, ptr %call.i.i4, align 4, !tbaa !13
  %offset.i.i = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 1
  store ptr %call.i.i4, ptr %offset.i.i, align 8, !tbaa !19
  %image.i.i = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Prey, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !20
  %timeToReproduce.i = getelementptr inbounds %class.Prey, ptr %call, i64 0, i32 1
  store i32 6, ptr %timeToReproduce.i, align 4, !tbaa !22
  store i8 102, ptr %image.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %numPrey.i = getelementptr inbounds %class.Ocean, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %numPrey.i, align 8, !tbaa !24
  %add = add i32 %2, 1
  store i32 %add, ptr %numPrey.i, align 8, !tbaa !24
  ret ptr %call

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define dso_local void @_ZN8Predator7processEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %class.Coordinate, align 8
  %agg.tmp4.i = alloca %class.Coordinate, align 8
  %agg.tmp26 = alloca %class.Coordinate, align 4
  %agg.tmp29 = alloca %class.Coordinate, align 4
  %timeToFeed = getelementptr inbounds %class.Predator, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %timeToFeed, align 8, !tbaa !25
  %dec = add i32 %0, -1
  store i32 %dec, ptr %timeToFeed, align 8, !tbaa !25
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %offset = getelementptr inbounds %class.Cell, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %offset, align 8, !tbaa !19
  %2 = load i32, ptr %1, align 4, !tbaa !10
  %y.i = getelementptr inbounds %class.Coordinate, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %y.i, align 4, !tbaa !5
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !20
  %call.i42 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %_ZN4CellC2ERK10Coordinate.exit unwind label %lpad5

_ZN4CellC2ERK10Coordinate.exit:                   ; preds = %if.then
  %4 = load <2 x i32>, ptr %1, align 4, !tbaa !13
  store <2 x i32> %4, ptr %call.i42, align 4, !tbaa !13
  %offset.i = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 1
  store ptr %call.i42, ptr %offset.i, align 8, !tbaa !19
  %image.i = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 2
  store i8 45, ptr %image.i, align 8, !tbaa !14
  %idxprom.i = zext i32 %3 to i64
  %idxprom3.i = zext i32 %2 to i64
  %arrayidx4.i = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom.i, i64 %idxprom3.i
  store ptr %call, ptr %arrayidx4.i, align 8, !tbaa !11
  %5 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %numPredators.i = getelementptr inbounds %class.Ocean, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %numPredators.i, align 4, !tbaa !27
  %sub = add i32 %6, -1
  store i32 %sub, ptr %numPredators.i, align 4, !tbaa !27
  %vtable = load ptr, ptr %this, align 8, !tbaa !20
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %this) #13
  br label %if.end38

lpad5:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %8

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4Cell20getNeighborWithImageEc(ptr noundef nonnull align 8 dereferenceable(17) %this, i8 noundef signext 102), !noalias !28
  %offset.i.i = getelementptr inbounds %class.Cell, ptr %call.i, i64 0, i32 1
  %9 = load ptr, ptr %offset.i.i, align 8, !tbaa !19, !noalias !28
  %10 = load i32, ptr %9, align 4, !tbaa !10, !noalias !28
  %y.i.i45 = getelementptr inbounds %class.Coordinate, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %y.i.i45, align 4, !tbaa !5, !noalias !28
  %offset17 = getelementptr inbounds %class.Cell, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %offset17, align 8, !tbaa !19
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %cmp.not.i = icmp ne i32 %10, %13
  %y3.i50 = getelementptr inbounds %class.Coordinate, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %y3.i50, align 4
  %cmp4.i = icmp ne i32 %11, %14
  %narrow.i = select i1 %cmp.not.i, i1 %cmp4.i, i1 false
  br i1 %narrow.i, label %if.then20, label %if.else36

if.then20:                                        ; preds = %if.else
  %15 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %numPrey.i = getelementptr inbounds %class.Ocean, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %numPrey.i, align 8, !tbaa !24
  %sub23 = add i32 %16, -1
  store i32 %sub23, ptr %numPrey.i, align 8, !tbaa !24
  store i32 6, ptr %timeToFeed, align 8, !tbaa !25
  store i32 %13, ptr %agg.tmp26, align 4, !tbaa !10
  %y3.i53 = getelementptr inbounds %class.Coordinate, ptr %agg.tmp26, i64 0, i32 1
  store i32 %14, ptr %y3.i53, align 4, !tbaa !5
  store i32 %10, ptr %agg.tmp29, align 4, !tbaa !10
  %y3.i55 = getelementptr inbounds %class.Coordinate, ptr %agg.tmp29, i64 0, i32 1
  store i32 %11, ptr %y3.i55, align 4, !tbaa !5
  call void @_ZN4Prey8moveFromE10CoordinateS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull %agg.tmp29)
  br label %if.end38

if.else36:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %call.i.i = tail call noundef ptr @_ZN4Cell20getNeighborWithImageEc(ptr noundef nonnull align 8 dereferenceable(17) %this, i8 noundef signext 45), !noalias !31
  %offset.i.i.i = getelementptr inbounds %class.Cell, ptr %call.i.i, i64 0, i32 1
  %17 = load ptr, ptr %offset.i.i.i, align 8, !tbaa !19, !noalias !31
  %18 = load ptr, ptr %offset17, align 8, !tbaa !19
  %19 = load <2 x i32>, ptr %18, align 4, !tbaa !13
  store <2 x i32> %19, ptr %agg.tmp.i, align 8, !tbaa !13
  %20 = load <2 x i32>, ptr %17, align 4, !tbaa !13, !noalias !31
  store <2 x i32> %20, ptr %agg.tmp4.i, align 8, !tbaa !13
  call void @_ZN4Prey8moveFromE10CoordinateS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  br label %if.end38

if.end38:                                         ; preds = %if.then20, %if.else36, %_ZN4CellC2ERK10Coordinate.exit
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN4Prey7processEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.Coordinate, align 8
  %agg.tmp4 = alloca %class.Coordinate, align 8
  %call.i = tail call noundef ptr @_ZN4Cell20getNeighborWithImageEc(ptr noundef nonnull align 8 dereferenceable(17) %this, i8 noundef signext 45), !noalias !34
  %offset.i.i = getelementptr inbounds %class.Cell, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %offset.i.i, align 8, !tbaa !19, !noalias !34
  %offset = getelementptr inbounds %class.Cell, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %offset, align 8, !tbaa !19
  %2 = load <2 x i32>, ptr %1, align 4, !tbaa !13
  store <2 x i32> %2, ptr %agg.tmp, align 8, !tbaa !13
  %3 = load <2 x i32>, ptr %0, align 4, !tbaa !13, !noalias !34
  store <2 x i32> %3, ptr %agg.tmp4, align 8, !tbaa !13
  call void @_ZN4Prey8moveFromE10CoordinateS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN8Predator9reproduceE10Coordinate(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %anOffset) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %0 = load <2 x i32>, ptr %anOffset, align 4, !tbaa !13
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !20
  %call.i.i.i7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %_ZN8PredatorC2E10Coordinate.exit unwind label %lpad2

_ZN8PredatorC2E10Coordinate.exit:                 ; preds = %entry
  store <2 x i32> %0, ptr %call.i.i.i7, align 4, !tbaa !13
  %offset.i.i.i = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 1
  store ptr %call.i.i.i7, ptr %offset.i.i.i, align 8, !tbaa !19
  %image.i.i.i = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 2
  %timeToReproduce.i.i = getelementptr inbounds %class.Prey, ptr %call, i64 0, i32 1
  store i32 6, ptr %timeToReproduce.i.i, align 4, !tbaa !22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8Predator, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !20
  %timeToFeed.i = getelementptr inbounds %class.Predator, ptr %call, i64 0, i32 1
  store i32 6, ptr %timeToFeed.i, align 8, !tbaa !25
  store i8 83, ptr %image.i.i.i, align 8, !tbaa !14
  %1 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %numPredators.i = getelementptr inbounds %class.Ocean, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %numPredators.i, align 4, !tbaa !27
  %add = add i32 %2, 1
  store i32 %add, ptr %numPredators.i, align 4, !tbaa !27
  ret ptr %call

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN6Random8randRealEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call i64 @random() #13
  %conv = sitofp i64 %call to float
  %div = fmul float %conv, 0x3E00000000000000
  ret float %div
}

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Ocean10initializeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  store i64 9092445769429, ptr %call, align 8
  %random = getelementptr inbounds %class.Ocean, ptr %this, i64 0, i32 5
  store ptr %call, ptr %random, align 8, !tbaa !37
  %numObstacles = getelementptr inbounds %class.Ocean, ptr %this, i64 0, i32 4
  store i32 750, ptr %numObstacles, align 8, !tbaa !38
  store <4 x i32> <i32 500, i32 1000, i32 1000, i32 200>, ptr %this, align 8, !tbaa !13
  tail call void @_ZN5Ocean9initCellsEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN5Ocean9initCellsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !16
  %cmp26.not.i = icmp eq i32 %0, 0
  br i1 %cmp26.not.i, label %_ZN5Ocean13addEmptyCellsEv.exit, label %for.cond2.preheader.lr.ph.i

for.cond2.preheader.lr.ph.i:                      ; preds = %entry
  %numCols.i = getelementptr inbounds %class.Ocean, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %numCols.i, align 4, !tbaa !18
  %cmp324.not.i = icmp eq i32 %1, 0
  br i1 %cmp324.not.i, label %_ZN5Ocean13addEmptyCellsEv.exit, label %for.cond2.preheader.us.preheader.i

for.cond2.preheader.us.preheader.i:               ; preds = %for.cond2.preheader.lr.ph.i
  %wide.trip.count35.i = zext i32 %0 to i64
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.cond2.preheader.us.i

for.cond2.preheader.us.i:                         ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us.i, %for.cond2.preheader.us.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %for.cond2.preheader.us.preheader.i ], [ %indvars.iv.next33.i, %for.cond2.for.cond.cleanup4_crit_edge.us.i ]
  %2 = trunc i64 %indvars.iv32.i to i32
  br label %for.body5.us.i

for.body5.us.i:                                   ; preds = %_ZN4CellC2ERK10Coordinate.exit.us.i, %for.cond2.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond2.preheader.us.i ], [ %indvars.iv.next.i, %_ZN4CellC2ERK10Coordinate.exit.us.i ]
  %call.us.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %call.us.i, align 8, !tbaa !20
  %call.i23.us.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %_ZN4CellC2ERK10Coordinate.exit.us.i unwind label %lpad6.split.us.i

_ZN4CellC2ERK10Coordinate.exit.us.i:              ; preds = %for.body5.us.i
  %3 = trunc i64 %indvars.iv.i to i32
  store i32 %3, ptr %call.i23.us.i, align 4, !tbaa !10
  %y3.i.i.us.i = getelementptr inbounds %class.Coordinate, ptr %call.i23.us.i, i64 0, i32 1
  store i32 %2, ptr %y3.i.i.us.i, align 4, !tbaa !5
  %offset.i.us.i = getelementptr inbounds %class.Cell, ptr %call.us.i, i64 0, i32 1
  store ptr %call.i23.us.i, ptr %offset.i.us.i, align 8, !tbaa !19
  %image.i.us.i = getelementptr inbounds %class.Cell, ptr %call.us.i, i64 0, i32 2
  store i8 45, ptr %image.i.us.i, align 8, !tbaa !14
  %arrayidx9.us.i = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %indvars.iv32.i, i64 %indvars.iv.i
  store ptr %call.us.i, ptr %arrayidx9.us.i, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond2.for.cond.cleanup4_crit_edge.us.i, label %for.body5.us.i, !llvm.loop !39

for.cond2.for.cond.cleanup4_crit_edge.us.i:       ; preds = %_ZN4CellC2ERK10Coordinate.exit.us.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %_ZN5Ocean13addEmptyCellsEv.exit, label %for.cond2.preheader.us.i, !llvm.loop !41

lpad6.split.us.i:                                 ; preds = %for.body5.us.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.us.i) #15
  resume { ptr, i32 } %4

_ZN5Ocean13addEmptyCellsEv.exit:                  ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us.i, %entry, %for.cond2.preheader.lr.ph.i
  tail call void @_ZN5Ocean12addObstaclesEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZN5Ocean12addPredatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZN5Ocean7addPreyEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store ptr %this, ptr @Ocean1, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN5Ocean13addEmptyCellsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !16
  %cmp26.not = icmp eq i32 %0, 0
  br i1 %cmp26.not, label %for.cond.cleanup, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %numCols = getelementptr inbounds %class.Ocean, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %numCols, align 4, !tbaa !18
  %cmp324.not = icmp eq i32 %1, 0
  br i1 %cmp324.not, label %for.cond.cleanup, label %for.cond2.preheader.us.preheader

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %wide.trip.count35 = zext i32 %0 to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.cond.cleanup4_crit_edge.us
  %indvars.iv32 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next33, %for.cond2.for.cond.cleanup4_crit_edge.us ]
  %2 = trunc i64 %indvars.iv32 to i32
  br label %for.body5.us

for.body5.us:                                     ; preds = %for.cond2.preheader.us, %_ZN4CellC2ERK10Coordinate.exit.us
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader.us ], [ %indvars.iv.next, %_ZN4CellC2ERK10Coordinate.exit.us ]
  %call.us = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %call.us, align 8, !tbaa !20
  %call.i23.us = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %_ZN4CellC2ERK10Coordinate.exit.us unwind label %lpad6.split.us

_ZN4CellC2ERK10Coordinate.exit.us:                ; preds = %for.body5.us
  %3 = trunc i64 %indvars.iv to i32
  store i32 %3, ptr %call.i23.us, align 4, !tbaa !10
  %y3.i.i.us = getelementptr inbounds %class.Coordinate, ptr %call.i23.us, i64 0, i32 1
  store i32 %2, ptr %y3.i.i.us, align 4, !tbaa !5
  %offset.i.us = getelementptr inbounds %class.Cell, ptr %call.us, i64 0, i32 1
  store ptr %call.i23.us, ptr %offset.i.us, align 8, !tbaa !19
  %image.i.us = getelementptr inbounds %class.Cell, ptr %call.us, i64 0, i32 2
  store i8 45, ptr %image.i.us, align 8, !tbaa !14
  %arrayidx9.us = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %indvars.iv32, i64 %indvars.iv
  store ptr %call.us, ptr %arrayidx9.us, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond2.for.cond.cleanup4_crit_edge.us, label %for.body5.us, !llvm.loop !39

for.cond2.for.cond.cleanup4_crit_edge.us:         ; preds = %_ZN4CellC2ERK10Coordinate.exit.us
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %for.cond.cleanup, label %for.cond2.preheader.us, !llvm.loop !41

lpad6.split.us:                                   ; preds = %for.body5.us
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.us) #15
  resume { ptr, i32 } %4

for.cond.cleanup:                                 ; preds = %for.cond2.for.cond.cleanup4_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN5Ocean12addObstaclesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numObstacles = getelementptr inbounds %class.Ocean, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %numObstacles, align 8, !tbaa !38
  %cmp27.not = icmp eq i32 %0, 0
  br i1 %cmp27.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %numCols.i = getelementptr inbounds %class.Ocean, ptr %this, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8ObstacleC2ER10Coordinate.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8ObstacleC2ER10Coordinate.exit
  %count.028 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8ObstacleC2ER10Coordinate.exit ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %1 = load i32, ptr %numCols.i, align 4, !tbaa !18, !noalias !42
  %sub.i = add i32 %1, -1
  %call.i.i = tail call i64 @random() #13, !noalias !42
  %conv.i.i = sext i32 %sub.i to i64
  %mul.i.i = mul nsw i64 %call.i.i, %conv.i.i
  %div.i.i = sdiv i64 %mul.i.i, 2147483647
  %2 = load i32, ptr %this, align 8, !tbaa !16, !noalias !42
  %sub3.i = add i32 %2, -1
  %call.i24.i = tail call i64 @random() #13, !noalias !42
  %conv.i25.i = sext i32 %sub3.i to i64
  %mul.i26.i = mul nsw i64 %call.i24.i, %conv.i25.i
  %div.i27.i = sdiv i64 %mul.i26.i, 2147483647
  %idxprom.i = and i64 %div.i27.i, 4294967295
  %idxprom5.i = and i64 %div.i.i, 4294967295
  %arrayidx6.i = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom.i, i64 %idxprom5.i
  %3 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !11, !noalias !42
  %image.i.i = getelementptr inbounds %class.Cell, ptr %3, i64 0, i32 2
  %4 = load i8, ptr %image.i.i, align 8, !tbaa !14, !noalias !42
  %cmp.not.i = icmp eq i8 %4, 45
  br i1 %cmp.not.i, label %_ZN5Ocean17getEmptyCellCoordEv.exit, label %do.body.i, !llvm.loop !45

_ZN5Ocean17getEmptyCellCoordEv.exit:              ; preds = %do.body.i
  %offset.i.i = getelementptr inbounds %class.Cell, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %offset.i.i, align 8, !tbaa !19, !noalias !42
  %6 = load i32, ptr %5, align 4, !tbaa !10, !noalias !42
  %y.i.i = getelementptr inbounds %class.Coordinate, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %y.i.i, align 4, !tbaa !5, !noalias !42
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !20, !noalias !42
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !42
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(17) %3) #13, !noalias !42
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !20
  %call.i.i2023 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %_ZN8ObstacleC2ER10Coordinate.exit unwind label %lpad6

_ZN8ObstacleC2ER10Coordinate.exit:                ; preds = %_ZN5Ocean17getEmptyCellCoordEv.exit
  store i32 %6, ptr %call.i.i2023, align 4, !tbaa !10
  %y3.i.i.i = getelementptr inbounds %class.Coordinate, ptr %call.i.i2023, i64 0, i32 1
  store i32 %7, ptr %y3.i.i.i, align 4, !tbaa !5
  %offset.i.i21 = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 1
  store ptr %call.i.i2023, ptr %offset.i.i21, align 8, !tbaa !19
  %image.i.i22 = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8Obstacle, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !20
  store i8 35, ptr %image.i.i22, align 8, !tbaa !14
  %idxprom = zext i32 %7 to i64
  %idxprom13 = zext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom, i64 %idxprom13
  store ptr %call, ptr %arrayidx14, align 8, !tbaa !11
  %inc = add nuw i32 %count.028, 1
  %9 = load i32, ptr %numObstacles, align 8, !tbaa !38
  %cmp = icmp ult i32 %inc, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !46

lpad6:                                            ; preds = %_ZN5Ocean17getEmptyCellCoordEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %10
}

; Function Attrs: uwtable
define dso_local void @_ZN5Ocean12addPredatorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numPredators = getelementptr inbounds %class.Ocean, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %numPredators, align 4, !tbaa !27
  %cmp29.not = icmp eq i32 %0, 0
  br i1 %cmp29.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %numCols.i = getelementptr inbounds %class.Ocean, ptr %this, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8PredatorC2E10Coordinate.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8PredatorC2E10Coordinate.exit
  %count.030 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8PredatorC2E10Coordinate.exit ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %1 = load i32, ptr %numCols.i, align 4, !tbaa !18, !noalias !47
  %sub.i = add i32 %1, -1
  %call.i.i = tail call i64 @random() #13, !noalias !47
  %conv.i.i = sext i32 %sub.i to i64
  %mul.i.i = mul nsw i64 %call.i.i, %conv.i.i
  %div.i.i = sdiv i64 %mul.i.i, 2147483647
  %2 = load i32, ptr %this, align 8, !tbaa !16, !noalias !47
  %sub3.i = add i32 %2, -1
  %call.i24.i = tail call i64 @random() #13, !noalias !47
  %conv.i25.i = sext i32 %sub3.i to i64
  %mul.i26.i = mul nsw i64 %call.i24.i, %conv.i25.i
  %div.i27.i = sdiv i64 %mul.i26.i, 2147483647
  %idxprom.i = and i64 %div.i27.i, 4294967295
  %idxprom5.i = and i64 %div.i.i, 4294967295
  %arrayidx6.i = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom.i, i64 %idxprom5.i
  %3 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !11, !noalias !47
  %image.i.i = getelementptr inbounds %class.Cell, ptr %3, i64 0, i32 2
  %4 = load i8, ptr %image.i.i, align 8, !tbaa !14, !noalias !47
  %cmp.not.i = icmp eq i8 %4, 45
  br i1 %cmp.not.i, label %_ZN5Ocean17getEmptyCellCoordEv.exit, label %do.body.i, !llvm.loop !45

_ZN5Ocean17getEmptyCellCoordEv.exit:              ; preds = %do.body.i
  %offset.i.i = getelementptr inbounds %class.Cell, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %offset.i.i, align 8, !tbaa !19, !noalias !47
  %6 = load i32, ptr %5, align 4, !tbaa !10, !noalias !47
  %y.i.i = getelementptr inbounds %class.Coordinate, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %y.i.i, align 4, !tbaa !5, !noalias !47
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !20, !noalias !47
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !47
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(17) %3) #13, !noalias !47
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !20
  %call.i.i.i25 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %_ZN8PredatorC2E10Coordinate.exit unwind label %lpad8

_ZN8PredatorC2E10Coordinate.exit:                 ; preds = %_ZN5Ocean17getEmptyCellCoordEv.exit
  store i32 %6, ptr %call.i.i.i25, align 4, !tbaa !10
  %y3.i.i.i.i = getelementptr inbounds %class.Coordinate, ptr %call.i.i.i25, i64 0, i32 1
  store i32 %7, ptr %y3.i.i.i.i, align 4, !tbaa !5
  %offset.i.i.i = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 1
  store ptr %call.i.i.i25, ptr %offset.i.i.i, align 8, !tbaa !19
  %image.i.i.i = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 2
  %timeToReproduce.i.i = getelementptr inbounds %class.Prey, ptr %call, i64 0, i32 1
  store i32 6, ptr %timeToReproduce.i.i, align 4, !tbaa !22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8Predator, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !20
  %timeToFeed.i = getelementptr inbounds %class.Predator, ptr %call, i64 0, i32 1
  store i32 6, ptr %timeToFeed.i, align 8, !tbaa !25
  store i8 83, ptr %image.i.i.i, align 8, !tbaa !14
  %idxprom = zext i32 %7 to i64
  %idxprom14 = zext i32 %6 to i64
  %arrayidx15 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom, i64 %idxprom14
  store ptr %call, ptr %arrayidx15, align 8, !tbaa !11
  %inc = add nuw i32 %count.030, 1
  %9 = load i32, ptr %numPredators, align 4, !tbaa !27
  %cmp = icmp ult i32 %inc, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !50

lpad8:                                            ; preds = %_ZN5Ocean17getEmptyCellCoordEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %10
}

; Function Attrs: uwtable
define dso_local void @_ZN5Ocean7addPreyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numPredators = getelementptr inbounds %class.Ocean, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %numPredators, align 4, !tbaa !27
  %cmp27.not = icmp eq i32 %0, 0
  br i1 %cmp27.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %numCols.i = getelementptr inbounds %class.Ocean, ptr %this, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN4PreyC2ER10Coordinate.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4PreyC2ER10Coordinate.exit
  %count.028 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4PreyC2ER10Coordinate.exit ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %1 = load i32, ptr %numCols.i, align 4, !tbaa !18, !noalias !51
  %sub.i = add i32 %1, -1
  %call.i.i = tail call i64 @random() #13, !noalias !51
  %conv.i.i = sext i32 %sub.i to i64
  %mul.i.i = mul nsw i64 %call.i.i, %conv.i.i
  %div.i.i = sdiv i64 %mul.i.i, 2147483647
  %2 = load i32, ptr %this, align 8, !tbaa !16, !noalias !51
  %sub3.i = add i32 %2, -1
  %call.i24.i = tail call i64 @random() #13, !noalias !51
  %conv.i25.i = sext i32 %sub3.i to i64
  %mul.i26.i = mul nsw i64 %call.i24.i, %conv.i25.i
  %div.i27.i = sdiv i64 %mul.i26.i, 2147483647
  %idxprom.i = and i64 %div.i27.i, 4294967295
  %idxprom5.i = and i64 %div.i.i, 4294967295
  %arrayidx6.i = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom.i, i64 %idxprom5.i
  %3 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !11, !noalias !51
  %image.i.i = getelementptr inbounds %class.Cell, ptr %3, i64 0, i32 2
  %4 = load i8, ptr %image.i.i, align 8, !tbaa !14, !noalias !51
  %cmp.not.i = icmp eq i8 %4, 45
  br i1 %cmp.not.i, label %_ZN5Ocean17getEmptyCellCoordEv.exit, label %do.body.i, !llvm.loop !45

_ZN5Ocean17getEmptyCellCoordEv.exit:              ; preds = %do.body.i
  %offset.i.i = getelementptr inbounds %class.Cell, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %offset.i.i, align 8, !tbaa !19, !noalias !51
  %6 = load i32, ptr %5, align 4, !tbaa !10, !noalias !51
  %y.i.i = getelementptr inbounds %class.Coordinate, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %y.i.i, align 4, !tbaa !5, !noalias !51
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !20, !noalias !51
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !51
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(17) %3) #13, !noalias !51
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !20
  %call.i.i2023 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %_ZN4PreyC2ER10Coordinate.exit unwind label %lpad6

_ZN4PreyC2ER10Coordinate.exit:                    ; preds = %_ZN5Ocean17getEmptyCellCoordEv.exit
  store i32 %6, ptr %call.i.i2023, align 4, !tbaa !10
  %y3.i.i.i = getelementptr inbounds %class.Coordinate, ptr %call.i.i2023, i64 0, i32 1
  store i32 %7, ptr %y3.i.i.i, align 4, !tbaa !5
  %offset.i.i21 = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 1
  store ptr %call.i.i2023, ptr %offset.i.i21, align 8, !tbaa !19
  %image.i.i22 = getelementptr inbounds %class.Cell, ptr %call, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Prey, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !20
  %timeToReproduce.i = getelementptr inbounds %class.Prey, ptr %call, i64 0, i32 1
  store i32 6, ptr %timeToReproduce.i, align 4, !tbaa !22
  store i8 102, ptr %image.i.i22, align 8, !tbaa !14
  %idxprom = zext i32 %7 to i64
  %idxprom13 = zext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom, i64 %idxprom13
  store ptr %call, ptr %arrayidx14, align 8, !tbaa !11
  %inc = add nuw i32 %count.028, 1
  %9 = load i32, ptr %numPredators, align 4, !tbaa !27
  %cmp = icmp ult i32 %inc, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !54

lpad6:                                            ; preds = %_ZN5Ocean17getEmptyCellCoordEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5Ocean12displayStatsEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %iteration) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5Ocean13displayBorderEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN5Ocean17getEmptyCellCoordEv(ptr noalias nocapture writeonly sret(%class.Coordinate) align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numCols = getelementptr inbounds %class.Ocean, ptr %this, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %0 = load i32, ptr %numCols, align 4, !tbaa !18
  %sub = add i32 %0, -1
  %call.i = tail call i64 @random() #13
  %conv.i = sext i32 %sub to i64
  %mul.i = mul nsw i64 %call.i, %conv.i
  %div.i = sdiv i64 %mul.i, 2147483647
  %1 = load i32, ptr %this, align 8, !tbaa !16
  %sub3 = add i32 %1, -1
  %call.i24 = tail call i64 @random() #13
  %conv.i25 = sext i32 %sub3 to i64
  %mul.i26 = mul nsw i64 %call.i24, %conv.i25
  %div.i27 = sdiv i64 %mul.i26, 2147483647
  %idxprom = and i64 %div.i27, 4294967295
  %idxprom5 = and i64 %div.i, 4294967295
  %arrayidx6 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %idxprom, i64 %idxprom5
  %2 = load ptr, ptr %arrayidx6, align 8, !tbaa !11
  %image.i = getelementptr inbounds %class.Cell, ptr %2, i64 0, i32 2
  %3 = load i8, ptr %image.i, align 8, !tbaa !14
  %cmp.not = icmp eq i8 %3, 45
  br i1 %cmp.not, label %nrvo.skipdtor, label %do.body, !llvm.loop !45

nrvo.skipdtor:                                    ; preds = %do.body
  %offset.i = getelementptr inbounds %class.Cell, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %offset.i, align 8, !tbaa !19
  %5 = load <2 x i32>, ptr %4, align 4, !tbaa !13
  store <2 x i32> %5, ptr %agg.result, align 4, !tbaa !13
  %vtable = load ptr, ptr %2, align 8, !tbaa !20
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(17) %2) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5Ocean12displayCellsEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Ocean3runEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %numPredators = getelementptr inbounds %class.Ocean, ptr %this, i64 0, i32 3
  %numPrey = getelementptr inbounds %class.Ocean, ptr %this, i64 0, i32 2
  %numCols = getelementptr inbounds %class.Ocean, ptr %this, i64 0, i32 1
  %.pre = load i32, ptr %this, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc20
  ret void

for.body:                                         ; preds = %entry, %for.inc20
  %0 = phi i32 [ %.pre, %entry ], [ %14, %for.inc20 ]
  %1 = phi i32 [ %.pre, %entry ], [ %15, %for.inc20 ]
  %iteration.034 = phi i32 [ 0, %entry ], [ %inc21, %for.inc20 ]
  %2 = load i32, ptr %numPredators, align 4, !tbaa !27
  %cmp3.not = icmp eq i32 %2, 0
  %3 = load i32, ptr %numPrey, align 8
  %cmp4.not = icmp eq i32 %3, 0
  %or.cond.not36.not = select i1 %cmp3.not, i1 true, i1 %cmp4.not
  %cmp732 = icmp eq i32 %1, 0
  %or.cond35 = select i1 %or.cond.not36.not, i1 true, i1 %cmp732
  %4 = load i32, ptr %numCols, align 4
  %.not = icmp eq i32 %4, 0
  %or.cond = select i1 %or.cond35, i1 true, i1 %.not
  br i1 %or.cond, label %for.inc20, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.body, %for.cond.cleanup12
  %5 = phi i32 [ %7, %for.cond.cleanup12 ], [ %0, %for.body ]
  %6 = phi i32 [ %8, %for.cond.cleanup12 ], [ 1, %for.body ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %for.cond.cleanup12 ], [ 0, %for.body ]
  %cmp1130.not = icmp eq i32 %6, 0
  br i1 %cmp1130.not, label %for.cond.cleanup12, label %for.body13

for.cond.cleanup12.loopexit:                      ; preds = %for.body13
  %.pre42 = load i32, ptr %this, align 8
  br label %for.cond.cleanup12

for.cond.cleanup12:                               ; preds = %for.cond.cleanup12.loopexit, %for.cond10.preheader
  %7 = phi i32 [ %.pre42, %for.cond.cleanup12.loopexit ], [ %5, %for.cond10.preheader ]
  %8 = phi i32 [ %12, %for.cond.cleanup12.loopexit ], [ 0, %for.cond10.preheader ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %9 = zext i32 %7 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next40, %9
  br i1 %cmp7, label %for.cond10.preheader, label %for.inc20, !llvm.loop !55

for.body13:                                       ; preds = %for.cond10.preheader, %for.body13
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body13 ], [ 0, %for.cond10.preheader ]
  %arrayidx15 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %indvars.iv39, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx15, align 8, !tbaa !11
  %vtable = load ptr, ptr %10, align 8, !tbaa !20
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(17) %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %numCols, align 4, !tbaa !18
  %13 = zext i32 %12 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp11, label %for.body13, label %for.cond.cleanup12.loopexit, !llvm.loop !57

for.inc20:                                        ; preds = %for.cond.cleanup12, %for.body
  %14 = phi i32 [ %0, %for.body ], [ %7, %for.cond.cleanup12 ]
  %15 = phi i32 [ %1, %for.body ], [ %7, %for.cond.cleanup12 ]
  %inc21 = add nuw nsw i32 %iteration.034, 1
  %exitcond.not = icmp eq i32 %inc21, 1000
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !58
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  store i64 9092445769429, ptr %call.i, align 8
  %random.i = getelementptr inbounds %class.Ocean, ptr %call, i64 0, i32 5
  store ptr %call.i, ptr %random.i, align 8, !tbaa !37
  %numCols.i = getelementptr inbounds %class.Ocean, ptr %call, i64 0, i32 1
  %numObstacles.i = getelementptr inbounds %class.Ocean, ptr %call, i64 0, i32 4
  store i32 750, ptr %numObstacles.i, align 8, !tbaa !38
  %numPredators.i = getelementptr inbounds %class.Ocean, ptr %call, i64 0, i32 3
  %numPrey.i = getelementptr inbounds %class.Ocean, ptr %call, i64 0, i32 2
  store <4 x i32> <i32 500, i32 1000, i32 1000, i32 200>, ptr %call, align 8, !tbaa !13
  tail call void @_ZN5Ocean9initCellsEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %.pre.i = load i32, ptr %call, align 8
  %.pre = load i32, ptr %numCols.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc20.i, %entry
  %0 = phi i32 [ %.pre, %entry ], [ %16, %for.inc20.i ]
  %1 = phi i32 [ %.pre.i, %entry ], [ %17, %for.inc20.i ]
  %2 = phi i32 [ %.pre.i, %entry ], [ %18, %for.inc20.i ]
  %iteration.034.i = phi i32 [ 0, %entry ], [ %inc21.i, %for.inc20.i ]
  %3 = load i32, ptr %numPredators.i, align 4, !tbaa !27
  %cmp3.not.i = icmp eq i32 %3, 0
  %4 = load i32, ptr %numPrey.i, align 8
  %cmp4.not.i = icmp eq i32 %4, 0
  %or.cond.not36.not.i = select i1 %cmp3.not.i, i1 true, i1 %cmp4.not.i
  %cmp732.i = icmp eq i32 %2, 0
  %or.cond35.i = select i1 %or.cond.not36.not.i, i1 true, i1 %cmp732.i
  %.not.i = icmp eq i32 %0, 0
  %or.cond.i = select i1 %or.cond35.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %for.inc20.i, label %for.cond10.preheader.i

for.cond10.preheader.i:                           ; preds = %for.body.i, %for.cond.cleanup12.i
  %5 = phi i32 [ %8, %for.cond.cleanup12.i ], [ %0, %for.body.i ]
  %6 = phi i32 [ %9, %for.cond.cleanup12.i ], [ %1, %for.body.i ]
  %7 = phi i32 [ %10, %for.cond.cleanup12.i ], [ 1, %for.body.i ]
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %for.cond.cleanup12.i ], [ 0, %for.body.i ]
  %cmp1130.not.i = icmp eq i32 %7, 0
  br i1 %cmp1130.not.i, label %for.cond.cleanup12.i, label %for.body13.i

for.cond.cleanup12.loopexit.i:                    ; preds = %for.body13.i
  %.pre42.i = load i32, ptr %call, align 8
  br label %for.cond.cleanup12.i

for.cond.cleanup12.i:                             ; preds = %for.cond.cleanup12.loopexit.i, %for.cond10.preheader.i
  %8 = phi i32 [ %14, %for.cond.cleanup12.loopexit.i ], [ %5, %for.cond10.preheader.i ]
  %9 = phi i32 [ %.pre42.i, %for.cond.cleanup12.loopexit.i ], [ %6, %for.cond10.preheader.i ]
  %10 = phi i32 [ %14, %for.cond.cleanup12.loopexit.i ], [ 0, %for.cond10.preheader.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %11 = zext i32 %9 to i64
  %cmp7.i = icmp ult i64 %indvars.iv.next40.i, %11
  br i1 %cmp7.i, label %for.cond10.preheader.i, label %for.inc20.i, !llvm.loop !55

for.body13.i:                                     ; preds = %for.cond10.preheader.i, %for.body13.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body13.i ], [ 0, %for.cond10.preheader.i ]
  %arrayidx15.i = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %indvars.iv39.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx15.i, align 8, !tbaa !11
  %vtable.i = load ptr, ptr %12, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %13 = load ptr, ptr %vfn.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(17) %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr %numCols.i, align 4
  %15 = zext i32 %14 to i64
  %cmp11.i = icmp ult i64 %indvars.iv.next.i, %15
  br i1 %cmp11.i, label %for.body13.i, label %for.cond.cleanup12.loopexit.i, !llvm.loop !57

for.inc20.i:                                      ; preds = %for.cond.cleanup12.i, %for.body.i
  %16 = phi i32 [ %0, %for.body.i ], [ %8, %for.cond.cleanup12.i ]
  %17 = phi i32 [ %1, %for.body.i ], [ %9, %for.cond.cleanup12.i ]
  %18 = phi i32 [ %2, %for.body.i ], [ %9, %for.cond.cleanup12.i ]
  %inc21.i = add nuw nsw i32 %iteration.034.i, 1
  %exitcond.not.i = icmp eq i32 %inc21.i, 1000
  br i1 %exitcond.not.i, label %_ZN5Ocean3runEv.exit, label %for.body.i, !llvm.loop !58

_ZN5Ocean3runEv.exit:                             ; preds = %for.inc20.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN4CellD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %offset.i = getelementptr inbounds %class.Cell, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %offset.i, align 8, !tbaa !19
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4CellD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZN4CellD2Ev.exit

_ZN4CellD2Ev.exit:                                ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Cell7processEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN4CellD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %offset = getelementptr inbounds %class.Cell, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %offset, align 8, !tbaa !19
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN4PreyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %offset.i = getelementptr inbounds %class.Cell, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %offset.i, align 8, !tbaa !19
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4CellD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZN4CellD2Ev.exit

_ZN4CellD2Ev.exit:                                ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8PredatorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %offset.i = getelementptr inbounds %class.Cell, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %offset.i, align 8, !tbaa !19
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4CellD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZN4CellD2Ev.exit

_ZN4CellD2Ev.exit:                                ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8ObstacleD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !20
  %offset.i = getelementptr inbounds %class.Cell, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %offset.i, align 8, !tbaa !19
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN4CellD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZN4CellD2Ev.exit

_ZN4CellD2Ev.exit:                                ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS10Coordinate", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !8, i64 16}
!15 = !{!"_ZTS4Cell", !12, i64 8, !8, i64 16}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTS5Ocean", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 24}
!18 = !{!17, !7, i64 4}
!19 = !{!15, !12, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 20}
!23 = !{!"_ZTS4Prey", !15, i64 0, !7, i64 20}
!24 = !{!17, !7, i64 8}
!25 = !{!26, !7, i64 24}
!26 = !{!"_ZTS8Predator", !23, i64 0, !7, i64 24}
!27 = !{!17, !7, i64 12}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4Cell20getPreyNeighborCoordEv: %agg.result"}
!30 = distinct !{!30, !"_ZN4Cell20getPreyNeighborCoordEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4Cell21getEmptyNeighborCoordEv: %agg.result"}
!33 = distinct !{!33, !"_ZN4Cell21getEmptyNeighborCoordEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4Cell21getEmptyNeighborCoordEv: %agg.result"}
!36 = distinct !{!36, !"_ZN4Cell21getEmptyNeighborCoordEv"}
!37 = !{!17, !12, i64 24}
!38 = !{!17, !7, i64 16}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Ocean17getEmptyCellCoordEv: %agg.result"}
!44 = distinct !{!44, !"_ZN5Ocean17getEmptyCellCoordEv"}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Ocean17getEmptyCellCoordEv: %agg.result"}
!49 = distinct !{!49, !"_ZN5Ocean17getEmptyCellCoordEv"}
!50 = distinct !{!50, !40}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Ocean17getEmptyCellCoordEv: %agg.result"}
!53 = distinct !{!53, !"_ZN5Ocean17getEmptyCellCoordEv"}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}

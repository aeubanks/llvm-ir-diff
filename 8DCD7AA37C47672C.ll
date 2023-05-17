; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/08-main/object.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/08-main/object.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ObjectStruct = type { [57 x i8], ptr, ptr, ptr, ptr, ptr, %struct.RGBStruct, i32, i32, %struct.PointStruct, %struct.PointStruct, %struct.PointStruct, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.RGBStruct = type { double, double, double }
%struct.PointStruct = type { double, double, double }
%struct.ObjPointStruct = type { double, double, double, double, double, double }
%struct.PointListStruct = type { ptr, ptr, ptr }
%struct.Poly3Struct = type { [3 x ptr], ptr, ptr, ptr, ptr }
%struct.Poly4Struct = type { [4 x ptr], ptr, ptr, ptr, ptr }
%struct.HPointStruct = type { double, double, double, double }

@.str = private unnamed_addr constant [31 x i8] c"Point[%i] = (%.2f, %.2f, %.2f)\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c" -> (%.2f, %.2f, %.2f)\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PrintPoly3s[%i] = (%.2f, %.2f, %.2f)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"-> (%.2f, %.2f, %.2f)\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"PrintPoly4s[%i] = %.2f, %.2f, %.2f\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Name: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Scale    : (%.2f,%.2f,%.2f)\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Origin   : (%.2f,%.2f,%.2f)\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Rotation : (%.2f,%.2f,%.2f)\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Color    : (%.2f,%.2f,%.2f)\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"Cannot Translate NULL-object\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Cannot Rotate NULL-object\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Cannot Scale NULL-object\0A\00", align 1
@str = private unnamed_addr constant [17 x i8] c"Style     : NONE\00", align 1
@str.16 = private unnamed_addr constant [17 x i8] c"Style     : HALF\00", align 1
@str.17 = private unnamed_addr constant [17 x i8] c"Style     : FULL\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local ptr @Oalloc(ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(272) ptr @calloc(i64 noundef 272, i64 noundef 1) #15
  %call1 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %name) #16
  %Color = getelementptr inbounds %struct.ObjectStruct, ptr %call, i64 0, i32 6
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %Color, align 8, !tbaa !5
  %B = getelementptr inbounds %struct.ObjectStruct, ptr %call, i64 0, i32 6, i32 2
  store double 1.000000e+00, ptr %B, align 8, !tbaa !9
  %ReNo = getelementptr inbounds %struct.ObjectStruct, ptr %call, i64 0, i32 7
  store i32 0, ptr %ReNo, align 8, !tbaa !15
  %styletag = getelementptr inbounds %struct.ObjectStruct, ptr %call, i64 0, i32 8
  store i32 0, ptr %styletag, align 4, !tbaa !16
  %Children = getelementptr inbounds %struct.ObjectStruct, ptr %call, i64 0, i32 12
  %Rotation = getelementptr inbounds %struct.ObjectStruct, ptr %call, i64 0, i32 10
  %Scale = getelementptr inbounds %struct.ObjectStruct, ptr %call, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Rotation, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %Children, i8 0, i64 44, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %Scale, align 8, !tbaa !5
  %z10 = getelementptr inbounds %struct.ObjectStruct, ptr %call, i64 0, i32 11, i32 2
  store double 1.000000e+00, ptr %z10, align 8, !tbaa !17
  %Origin = getelementptr inbounds %struct.ObjectStruct, ptr %call, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Origin, i8 0, i64 24, i1 false)
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @InsertPoint(ptr nocapture noundef %o, double noundef %x, double noundef %y, double noundef %z) local_unnamed_addr #4 {
entry:
  %Number_of_Points = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 15
  %0 = load i32, ptr %Number_of_Points, align 4, !tbaa !18
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  %Points = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 1
  store ptr %call, ptr %Points, align 8, !tbaa !19
  %call1 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #17
  store ptr %call1, ptr %call, align 8, !tbaa !20
  store double %x, ptr %call1, align 8, !tbaa !22
  %y8 = getelementptr inbounds %struct.ObjPointStruct, ptr %call1, i64 0, i32 1
  store double %y, ptr %y8, align 8, !tbaa !24
  %z11 = getelementptr inbounds %struct.ObjPointStruct, ptr %call1, i64 0, i32 2
  store double %z, ptr %z11, align 8, !tbaa !25
  %tx = getelementptr inbounds %struct.ObjPointStruct, ptr %call1, i64 0, i32 3
  store double %x, ptr %tx, align 8, !tbaa !26
  %ty = getelementptr inbounds %struct.ObjPointStruct, ptr %call1, i64 0, i32 4
  store double %y, ptr %ty, align 8, !tbaa !27
  %tz = getelementptr inbounds %struct.ObjPointStruct, ptr %call1, i64 0, i32 5
  store double %z, ptr %tz, align 8, !tbaa !28
  %NextPoint = getelementptr inbounds %struct.PointListStruct, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NextPoint, i8 0, i64 16, i1 false)
  br label %if.end68.sink.split

if.else:                                          ; preds = %entry
  %Points23 = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 1
  %1 = load ptr, ptr %Points23, align 8, !tbaa !19, !nonnull !29
  br label %while.body

while.body:                                       ; preds = %if.else, %if.end
  %tmp.0125 = phi ptr [ %9, %if.end ], [ %1, %if.else ]
  %2 = load ptr, ptr %tmp.0125, align 8, !tbaa !20
  %3 = load double, ptr %2, align 8, !tbaa !22
  %sub.i = fsub double %3, %x
  %4 = tail call double @llvm.fabs.f64(double %sub.i)
  %conv.i = fpext double %4 to x86_fp80
  %cmp.i = fcmp olt x86_fp80 %conv.i, 0xK3FEB8637BD05AF6C69B6
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %y30 = getelementptr inbounds %struct.ObjPointStruct, ptr %2, i64 0, i32 1
  %5 = load double, ptr %y30, align 8, !tbaa !24
  %sub.i116 = fsub double %5, %y
  %6 = tail call double @llvm.fabs.f64(double %sub.i116)
  %conv.i117 = fpext double %6 to x86_fp80
  %cmp.i118 = fcmp olt x86_fp80 %conv.i117, 0xK3FEB8637BD05AF6C69B6
  br i1 %cmp.i118, label %land.lhs.true33, label %if.end

land.lhs.true33:                                  ; preds = %land.lhs.true
  %z35 = getelementptr inbounds %struct.ObjPointStruct, ptr %2, i64 0, i32 2
  %7 = load double, ptr %z35, align 8, !tbaa !25
  %sub.i120 = fsub double %7, %z
  %8 = tail call double @llvm.fabs.f64(double %sub.i120)
  %conv.i121 = fpext double %8 to x86_fp80
  %cmp.i122 = fcmp olt x86_fp80 %conv.i121, 0xK3FEB8637BD05AF6C69B6
  br i1 %cmp.i122, label %if.end68, label %if.end

if.end:                                           ; preds = %while.body, %land.lhs.true, %land.lhs.true33
  %NextPoint41 = getelementptr inbounds %struct.PointListStruct, ptr %tmp.0125, i64 0, i32 1
  %9 = load ptr, ptr %NextPoint41, align 8, !tbaa !30
  %cmp24.not = icmp eq ptr %9, null
  br i1 %cmp24.not, label %if.then45, label %while.body, !llvm.loop !31

if.then45:                                        ; preds = %if.end
  %call46 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  %NextPoint47 = getelementptr inbounds %struct.PointListStruct, ptr %tmp.0125, i64 0, i32 1
  store ptr %call46, ptr %NextPoint47, align 8, !tbaa !30
  %call48 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #17
  store ptr %call48, ptr %call46, align 8, !tbaa !20
  store double %x, ptr %call48, align 8, !tbaa !22
  %y53 = getelementptr inbounds %struct.ObjPointStruct, ptr %call48, i64 0, i32 1
  store double %y, ptr %y53, align 8, !tbaa !24
  %z55 = getelementptr inbounds %struct.ObjPointStruct, ptr %call48, i64 0, i32 2
  store double %z, ptr %z55, align 8, !tbaa !25
  %tx57 = getelementptr inbounds %struct.ObjPointStruct, ptr %call48, i64 0, i32 3
  store double %x, ptr %tx57, align 8, !tbaa !26
  %ty59 = getelementptr inbounds %struct.ObjPointStruct, ptr %call48, i64 0, i32 4
  store double %y, ptr %ty59, align 8, !tbaa !27
  %tz61 = getelementptr inbounds %struct.ObjPointStruct, ptr %call48, i64 0, i32 5
  store double %z, ptr %tz61, align 8, !tbaa !28
  %PrevPoint62 = getelementptr inbounds %struct.PointListStruct, ptr %call46, i64 0, i32 2
  store ptr %tmp.0125, ptr %PrevPoint62, align 8, !tbaa !33
  %NextPoint63 = getelementptr inbounds %struct.PointListStruct, ptr %call46, i64 0, i32 1
  store ptr null, ptr %NextPoint63, align 8, !tbaa !30
  %inc66 = add nsw i32 %0, 1
  br label %if.end68.sink.split

if.end68.sink.split:                              ; preds = %if.then, %if.then45
  %inc66.sink = phi i32 [ %inc66, %if.then45 ], [ 1, %if.then ]
  %p.2.ph = phi ptr [ %call48, %if.then45 ], [ %call1, %if.then ]
  store i32 %inc66.sink, ptr %Number_of_Points, align 4, !tbaa !18
  br label %if.end68

if.end68:                                         ; preds = %land.lhs.true33, %if.end68.sink.split
  %p.2 = phi ptr [ %p.2.ph, %if.end68.sink.split ], [ %2, %land.lhs.true33 ]
  ret ptr %p.2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @InsertPoly3(ptr nocapture noundef %o, ptr nocapture noundef readonly %p, ptr nocapture noundef readnone %txture, ptr nocapture noundef readnone %mtrial) local_unnamed_addr #4 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #17
  %Mat = getelementptr inbounds %struct.Poly3Struct, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Mat, i8 0, i64 32, i1 false)
  %0 = load double, ptr %p, align 8, !tbaa !34
  %y = getelementptr inbounds %struct.PointStruct, ptr %p, i64 0, i32 1
  %1 = load double, ptr %y, align 8, !tbaa !35
  %z = getelementptr inbounds %struct.PointStruct, ptr %p, i64 0, i32 2
  %2 = load double, ptr %z, align 8, !tbaa !36
  %call5 = tail call ptr @InsertPoint(ptr noundef %o, double noundef %0, double noundef %1, double noundef %2)
  store ptr %call5, ptr %call, align 8, !tbaa !37
  %arrayidx.1 = getelementptr inbounds %struct.PointStruct, ptr %p, i64 1
  %3 = load double, ptr %arrayidx.1, align 8, !tbaa !34
  %y.1 = getelementptr inbounds %struct.PointStruct, ptr %p, i64 1, i32 1
  %4 = load double, ptr %y.1, align 8, !tbaa !35
  %z.1 = getelementptr inbounds %struct.PointStruct, ptr %p, i64 1, i32 2
  %5 = load double, ptr %z.1, align 8, !tbaa !36
  %call5.1 = tail call ptr @InsertPoint(ptr noundef %o, double noundef %3, double noundef %4, double noundef %5)
  %arrayidx7.1 = getelementptr inbounds [3 x ptr], ptr %call, i64 0, i64 1
  store ptr %call5.1, ptr %arrayidx7.1, align 8, !tbaa !37
  %arrayidx.2 = getelementptr inbounds %struct.PointStruct, ptr %p, i64 2
  %6 = load double, ptr %arrayidx.2, align 8, !tbaa !34
  %y.2 = getelementptr inbounds %struct.PointStruct, ptr %p, i64 2, i32 1
  %7 = load double, ptr %y.2, align 8, !tbaa !35
  %z.2 = getelementptr inbounds %struct.PointStruct, ptr %p, i64 2, i32 2
  %8 = load double, ptr %z.2, align 8, !tbaa !36
  %call5.2 = tail call ptr @InsertPoint(ptr noundef %o, double noundef %6, double noundef %7, double noundef %8)
  %arrayidx7.2 = getelementptr inbounds [3 x ptr], ptr %call, i64 0, i64 2
  store ptr %call5.2, ptr %arrayidx7.2, align 8, !tbaa !37
  %Poly3s = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 2
  %9 = load ptr, ptr %Poly3s, align 8, !tbaa !38
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %Next = getelementptr inbounds %struct.Poly3Struct, ptr %call, i64 0, i32 3
  %Prev11 = getelementptr inbounds %struct.Poly3Struct, ptr %9, i64 0, i32 4
  store ptr %call, ptr %Prev11, align 8, !tbaa !39
  store ptr %9, ptr %Next, align 8, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  store ptr %call, ptr %Poly3s, align 8, !tbaa !38
  %Number_of_Poly3s = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 16
  %10 = load i32, ptr %Number_of_Poly3s, align 8, !tbaa !42
  %inc15 = add nsw i32 %10, 1
  store i32 %inc15, ptr %Number_of_Poly3s, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @InsertPoly4(ptr nocapture noundef %o, ptr nocapture noundef readonly %p, ptr nocapture readnone %txture, ptr nocapture readnone %mtrial) local_unnamed_addr #4 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %Mat = getelementptr inbounds %struct.Poly4Struct, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Mat, i8 0, i64 32, i1 false)
  %0 = load double, ptr %p, align 8, !tbaa !34
  %y = getelementptr inbounds %struct.PointStruct, ptr %p, i64 0, i32 1
  %1 = load double, ptr %y, align 8, !tbaa !35
  %z = getelementptr inbounds %struct.PointStruct, ptr %p, i64 0, i32 2
  %2 = load double, ptr %z, align 8, !tbaa !36
  %call5 = tail call ptr @InsertPoint(ptr noundef %o, double noundef %0, double noundef %1, double noundef %2)
  store ptr %call5, ptr %call, align 8, !tbaa !37
  %arrayidx.1 = getelementptr inbounds %struct.PointStruct, ptr %p, i64 1
  %3 = load double, ptr %arrayidx.1, align 8, !tbaa !34
  %y.1 = getelementptr inbounds %struct.PointStruct, ptr %p, i64 1, i32 1
  %4 = load double, ptr %y.1, align 8, !tbaa !35
  %z.1 = getelementptr inbounds %struct.PointStruct, ptr %p, i64 1, i32 2
  %5 = load double, ptr %z.1, align 8, !tbaa !36
  %call5.1 = tail call ptr @InsertPoint(ptr noundef %o, double noundef %3, double noundef %4, double noundef %5)
  %arrayidx7.1 = getelementptr inbounds [4 x ptr], ptr %call, i64 0, i64 1
  store ptr %call5.1, ptr %arrayidx7.1, align 8, !tbaa !37
  %arrayidx.2 = getelementptr inbounds %struct.PointStruct, ptr %p, i64 2
  %6 = load double, ptr %arrayidx.2, align 8, !tbaa !34
  %y.2 = getelementptr inbounds %struct.PointStruct, ptr %p, i64 2, i32 1
  %7 = load double, ptr %y.2, align 8, !tbaa !35
  %z.2 = getelementptr inbounds %struct.PointStruct, ptr %p, i64 2, i32 2
  %8 = load double, ptr %z.2, align 8, !tbaa !36
  %call5.2 = tail call ptr @InsertPoint(ptr noundef %o, double noundef %6, double noundef %7, double noundef %8)
  %arrayidx7.2 = getelementptr inbounds [4 x ptr], ptr %call, i64 0, i64 2
  store ptr %call5.2, ptr %arrayidx7.2, align 8, !tbaa !37
  %arrayidx.3 = getelementptr inbounds %struct.PointStruct, ptr %p, i64 3
  %9 = load double, ptr %arrayidx.3, align 8, !tbaa !34
  %y.3 = getelementptr inbounds %struct.PointStruct, ptr %p, i64 3, i32 1
  %10 = load double, ptr %y.3, align 8, !tbaa !35
  %z.3 = getelementptr inbounds %struct.PointStruct, ptr %p, i64 3, i32 2
  %11 = load double, ptr %z.3, align 8, !tbaa !36
  %call5.3 = tail call ptr @InsertPoint(ptr noundef %o, double noundef %9, double noundef %10, double noundef %11)
  %arrayidx7.3 = getelementptr inbounds [4 x ptr], ptr %call, i64 0, i64 3
  store ptr %call5.3, ptr %arrayidx7.3, align 8, !tbaa !37
  %Poly4s = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 3
  %12 = load ptr, ptr %Poly4s, align 8, !tbaa !43
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %Next = getelementptr inbounds %struct.Poly4Struct, ptr %call, i64 0, i32 3
  %Prev11 = getelementptr inbounds %struct.Poly4Struct, ptr %12, i64 0, i32 4
  store ptr %call, ptr %Prev11, align 8, !tbaa !44
  store ptr %12, ptr %Next, align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  store ptr %call, ptr %Poly4s, align 8, !tbaa !43
  %Number_of_Poly4s = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 17
  %13 = load i32, ptr %Number_of_Poly4s, align 4, !tbaa !47
  %inc15 = add nsw i32 %13, 1
  store i32 %inc15, ptr %Number_of_Poly4s, align 4, !tbaa !47
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @ArrayToPoly3(ptr noundef returned %o, ptr nocapture noundef readonly %array, i32 noundef %size) local_unnamed_addr #4 {
entry:
  %cmp66 = icmp sgt i32 %size, 0
  br i1 %cmp66, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %Poly3s.i = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 2
  %Number_of_Poly3s.i = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %InsertPoly3.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %InsertPoly3.exit ]
  %arrayidx = getelementptr inbounds [3 x double], ptr %array, i64 %indvars.iv
  %0 = load double, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds [3 x double], ptr %array, i64 %indvars.iv, i64 1
  %1 = load double, ptr %arrayidx5, align 8, !tbaa !5
  %arrayidx9 = getelementptr inbounds [3 x double], ptr %array, i64 %indvars.iv, i64 2
  %2 = load double, ptr %arrayidx9, align 8, !tbaa !5
  %3 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx12 = getelementptr inbounds [3 x double], ptr %array, i64 %3
  %4 = load double, ptr %arrayidx12, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds [3 x double], ptr %array, i64 %3, i64 1
  %5 = load double, ptr %arrayidx19, align 8, !tbaa !5
  %arrayidx25 = getelementptr inbounds [3 x double], ptr %array, i64 %3, i64 2
  %6 = load double, ptr %arrayidx25, align 8, !tbaa !5
  %7 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx30 = getelementptr inbounds [3 x double], ptr %array, i64 %7
  %8 = load double, ptr %arrayidx30, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds [3 x double], ptr %array, i64 %7, i64 1
  %9 = load double, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx43 = getelementptr inbounds [3 x double], ptr %array, i64 %7, i64 2
  %10 = load double, ptr %arrayidx43, align 8, !tbaa !5
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #17
  %Mat.i = getelementptr inbounds %struct.Poly3Struct, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Mat.i, i8 0, i64 32, i1 false)
  %call5.i = tail call ptr @InsertPoint(ptr noundef %o, double noundef %0, double noundef %1, double noundef %2)
  store ptr %call5.i, ptr %call.i, align 8, !tbaa !37
  %call5.1.i = tail call ptr @InsertPoint(ptr noundef %o, double noundef %4, double noundef %5, double noundef %6)
  %arrayidx7.1.i = getelementptr inbounds [3 x ptr], ptr %call.i, i64 0, i64 1
  store ptr %call5.1.i, ptr %arrayidx7.1.i, align 8, !tbaa !37
  %call5.2.i = tail call ptr @InsertPoint(ptr noundef %o, double noundef %8, double noundef %9, double noundef %10)
  %arrayidx7.2.i = getelementptr inbounds [3 x ptr], ptr %call.i, i64 0, i64 2
  store ptr %call5.2.i, ptr %arrayidx7.2.i, align 8, !tbaa !37
  %11 = load ptr, ptr %Poly3s.i, align 8, !tbaa !38
  %cmp8.i = icmp eq ptr %11, null
  br i1 %cmp8.i, label %InsertPoly3.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %Next.i = getelementptr inbounds %struct.Poly3Struct, ptr %call.i, i64 0, i32 3
  %Prev11.i = getelementptr inbounds %struct.Poly3Struct, ptr %11, i64 0, i32 4
  store ptr %call.i, ptr %Prev11.i, align 8, !tbaa !39
  store ptr %11, ptr %Next.i, align 8, !tbaa !41
  br label %InsertPoly3.exit

InsertPoly3.exit:                                 ; preds = %for.body, %if.else.i
  store ptr %call.i, ptr %Poly3s.i, align 8, !tbaa !38
  %12 = load i32, ptr %Number_of_Poly3s.i, align 8, !tbaa !42
  %inc15.i = add nsw i32 %12, 1
  store i32 %inc15.i, ptr %Number_of_Poly3s.i, align 8, !tbaa !42
  %indvars.iv.next = add nuw i64 %indvars.iv, 3
  %13 = trunc i64 %indvars.iv.next to i32
  %cmp = icmp slt i32 %13, %size
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !48

for.end:                                          ; preds = %InsertPoly3.exit, %entry
  ret ptr %o
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @ArrayToPoly4(ptr noundef returned %o, ptr nocapture noundef readonly %array, i32 noundef %size) local_unnamed_addr #4 {
entry:
  %p = alloca [4 x %struct.PointStruct], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %p) #16
  %cmp90 = icmp sgt i32 %size, 0
  br i1 %cmp90, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %z = getelementptr inbounds %struct.PointStruct, ptr %p, i64 0, i32 2
  %y21 = getelementptr inbounds [4 x %struct.PointStruct], ptr %p, i64 0, i64 1, i32 1
  %arrayidx32 = getelementptr inbounds [4 x %struct.PointStruct], ptr %p, i64 0, i64 2
  %z45 = getelementptr inbounds [4 x %struct.PointStruct], ptr %p, i64 0, i64 2, i32 2
  %y57 = getelementptr inbounds [4 x %struct.PointStruct], ptr %p, i64 0, i64 3, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [3 x double], ptr %array, i64 %indvars.iv
  %0 = load <2 x double>, ptr %arrayidx, align 8, !tbaa !5
  store <2 x double> %0, ptr %p, align 16, !tbaa !5
  %arrayidx9 = getelementptr inbounds [3 x double], ptr %array, i64 %indvars.iv, i64 2
  %1 = or i64 %indvars.iv, 1
  %2 = load <2 x double>, ptr %arrayidx9, align 8, !tbaa !5
  store <2 x double> %2, ptr %z, align 16, !tbaa !5
  %arrayidx19 = getelementptr inbounds [3 x double], ptr %array, i64 %1, i64 1
  %3 = load <2 x double>, ptr %arrayidx19, align 8, !tbaa !5
  store <2 x double> %3, ptr %y21, align 16, !tbaa !5
  %4 = or i64 %indvars.iv, 2
  %arrayidx30 = getelementptr inbounds [3 x double], ptr %array, i64 %4
  %5 = load <2 x double>, ptr %arrayidx30, align 8, !tbaa !5
  store <2 x double> %5, ptr %arrayidx32, align 16, !tbaa !5
  %arrayidx43 = getelementptr inbounds [3 x double], ptr %array, i64 %4, i64 2
  %6 = or i64 %indvars.iv, 3
  %7 = load <2 x double>, ptr %arrayidx43, align 8, !tbaa !5
  store <2 x double> %7, ptr %z45, align 16, !tbaa !5
  %arrayidx55 = getelementptr inbounds [3 x double], ptr %array, i64 %6, i64 1
  %8 = load <2 x double>, ptr %arrayidx55, align 8, !tbaa !5
  store <2 x double> %8, ptr %y57, align 16, !tbaa !5
  call void @InsertPoly4(ptr noundef %o, ptr noundef nonnull %p, ptr poison, ptr poison)
  %indvars.iv.next = add nuw i64 %indvars.iv, 4
  %9 = trunc i64 %indvars.iv.next to i32
  %cmp = icmp slt i32 %9, %size
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !49

for.end:                                          ; preds = %for.body, %entry
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %p) #16
  ret ptr %o
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintPoints(ptr nocapture noundef readonly %o) local_unnamed_addr #4 {
entry:
  %Points = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 1
  %0 = load ptr, ptr %Points, align 8, !tbaa !19
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %tmp.119 = phi ptr [ %9, %while.body ], [ %0, %entry ]
  %i.018 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %1 = load ptr, ptr %tmp.119, align 8, !tbaa !20
  %2 = load double, ptr %1, align 8, !tbaa !22
  %y = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 1
  %3 = load double, ptr %y, align 8, !tbaa !24
  %z = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 2
  %4 = load double, ptr %z, align 8, !tbaa !25
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %i.018, double noundef %2, double noundef %3, double noundef %4)
  %5 = load ptr, ptr %tmp.119, align 8, !tbaa !20
  %tx = getelementptr inbounds %struct.ObjPointStruct, ptr %5, i64 0, i32 3
  %6 = load double, ptr %tx, align 8, !tbaa !26
  %ty = getelementptr inbounds %struct.ObjPointStruct, ptr %5, i64 0, i32 4
  %7 = load double, ptr %ty, align 8, !tbaa !27
  %tz = getelementptr inbounds %struct.ObjPointStruct, ptr %5, i64 0, i32 5
  %8 = load double, ptr %tz, align 8, !tbaa !28
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %6, double noundef %7, double noundef %8)
  %inc = add nuw nsw i32 %i.018, 1
  %NextPoint = getelementptr inbounds %struct.PointListStruct, ptr %tmp.119, i64 0, i32 1
  %9 = load ptr, ptr %NextPoint, align 8, !tbaa !30
  %cmp2.not = icmp eq ptr %9, null
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintPoly3s(ptr nocapture noundef readonly %o) local_unnamed_addr #4 {
entry:
  %Poly3s = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %Poly3s, align 8, !tbaa !38
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %for.cond.preheader
  %tmp.039 = phi ptr [ %25, %for.cond.preheader ], [ %0, %entry ]
  %1 = load ptr, ptr %tmp.039, align 8, !tbaa !37
  %2 = load double, ptr %1, align 8, !tbaa !22
  %y = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 1
  %3 = load double, ptr %y, align 8, !tbaa !24
  %z = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 2
  %4 = load double, ptr %z, align 8, !tbaa !25
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0, double noundef %2, double noundef %3, double noundef %4)
  %5 = load ptr, ptr %tmp.039, align 8, !tbaa !37
  %tx = getelementptr inbounds %struct.ObjPointStruct, ptr %5, i64 0, i32 3
  %6 = load double, ptr %tx, align 8, !tbaa !26
  %ty = getelementptr inbounds %struct.ObjPointStruct, ptr %5, i64 0, i32 4
  %7 = load double, ptr %ty, align 8, !tbaa !27
  %tz = getelementptr inbounds %struct.ObjPointStruct, ptr %5, i64 0, i32 5
  %8 = load double, ptr %tz, align 8, !tbaa !28
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %6, double noundef %7, double noundef %8)
  %arrayidx.1 = getelementptr inbounds [3 x ptr], ptr %tmp.039, i64 0, i64 1
  %9 = load ptr, ptr %arrayidx.1, align 8, !tbaa !37
  %10 = load double, ptr %9, align 8, !tbaa !22
  %y.1 = getelementptr inbounds %struct.ObjPointStruct, ptr %9, i64 0, i32 1
  %11 = load double, ptr %y.1, align 8, !tbaa !24
  %z.1 = getelementptr inbounds %struct.ObjPointStruct, ptr %9, i64 0, i32 2
  %12 = load double, ptr %z.1, align 8, !tbaa !25
  %call.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 1, double noundef %10, double noundef %11, double noundef %12)
  %13 = load ptr, ptr %arrayidx.1, align 8, !tbaa !37
  %tx.1 = getelementptr inbounds %struct.ObjPointStruct, ptr %13, i64 0, i32 3
  %14 = load double, ptr %tx.1, align 8, !tbaa !26
  %ty.1 = getelementptr inbounds %struct.ObjPointStruct, ptr %13, i64 0, i32 4
  %15 = load double, ptr %ty.1, align 8, !tbaa !27
  %tz.1 = getelementptr inbounds %struct.ObjPointStruct, ptr %13, i64 0, i32 5
  %16 = load double, ptr %tz.1, align 8, !tbaa !28
  %call19.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %14, double noundef %15, double noundef %16)
  %arrayidx.2 = getelementptr inbounds [3 x ptr], ptr %tmp.039, i64 0, i64 2
  %17 = load ptr, ptr %arrayidx.2, align 8, !tbaa !37
  %18 = load double, ptr %17, align 8, !tbaa !22
  %y.2 = getelementptr inbounds %struct.ObjPointStruct, ptr %17, i64 0, i32 1
  %19 = load double, ptr %y.2, align 8, !tbaa !24
  %z.2 = getelementptr inbounds %struct.ObjPointStruct, ptr %17, i64 0, i32 2
  %20 = load double, ptr %z.2, align 8, !tbaa !25
  %call.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 2, double noundef %18, double noundef %19, double noundef %20)
  %21 = load ptr, ptr %arrayidx.2, align 8, !tbaa !37
  %tx.2 = getelementptr inbounds %struct.ObjPointStruct, ptr %21, i64 0, i32 3
  %22 = load double, ptr %tx.2, align 8, !tbaa !26
  %ty.2 = getelementptr inbounds %struct.ObjPointStruct, ptr %21, i64 0, i32 4
  %23 = load double, ptr %ty.2, align 8, !tbaa !27
  %tz.2 = getelementptr inbounds %struct.ObjPointStruct, ptr %21, i64 0, i32 5
  %24 = load double, ptr %tz.2, align 8, !tbaa !28
  %call19.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %22, double noundef %23, double noundef %24)
  %Next = getelementptr inbounds %struct.Poly3Struct, ptr %tmp.039, i64 0, i32 3
  %25 = load ptr, ptr %Next, align 8, !tbaa !41
  %cmp2.not = icmp eq ptr %25, null
  br i1 %cmp2.not, label %if.end, label %for.cond.preheader, !llvm.loop !51

if.end:                                           ; preds = %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintPoly4s(ptr nocapture noundef readonly %o) local_unnamed_addr #4 {
entry:
  %Poly4s = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 3
  %0 = load ptr, ptr %Poly4s, align 8, !tbaa !43
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %for.cond.preheader
  %tmp.039 = phi ptr [ %33, %for.cond.preheader ], [ %0, %entry ]
  %1 = load ptr, ptr %tmp.039, align 8, !tbaa !37
  %2 = load double, ptr %1, align 8, !tbaa !22
  %y = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 1
  %3 = load double, ptr %y, align 8, !tbaa !24
  %z = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 2
  %4 = load double, ptr %z, align 8, !tbaa !25
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 0, double noundef %2, double noundef %3, double noundef %4)
  %5 = load ptr, ptr %tmp.039, align 8, !tbaa !37
  %tx = getelementptr inbounds %struct.ObjPointStruct, ptr %5, i64 0, i32 3
  %6 = load double, ptr %tx, align 8, !tbaa !26
  %ty = getelementptr inbounds %struct.ObjPointStruct, ptr %5, i64 0, i32 4
  %7 = load double, ptr %ty, align 8, !tbaa !27
  %tz = getelementptr inbounds %struct.ObjPointStruct, ptr %5, i64 0, i32 5
  %8 = load double, ptr %tz, align 8, !tbaa !28
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %6, double noundef %7, double noundef %8)
  %arrayidx.1 = getelementptr inbounds [4 x ptr], ptr %tmp.039, i64 0, i64 1
  %9 = load ptr, ptr %arrayidx.1, align 8, !tbaa !37
  %10 = load double, ptr %9, align 8, !tbaa !22
  %y.1 = getelementptr inbounds %struct.ObjPointStruct, ptr %9, i64 0, i32 1
  %11 = load double, ptr %y.1, align 8, !tbaa !24
  %z.1 = getelementptr inbounds %struct.ObjPointStruct, ptr %9, i64 0, i32 2
  %12 = load double, ptr %z.1, align 8, !tbaa !25
  %call.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 1, double noundef %10, double noundef %11, double noundef %12)
  %13 = load ptr, ptr %arrayidx.1, align 8, !tbaa !37
  %tx.1 = getelementptr inbounds %struct.ObjPointStruct, ptr %13, i64 0, i32 3
  %14 = load double, ptr %tx.1, align 8, !tbaa !26
  %ty.1 = getelementptr inbounds %struct.ObjPointStruct, ptr %13, i64 0, i32 4
  %15 = load double, ptr %ty.1, align 8, !tbaa !27
  %tz.1 = getelementptr inbounds %struct.ObjPointStruct, ptr %13, i64 0, i32 5
  %16 = load double, ptr %tz.1, align 8, !tbaa !28
  %call19.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %14, double noundef %15, double noundef %16)
  %arrayidx.2 = getelementptr inbounds [4 x ptr], ptr %tmp.039, i64 0, i64 2
  %17 = load ptr, ptr %arrayidx.2, align 8, !tbaa !37
  %18 = load double, ptr %17, align 8, !tbaa !22
  %y.2 = getelementptr inbounds %struct.ObjPointStruct, ptr %17, i64 0, i32 1
  %19 = load double, ptr %y.2, align 8, !tbaa !24
  %z.2 = getelementptr inbounds %struct.ObjPointStruct, ptr %17, i64 0, i32 2
  %20 = load double, ptr %z.2, align 8, !tbaa !25
  %call.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 2, double noundef %18, double noundef %19, double noundef %20)
  %21 = load ptr, ptr %arrayidx.2, align 8, !tbaa !37
  %tx.2 = getelementptr inbounds %struct.ObjPointStruct, ptr %21, i64 0, i32 3
  %22 = load double, ptr %tx.2, align 8, !tbaa !26
  %ty.2 = getelementptr inbounds %struct.ObjPointStruct, ptr %21, i64 0, i32 4
  %23 = load double, ptr %ty.2, align 8, !tbaa !27
  %tz.2 = getelementptr inbounds %struct.ObjPointStruct, ptr %21, i64 0, i32 5
  %24 = load double, ptr %tz.2, align 8, !tbaa !28
  %call19.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %22, double noundef %23, double noundef %24)
  %arrayidx.3 = getelementptr inbounds [4 x ptr], ptr %tmp.039, i64 0, i64 3
  %25 = load ptr, ptr %arrayidx.3, align 8, !tbaa !37
  %26 = load double, ptr %25, align 8, !tbaa !22
  %y.3 = getelementptr inbounds %struct.ObjPointStruct, ptr %25, i64 0, i32 1
  %27 = load double, ptr %y.3, align 8, !tbaa !24
  %z.3 = getelementptr inbounds %struct.ObjPointStruct, ptr %25, i64 0, i32 2
  %28 = load double, ptr %z.3, align 8, !tbaa !25
  %call.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 3, double noundef %26, double noundef %27, double noundef %28)
  %29 = load ptr, ptr %arrayidx.3, align 8, !tbaa !37
  %tx.3 = getelementptr inbounds %struct.ObjPointStruct, ptr %29, i64 0, i32 3
  %30 = load double, ptr %tx.3, align 8, !tbaa !26
  %ty.3 = getelementptr inbounds %struct.ObjPointStruct, ptr %29, i64 0, i32 4
  %31 = load double, ptr %ty.3, align 8, !tbaa !27
  %tz.3 = getelementptr inbounds %struct.ObjPointStruct, ptr %29, i64 0, i32 5
  %32 = load double, ptr %tz.3, align 8, !tbaa !28
  %call19.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %30, double noundef %31, double noundef %32)
  %Next = getelementptr inbounds %struct.Poly4Struct, ptr %tmp.039, i64 0, i32 3
  %33 = load ptr, ptr %Next, align 8, !tbaa !46
  %cmp2.not = icmp eq ptr %33, null
  br i1 %cmp2.not, label %if.end, label %for.cond.preheader, !llvm.loop !52

if.end:                                           ; preds = %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintObject(ptr noundef %o) local_unnamed_addr #4 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %o)
  %Points.i = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 1
  %0 = load ptr, ptr %Points.i, align 8, !tbaa !19
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %PrintPoints.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %tmp.119.i = phi ptr [ %9, %while.body.i ], [ %0, %entry ]
  %i.018.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %1 = load ptr, ptr %tmp.119.i, align 8, !tbaa !20
  %2 = load double, ptr %1, align 8, !tbaa !22
  %y.i = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 1
  %3 = load double, ptr %y.i, align 8, !tbaa !24
  %z.i = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 2
  %4 = load double, ptr %z.i, align 8, !tbaa !25
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %i.018.i, double noundef %2, double noundef %3, double noundef %4)
  %5 = load ptr, ptr %tmp.119.i, align 8, !tbaa !20
  %tx.i = getelementptr inbounds %struct.ObjPointStruct, ptr %5, i64 0, i32 3
  %6 = load double, ptr %tx.i, align 8, !tbaa !26
  %ty.i = getelementptr inbounds %struct.ObjPointStruct, ptr %5, i64 0, i32 4
  %7 = load double, ptr %ty.i, align 8, !tbaa !27
  %tz.i = getelementptr inbounds %struct.ObjPointStruct, ptr %5, i64 0, i32 5
  %8 = load double, ptr %tz.i, align 8, !tbaa !28
  %call8.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %6, double noundef %7, double noundef %8)
  %inc.i = add nuw nsw i32 %i.018.i, 1
  %NextPoint.i = getelementptr inbounds %struct.PointListStruct, ptr %tmp.119.i, i64 0, i32 1
  %9 = load ptr, ptr %NextPoint.i, align 8, !tbaa !30
  %cmp2.not.i = icmp eq ptr %9, null
  br i1 %cmp2.not.i, label %PrintPoints.exit, label %while.body.i, !llvm.loop !50

PrintPoints.exit:                                 ; preds = %while.body.i, %entry
  tail call void @PrintPoly3s(ptr noundef %o)
  tail call void @PrintPoly4s(ptr noundef %o)
  %Scale = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 11
  %10 = load double, ptr %Scale, align 8, !tbaa !53
  %y = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 11, i32 1
  %11 = load double, ptr %y, align 8, !tbaa !54
  %z = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 11, i32 2
  %12 = load double, ptr %z, align 8, !tbaa !17
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %10, double noundef %11, double noundef %12)
  %Origin = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 9
  %13 = load double, ptr %Origin, align 8, !tbaa !55
  %y6 = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 9, i32 1
  %14 = load double, ptr %y6, align 8, !tbaa !56
  %z8 = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 9, i32 2
  %15 = load double, ptr %z8, align 8, !tbaa !57
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %13, double noundef %14, double noundef %15)
  %Rotation = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 10
  %16 = load double, ptr %Rotation, align 8, !tbaa !58
  %y12 = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 10, i32 1
  %17 = load double, ptr %y12, align 8, !tbaa !59
  %z14 = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 10, i32 2
  %18 = load double, ptr %z14, align 8, !tbaa !60
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %16, double noundef %17, double noundef %18)
  %Color = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 6
  %19 = load double, ptr %Color, align 8, !tbaa !61
  %G = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 6, i32 1
  %20 = load double, ptr %G, align 8, !tbaa !62
  %B = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 6, i32 2
  %21 = load double, ptr %B, align 8, !tbaa !9
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %19, double noundef %20, double noundef %21)
  %styletag = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 8
  %22 = load i32, ptr %styletag, align 4, !tbaa !16
  %cmp = icmp eq i32 %22, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %PrintPoints.exit
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %.pr = load i32, ptr %styletag, align 4, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %PrintPoints.exit
  %23 = phi i32 [ %.pr, %if.then ], [ %22, %PrintPoints.exit ]
  %cmp21 = icmp eq i32 %23, 1
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %.pre = load i32, ptr %styletag, align 4, !tbaa !16
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end
  %24 = phi i32 [ %.pre, %if.then22 ], [ %23, %if.end ]
  %cmp26 = icmp eq i32 %24, 2
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @InsertChild(ptr noundef %par, ptr noundef %chld) local_unnamed_addr #7 {
entry:
  %cmp.not = icmp eq ptr %par, null
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds %struct.ObjectStruct, ptr %par, i64 0, i32 12
  %0 = load ptr, ptr %Children, align 8, !tbaa !63
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.end8.sink.split, label %if.else

if.else:                                          ; preds = %if.then
  %next = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 21
  store ptr %chld, ptr %next, align 8, !tbaa !64
  %prev = getelementptr inbounds %struct.ObjectStruct, ptr %chld, i64 0, i32 22
  store ptr %0, ptr %prev, align 8, !tbaa !65
  %next6 = getelementptr inbounds %struct.ObjectStruct, ptr %chld, i64 0, i32 21
  store ptr null, ptr %next6, align 8, !tbaa !64
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.then, %if.else
  store ptr %chld, ptr %Children, align 8, !tbaa !63
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CalcObjectChildren(ptr noundef readonly %o, double noundef %sx, double noundef %sy, double noundef %sz, double noundef %ax, double noundef %ay, double noundef %az, double noundef %dx, double noundef %dy, double noundef %dz) local_unnamed_addr #8 {
entry:
  %hp.i38 = alloca %struct.HPointStruct, align 16
  %tmp.i39 = alloca %struct.HPointStruct, align 8
  %tmp2.i40 = alloca %struct.HPointStruct, align 8
  %hp.i17 = alloca %struct.HPointStruct, align 16
  %tmp.i18 = alloca %struct.HPointStruct, align 8
  %tmp2.i19 = alloca %struct.HPointStruct, align 8
  %hp.i = alloca %struct.HPointStruct, align 16
  %tmp.i = alloca %struct.HPointStruct, align 8
  %tmp2.i = alloca %struct.HPointStruct, align 8
  %cmp.not = icmp eq ptr %o, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 12
  %tmp.059 = load ptr, ptr %Children, align 8, !tbaa !37
  %cmp1.not60 = icmp eq ptr %tmp.059, null
  br i1 %cmp1.not60, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %z.i = getelementptr inbounds %struct.HPointStruct, ptr %hp.i, i64 0, i32 2
  %z.i27 = getelementptr inbounds %struct.HPointStruct, ptr %hp.i17, i64 0, i32 2
  %z.i48 = getelementptr inbounds %struct.HPointStruct, ptr %hp.i38, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %TranslateObjectAdd.exit
  %tmp.061 = phi ptr [ %tmp.059, %while.body.lr.ph ], [ %tmp.0, %TranslateObjectAdd.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hp.i) #16
  %call.i = call ptr @ScaleMatrix(double noundef %sx, double noundef %sy, double noundef %sz) #16
  %Points.i = getelementptr inbounds %struct.ObjectStruct, ptr %tmp.061, i64 0, i32 1
  %index.013.i = load ptr, ptr %Points.i, align 8, !tbaa !37
  %cmp1.not14.i = icmp eq ptr %index.013.i, null
  br i1 %cmp1.not14.i, label %ScaleObjectAdd.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %index.015.i = phi ptr [ %index.0.i, %while.body.i ], [ %index.013.i, %while.body ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i) #16
  %0 = load ptr, ptr %index.015.i, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp.i, ptr noundef byval(%struct.ObjPointStruct) align 8 %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp.i, ptr noundef nonnull align 8 dereferenceable(32) %tmp.i, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp2.i) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp2.i, ptr noundef %call.i, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %hp.i) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp.i, ptr noundef nonnull align 8 dereferenceable(32) %tmp2.i, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2.i) #16
  %1 = load ptr, ptr %index.015.i, align 8, !tbaa !20
  %tx.i = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 3
  %2 = load <2 x double>, ptr %hp.i, align 16, !tbaa !5
  store <2 x double> %2, ptr %tx.i, align 8, !tbaa !5
  %3 = load double, ptr %z.i, align 16, !tbaa !67
  %tz.i = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 5
  store double %3, ptr %tz.i, align 8, !tbaa !28
  %NextPoint.i = getelementptr inbounds %struct.PointListStruct, ptr %index.015.i, i64 0, i32 1
  %index.0.i = load ptr, ptr %NextPoint.i, align 8, !tbaa !37
  %cmp1.not.i = icmp eq ptr %index.0.i, null
  br i1 %cmp1.not.i, label %ScaleObjectAdd.exit, label %while.body.i, !llvm.loop !69

ScaleObjectAdd.exit:                              ; preds = %while.body.i, %while.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hp.i) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hp.i17) #16
  %call.i21 = call ptr @RotateMatrix(double noundef %ax, double noundef %ay, double noundef %az) #16
  %index.013.i23 = load ptr, ptr %Points.i, align 8, !tbaa !37
  %cmp1.not14.i24 = icmp eq ptr %index.013.i23, null
  br i1 %cmp1.not14.i24, label %RotateObjectAdd.exit, label %while.body.i36

while.body.i36:                                   ; preds = %ScaleObjectAdd.exit, %while.body.i36
  %index.015.i29 = phi ptr [ %index.0.i34, %while.body.i36 ], [ %index.013.i23, %ScaleObjectAdd.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i18) #16
  %4 = load ptr, ptr %index.015.i29, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp.i18, ptr noundef byval(%struct.ObjPointStruct) align 8 %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp.i17, ptr noundef nonnull align 8 dereferenceable(32) %tmp.i18, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp2.i19) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp2.i19, ptr noundef %call.i21, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %hp.i17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp.i17, ptr noundef nonnull align 8 dereferenceable(32) %tmp2.i19, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2.i19) #16
  %5 = load ptr, ptr %index.015.i29, align 8, !tbaa !20
  %tx.i30 = getelementptr inbounds %struct.ObjPointStruct, ptr %5, i64 0, i32 3
  %6 = load <2 x double>, ptr %hp.i17, align 16, !tbaa !5
  store <2 x double> %6, ptr %tx.i30, align 8, !tbaa !5
  %7 = load double, ptr %z.i27, align 16, !tbaa !67
  %tz.i32 = getelementptr inbounds %struct.ObjPointStruct, ptr %5, i64 0, i32 5
  store double %7, ptr %tz.i32, align 8, !tbaa !28
  %NextPoint.i33 = getelementptr inbounds %struct.PointListStruct, ptr %index.015.i29, i64 0, i32 1
  %index.0.i34 = load ptr, ptr %NextPoint.i33, align 8, !tbaa !37
  %cmp1.not.i35 = icmp eq ptr %index.0.i34, null
  br i1 %cmp1.not.i35, label %RotateObjectAdd.exit, label %while.body.i36, !llvm.loop !70

RotateObjectAdd.exit:                             ; preds = %while.body.i36, %ScaleObjectAdd.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hp.i17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hp.i38) #16
  %call.i42 = call ptr @TranslateMatrix(double noundef %dx, double noundef %dy, double noundef %dz) #16
  %index.013.i44 = load ptr, ptr %Points.i, align 8, !tbaa !37
  %cmp1.not14.i45 = icmp eq ptr %index.013.i44, null
  br i1 %cmp1.not14.i45, label %TranslateObjectAdd.exit, label %while.body.i57

while.body.i57:                                   ; preds = %RotateObjectAdd.exit, %while.body.i57
  %index.015.i50 = phi ptr [ %index.0.i55, %while.body.i57 ], [ %index.013.i44, %RotateObjectAdd.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i39) #16
  %8 = load ptr, ptr %index.015.i50, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp.i39, ptr noundef byval(%struct.ObjPointStruct) align 8 %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp.i38, ptr noundef nonnull align 8 dereferenceable(32) %tmp.i39, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i39) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp2.i40) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp2.i40, ptr noundef %call.i42, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %hp.i38) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp.i38, ptr noundef nonnull align 8 dereferenceable(32) %tmp2.i40, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2.i40) #16
  %9 = load ptr, ptr %index.015.i50, align 8, !tbaa !20
  %tx.i51 = getelementptr inbounds %struct.ObjPointStruct, ptr %9, i64 0, i32 3
  %10 = load <2 x double>, ptr %hp.i38, align 16, !tbaa !5
  store <2 x double> %10, ptr %tx.i51, align 8, !tbaa !5
  %11 = load double, ptr %z.i48, align 16, !tbaa !67
  %tz.i53 = getelementptr inbounds %struct.ObjPointStruct, ptr %9, i64 0, i32 5
  store double %11, ptr %tz.i53, align 8, !tbaa !28
  %NextPoint.i54 = getelementptr inbounds %struct.PointListStruct, ptr %index.015.i50, i64 0, i32 1
  %index.0.i55 = load ptr, ptr %NextPoint.i54, align 8, !tbaa !37
  %cmp1.not.i56 = icmp eq ptr %index.0.i55, null
  br i1 %cmp1.not.i56, label %TranslateObjectAdd.exit, label %while.body.i57, !llvm.loop !71

TranslateObjectAdd.exit:                          ; preds = %while.body.i57, %RotateObjectAdd.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hp.i38) #16
  call void @CalcObjectChildren(ptr noundef nonnull %tmp.061, double noundef %sx, double noundef %sy, double noundef %sz, double noundef %ax, double noundef %ay, double noundef %az, double noundef %dx, double noundef %dy, double noundef %dz)
  %next = getelementptr inbounds %struct.ObjectStruct, ptr %tmp.061, i64 0, i32 21
  %tmp.0 = load ptr, ptr %next, align 8, !tbaa !37
  %cmp1.not = icmp eq ptr %tmp.0, null
  br i1 %cmp1.not, label %if.end, label %while.body, !llvm.loop !72

if.end:                                           ; preds = %TranslateObjectAdd.exit, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ScaleObjectAdd(ptr noundef readonly %o, double noundef %sx, double noundef %sy, double noundef %sz) local_unnamed_addr #8 {
entry:
  %hp = alloca %struct.HPointStruct, align 16
  %tmp = alloca %struct.HPointStruct, align 8
  %tmp2 = alloca %struct.HPointStruct, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hp) #16
  %call = tail call ptr @ScaleMatrix(double noundef %sx, double noundef %sy, double noundef %sz) #16
  %cmp.not = icmp eq ptr %o, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %Points = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 1
  %index.013 = load ptr, ptr %Points, align 8, !tbaa !37
  %cmp1.not14 = icmp eq ptr %index.013, null
  br i1 %cmp1.not14, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %z = getelementptr inbounds %struct.HPointStruct, ptr %hp, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %index.015 = phi ptr [ %index.013, %while.body.lr.ph ], [ %index.0, %while.body ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp) #16
  %0 = load ptr, ptr %index.015, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp, ptr noundef byval(%struct.ObjPointStruct) align 8 %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp2) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp2, ptr noundef %call, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %hp) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp, ptr noundef nonnull align 8 dereferenceable(32) %tmp2, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2) #16
  %1 = load ptr, ptr %index.015, align 8, !tbaa !20
  %tx = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 3
  %2 = load <2 x double>, ptr %hp, align 16, !tbaa !5
  store <2 x double> %2, ptr %tx, align 8, !tbaa !5
  %3 = load double, ptr %z, align 16, !tbaa !67
  %tz = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 5
  store double %3, ptr %tz, align 8, !tbaa !28
  %NextPoint = getelementptr inbounds %struct.PointListStruct, ptr %index.015, i64 0, i32 1
  %index.0 = load ptr, ptr %NextPoint, align 8, !tbaa !37
  %cmp1.not = icmp eq ptr %index.0, null
  br i1 %cmp1.not, label %if.end, label %while.body, !llvm.loop !69

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8, !tbaa !37
  %5 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %4) #18
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hp) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RotateObjectAdd(ptr noundef readonly %o, double noundef %ax, double noundef %ay, double noundef %az) local_unnamed_addr #8 {
entry:
  %hp = alloca %struct.HPointStruct, align 16
  %tmp = alloca %struct.HPointStruct, align 8
  %tmp2 = alloca %struct.HPointStruct, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hp) #16
  %cmp.not = icmp eq ptr %o, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @RotateMatrix(double noundef %ax, double noundef %ay, double noundef %az) #16
  %Points = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 1
  %index.013 = load ptr, ptr %Points, align 8, !tbaa !37
  %cmp1.not14 = icmp eq ptr %index.013, null
  br i1 %cmp1.not14, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %z = getelementptr inbounds %struct.HPointStruct, ptr %hp, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %index.015 = phi ptr [ %index.013, %while.body.lr.ph ], [ %index.0, %while.body ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp) #16
  %0 = load ptr, ptr %index.015, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp, ptr noundef byval(%struct.ObjPointStruct) align 8 %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp2) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp2, ptr noundef %call, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %hp) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp, ptr noundef nonnull align 8 dereferenceable(32) %tmp2, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2) #16
  %1 = load ptr, ptr %index.015, align 8, !tbaa !20
  %tx = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 3
  %2 = load <2 x double>, ptr %hp, align 16, !tbaa !5
  store <2 x double> %2, ptr %tx, align 8, !tbaa !5
  %3 = load double, ptr %z, align 16, !tbaa !67
  %tz = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 5
  store double %3, ptr %tz, align 8, !tbaa !28
  %NextPoint = getelementptr inbounds %struct.PointListStruct, ptr %index.015, i64 0, i32 1
  %index.0 = load ptr, ptr %NextPoint, align 8, !tbaa !37
  %cmp1.not = icmp eq ptr %index.0, null
  br i1 %cmp1.not, label %if.end, label %while.body, !llvm.loop !70

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8, !tbaa !37
  %5 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 26, i64 1, ptr %4) #18
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hp) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TranslateObjectAdd(ptr noundef readonly %o, double noundef %dx, double noundef %dy, double noundef %dz) local_unnamed_addr #8 {
entry:
  %hp = alloca %struct.HPointStruct, align 16
  %tmp = alloca %struct.HPointStruct, align 8
  %tmp2 = alloca %struct.HPointStruct, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hp) #16
  %cmp.not = icmp eq ptr %o, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @TranslateMatrix(double noundef %dx, double noundef %dy, double noundef %dz) #16
  %Points = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 1
  %index.013 = load ptr, ptr %Points, align 8, !tbaa !37
  %cmp1.not14 = icmp eq ptr %index.013, null
  br i1 %cmp1.not14, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %z = getelementptr inbounds %struct.HPointStruct, ptr %hp, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %index.015 = phi ptr [ %index.013, %while.body.lr.ph ], [ %index.0, %while.body ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp) #16
  %0 = load ptr, ptr %index.015, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp, ptr noundef byval(%struct.ObjPointStruct) align 8 %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp2) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp2, ptr noundef %call, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %hp) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp, ptr noundef nonnull align 8 dereferenceable(32) %tmp2, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2) #16
  %1 = load ptr, ptr %index.015, align 8, !tbaa !20
  %tx = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 3
  %2 = load <2 x double>, ptr %hp, align 16, !tbaa !5
  store <2 x double> %2, ptr %tx, align 8, !tbaa !5
  %3 = load double, ptr %z, align 16, !tbaa !67
  %tz = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 5
  store double %3, ptr %tz, align 8, !tbaa !28
  %NextPoint = getelementptr inbounds %struct.PointListStruct, ptr %index.015, i64 0, i32 1
  %index.0 = load ptr, ptr %NextPoint, align 8, !tbaa !37
  %cmp1.not = icmp eq ptr %index.0, null
  br i1 %cmp1.not, label %if.end, label %while.body, !llvm.loop !71

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8, !tbaa !37
  %5 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 29, i64 1, ptr %4) #18
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hp) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CalcObject(ptr noundef %o) local_unnamed_addr #8 {
entry:
  %hp.i78 = alloca %struct.HPointStruct, align 16
  %tmp.i79 = alloca %struct.HPointStruct, align 8
  %tmp2.i80 = alloca %struct.HPointStruct, align 8
  %hp.i57 = alloca %struct.HPointStruct, align 16
  %tmp.i58 = alloca %struct.HPointStruct, align 8
  %tmp2.i59 = alloca %struct.HPointStruct, align 8
  %hp.i = alloca %struct.HPointStruct, align 16
  %tmp.i = alloca %struct.HPointStruct, align 8
  %tmp2.i = alloca %struct.HPointStruct, align 8
  %cmp.not = icmp eq ptr %o, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Children = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 12
  %tmp.099 = load ptr, ptr %Children, align 8, !tbaa !37
  %cmp1.not100 = icmp eq ptr %tmp.099, null
  br i1 %cmp1.not100, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %tmp.0101 = phi ptr [ %tmp.0, %while.body ], [ %tmp.099, %if.then ]
  tail call void @CalcObject(ptr noundef nonnull %tmp.0101)
  %next = getelementptr inbounds %struct.ObjectStruct, ptr %tmp.0101, i64 0, i32 21
  %tmp.0 = load ptr, ptr %next, align 8, !tbaa !37
  %cmp1.not = icmp eq ptr %tmp.0, null
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %while.body, %if.then
  %Scale = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 11
  %0 = load double, ptr %Scale, align 8, !tbaa !53
  %y = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 11, i32 1
  %1 = load double, ptr %y, align 8, !tbaa !54
  %z = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 11, i32 2
  %2 = load double, ptr %z, align 8, !tbaa !17
  %Rotation = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 10
  %3 = load double, ptr %Rotation, align 8, !tbaa !58
  %y6 = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 10, i32 1
  %4 = load double, ptr %y6, align 8, !tbaa !59
  %z8 = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 10, i32 2
  %5 = load double, ptr %z8, align 8, !tbaa !60
  %Origin = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 9
  %6 = load double, ptr %Origin, align 8, !tbaa !55
  %y11 = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 9, i32 1
  %7 = load double, ptr %y11, align 8, !tbaa !56
  %z13 = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 9, i32 2
  %8 = load double, ptr %z13, align 8, !tbaa !57
  tail call void @CalcObjectChildren(ptr noundef nonnull %o, double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  %9 = load double, ptr %Scale, align 8, !tbaa !53
  %10 = load double, ptr %y, align 8, !tbaa !54
  %11 = load double, ptr %z, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hp.i) #16
  %call.i = tail call ptr @ScaleMatrix(double noundef %9, double noundef %10, double noundef %11) #16
  %Points.i = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 1
  %index.013.i = load ptr, ptr %Points.i, align 8, !tbaa !37
  %cmp1.not14.i = icmp eq ptr %index.013.i, null
  br i1 %cmp1.not14.i, label %ScaleObjectOverwrite.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.end
  %z.i = getelementptr inbounds %struct.HPointStruct, ptr %hp.i, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %index.015.i = phi ptr [ %index.013.i, %while.body.lr.ph.i ], [ %index.0.i, %while.body.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i) #16
  %12 = load ptr, ptr %index.015.i, align 8, !tbaa !20
  call void @PointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp.i, ptr noundef byval(%struct.ObjPointStruct) align 8 %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp.i, ptr noundef nonnull align 8 dereferenceable(32) %tmp.i, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp2.i) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp2.i, ptr noundef %call.i, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %hp.i) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp.i, ptr noundef nonnull align 8 dereferenceable(32) %tmp2.i, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2.i) #16
  %13 = load ptr, ptr %index.015.i, align 8, !tbaa !20
  %tx.i = getelementptr inbounds %struct.ObjPointStruct, ptr %13, i64 0, i32 3
  %14 = load <2 x double>, ptr %hp.i, align 16, !tbaa !5
  store <2 x double> %14, ptr %tx.i, align 8, !tbaa !5
  %15 = load double, ptr %z.i, align 16, !tbaa !67
  %tz.i = getelementptr inbounds %struct.ObjPointStruct, ptr %13, i64 0, i32 5
  store double %15, ptr %tz.i, align 8, !tbaa !28
  %NextPoint.i = getelementptr inbounds %struct.PointListStruct, ptr %index.015.i, i64 0, i32 1
  %index.0.i = load ptr, ptr %NextPoint.i, align 8, !tbaa !37
  %cmp1.not.i = icmp eq ptr %index.0.i, null
  br i1 %cmp1.not.i, label %ScaleObjectOverwrite.exit, label %while.body.i, !llvm.loop !74

ScaleObjectOverwrite.exit:                        ; preds = %while.body.i, %while.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hp.i) #16
  %16 = load double, ptr %Rotation, align 8, !tbaa !58
  %17 = load double, ptr %y6, align 8, !tbaa !59
  %18 = load double, ptr %z8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hp.i57) #16
  %call.i61 = call ptr @RotateMatrix(double noundef %16, double noundef %17, double noundef %18) #16
  %index.013.i63 = load ptr, ptr %Points.i, align 8, !tbaa !37
  %cmp1.not14.i64 = icmp eq ptr %index.013.i63, null
  br i1 %cmp1.not14.i64, label %RotateObjectAdd.exit, label %while.body.lr.ph.i68

while.body.lr.ph.i68:                             ; preds = %ScaleObjectOverwrite.exit
  %z.i67 = getelementptr inbounds %struct.HPointStruct, ptr %hp.i57, i64 0, i32 2
  br label %while.body.i76

while.body.i76:                                   ; preds = %while.body.i76, %while.body.lr.ph.i68
  %index.015.i69 = phi ptr [ %index.013.i63, %while.body.lr.ph.i68 ], [ %index.0.i74, %while.body.i76 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i58) #16
  %19 = load ptr, ptr %index.015.i69, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp.i58, ptr noundef byval(%struct.ObjPointStruct) align 8 %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp.i57, ptr noundef nonnull align 8 dereferenceable(32) %tmp.i58, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i58) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp2.i59) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp2.i59, ptr noundef %call.i61, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %hp.i57) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp.i57, ptr noundef nonnull align 8 dereferenceable(32) %tmp2.i59, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2.i59) #16
  %20 = load ptr, ptr %index.015.i69, align 8, !tbaa !20
  %tx.i70 = getelementptr inbounds %struct.ObjPointStruct, ptr %20, i64 0, i32 3
  %21 = load <2 x double>, ptr %hp.i57, align 16, !tbaa !5
  store <2 x double> %21, ptr %tx.i70, align 8, !tbaa !5
  %22 = load double, ptr %z.i67, align 16, !tbaa !67
  %tz.i72 = getelementptr inbounds %struct.ObjPointStruct, ptr %20, i64 0, i32 5
  store double %22, ptr %tz.i72, align 8, !tbaa !28
  %NextPoint.i73 = getelementptr inbounds %struct.PointListStruct, ptr %index.015.i69, i64 0, i32 1
  %index.0.i74 = load ptr, ptr %NextPoint.i73, align 8, !tbaa !37
  %cmp1.not.i75 = icmp eq ptr %index.0.i74, null
  br i1 %cmp1.not.i75, label %RotateObjectAdd.exit, label %while.body.i76, !llvm.loop !70

RotateObjectAdd.exit:                             ; preds = %while.body.i76, %ScaleObjectOverwrite.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hp.i57) #16
  %23 = load double, ptr %Origin, align 8, !tbaa !55
  %24 = load double, ptr %y11, align 8, !tbaa !56
  %25 = load double, ptr %z13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hp.i78) #16
  %call.i82 = call ptr @TranslateMatrix(double noundef %23, double noundef %24, double noundef %25) #16
  %index.013.i84 = load ptr, ptr %Points.i, align 8, !tbaa !37
  %cmp1.not14.i85 = icmp eq ptr %index.013.i84, null
  br i1 %cmp1.not14.i85, label %TranslateObjectAdd.exit, label %while.body.lr.ph.i89

while.body.lr.ph.i89:                             ; preds = %RotateObjectAdd.exit
  %z.i88 = getelementptr inbounds %struct.HPointStruct, ptr %hp.i78, i64 0, i32 2
  br label %while.body.i97

while.body.i97:                                   ; preds = %while.body.i97, %while.body.lr.ph.i89
  %index.015.i90 = phi ptr [ %index.013.i84, %while.body.lr.ph.i89 ], [ %index.0.i95, %while.body.i97 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i79) #16
  %26 = load ptr, ptr %index.015.i90, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp.i79, ptr noundef byval(%struct.ObjPointStruct) align 8 %26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp.i78, ptr noundef nonnull align 8 dereferenceable(32) %tmp.i79, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i79) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp2.i80) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp2.i80, ptr noundef %call.i82, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %hp.i78) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp.i78, ptr noundef nonnull align 8 dereferenceable(32) %tmp2.i80, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2.i80) #16
  %27 = load ptr, ptr %index.015.i90, align 8, !tbaa !20
  %tx.i91 = getelementptr inbounds %struct.ObjPointStruct, ptr %27, i64 0, i32 3
  %28 = load <2 x double>, ptr %hp.i78, align 16, !tbaa !5
  store <2 x double> %28, ptr %tx.i91, align 8, !tbaa !5
  %29 = load double, ptr %z.i88, align 16, !tbaa !67
  %tz.i93 = getelementptr inbounds %struct.ObjPointStruct, ptr %27, i64 0, i32 5
  store double %29, ptr %tz.i93, align 8, !tbaa !28
  %NextPoint.i94 = getelementptr inbounds %struct.PointListStruct, ptr %index.015.i90, i64 0, i32 1
  %index.0.i95 = load ptr, ptr %NextPoint.i94, align 8, !tbaa !37
  %cmp1.not.i96 = icmp eq ptr %index.0.i95, null
  br i1 %cmp1.not.i96, label %TranslateObjectAdd.exit, label %while.body.i97, !llvm.loop !71

TranslateObjectAdd.exit:                          ; preds = %while.body.i97, %RotateObjectAdd.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hp.i78) #16
  br label %if.end

if.end:                                           ; preds = %TranslateObjectAdd.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ScaleObjectOverwrite(ptr noundef readonly %o, double noundef %sx, double noundef %sy, double noundef %sz) local_unnamed_addr #8 {
entry:
  %hp = alloca %struct.HPointStruct, align 16
  %tmp = alloca %struct.HPointStruct, align 8
  %tmp2 = alloca %struct.HPointStruct, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hp) #16
  %call = tail call ptr @ScaleMatrix(double noundef %sx, double noundef %sy, double noundef %sz) #16
  %cmp.not = icmp eq ptr %o, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %Points = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 1
  %index.013 = load ptr, ptr %Points, align 8, !tbaa !37
  %cmp1.not14 = icmp eq ptr %index.013, null
  br i1 %cmp1.not14, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %z = getelementptr inbounds %struct.HPointStruct, ptr %hp, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %index.015 = phi ptr [ %index.013, %while.body.lr.ph ], [ %index.0, %while.body ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp) #16
  %0 = load ptr, ptr %index.015, align 8, !tbaa !20
  call void @PointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp, ptr noundef byval(%struct.ObjPointStruct) align 8 %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp2) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp2, ptr noundef %call, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %hp) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp, ptr noundef nonnull align 8 dereferenceable(32) %tmp2, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2) #16
  %1 = load ptr, ptr %index.015, align 8, !tbaa !20
  %tx = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 3
  %2 = load <2 x double>, ptr %hp, align 16, !tbaa !5
  store <2 x double> %2, ptr %tx, align 8, !tbaa !5
  %3 = load double, ptr %z, align 16, !tbaa !67
  %tz = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 5
  store double %3, ptr %tz, align 8, !tbaa !28
  %NextPoint = getelementptr inbounds %struct.PointListStruct, ptr %index.015, i64 0, i32 1
  %index.0 = load ptr, ptr %NextPoint, align 8, !tbaa !37
  %cmp1.not = icmp eq ptr %index.0, null
  br i1 %cmp1.not, label %if.end, label %while.body, !llvm.loop !74

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8, !tbaa !37
  %5 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %4) #18
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hp) #16
  ret void
}

declare ptr @TranslateMatrix(double noundef, double noundef, double noundef) local_unnamed_addr #9

declare void @TPointToHPoint(ptr sret(%struct.HPointStruct) align 8, ptr noundef byval(%struct.ObjPointStruct) align 8) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @MultMatrixHPoint(ptr sret(%struct.HPointStruct) align 8, ptr noundef, ptr noundef byval(%struct.HPointStruct) align 8) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @TranslateObjectOverwrite(ptr noundef readonly %o, double noundef %dx, double noundef %dy, double noundef %dz) local_unnamed_addr #8 {
entry:
  %hp = alloca %struct.HPointStruct, align 16
  %tmp = alloca %struct.HPointStruct, align 8
  %tmp2 = alloca %struct.HPointStruct, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hp) #16
  %cmp.not = icmp eq ptr %o, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @TranslateMatrix(double noundef %dx, double noundef %dy, double noundef %dz) #16
  %Points = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 1
  %index.013 = load ptr, ptr %Points, align 8, !tbaa !37
  %cmp1.not14 = icmp eq ptr %index.013, null
  br i1 %cmp1.not14, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %z = getelementptr inbounds %struct.HPointStruct, ptr %hp, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %index.015 = phi ptr [ %index.013, %while.body.lr.ph ], [ %index.0, %while.body ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp) #16
  %0 = load ptr, ptr %index.015, align 8, !tbaa !20
  call void @PointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp, ptr noundef byval(%struct.ObjPointStruct) align 8 %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp2) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp2, ptr noundef %call, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %hp) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp, ptr noundef nonnull align 8 dereferenceable(32) %tmp2, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2) #16
  %1 = load ptr, ptr %index.015, align 8, !tbaa !20
  %tx = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 3
  %2 = load <2 x double>, ptr %hp, align 16, !tbaa !5
  store <2 x double> %2, ptr %tx, align 8, !tbaa !5
  %3 = load double, ptr %z, align 16, !tbaa !67
  %tz = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 5
  store double %3, ptr %tz, align 8, !tbaa !28
  %NextPoint = getelementptr inbounds %struct.PointListStruct, ptr %index.015, i64 0, i32 1
  %index.0 = load ptr, ptr %NextPoint, align 8, !tbaa !37
  %cmp1.not = icmp eq ptr %index.0, null
  br i1 %cmp1.not, label %if.end, label %while.body, !llvm.loop !75

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8, !tbaa !37
  %5 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 29, i64 1, ptr %4) #18
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hp) #16
  ret void
}

declare void @PointToHPoint(ptr sret(%struct.HPointStruct) align 8, ptr noundef byval(%struct.ObjPointStruct) align 8) local_unnamed_addr #9

declare ptr @RotateMatrix(double noundef, double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @RotateObjectOverwrite(ptr noundef readonly %o, double noundef %ax, double noundef %ay, double noundef %az) local_unnamed_addr #8 {
entry:
  %hp = alloca %struct.HPointStruct, align 16
  %tmp = alloca %struct.HPointStruct, align 8
  %tmp2 = alloca %struct.HPointStruct, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hp) #16
  %call = tail call ptr @RotateMatrix(double noundef %ax, double noundef %ay, double noundef %az) #16
  %cmp.not = icmp eq ptr %o, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %Points = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 1
  %index.013 = load ptr, ptr %Points, align 8, !tbaa !37
  %cmp1.not14 = icmp eq ptr %index.013, null
  br i1 %cmp1.not14, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %z = getelementptr inbounds %struct.HPointStruct, ptr %hp, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %index.015 = phi ptr [ %index.013, %while.body.lr.ph ], [ %index.0, %while.body ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp) #16
  %0 = load ptr, ptr %index.015, align 8, !tbaa !20
  call void @PointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp, ptr noundef byval(%struct.ObjPointStruct) align 8 %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp2) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %tmp2, ptr noundef %call, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %hp) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %hp, ptr noundef nonnull align 8 dereferenceable(32) %tmp2, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2) #16
  %1 = load ptr, ptr %index.015, align 8, !tbaa !20
  %tx = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 3
  %2 = load <2 x double>, ptr %hp, align 16, !tbaa !5
  store <2 x double> %2, ptr %tx, align 8, !tbaa !5
  %3 = load double, ptr %z, align 16, !tbaa !67
  %tz = getelementptr inbounds %struct.ObjPointStruct, ptr %1, i64 0, i32 5
  store double %3, ptr %tz, align 8, !tbaa !28
  %NextPoint = getelementptr inbounds %struct.PointListStruct, ptr %index.015, i64 0, i32 1
  %index.0 = load ptr, ptr %NextPoint, align 8, !tbaa !37
  %cmp1.not = icmp eq ptr %index.0, null
  br i1 %cmp1.not, label %if.end, label %while.body, !llvm.loop !76

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8, !tbaa !37
  %5 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 26, i64 1, ptr %4) #18
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hp) #16
  ret void
}

declare ptr @ScaleMatrix(double noundef, double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SetObjectColor(ptr noundef writeonly %o, float noundef %R, float noundef %G, float noundef %B) local_unnamed_addr #11 {
entry:
  %cmp.not = icmp eq ptr %o, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = fpext float %R to double
  %Color = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 6
  store double %conv, ptr %Color, align 8, !tbaa !61
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = insertelement <2 x float> poison, float %G, i64 0
  %1 = insertelement <2 x float> %0, float %B, i64 1
  %2 = fpext <2 x float> %1 to <2 x double>
  %G4 = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 6, i32 1
  store <2 x double> %2, ptr %G4, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Draw_Children(ptr noundef %o) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %o, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PrintObject(ptr noundef nonnull %o)
  %Children = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 12
  %tmp.06 = load ptr, ptr %Children, align 8, !tbaa !37
  %cmp1.not7 = icmp eq ptr %tmp.06, null
  br i1 %cmp1.not7, label %if.end, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %tmp.08 = phi ptr [ %tmp.0, %while.body ], [ %tmp.06, %if.then ]
  tail call void @Draw_Children(ptr noundef nonnull %tmp.08)
  %next = getelementptr inbounds %struct.ObjectStruct, ptr %tmp.08, i64 0, i32 21
  %tmp.0 = load ptr, ptr %next, align 8, !tbaa !37
  %cmp1.not = icmp eq ptr %tmp.0, null
  br i1 %cmp1.not, label %if.end, label %while.body, !llvm.loop !77

if.end:                                           ; preds = %while.body, %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Draw_Object(ptr noundef %o) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %o, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PrintObject(ptr noundef nonnull %o)
  %Children = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 12
  %0 = load ptr, ptr %Children, align 8, !tbaa !63
  tail call void @Draw_Children(ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Draw_All_Nexts(ptr noundef readonly %o) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %o, null
  br i1 %cmp.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tmp.0.in7 = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 21
  %tmp.08 = load ptr, ptr %tmp.0.in7, align 8, !tbaa !64
  %cmp1.not9 = icmp eq ptr %tmp.08, null
  br i1 %cmp1.not9, label %if.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %tmp.010 = phi ptr [ %tmp.0, %while.body ], [ %tmp.08, %while.cond.preheader ]
  tail call void @CalcObject(ptr noundef nonnull %tmp.010)
  tail call void @PrintObject(ptr noundef nonnull %tmp.010)
  %Children.i = getelementptr inbounds %struct.ObjectStruct, ptr %tmp.010, i64 0, i32 12
  %0 = load ptr, ptr %Children.i, align 8, !tbaa !63
  tail call void @Draw_Children(ptr noundef %0)
  %tmp.0.in = getelementptr inbounds %struct.ObjectStruct, ptr %tmp.010, i64 0, i32 21
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !64
  %cmp1.not = icmp eq ptr %tmp.0, null
  br i1 %cmp1.not, label %if.end, label %while.body, !llvm.loop !78

if.end:                                           ; preds = %while.body, %while.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Draw_All_Prevs(ptr noundef readonly %o) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %o, null
  br i1 %cmp.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tmp.0.in7 = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 22
  %tmp.08 = load ptr, ptr %tmp.0.in7, align 8, !tbaa !65
  %cmp1.not9 = icmp eq ptr %tmp.08, null
  br i1 %cmp1.not9, label %if.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %tmp.010 = phi ptr [ %tmp.0, %while.body ], [ %tmp.08, %while.cond.preheader ]
  tail call void @CalcObject(ptr noundef nonnull %tmp.010)
  tail call void @PrintObject(ptr noundef nonnull %tmp.010)
  %Children.i = getelementptr inbounds %struct.ObjectStruct, ptr %tmp.010, i64 0, i32 12
  %0 = load ptr, ptr %Children.i, align 8, !tbaa !63
  tail call void @Draw_Children(ptr noundef %0)
  %tmp.0.in = getelementptr inbounds %struct.ObjectStruct, ptr %tmp.010, i64 0, i32 22
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !65
  %cmp1.not = icmp eq ptr %tmp.0, null
  br i1 %cmp1.not, label %if.end, label %while.body, !llvm.loop !79

if.end:                                           ; preds = %while.body, %while.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Draw_All(ptr noundef %o) local_unnamed_addr #8 {
entry:
  %cmp.not = icmp eq ptr %o, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @CalcObject(ptr noundef nonnull %o)
  %tmp.0.in7.i = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 22
  %tmp.08.i = load ptr, ptr %tmp.0.in7.i, align 8, !tbaa !65
  %cmp1.not9.i = icmp eq ptr %tmp.08.i, null
  br i1 %cmp1.not9.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %tmp.010.i = phi ptr [ %tmp.0.i, %while.body.i ], [ %tmp.08.i, %if.then ]
  tail call void @CalcObject(ptr noundef nonnull %tmp.010.i)
  tail call void @PrintObject(ptr noundef nonnull %tmp.010.i)
  %Children.i.i = getelementptr inbounds %struct.ObjectStruct, ptr %tmp.010.i, i64 0, i32 12
  %0 = load ptr, ptr %Children.i.i, align 8, !tbaa !63
  tail call void @Draw_Children(ptr noundef %0)
  %tmp.0.in.i = getelementptr inbounds %struct.ObjectStruct, ptr %tmp.010.i, i64 0, i32 22
  %tmp.0.i = load ptr, ptr %tmp.0.in.i, align 8, !tbaa !65
  %cmp1.not.i = icmp eq ptr %tmp.0.i, null
  br i1 %cmp1.not.i, label %if.then.i, label %while.body.i, !llvm.loop !79

if.then.i:                                        ; preds = %while.body.i, %if.then
  tail call void @PrintObject(ptr noundef nonnull %o)
  %Children.i = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 12
  %1 = load ptr, ptr %Children.i, align 8, !tbaa !63
  tail call void @Draw_Children(ptr noundef %1)
  %tmp.0.in7.i7 = getelementptr inbounds %struct.ObjectStruct, ptr %o, i64 0, i32 21
  %tmp.08.i8 = load ptr, ptr %tmp.0.in7.i7, align 8, !tbaa !64
  %cmp1.not9.i9 = icmp eq ptr %tmp.08.i8, null
  br i1 %cmp1.not9.i9, label %if.end, label %while.body.i16

while.body.i16:                                   ; preds = %if.then.i, %while.body.i16
  %tmp.010.i11 = phi ptr [ %tmp.0.i14, %while.body.i16 ], [ %tmp.08.i8, %if.then.i ]
  tail call void @CalcObject(ptr noundef nonnull %tmp.010.i11)
  tail call void @PrintObject(ptr noundef nonnull %tmp.010.i11)
  %Children.i.i12 = getelementptr inbounds %struct.ObjectStruct, ptr %tmp.010.i11, i64 0, i32 12
  %2 = load ptr, ptr %Children.i.i12, align 8, !tbaa !63
  tail call void @Draw_Children(ptr noundef %2)
  %tmp.0.in.i13 = getelementptr inbounds %struct.ObjectStruct, ptr %tmp.010.i11, i64 0, i32 21
  %tmp.0.i14 = load ptr, ptr %tmp.0.in.i13, align 8, !tbaa !64
  %cmp1.not.i15 = icmp eq ptr %tmp.0.i14, null
  br i1 %cmp1.not.i15, label %if.end, label %while.body.i16, !llvm.loop !78

if.end:                                           ; preds = %while.body.i16, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 120}
!10 = !{!"ObjectStruct", !7, i64 0, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !12, i64 104, !13, i64 128, !7, i64 132, !14, i64 136, !14, i64 160, !14, i64 184, !11, i64 208, !11, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !11, i64 256, !11, i64 264}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"RGBStruct", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!"int", !7, i64 0}
!14 = !{!"PointStruct", !6, i64 0, !6, i64 8, !6, i64 16}
!15 = !{!10, !13, i64 128}
!16 = !{!10, !7, i64 132}
!17 = !{!10, !6, i64 200}
!18 = !{!10, !13, i64 228}
!19 = !{!10, !11, i64 64}
!20 = !{!21, !11, i64 0}
!21 = !{!"PointListStruct", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!23, !6, i64 0}
!23 = !{!"ObjPointStruct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!24 = !{!23, !6, i64 8}
!25 = !{!23, !6, i64 16}
!26 = !{!23, !6, i64 24}
!27 = !{!23, !6, i64 32}
!28 = !{!23, !6, i64 40}
!29 = !{}
!30 = !{!21, !11, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!21, !11, i64 16}
!34 = !{!14, !6, i64 0}
!35 = !{!14, !6, i64 8}
!36 = !{!14, !6, i64 16}
!37 = !{!11, !11, i64 0}
!38 = !{!10, !11, i64 72}
!39 = !{!40, !11, i64 48}
!40 = !{!"Poly3Struct", !7, i64 0, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!41 = !{!40, !11, i64 40}
!42 = !{!10, !13, i64 232}
!43 = !{!10, !11, i64 80}
!44 = !{!45, !11, i64 56}
!45 = !{!"Poly4Struct", !7, i64 0, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!46 = !{!45, !11, i64 48}
!47 = !{!10, !13, i64 236}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!10, !6, i64 184}
!54 = !{!10, !6, i64 192}
!55 = !{!10, !6, i64 136}
!56 = !{!10, !6, i64 144}
!57 = !{!10, !6, i64 152}
!58 = !{!10, !6, i64 160}
!59 = !{!10, !6, i64 168}
!60 = !{!10, !6, i64 176}
!61 = !{!10, !6, i64 104}
!62 = !{!10, !6, i64 112}
!63 = !{!10, !11, i64 208}
!64 = !{!10, !11, i64 256}
!65 = !{!10, !11, i64 264}
!66 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5}
!67 = !{!68, !6, i64 16}
!68 = !{!"HPointStruct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}

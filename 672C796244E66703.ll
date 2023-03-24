; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/haloExchange.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HaloExchangeSt = type { [6 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AtomExchangeParmsSt = type { [6 x i32], [6 x ptr], [6 x ptr] }
%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.SimFlatSt = type { i32, i32, double, ptr, ptr, ptr, ptr, double, double, ptr, ptr }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], ptr }
%struct.AtomsSt = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AtomMsgSt = type { i32, i32, double, double, double, double, double, double }
%struct.ForceExchangeParmsSt = type { [6 x i32], [6 x ptr], [6 x ptr] }
%struct.ForceExchangeDataSt = type { ptr, ptr }
%struct.ForceMsgSt = type { double }

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @initAtomHaloExchange(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %4 = tail call i32 @processorNum(ptr noundef %0, i32 noundef -1, i32 noundef 0, i32 noundef 0) #13
  store i32 %4, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @processorNum(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %6 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %5, ptr %6, align 4, !tbaa !5
  %7 = tail call i32 @processorNum(ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %8 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %7, ptr %8, align 8, !tbaa !5
  %9 = tail call i32 @processorNum(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %10 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %9, ptr %10, align 4, !tbaa !5
  %11 = tail call i32 @processorNum(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef -1) #13
  %12 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %11, ptr %12, align 8, !tbaa !5
  %13 = tail call i32 @processorNum(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #13
  %14 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %13, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.HaloExchangeSt, ptr %3, i64 0, i32 1
  %16 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, 2
  %19 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 2
  %20 = load i32, ptr %19, align 8, !tbaa !5
  %21 = add nsw i32 %20, 2
  %22 = load i32, ptr %1, align 8, !tbaa !5
  %23 = add nsw i32 %22, 2
  %24 = mul nsw i32 %23, %21
  %25 = mul nsw i32 %23, %18
  %26 = tail call i32 @llvm.smax.i32(i32 %24, i32 %25)
  %27 = mul i32 %26, 7168
  store i32 %27, ptr %15, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.HaloExchangeSt, ptr %3, i64 0, i32 2
  store ptr @loadAtomsBuffer, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.HaloExchangeSt, ptr %3, i64 0, i32 3
  store ptr @unloadAtomsBuffer, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.HaloExchangeSt, ptr %3, i64 0, i32 4
  store ptr @destroyAtomsExchange, ptr %30, align 8, !tbaa !14
  %31 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #12
  %32 = shl i32 %17, 1
  %33 = add i32 %32, 4
  %34 = mul nsw i32 %33, %21
  store i32 %34, ptr %31, align 8, !tbaa !5
  %35 = shl i32 %22, 1
  %36 = add i32 %35, 4
  %37 = mul nsw i32 %36, %21
  %38 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 2
  store i32 %37, ptr %38, align 8, !tbaa !5
  %39 = mul nsw i32 %36, %18
  %40 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 4
  store i32 %39, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 1
  store i32 %34, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 3
  store i32 %37, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 5
  store i32 %39, ptr %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %2, %99
  %45 = phi i64 [ 0, %2 ], [ %101, %99 ]
  %46 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #12
  %51 = load i32, ptr %1, align 8, !tbaa !5
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %16, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %19, align 8, !tbaa !5
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i64 %45, 0
  %58 = select i1 %57, i32 1, i32 %52
  %59 = icmp eq i64 %45, 1
  %60 = add nsw i32 %58, -2
  %61 = select i1 %59, i32 %60, i32 -1
  %62 = icmp eq i64 %45, 2
  %63 = select i1 %62, i32 1, i32 %54
  %64 = icmp eq i64 %45, 3
  %65 = add nsw i32 %63, -2
  %66 = select i1 %64, i32 %65, i32 -1
  %67 = icmp eq i64 %45, 4
  %68 = select i1 %67, i32 1, i32 %56
  %69 = icmp eq i64 %45, 5
  %70 = add nsw i32 %68, -2
  %71 = select i1 %69, i32 %70, i32 -1
  %72 = icmp slt i32 %61, %58
  %73 = icmp slt i32 %66, %63
  %74 = select i1 %72, i1 %73, i1 false
  %75 = icmp slt i32 %71, %68
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %99

77:                                               ; preds = %44, %96
  %78 = phi i32 [ %97, %96 ], [ %61, %44 ]
  %79 = phi i64 [ %89, %96 ], [ 0, %44 ]
  br label %80

80:                                               ; preds = %93, %77
  %81 = phi i32 [ %66, %77 ], [ %94, %93 ]
  %82 = phi i64 [ %79, %77 ], [ %89, %93 ]
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  br label %85

85:                                               ; preds = %85, %80
  %86 = phi i64 [ %89, %85 ], [ %84, %80 ]
  %87 = phi i32 [ %91, %85 ], [ %71, %80 ]
  %88 = tail call i32 @getBoxFromTuple(ptr noundef nonnull %1, i32 noundef %78, i32 noundef %81, i32 noundef %87) #13
  %89 = add nsw i64 %86, 1
  %90 = getelementptr inbounds i32, ptr %50, i64 %86
  store i32 %88, ptr %90, align 4, !tbaa !5
  %91 = add i32 %87, 1
  %92 = icmp eq i32 %91, %68
  br i1 %92, label %93, label %85

93:                                               ; preds = %85
  %94 = add i32 %81, 1
  %95 = icmp eq i32 %94, %63
  br i1 %95, label %96, label %80

96:                                               ; preds = %93
  %97 = add i32 %78, 1
  %98 = icmp eq i32 %97, %58
  br i1 %98, label %99, label %77

99:                                               ; preds = %96, %44
  %100 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %31, i64 0, i32 1, i64 %45
  store ptr %50, ptr %100, align 8, !tbaa !15
  %101 = add nuw nsw i64 %45, 1
  %102 = icmp eq i64 %101, 6
  br i1 %102, label %103, label %44

103:                                              ; preds = %99
  %104 = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %105 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %31, i64 0, i32 2, i64 0
  store ptr %104, ptr %105, align 8, !tbaa !15
  %106 = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %107 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %31, i64 0, i32 2, i64 1
  store ptr %106, ptr %107, align 8, !tbaa !15
  %108 = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %109 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %31, i64 0, i32 2, i64 2
  store ptr %108, ptr %109, align 8, !tbaa !15
  %110 = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %111 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %31, i64 0, i32 2, i64 3
  store ptr %110, ptr %111, align 8, !tbaa !15
  %112 = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %113 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %31, i64 0, i32 2, i64 4
  store ptr %112, ptr %113, align 8, !tbaa !15
  %114 = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %115 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %31, i64 0, i32 2, i64 5
  store ptr %114, ptr %115, align 8, !tbaa !15
  %116 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %103
  store double 1.000000e+00, ptr %104, align 8, !tbaa !16
  br label %120

120:                                              ; preds = %119, %103
  %121 = load i32, ptr %0, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = icmp eq i32 %117, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store double -1.000000e+00, ptr %106, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 1, i64 1
  %127 = load i32, ptr %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = getelementptr inbounds double, ptr %108, i64 1
  store double 1.000000e+00, ptr %130, align 8, !tbaa !16
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds i32, ptr %0, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  %135 = icmp eq i32 %127, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds double, ptr %110, i64 1
  store double -1.000000e+00, ptr %137, align 8, !tbaa !16
  br label %138

138:                                              ; preds = %136, %131
  %139 = getelementptr inbounds %struct.DomainSt, ptr %0, i64 0, i32 1, i64 2
  %140 = load i32, ptr %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = getelementptr inbounds double, ptr %112, i64 2
  store double 1.000000e+00, ptr %143, align 8, !tbaa !16
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds i32, ptr %0, i64 2
  %146 = load i32, ptr %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  %148 = icmp eq i32 %140, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = getelementptr inbounds double, ptr %114, i64 2
  store double -1.000000e+00, ptr %150, align 8, !tbaa !16
  br label %151

151:                                              ; preds = %149, %144
  %152 = getelementptr inbounds %struct.HaloExchangeSt, ptr %3, i64 0, i32 5
  store ptr %31, ptr %152, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @loadAtomsBuffer(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #1 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %0, i64 0, i32 2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load double, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.SimFlatSt, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.DomainSt, ptr %10, i64 0, i32 4
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = fmul double %8, %12
  %14 = getelementptr inbounds double, ptr %7, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.DomainSt, ptr %10, i64 0, i32 4, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !16
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds double, ptr %7, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.DomainSt, ptr %10, i64 0, i32 4, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !16
  %23 = fmul double %20, %22
  %24 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 %5
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %0, i64 0, i32 1, i64 %5
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.SimFlatSt, ptr %1, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds %struct.LinkCellSt, ptr %31, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.SimFlatSt, ptr %1, i64 0, i32 5
  %35 = zext i32 %25 to i64
  br label %39

36:                                               ; preds = %63, %4
  %37 = phi i32 [ 0, %4 ], [ %64, %63 ]
  %38 = mul i32 %37, 56
  ret i32 %38

39:                                               ; preds = %29, %63
  %40 = phi i64 [ 0, %29 ], [ %65, %63 ]
  %41 = phi i32 [ 0, %29 ], [ %64, %63 ]
  %42 = getelementptr inbounds i32, ptr %27, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = shl i32 %43, 6
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = load ptr, ptr %34, align 8, !tbaa !24
  %51 = getelementptr inbounds %struct.AtomsSt, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds %struct.AtomsSt, ptr %50, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds %struct.AtomsSt, ptr %50, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds %struct.AtomsSt, ptr %50, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = sext i32 %44 to i64
  %60 = sext i32 %41 to i64
  br label %67

61:                                               ; preds = %67
  %62 = trunc i64 %97 to i32
  br label %63

63:                                               ; preds = %61, %39
  %64 = phi i32 [ %41, %39 ], [ %62, %61 ]
  %65 = add nuw nsw i64 %40, 1
  %66 = icmp eq i64 %65, %35
  br i1 %66, label %36, label %39

67:                                               ; preds = %49, %67
  %68 = phi i64 [ %60, %49 ], [ %97, %67 ]
  %69 = phi i64 [ %59, %49 ], [ %98, %67 ]
  %70 = getelementptr inbounds i32, ptr %52, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !5
  %72 = getelementptr inbounds %struct.AtomMsgSt, ptr %3, i64 %68
  store i32 %71, ptr %72, align 8, !tbaa !30
  %73 = getelementptr inbounds i32, ptr %54, i64 %69
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = getelementptr inbounds %struct.AtomMsgSt, ptr %3, i64 %68, i32 1
  store i32 %74, ptr %75, align 4, !tbaa !32
  %76 = getelementptr inbounds [3 x double], ptr %56, i64 %69
  %77 = load double, ptr %76, align 8, !tbaa !16
  %78 = fadd double %13, %77
  %79 = getelementptr inbounds %struct.AtomMsgSt, ptr %3, i64 %68, i32 2
  store double %78, ptr %79, align 8, !tbaa !33
  %80 = getelementptr inbounds [3 x double], ptr %56, i64 %69, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !16
  %82 = fadd double %18, %81
  %83 = getelementptr inbounds %struct.AtomMsgSt, ptr %3, i64 %68, i32 3
  store double %82, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds [3 x double], ptr %56, i64 %69, i64 2
  %85 = load double, ptr %84, align 8, !tbaa !16
  %86 = fadd double %23, %85
  %87 = getelementptr inbounds %struct.AtomMsgSt, ptr %3, i64 %68, i32 4
  store double %86, ptr %87, align 8, !tbaa !35
  %88 = getelementptr inbounds [3 x double], ptr %58, i64 %69
  %89 = load double, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.AtomMsgSt, ptr %3, i64 %68, i32 5
  store double %89, ptr %90, align 8, !tbaa !36
  %91 = getelementptr inbounds [3 x double], ptr %58, i64 %69, i64 1
  %92 = load double, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds %struct.AtomMsgSt, ptr %3, i64 %68, i32 6
  store double %92, ptr %93, align 8, !tbaa !37
  %94 = getelementptr inbounds [3 x double], ptr %58, i64 %69, i64 2
  %95 = load double, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds %struct.AtomMsgSt, ptr %3, i64 %68, i32 7
  store double %95, ptr %96, align 8, !tbaa !38
  %97 = add nsw i64 %68, 1
  %98 = add nsw i64 %69, 1
  %99 = load i32, ptr %46, align 4, !tbaa !5
  %100 = add nsw i32 %99, %44
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %67, label %61
}

; Function Attrs: nounwind uwtable
define internal void @unloadAtomsBuffer(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 %2, i32 noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = udiv i64 %6, 56
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.SimFlatSt, ptr %1, i64 0, i32 4
  %12 = getelementptr inbounds %struct.SimFlatSt, ptr %1, i64 0, i32 5
  %13 = and i64 %7, 4294967295
  br label %15

14:                                               ; preds = %15, %5
  ret void

15:                                               ; preds = %10, %15
  %16 = phi i64 [ 0, %10 ], [ %35, %15 ]
  %17 = getelementptr inbounds %struct.AtomMsgSt, ptr %4, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.AtomMsgSt, ptr %4, i64 %16, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = getelementptr inbounds %struct.AtomMsgSt, ptr %4, i64 %16, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds %struct.AtomMsgSt, ptr %4, i64 %16, i32 3
  %24 = load double, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds %struct.AtomMsgSt, ptr %4, i64 %16, i32 4
  %26 = load double, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds %struct.AtomMsgSt, ptr %4, i64 %16, i32 5
  %28 = load double, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds %struct.AtomMsgSt, ptr %4, i64 %16, i32 6
  %30 = load double, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds %struct.AtomMsgSt, ptr %4, i64 %16, i32 7
  %32 = load double, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %11, align 8, !tbaa !21
  %34 = load ptr, ptr %12, align 8, !tbaa !24
  tail call void @putAtomInBox(ptr noundef %33, ptr noundef %34, i32 noundef %18, i32 noundef %20, double noundef %22, double noundef %24, double noundef %26, double noundef %28, double noundef %30, double noundef %32) #13
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %14, label %15
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @destroyAtomsExchange(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %0, i64 0, i32 2, i64 0
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @free(ptr noundef %3) #13
  %4 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %0, i64 0, i32 1, i64 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @free(ptr noundef %5) #13
  %6 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %0, i64 0, i32 2, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @free(ptr noundef %7) #13
  %8 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %0, i64 0, i32 1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @free(ptr noundef %9) #13
  %10 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %0, i64 0, i32 2, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void @free(ptr noundef %11) #13
  %12 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %0, i64 0, i32 1, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @free(ptr noundef %13) #13
  %14 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %0, i64 0, i32 2, i64 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void @free(ptr noundef %15) #13
  %16 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %0, i64 0, i32 1, i64 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  tail call void @free(ptr noundef %17) #13
  %18 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %0, i64 0, i32 2, i64 4
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  tail call void @free(ptr noundef %19) #13
  %20 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %0, i64 0, i32 1, i64 4
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  tail call void @free(ptr noundef %21) #13
  %22 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %0, i64 0, i32 2, i64 5
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  tail call void @free(ptr noundef %23) #13
  %24 = getelementptr inbounds %struct.AtomExchangeParmsSt, ptr %0, i64 0, i32 1, i64 5
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  tail call void @free(ptr noundef %25) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @initForceHaloExchange(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %4 = tail call i32 @processorNum(ptr noundef %0, i32 noundef -1, i32 noundef 0, i32 noundef 0) #13
  store i32 %4, ptr %3, align 8, !tbaa !5
  %5 = tail call i32 @processorNum(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %6 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %5, ptr %6, align 4, !tbaa !5
  %7 = tail call i32 @processorNum(ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %8 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %7, ptr %8, align 8, !tbaa !5
  %9 = tail call i32 @processorNum(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %10 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %9, ptr %10, align 4, !tbaa !5
  %11 = tail call i32 @processorNum(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef -1) #13
  %12 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %11, ptr %12, align 8, !tbaa !5
  %13 = tail call i32 @processorNum(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #13
  %14 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %13, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.HaloExchangeSt, ptr %3, i64 0, i32 1
  %16 = getelementptr inbounds %struct.HaloExchangeSt, ptr %3, i64 0, i32 2
  store ptr @loadForceBuffer, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.HaloExchangeSt, ptr %3, i64 0, i32 3
  store ptr @unloadForceBuffer, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.HaloExchangeSt, ptr %3, i64 0, i32 4
  store ptr @destroyForceExchange, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 2
  %22 = load i32, ptr %21, align 8, !tbaa !5
  %23 = load i32, ptr %1, align 8, !tbaa !5
  %24 = add nsw i32 %23, 2
  %25 = mul nsw i32 %24, %22
  %26 = add nsw i32 %20, 2
  %27 = mul nsw i32 %24, %26
  %28 = tail call i32 @llvm.smax.i32(i32 %25, i32 %27)
  %29 = shl i32 %28, 9
  store i32 %29, ptr %15, align 8, !tbaa !9
  %30 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #12
  %31 = mul nsw i32 %22, %20
  store i32 %31, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 2
  store i32 %25, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 4
  store i32 %27, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 1
  store i32 %31, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 3
  store i32 %25, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 5
  store i32 %27, ptr %36, align 4, !tbaa !5
  br label %39

37:                                               ; preds = %156
  %38 = getelementptr inbounds %struct.HaloExchangeSt, ptr %3, i64 0, i32 5
  store ptr %30, ptr %38, align 8, !tbaa !18
  ret ptr %3

39:                                               ; preds = %2, %156
  %40 = phi i64 [ 0, %2 ], [ %158, %156 ]
  %41 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #12
  %46 = load i32, ptr %1, align 8, !tbaa !5
  %47 = load i32, ptr %19, align 4, !tbaa !5
  %48 = load i32, ptr %21, align 8, !tbaa !5
  %49 = trunc i64 %40 to i32
  switch i32 %49, label %66 [
    i32 5, label %56
    i32 1, label %50
    i32 2, label %59
    i32 3, label %52
    i32 4, label %54
  ]

50:                                               ; preds = %39
  %51 = add nsw i32 %46, -1
  br label %66

52:                                               ; preds = %39
  %53 = add nsw i32 %47, -1
  br label %59

54:                                               ; preds = %39
  %55 = add nsw i32 %47, 1
  br label %59

56:                                               ; preds = %39
  %57 = add nsw i32 %47, 1
  %58 = add nsw i32 %48, -1
  br label %59

59:                                               ; preds = %39, %56, %54, %52
  %60 = phi i32 [ %57, %56 ], [ %55, %54 ], [ %47, %52 ], [ 1, %39 ]
  %61 = phi i32 [ %58, %56 ], [ 0, %54 ], [ 0, %52 ], [ 0, %39 ]
  %62 = phi i32 [ %48, %56 ], [ 1, %54 ], [ %48, %52 ], [ %48, %39 ]
  %63 = phi i32 [ -1, %56 ], [ -1, %54 ], [ %53, %52 ], [ 0, %39 ]
  %64 = add nsw i32 %46, 1
  %65 = icmp sgt i32 %46, -2
  br i1 %65, label %66, label %102

66:                                               ; preds = %59, %50, %39
  %67 = phi i32 [ -1, %59 ], [ 0, %39 ], [ %51, %50 ]
  %68 = phi i32 [ %64, %59 ], [ 1, %39 ], [ %46, %50 ]
  %69 = phi i32 [ %63, %59 ], [ 0, %39 ], [ 0, %50 ]
  %70 = phi i32 [ %62, %59 ], [ %48, %39 ], [ %48, %50 ]
  %71 = phi i32 [ %61, %59 ], [ 0, %39 ], [ 0, %50 ]
  %72 = phi i32 [ %60, %59 ], [ %47, %39 ], [ %47, %50 ]
  %73 = icmp slt i32 %69, %72
  %74 = icmp slt i32 %71, %70
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %102

76:                                               ; preds = %66, %95
  %77 = phi i32 [ %96, %95 ], [ %67, %66 ]
  %78 = phi i64 [ %88, %95 ], [ 0, %66 ]
  br label %79

79:                                               ; preds = %92, %76
  %80 = phi i32 [ %69, %76 ], [ %93, %92 ]
  %81 = phi i64 [ %78, %76 ], [ %88, %92 ]
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  br label %84

84:                                               ; preds = %84, %79
  %85 = phi i64 [ %88, %84 ], [ %83, %79 ]
  %86 = phi i32 [ %90, %84 ], [ %71, %79 ]
  %87 = tail call i32 @getBoxFromTuple(ptr noundef nonnull %1, i32 noundef %77, i32 noundef %80, i32 noundef %86) #13
  %88 = add nsw i64 %85, 1
  %89 = getelementptr inbounds i32, ptr %45, i64 %85
  store i32 %87, ptr %89, align 4, !tbaa !5
  %90 = add i32 %86, 1
  %91 = icmp eq i32 %90, %70
  br i1 %91, label %92, label %84

92:                                               ; preds = %84
  %93 = add i32 %80, 1
  %94 = icmp eq i32 %93, %72
  br i1 %94, label %95, label %79

95:                                               ; preds = %92
  %96 = add i32 %77, 1
  %97 = icmp eq i32 %96, %68
  br i1 %97, label %98, label %76

98:                                               ; preds = %95
  %99 = load i32, ptr %1, align 8, !tbaa !5
  %100 = load i32, ptr %19, align 4, !tbaa !5
  %101 = load i32, ptr %21, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %98, %59, %66
  %103 = phi i32 [ %101, %98 ], [ %48, %59 ], [ %48, %66 ]
  %104 = phi i32 [ %100, %98 ], [ %47, %59 ], [ %47, %66 ]
  %105 = phi i32 [ %99, %98 ], [ %46, %59 ], [ %46, %66 ]
  %106 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %30, i64 0, i32 1, i64 %40
  store ptr %45, ptr %106, align 8, !tbaa !15
  %107 = tail call noalias ptr @malloc(i64 noundef %44) #12
  switch i32 %49, label %124 [
    i32 5, label %114
    i32 1, label %108
    i32 2, label %117
    i32 3, label %110
    i32 4, label %112
  ]

108:                                              ; preds = %102
  %109 = add nsw i32 %105, 1
  br label %124

110:                                              ; preds = %102
  %111 = add nsw i32 %104, 1
  br label %117

112:                                              ; preds = %102
  %113 = add nsw i32 %104, 1
  br label %117

114:                                              ; preds = %102
  %115 = add nsw i32 %104, 1
  %116 = add nsw i32 %103, 1
  br label %117

117:                                              ; preds = %102, %114, %112, %110
  %118 = phi i32 [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ 0, %102 ]
  %119 = phi i32 [ %103, %114 ], [ -1, %112 ], [ 0, %110 ], [ 0, %102 ]
  %120 = phi i32 [ %116, %114 ], [ 0, %112 ], [ %103, %110 ], [ %103, %102 ]
  %121 = phi i32 [ -1, %114 ], [ -1, %112 ], [ %104, %110 ], [ -1, %102 ]
  %122 = add nsw i32 %105, 1
  %123 = icmp sgt i32 %105, -2
  br i1 %123, label %124, label %156

124:                                              ; preds = %117, %108, %102
  %125 = phi i32 [ -1, %117 ], [ -1, %102 ], [ %105, %108 ]
  %126 = phi i32 [ %122, %117 ], [ 0, %102 ], [ %109, %108 ]
  %127 = phi i32 [ %121, %117 ], [ 0, %102 ], [ 0, %108 ]
  %128 = phi i32 [ %120, %117 ], [ %103, %102 ], [ %103, %108 ]
  %129 = phi i32 [ %119, %117 ], [ 0, %102 ], [ 0, %108 ]
  %130 = phi i32 [ %118, %117 ], [ %104, %102 ], [ %104, %108 ]
  %131 = icmp slt i32 %127, %130
  %132 = icmp slt i32 %129, %128
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %156

134:                                              ; preds = %124, %153
  %135 = phi i32 [ %154, %153 ], [ %125, %124 ]
  %136 = phi i64 [ %146, %153 ], [ 0, %124 ]
  br label %137

137:                                              ; preds = %150, %134
  %138 = phi i32 [ %127, %134 ], [ %151, %150 ]
  %139 = phi i64 [ %136, %134 ], [ %146, %150 ]
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  br label %142

142:                                              ; preds = %142, %137
  %143 = phi i64 [ %146, %142 ], [ %141, %137 ]
  %144 = phi i32 [ %148, %142 ], [ %129, %137 ]
  %145 = tail call i32 @getBoxFromTuple(ptr noundef nonnull %1, i32 noundef %135, i32 noundef %138, i32 noundef %144) #13
  %146 = add nsw i64 %143, 1
  %147 = getelementptr inbounds i32, ptr %107, i64 %143
  store i32 %145, ptr %147, align 4, !tbaa !5
  %148 = add i32 %144, 1
  %149 = icmp eq i32 %148, %128
  br i1 %149, label %150, label %142

150:                                              ; preds = %142
  %151 = add i32 %138, 1
  %152 = icmp eq i32 %151, %130
  br i1 %152, label %153, label %137

153:                                              ; preds = %150
  %154 = add i32 %135, 1
  %155 = icmp eq i32 %154, %126
  br i1 %155, label %156, label %134

156:                                              ; preds = %153, %117, %124
  %157 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %30, i64 0, i32 2, i64 %40
  store ptr %107, ptr %157, align 8, !tbaa !15
  %158 = add nuw nsw i64 %40, 1
  %159 = icmp eq i64 %158, 6
  br i1 %159, label %37, label %39
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @loadForceBuffer(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %0, i64 0, i32 1, i64 %6
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ForceExchangeDataSt, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.LinkCellSt, ptr %14, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = zext i32 %8 to i64
  br label %21

18:                                               ; preds = %74, %4
  %19 = phi i32 [ 0, %4 ], [ %75, %74 ]
  %20 = shl i32 %19, 3
  ret i32 %20

21:                                               ; preds = %12, %74
  %22 = phi i64 [ 0, %12 ], [ %76, %74 ]
  %23 = phi i32 [ 0, %12 ], [ %75, %74 ]
  %24 = getelementptr inbounds i32, ptr %10, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %16, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %21
  %31 = shl i32 %25, 6
  %32 = add nsw i32 %28, %31
  %33 = load ptr, ptr %1, align 8, !tbaa !41
  %34 = sext i32 %31 to i64
  %35 = sext i32 %32 to i64
  %36 = sext i32 %23 to i64
  %37 = or i64 %34, 1
  %38 = tail call i64 @llvm.smax.i64(i64 %37, i64 %35)
  %39 = sub i64 %38, %34
  %40 = icmp ult i64 %39, 12
  br i1 %40, label %68, label %41

41:                                               ; preds = %30
  %42 = ptrtoint ptr %33 to i64
  %43 = shl nsw i64 %36, 3
  %44 = add i64 %43, %5
  %45 = shl nsw i64 %34, 3
  %46 = add i64 %45, %42
  %47 = sub i64 %44, %46
  %48 = icmp ult i64 %47, 32
  br i1 %48, label %68, label %49

49:                                               ; preds = %41
  %50 = and i64 %38, 3
  %51 = sub i64 %39, %50
  %52 = add i64 %51, %36
  %53 = add i64 %51, %34
  br label %54

54:                                               ; preds = %54, %49
  %55 = phi i64 [ 0, %49 ], [ %64, %54 ]
  %56 = add i64 %55, %34
  %57 = add i64 %55, %36
  %58 = getelementptr inbounds double, ptr %33, i64 %56
  %59 = load <2 x double>, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds double, ptr %58, i64 2
  %61 = load <2 x double>, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.ForceMsgSt, ptr %3, i64 %57
  store <2 x double> %59, ptr %62, align 8, !tbaa !42
  %63 = getelementptr inbounds double, ptr %62, i64 2
  store <2 x double> %61, ptr %63, align 8, !tbaa !42
  %64 = add nuw i64 %55, 4
  %65 = icmp eq i64 %64, %51
  br i1 %65, label %66, label %54, !llvm.loop !44

66:                                               ; preds = %54
  %67 = icmp eq i64 %50, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %41, %30, %66
  %69 = phi i64 [ %36, %41 ], [ %36, %30 ], [ %52, %66 ]
  %70 = phi i64 [ %34, %41 ], [ %34, %30 ], [ %53, %66 ]
  br label %78

71:                                               ; preds = %78, %66
  %72 = phi i64 [ %52, %66 ], [ %84, %78 ]
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %71, %21
  %75 = phi i32 [ %23, %21 ], [ %73, %71 ]
  %76 = add nuw nsw i64 %22, 1
  %77 = icmp eq i64 %76, %17
  br i1 %77, label %18, label %21

78:                                               ; preds = %68, %78
  %79 = phi i64 [ %84, %78 ], [ %69, %68 ]
  %80 = phi i64 [ %85, %78 ], [ %70, %68 ]
  %81 = getelementptr inbounds double, ptr %33, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %struct.ForceMsgSt, ptr %3, i64 %79
  store double %82, ptr %83, align 8, !tbaa !42
  %84 = add nsw i64 %79, 1
  %85 = add nsw i64 %80, 1
  %86 = icmp slt i64 %85, %35
  br i1 %86, label %78, label %71, !llvm.loop !47
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @unloadForceBuffer(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3, ptr nocapture noundef readonly %4) #3 {
  %6 = ptrtoint ptr %4 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %0, i64 0, i32 2, i64 %7
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.ForceExchangeDataSt, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds %struct.LinkCellSt, ptr %15, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = zext i32 %9 to i64
  br label %20

19:                                               ; preds = %73, %5
  ret void

20:                                               ; preds = %13, %73
  %21 = phi i64 [ 0, %13 ], [ %75, %73 ]
  %22 = phi i32 [ 0, %13 ], [ %74, %73 ]
  %23 = getelementptr inbounds i32, ptr %11, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %17, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %20
  %30 = shl i32 %24, 6
  %31 = add nsw i32 %27, %30
  %32 = load ptr, ptr %1, align 8, !tbaa !41
  %33 = sext i32 %30 to i64
  %34 = sext i32 %31 to i64
  %35 = sext i32 %22 to i64
  %36 = or i64 %33, 1
  %37 = tail call i64 @llvm.smax.i64(i64 %36, i64 %34)
  %38 = sub i64 %37, %33
  %39 = icmp ult i64 %38, 12
  br i1 %39, label %67, label %40

40:                                               ; preds = %29
  %41 = ptrtoint ptr %32 to i64
  %42 = shl nsw i64 %33, 3
  %43 = add i64 %42, %41
  %44 = shl nsw i64 %35, 3
  %45 = add i64 %44, %6
  %46 = sub i64 %43, %45
  %47 = icmp ult i64 %46, 32
  br i1 %47, label %67, label %48

48:                                               ; preds = %40
  %49 = and i64 %37, 3
  %50 = sub i64 %38, %49
  %51 = add i64 %50, %35
  %52 = add i64 %50, %33
  br label %53

53:                                               ; preds = %53, %48
  %54 = phi i64 [ 0, %48 ], [ %63, %53 ]
  %55 = add i64 %54, %33
  %56 = add i64 %54, %35
  %57 = getelementptr inbounds %struct.ForceMsgSt, ptr %4, i64 %56
  %58 = load <2 x double>, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds double, ptr %57, i64 2
  %60 = load <2 x double>, ptr %59, align 8, !tbaa !42
  %61 = getelementptr inbounds double, ptr %32, i64 %55
  store <2 x double> %58, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds double, ptr %61, i64 2
  store <2 x double> %60, ptr %62, align 8, !tbaa !16
  %63 = add nuw i64 %54, 4
  %64 = icmp eq i64 %63, %50
  br i1 %64, label %65, label %53, !llvm.loop !48

65:                                               ; preds = %53
  %66 = icmp eq i64 %49, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %40, %29, %65
  %68 = phi i64 [ %35, %40 ], [ %35, %29 ], [ %51, %65 ]
  %69 = phi i64 [ %33, %40 ], [ %33, %29 ], [ %52, %65 ]
  br label %77

70:                                               ; preds = %77, %65
  %71 = phi i64 [ %51, %65 ], [ %83, %77 ]
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %70, %20
  %74 = phi i32 [ %22, %20 ], [ %72, %70 ]
  %75 = add nuw nsw i64 %21, 1
  %76 = icmp eq i64 %75, %18
  br i1 %76, label %19, label %20

77:                                               ; preds = %67, %77
  %78 = phi i64 [ %83, %77 ], [ %68, %67 ]
  %79 = phi i64 [ %84, %77 ], [ %69, %67 ]
  %80 = getelementptr inbounds %struct.ForceMsgSt, ptr %4, i64 %78
  %81 = load double, ptr %80, align 8, !tbaa !42
  %82 = getelementptr inbounds double, ptr %32, i64 %79
  store double %81, ptr %82, align 8, !tbaa !16
  %83 = add nsw i64 %78, 1
  %84 = add nsw i64 %79, 1
  %85 = icmp slt i64 %84, %34
  br i1 %85, label %77, label %70, !llvm.loop !49
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @destroyForceExchange(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %0, i64 0, i32 1, i64 0
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @free(ptr noundef %3) #13
  %4 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %0, i64 0, i32 2, i64 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @free(ptr noundef %5) #13
  %6 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %0, i64 0, i32 1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @free(ptr noundef %7) #13
  %8 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %0, i64 0, i32 2, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @free(ptr noundef %9) #13
  %10 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %0, i64 0, i32 1, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void @free(ptr noundef %11) #13
  %12 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %0, i64 0, i32 2, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @free(ptr noundef %13) #13
  %14 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %0, i64 0, i32 1, i64 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void @free(ptr noundef %15) #13
  %16 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %0, i64 0, i32 2, i64 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  tail call void @free(ptr noundef %17) #13
  %18 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %0, i64 0, i32 1, i64 4
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  tail call void @free(ptr noundef %19) #13
  %20 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %0, i64 0, i32 2, i64 4
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  tail call void @free(ptr noundef %21) #13
  %22 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %0, i64 0, i32 1, i64 5
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  tail call void @free(ptr noundef %23) #13
  %24 = getelementptr inbounds %struct.ForceExchangeParmsSt, ptr %0, i64 0, i32 2, i64 5
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  tail call void @free(ptr noundef %25) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @destroyHaloExchange(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds %struct.HaloExchangeSt, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.HaloExchangeSt, ptr %2, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void %4(ptr noundef %6) #13
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.HaloExchangeSt, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  tail call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @free(ptr noundef %10) #13
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @haloExchange(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.HaloExchangeSt, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.HaloExchangeSt, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.HaloExchangeSt, ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %struct.HaloExchangeSt, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %3, align 8, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #12
  %10 = tail call noalias ptr @malloc(i64 noundef %8) #12
  %11 = tail call noalias ptr @malloc(i64 noundef %8) #12
  %12 = tail call noalias ptr @malloc(i64 noundef %8) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = tail call i32 %13(ptr noundef %14, ptr noundef %1, i32 noundef 0, ptr noundef %9) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = tail call i32 %16(ptr noundef %17, ptr noundef %1, i32 noundef 1, ptr noundef %10) #13
  %19 = load i32, ptr %0, align 4, !tbaa !5
  %20 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !5
  tail call void @profileStart(i32 noundef 9) #13
  %22 = load i32, ptr %3, align 8, !tbaa !9
  %23 = tail call i32 @sendReceiveParallel(ptr noundef %9, i32 noundef %15, i32 noundef %19, ptr noundef %12, i32 noundef %22, i32 noundef %21) #13
  %24 = load i32, ptr %3, align 8, !tbaa !9
  %25 = tail call i32 @sendReceiveParallel(ptr noundef %10, i32 noundef %18, i32 noundef %21, ptr noundef %11, i32 noundef %24, i32 noundef %19) #13
  tail call void @profileStop(i32 noundef 9) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void %26(ptr noundef %27, ptr noundef %1, i32 noundef 0, i32 noundef %25, ptr noundef %11) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void %28(ptr noundef %29, ptr noundef %1, i32 noundef 1, i32 noundef %23, ptr noundef %12) #13
  tail call void @free(ptr noundef %12) #13
  tail call void @free(ptr noundef %11) #13
  tail call void @free(ptr noundef %10) #13
  tail call void @free(ptr noundef %9) #13
  %30 = load i32, ptr %3, align 8, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #12
  %33 = tail call noalias ptr @malloc(i64 noundef %31) #12
  %34 = tail call noalias ptr @malloc(i64 noundef %31) #12
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = tail call i32 %36(ptr noundef %37, ptr noundef %1, i32 noundef 2, ptr noundef %32) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = tail call i32 %39(ptr noundef %40, ptr noundef %1, i32 noundef 3, ptr noundef %33) #13
  %42 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 3
  %45 = load i32, ptr %44, align 4, !tbaa !5
  tail call void @profileStart(i32 noundef 9) #13
  %46 = load i32, ptr %3, align 8, !tbaa !9
  %47 = tail call i32 @sendReceiveParallel(ptr noundef %32, i32 noundef %38, i32 noundef %43, ptr noundef %35, i32 noundef %46, i32 noundef %45) #13
  %48 = load i32, ptr %3, align 8, !tbaa !9
  %49 = tail call i32 @sendReceiveParallel(ptr noundef %33, i32 noundef %41, i32 noundef %45, ptr noundef %34, i32 noundef %48, i32 noundef %43) #13
  tail call void @profileStop(i32 noundef 9) #13
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void %50(ptr noundef %51, ptr noundef %1, i32 noundef 2, i32 noundef %49, ptr noundef %34) #13
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void %52(ptr noundef %53, ptr noundef %1, i32 noundef 3, i32 noundef %47, ptr noundef %35) #13
  tail call void @free(ptr noundef %35) #13
  tail call void @free(ptr noundef %34) #13
  tail call void @free(ptr noundef %33) #13
  tail call void @free(ptr noundef %32) #13
  %54 = load i32, ptr %3, align 8, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #12
  %57 = tail call noalias ptr @malloc(i64 noundef %55) #12
  %58 = tail call noalias ptr @malloc(i64 noundef %55) #12
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #12
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  %62 = tail call i32 %60(ptr noundef %61, ptr noundef %1, i32 noundef 4, ptr noundef %56) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = tail call i32 %63(ptr noundef %64, ptr noundef %1, i32 noundef 5, ptr noundef %57) #13
  %66 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [6 x i32], ptr %0, i64 0, i64 5
  %69 = load i32, ptr %68, align 4, !tbaa !5
  tail call void @profileStart(i32 noundef 9) #13
  %70 = load i32, ptr %3, align 8, !tbaa !9
  %71 = tail call i32 @sendReceiveParallel(ptr noundef %56, i32 noundef %62, i32 noundef %67, ptr noundef %59, i32 noundef %70, i32 noundef %69) #13
  %72 = load i32, ptr %3, align 8, !tbaa !9
  %73 = tail call i32 @sendReceiveParallel(ptr noundef %57, i32 noundef %65, i32 noundef %69, ptr noundef %58, i32 noundef %72, i32 noundef %67) #13
  tail call void @profileStop(i32 noundef 9) #13
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void %74(ptr noundef %75, ptr noundef %1, i32 noundef 4, i32 noundef %73, ptr noundef %58) #13
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void %76(ptr noundef %77, ptr noundef %1, i32 noundef 5, i32 noundef %71, ptr noundef %59) #13
  tail call void @free(ptr noundef %59) #13
  tail call void @free(ptr noundef %58) #13
  tail call void @free(ptr noundef %57) #13
  tail call void @free(ptr noundef %56) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sortAtomsInCell(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.LinkCellSt, ptr %1, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca %struct.AtomMsgSt, i64 %9, align 16
  %11 = shl i32 %2, 6
  %12 = add nsw i32 %8, %11
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = sext i32 %8 to i64
  call void @qsort(ptr noundef nonnull %10, i64 noundef %15, i64 noundef 56, ptr noundef nonnull @sortAtomsById) #13
  br label %70

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.AtomsSt, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.AtomsSt, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.AtomsSt, ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.AtomsSt, ptr %0, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = sext i32 %11 to i64
  %26 = sext i32 %12 to i64
  br label %40

27:                                               ; preds = %40
  %28 = sext i32 %8 to i64
  call void @qsort(ptr noundef nonnull %10, i64 noundef %28, i64 noundef 56, ptr noundef nonnull @sortAtomsById) #13
  br i1 %13, label %29, label %70

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.AtomsSt, ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.AtomsSt, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %struct.AtomsSt, ptr %0, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.AtomsSt, ptr %0, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = sext i32 %11 to i64
  %39 = sext i32 %12 to i64
  br label %71

40:                                               ; preds = %16, %40
  %41 = phi i64 [ %25, %16 ], [ %67, %40 ]
  %42 = phi i64 [ 0, %16 ], [ %68, %40 ]
  %43 = getelementptr inbounds i32, ptr %18, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %42
  store i32 %44, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds i32, ptr %20, i64 %41
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %42, i32 1
  store i32 %47, ptr %48, align 4, !tbaa !32
  %49 = getelementptr inbounds [3 x double], ptr %22, i64 %41
  %50 = load double, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %42, i32 2
  store double %50, ptr %51, align 8, !tbaa !33
  %52 = getelementptr inbounds [3 x double], ptr %22, i64 %41, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %42, i32 3
  store double %53, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds [3 x double], ptr %22, i64 %41, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %42, i32 4
  store double %56, ptr %57, align 8, !tbaa !35
  %58 = getelementptr inbounds [3 x double], ptr %24, i64 %41
  %59 = load double, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %42, i32 5
  store double %59, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds [3 x double], ptr %24, i64 %41, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %42, i32 6
  store double %62, ptr %63, align 8, !tbaa !37
  %64 = getelementptr inbounds [3 x double], ptr %24, i64 %41, i64 2
  %65 = load double, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %42, i32 7
  store double %65, ptr %66, align 8, !tbaa !38
  %67 = add nsw i64 %41, 1
  %68 = add nuw nsw i64 %42, 1
  %69 = icmp slt i64 %67, %26
  br i1 %69, label %40, label %27

70:                                               ; preds = %71, %14, %27
  ret void

71:                                               ; preds = %29, %71
  %72 = phi i64 [ %38, %29 ], [ %98, %71 ]
  %73 = phi i64 [ 0, %29 ], [ %99, %71 ]
  %74 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %73
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds i32, ptr %31, i64 %72
  store i32 %75, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %73, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = getelementptr inbounds i32, ptr %33, i64 %72
  store i32 %78, ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %73, i32 2
  %81 = load double, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds [3 x double], ptr %35, i64 %72
  store double %81, ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %73, i32 3
  %84 = load double, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds [3 x double], ptr %35, i64 %72, i64 1
  store double %84, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %73, i32 4
  %87 = load double, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds [3 x double], ptr %35, i64 %72, i64 2
  store double %87, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %73, i32 5
  %90 = load double, ptr %89, align 8, !tbaa !36
  %91 = getelementptr inbounds [3 x double], ptr %37, i64 %72
  store double %90, ptr %91, align 8, !tbaa !16
  %92 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %73, i32 6
  %93 = load double, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds [3 x double], ptr %37, i64 %72, i64 1
  store double %93, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds %struct.AtomMsgSt, ptr %10, i64 %73, i32 7
  %96 = load double, ptr %95, align 8, !tbaa !38
  %97 = getelementptr inbounds [3 x double], ptr %37, i64 %72, i64 2
  store double %96, ptr %97, align 8, !tbaa !16
  %98 = add nsw i64 %72, 1
  %99 = add nuw nsw i64 %73, 1
  %100 = icmp slt i64 %98, %39
  br i1 %100, label %71, label %70
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sortAtomsById(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !30
  %4 = load i32, ptr %1, align 8, !tbaa !30
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 -1, i32 1
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare i32 @processorNum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @profileStart(i32 noundef) local_unnamed_addr #9

declare i32 @sendReceiveParallel(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @profileStop(i32 noundef) local_unnamed_addr #9

declare i32 @getBoxFromTuple(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @putAtomInBox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"HaloExchangeSt", !7, i64 0, !6, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 32}
!13 = !{!10, !11, i64 40}
!14 = !{!10, !11, i64 48}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!10, !11, i64 56}
!19 = !{!20, !11, i64 16}
!20 = !{!"SimFlatSt", !6, i64 0, !6, i64 4, !17, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !17, i64 48, !17, i64 56, !11, i64 64, !11, i64 72}
!21 = !{!20, !11, i64 24}
!22 = !{!23, !11, i64 120}
!23 = !{!"LinkCellSt", !7, i64 0, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 96, !11, i64 120}
!24 = !{!20, !11, i64 32}
!25 = !{!26, !11, i64 8}
!26 = !{!"AtomsSt", !6, i64 0, !6, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!27 = !{!26, !11, i64 16}
!28 = !{!26, !11, i64 24}
!29 = !{!26, !11, i64 32}
!30 = !{!31, !6, i64 0}
!31 = !{!"AtomMsgSt", !6, i64 0, !6, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!32 = !{!31, !6, i64 4}
!33 = !{!31, !17, i64 8}
!34 = !{!31, !17, i64 16}
!35 = !{!31, !17, i64 24}
!36 = !{!31, !17, i64 32}
!37 = !{!31, !17, i64 40}
!38 = !{!31, !17, i64 48}
!39 = !{!40, !11, i64 8}
!40 = !{!"ForceExchangeDataSt", !11, i64 0, !11, i64 8}
!41 = !{!40, !11, i64 0}
!42 = !{!43, !17, i64 0}
!43 = !{!"ForceMsgSt", !17, i64 0}
!44 = distinct !{!44, !45, !46}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45, !46}
!49 = distinct !{!49, !45}

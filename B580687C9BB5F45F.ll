; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/BraIA64.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/BraIA64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kBranchTable = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\06\06\00\00\07\07\04\04\00\00\04\04\00\00", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @IA64_Convert(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 16
  br i1 %5, label %234, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -16
  %8 = icmp eq i32 %3, 0
  br label %9

9:                                                ; preds = %6, %231
  %10 = phi i64 [ 0, %6 ], [ %232, %231 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = and i8 %12, 31
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [32 x i8], ptr @kBranchTable, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = zext i8 %16 to i32
  %18 = trunc i64 %10 to i32
  %19 = add i32 %18, %2
  %20 = and i32 %17, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %88, label %22

22:                                               ; preds = %9
  %23 = zext i8 %12 to i64
  %24 = or i64 %10, 1
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 8
  %29 = or i64 %10, 2
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = or i64 %28, %33
  %35 = or i64 %10, 3
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 24
  %40 = or i64 %34, %39
  %41 = or i64 %10, 4
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = or i64 %40, %45
  %47 = or i64 %10, 5
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 40
  %52 = or i64 %51, %23
  %53 = or i64 %52, %46
  %54 = and i64 %53, 65970697781248
  %55 = icmp eq i64 %54, 21990232555520
  br i1 %55, label %56, label %88

56:                                               ; preds = %22
  %57 = lshr i64 %46, 18
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 1048575
  %60 = lshr i64 %53, 21
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 1048576
  %63 = or i32 %59, %62
  %64 = sub i32 0, %19
  %65 = select i1 %8, i32 %64, i32 %19
  %66 = lshr i32 %65, 4
  %67 = add nuw nsw i32 %66, %63
  %68 = and i64 %53, -2473900900384
  %69 = and i32 %67, 1048575
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 18
  %72 = or i64 %71, %68
  %73 = and i32 %67, 1048576
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 21
  %76 = or i64 %68, %75
  %77 = and i64 %23, 31
  %78 = or i64 %68, %77
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %11, align 1, !tbaa !5
  store i8 %26, ptr %25, align 1, !tbaa !5
  %80 = lshr i64 %72, 16
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %30, align 1, !tbaa !5
  %82 = lshr i64 %70, 6
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %36, align 1, !tbaa !5
  %84 = lshr i64 %72, 32
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %42, align 1, !tbaa !5
  %86 = lshr i64 %76, 40
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %48, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %56, %22, %9
  %89 = and i32 %17, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %160, label %91

91:                                               ; preds = %88
  %92 = or i64 %10, 5
  %93 = getelementptr inbounds i8, ptr %0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !5
  %95 = zext i8 %94 to i64
  %96 = or i64 %10, 6
  %97 = getelementptr inbounds i8, ptr %0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 8
  %101 = or i64 %10, 7
  %102 = getelementptr inbounds i8, ptr %0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !5
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 16
  %106 = or i64 %100, %105
  %107 = or i64 %10, 8
  %108 = getelementptr inbounds i8, ptr %0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !5
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 24
  %112 = or i64 %106, %111
  %113 = or i64 %10, 9
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !5
  %116 = zext i8 %115 to i64
  %117 = shl nuw nsw i64 %116, 32
  %118 = or i64 %112, %117
  %119 = or i64 %10, 10
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !5
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 40
  %124 = or i64 %123, %95
  %125 = or i64 %124, %118
  %126 = and i64 %125, 131941395562496
  %127 = icmp eq i64 %126, 43980465111040
  br i1 %127, label %128, label %160

128:                                              ; preds = %91
  %129 = lshr i64 %118, 19
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = lshr i64 %125, 22
  %133 = trunc i64 %132 to i32
  %134 = and i32 %133, 1048576
  %135 = or i32 %131, %134
  %136 = sub i32 0, %19
  %137 = select i1 %8, i32 %136, i32 %19
  %138 = lshr i32 %137, 4
  %139 = add nuw nsw i32 %138, %135
  %140 = and i64 %125, -4947801800768
  %141 = and i32 %139, 1048575
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 19
  %144 = or i64 %143, %140
  %145 = and i32 %139, 1048576
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 22
  %148 = or i64 %140, %147
  %149 = and i64 %95, 63
  %150 = or i64 %140, %149
  %151 = trunc i64 %150 to i8
  store i8 %151, ptr %93, align 1, !tbaa !5
  store i8 %98, ptr %97, align 1, !tbaa !5
  %152 = lshr i64 %144, 16
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr %102, align 1, !tbaa !5
  %154 = lshr i64 %142, 5
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr %108, align 1, !tbaa !5
  %156 = lshr i64 %144, 32
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr %114, align 1, !tbaa !5
  %158 = lshr i64 %148, 40
  %159 = trunc i64 %158 to i8
  store i8 %159, ptr %120, align 1, !tbaa !5
  br label %160

160:                                              ; preds = %128, %91, %88
  %161 = and i32 %17, 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %231, label %163

163:                                              ; preds = %160
  %164 = or i64 %10, 10
  %165 = getelementptr inbounds i8, ptr %0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !5
  %167 = zext i8 %166 to i64
  %168 = or i64 %10, 11
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !5
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 8
  %173 = or i64 %10, 12
  %174 = getelementptr inbounds i8, ptr %0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !5
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 16
  %178 = or i64 %172, %177
  %179 = or i64 %10, 13
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !5
  %182 = zext i8 %181 to i64
  %183 = shl nuw nsw i64 %182, 24
  %184 = or i64 %178, %183
  %185 = or i64 %10, 14
  %186 = getelementptr inbounds i8, ptr %0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !5
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 32
  %190 = or i64 %184, %189
  %191 = or i64 %10, 15
  %192 = getelementptr inbounds i8, ptr %0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !5
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 40
  %196 = or i64 %195, %167
  %197 = or i64 %196, %190
  %198 = and i64 %197, 263882791124992
  %199 = icmp eq i64 %198, 87960930222080
  br i1 %199, label %200, label %231

200:                                              ; preds = %163
  %201 = lshr i64 %190, 20
  %202 = trunc i64 %201 to i32
  %203 = lshr i64 %197, 23
  %204 = trunc i64 %203 to i32
  %205 = and i32 %204, 1048576
  %206 = or i32 %205, %202
  %207 = sub i32 0, %19
  %208 = select i1 %8, i32 %207, i32 %19
  %209 = lshr i32 %208, 4
  %210 = add nuw nsw i32 %209, %206
  %211 = and i64 %197, -9895603601536
  %212 = and i32 %210, 1048575
  %213 = zext i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 20
  %215 = or i64 %214, %211
  %216 = and i32 %210, 1048576
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 23
  %219 = or i64 %211, %218
  %220 = and i64 %167, 127
  %221 = or i64 %211, %220
  %222 = trunc i64 %221 to i8
  store i8 %222, ptr %165, align 1, !tbaa !5
  store i8 %170, ptr %169, align 1, !tbaa !5
  %223 = lshr i64 %215, 16
  %224 = trunc i64 %223 to i8
  store i8 %224, ptr %174, align 1, !tbaa !5
  %225 = lshr i64 %213, 4
  %226 = trunc i64 %225 to i8
  store i8 %226, ptr %180, align 1, !tbaa !5
  %227 = lshr i64 %213, 12
  %228 = trunc i64 %227 to i8
  store i8 %228, ptr %186, align 1, !tbaa !5
  %229 = lshr i64 %219, 40
  %230 = trunc i64 %229 to i8
  store i8 %230, ptr %192, align 1, !tbaa !5
  br label %231

231:                                              ; preds = %200, %163, %160
  %232 = add nuw i64 %10, 16
  %233 = icmp ugt i64 %232, %7
  br i1 %233, label %234, label %9, !llvm.loop !8

234:                                              ; preds = %231, %4
  %235 = phi i64 [ 0, %4 ], [ %232, %231 ]
  ret i64 %235
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}

; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/BraIA64.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/C/BraIA64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kBranchTable = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\06\06\00\00\07\07\04\04\00\00\04\04\00\00", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @IA64_Convert(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %1, 16
  br i1 %5, label %228, label %6

6:                                                ; preds = %4
  %7 = add i64 %1, -16
  %8 = icmp eq i32 %3, 0
  br label %9

9:                                                ; preds = %6, %225
  %10 = phi i64 [ 0, %6 ], [ %226, %225 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = and i8 %12, 31
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [32 x i8], ptr @kBranchTable, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = zext i8 %16 to i32
  %18 = trunc i64 %10 to i32
  %19 = add i32 %18, %2
  %20 = sub i32 0, %19
  %21 = select i1 %8, i32 %20, i32 %19
  %22 = lshr i32 %21, 4
  %23 = and i32 %17, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %88, label %25

25:                                               ; preds = %9
  %26 = zext i8 %12 to i64
  %27 = or i64 %10, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = or i64 %10, 2
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = or i64 %31, %36
  %38 = or i64 %10, 3
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = or i64 %37, %42
  %44 = or i64 %10, 4
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 32
  %49 = or i64 %43, %48
  %50 = or i64 %10, 5
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 40
  %55 = or i64 %54, %26
  %56 = or i64 %55, %49
  %57 = and i64 %56, 65970697781248
  %58 = icmp eq i64 %57, 21990232555520
  br i1 %58, label %59, label %88

59:                                               ; preds = %25
  %60 = lshr i64 %49, 18
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = lshr i64 %56, 21
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 1048576
  %66 = or i32 %62, %65
  %67 = add nuw nsw i32 %66, %22
  %68 = and i64 %56, -2473900900384
  %69 = and i32 %67, 1048575
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 18
  %72 = or i64 %71, %68
  %73 = and i32 %67, 1048576
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 21
  %76 = or i64 %68, %75
  %77 = and i64 %26, 31
  %78 = or i64 %68, %77
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %11, align 1, !tbaa !5
  store i8 %29, ptr %28, align 1, !tbaa !5
  %80 = lshr i64 %72, 16
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %33, align 1, !tbaa !5
  %82 = lshr i64 %70, 6
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %39, align 1, !tbaa !5
  %84 = lshr i64 %72, 32
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %45, align 1, !tbaa !5
  %86 = lshr i64 %76, 40
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %51, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %59, %25, %9
  %89 = and i32 %17, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %157, label %91

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
  br i1 %127, label %128, label %157

128:                                              ; preds = %91
  %129 = lshr i64 %118, 19
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = lshr i64 %125, 22
  %133 = trunc i64 %132 to i32
  %134 = and i32 %133, 1048576
  %135 = or i32 %131, %134
  %136 = add nuw nsw i32 %135, %22
  %137 = and i64 %125, -4947801800768
  %138 = and i32 %136, 1048575
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 19
  %141 = or i64 %140, %137
  %142 = and i32 %136, 1048576
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 22
  %145 = or i64 %137, %144
  %146 = and i64 %95, 63
  %147 = or i64 %137, %146
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %93, align 1, !tbaa !5
  store i8 %98, ptr %97, align 1, !tbaa !5
  %149 = lshr i64 %141, 16
  %150 = trunc i64 %149 to i8
  store i8 %150, ptr %102, align 1, !tbaa !5
  %151 = lshr i64 %139, 5
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr %108, align 1, !tbaa !5
  %153 = lshr i64 %141, 32
  %154 = trunc i64 %153 to i8
  store i8 %154, ptr %114, align 1, !tbaa !5
  %155 = lshr i64 %145, 40
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %120, align 1, !tbaa !5
  br label %157

157:                                              ; preds = %128, %91, %88
  %158 = and i32 %17, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %225, label %160

160:                                              ; preds = %157
  %161 = or i64 %10, 10
  %162 = getelementptr inbounds i8, ptr %0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !5
  %164 = zext i8 %163 to i64
  %165 = or i64 %10, 11
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !5
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 8
  %170 = or i64 %10, 12
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !5
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 16
  %175 = or i64 %169, %174
  %176 = or i64 %10, 13
  %177 = getelementptr inbounds i8, ptr %0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !5
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 24
  %181 = or i64 %175, %180
  %182 = or i64 %10, 14
  %183 = getelementptr inbounds i8, ptr %0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !5
  %185 = zext i8 %184 to i64
  %186 = shl nuw nsw i64 %185, 32
  %187 = or i64 %181, %186
  %188 = or i64 %10, 15
  %189 = getelementptr inbounds i8, ptr %0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !5
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 40
  %193 = or i64 %192, %164
  %194 = or i64 %193, %187
  %195 = and i64 %194, 263882791124992
  %196 = icmp eq i64 %195, 87960930222080
  br i1 %196, label %197, label %225

197:                                              ; preds = %160
  %198 = lshr i64 %187, 20
  %199 = trunc i64 %198 to i32
  %200 = lshr i64 %194, 23
  %201 = trunc i64 %200 to i32
  %202 = and i32 %201, 1048576
  %203 = or i32 %202, %199
  %204 = add nuw nsw i32 %203, %22
  %205 = and i64 %194, -9895603601536
  %206 = and i32 %204, 1048575
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 20
  %209 = or i64 %208, %205
  %210 = and i32 %204, 1048576
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 23
  %213 = or i64 %205, %212
  %214 = and i64 %164, 127
  %215 = or i64 %205, %214
  %216 = trunc i64 %215 to i8
  store i8 %216, ptr %162, align 1, !tbaa !5
  store i8 %167, ptr %166, align 1, !tbaa !5
  %217 = lshr i64 %209, 16
  %218 = trunc i64 %217 to i8
  store i8 %218, ptr %171, align 1, !tbaa !5
  %219 = lshr i64 %207, 4
  %220 = trunc i64 %219 to i8
  store i8 %220, ptr %177, align 1, !tbaa !5
  %221 = lshr i64 %207, 12
  %222 = trunc i64 %221 to i8
  store i8 %222, ptr %183, align 1, !tbaa !5
  %223 = lshr i64 %213, 40
  %224 = trunc i64 %223 to i8
  store i8 %224, ptr %189, align 1, !tbaa !5
  br label %225

225:                                              ; preds = %197, %160, %157
  %226 = add nuw i64 %10, 16
  %227 = icmp ugt i64 %226, %7
  br i1 %227, label %228, label %9, !llvm.loop !8

228:                                              ; preds = %225, %4
  %229 = phi i64 [ 0, %4 ], [ %226, %225 ]
  ret i64 %229
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

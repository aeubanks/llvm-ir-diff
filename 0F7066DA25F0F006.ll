; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/lpc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/lpc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @Gsm_LPC_Analysis(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load <8 x i16>, ptr %1, align 2, !tbaa !5
  %5 = getelementptr inbounds i16, ptr %1, i64 8
  %6 = load <8 x i16>, ptr %5, align 2, !tbaa !5
  %7 = icmp slt <8 x i16> %4, zeroinitializer
  %8 = icmp slt <8 x i16> %6, zeroinitializer
  %9 = icmp eq <8 x i16> %4, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %10 = icmp eq <8 x i16> %6, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %11 = sub <8 x i16> zeroinitializer, %4
  %12 = sub <8 x i16> zeroinitializer, %6
  %13 = select <8 x i1> %9, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %11
  %14 = select <8 x i1> %10, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %12
  %15 = select <8 x i1> %7, <8 x i16> %13, <8 x i16> %4
  %16 = select <8 x i1> %8, <8 x i16> %14, <8 x i16> %6
  %17 = getelementptr inbounds i16, ptr %1, i64 16
  %18 = load <8 x i16>, ptr %17, align 2, !tbaa !5
  %19 = getelementptr inbounds i16, ptr %1, i64 24
  %20 = load <8 x i16>, ptr %19, align 2, !tbaa !5
  %21 = icmp slt <8 x i16> %18, zeroinitializer
  %22 = icmp slt <8 x i16> %20, zeroinitializer
  %23 = icmp eq <8 x i16> %18, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %24 = icmp eq <8 x i16> %20, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %25 = sub <8 x i16> zeroinitializer, %18
  %26 = sub <8 x i16> zeroinitializer, %20
  %27 = select <8 x i1> %23, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %25
  %28 = select <8 x i1> %24, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %26
  %29 = select <8 x i1> %21, <8 x i16> %27, <8 x i16> %18
  %30 = select <8 x i1> %22, <8 x i16> %28, <8 x i16> %20
  %31 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %29, <8 x i16> %15)
  %32 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %30, <8 x i16> %16)
  %33 = getelementptr inbounds i16, ptr %1, i64 32
  %34 = load <8 x i16>, ptr %33, align 2, !tbaa !5
  %35 = getelementptr inbounds i16, ptr %1, i64 40
  %36 = load <8 x i16>, ptr %35, align 2, !tbaa !5
  %37 = icmp slt <8 x i16> %34, zeroinitializer
  %38 = icmp slt <8 x i16> %36, zeroinitializer
  %39 = icmp eq <8 x i16> %34, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %40 = icmp eq <8 x i16> %36, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %41 = sub <8 x i16> zeroinitializer, %34
  %42 = sub <8 x i16> zeroinitializer, %36
  %43 = select <8 x i1> %39, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %41
  %44 = select <8 x i1> %40, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %42
  %45 = select <8 x i1> %37, <8 x i16> %43, <8 x i16> %34
  %46 = select <8 x i1> %38, <8 x i16> %44, <8 x i16> %36
  %47 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %45, <8 x i16> %31)
  %48 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %46, <8 x i16> %32)
  %49 = getelementptr inbounds i16, ptr %1, i64 48
  %50 = load <8 x i16>, ptr %49, align 2, !tbaa !5
  %51 = getelementptr inbounds i16, ptr %1, i64 56
  %52 = load <8 x i16>, ptr %51, align 2, !tbaa !5
  %53 = icmp slt <8 x i16> %50, zeroinitializer
  %54 = icmp slt <8 x i16> %52, zeroinitializer
  %55 = icmp eq <8 x i16> %50, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %56 = icmp eq <8 x i16> %52, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %57 = sub <8 x i16> zeroinitializer, %50
  %58 = sub <8 x i16> zeroinitializer, %52
  %59 = select <8 x i1> %55, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %57
  %60 = select <8 x i1> %56, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %58
  %61 = select <8 x i1> %53, <8 x i16> %59, <8 x i16> %50
  %62 = select <8 x i1> %54, <8 x i16> %60, <8 x i16> %52
  %63 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %61, <8 x i16> %47)
  %64 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %62, <8 x i16> %48)
  %65 = getelementptr inbounds i16, ptr %1, i64 64
  %66 = load <8 x i16>, ptr %65, align 2, !tbaa !5
  %67 = getelementptr inbounds i16, ptr %1, i64 72
  %68 = load <8 x i16>, ptr %67, align 2, !tbaa !5
  %69 = icmp slt <8 x i16> %66, zeroinitializer
  %70 = icmp slt <8 x i16> %68, zeroinitializer
  %71 = icmp eq <8 x i16> %66, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %72 = icmp eq <8 x i16> %68, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %73 = sub <8 x i16> zeroinitializer, %66
  %74 = sub <8 x i16> zeroinitializer, %68
  %75 = select <8 x i1> %71, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %73
  %76 = select <8 x i1> %72, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %74
  %77 = select <8 x i1> %69, <8 x i16> %75, <8 x i16> %66
  %78 = select <8 x i1> %70, <8 x i16> %76, <8 x i16> %68
  %79 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %77, <8 x i16> %63)
  %80 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %78, <8 x i16> %64)
  %81 = getelementptr inbounds i16, ptr %1, i64 80
  %82 = load <8 x i16>, ptr %81, align 2, !tbaa !5
  %83 = getelementptr inbounds i16, ptr %1, i64 88
  %84 = load <8 x i16>, ptr %83, align 2, !tbaa !5
  %85 = icmp slt <8 x i16> %82, zeroinitializer
  %86 = icmp slt <8 x i16> %84, zeroinitializer
  %87 = icmp eq <8 x i16> %82, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %88 = icmp eq <8 x i16> %84, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %89 = sub <8 x i16> zeroinitializer, %82
  %90 = sub <8 x i16> zeroinitializer, %84
  %91 = select <8 x i1> %87, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %89
  %92 = select <8 x i1> %88, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %90
  %93 = select <8 x i1> %85, <8 x i16> %91, <8 x i16> %82
  %94 = select <8 x i1> %86, <8 x i16> %92, <8 x i16> %84
  %95 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %93, <8 x i16> %79)
  %96 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %94, <8 x i16> %80)
  %97 = getelementptr inbounds i16, ptr %1, i64 96
  %98 = load <8 x i16>, ptr %97, align 2, !tbaa !5
  %99 = getelementptr inbounds i16, ptr %1, i64 104
  %100 = load <8 x i16>, ptr %99, align 2, !tbaa !5
  %101 = icmp slt <8 x i16> %98, zeroinitializer
  %102 = icmp slt <8 x i16> %100, zeroinitializer
  %103 = icmp eq <8 x i16> %98, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %104 = icmp eq <8 x i16> %100, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %105 = sub <8 x i16> zeroinitializer, %98
  %106 = sub <8 x i16> zeroinitializer, %100
  %107 = select <8 x i1> %103, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %105
  %108 = select <8 x i1> %104, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %106
  %109 = select <8 x i1> %101, <8 x i16> %107, <8 x i16> %98
  %110 = select <8 x i1> %102, <8 x i16> %108, <8 x i16> %100
  %111 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %109, <8 x i16> %95)
  %112 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %110, <8 x i16> %96)
  %113 = getelementptr inbounds i16, ptr %1, i64 112
  %114 = load <8 x i16>, ptr %113, align 2, !tbaa !5
  %115 = getelementptr inbounds i16, ptr %1, i64 120
  %116 = load <8 x i16>, ptr %115, align 2, !tbaa !5
  %117 = icmp slt <8 x i16> %114, zeroinitializer
  %118 = icmp slt <8 x i16> %116, zeroinitializer
  %119 = icmp eq <8 x i16> %114, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %120 = icmp eq <8 x i16> %116, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %121 = sub <8 x i16> zeroinitializer, %114
  %122 = sub <8 x i16> zeroinitializer, %116
  %123 = select <8 x i1> %119, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %121
  %124 = select <8 x i1> %120, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %122
  %125 = select <8 x i1> %117, <8 x i16> %123, <8 x i16> %114
  %126 = select <8 x i1> %118, <8 x i16> %124, <8 x i16> %116
  %127 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %125, <8 x i16> %111)
  %128 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %126, <8 x i16> %112)
  %129 = getelementptr inbounds i16, ptr %1, i64 128
  %130 = load <8 x i16>, ptr %129, align 2, !tbaa !5
  %131 = getelementptr inbounds i16, ptr %1, i64 136
  %132 = load <8 x i16>, ptr %131, align 2, !tbaa !5
  %133 = icmp slt <8 x i16> %130, zeroinitializer
  %134 = icmp slt <8 x i16> %132, zeroinitializer
  %135 = icmp eq <8 x i16> %130, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %136 = icmp eq <8 x i16> %132, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %137 = sub <8 x i16> zeroinitializer, %130
  %138 = sub <8 x i16> zeroinitializer, %132
  %139 = select <8 x i1> %135, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %137
  %140 = select <8 x i1> %136, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %138
  %141 = select <8 x i1> %133, <8 x i16> %139, <8 x i16> %130
  %142 = select <8 x i1> %134, <8 x i16> %140, <8 x i16> %132
  %143 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %141, <8 x i16> %127)
  %144 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %142, <8 x i16> %128)
  %145 = getelementptr inbounds i16, ptr %1, i64 144
  %146 = load <8 x i16>, ptr %145, align 2, !tbaa !5
  %147 = getelementptr inbounds i16, ptr %1, i64 152
  %148 = load <8 x i16>, ptr %147, align 2, !tbaa !5
  %149 = icmp slt <8 x i16> %146, zeroinitializer
  %150 = icmp slt <8 x i16> %148, zeroinitializer
  %151 = icmp eq <8 x i16> %146, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %152 = icmp eq <8 x i16> %148, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %153 = sub <8 x i16> zeroinitializer, %146
  %154 = sub <8 x i16> zeroinitializer, %148
  %155 = select <8 x i1> %151, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %153
  %156 = select <8 x i1> %152, <8 x i16> <i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767, i16 32767>, <8 x i16> %154
  %157 = select <8 x i1> %149, <8 x i16> %155, <8 x i16> %146
  %158 = select <8 x i1> %150, <8 x i16> %156, <8 x i16> %148
  %159 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %157, <8 x i16> %143)
  %160 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %158, <8 x i16> %144)
  %161 = tail call <8 x i16> @llvm.umax.v8i16(<8 x i16> %159, <8 x i16> %160)
  %162 = tail call i16 @llvm.vector.reduce.umax.v8i16(<8 x i16> %161)
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %732, label %164

164:                                              ; preds = %3
  %165 = zext i16 %162 to i64
  %166 = shl nuw nsw i64 %165, 16
  %167 = tail call signext i16 @gsm_norm(i64 noundef %166) #4
  %168 = sub i16 4, %167
  %169 = sext i16 %168 to i32
  %170 = icmp sgt i16 %168, 0
  br i1 %170, label %171, label %732

171:                                              ; preds = %164
  switch i32 %169, label %732 [
    i32 1, label %592
    i32 2, label %452
    i32 3, label %312
    i32 4, label %172
  ]

172:                                              ; preds = %171
  %173 = load <8 x i16>, ptr %1, align 2, !tbaa !5
  %174 = getelementptr inbounds i16, ptr %1, i64 8
  %175 = load <8 x i16>, ptr %174, align 2, !tbaa !5
  %176 = sext <8 x i16> %173 to <8 x i32>
  %177 = sext <8 x i16> %175 to <8 x i32>
  %178 = shl nsw <8 x i32> %176, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %179 = shl nsw <8 x i32> %177, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %180 = add nsw <8 x i32> %178, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %181 = add nsw <8 x i32> %179, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %182 = ashr <8 x i32> %180, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %183 = ashr <8 x i32> %181, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %184 = trunc <8 x i32> %182 to <8 x i16>
  %185 = trunc <8 x i32> %183 to <8 x i16>
  store <8 x i16> %184, ptr %1, align 2, !tbaa !5
  store <8 x i16> %185, ptr %174, align 2, !tbaa !5
  %186 = getelementptr inbounds i16, ptr %1, i64 16
  %187 = load <8 x i16>, ptr %186, align 2, !tbaa !5
  %188 = getelementptr inbounds i16, ptr %1, i64 24
  %189 = load <8 x i16>, ptr %188, align 2, !tbaa !5
  %190 = sext <8 x i16> %187 to <8 x i32>
  %191 = sext <8 x i16> %189 to <8 x i32>
  %192 = shl nsw <8 x i32> %190, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %193 = shl nsw <8 x i32> %191, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %194 = add nsw <8 x i32> %192, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %195 = add nsw <8 x i32> %193, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %196 = ashr <8 x i32> %194, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %197 = ashr <8 x i32> %195, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %198 = trunc <8 x i32> %196 to <8 x i16>
  %199 = trunc <8 x i32> %197 to <8 x i16>
  store <8 x i16> %198, ptr %186, align 2, !tbaa !5
  store <8 x i16> %199, ptr %188, align 2, !tbaa !5
  %200 = getelementptr inbounds i16, ptr %1, i64 32
  %201 = load <8 x i16>, ptr %200, align 2, !tbaa !5
  %202 = getelementptr inbounds i16, ptr %1, i64 40
  %203 = load <8 x i16>, ptr %202, align 2, !tbaa !5
  %204 = sext <8 x i16> %201 to <8 x i32>
  %205 = sext <8 x i16> %203 to <8 x i32>
  %206 = shl nsw <8 x i32> %204, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %207 = shl nsw <8 x i32> %205, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %208 = add nsw <8 x i32> %206, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %209 = add nsw <8 x i32> %207, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %210 = ashr <8 x i32> %208, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %211 = ashr <8 x i32> %209, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %212 = trunc <8 x i32> %210 to <8 x i16>
  %213 = trunc <8 x i32> %211 to <8 x i16>
  store <8 x i16> %212, ptr %200, align 2, !tbaa !5
  store <8 x i16> %213, ptr %202, align 2, !tbaa !5
  %214 = getelementptr inbounds i16, ptr %1, i64 48
  %215 = load <8 x i16>, ptr %214, align 2, !tbaa !5
  %216 = getelementptr inbounds i16, ptr %1, i64 56
  %217 = load <8 x i16>, ptr %216, align 2, !tbaa !5
  %218 = sext <8 x i16> %215 to <8 x i32>
  %219 = sext <8 x i16> %217 to <8 x i32>
  %220 = shl nsw <8 x i32> %218, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %221 = shl nsw <8 x i32> %219, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %222 = add nsw <8 x i32> %220, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %223 = add nsw <8 x i32> %221, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %224 = ashr <8 x i32> %222, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %225 = ashr <8 x i32> %223, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %226 = trunc <8 x i32> %224 to <8 x i16>
  %227 = trunc <8 x i32> %225 to <8 x i16>
  store <8 x i16> %226, ptr %214, align 2, !tbaa !5
  store <8 x i16> %227, ptr %216, align 2, !tbaa !5
  %228 = getelementptr inbounds i16, ptr %1, i64 64
  %229 = load <8 x i16>, ptr %228, align 2, !tbaa !5
  %230 = getelementptr inbounds i16, ptr %1, i64 72
  %231 = load <8 x i16>, ptr %230, align 2, !tbaa !5
  %232 = sext <8 x i16> %229 to <8 x i32>
  %233 = sext <8 x i16> %231 to <8 x i32>
  %234 = shl nsw <8 x i32> %232, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %235 = shl nsw <8 x i32> %233, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %236 = add nsw <8 x i32> %234, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %237 = add nsw <8 x i32> %235, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %238 = ashr <8 x i32> %236, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %239 = ashr <8 x i32> %237, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %240 = trunc <8 x i32> %238 to <8 x i16>
  %241 = trunc <8 x i32> %239 to <8 x i16>
  store <8 x i16> %240, ptr %228, align 2, !tbaa !5
  store <8 x i16> %241, ptr %230, align 2, !tbaa !5
  %242 = getelementptr inbounds i16, ptr %1, i64 80
  %243 = load <8 x i16>, ptr %242, align 2, !tbaa !5
  %244 = getelementptr inbounds i16, ptr %1, i64 88
  %245 = load <8 x i16>, ptr %244, align 2, !tbaa !5
  %246 = sext <8 x i16> %243 to <8 x i32>
  %247 = sext <8 x i16> %245 to <8 x i32>
  %248 = shl nsw <8 x i32> %246, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %249 = shl nsw <8 x i32> %247, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %250 = add nsw <8 x i32> %248, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %251 = add nsw <8 x i32> %249, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %252 = ashr <8 x i32> %250, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %253 = ashr <8 x i32> %251, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %254 = trunc <8 x i32> %252 to <8 x i16>
  %255 = trunc <8 x i32> %253 to <8 x i16>
  store <8 x i16> %254, ptr %242, align 2, !tbaa !5
  store <8 x i16> %255, ptr %244, align 2, !tbaa !5
  %256 = getelementptr inbounds i16, ptr %1, i64 96
  %257 = load <8 x i16>, ptr %256, align 2, !tbaa !5
  %258 = getelementptr inbounds i16, ptr %1, i64 104
  %259 = load <8 x i16>, ptr %258, align 2, !tbaa !5
  %260 = sext <8 x i16> %257 to <8 x i32>
  %261 = sext <8 x i16> %259 to <8 x i32>
  %262 = shl nsw <8 x i32> %260, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %263 = shl nsw <8 x i32> %261, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %264 = add nsw <8 x i32> %262, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %265 = add nsw <8 x i32> %263, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %266 = ashr <8 x i32> %264, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %267 = ashr <8 x i32> %265, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %268 = trunc <8 x i32> %266 to <8 x i16>
  %269 = trunc <8 x i32> %267 to <8 x i16>
  store <8 x i16> %268, ptr %256, align 2, !tbaa !5
  store <8 x i16> %269, ptr %258, align 2, !tbaa !5
  %270 = getelementptr inbounds i16, ptr %1, i64 112
  %271 = load <8 x i16>, ptr %270, align 2, !tbaa !5
  %272 = getelementptr inbounds i16, ptr %1, i64 120
  %273 = load <8 x i16>, ptr %272, align 2, !tbaa !5
  %274 = sext <8 x i16> %271 to <8 x i32>
  %275 = sext <8 x i16> %273 to <8 x i32>
  %276 = shl nsw <8 x i32> %274, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %277 = shl nsw <8 x i32> %275, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %278 = add nsw <8 x i32> %276, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %279 = add nsw <8 x i32> %277, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %280 = ashr <8 x i32> %278, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %281 = ashr <8 x i32> %279, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %282 = trunc <8 x i32> %280 to <8 x i16>
  %283 = trunc <8 x i32> %281 to <8 x i16>
  store <8 x i16> %282, ptr %270, align 2, !tbaa !5
  store <8 x i16> %283, ptr %272, align 2, !tbaa !5
  %284 = getelementptr inbounds i16, ptr %1, i64 128
  %285 = load <8 x i16>, ptr %284, align 2, !tbaa !5
  %286 = getelementptr inbounds i16, ptr %1, i64 136
  %287 = load <8 x i16>, ptr %286, align 2, !tbaa !5
  %288 = sext <8 x i16> %285 to <8 x i32>
  %289 = sext <8 x i16> %287 to <8 x i32>
  %290 = shl nsw <8 x i32> %288, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %291 = shl nsw <8 x i32> %289, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %292 = add nsw <8 x i32> %290, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %293 = add nsw <8 x i32> %291, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %294 = ashr <8 x i32> %292, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %295 = ashr <8 x i32> %293, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %296 = trunc <8 x i32> %294 to <8 x i16>
  %297 = trunc <8 x i32> %295 to <8 x i16>
  store <8 x i16> %296, ptr %284, align 2, !tbaa !5
  store <8 x i16> %297, ptr %286, align 2, !tbaa !5
  %298 = getelementptr inbounds i16, ptr %1, i64 144
  %299 = load <8 x i16>, ptr %298, align 2, !tbaa !5
  %300 = getelementptr inbounds i16, ptr %1, i64 152
  %301 = load <8 x i16>, ptr %300, align 2, !tbaa !5
  %302 = sext <8 x i16> %299 to <8 x i32>
  %303 = sext <8 x i16> %301 to <8 x i32>
  %304 = shl nsw <8 x i32> %302, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %305 = shl nsw <8 x i32> %303, <i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11, i32 11>
  %306 = add nsw <8 x i32> %304, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %307 = add nsw <8 x i32> %305, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %308 = ashr <8 x i32> %306, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %309 = ashr <8 x i32> %307, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %310 = trunc <8 x i32> %308 to <8 x i16>
  %311 = trunc <8 x i32> %309 to <8 x i16>
  store <8 x i16> %310, ptr %298, align 2, !tbaa !5
  store <8 x i16> %311, ptr %300, align 2, !tbaa !5
  br label %732

312:                                              ; preds = %171
  %313 = load <8 x i16>, ptr %1, align 2, !tbaa !5
  %314 = getelementptr inbounds i16, ptr %1, i64 8
  %315 = load <8 x i16>, ptr %314, align 2, !tbaa !5
  %316 = sext <8 x i16> %313 to <8 x i32>
  %317 = sext <8 x i16> %315 to <8 x i32>
  %318 = shl nsw <8 x i32> %316, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %319 = shl nsw <8 x i32> %317, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %320 = add nsw <8 x i32> %318, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %321 = add nsw <8 x i32> %319, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %322 = ashr <8 x i32> %320, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %323 = ashr <8 x i32> %321, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %324 = trunc <8 x i32> %322 to <8 x i16>
  %325 = trunc <8 x i32> %323 to <8 x i16>
  store <8 x i16> %324, ptr %1, align 2, !tbaa !5
  store <8 x i16> %325, ptr %314, align 2, !tbaa !5
  %326 = getelementptr inbounds i16, ptr %1, i64 16
  %327 = load <8 x i16>, ptr %326, align 2, !tbaa !5
  %328 = getelementptr inbounds i16, ptr %1, i64 24
  %329 = load <8 x i16>, ptr %328, align 2, !tbaa !5
  %330 = sext <8 x i16> %327 to <8 x i32>
  %331 = sext <8 x i16> %329 to <8 x i32>
  %332 = shl nsw <8 x i32> %330, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %333 = shl nsw <8 x i32> %331, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %334 = add nsw <8 x i32> %332, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %335 = add nsw <8 x i32> %333, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %336 = ashr <8 x i32> %334, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %337 = ashr <8 x i32> %335, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %338 = trunc <8 x i32> %336 to <8 x i16>
  %339 = trunc <8 x i32> %337 to <8 x i16>
  store <8 x i16> %338, ptr %326, align 2, !tbaa !5
  store <8 x i16> %339, ptr %328, align 2, !tbaa !5
  %340 = getelementptr inbounds i16, ptr %1, i64 32
  %341 = load <8 x i16>, ptr %340, align 2, !tbaa !5
  %342 = getelementptr inbounds i16, ptr %1, i64 40
  %343 = load <8 x i16>, ptr %342, align 2, !tbaa !5
  %344 = sext <8 x i16> %341 to <8 x i32>
  %345 = sext <8 x i16> %343 to <8 x i32>
  %346 = shl nsw <8 x i32> %344, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %347 = shl nsw <8 x i32> %345, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %348 = add nsw <8 x i32> %346, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %349 = add nsw <8 x i32> %347, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %350 = ashr <8 x i32> %348, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %351 = ashr <8 x i32> %349, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %352 = trunc <8 x i32> %350 to <8 x i16>
  %353 = trunc <8 x i32> %351 to <8 x i16>
  store <8 x i16> %352, ptr %340, align 2, !tbaa !5
  store <8 x i16> %353, ptr %342, align 2, !tbaa !5
  %354 = getelementptr inbounds i16, ptr %1, i64 48
  %355 = load <8 x i16>, ptr %354, align 2, !tbaa !5
  %356 = getelementptr inbounds i16, ptr %1, i64 56
  %357 = load <8 x i16>, ptr %356, align 2, !tbaa !5
  %358 = sext <8 x i16> %355 to <8 x i32>
  %359 = sext <8 x i16> %357 to <8 x i32>
  %360 = shl nsw <8 x i32> %358, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %361 = shl nsw <8 x i32> %359, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %362 = add nsw <8 x i32> %360, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %363 = add nsw <8 x i32> %361, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %364 = ashr <8 x i32> %362, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %365 = ashr <8 x i32> %363, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %366 = trunc <8 x i32> %364 to <8 x i16>
  %367 = trunc <8 x i32> %365 to <8 x i16>
  store <8 x i16> %366, ptr %354, align 2, !tbaa !5
  store <8 x i16> %367, ptr %356, align 2, !tbaa !5
  %368 = getelementptr inbounds i16, ptr %1, i64 64
  %369 = load <8 x i16>, ptr %368, align 2, !tbaa !5
  %370 = getelementptr inbounds i16, ptr %1, i64 72
  %371 = load <8 x i16>, ptr %370, align 2, !tbaa !5
  %372 = sext <8 x i16> %369 to <8 x i32>
  %373 = sext <8 x i16> %371 to <8 x i32>
  %374 = shl nsw <8 x i32> %372, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %375 = shl nsw <8 x i32> %373, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %376 = add nsw <8 x i32> %374, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %377 = add nsw <8 x i32> %375, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %378 = ashr <8 x i32> %376, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %379 = ashr <8 x i32> %377, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %380 = trunc <8 x i32> %378 to <8 x i16>
  %381 = trunc <8 x i32> %379 to <8 x i16>
  store <8 x i16> %380, ptr %368, align 2, !tbaa !5
  store <8 x i16> %381, ptr %370, align 2, !tbaa !5
  %382 = getelementptr inbounds i16, ptr %1, i64 80
  %383 = load <8 x i16>, ptr %382, align 2, !tbaa !5
  %384 = getelementptr inbounds i16, ptr %1, i64 88
  %385 = load <8 x i16>, ptr %384, align 2, !tbaa !5
  %386 = sext <8 x i16> %383 to <8 x i32>
  %387 = sext <8 x i16> %385 to <8 x i32>
  %388 = shl nsw <8 x i32> %386, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %389 = shl nsw <8 x i32> %387, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %390 = add nsw <8 x i32> %388, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %391 = add nsw <8 x i32> %389, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %392 = ashr <8 x i32> %390, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %393 = ashr <8 x i32> %391, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %394 = trunc <8 x i32> %392 to <8 x i16>
  %395 = trunc <8 x i32> %393 to <8 x i16>
  store <8 x i16> %394, ptr %382, align 2, !tbaa !5
  store <8 x i16> %395, ptr %384, align 2, !tbaa !5
  %396 = getelementptr inbounds i16, ptr %1, i64 96
  %397 = load <8 x i16>, ptr %396, align 2, !tbaa !5
  %398 = getelementptr inbounds i16, ptr %1, i64 104
  %399 = load <8 x i16>, ptr %398, align 2, !tbaa !5
  %400 = sext <8 x i16> %397 to <8 x i32>
  %401 = sext <8 x i16> %399 to <8 x i32>
  %402 = shl nsw <8 x i32> %400, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %403 = shl nsw <8 x i32> %401, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %404 = add nsw <8 x i32> %402, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %405 = add nsw <8 x i32> %403, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %406 = ashr <8 x i32> %404, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %407 = ashr <8 x i32> %405, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %408 = trunc <8 x i32> %406 to <8 x i16>
  %409 = trunc <8 x i32> %407 to <8 x i16>
  store <8 x i16> %408, ptr %396, align 2, !tbaa !5
  store <8 x i16> %409, ptr %398, align 2, !tbaa !5
  %410 = getelementptr inbounds i16, ptr %1, i64 112
  %411 = load <8 x i16>, ptr %410, align 2, !tbaa !5
  %412 = getelementptr inbounds i16, ptr %1, i64 120
  %413 = load <8 x i16>, ptr %412, align 2, !tbaa !5
  %414 = sext <8 x i16> %411 to <8 x i32>
  %415 = sext <8 x i16> %413 to <8 x i32>
  %416 = shl nsw <8 x i32> %414, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %417 = shl nsw <8 x i32> %415, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %418 = add nsw <8 x i32> %416, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %419 = add nsw <8 x i32> %417, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %420 = ashr <8 x i32> %418, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %421 = ashr <8 x i32> %419, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %422 = trunc <8 x i32> %420 to <8 x i16>
  %423 = trunc <8 x i32> %421 to <8 x i16>
  store <8 x i16> %422, ptr %410, align 2, !tbaa !5
  store <8 x i16> %423, ptr %412, align 2, !tbaa !5
  %424 = getelementptr inbounds i16, ptr %1, i64 128
  %425 = load <8 x i16>, ptr %424, align 2, !tbaa !5
  %426 = getelementptr inbounds i16, ptr %1, i64 136
  %427 = load <8 x i16>, ptr %426, align 2, !tbaa !5
  %428 = sext <8 x i16> %425 to <8 x i32>
  %429 = sext <8 x i16> %427 to <8 x i32>
  %430 = shl nsw <8 x i32> %428, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %431 = shl nsw <8 x i32> %429, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %432 = add nsw <8 x i32> %430, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %433 = add nsw <8 x i32> %431, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %434 = ashr <8 x i32> %432, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %435 = ashr <8 x i32> %433, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %436 = trunc <8 x i32> %434 to <8 x i16>
  %437 = trunc <8 x i32> %435 to <8 x i16>
  store <8 x i16> %436, ptr %424, align 2, !tbaa !5
  store <8 x i16> %437, ptr %426, align 2, !tbaa !5
  %438 = getelementptr inbounds i16, ptr %1, i64 144
  %439 = load <8 x i16>, ptr %438, align 2, !tbaa !5
  %440 = getelementptr inbounds i16, ptr %1, i64 152
  %441 = load <8 x i16>, ptr %440, align 2, !tbaa !5
  %442 = sext <8 x i16> %439 to <8 x i32>
  %443 = sext <8 x i16> %441 to <8 x i32>
  %444 = shl nsw <8 x i32> %442, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %445 = shl nsw <8 x i32> %443, <i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12>
  %446 = add nsw <8 x i32> %444, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %447 = add nsw <8 x i32> %445, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %448 = ashr <8 x i32> %446, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %449 = ashr <8 x i32> %447, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %450 = trunc <8 x i32> %448 to <8 x i16>
  %451 = trunc <8 x i32> %449 to <8 x i16>
  store <8 x i16> %450, ptr %438, align 2, !tbaa !5
  store <8 x i16> %451, ptr %440, align 2, !tbaa !5
  br label %732

452:                                              ; preds = %171
  %453 = load <8 x i16>, ptr %1, align 2, !tbaa !5
  %454 = getelementptr inbounds i16, ptr %1, i64 8
  %455 = load <8 x i16>, ptr %454, align 2, !tbaa !5
  %456 = sext <8 x i16> %453 to <8 x i32>
  %457 = sext <8 x i16> %455 to <8 x i32>
  %458 = shl nsw <8 x i32> %456, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %459 = shl nsw <8 x i32> %457, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %460 = add nsw <8 x i32> %458, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %461 = add nsw <8 x i32> %459, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %462 = ashr <8 x i32> %460, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %463 = ashr <8 x i32> %461, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %464 = trunc <8 x i32> %462 to <8 x i16>
  %465 = trunc <8 x i32> %463 to <8 x i16>
  store <8 x i16> %464, ptr %1, align 2, !tbaa !5
  store <8 x i16> %465, ptr %454, align 2, !tbaa !5
  %466 = getelementptr inbounds i16, ptr %1, i64 16
  %467 = load <8 x i16>, ptr %466, align 2, !tbaa !5
  %468 = getelementptr inbounds i16, ptr %1, i64 24
  %469 = load <8 x i16>, ptr %468, align 2, !tbaa !5
  %470 = sext <8 x i16> %467 to <8 x i32>
  %471 = sext <8 x i16> %469 to <8 x i32>
  %472 = shl nsw <8 x i32> %470, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %473 = shl nsw <8 x i32> %471, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %474 = add nsw <8 x i32> %472, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %475 = add nsw <8 x i32> %473, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %476 = ashr <8 x i32> %474, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %477 = ashr <8 x i32> %475, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %478 = trunc <8 x i32> %476 to <8 x i16>
  %479 = trunc <8 x i32> %477 to <8 x i16>
  store <8 x i16> %478, ptr %466, align 2, !tbaa !5
  store <8 x i16> %479, ptr %468, align 2, !tbaa !5
  %480 = getelementptr inbounds i16, ptr %1, i64 32
  %481 = load <8 x i16>, ptr %480, align 2, !tbaa !5
  %482 = getelementptr inbounds i16, ptr %1, i64 40
  %483 = load <8 x i16>, ptr %482, align 2, !tbaa !5
  %484 = sext <8 x i16> %481 to <8 x i32>
  %485 = sext <8 x i16> %483 to <8 x i32>
  %486 = shl nsw <8 x i32> %484, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %487 = shl nsw <8 x i32> %485, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %488 = add nsw <8 x i32> %486, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %489 = add nsw <8 x i32> %487, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %490 = ashr <8 x i32> %488, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %491 = ashr <8 x i32> %489, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %492 = trunc <8 x i32> %490 to <8 x i16>
  %493 = trunc <8 x i32> %491 to <8 x i16>
  store <8 x i16> %492, ptr %480, align 2, !tbaa !5
  store <8 x i16> %493, ptr %482, align 2, !tbaa !5
  %494 = getelementptr inbounds i16, ptr %1, i64 48
  %495 = load <8 x i16>, ptr %494, align 2, !tbaa !5
  %496 = getelementptr inbounds i16, ptr %1, i64 56
  %497 = load <8 x i16>, ptr %496, align 2, !tbaa !5
  %498 = sext <8 x i16> %495 to <8 x i32>
  %499 = sext <8 x i16> %497 to <8 x i32>
  %500 = shl nsw <8 x i32> %498, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %501 = shl nsw <8 x i32> %499, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %502 = add nsw <8 x i32> %500, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %503 = add nsw <8 x i32> %501, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %504 = ashr <8 x i32> %502, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %505 = ashr <8 x i32> %503, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %506 = trunc <8 x i32> %504 to <8 x i16>
  %507 = trunc <8 x i32> %505 to <8 x i16>
  store <8 x i16> %506, ptr %494, align 2, !tbaa !5
  store <8 x i16> %507, ptr %496, align 2, !tbaa !5
  %508 = getelementptr inbounds i16, ptr %1, i64 64
  %509 = load <8 x i16>, ptr %508, align 2, !tbaa !5
  %510 = getelementptr inbounds i16, ptr %1, i64 72
  %511 = load <8 x i16>, ptr %510, align 2, !tbaa !5
  %512 = sext <8 x i16> %509 to <8 x i32>
  %513 = sext <8 x i16> %511 to <8 x i32>
  %514 = shl nsw <8 x i32> %512, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %515 = shl nsw <8 x i32> %513, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %516 = add nsw <8 x i32> %514, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %517 = add nsw <8 x i32> %515, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %518 = ashr <8 x i32> %516, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %519 = ashr <8 x i32> %517, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %520 = trunc <8 x i32> %518 to <8 x i16>
  %521 = trunc <8 x i32> %519 to <8 x i16>
  store <8 x i16> %520, ptr %508, align 2, !tbaa !5
  store <8 x i16> %521, ptr %510, align 2, !tbaa !5
  %522 = getelementptr inbounds i16, ptr %1, i64 80
  %523 = load <8 x i16>, ptr %522, align 2, !tbaa !5
  %524 = getelementptr inbounds i16, ptr %1, i64 88
  %525 = load <8 x i16>, ptr %524, align 2, !tbaa !5
  %526 = sext <8 x i16> %523 to <8 x i32>
  %527 = sext <8 x i16> %525 to <8 x i32>
  %528 = shl nsw <8 x i32> %526, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %529 = shl nsw <8 x i32> %527, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %530 = add nsw <8 x i32> %528, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %531 = add nsw <8 x i32> %529, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %532 = ashr <8 x i32> %530, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %533 = ashr <8 x i32> %531, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %534 = trunc <8 x i32> %532 to <8 x i16>
  %535 = trunc <8 x i32> %533 to <8 x i16>
  store <8 x i16> %534, ptr %522, align 2, !tbaa !5
  store <8 x i16> %535, ptr %524, align 2, !tbaa !5
  %536 = getelementptr inbounds i16, ptr %1, i64 96
  %537 = load <8 x i16>, ptr %536, align 2, !tbaa !5
  %538 = getelementptr inbounds i16, ptr %1, i64 104
  %539 = load <8 x i16>, ptr %538, align 2, !tbaa !5
  %540 = sext <8 x i16> %537 to <8 x i32>
  %541 = sext <8 x i16> %539 to <8 x i32>
  %542 = shl nsw <8 x i32> %540, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %543 = shl nsw <8 x i32> %541, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %544 = add nsw <8 x i32> %542, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %545 = add nsw <8 x i32> %543, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %546 = ashr <8 x i32> %544, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %547 = ashr <8 x i32> %545, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %548 = trunc <8 x i32> %546 to <8 x i16>
  %549 = trunc <8 x i32> %547 to <8 x i16>
  store <8 x i16> %548, ptr %536, align 2, !tbaa !5
  store <8 x i16> %549, ptr %538, align 2, !tbaa !5
  %550 = getelementptr inbounds i16, ptr %1, i64 112
  %551 = load <8 x i16>, ptr %550, align 2, !tbaa !5
  %552 = getelementptr inbounds i16, ptr %1, i64 120
  %553 = load <8 x i16>, ptr %552, align 2, !tbaa !5
  %554 = sext <8 x i16> %551 to <8 x i32>
  %555 = sext <8 x i16> %553 to <8 x i32>
  %556 = shl nsw <8 x i32> %554, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %557 = shl nsw <8 x i32> %555, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %558 = add nsw <8 x i32> %556, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %559 = add nsw <8 x i32> %557, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %560 = ashr <8 x i32> %558, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %561 = ashr <8 x i32> %559, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %562 = trunc <8 x i32> %560 to <8 x i16>
  %563 = trunc <8 x i32> %561 to <8 x i16>
  store <8 x i16> %562, ptr %550, align 2, !tbaa !5
  store <8 x i16> %563, ptr %552, align 2, !tbaa !5
  %564 = getelementptr inbounds i16, ptr %1, i64 128
  %565 = load <8 x i16>, ptr %564, align 2, !tbaa !5
  %566 = getelementptr inbounds i16, ptr %1, i64 136
  %567 = load <8 x i16>, ptr %566, align 2, !tbaa !5
  %568 = sext <8 x i16> %565 to <8 x i32>
  %569 = sext <8 x i16> %567 to <8 x i32>
  %570 = shl nsw <8 x i32> %568, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %571 = shl nsw <8 x i32> %569, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %572 = add nsw <8 x i32> %570, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %573 = add nsw <8 x i32> %571, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %574 = ashr <8 x i32> %572, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %575 = ashr <8 x i32> %573, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %576 = trunc <8 x i32> %574 to <8 x i16>
  %577 = trunc <8 x i32> %575 to <8 x i16>
  store <8 x i16> %576, ptr %564, align 2, !tbaa !5
  store <8 x i16> %577, ptr %566, align 2, !tbaa !5
  %578 = getelementptr inbounds i16, ptr %1, i64 144
  %579 = load <8 x i16>, ptr %578, align 2, !tbaa !5
  %580 = getelementptr inbounds i16, ptr %1, i64 152
  %581 = load <8 x i16>, ptr %580, align 2, !tbaa !5
  %582 = sext <8 x i16> %579 to <8 x i32>
  %583 = sext <8 x i16> %581 to <8 x i32>
  %584 = shl nsw <8 x i32> %582, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %585 = shl nsw <8 x i32> %583, <i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13>
  %586 = add nsw <8 x i32> %584, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %587 = add nsw <8 x i32> %585, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %588 = ashr <8 x i32> %586, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %589 = ashr <8 x i32> %587, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %590 = trunc <8 x i32> %588 to <8 x i16>
  %591 = trunc <8 x i32> %589 to <8 x i16>
  store <8 x i16> %590, ptr %578, align 2, !tbaa !5
  store <8 x i16> %591, ptr %580, align 2, !tbaa !5
  br label %732

592:                                              ; preds = %171
  %593 = load <8 x i16>, ptr %1, align 2, !tbaa !5
  %594 = getelementptr inbounds i16, ptr %1, i64 8
  %595 = load <8 x i16>, ptr %594, align 2, !tbaa !5
  %596 = sext <8 x i16> %593 to <8 x i32>
  %597 = sext <8 x i16> %595 to <8 x i32>
  %598 = shl nsw <8 x i32> %596, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %599 = shl nsw <8 x i32> %597, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %600 = add nsw <8 x i32> %598, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %601 = add nsw <8 x i32> %599, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %602 = lshr <8 x i32> %600, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %603 = lshr <8 x i32> %601, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %604 = trunc <8 x i32> %602 to <8 x i16>
  %605 = trunc <8 x i32> %603 to <8 x i16>
  store <8 x i16> %604, ptr %1, align 2, !tbaa !5
  store <8 x i16> %605, ptr %594, align 2, !tbaa !5
  %606 = getelementptr inbounds i16, ptr %1, i64 16
  %607 = load <8 x i16>, ptr %606, align 2, !tbaa !5
  %608 = getelementptr inbounds i16, ptr %1, i64 24
  %609 = load <8 x i16>, ptr %608, align 2, !tbaa !5
  %610 = sext <8 x i16> %607 to <8 x i32>
  %611 = sext <8 x i16> %609 to <8 x i32>
  %612 = shl nsw <8 x i32> %610, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %613 = shl nsw <8 x i32> %611, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %614 = add nsw <8 x i32> %612, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %615 = add nsw <8 x i32> %613, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %616 = lshr <8 x i32> %614, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %617 = lshr <8 x i32> %615, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %618 = trunc <8 x i32> %616 to <8 x i16>
  %619 = trunc <8 x i32> %617 to <8 x i16>
  store <8 x i16> %618, ptr %606, align 2, !tbaa !5
  store <8 x i16> %619, ptr %608, align 2, !tbaa !5
  %620 = getelementptr inbounds i16, ptr %1, i64 32
  %621 = load <8 x i16>, ptr %620, align 2, !tbaa !5
  %622 = getelementptr inbounds i16, ptr %1, i64 40
  %623 = load <8 x i16>, ptr %622, align 2, !tbaa !5
  %624 = sext <8 x i16> %621 to <8 x i32>
  %625 = sext <8 x i16> %623 to <8 x i32>
  %626 = shl nsw <8 x i32> %624, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %627 = shl nsw <8 x i32> %625, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %628 = add nsw <8 x i32> %626, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %629 = add nsw <8 x i32> %627, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %630 = lshr <8 x i32> %628, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %631 = lshr <8 x i32> %629, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %632 = trunc <8 x i32> %630 to <8 x i16>
  %633 = trunc <8 x i32> %631 to <8 x i16>
  store <8 x i16> %632, ptr %620, align 2, !tbaa !5
  store <8 x i16> %633, ptr %622, align 2, !tbaa !5
  %634 = getelementptr inbounds i16, ptr %1, i64 48
  %635 = load <8 x i16>, ptr %634, align 2, !tbaa !5
  %636 = getelementptr inbounds i16, ptr %1, i64 56
  %637 = load <8 x i16>, ptr %636, align 2, !tbaa !5
  %638 = sext <8 x i16> %635 to <8 x i32>
  %639 = sext <8 x i16> %637 to <8 x i32>
  %640 = shl nsw <8 x i32> %638, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %641 = shl nsw <8 x i32> %639, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %642 = add nsw <8 x i32> %640, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %643 = add nsw <8 x i32> %641, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %644 = lshr <8 x i32> %642, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %645 = lshr <8 x i32> %643, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %646 = trunc <8 x i32> %644 to <8 x i16>
  %647 = trunc <8 x i32> %645 to <8 x i16>
  store <8 x i16> %646, ptr %634, align 2, !tbaa !5
  store <8 x i16> %647, ptr %636, align 2, !tbaa !5
  %648 = getelementptr inbounds i16, ptr %1, i64 64
  %649 = load <8 x i16>, ptr %648, align 2, !tbaa !5
  %650 = getelementptr inbounds i16, ptr %1, i64 72
  %651 = load <8 x i16>, ptr %650, align 2, !tbaa !5
  %652 = sext <8 x i16> %649 to <8 x i32>
  %653 = sext <8 x i16> %651 to <8 x i32>
  %654 = shl nsw <8 x i32> %652, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %655 = shl nsw <8 x i32> %653, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %656 = add nsw <8 x i32> %654, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %657 = add nsw <8 x i32> %655, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %658 = lshr <8 x i32> %656, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %659 = lshr <8 x i32> %657, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %660 = trunc <8 x i32> %658 to <8 x i16>
  %661 = trunc <8 x i32> %659 to <8 x i16>
  store <8 x i16> %660, ptr %648, align 2, !tbaa !5
  store <8 x i16> %661, ptr %650, align 2, !tbaa !5
  %662 = getelementptr inbounds i16, ptr %1, i64 80
  %663 = load <8 x i16>, ptr %662, align 2, !tbaa !5
  %664 = getelementptr inbounds i16, ptr %1, i64 88
  %665 = load <8 x i16>, ptr %664, align 2, !tbaa !5
  %666 = sext <8 x i16> %663 to <8 x i32>
  %667 = sext <8 x i16> %665 to <8 x i32>
  %668 = shl nsw <8 x i32> %666, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %669 = shl nsw <8 x i32> %667, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %670 = add nsw <8 x i32> %668, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %671 = add nsw <8 x i32> %669, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %672 = lshr <8 x i32> %670, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %673 = lshr <8 x i32> %671, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %674 = trunc <8 x i32> %672 to <8 x i16>
  %675 = trunc <8 x i32> %673 to <8 x i16>
  store <8 x i16> %674, ptr %662, align 2, !tbaa !5
  store <8 x i16> %675, ptr %664, align 2, !tbaa !5
  %676 = getelementptr inbounds i16, ptr %1, i64 96
  %677 = load <8 x i16>, ptr %676, align 2, !tbaa !5
  %678 = getelementptr inbounds i16, ptr %1, i64 104
  %679 = load <8 x i16>, ptr %678, align 2, !tbaa !5
  %680 = sext <8 x i16> %677 to <8 x i32>
  %681 = sext <8 x i16> %679 to <8 x i32>
  %682 = shl nsw <8 x i32> %680, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %683 = shl nsw <8 x i32> %681, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %684 = add nsw <8 x i32> %682, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %685 = add nsw <8 x i32> %683, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %686 = lshr <8 x i32> %684, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %687 = lshr <8 x i32> %685, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %688 = trunc <8 x i32> %686 to <8 x i16>
  %689 = trunc <8 x i32> %687 to <8 x i16>
  store <8 x i16> %688, ptr %676, align 2, !tbaa !5
  store <8 x i16> %689, ptr %678, align 2, !tbaa !5
  %690 = getelementptr inbounds i16, ptr %1, i64 112
  %691 = load <8 x i16>, ptr %690, align 2, !tbaa !5
  %692 = getelementptr inbounds i16, ptr %1, i64 120
  %693 = load <8 x i16>, ptr %692, align 2, !tbaa !5
  %694 = sext <8 x i16> %691 to <8 x i32>
  %695 = sext <8 x i16> %693 to <8 x i32>
  %696 = shl nsw <8 x i32> %694, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %697 = shl nsw <8 x i32> %695, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %698 = add nsw <8 x i32> %696, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %699 = add nsw <8 x i32> %697, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %700 = lshr <8 x i32> %698, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %701 = lshr <8 x i32> %699, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %702 = trunc <8 x i32> %700 to <8 x i16>
  %703 = trunc <8 x i32> %701 to <8 x i16>
  store <8 x i16> %702, ptr %690, align 2, !tbaa !5
  store <8 x i16> %703, ptr %692, align 2, !tbaa !5
  %704 = getelementptr inbounds i16, ptr %1, i64 128
  %705 = load <8 x i16>, ptr %704, align 2, !tbaa !5
  %706 = getelementptr inbounds i16, ptr %1, i64 136
  %707 = load <8 x i16>, ptr %706, align 2, !tbaa !5
  %708 = sext <8 x i16> %705 to <8 x i32>
  %709 = sext <8 x i16> %707 to <8 x i32>
  %710 = shl nsw <8 x i32> %708, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %711 = shl nsw <8 x i32> %709, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %712 = add nsw <8 x i32> %710, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %713 = add nsw <8 x i32> %711, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %714 = lshr <8 x i32> %712, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %715 = lshr <8 x i32> %713, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %716 = trunc <8 x i32> %714 to <8 x i16>
  %717 = trunc <8 x i32> %715 to <8 x i16>
  store <8 x i16> %716, ptr %704, align 2, !tbaa !5
  store <8 x i16> %717, ptr %706, align 2, !tbaa !5
  %718 = getelementptr inbounds i16, ptr %1, i64 144
  %719 = load <8 x i16>, ptr %718, align 2, !tbaa !5
  %720 = getelementptr inbounds i16, ptr %1, i64 152
  %721 = load <8 x i16>, ptr %720, align 2, !tbaa !5
  %722 = sext <8 x i16> %719 to <8 x i32>
  %723 = sext <8 x i16> %721 to <8 x i32>
  %724 = shl nsw <8 x i32> %722, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %725 = shl nsw <8 x i32> %723, <i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14>
  %726 = add nsw <8 x i32> %724, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %727 = add nsw <8 x i32> %725, <i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384, i32 16384>
  %728 = lshr <8 x i32> %726, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %729 = lshr <8 x i32> %727, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %730 = trunc <8 x i32> %728 to <8 x i16>
  %731 = trunc <8 x i32> %729 to <8 x i16>
  store <8 x i16> %730, ptr %718, align 2, !tbaa !5
  store <8 x i16> %731, ptr %720, align 2, !tbaa !5
  br label %732

732:                                              ; preds = %172, %312, %452, %592, %171, %164, %3
  %733 = phi i1 [ true, %171 ], [ false, %164 ], [ false, %3 ], [ true, %592 ], [ true, %452 ], [ true, %312 ], [ true, %172 ]
  %734 = phi i32 [ %169, %171 ], [ %169, %164 ], [ 0, %3 ], [ 1, %592 ], [ 2, %452 ], [ 3, %312 ], [ 4, %172 ]
  %735 = load i16, ptr %1, align 2, !tbaa !5
  %736 = sext i16 %735 to i64
  %737 = mul nsw i64 %736, %736
  %738 = getelementptr inbounds i16, ptr %1, i64 1
  %739 = load i16, ptr %738, align 2, !tbaa !5
  %740 = sext i16 %739 to i64
  %741 = mul nsw i64 %740, %740
  %742 = add nuw nsw i64 %741, %737
  %743 = getelementptr inbounds i16, ptr %1, i64 2
  %744 = load i16, ptr %743, align 2, !tbaa !5
  %745 = sext i16 %744 to i64
  %746 = mul nsw i64 %745, %745
  %747 = add nuw nsw i64 %742, %746
  %748 = add nsw i64 %745, %736
  %749 = mul nsw i64 %748, %740
  %750 = mul nsw i64 %745, %736
  %751 = getelementptr inbounds i16, ptr %1, i64 3
  %752 = load i16, ptr %751, align 2, !tbaa !5
  %753 = sext i16 %752 to i64
  %754 = mul nsw i64 %753, %753
  %755 = add nuw nsw i64 %747, %754
  %756 = mul nsw i64 %753, %745
  %757 = mul nsw i64 %753, %740
  %758 = getelementptr inbounds i16, ptr %1, i64 4
  %759 = load i16, ptr %758, align 2, !tbaa !5
  %760 = sext i16 %759 to i64
  %761 = mul nsw i64 %760, %760
  %762 = add nuw nsw i64 %755, %761
  %763 = mul nsw i64 %760, %736
  %764 = getelementptr inbounds i16, ptr %1, i64 5
  %765 = load i16, ptr %764, align 2, !tbaa !5
  %766 = sext i16 %765 to i64
  %767 = mul nsw i64 %766, %766
  %768 = add nuw nsw i64 %762, %767
  %769 = mul nsw i64 %766, %745
  %770 = mul nsw i64 %766, %740
  %771 = add nsw i64 %770, %763
  %772 = mul nsw i64 %766, %736
  %773 = getelementptr inbounds i16, ptr %1, i64 6
  %774 = load i16, ptr %773, align 2, !tbaa !5
  %775 = sext i16 %774 to i64
  %776 = mul nsw i64 %775, %775
  %777 = add nuw nsw i64 %768, %776
  %778 = mul nsw i64 %775, %745
  %779 = add nsw i64 %771, %778
  %780 = mul nsw i64 %775, %740
  %781 = add nsw i64 %780, %772
  %782 = mul nsw i64 %775, %736
  %783 = getelementptr inbounds i16, ptr %1, i64 7
  %784 = load i16, ptr %783, align 2, !tbaa !5
  %785 = sext i16 %784 to i64
  %786 = mul nsw i64 %785, %785
  %787 = add nsw i64 %777, %786
  %788 = add nsw i64 %785, %766
  %789 = mul nsw i64 %788, %775
  %790 = add nsw i64 %766, %753
  %791 = mul nsw i64 %790, %760
  %792 = add nsw i64 %756, %749
  %793 = add nsw i64 %792, %791
  %794 = add nsw i64 %793, %789
  %795 = add nsw i64 %785, %753
  %796 = mul nsw i64 %795, %766
  %797 = add nsw i64 %775, %745
  %798 = mul nsw i64 %797, %760
  %799 = add nsw i64 %757, %750
  %800 = add nsw i64 %799, %798
  %801 = add nsw i64 %800, %796
  %802 = add nsw i64 %785, %740
  %803 = mul nsw i64 %802, %760
  %804 = add nsw i64 %775, %736
  %805 = mul nsw i64 %804, %753
  %806 = add nsw i64 %805, %769
  %807 = add nsw i64 %806, %803
  %808 = mul nsw i64 %785, %753
  %809 = add nsw i64 %779, %808
  %810 = mul nsw i64 %785, %745
  %811 = add nsw i64 %781, %810
  %812 = mul nsw i64 %785, %740
  %813 = add nsw i64 %812, %782
  %814 = mul nsw i64 %785, %736
  br label %929

815:                                              ; preds = %929
  %816 = shl i64 %984, 1
  %817 = shl i64 %979, 1
  %818 = shl i64 %974, 1
  %819 = shl i64 %969, 1
  %820 = shl i64 %964, 1
  %821 = shl i64 %959, 1
  %822 = shl i64 %954, 1
  %823 = shl i64 %949, 1
  %824 = shl i64 %946, 1
  br i1 %733, label %825, label %987

825:                                              ; preds = %815
  %826 = insertelement <8 x i32> poison, i32 %734, i64 0
  %827 = shufflevector <8 x i32> %826, <8 x i32> poison, <8 x i32> zeroinitializer
  %828 = insertelement <8 x i32> poison, i32 %734, i64 0
  %829 = shufflevector <8 x i32> %828, <8 x i32> poison, <8 x i32> zeroinitializer
  %830 = load <8 x i16>, ptr %1, align 2, !tbaa !5
  %831 = getelementptr i16, ptr %1, i64 8
  %832 = load <8 x i16>, ptr %831, align 2, !tbaa !5
  %833 = zext <8 x i16> %830 to <8 x i32>
  %834 = zext <8 x i16> %832 to <8 x i32>
  %835 = shl <8 x i32> %833, %829
  %836 = shl <8 x i32> %834, %827
  %837 = trunc <8 x i32> %835 to <8 x i16>
  %838 = trunc <8 x i32> %836 to <8 x i16>
  store <8 x i16> %837, ptr %1, align 2, !tbaa !5
  store <8 x i16> %838, ptr %831, align 2, !tbaa !5
  %839 = getelementptr i8, ptr %1, i64 32
  %840 = load <8 x i16>, ptr %839, align 2, !tbaa !5
  %841 = getelementptr i8, ptr %1, i64 48
  %842 = load <8 x i16>, ptr %841, align 2, !tbaa !5
  %843 = zext <8 x i16> %840 to <8 x i32>
  %844 = zext <8 x i16> %842 to <8 x i32>
  %845 = shl <8 x i32> %843, %829
  %846 = shl <8 x i32> %844, %827
  %847 = trunc <8 x i32> %845 to <8 x i16>
  %848 = trunc <8 x i32> %846 to <8 x i16>
  store <8 x i16> %847, ptr %839, align 2, !tbaa !5
  store <8 x i16> %848, ptr %841, align 2, !tbaa !5
  %849 = getelementptr i8, ptr %1, i64 64
  %850 = load <8 x i16>, ptr %849, align 2, !tbaa !5
  %851 = getelementptr i8, ptr %1, i64 80
  %852 = load <8 x i16>, ptr %851, align 2, !tbaa !5
  %853 = zext <8 x i16> %850 to <8 x i32>
  %854 = zext <8 x i16> %852 to <8 x i32>
  %855 = shl <8 x i32> %853, %829
  %856 = shl <8 x i32> %854, %827
  %857 = trunc <8 x i32> %855 to <8 x i16>
  %858 = trunc <8 x i32> %856 to <8 x i16>
  store <8 x i16> %857, ptr %849, align 2, !tbaa !5
  store <8 x i16> %858, ptr %851, align 2, !tbaa !5
  %859 = getelementptr i8, ptr %1, i64 96
  %860 = load <8 x i16>, ptr %859, align 2, !tbaa !5
  %861 = getelementptr i8, ptr %1, i64 112
  %862 = load <8 x i16>, ptr %861, align 2, !tbaa !5
  %863 = zext <8 x i16> %860 to <8 x i32>
  %864 = zext <8 x i16> %862 to <8 x i32>
  %865 = shl <8 x i32> %863, %829
  %866 = shl <8 x i32> %864, %827
  %867 = trunc <8 x i32> %865 to <8 x i16>
  %868 = trunc <8 x i32> %866 to <8 x i16>
  store <8 x i16> %867, ptr %859, align 2, !tbaa !5
  store <8 x i16> %868, ptr %861, align 2, !tbaa !5
  %869 = getelementptr i8, ptr %1, i64 128
  %870 = load <8 x i16>, ptr %869, align 2, !tbaa !5
  %871 = getelementptr i8, ptr %1, i64 144
  %872 = load <8 x i16>, ptr %871, align 2, !tbaa !5
  %873 = zext <8 x i16> %870 to <8 x i32>
  %874 = zext <8 x i16> %872 to <8 x i32>
  %875 = shl <8 x i32> %873, %829
  %876 = shl <8 x i32> %874, %827
  %877 = trunc <8 x i32> %875 to <8 x i16>
  %878 = trunc <8 x i32> %876 to <8 x i16>
  store <8 x i16> %877, ptr %869, align 2, !tbaa !5
  store <8 x i16> %878, ptr %871, align 2, !tbaa !5
  %879 = getelementptr i8, ptr %1, i64 160
  %880 = load <8 x i16>, ptr %879, align 2, !tbaa !5
  %881 = getelementptr i8, ptr %1, i64 176
  %882 = load <8 x i16>, ptr %881, align 2, !tbaa !5
  %883 = zext <8 x i16> %880 to <8 x i32>
  %884 = zext <8 x i16> %882 to <8 x i32>
  %885 = shl <8 x i32> %883, %829
  %886 = shl <8 x i32> %884, %827
  %887 = trunc <8 x i32> %885 to <8 x i16>
  %888 = trunc <8 x i32> %886 to <8 x i16>
  store <8 x i16> %887, ptr %879, align 2, !tbaa !5
  store <8 x i16> %888, ptr %881, align 2, !tbaa !5
  %889 = getelementptr i8, ptr %1, i64 192
  %890 = load <8 x i16>, ptr %889, align 2, !tbaa !5
  %891 = getelementptr i8, ptr %1, i64 208
  %892 = load <8 x i16>, ptr %891, align 2, !tbaa !5
  %893 = zext <8 x i16> %890 to <8 x i32>
  %894 = zext <8 x i16> %892 to <8 x i32>
  %895 = shl <8 x i32> %893, %829
  %896 = shl <8 x i32> %894, %827
  %897 = trunc <8 x i32> %895 to <8 x i16>
  %898 = trunc <8 x i32> %896 to <8 x i16>
  store <8 x i16> %897, ptr %889, align 2, !tbaa !5
  store <8 x i16> %898, ptr %891, align 2, !tbaa !5
  %899 = getelementptr i8, ptr %1, i64 224
  %900 = load <8 x i16>, ptr %899, align 2, !tbaa !5
  %901 = getelementptr i8, ptr %1, i64 240
  %902 = load <8 x i16>, ptr %901, align 2, !tbaa !5
  %903 = zext <8 x i16> %900 to <8 x i32>
  %904 = zext <8 x i16> %902 to <8 x i32>
  %905 = shl <8 x i32> %903, %829
  %906 = shl <8 x i32> %904, %827
  %907 = trunc <8 x i32> %905 to <8 x i16>
  %908 = trunc <8 x i32> %906 to <8 x i16>
  store <8 x i16> %907, ptr %899, align 2, !tbaa !5
  store <8 x i16> %908, ptr %901, align 2, !tbaa !5
  %909 = getelementptr i8, ptr %1, i64 256
  %910 = load <8 x i16>, ptr %909, align 2, !tbaa !5
  %911 = getelementptr i8, ptr %1, i64 272
  %912 = load <8 x i16>, ptr %911, align 2, !tbaa !5
  %913 = zext <8 x i16> %910 to <8 x i32>
  %914 = zext <8 x i16> %912 to <8 x i32>
  %915 = shl <8 x i32> %913, %829
  %916 = shl <8 x i32> %914, %827
  %917 = trunc <8 x i32> %915 to <8 x i16>
  %918 = trunc <8 x i32> %916 to <8 x i16>
  store <8 x i16> %917, ptr %909, align 2, !tbaa !5
  store <8 x i16> %918, ptr %911, align 2, !tbaa !5
  %919 = getelementptr i8, ptr %1, i64 288
  %920 = load <8 x i16>, ptr %919, align 2, !tbaa !5
  %921 = getelementptr i8, ptr %1, i64 304
  %922 = load <8 x i16>, ptr %921, align 2, !tbaa !5
  %923 = zext <8 x i16> %920 to <8 x i32>
  %924 = zext <8 x i16> %922 to <8 x i32>
  %925 = shl <8 x i32> %923, %829
  %926 = shl <8 x i32> %924, %827
  %927 = trunc <8 x i32> %925 to <8 x i16>
  %928 = trunc <8 x i32> %926 to <8 x i16>
  store <8 x i16> %927, ptr %919, align 2, !tbaa !5
  store <8 x i16> %928, ptr %921, align 2, !tbaa !5
  br label %987

929:                                              ; preds = %929, %732
  %930 = phi i16 [ %784, %732 ], [ %943, %929 ]
  %931 = phi ptr [ %783, %732 ], [ %942, %929 ]
  %932 = phi i32 [ 8, %732 ], [ %985, %929 ]
  %933 = phi i64 [ %787, %732 ], [ %946, %929 ]
  %934 = phi i64 [ %794, %732 ], [ %949, %929 ]
  %935 = phi i64 [ %801, %732 ], [ %954, %929 ]
  %936 = phi i64 [ %807, %732 ], [ %959, %929 ]
  %937 = phi i64 [ %809, %732 ], [ %964, %929 ]
  %938 = phi i64 [ %811, %732 ], [ %969, %929 ]
  %939 = phi i64 [ %813, %732 ], [ %974, %929 ]
  %940 = phi i64 [ %814, %732 ], [ %979, %929 ]
  %941 = phi i64 [ 0, %732 ], [ %984, %929 ]
  %942 = getelementptr inbounds i16, ptr %931, i64 1
  %943 = load i16, ptr %942, align 2, !tbaa !5
  %944 = sext i16 %943 to i64
  %945 = mul nsw i64 %944, %944
  %946 = add nsw i64 %945, %933
  %947 = sext i16 %930 to i64
  %948 = mul nsw i64 %944, %947
  %949 = add nsw i64 %948, %934
  %950 = getelementptr inbounds i16, ptr %931, i64 -1
  %951 = load i16, ptr %950, align 2, !tbaa !5
  %952 = sext i16 %951 to i64
  %953 = mul nsw i64 %952, %944
  %954 = add nsw i64 %953, %935
  %955 = getelementptr inbounds i16, ptr %931, i64 -2
  %956 = load i16, ptr %955, align 2, !tbaa !5
  %957 = sext i16 %956 to i64
  %958 = mul nsw i64 %957, %944
  %959 = add nsw i64 %958, %936
  %960 = getelementptr inbounds i16, ptr %931, i64 -3
  %961 = load i16, ptr %960, align 2, !tbaa !5
  %962 = sext i16 %961 to i64
  %963 = mul nsw i64 %962, %944
  %964 = add nsw i64 %963, %937
  %965 = getelementptr inbounds i16, ptr %931, i64 -4
  %966 = load i16, ptr %965, align 2, !tbaa !5
  %967 = sext i16 %966 to i64
  %968 = mul nsw i64 %967, %944
  %969 = add nsw i64 %968, %938
  %970 = getelementptr inbounds i16, ptr %931, i64 -5
  %971 = load i16, ptr %970, align 2, !tbaa !5
  %972 = sext i16 %971 to i64
  %973 = mul nsw i64 %972, %944
  %974 = add nsw i64 %973, %939
  %975 = getelementptr inbounds i16, ptr %931, i64 -6
  %976 = load i16, ptr %975, align 2, !tbaa !5
  %977 = sext i16 %976 to i64
  %978 = mul nsw i64 %977, %944
  %979 = add nsw i64 %978, %940
  %980 = getelementptr inbounds i16, ptr %931, i64 -7
  %981 = load i16, ptr %980, align 2, !tbaa !5
  %982 = sext i16 %981 to i64
  %983 = mul nsw i64 %982, %944
  %984 = add nsw i64 %983, %941
  %985 = add nuw nsw i32 %932, 1
  %986 = icmp eq i32 %985, 160
  br i1 %986, label %815, label %929, !llvm.loop !9

987:                                              ; preds = %825, %815
  %988 = icmp eq i64 %824, 0
  br i1 %988, label %989, label %990

989:                                              ; preds = %987
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !5
  br label %1197

990:                                              ; preds = %987
  %991 = tail call signext i16 @gsm_norm(i64 noundef %824) #4
  %992 = sext i16 %991 to i64
  %993 = and i64 %992, 4294967295
  %994 = shl i64 %824, %993
  %995 = lshr i64 %994, 16
  %996 = trunc i64 %995 to i16
  %997 = shl i64 %823, %993
  %998 = lshr i64 %997, 16
  %999 = trunc i64 %998 to i16
  %1000 = shl i64 %816, %993
  %1001 = lshr i64 %1000, 16
  %1002 = trunc i64 %1001 to i16
  %1003 = icmp slt i16 %999, 0
  %1004 = icmp eq i16 %999, -32768
  %1005 = sub i16 0, %999
  %1006 = select i1 %1004, i16 32767, i16 %1005
  %1007 = select i1 %1003, i16 %1006, i16 %999
  %1008 = icmp sgt i16 %1007, %996
  br i1 %1008, label %1033, label %1009

1009:                                             ; preds = %990
  %1010 = shl i64 %817, %993
  %1011 = lshr i64 %1010, 16
  %1012 = trunc i64 %1011 to i16
  %1013 = shl i64 %818, %993
  %1014 = lshr i64 %1013, 16
  %1015 = trunc i64 %1014 to i16
  %1016 = shl i64 %819, %993
  %1017 = lshr i64 %1016, 16
  %1018 = trunc i64 %1017 to i16
  %1019 = shl i64 %820, %993
  %1020 = lshr i64 %1019, 16
  %1021 = trunc i64 %1020 to i16
  %1022 = shl i64 %821, %993
  %1023 = lshr i64 %1022, 16
  %1024 = trunc i64 %1023 to i16
  %1025 = shl i64 %822, %993
  %1026 = lshr i64 %1025, 16
  %1027 = trunc i64 %1026 to i16
  %1028 = shl i64 %1001, 48
  %1029 = ashr exact i64 %1028, 48
  br label %1038

1030:                                             ; preds = %1172
  %1031 = trunc i64 %1187 to i32
  %1032 = icmp ult i32 %1031, 9
  br i1 %1032, label %1033, label %1197

1033:                                             ; preds = %990, %1030
  %1034 = phi ptr [ %1188, %1030 ], [ %2, %990 ]
  %1035 = phi i64 [ %1189, %1030 ], [ 0, %990 ]
  %1036 = shl i64 %1035, 1
  %1037 = sub i64 16, %1036
  tail call void @llvm.memset.p0.i64(ptr align 2 %1034, i8 0, i64 %1037, i1 false), !tbaa !5
  br label %1197

1038:                                             ; preds = %1009, %1172
  %1039 = phi i16 [ %1021, %1009 ], [ %1173, %1172 ]
  %1040 = phi i16 [ %1024, %1009 ], [ %1174, %1172 ]
  %1041 = phi i16 [ %1027, %1009 ], [ %1175, %1172 ]
  %1042 = phi i16 [ %1018, %1009 ], [ %1176, %1172 ]
  %1043 = phi i16 [ %1015, %1009 ], [ %1177, %1172 ]
  %1044 = phi i16 [ %1012, %1009 ], [ %1178, %1172 ]
  %1045 = phi i16 [ %1015, %1009 ], [ %1179, %1172 ]
  %1046 = phi i16 [ %1018, %1009 ], [ %1180, %1172 ]
  %1047 = phi i16 [ %1021, %1009 ], [ %1181, %1172 ]
  %1048 = phi i16 [ %1024, %1009 ], [ %1182, %1172 ]
  %1049 = phi i16 [ %1027, %1009 ], [ %1183, %1172 ]
  %1050 = phi i16 [ %999, %1009 ], [ %1184, %1172 ]
  %1051 = phi i16 [ %1012, %1009 ], [ %1185, %1172 ]
  %1052 = phi i16 [ %999, %1009 ], [ %1186, %1172 ]
  %1053 = phi i64 [ 7, %1009 ], [ %1196, %1172 ]
  %1054 = phi i16 [ %1007, %1009 ], [ %1194, %1172 ]
  %1055 = phi i16 [ %996, %1009 ], [ %1073, %1172 ]
  %1056 = phi ptr [ %2, %1009 ], [ %1188, %1172 ]
  %1057 = phi i64 [ 1, %1009 ], [ %1187, %1172 ]
  %1058 = phi i64 [ 0, %1009 ], [ %1189, %1172 ]
  %1059 = tail call i64 @llvm.umax.i64(i64 %1053, i64 1)
  %1060 = tail call signext i16 @gsm_div(i16 noundef signext %1054, i16 noundef signext %1055) #4
  %1061 = icmp sgt i16 %1052, 0
  %1062 = sub i16 0, %1060
  %1063 = select i1 %1061, i16 %1062, i16 %1060
  store i16 %1063, ptr %1056, align 2, !tbaa !5
  %1064 = icmp eq i64 %1057, 8
  br i1 %1064, label %1197, label %1065

1065:                                             ; preds = %1038
  %1066 = sext i16 %1052 to i64
  %1067 = sext i16 %1063 to i64
  %1068 = shl nsw i64 %1066, 33
  %1069 = mul i64 %1068, %1067
  %1070 = add i64 %1069, 140737488355328
  %1071 = lshr i64 %1070, 48
  %1072 = trunc i64 %1071 to i16
  %1073 = tail call i16 @llvm.sadd.sat.i16(i16 %1072, i16 %1055)
  %1074 = icmp ugt i64 %1057, 7
  br i1 %1074, label %1172, label %1075

1075:                                             ; preds = %1065
  %1076 = shl nsw i64 %1067, 33
  %1077 = sext i16 %1050 to i64
  %1078 = sext i16 %1041 to i64
  %1079 = mul i64 %1076, %1077
  %1080 = add i64 %1079, 140737488355328
  %1081 = lshr i64 %1080, 48
  %1082 = trunc i64 %1081 to i16
  %1083 = tail call i16 @llvm.sadd.sat.i16(i16 %1082, i16 %1041)
  %1084 = mul i64 %1076, %1078
  %1085 = add i64 %1084, 140737488355328
  %1086 = lshr i64 %1085, 48
  %1087 = trunc i64 %1086 to i16
  %1088 = tail call i16 @llvm.sadd.sat.i16(i16 %1087, i16 %1050)
  %1089 = icmp ult i64 %1053, 2
  br i1 %1089, label %1172, label %1090, !llvm.loop !11

1090:                                             ; preds = %1075
  %1091 = sext i16 %1049 to i64
  %1092 = sext i16 %1040 to i64
  %1093 = mul i64 %1076, %1091
  %1094 = add i64 %1093, 140737488355328
  %1095 = lshr i64 %1094, 48
  %1096 = trunc i64 %1095 to i16
  %1097 = tail call i16 @llvm.sadd.sat.i16(i16 %1096, i16 %1040)
  %1098 = mul i64 %1076, %1092
  %1099 = add i64 %1098, 140737488355328
  %1100 = lshr i64 %1099, 48
  %1101 = trunc i64 %1100 to i16
  %1102 = tail call i16 @llvm.sadd.sat.i16(i16 %1101, i16 %1049)
  %1103 = icmp eq i64 %1059, 2
  br i1 %1103, label %1172, label %1104, !llvm.loop !11

1104:                                             ; preds = %1090
  %1105 = sext i16 %1048 to i64
  %1106 = sext i16 %1039 to i64
  %1107 = mul i64 %1076, %1105
  %1108 = add i64 %1107, 140737488355328
  %1109 = lshr i64 %1108, 48
  %1110 = trunc i64 %1109 to i16
  %1111 = tail call i16 @llvm.sadd.sat.i16(i16 %1110, i16 %1039)
  %1112 = mul i64 %1076, %1106
  %1113 = add i64 %1112, 140737488355328
  %1114 = lshr i64 %1113, 48
  %1115 = trunc i64 %1114 to i16
  %1116 = tail call i16 @llvm.sadd.sat.i16(i16 %1115, i16 %1048)
  %1117 = icmp eq i64 %1059, 3
  br i1 %1117, label %1172, label %1118, !llvm.loop !11

1118:                                             ; preds = %1104
  %1119 = sext i16 %1047 to i64
  %1120 = sext i16 %1042 to i64
  %1121 = mul i64 %1076, %1119
  %1122 = add i64 %1121, 140737488355328
  %1123 = lshr i64 %1122, 48
  %1124 = trunc i64 %1123 to i16
  %1125 = tail call i16 @llvm.sadd.sat.i16(i16 %1124, i16 %1042)
  %1126 = mul i64 %1076, %1120
  %1127 = add i64 %1126, 140737488355328
  %1128 = lshr i64 %1127, 48
  %1129 = trunc i64 %1128 to i16
  %1130 = tail call i16 @llvm.sadd.sat.i16(i16 %1129, i16 %1047)
  %1131 = icmp eq i64 %1059, 4
  br i1 %1131, label %1172, label %1132, !llvm.loop !11

1132:                                             ; preds = %1118
  %1133 = sext i16 %1046 to i64
  %1134 = sext i16 %1043 to i64
  %1135 = mul i64 %1076, %1133
  %1136 = add i64 %1135, 140737488355328
  %1137 = lshr i64 %1136, 48
  %1138 = trunc i64 %1137 to i16
  %1139 = tail call i16 @llvm.sadd.sat.i16(i16 %1138, i16 %1043)
  %1140 = mul i64 %1076, %1134
  %1141 = add i64 %1140, 140737488355328
  %1142 = lshr i64 %1141, 48
  %1143 = trunc i64 %1142 to i16
  %1144 = tail call i16 @llvm.sadd.sat.i16(i16 %1143, i16 %1046)
  %1145 = icmp eq i64 %1059, 5
  br i1 %1145, label %1172, label %1146, !llvm.loop !11

1146:                                             ; preds = %1132
  %1147 = sext i16 %1045 to i64
  %1148 = sext i16 %1051 to i64
  %1149 = mul i64 %1076, %1147
  %1150 = add i64 %1149, 140737488355328
  %1151 = lshr i64 %1150, 48
  %1152 = trunc i64 %1151 to i16
  %1153 = tail call i16 @llvm.sadd.sat.i16(i16 %1152, i16 %1051)
  %1154 = mul i64 %1076, %1148
  %1155 = add i64 %1154, 140737488355328
  %1156 = lshr i64 %1155, 48
  %1157 = trunc i64 %1156 to i16
  %1158 = tail call i16 @llvm.sadd.sat.i16(i16 %1157, i16 %1045)
  %1159 = icmp eq i64 %1059, 6
  br i1 %1159, label %1172, label %1160, !llvm.loop !11

1160:                                             ; preds = %1146
  %1161 = sext i16 %1044 to i64
  %1162 = mul i64 %1076, %1161
  %1163 = add i64 %1162, 140737488355328
  %1164 = lshr i64 %1163, 48
  %1165 = trunc i64 %1164 to i16
  %1166 = tail call i16 @llvm.sadd.sat.i16(i16 %1165, i16 %1002)
  %1167 = mul i64 %1076, %1029
  %1168 = add i64 %1167, 140737488355328
  %1169 = lshr i64 %1168, 48
  %1170 = trunc i64 %1169 to i16
  %1171 = tail call i16 @llvm.sadd.sat.i16(i16 %1170, i16 %1044)
  br label %1172

1172:                                             ; preds = %1075, %1090, %1104, %1118, %1132, %1146, %1160, %1065
  %1173 = phi i16 [ %1039, %1065 ], [ %1039, %1075 ], [ %1039, %1090 ], [ %1039, %1104 ], [ %1125, %1118 ], [ %1125, %1132 ], [ %1125, %1146 ], [ %1125, %1160 ]
  %1174 = phi i16 [ %1040, %1065 ], [ %1040, %1075 ], [ %1040, %1090 ], [ %1111, %1104 ], [ %1111, %1118 ], [ %1111, %1132 ], [ %1111, %1146 ], [ %1111, %1160 ]
  %1175 = phi i16 [ %1041, %1065 ], [ %1041, %1075 ], [ %1097, %1090 ], [ %1097, %1104 ], [ %1097, %1118 ], [ %1097, %1132 ], [ %1097, %1146 ], [ %1097, %1160 ]
  %1176 = phi i16 [ %1042, %1065 ], [ %1042, %1075 ], [ %1042, %1090 ], [ %1042, %1104 ], [ %1042, %1118 ], [ %1139, %1132 ], [ %1139, %1146 ], [ %1139, %1160 ]
  %1177 = phi i16 [ %1043, %1065 ], [ %1043, %1075 ], [ %1043, %1090 ], [ %1043, %1104 ], [ %1043, %1118 ], [ %1043, %1132 ], [ %1153, %1146 ], [ %1153, %1160 ]
  %1178 = phi i16 [ %1044, %1065 ], [ %1044, %1075 ], [ %1044, %1090 ], [ %1044, %1104 ], [ %1044, %1118 ], [ %1044, %1132 ], [ %1044, %1146 ], [ %1171, %1160 ]
  %1179 = phi i16 [ %1045, %1065 ], [ %1045, %1075 ], [ %1045, %1090 ], [ %1045, %1104 ], [ %1045, %1118 ], [ %1045, %1132 ], [ %1158, %1146 ], [ %1158, %1160 ]
  %1180 = phi i16 [ %1046, %1065 ], [ %1046, %1075 ], [ %1046, %1090 ], [ %1046, %1104 ], [ %1046, %1118 ], [ %1144, %1132 ], [ %1144, %1146 ], [ %1144, %1160 ]
  %1181 = phi i16 [ %1047, %1065 ], [ %1047, %1075 ], [ %1047, %1090 ], [ %1047, %1104 ], [ %1130, %1118 ], [ %1130, %1132 ], [ %1130, %1146 ], [ %1130, %1160 ]
  %1182 = phi i16 [ %1048, %1065 ], [ %1048, %1075 ], [ %1048, %1090 ], [ %1116, %1104 ], [ %1116, %1118 ], [ %1116, %1132 ], [ %1116, %1146 ], [ %1116, %1160 ]
  %1183 = phi i16 [ %1049, %1065 ], [ %1049, %1075 ], [ %1102, %1090 ], [ %1102, %1104 ], [ %1102, %1118 ], [ %1102, %1132 ], [ %1102, %1146 ], [ %1102, %1160 ]
  %1184 = phi i16 [ %1050, %1065 ], [ %1088, %1160 ], [ %1088, %1146 ], [ %1088, %1132 ], [ %1088, %1118 ], [ %1088, %1104 ], [ %1088, %1090 ], [ %1088, %1075 ]
  %1185 = phi i16 [ %1051, %1065 ], [ %1051, %1075 ], [ %1051, %1090 ], [ %1051, %1104 ], [ %1051, %1118 ], [ %1051, %1132 ], [ %1051, %1146 ], [ %1166, %1160 ]
  %1186 = phi i16 [ %1052, %1065 ], [ %1083, %1160 ], [ %1083, %1146 ], [ %1083, %1132 ], [ %1083, %1118 ], [ %1083, %1104 ], [ %1083, %1090 ], [ %1083, %1075 ]
  %1187 = add nuw nsw i64 %1057, 1
  %1188 = getelementptr inbounds i16, ptr %1056, i64 1
  %1189 = add nuw nsw i64 %1058, 1
  %1190 = icmp slt i16 %1186, 0
  %1191 = icmp eq i16 %1186, -32768
  %1192 = sub i16 0, %1186
  %1193 = select i1 %1191, i16 32767, i16 %1192
  %1194 = select i1 %1190, i16 %1193, i16 %1186
  %1195 = icmp slt i16 %1073, %1194
  %1196 = add nsw i64 %1053, -1
  br i1 %1195, label %1030, label %1038

1197:                                             ; preds = %1038, %989, %1030, %1033
  %1198 = load i16, ptr %2, align 2, !tbaa !5
  %1199 = icmp slt i16 %1198, 0
  %1200 = icmp eq i16 %1198, -32768
  %1201 = sub i16 0, %1198
  %1202 = select i1 %1200, i16 32767, i16 %1201
  %1203 = select i1 %1199, i16 %1202, i16 %1198
  %1204 = icmp slt i16 %1203, 22118
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1197
  %1206 = ashr i16 %1203, 1
  br label %1214

1207:                                             ; preds = %1197
  %1208 = icmp ult i16 %1203, 31130
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1207
  %1210 = add nsw i16 %1203, -11059
  br label %1214

1211:                                             ; preds = %1207
  %1212 = shl i16 %1203, 2
  %1213 = add nsw i16 %1212, 26624
  br label %1214

1214:                                             ; preds = %1211, %1209, %1205
  %1215 = phi i16 [ %1206, %1205 ], [ %1210, %1209 ], [ %1213, %1211 ]
  %1216 = getelementptr inbounds i16, ptr %2, i64 1
  %1217 = load i16, ptr %1216, align 2, !tbaa !5
  %1218 = icmp slt i16 %1217, 0
  %1219 = icmp eq i16 %1217, -32768
  %1220 = sub i16 0, %1217
  %1221 = select i1 %1219, i16 32767, i16 %1220
  %1222 = select i1 %1218, i16 %1221, i16 %1217
  %1223 = icmp slt i16 %1222, 22118
  br i1 %1223, label %1231, label %1224

1224:                                             ; preds = %1214
  %1225 = icmp ult i16 %1222, 31130
  br i1 %1225, label %1229, label %1226

1226:                                             ; preds = %1224
  %1227 = shl i16 %1222, 2
  %1228 = add nsw i16 %1227, 26624
  br label %1233

1229:                                             ; preds = %1224
  %1230 = add nsw i16 %1222, -11059
  br label %1233

1231:                                             ; preds = %1214
  %1232 = ashr i16 %1222, 1
  br label %1233

1233:                                             ; preds = %1231, %1229, %1226
  %1234 = phi i16 [ %1232, %1231 ], [ %1230, %1229 ], [ %1228, %1226 ]
  %1235 = getelementptr inbounds i16, ptr %2, i64 2
  %1236 = load i16, ptr %1235, align 2, !tbaa !5
  %1237 = icmp slt i16 %1236, 0
  %1238 = icmp eq i16 %1236, -32768
  %1239 = sub i16 0, %1236
  %1240 = select i1 %1238, i16 32767, i16 %1239
  %1241 = select i1 %1237, i16 %1240, i16 %1236
  %1242 = icmp slt i16 %1241, 22118
  br i1 %1242, label %1250, label %1243

1243:                                             ; preds = %1233
  %1244 = icmp ult i16 %1241, 31130
  br i1 %1244, label %1248, label %1245

1245:                                             ; preds = %1243
  %1246 = shl i16 %1241, 2
  %1247 = add nsw i16 %1246, 26624
  br label %1252

1248:                                             ; preds = %1243
  %1249 = add nsw i16 %1241, -11059
  br label %1252

1250:                                             ; preds = %1233
  %1251 = ashr i16 %1241, 1
  br label %1252

1252:                                             ; preds = %1250, %1248, %1245
  %1253 = phi i16 [ %1251, %1250 ], [ %1249, %1248 ], [ %1247, %1245 ]
  %1254 = getelementptr inbounds i16, ptr %2, i64 3
  %1255 = load i16, ptr %1254, align 2, !tbaa !5
  %1256 = icmp slt i16 %1255, 0
  %1257 = icmp eq i16 %1255, -32768
  %1258 = sub i16 0, %1255
  %1259 = select i1 %1257, i16 32767, i16 %1258
  %1260 = select i1 %1256, i16 %1259, i16 %1255
  %1261 = icmp slt i16 %1260, 22118
  br i1 %1261, label %1269, label %1262

1262:                                             ; preds = %1252
  %1263 = icmp ult i16 %1260, 31130
  br i1 %1263, label %1267, label %1264

1264:                                             ; preds = %1262
  %1265 = shl i16 %1260, 2
  %1266 = add nsw i16 %1265, 26624
  br label %1271

1267:                                             ; preds = %1262
  %1268 = add nsw i16 %1260, -11059
  br label %1271

1269:                                             ; preds = %1252
  %1270 = ashr i16 %1260, 1
  br label %1271

1271:                                             ; preds = %1269, %1267, %1264
  %1272 = phi i16 [ %1270, %1269 ], [ %1268, %1267 ], [ %1266, %1264 ]
  %1273 = getelementptr inbounds i16, ptr %2, i64 4
  %1274 = load i16, ptr %1273, align 2, !tbaa !5
  %1275 = icmp slt i16 %1274, 0
  %1276 = icmp eq i16 %1274, -32768
  %1277 = sub i16 0, %1274
  %1278 = select i1 %1276, i16 32767, i16 %1277
  %1279 = select i1 %1275, i16 %1278, i16 %1274
  %1280 = icmp slt i16 %1279, 22118
  br i1 %1280, label %1288, label %1281

1281:                                             ; preds = %1271
  %1282 = icmp ult i16 %1279, 31130
  br i1 %1282, label %1286, label %1283

1283:                                             ; preds = %1281
  %1284 = shl i16 %1279, 2
  %1285 = add nsw i16 %1284, 26624
  br label %1290

1286:                                             ; preds = %1281
  %1287 = add nsw i16 %1279, -11059
  br label %1290

1288:                                             ; preds = %1271
  %1289 = ashr i16 %1279, 1
  br label %1290

1290:                                             ; preds = %1288, %1286, %1283
  %1291 = phi i16 [ %1289, %1288 ], [ %1287, %1286 ], [ %1285, %1283 ]
  %1292 = getelementptr inbounds i16, ptr %2, i64 5
  %1293 = load i16, ptr %1292, align 2, !tbaa !5
  %1294 = icmp slt i16 %1293, 0
  %1295 = icmp eq i16 %1293, -32768
  %1296 = sub i16 0, %1293
  %1297 = select i1 %1295, i16 32767, i16 %1296
  %1298 = select i1 %1294, i16 %1297, i16 %1293
  %1299 = icmp slt i16 %1298, 22118
  br i1 %1299, label %1307, label %1300

1300:                                             ; preds = %1290
  %1301 = icmp ult i16 %1298, 31130
  br i1 %1301, label %1305, label %1302

1302:                                             ; preds = %1300
  %1303 = shl i16 %1298, 2
  %1304 = add nsw i16 %1303, 26624
  br label %1309

1305:                                             ; preds = %1300
  %1306 = add nsw i16 %1298, -11059
  br label %1309

1307:                                             ; preds = %1290
  %1308 = ashr i16 %1298, 1
  br label %1309

1309:                                             ; preds = %1307, %1305, %1302
  %1310 = phi i16 [ %1308, %1307 ], [ %1306, %1305 ], [ %1304, %1302 ]
  %1311 = getelementptr inbounds i16, ptr %2, i64 6
  %1312 = load i16, ptr %1311, align 2, !tbaa !5
  %1313 = icmp slt i16 %1312, 0
  %1314 = icmp eq i16 %1312, -32768
  %1315 = sub i16 0, %1312
  %1316 = select i1 %1314, i16 32767, i16 %1315
  %1317 = select i1 %1313, i16 %1316, i16 %1312
  %1318 = icmp slt i16 %1317, 22118
  br i1 %1318, label %1326, label %1319

1319:                                             ; preds = %1309
  %1320 = icmp ult i16 %1317, 31130
  br i1 %1320, label %1324, label %1321

1321:                                             ; preds = %1319
  %1322 = shl i16 %1317, 2
  %1323 = add nsw i16 %1322, 26624
  br label %1328

1324:                                             ; preds = %1319
  %1325 = add nsw i16 %1317, -11059
  br label %1328

1326:                                             ; preds = %1309
  %1327 = ashr i16 %1317, 1
  br label %1328

1328:                                             ; preds = %1326, %1324, %1321
  %1329 = phi i16 [ %1327, %1326 ], [ %1325, %1324 ], [ %1323, %1321 ]
  %1330 = getelementptr inbounds i16, ptr %2, i64 7
  %1331 = load i16, ptr %1330, align 2, !tbaa !5
  %1332 = icmp slt i16 %1331, 0
  %1333 = icmp eq i16 %1331, -32768
  %1334 = sub i16 0, %1331
  %1335 = select i1 %1333, i16 32767, i16 %1334
  %1336 = select i1 %1332, i16 %1335, i16 %1331
  %1337 = icmp slt i16 %1336, 22118
  br i1 %1337, label %1345, label %1338

1338:                                             ; preds = %1328
  %1339 = icmp ult i16 %1336, 31130
  br i1 %1339, label %1343, label %1340

1340:                                             ; preds = %1338
  %1341 = shl i16 %1336, 2
  %1342 = add nsw i16 %1341, 26624
  br label %1347

1343:                                             ; preds = %1338
  %1344 = add nsw i16 %1336, -11059
  br label %1347

1345:                                             ; preds = %1328
  %1346 = ashr i16 %1336, 1
  br label %1347

1347:                                             ; preds = %1340, %1343, %1345
  %1348 = phi i16 [ %1346, %1345 ], [ %1344, %1343 ], [ %1342, %1340 ]
  %1349 = sub nsw i16 0, %1329
  %1350 = select i1 %1313, i16 %1349, i16 %1329
  %1351 = sub nsw i16 0, %1310
  %1352 = select i1 %1294, i16 %1351, i16 %1310
  %1353 = sub nsw i16 0, %1291
  %1354 = select i1 %1275, i16 %1353, i16 %1291
  %1355 = sub nsw i16 0, %1272
  %1356 = select i1 %1256, i16 %1355, i16 %1272
  %1357 = sub nsw i16 0, %1253
  %1358 = select i1 %1237, i16 %1357, i16 %1253
  %1359 = insertelement <2 x i16> poison, i16 %1215, i64 0
  %1360 = insertelement <2 x i16> %1359, i16 %1234, i64 1
  %1361 = sub nsw <2 x i16> zeroinitializer, %1360
  %1362 = sub nsw i16 0, %1348
  %1363 = select i1 %1332, i16 %1362, i16 %1348
  %1364 = insertelement <2 x i1> poison, i1 %1199, i64 0
  %1365 = insertelement <2 x i1> %1364, i1 %1218, i64 1
  %1366 = select <2 x i1> %1365, <2 x i16> %1361, <2 x i16> %1360
  %1367 = sext <2 x i16> %1366 to <2 x i64>
  %1368 = sext i16 %1358 to i64
  %1369 = mul nsw i64 %1368, 175921860444160
  %1370 = sext i16 %1356 to i64
  %1371 = mul nsw i64 %1370, 175921860444160
  %1372 = sext i16 %1354 to i64
  %1373 = mul nsw i64 %1372, 119949846642688
  %1374 = sext i16 %1352 to i64
  %1375 = mul nsw i64 %1374, 131941395333120
  %1376 = sext i16 %1350 to i64
  %1377 = mul nsw i64 %1376, 73306501808128
  %1378 = sext i16 %1363 to i64
  %1379 = mul nsw i64 %1378, 77618648973312
  %1380 = shufflevector <2 x i64> %1367, <2 x i64> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1381 = insertelement <8 x i64> %1380, i64 %1369, i64 2
  %1382 = insertelement <8 x i64> %1381, i64 %1371, i64 3
  %1383 = insertelement <8 x i64> %1382, i64 %1373, i64 4
  %1384 = insertelement <8 x i64> %1383, i64 %1375, i64 5
  %1385 = insertelement <8 x i64> %1384, i64 %1377, i64 6
  %1386 = insertelement <8 x i64> %1385, i64 %1379, i64 7
  %1387 = mul nsw <8 x i64> %1386, <i64 175921860444160, i64 175921860444160, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison, i64 poison>
  %1388 = add nsw <8 x i64> %1386, <i64 poison, i64 poison, i64 576460752303423488, i64 -720575940379279360, i64 26458647810801664, i64 -504403158265495552, i64 -95982967058333696, i64 -322007373356990464>
  %1389 = shufflevector <8 x i64> %1387, <8 x i64> %1388, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1390 = lshr exact <8 x i64> %1389, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1391 = trunc <8 x i64> %1390 to <8 x i32>
  %1392 = add <8 x i32> %1391, <i32 16777216, i32 16777216, i32 16777216, i32 16777216, i32 16777216, i32 16777216, i32 16777216, i32 16777216>
  %1393 = icmp sgt <8 x i32> %1392, <i32 1073741823, i32 1073741823, i32 536870911, i32 536870911, i32 268435455, i32 268435455, i32 134217727, i32 134217727>
  %1394 = ashr <8 x i32> %1392, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>
  %1395 = icmp slt <8 x i32> %1392, <i32 -1073741824, i32 -1073741824, i32 -536870912, i32 -536870912, i32 -268435456, i32 -268435456, i32 -134217728, i32 -134217728>
  %1396 = trunc <8 x i32> %1394 to <8 x i16>
  %1397 = add nsw <8 x i16> %1396, <i16 32, i16 32, i16 16, i16 16, i16 8, i16 8, i16 4, i16 4>
  %1398 = select <8 x i1> %1395, <8 x i16> zeroinitializer, <8 x i16> %1397
  %1399 = select <8 x i1> %1393, <8 x i16> <i16 63, i16 63, i16 31, i16 31, i16 15, i16 15, i16 7, i16 7>, <8 x i16> %1398
  store <8 x i16> %1399, ptr %2, align 2, !tbaa !5
  ret void
}

declare signext i16 @gsm_norm(i64 noundef) local_unnamed_addr #1

declare signext i16 @gsm_div(i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.umax.v8i16(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.vector.reduce.umax.v8i16(<8 x i16>) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}

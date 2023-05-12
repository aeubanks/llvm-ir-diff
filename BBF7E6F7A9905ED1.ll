; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/perlin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/perlin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%e\0A\00", align 1
@permutation = internal unnamed_addr constant [256 x i32] [i32 151, i32 160, i32 137, i32 91, i32 90, i32 15, i32 131, i32 13, i32 201, i32 95, i32 96, i32 53, i32 194, i32 233, i32 7, i32 225, i32 140, i32 36, i32 103, i32 30, i32 69, i32 142, i32 8, i32 99, i32 37, i32 240, i32 21, i32 10, i32 23, i32 190, i32 6, i32 148, i32 247, i32 120, i32 234, i32 75, i32 0, i32 26, i32 197, i32 62, i32 94, i32 252, i32 219, i32 203, i32 117, i32 35, i32 11, i32 32, i32 57, i32 177, i32 33, i32 88, i32 237, i32 149, i32 56, i32 87, i32 174, i32 20, i32 125, i32 136, i32 171, i32 168, i32 68, i32 175, i32 74, i32 165, i32 71, i32 134, i32 139, i32 48, i32 27, i32 166, i32 77, i32 146, i32 158, i32 231, i32 83, i32 111, i32 229, i32 122, i32 60, i32 211, i32 133, i32 230, i32 220, i32 105, i32 92, i32 41, i32 55, i32 46, i32 245, i32 40, i32 244, i32 102, i32 143, i32 54, i32 65, i32 25, i32 63, i32 161, i32 1, i32 216, i32 80, i32 73, i32 209, i32 76, i32 132, i32 187, i32 208, i32 89, i32 18, i32 169, i32 200, i32 196, i32 135, i32 130, i32 116, i32 188, i32 159, i32 86, i32 164, i32 100, i32 109, i32 198, i32 173, i32 186, i32 3, i32 64, i32 52, i32 217, i32 226, i32 250, i32 124, i32 123, i32 5, i32 202, i32 38, i32 147, i32 118, i32 126, i32 255, i32 82, i32 85, i32 212, i32 207, i32 206, i32 59, i32 227, i32 47, i32 16, i32 58, i32 17, i32 182, i32 189, i32 28, i32 42, i32 223, i32 183, i32 170, i32 213, i32 119, i32 248, i32 152, i32 2, i32 44, i32 154, i32 163, i32 70, i32 221, i32 153, i32 101, i32 155, i32 167, i32 43, i32 172, i32 9, i32 129, i32 22, i32 39, i32 253, i32 19, i32 98, i32 108, i32 110, i32 79, i32 113, i32 224, i32 232, i32 178, i32 185, i32 112, i32 104, i32 218, i32 246, i32 97, i32 228, i32 251, i32 34, i32 242, i32 193, i32 238, i32 210, i32 144, i32 12, i32 191, i32 179, i32 162, i32 241, i32 81, i32 51, i32 145, i32 235, i32 249, i32 14, i32 239, i32 107, i32 49, i32 192, i32 214, i32 31, i32 181, i32 199, i32 106, i32 157, i32 184, i32 84, i32 204, i32 176, i32 115, i32 121, i32 50, i32 45, i32 127, i32 4, i32 150, i32 254, i32 138, i32 236, i32 205, i32 93, i32 222, i32 114, i32 67, i32 29, i32 24, i32 72, i32 243, i32 141, i32 128, i32 195, i32 78, i32 66, i32 215, i32 61, i32 156, i32 180], align 16
@p = internal unnamed_addr global [512 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @p, ptr noundef nonnull align 16 dereferenceable(1024) @permutation, i64 1024, i1 false), !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) getelementptr inbounds ([512 x i32], ptr @p, i64 0, i64 256), ptr noundef nonnull align 16 dereferenceable(1024) @permutation, i64 1024, i1 false), !tbaa !5
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc12
  %sum.030 = phi double [ 0.000000e+00, %entry ], [ %sum.2.lcssa, %for.inc12 ]
  %x.029 = phi double [ 0xC0C62C48F5C28F5C, %entry ], [ %add13, %for.inc12 ]
  %0 = tail call double @llvm.floor.f64(double %x.029)
  %conv.i = fptosi double %0 to i32
  %and.i = and i32 %conv.i, 255
  %sub.i = fsub double %x.029, %0
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %idxprom.i
  %add16.i = add nuw nsw i32 %and.i, 1
  %idxprom17.i = zext i32 %add16.i to i64
  %arrayidx18.i = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %idxprom17.i
  %sub32.i = fadd double %sub.i, -1.000000e+00
  %mul.i.i = fmul double %sub.i, %sub.i
  %mul1.i.i = fmul double %sub.i, %mul.i.i
  %1 = tail call double @llvm.fmuladd.f64(double %sub.i, double 6.000000e+00, double -1.500000e+01)
  %2 = tail call double @llvm.fmuladd.f64(double %sub.i, double %1, double 1.000000e+01)
  %mul4.i.i = fmul double %mul1.i.i, %2
  %3 = insertelement <2 x double> poison, double %sub.i, i64 0
  %4 = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> zeroinitializer
  %5 = insertelement <2 x double> poison, double %mul4.i.i, i64 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = insertelement <2 x double> poison, double %sub32.i, i64 0
  %8 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond1.preheader, %for.inc9
  %sum.128 = phi double [ %sum.030, %for.cond1.preheader ], [ %sum.2.lcssa, %for.inc9 ]
  %y.027 = phi double [ 0xC075A1F9DB22D0E5, %for.cond1.preheader ], [ %add10, %for.inc9 ]
  %cmp523 = fcmp olt double %y.027, 2.323450e+01
  br i1 %cmp523, label %for.body6.lr.ph, label %for.inc9

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %10 = load i32, ptr %arrayidx18.i, align 4, !tbaa !5
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %noise.exit
  %sum.225 = phi double [ %sum.128, %for.body6.lr.ph ], [ %add, %noise.exit ]
  %y.124 = phi double [ %y.027, %for.body6.lr.ph ], [ %add8, %noise.exit ]
  %11 = tail call double @llvm.floor.f64(double %y.124)
  %conv1.i = fptosi double %11 to i32
  %and2.i = and i32 %conv1.i, 255
  %sub5.i = fsub double %y.124, %11
  %add.i = add nsw i32 %9, %and2.i
  %idxprom9.i = sext i32 %add.i to i64
  %arrayidx10.i = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %idxprom9.i
  %12 = load i32, ptr %arrayidx10.i, align 4, !tbaa !5
  %add11.i = add nsw i32 %12, 99
  %add12.i = add nsw i32 %add.i, 1
  %idxprom13.i = sext i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %idxprom13.i
  %13 = load i32, ptr %arrayidx14.i, align 4, !tbaa !5
  %add15.i = add nsw i32 %13, 99
  %add19.i = add nsw i32 %10, %and2.i
  %idxprom20.i = sext i32 %add19.i to i64
  %arrayidx21.i = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %idxprom20.i
  %14 = load i32, ptr %arrayidx21.i, align 4, !tbaa !5
  %add22.i = add nsw i32 %14, 99
  %add23.i = add nsw i32 %add19.i, 1
  %idxprom24.i = sext i32 %add23.i to i64
  %arrayidx25.i = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %idxprom24.i
  %15 = load i32, ptr %arrayidx25.i, align 4, !tbaa !5
  %add26.i = add nsw i32 %15, 99
  %idxprom27.i = sext i32 %add11.i to i64
  %arrayidx28.i = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %idxprom27.i
  %16 = load i32, ptr %arrayidx28.i, align 4, !tbaa !5
  %and.i.i = and i32 %16, 15
  %cmp1.i.i = icmp ult i32 %and.i.i, 4
  br i1 %cmp1.i.i, label %grad.exit.i, label %cond.false3.i.i

cond.false3.i.i:                                  ; preds = %for.body6
  %17 = and i32 %16, 13
  %or.cond.i.i = icmp eq i32 %17, 12
  %cond9.i.i = select i1 %or.cond.i.i, double %sub.i, double 0x3FE87AE147AE1400
  br label %grad.exit.i

grad.exit.i:                                      ; preds = %cond.false3.i.i, %for.body6
  %cond11.i.i = phi double [ %cond9.i.i, %cond.false3.i.i ], [ %sub5.i, %for.body6 ]
  %idxprom30.i = sext i32 %add22.i to i64
  %arrayidx31.i = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %idxprom30.i
  %18 = load i32, ptr %arrayidx31.i, align 4, !tbaa !5
  %and.i125.i = and i32 %18, 15
  %cmp1.i126.i = icmp ult i32 %and.i125.i, 4
  br i1 %cmp1.i126.i, label %grad.exit142.i, label %cond.false3.i129.i

cond.false3.i129.i:                               ; preds = %grad.exit.i
  %19 = and i32 %18, 13
  %or.cond.i127.i = icmp eq i32 %19, 12
  %cond9.i128.i = select i1 %or.cond.i127.i, double %sub32.i, double 0x3FE87AE147AE1400
  br label %grad.exit142.i

grad.exit142.i:                                   ; preds = %cond.false3.i129.i, %grad.exit.i
  %cond11.i130.i = phi double [ %cond9.i128.i, %cond.false3.i129.i ], [ %sub5.i, %grad.exit.i ]
  %idxprom35.i = sext i32 %add15.i to i64
  %arrayidx36.i = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %idxprom35.i
  %20 = load i32, ptr %arrayidx36.i, align 4, !tbaa !5
  %sub37.i = fadd double %sub5.i, -1.000000e+00
  %and.i143.i = and i32 %20, 15
  %cmp1.i144.i = icmp ult i32 %and.i143.i, 4
  br i1 %cmp1.i144.i, label %grad.exit160.i, label %cond.false3.i147.i

cond.false3.i147.i:                               ; preds = %grad.exit142.i
  %21 = and i32 %20, 13
  %or.cond.i145.i = icmp eq i32 %21, 12
  %cond9.i146.i = select i1 %or.cond.i145.i, double %sub.i, double 0x3FE87AE147AE1400
  br label %grad.exit160.i

grad.exit160.i:                                   ; preds = %cond.false3.i147.i, %grad.exit142.i
  %cond11.i148.i = phi double [ %cond9.i146.i, %cond.false3.i147.i ], [ %sub37.i, %grad.exit142.i ]
  %idxprom39.i = sext i32 %add26.i to i64
  %arrayidx40.i = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %idxprom39.i
  %22 = load i32, ptr %arrayidx40.i, align 4, !tbaa !5
  %and.i161.i = and i32 %22, 15
  %cmp1.i162.i = icmp ult i32 %and.i161.i, 4
  br i1 %cmp1.i162.i, label %grad.exit178.i, label %cond.false3.i165.i

cond.false3.i165.i:                               ; preds = %grad.exit160.i
  %23 = and i32 %22, 13
  %or.cond.i163.i = icmp eq i32 %23, 12
  %cond9.i164.i = select i1 %or.cond.i163.i, double %sub32.i, double 0x3FE87AE147AE1400
  br label %grad.exit178.i

grad.exit178.i:                                   ; preds = %cond.false3.i165.i, %grad.exit160.i
  %cond11.i166.i = phi double [ %cond9.i164.i, %cond.false3.i165.i ], [ %sub37.i, %grad.exit160.i ]
  %add46.i = add nsw i32 %12, 100
  %idxprom47.i = sext i32 %add46.i to i64
  %arrayidx48.i = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %idxprom47.i
  %24 = load i32, ptr %arrayidx48.i, align 4, !tbaa !5
  %and.i181.i = and i32 %24, 15
  %cmp1.i182.i = icmp ult i32 %and.i181.i, 4
  br i1 %cmp1.i182.i, label %grad.exit198.i, label %cond.false3.i185.i

cond.false3.i185.i:                               ; preds = %grad.exit178.i
  %25 = and i32 %24, 13
  %or.cond.i183.i = icmp eq i32 %25, 12
  %cond9.i184.i = select i1 %or.cond.i183.i, double %sub.i, double 0xBFCE147AE147B000
  br label %grad.exit198.i

grad.exit198.i:                                   ; preds = %cond.false3.i185.i, %grad.exit178.i
  %cond11.i186.i = phi double [ %cond9.i184.i, %cond.false3.i185.i ], [ %sub5.i, %grad.exit178.i ]
  %add51.i = add nsw i32 %14, 100
  %idxprom52.i = sext i32 %add51.i to i64
  %arrayidx53.i = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %idxprom52.i
  %26 = load i32, ptr %arrayidx53.i, align 4, !tbaa !5
  %and.i199.i = and i32 %26, 15
  %cmp1.i200.i = icmp ult i32 %and.i199.i, 4
  br i1 %cmp1.i200.i, label %grad.exit216.i, label %cond.false3.i203.i

cond.false3.i203.i:                               ; preds = %grad.exit198.i
  %27 = and i32 %26, 13
  %or.cond.i201.i = icmp eq i32 %27, 12
  %cond9.i202.i = select i1 %or.cond.i201.i, double %sub32.i, double 0xBFCE147AE147B000
  br label %grad.exit216.i

grad.exit216.i:                                   ; preds = %cond.false3.i203.i, %grad.exit198.i
  %cond11.i204.i = phi double [ %cond9.i202.i, %cond.false3.i203.i ], [ %sub5.i, %grad.exit198.i ]
  %add58.i = add nsw i32 %13, 100
  %idxprom59.i = sext i32 %add58.i to i64
  %arrayidx60.i = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %idxprom59.i
  %28 = load i32, ptr %arrayidx60.i, align 4, !tbaa !5
  %and.i218.i = and i32 %28, 15
  %cmp1.i219.i = icmp ult i32 %and.i218.i, 4
  br i1 %cmp1.i219.i, label %grad.exit235.i, label %cond.false3.i222.i

cond.false3.i222.i:                               ; preds = %grad.exit216.i
  %29 = and i32 %28, 13
  %or.cond.i220.i = icmp eq i32 %29, 12
  %cond9.i221.i = select i1 %or.cond.i220.i, double %sub.i, double 0xBFCE147AE147B000
  br label %grad.exit235.i

grad.exit235.i:                                   ; preds = %cond.false3.i222.i, %grad.exit216.i
  %cond11.i223.i = phi double [ %cond9.i221.i, %cond.false3.i222.i ], [ %sub37.i, %grad.exit216.i ]
  %add64.i = add nsw i32 %15, 100
  %idxprom65.i = sext i32 %add64.i to i64
  %arrayidx66.i = getelementptr inbounds [512 x i32], ptr @p, i64 0, i64 %idxprom65.i
  %30 = load i32, ptr %arrayidx66.i, align 4, !tbaa !5
  %and.i236.i = and i32 %30, 15
  %cmp1.i237.i = icmp ult i32 %and.i236.i, 4
  br i1 %cmp1.i237.i, label %noise.exit, label %cond.false3.i240.i

cond.false3.i240.i:                               ; preds = %grad.exit235.i
  %31 = and i32 %30, 13
  %or.cond.i238.i = icmp eq i32 %31, 12
  %cond9.i239.i = select i1 %or.cond.i238.i, double %sub32.i, double 0xBFCE147AE147B000
  br label %noise.exit

noise.exit:                                       ; preds = %grad.exit235.i, %cond.false3.i240.i
  %cond11.i241.i = phi double [ %cond9.i239.i, %cond.false3.i240.i ], [ %sub37.i, %grad.exit235.i ]
  %32 = insertelement <2 x i32> poison, i32 %28, i64 0
  %33 = insertelement <2 x i32> %32, i32 %20, i64 1
  %34 = and <2 x i32> %33, <i32 1, i32 1>
  %35 = insertelement <2 x i32> poison, i32 %and.i218.i, i64 0
  %36 = insertelement <2 x i32> %35, i32 %and.i143.i, i64 1
  %37 = icmp ult <2 x i32> %36, <i32 8, i32 8>
  %38 = and <2 x i32> %33, <i32 2, i32 2>
  %39 = insertelement <2 x double> poison, double %cond11.i223.i, i64 0
  %40 = insertelement <2 x double> %39, double %cond11.i148.i, i64 1
  %41 = fneg <2 x double> %40
  %42 = insertelement <2 x i32> poison, i32 %26, i64 0
  %43 = insertelement <2 x i32> %42, i32 %18, i64 1
  %44 = and <2 x i32> %43, <i32 1, i32 1>
  %45 = insertelement <2 x i32> poison, i32 %and.i199.i, i64 0
  %46 = insertelement <2 x i32> %45, i32 %and.i125.i, i64 1
  %47 = icmp ult <2 x i32> %46, <i32 8, i32 8>
  %48 = and <2 x i32> %43, <i32 2, i32 2>
  %49 = insertelement <2 x double> poison, double %cond11.i204.i, i64 0
  %50 = insertelement <2 x double> %49, double %cond11.i130.i, i64 1
  %51 = fneg <2 x double> %50
  %52 = insertelement <2 x i32> poison, i32 %24, i64 0
  %53 = insertelement <2 x i32> %52, i32 %16, i64 1
  %54 = and <2 x i32> %53, <i32 1, i32 1>
  %55 = insertelement <2 x i32> poison, i32 %and.i181.i, i64 0
  %56 = insertelement <2 x i32> %55, i32 %and.i.i, i64 1
  %57 = icmp ult <2 x i32> %56, <i32 8, i32 8>
  %58 = and <2 x i32> %53, <i32 2, i32 2>
  %59 = insertelement <2 x double> poison, double %cond11.i186.i, i64 0
  %60 = insertelement <2 x double> %59, double %cond11.i.i, i64 1
  %61 = fneg <2 x double> %60
  %mul.i122.i = fmul double %sub5.i, %sub5.i
  %mul1.i123.i = fmul double %sub5.i, %mul.i122.i
  %62 = tail call double @llvm.fmuladd.f64(double %sub5.i, double 6.000000e+00, double -1.500000e+01)
  %63 = tail call double @llvm.fmuladd.f64(double %sub5.i, double %62, double 1.000000e+01)
  %mul4.i124.i = fmul double %mul1.i123.i, %63
  %64 = insertelement <2 x i32> poison, i32 %30, i64 0
  %65 = insertelement <2 x i32> %64, i32 %22, i64 1
  %66 = and <2 x i32> %65, <i32 1, i32 1>
  %67 = insertelement <2 x i32> poison, i32 %and.i236.i, i64 0
  %68 = insertelement <2 x i32> %67, i32 %and.i161.i, i64 1
  %69 = icmp ult <2 x i32> %68, <i32 8, i32 8>
  %70 = and <2 x i32> %65, <i32 2, i32 2>
  %71 = insertelement <2 x double> poison, double %cond11.i241.i, i64 0
  %72 = insertelement <2 x double> %71, double %cond11.i166.i, i64 1
  %73 = fneg <2 x double> %72
  %74 = icmp eq <2 x i32> %34, zeroinitializer
  %75 = insertelement <2 x double> poison, double %sub37.i, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = select <2 x i1> %37, <2 x double> %4, <2 x double> %76
  %78 = fneg <2 x double> %77
  %79 = select <2 x i1> %74, <2 x double> %77, <2 x double> %78
  %80 = icmp eq <2 x i32> %38, zeroinitializer
  %81 = select <2 x i1> %80, <2 x double> %40, <2 x double> %41
  %82 = fadd <2 x double> %79, %81
  %83 = icmp eq <2 x i32> %44, zeroinitializer
  %84 = insertelement <2 x double> poison, double %sub5.i, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = select <2 x i1> %47, <2 x double> %8, <2 x double> %85
  %87 = fneg <2 x double> %86
  %88 = select <2 x i1> %83, <2 x double> %86, <2 x double> %87
  %89 = icmp eq <2 x i32> %48, zeroinitializer
  %90 = select <2 x i1> %89, <2 x double> %50, <2 x double> %51
  %91 = fadd <2 x double> %88, %90
  %92 = icmp eq <2 x i32> %54, zeroinitializer
  %93 = select <2 x i1> %57, <2 x double> %4, <2 x double> %85
  %94 = fneg <2 x double> %93
  %95 = select <2 x i1> %92, <2 x double> %93, <2 x double> %94
  %96 = icmp eq <2 x i32> %58, zeroinitializer
  %97 = select <2 x i1> %96, <2 x double> %60, <2 x double> %61
  %98 = fadd <2 x double> %95, %97
  %99 = fsub <2 x double> %91, %98
  %100 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %6, <2 x double> %99, <2 x double> %98)
  %101 = select <2 x i1> %69, <2 x double> %8, <2 x double> %76
  %102 = icmp eq <2 x i32> %66, zeroinitializer
  %103 = fneg <2 x double> %101
  %104 = select <2 x i1> %102, <2 x double> %101, <2 x double> %103
  %105 = icmp eq <2 x i32> %70, zeroinitializer
  %106 = select <2 x i1> %105, <2 x double> %72, <2 x double> %73
  %107 = fadd <2 x double> %104, %106
  %108 = fsub <2 x double> %107, %82
  %109 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %6, <2 x double> %108, <2 x double> %82)
  %110 = fsub <2 x double> %109, %100
  %111 = insertelement <2 x double> poison, double %mul4.i124.i, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %112, <2 x double> %110, <2 x double> %100)
  %114 = extractelement <2 x double> %113, i64 0
  %115 = extractelement <2 x double> %113, i64 1
  %sub.i256.i = fsub double %114, %115
  %116 = tail call double @llvm.fmuladd.f64(double %sub.i256.i, double 0x3FED2C62745753FF, double %115)
  %add = fadd double %sum.225, %116
  %add8 = fadd double %y.124, 2.450000e+00
  %cmp5 = fcmp olt double %add8, 2.323450e+01
  br i1 %cmp5, label %for.body6, label %for.inc9, !llvm.loop !9

for.inc9:                                         ; preds = %noise.exit, %for.cond4.preheader
  %y.1.lcssa = phi double [ %y.027, %for.cond4.preheader ], [ %add8, %noise.exit ]
  %sum.2.lcssa = phi double [ %sum.128, %for.cond4.preheader ], [ %add, %noise.exit ]
  %add10 = fadd double %y.1.lcssa, 1.432500e+00
  %cmp2 = fcmp olt double %add10, 1.241240e+02
  br i1 %cmp2, label %for.cond4.preheader, label %for.inc12, !llvm.loop !11

for.inc12:                                        ; preds = %for.inc9
  %add13 = fadd double %x.029, 1.235000e-01
  %cmp = fcmp olt double %add13, 0x40D702647AE147AE
  br i1 %cmp, label %for.cond1.preheader, label %for.end14, !llvm.loop !12

for.end14:                                        ; preds = %for.inc12
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %sum.2.lcssa)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}

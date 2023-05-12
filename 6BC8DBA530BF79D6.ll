; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memset-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memset-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { x86_fp80, [80 x i8] }

@A = dso_local local_unnamed_addr global i8 65, align 1
@u = internal unnamed_addr global %union.anon zeroinitializer, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @A, align 1
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc158
  %indvars.iv277 = phi i64 [ 0, %entry ], [ %indvars.iv.next278, %for.inc158 ]
  %indvars.iv = phi i32 [ -1, %entry ], [ %indvars.iv.next, %for.inc158 ]
  %1 = zext i32 %indvars.iv to i64
  %scevgep268 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 1), i64 %1
  %scevgep269 = getelementptr i8, ptr @u, i64 %1
  %add.ptr = getelementptr inbounds i8, ptr @u, i64 %indvars.iv277
  %cmp18224.not = icmp eq i64 %indvars.iv277, 0
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond2.preheader, %for.inc151.7
  %indvars.iv256 = phi i64 [ 0, %for.cond2.preheader ], [ %indvars.iv.next257, %for.inc151.7 ]
  %indvars.iv253 = phi i64 [ 1, %for.cond2.preheader ], [ %indvars.iv.next254, %for.inc151.7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) @u, i8 97, i64 96, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i8 0, i64 %indvars.iv253, i1 false)
  br i1 %cmp18224.not, label %for.cond29.preheader, label %for.body20

for.cond29.preheader:                             ; preds = %for.inc26, %for.cond7.preheader
  %q.0.lcssa = phi ptr [ @u, %for.cond7.preheader ], [ %scevgep268, %for.inc26 ]
  %scevgep255 = getelementptr i8, ptr %q.0.lcssa, i64 %indvars.iv253
  %scevgep258 = getelementptr i8, ptr %q.0.lcssa, i64 %indvars.iv256
  br label %for.body32

for.body20:                                       ; preds = %for.cond7.preheader, %for.inc26
  %q.0226 = phi ptr [ %incdec.ptr, %for.inc26 ], [ @u, %for.cond7.preheader ]
  %2 = load i8, ptr %q.0226, align 1, !tbaa !5
  %cmp22.not = icmp eq i8 %2, 97
  br i1 %cmp22.not, label %for.inc26, label %if.then24

if.then24:                                        ; preds = %for.body20
  tail call void @abort() #3
  unreachable

for.inc26:                                        ; preds = %for.body20
  %incdec.ptr = getelementptr inbounds i8, ptr %q.0226, i64 1
  %exitcond.not = icmp eq ptr %q.0226, %scevgep269
  br i1 %exitcond.not, label %for.cond29.preheader, label %for.body20, !llvm.loop !8

for.body32:                                       ; preds = %for.cond29.preheader, %for.inc38
  %q.1228 = phi ptr [ %q.0.lcssa, %for.cond29.preheader ], [ %incdec.ptr40, %for.inc38 ]
  %3 = load i8, ptr %q.1228, align 1, !tbaa !5
  %cmp34.not = icmp eq i8 %3, 0
  br i1 %cmp34.not, label %for.inc38, label %if.then36

if.then36:                                        ; preds = %for.body32
  tail call void @abort() #3
  unreachable

for.inc38:                                        ; preds = %for.body32
  %incdec.ptr40 = getelementptr inbounds i8, ptr %q.1228, i64 1
  %exitcond259.not = icmp eq ptr %q.1228, %scevgep258
  br i1 %exitcond259.not, label %for.body46.preheader, label %for.body32, !llvm.loop !10

for.body46.preheader:                             ; preds = %for.inc38
  %4 = load i8, ptr %scevgep255, align 1, !tbaa !5
  %cmp48.not = icmp eq i8 %4, 97
  br i1 %cmp48.not, label %for.inc52, label %if.then50

if.then50:                                        ; preds = %for.inc52.6, %for.inc52.5, %for.inc52.4, %for.inc52.3, %for.inc52.2, %for.inc52.1, %for.inc52, %for.body46.preheader
  tail call void @abort() #3
  unreachable

for.inc52:                                        ; preds = %for.body46.preheader
  %incdec.ptr54 = getelementptr inbounds i8, ptr %scevgep255, i64 1
  %5 = load i8, ptr %incdec.ptr54, align 1, !tbaa !5
  %cmp48.not.1 = icmp eq i8 %5, 97
  br i1 %cmp48.not.1, label %for.inc52.1, label %if.then50

for.inc52.1:                                      ; preds = %for.inc52
  %incdec.ptr54.1 = getelementptr inbounds i8, ptr %scevgep255, i64 2
  %6 = load i8, ptr %incdec.ptr54.1, align 1, !tbaa !5
  %cmp48.not.2 = icmp eq i8 %6, 97
  br i1 %cmp48.not.2, label %for.inc52.2, label %if.then50

for.inc52.2:                                      ; preds = %for.inc52.1
  %incdec.ptr54.2 = getelementptr inbounds i8, ptr %scevgep255, i64 3
  %7 = load i8, ptr %incdec.ptr54.2, align 1, !tbaa !5
  %cmp48.not.3 = icmp eq i8 %7, 97
  br i1 %cmp48.not.3, label %for.inc52.3, label %if.then50

for.inc52.3:                                      ; preds = %for.inc52.2
  %incdec.ptr54.3 = getelementptr inbounds i8, ptr %scevgep255, i64 4
  %8 = load i8, ptr %incdec.ptr54.3, align 1, !tbaa !5
  %cmp48.not.4 = icmp eq i8 %8, 97
  br i1 %cmp48.not.4, label %for.inc52.4, label %if.then50

for.inc52.4:                                      ; preds = %for.inc52.3
  %incdec.ptr54.4 = getelementptr inbounds i8, ptr %scevgep255, i64 5
  %9 = load i8, ptr %incdec.ptr54.4, align 1, !tbaa !5
  %cmp48.not.5 = icmp eq i8 %9, 97
  br i1 %cmp48.not.5, label %for.inc52.5, label %if.then50

for.inc52.5:                                      ; preds = %for.inc52.4
  %incdec.ptr54.5 = getelementptr inbounds i8, ptr %scevgep255, i64 6
  %10 = load i8, ptr %incdec.ptr54.5, align 1, !tbaa !5
  %cmp48.not.6 = icmp eq i8 %10, 97
  br i1 %cmp48.not.6, label %for.inc52.6, label %if.then50

for.inc52.6:                                      ; preds = %for.inc52.5
  %incdec.ptr54.6 = getelementptr inbounds i8, ptr %scevgep255, i64 7
  %11 = load i8, ptr %incdec.ptr54.6, align 1, !tbaa !5
  %cmp48.not.7 = icmp eq i8 %11, 97
  br i1 %cmp48.not.7, label %for.inc52.7, label %if.then50

for.inc52.7:                                      ; preds = %for.inc52.6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i8 %0, i64 %indvars.iv253, i1 false)
  br i1 %cmp18224.not, label %for.cond79.preheader, label %for.body69

for.cond79.preheader:                             ; preds = %for.inc75, %for.inc52.7
  %q.3.lcssa = phi ptr [ @u, %for.inc52.7 ], [ %scevgep268, %for.inc75 ]
  %scevgep264 = getelementptr i8, ptr %q.3.lcssa, i64 %indvars.iv253
  %scevgep265 = getelementptr i8, ptr %q.3.lcssa, i64 %indvars.iv256
  br label %for.body82

for.body69:                                       ; preds = %for.inc52.7, %for.inc75
  %q.3233 = phi ptr [ %incdec.ptr77, %for.inc75 ], [ @u, %for.inc52.7 ]
  %12 = load i8, ptr %q.3233, align 1, !tbaa !5
  %cmp71.not = icmp eq i8 %12, 97
  br i1 %cmp71.not, label %for.inc75, label %if.then73

if.then73:                                        ; preds = %for.body69
  tail call void @abort() #3
  unreachable

for.inc75:                                        ; preds = %for.body69
  %incdec.ptr77 = getelementptr inbounds i8, ptr %q.3233, i64 1
  %exitcond263.not = icmp eq ptr %q.3233, %scevgep269
  br i1 %exitcond263.not, label %for.cond79.preheader, label %for.body69, !llvm.loop !11

for.body82:                                       ; preds = %for.cond79.preheader, %for.inc88
  %q.4236 = phi ptr [ %q.3.lcssa, %for.cond79.preheader ], [ %incdec.ptr90, %for.inc88 ]
  %13 = load i8, ptr %q.4236, align 1, !tbaa !5
  %cmp84.not = icmp eq i8 %13, 65
  br i1 %cmp84.not, label %for.inc88, label %if.then86

if.then86:                                        ; preds = %for.body82
  tail call void @abort() #3
  unreachable

for.inc88:                                        ; preds = %for.body82
  %incdec.ptr90 = getelementptr inbounds i8, ptr %q.4236, i64 1
  %exitcond266.not = icmp eq ptr %q.4236, %scevgep265
  br i1 %exitcond266.not, label %for.body96.preheader, label %for.body82, !llvm.loop !12

for.body96.preheader:                             ; preds = %for.inc88
  %14 = load i8, ptr %scevgep264, align 1, !tbaa !5
  %cmp98.not = icmp eq i8 %14, 97
  br i1 %cmp98.not, label %for.inc102, label %if.then100

if.then100:                                       ; preds = %for.inc102.6, %for.inc102.5, %for.inc102.4, %for.inc102.3, %for.inc102.2, %for.inc102.1, %for.inc102, %for.body96.preheader
  tail call void @abort() #3
  unreachable

for.inc102:                                       ; preds = %for.body96.preheader
  %incdec.ptr104 = getelementptr inbounds i8, ptr %scevgep264, i64 1
  %15 = load i8, ptr %incdec.ptr104, align 1, !tbaa !5
  %cmp98.not.1 = icmp eq i8 %15, 97
  br i1 %cmp98.not.1, label %for.inc102.1, label %if.then100

for.inc102.1:                                     ; preds = %for.inc102
  %incdec.ptr104.1 = getelementptr inbounds i8, ptr %scevgep264, i64 2
  %16 = load i8, ptr %incdec.ptr104.1, align 1, !tbaa !5
  %cmp98.not.2 = icmp eq i8 %16, 97
  br i1 %cmp98.not.2, label %for.inc102.2, label %if.then100

for.inc102.2:                                     ; preds = %for.inc102.1
  %incdec.ptr104.2 = getelementptr inbounds i8, ptr %scevgep264, i64 3
  %17 = load i8, ptr %incdec.ptr104.2, align 1, !tbaa !5
  %cmp98.not.3 = icmp eq i8 %17, 97
  br i1 %cmp98.not.3, label %for.inc102.3, label %if.then100

for.inc102.3:                                     ; preds = %for.inc102.2
  %incdec.ptr104.3 = getelementptr inbounds i8, ptr %scevgep264, i64 4
  %18 = load i8, ptr %incdec.ptr104.3, align 1, !tbaa !5
  %cmp98.not.4 = icmp eq i8 %18, 97
  br i1 %cmp98.not.4, label %for.inc102.4, label %if.then100

for.inc102.4:                                     ; preds = %for.inc102.3
  %incdec.ptr104.4 = getelementptr inbounds i8, ptr %scevgep264, i64 5
  %19 = load i8, ptr %incdec.ptr104.4, align 1, !tbaa !5
  %cmp98.not.5 = icmp eq i8 %19, 97
  br i1 %cmp98.not.5, label %for.inc102.5, label %if.then100

for.inc102.5:                                     ; preds = %for.inc102.4
  %incdec.ptr104.5 = getelementptr inbounds i8, ptr %scevgep264, i64 6
  %20 = load i8, ptr %incdec.ptr104.5, align 1, !tbaa !5
  %cmp98.not.6 = icmp eq i8 %20, 97
  br i1 %cmp98.not.6, label %for.inc102.6, label %if.then100

for.inc102.6:                                     ; preds = %for.inc102.5
  %incdec.ptr104.6 = getelementptr inbounds i8, ptr %scevgep264, i64 7
  %21 = load i8, ptr %incdec.ptr104.6, align 1, !tbaa !5
  %cmp98.not.7 = icmp eq i8 %21, 97
  br i1 %cmp98.not.7, label %for.inc102.7, label %if.then100

for.inc102.7:                                     ; preds = %for.inc102.6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i8 66, i64 %indvars.iv253, i1 false)
  br i1 %cmp18224.not, label %for.cond128.preheader, label %for.body118

for.cond128.preheader:                            ; preds = %for.inc124, %for.inc102.7
  %q.6.lcssa = phi ptr [ @u, %for.inc102.7 ], [ %scevgep268, %for.inc124 ]
  %scevgep271 = getelementptr i8, ptr %q.6.lcssa, i64 %indvars.iv253
  %scevgep272 = getelementptr i8, ptr %q.6.lcssa, i64 %indvars.iv256
  br label %for.body131

for.body118:                                      ; preds = %for.inc102.7, %for.inc124
  %q.6241 = phi ptr [ %incdec.ptr126, %for.inc124 ], [ @u, %for.inc102.7 ]
  %22 = load i8, ptr %q.6241, align 1, !tbaa !5
  %cmp120.not = icmp eq i8 %22, 97
  br i1 %cmp120.not, label %for.inc124, label %if.then122

if.then122:                                       ; preds = %for.body118
  tail call void @abort() #3
  unreachable

for.inc124:                                       ; preds = %for.body118
  %incdec.ptr126 = getelementptr inbounds i8, ptr %q.6241, i64 1
  %exitcond270.not = icmp eq ptr %q.6241, %scevgep269
  br i1 %exitcond270.not, label %for.cond128.preheader, label %for.body118, !llvm.loop !13

for.body131:                                      ; preds = %for.cond128.preheader, %for.inc137
  %q.7244 = phi ptr [ %q.6.lcssa, %for.cond128.preheader ], [ %incdec.ptr139, %for.inc137 ]
  %23 = load i8, ptr %q.7244, align 1, !tbaa !5
  %cmp133.not = icmp eq i8 %23, 66
  br i1 %cmp133.not, label %for.inc137, label %if.then135

if.then135:                                       ; preds = %for.body131
  tail call void @abort() #3
  unreachable

for.inc137:                                       ; preds = %for.body131
  %incdec.ptr139 = getelementptr inbounds i8, ptr %q.7244, i64 1
  %exitcond273.not = icmp eq ptr %q.7244, %scevgep272
  br i1 %exitcond273.not, label %for.body145.preheader, label %for.body131, !llvm.loop !14

for.body145.preheader:                            ; preds = %for.inc137
  %24 = load i8, ptr %scevgep271, align 1, !tbaa !5
  %cmp147.not = icmp eq i8 %24, 97
  br i1 %cmp147.not, label %for.inc151, label %if.then149

if.then149:                                       ; preds = %for.inc151.6, %for.inc151.5, %for.inc151.4, %for.inc151.3, %for.inc151.2, %for.inc151.1, %for.inc151, %for.body145.preheader
  tail call void @abort() #3
  unreachable

for.inc151:                                       ; preds = %for.body145.preheader
  %incdec.ptr153 = getelementptr inbounds i8, ptr %scevgep271, i64 1
  %25 = load i8, ptr %incdec.ptr153, align 1, !tbaa !5
  %cmp147.not.1 = icmp eq i8 %25, 97
  br i1 %cmp147.not.1, label %for.inc151.1, label %if.then149

for.inc151.1:                                     ; preds = %for.inc151
  %incdec.ptr153.1 = getelementptr inbounds i8, ptr %scevgep271, i64 2
  %26 = load i8, ptr %incdec.ptr153.1, align 1, !tbaa !5
  %cmp147.not.2 = icmp eq i8 %26, 97
  br i1 %cmp147.not.2, label %for.inc151.2, label %if.then149

for.inc151.2:                                     ; preds = %for.inc151.1
  %incdec.ptr153.2 = getelementptr inbounds i8, ptr %scevgep271, i64 3
  %27 = load i8, ptr %incdec.ptr153.2, align 1, !tbaa !5
  %cmp147.not.3 = icmp eq i8 %27, 97
  br i1 %cmp147.not.3, label %for.inc151.3, label %if.then149

for.inc151.3:                                     ; preds = %for.inc151.2
  %incdec.ptr153.3 = getelementptr inbounds i8, ptr %scevgep271, i64 4
  %28 = load i8, ptr %incdec.ptr153.3, align 1, !tbaa !5
  %cmp147.not.4 = icmp eq i8 %28, 97
  br i1 %cmp147.not.4, label %for.inc151.4, label %if.then149

for.inc151.4:                                     ; preds = %for.inc151.3
  %incdec.ptr153.4 = getelementptr inbounds i8, ptr %scevgep271, i64 5
  %29 = load i8, ptr %incdec.ptr153.4, align 1, !tbaa !5
  %cmp147.not.5 = icmp eq i8 %29, 97
  br i1 %cmp147.not.5, label %for.inc151.5, label %if.then149

for.inc151.5:                                     ; preds = %for.inc151.4
  %incdec.ptr153.5 = getelementptr inbounds i8, ptr %scevgep271, i64 6
  %30 = load i8, ptr %incdec.ptr153.5, align 1, !tbaa !5
  %cmp147.not.6 = icmp eq i8 %30, 97
  br i1 %cmp147.not.6, label %for.inc151.6, label %if.then149

for.inc151.6:                                     ; preds = %for.inc151.5
  %incdec.ptr153.6 = getelementptr inbounds i8, ptr %scevgep271, i64 7
  %31 = load i8, ptr %incdec.ptr153.6, align 1, !tbaa !5
  %cmp147.not.7 = icmp eq i8 %31, 97
  br i1 %cmp147.not.7, label %for.inc151.7, label %if.then149

for.inc151.7:                                     ; preds = %for.inc151.6
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next257, 79
  br i1 %exitcond276.not, label %for.inc158, label %for.cond7.preheader, !llvm.loop !15

for.inc158:                                       ; preds = %for.inc151.7
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, 8
  br i1 %exitcond280.not, label %for.end160, label %for.cond2.preheader, !llvm.loop !16

for.end160:                                       ; preds = %for.inc158
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}

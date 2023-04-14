; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr82524.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr82524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i8, i8, i8, i8 }
%union.U = type { i32 }

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @bar(ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %a = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 3
  %0 = load i8, ptr %a, align 1, !tbaa !5
  %a1 = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 3
  %1 = load i8, ptr %a1, align 1, !tbaa !5
  %2 = xor i8 %0, -1
  %conv.i = zext i8 %1 to i32
  %add.i = add nuw nsw i32 %conv.i, 1
  %conv1.i = zext i8 %2 to i32
  %mul.i = mul nuw nsw i32 %add.i, %conv1.i
  %shr.i = lshr i32 %mul.i, 8
  %r = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 2
  %3 = load i8, ptr %r, align 2, !tbaa !5
  %conv.i38 = zext i8 %3 to i32
  %add.i39 = add nuw nsw i32 %conv.i38, 1
  %conv1.i40 = zext i8 %0 to i32
  %mul.i41 = mul nuw nsw i32 %add.i39, %conv1.i40
  %shr.i42 = lshr i32 %mul.i41, 8
  %r5 = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 2
  %4 = load i8, ptr %r5, align 2, !tbaa !5
  %conv.i44 = zext i8 %4 to i32
  %add.i45 = add nuw nsw i32 %conv.i44, 1
  %mul.i47 = mul nuw nsw i32 %add.i45, %shr.i
  %shr.i48 = lshr i32 %mul.i47, 8
  %add = add nuw nsw i32 %shr.i48, %shr.i42
  %g = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 1
  %5 = load i8, ptr %g, align 1, !tbaa !5
  %conv.i50 = zext i8 %5 to i32
  %add.i51 = add nuw nsw i32 %conv.i50, 1
  %mul.i53 = mul nuw nsw i32 %add.i51, %conv1.i40
  %shr.i54 = and i32 %mul.i53, 65280
  %g12 = getelementptr inbounds %struct.S, ptr %y, i64 0, i32 1
  %6 = load i8, ptr %g12, align 1, !tbaa !5
  %conv.i56 = zext i8 %6 to i32
  %add.i57 = add nuw nsw i32 %conv.i56, 1
  %mul.i59 = mul nuw nsw i32 %add.i57, %shr.i
  %7 = load i8, ptr %x, align 4, !tbaa !5
  %conv.i62 = zext i8 %7 to i32
  %add.i63 = add nuw nsw i32 %conv.i62, 1
  %mul.i65 = mul nuw nsw i32 %add.i63, %conv1.i40
  %shr.i66 = lshr i32 %mul.i65, 8
  %8 = load i8, ptr %y, align 4, !tbaa !5
  %conv.i68 = zext i8 %8 to i32
  %add.i69 = add nuw nsw i32 %conv.i68, 1
  %mul.i71 = mul nuw nsw i32 %add.i69, %shr.i
  %shr.i72 = lshr i32 %mul.i71, 8
  %add23 = add nuw nsw i32 %shr.i72, %shr.i66
  %z.sroa.5.0.insert.ext = shl nuw nsw i32 %add, 16
  %z.sroa.5.0.insert.shift = and i32 %z.sroa.5.0.insert.ext, 16711680
  %shr.i6075 = add nuw nsw i32 %mul.i59, %shr.i54
  %z.sroa.4.0.insert.shift = and i32 %shr.i6075, 65280
  %z.sroa.4.0.insert.insert = or i32 %z.sroa.5.0.insert.shift, %z.sroa.4.0.insert.shift
  %z.sroa.0.0.insert.ext = and i32 %add23, 255
  %z.sroa.0.0.insert.insert = or i32 %z.sroa.4.0.insert.insert, %z.sroa.0.0.insert.ext
  ret i32 %z.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %a = alloca %union.U, align 4
  %b = alloca %union.U, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b) #4
  store <4 x i8> <i8 -1, i8 -1, i8 -1, i8 0>, ptr %a, align 4
  store i32 -1, ptr %b, align 4
  %call = call i32 @bar(ptr noundef nonnull %a, ptr noundef nonnull %b), !range !8
  %or.cond24.not = icmp eq i32 %call, 16777215
  br i1 %or.cond24.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a) #4
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!8 = !{i32 0, i32 16777216}

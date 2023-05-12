; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stkalign.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stkalign.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, [63 x i8] }
%struct.anon.0 = type { i8 }

@test.s = internal global %struct.anon zeroinitializer, align 64
@test2.s = internal global %struct.anon.0 zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @test(i32 noundef %n, i32 noundef %p) local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #2
  call void asm "", "=*imr,=*m,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %x, ptr nonnull elementtype(%struct.anon) @test.s, ptr nonnull %x, ptr nonnull elementtype(%struct.anon) @test.s) #2, !srcloc !5
  %tobool.not = icmp eq i32 %n, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %sub = add i32 %n, -1
  %0 = load i32, ptr %x, align 4, !tbaa !6
  %call = call i32 @test(i32 noundef %sub, i32 noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %x, align 4, !tbaa !6
  %xor = xor i32 %1, %p
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %xor, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #2
  ret i32 %cond
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @test2(i32 noundef %n, i32 noundef %p) local_unnamed_addr #0 {
entry:
  %x = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #2
  call void asm "", "=*imr,=*m,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %x, ptr nonnull elementtype(%struct.anon.0) @test2.s, ptr nonnull %x, ptr nonnull elementtype(%struct.anon.0) @test2.s) #2, !srcloc !10
  %tobool.not = icmp eq i32 %n, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %sub = add i32 %n, -1
  %0 = load i32, ptr %x, align 4, !tbaa !6
  %call = call i32 @test2(i32 noundef %sub, i32 noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %x, align 4, !tbaa !6
  %xor = xor i32 %1, %p
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %xor, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #2
  ret i32 %cond
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test(i32 noundef %argc, i32 noundef 0)
  %add = add nsw i32 %argc, 1
  %call1 = tail call i32 @test(i32 noundef %add, i32 noundef 0)
  %or = or i32 %call1, %call
  %add2 = add nsw i32 %argc, 2
  %call3 = tail call i32 @test(i32 noundef %add2, i32 noundef 0)
  %or4 = or i32 %or, %call3
  %call5 = tail call i32 @test2(i32 noundef %argc, i32 noundef 0)
  %call7 = tail call i32 @test2(i32 noundef %add, i32 noundef 0)
  %or8 = or i32 %call7, %call5
  %call10 = tail call i32 @test2(i32 noundef %add2, i32 noundef 0)
  %or11 = or i32 %or8, %call10
  %and = and i32 %or4, 63
  %cmp = icmp eq i32 %and, 0
  %and12 = and i32 %or11, 63
  %cmp13 = icmp ne i32 %and12, 0
  %0 = select i1 %cmp, i1 %cmp13, i1 false
  %cond = zext i1 %0 to i32
  ret i32 %cond
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 344}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 557}

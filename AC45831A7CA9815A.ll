; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/operators.ompif.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/operators.ompif.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.domain_type = type { %struct.anon, i32, i32, i32, i32, [27 x i32], [10 x ptr], i32, i32, i32, i32, i32, i32, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, i32, i32, i32, i32, i32, [10 x double], [10 x double], ptr }
%struct.anon = type { [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], [10 x i64], i64, i64, i64 }
%struct.anon.2 = type { i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32 }
%struct.anon.4 = type { i32, i32, i32 }
%struct.anon.5 = type { i32, i32, i32 }
%struct.anon.6 = type { i32, i32, i32 }
%struct.bufferCopy_type = type { i32, i32, i32, %struct.anon.0, %struct.anon.1, %struct.anon.1 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.subdomain_type = type { %struct.anon.7, %struct.anon.8, i32, i32, [27 x %struct.neighbor_type], ptr }
%struct.anon.7 = type { i32, i32, i32 }
%struct.anon.8 = type { i32, i32, i32 }
%struct.neighbor_type = type { i32, i32 }
%struct.box_type = type { double, %struct.anon.9, %struct.anon.10, %struct.anon.11, i32, i32, i32, i32, i32, [27 x i32], ptr, ptr, [2 x ptr], ptr }
%struct.anon.9 = type { i32, i32, i32 }
%struct.anon.10 = type { i32, i32, i32 }
%struct.anon.11 = type { i32, i32, i32 }

@.str.1 = private unnamed_addr constant [35 x i8] c"  level=%2d, eigenvalue_max ~= %e\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"\0A  average value of f = %20.12e\0A\00", align 1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @DoBufferCopy(ptr nocapture noundef readonly %domain, i32 noundef %level, i32 noundef %grid_id, i32 noundef %buffer) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %level to i64
  %arrayidx = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 6, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom1 = sext i32 %buffer to i64
  %dim = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 3
  %1 = load i32, ptr %dim, align 4, !tbaa !9
  %j = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 3, i32 1
  %2 = load i32, ptr %j, align 4, !tbaa !14
  %k = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 3, i32 2
  %3 = load i32, ptr %k, align 4, !tbaa !15
  %read = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 4
  %i20 = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 4, i32 1
  %4 = load i32, ptr %i20, align 4, !tbaa !16
  %j27 = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 4, i32 2
  %5 = load i32, ptr %j27, align 8, !tbaa !17
  %k34 = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 4, i32 3
  %6 = load i32, ptr %k34, align 4, !tbaa !18
  %pencil = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 4, i32 4
  %7 = load i32, ptr %pencil, align 8, !tbaa !19
  %plane = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 4, i32 5
  %8 = load i32, ptr %plane, align 4, !tbaa !20
  %i52 = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 5, i32 1
  %9 = load i32, ptr %i52, align 4, !tbaa !21
  %j59 = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 5, i32 2
  %10 = load i32, ptr %j59, align 8, !tbaa !22
  %k66 = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 5, i32 3
  %11 = load i32, ptr %k66, align 4, !tbaa !23
  %pencil73 = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 5, i32 4
  %12 = load i32, ptr %pencil73, align 8, !tbaa !24
  %plane80 = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 5, i32 5
  %13 = load i32, ptr %plane80, align 4, !tbaa !25
  %ptr = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 4, i32 6
  %ptr95 = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 5, i32 6
  %14 = load ptr, ptr %ptr95, align 8, !tbaa !26
  %15 = load i32, ptr %read, align 8, !tbaa !27
  %cmp = icmp sgt i32 %15, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %16 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom109 = zext i32 %15 to i64
  %levels = getelementptr inbounds %struct.subdomain_type, ptr %16, i64 %idxprom109, i32 5
  %17 = load ptr, ptr %levels, align 8, !tbaa !32
  %grids = getelementptr inbounds %struct.box_type, ptr %17, i64 %idxprom, i32 10
  %18 = load ptr, ptr %grids, align 8, !tbaa !34
  %idxprom113 = sext i32 %grid_id to i64
  %arrayidx114 = getelementptr inbounds ptr, ptr %18, i64 %idxprom113
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %read81.0.in = phi ptr [ %arrayidx114, %if.then ], [ %ptr, %entry ]
  %read81.0 = load ptr, ptr %read81.0.in, align 8, !tbaa !5
  %read81.0450 = ptrtoint ptr %read81.0 to i64
  %write120 = getelementptr inbounds %struct.bufferCopy_type, ptr %0, i64 %idxprom1, i32 5
  %19 = load i32, ptr %write120, align 8, !tbaa !37
  %cmp122 = icmp sgt i32 %19, -1
  br i1 %cmp122, label %if.then123, label %if.end140

if.then123:                                       ; preds = %if.end
  %subdomains124 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %20 = load ptr, ptr %subdomains124, align 8, !tbaa !28
  %idxprom132 = zext i32 %19 to i64
  %levels134 = getelementptr inbounds %struct.subdomain_type, ptr %20, i64 %idxprom132, i32 5
  %21 = load ptr, ptr %levels134, align 8, !tbaa !32
  %grids137 = getelementptr inbounds %struct.box_type, ptr %21, i64 %idxprom, i32 10
  %22 = load ptr, ptr %grids137, align 8, !tbaa !34
  %idxprom138 = sext i32 %grid_id to i64
  %arrayidx139 = getelementptr inbounds ptr, ptr %22, i64 %idxprom138
  %23 = load ptr, ptr %arrayidx139, align 8, !tbaa !5
  br label %if.end140

if.end140:                                        ; preds = %if.then123, %if.end
  %write88.0 = phi ptr [ %23, %if.then123 ], [ %14, %if.end ]
  %write88.0449 = ptrtoint ptr %write88.0 to i64
  switch i32 %1, label %for.cond222.preheader [
    i32 1, label %for.cond.preheader
    i32 4, label %for.cond171.preheader
  ]

for.cond171.preheader:                            ; preds = %if.end140
  %cmp172394 = icmp sgt i32 %3, 0
  %cmp175392 = icmp sgt i32 %2, 0
  %or.cond = select i1 %cmp172394, i1 %cmp175392, i1 false
  br i1 %or.cond, label %for.cond174.preheader.us.preheader, label %if.end261

for.cond174.preheader.us.preheader:               ; preds = %for.cond171.preheader
  %wide.trip.count = zext i32 %2 to i64
  %24 = add nsw i64 %wide.trip.count, -1
  %25 = add i32 %9, %10
  %26 = mul i32 %11, %13
  %27 = add i32 %25, %26
  %28 = add i32 %27, 1
  %29 = add i32 %27, 2
  %30 = add i32 %27, 3
  %31 = add i32 %4, %5
  %32 = mul i32 %6, %8
  %33 = add i32 %31, %32
  %34 = add i32 %33, 1
  %35 = add i32 %33, 2
  %36 = add i32 %33, 3
  %37 = add i32 %9, %10
  %38 = mul i32 %11, %13
  %39 = add i32 %37, %38
  %40 = add i32 %39, 3
  %41 = add i32 %4, %5
  %42 = mul i32 %6, %8
  %43 = add i32 %41, %42
  %44 = add i32 %43, 3
  %45 = add i32 %43, 2
  %46 = add i32 %43, 1
  %47 = add i32 %9, %10
  %48 = add i32 %47, %38
  %49 = add i32 %48, 2
  %50 = add i32 %48, 1
  %min.iters.check = icmp ult i32 %2, 56
  %ident.check = icmp ne i32 %12, 1
  %ident.check448 = icmp ne i32 %7, 1
  %51 = trunc i64 %24 to i32
  %52 = icmp ugt i64 %24, 4294967295
  %53 = trunc i64 %24 to i32
  %54 = trunc i64 %24 to i32
  %55 = trunc i64 %24 to i32
  %56 = trunc i64 %24 to i32
  %57 = trunc i64 %24 to i32
  %58 = trunc i64 %24 to i32
  %59 = trunc i64 %24 to i32
  %60 = or i1 %ident.check, %ident.check448
  %n.vec = and i64 %wide.trip.count, 4294967294
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.cond174.preheader.us

for.cond174.preheader.us:                         ; preds = %for.cond174.preheader.us.preheader, %for.cond174.for.inc218_crit_edge.us
  %k143.1395.us = phi i32 [ %inc219.us, %for.cond174.for.inc218_crit_edge.us ], [ 0, %for.cond174.preheader.us.preheader ]
  %61 = mul i32 %13, %k143.1395.us
  %62 = add i32 %40, %61
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = add i64 %64, %write88.0449
  %66 = mul i32 %8, %k143.1395.us
  %67 = add i32 %44, %66
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %70 = add i64 %69, %read81.0450
  %71 = add i32 %45, %66
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 3
  %74 = add i64 %73, %read81.0450
  %75 = add i32 %46, %66
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  %78 = add i64 %77, %read81.0450
  %79 = add i32 %43, %66
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  %82 = add i64 %81, %read81.0450
  %83 = add i32 %49, %61
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  %86 = add i64 %85, %write88.0449
  %87 = add i32 %50, %61
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 3
  %90 = add i64 %89, %write88.0449
  %91 = add i32 %48, %61
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  %94 = add i64 %93, %write88.0449
  %add181.us = add nsw i32 %k143.1395.us, %6
  %mul182.us = mul nsw i32 %add181.us, %8
  %add180.us = add i32 %mul182.us, %4
  %add188.us = add nsw i32 %k143.1395.us, %11
  %mul189.us = mul nsw i32 %add188.us, %13
  %add187.us = add i32 %mul189.us, %9
  br i1 %min.iters.check, label %for.body176.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond174.preheader.us
  %95 = mul i32 %8, %k143.1395.us
  %96 = add i32 %36, %95
  %97 = add i32 %35, %95
  %98 = add i32 %34, %95
  %99 = add i32 %33, %95
  %100 = mul i32 %13, %k143.1395.us
  %101 = add i32 %30, %100
  %102 = add i32 %29, %100
  %103 = add i32 %28, %100
  %104 = add i32 %27, %100
  %105 = add i32 %104, %51
  %106 = icmp slt i32 %105, %104
  %107 = or i1 %106, %52
  %108 = add i32 %103, %53
  %109 = icmp slt i32 %108, %103
  %110 = add i32 %102, %54
  %111 = icmp slt i32 %110, %102
  %112 = add i32 %101, %55
  %113 = icmp slt i32 %112, %101
  %114 = add i32 %99, %56
  %115 = icmp slt i32 %114, %99
  %116 = add i32 %98, %57
  %117 = icmp slt i32 %116, %98
  %118 = add i32 %97, %58
  %119 = icmp slt i32 %118, %97
  %120 = add i32 %96, %59
  %121 = icmp slt i32 %120, %96
  %122 = or i1 %60, %107
  %123 = or i1 %109, %122
  %124 = or i1 %111, %123
  %125 = or i1 %113, %124
  %126 = or i1 %115, %125
  %127 = or i1 %117, %126
  %128 = or i1 %119, %127
  %129 = or i1 %121, %128
  br i1 %129, label %for.body176.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %130 = sub i64 %65, %70
  %diff.check = icmp ult i64 %130, 16
  %131 = sub i64 %65, %74
  %diff.check451 = icmp ult i64 %131, 16
  %conflict.rdx = or i1 %diff.check, %diff.check451
  %132 = sub i64 %65, %78
  %diff.check452 = icmp ult i64 %132, 16
  %conflict.rdx453 = or i1 %conflict.rdx, %diff.check452
  %133 = sub i64 %65, %82
  %diff.check454 = icmp ult i64 %133, 16
  %conflict.rdx455 = or i1 %conflict.rdx453, %diff.check454
  %134 = sub i64 %70, %86
  %diff.check456 = icmp ult i64 %134, 16
  %conflict.rdx457 = or i1 %conflict.rdx455, %diff.check456
  %135 = sub i64 %86, %74
  %diff.check458 = icmp ult i64 %135, 16
  %conflict.rdx459 = or i1 %conflict.rdx457, %diff.check458
  %136 = sub i64 %86, %78
  %diff.check460 = icmp ult i64 %136, 16
  %conflict.rdx461 = or i1 %conflict.rdx459, %diff.check460
  %137 = sub i64 %86, %82
  %diff.check462 = icmp ult i64 %137, 16
  %conflict.rdx463 = or i1 %conflict.rdx461, %diff.check462
  %138 = sub i64 %70, %90
  %diff.check464 = icmp ult i64 %138, 16
  %conflict.rdx465 = or i1 %conflict.rdx463, %diff.check464
  %139 = sub i64 %74, %90
  %diff.check466 = icmp ult i64 %139, 16
  %conflict.rdx467 = or i1 %conflict.rdx465, %diff.check466
  %140 = sub i64 %90, %78
  %diff.check468 = icmp ult i64 %140, 16
  %conflict.rdx469 = or i1 %conflict.rdx467, %diff.check468
  %141 = sub i64 %90, %82
  %diff.check470 = icmp ult i64 %141, 16
  %conflict.rdx471 = or i1 %conflict.rdx469, %diff.check470
  %142 = sub i64 %70, %94
  %diff.check472 = icmp ult i64 %142, 16
  %conflict.rdx473 = or i1 %conflict.rdx471, %diff.check472
  %143 = sub i64 %74, %94
  %diff.check474 = icmp ult i64 %143, 16
  %conflict.rdx475 = or i1 %conflict.rdx473, %diff.check474
  %144 = sub i64 %78, %94
  %diff.check476 = icmp ult i64 %144, 16
  %conflict.rdx477 = or i1 %conflict.rdx475, %diff.check476
  %145 = sub i64 %94, %82
  %diff.check478 = icmp ult i64 %145, 16
  %conflict.rdx479 = or i1 %conflict.rdx477, %diff.check478
  %146 = sub i64 %90, %94
  %diff.check480 = icmp ult i64 %146, 16
  %conflict.rdx481 = or i1 %conflict.rdx479, %diff.check480
  %147 = sub i64 %86, %94
  %diff.check482 = icmp ult i64 %147, 16
  %conflict.rdx483 = or i1 %conflict.rdx481, %diff.check482
  %148 = sub i64 %65, %94
  %diff.check484 = icmp ult i64 %148, 16
  %conflict.rdx485 = or i1 %conflict.rdx483, %diff.check484
  %149 = sub i64 %94, %82
  %diff.check486 = icmp ult i64 %149, 16
  %conflict.rdx487 = or i1 %conflict.rdx485, %diff.check486
  %150 = sub i64 %78, %94
  %diff.check488 = icmp ult i64 %150, 16
  %conflict.rdx489 = or i1 %conflict.rdx487, %diff.check488
  %151 = sub i64 %74, %94
  %diff.check490 = icmp ult i64 %151, 16
  %conflict.rdx491 = or i1 %conflict.rdx489, %diff.check490
  %152 = sub i64 %70, %94
  %diff.check492 = icmp ult i64 %152, 16
  %conflict.rdx493 = or i1 %conflict.rdx491, %diff.check492
  %153 = sub i64 %86, %90
  %diff.check494 = icmp ult i64 %153, 16
  %conflict.rdx495 = or i1 %conflict.rdx493, %diff.check494
  %154 = sub i64 %65, %90
  %diff.check496 = icmp ult i64 %154, 16
  %conflict.rdx497 = or i1 %conflict.rdx495, %diff.check496
  %155 = sub i64 %90, %82
  %diff.check498 = icmp ult i64 %155, 16
  %conflict.rdx499 = or i1 %conflict.rdx497, %diff.check498
  %156 = sub i64 %90, %78
  %diff.check500 = icmp ult i64 %156, 16
  %conflict.rdx501 = or i1 %conflict.rdx499, %diff.check500
  %157 = sub i64 %74, %90
  %diff.check502 = icmp ult i64 %157, 16
  %conflict.rdx503 = or i1 %conflict.rdx501, %diff.check502
  %158 = sub i64 %70, %90
  %diff.check504 = icmp ult i64 %158, 16
  %conflict.rdx505 = or i1 %conflict.rdx503, %diff.check504
  %159 = sub i64 %65, %86
  %diff.check506 = icmp ult i64 %159, 16
  %conflict.rdx507 = or i1 %conflict.rdx505, %diff.check506
  %160 = sub i64 %86, %82
  %diff.check508 = icmp ult i64 %160, 16
  %conflict.rdx509 = or i1 %conflict.rdx507, %diff.check508
  %161 = sub i64 %86, %78
  %diff.check510 = icmp ult i64 %161, 16
  %conflict.rdx511 = or i1 %conflict.rdx509, %diff.check510
  %162 = sub i64 %86, %74
  %diff.check512 = icmp ult i64 %162, 16
  %conflict.rdx513 = or i1 %conflict.rdx511, %diff.check512
  %163 = sub i64 %70, %86
  %diff.check514 = icmp ult i64 %163, 16
  %conflict.rdx515 = or i1 %conflict.rdx513, %diff.check514
  %164 = sub i64 %65, %82
  %diff.check516 = icmp ult i64 %164, 16
  %conflict.rdx517 = or i1 %conflict.rdx515, %diff.check516
  %165 = sub i64 %65, %78
  %diff.check518 = icmp ult i64 %165, 16
  %conflict.rdx519 = or i1 %conflict.rdx517, %diff.check518
  %166 = sub i64 %65, %74
  %diff.check520 = icmp ult i64 %166, 16
  %conflict.rdx521 = or i1 %conflict.rdx519, %diff.check520
  %167 = sub i64 %65, %70
  %diff.check522 = icmp ult i64 %167, 16
  %conflict.rdx523 = or i1 %conflict.rdx521, %diff.check522
  br i1 %conflict.rdx523, label %for.body176.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %offset.idx = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %168 = trunc i64 %offset.idx to i32
  %169 = trunc i64 %offset.idx to i32
  %170 = add i32 %5, %169
  %171 = mul i32 %170, %7
  %172 = add i32 %add180.us, %171
  %173 = add i32 %10, %168
  %174 = mul i32 %173, %12
  %175 = add i32 %add187.us, %174
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds double, ptr %read81.0, i64 %176
  %wide.load = load <2 x double>, ptr %177, align 8, !tbaa !38
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds double, ptr %write88.0, i64 %178
  store <2 x double> %wide.load, ptr %179, align 8, !tbaa !38
  %180 = add nsw i32 %172, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %read81.0, i64 %181
  %wide.load524 = load <2 x double>, ptr %182, align 8, !tbaa !38
  %183 = add nsw i32 %175, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %write88.0, i64 %184
  store <2 x double> %wide.load524, ptr %185, align 8, !tbaa !38
  %186 = add nsw i32 %172, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %read81.0, i64 %187
  %wide.load525 = load <2 x double>, ptr %188, align 8, !tbaa !38
  %189 = add nsw i32 %175, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %write88.0, i64 %190
  store <2 x double> %wide.load525, ptr %191, align 8, !tbaa !38
  %192 = add nsw i32 %172, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %read81.0, i64 %193
  %wide.load526 = load <2 x double>, ptr %194, align 8, !tbaa !38
  %195 = add nsw i32 %175, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %write88.0, i64 %196
  store <2 x double> %wide.load526, ptr %197, align 8, !tbaa !38
  %index.next = add nuw i64 %offset.idx, 2
  %198 = icmp eq i64 %index.next, %n.vec
  br i1 %198, label %middle.block, label %vector.body, !llvm.loop !39

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond174.for.inc218_crit_edge.us, label %for.body176.us.preheader

for.body176.us.preheader:                         ; preds = %vector.memcheck, %vector.scevcheck, %for.cond174.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ 0, %for.cond174.preheader.us ], [ %n.vec, %middle.block ]
  br label %for.body176.us

for.body176.us:                                   ; preds = %for.body176.us.preheader, %for.body176.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body176.us ], [ %indvars.iv.ph, %for.body176.us.preheader ]
  %199 = trunc i64 %indvars.iv to i32
  %200 = add i32 %5, %199
  %201 = mul i32 %200, %7
  %add183.us = add i32 %add180.us, %201
  %202 = trunc i64 %indvars.iv to i32
  %203 = add i32 %10, %202
  %204 = mul i32 %203, %12
  %add190.us = add i32 %add187.us, %204
  %idxprom192.us = sext i32 %add183.us to i64
  %arrayidx193.us = getelementptr inbounds double, ptr %read81.0, i64 %idxprom192.us
  %205 = load double, ptr %arrayidx193.us, align 8, !tbaa !38
  %idxprom195.us = sext i32 %add190.us to i64
  %arrayidx196.us = getelementptr inbounds double, ptr %write88.0, i64 %idxprom195.us
  store double %205, ptr %arrayidx196.us, align 8, !tbaa !38
  %add197.us = add nsw i32 %add183.us, 1
  %idxprom198.us = sext i32 %add197.us to i64
  %arrayidx199.us = getelementptr inbounds double, ptr %read81.0, i64 %idxprom198.us
  %206 = load double, ptr %arrayidx199.us, align 8, !tbaa !38
  %add200.us = add nsw i32 %add190.us, 1
  %idxprom201.us = sext i32 %add200.us to i64
  %arrayidx202.us = getelementptr inbounds double, ptr %write88.0, i64 %idxprom201.us
  store double %206, ptr %arrayidx202.us, align 8, !tbaa !38
  %add203.us = add nsw i32 %add183.us, 2
  %idxprom204.us = sext i32 %add203.us to i64
  %arrayidx205.us = getelementptr inbounds double, ptr %read81.0, i64 %idxprom204.us
  %207 = load double, ptr %arrayidx205.us, align 8, !tbaa !38
  %add206.us = add nsw i32 %add190.us, 2
  %idxprom207.us = sext i32 %add206.us to i64
  %arrayidx208.us = getelementptr inbounds double, ptr %write88.0, i64 %idxprom207.us
  store double %207, ptr %arrayidx208.us, align 8, !tbaa !38
  %add209.us = add nsw i32 %add183.us, 3
  %idxprom210.us = sext i32 %add209.us to i64
  %arrayidx211.us = getelementptr inbounds double, ptr %read81.0, i64 %idxprom210.us
  %208 = load double, ptr %arrayidx211.us, align 8, !tbaa !38
  %add212.us = add nsw i32 %add190.us, 3
  %idxprom213.us = sext i32 %add212.us to i64
  %arrayidx214.us = getelementptr inbounds double, ptr %write88.0, i64 %idxprom213.us
  store double %208, ptr %arrayidx214.us, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond174.for.inc218_crit_edge.us, label %for.body176.us, !llvm.loop !43

for.cond174.for.inc218_crit_edge.us:              ; preds = %for.body176.us, %middle.block
  %inc219.us = add nuw nsw i32 %k143.1395.us, 1
  %exitcond423.not = icmp eq i32 %inc219.us, %3
  br i1 %exitcond423.not, label %if.end261, label %for.cond174.preheader.us, !llvm.loop !44

for.cond.preheader:                               ; preds = %if.end140
  %cmp146398 = icmp sgt i32 %3, 0
  %cmp148396 = icmp sgt i32 %2, 0
  %or.cond443 = select i1 %cmp146398, i1 %cmp148396, i1 false
  br i1 %or.cond443, label %for.cond147.preheader.us.preheader, label %if.end261

for.cond147.preheader.us.preheader:               ; preds = %for.cond.preheader
  %wide.trip.count431 = zext i32 %2 to i64
  %209 = add nsw i64 %wide.trip.count431, -1
  %210 = add i32 %9, %10
  %211 = mul i32 %11, %13
  %212 = add i32 %210, %211
  %213 = add i32 %4, %5
  %214 = mul i32 %6, %8
  %215 = add i32 %213, %214
  %min.iters.check534 = icmp ult i32 %2, 16
  %ident.check528 = icmp ne i32 %12, 1
  %ident.check529 = icmp ne i32 %7, 1
  %216 = trunc i64 %209 to i32
  %217 = icmp ugt i64 %209, 4294967295
  %218 = trunc i64 %209 to i32
  %219 = or i1 %ident.check528, %ident.check529
  %n.vec537 = and i64 %wide.trip.count431, 4294967292
  %cmp.n539 = icmp eq i64 %n.vec537, %wide.trip.count431
  %xtraiter = and i64 %wide.trip.count431, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %220 = sub nsw i64 0, %wide.trip.count431
  br label %for.cond147.preheader.us

for.cond147.preheader.us:                         ; preds = %for.cond147.preheader.us.preheader, %for.cond147.for.inc166_crit_edge.us
  %k143.0399.us = phi i32 [ %inc167.us, %for.cond147.for.inc166_crit_edge.us ], [ 0, %for.cond147.preheader.us.preheader ]
  %add152.us = add nsw i32 %k143.0399.us, %6
  %mul153.us = mul nsw i32 %add152.us, %8
  %add151.us = add i32 %mul153.us, %4
  %add159.us = add nsw i32 %k143.0399.us, %11
  %mul160.us = mul nsw i32 %add159.us, %13
  %add158.us = add i32 %mul160.us, %9
  br i1 %min.iters.check534, label %for.body149.us.preheader, label %vector.scevcheck527

vector.scevcheck527:                              ; preds = %for.cond147.preheader.us
  %221 = mul i32 %8, %k143.0399.us
  %222 = add i32 %215, %221
  %223 = sext i32 %222 to i64
  %224 = shl nsw i64 %223, 3
  %225 = add i64 %224, %read81.0450
  %226 = mul i32 %13, %k143.0399.us
  %227 = add i32 %212, %226
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 3
  %230 = add i64 %229, %write88.0449
  %231 = mul i32 %8, %k143.0399.us
  %232 = add i32 %215, %231
  %233 = mul i32 %13, %k143.0399.us
  %234 = add i32 %212, %233
  %235 = add i32 %234, %216
  %236 = icmp slt i32 %235, %234
  %237 = or i1 %236, %217
  %238 = add i32 %232, %218
  %239 = icmp slt i32 %238, %232
  %240 = or i1 %219, %237
  %241 = or i1 %239, %240
  %242 = sub i64 %230, %225
  %diff.check531 = icmp ult i64 %242, 32
  %or.cond562 = select i1 %241, i1 true, i1 %diff.check531
  br i1 %or.cond562, label %for.body149.us.preheader, label %vector.body540

vector.body540:                                   ; preds = %vector.scevcheck527, %vector.body540
  %offset.idx542 = phi i64 [ %index.next545, %vector.body540 ], [ 0, %vector.scevcheck527 ]
  %243 = trunc i64 %offset.idx542 to i32
  %244 = trunc i64 %offset.idx542 to i32
  %245 = add i32 %5, %244
  %246 = mul i32 %245, %7
  %247 = add i32 %add151.us, %246
  %248 = add i32 %10, %243
  %249 = mul i32 %248, %12
  %250 = add i32 %add158.us, %249
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds double, ptr %read81.0, i64 %251
  %wide.load543 = load <2 x double>, ptr %252, align 8, !tbaa !38
  %253 = getelementptr inbounds double, ptr %252, i64 2
  %wide.load544 = load <2 x double>, ptr %253, align 8, !tbaa !38
  %254 = sext i32 %250 to i64
  %255 = getelementptr inbounds double, ptr %write88.0, i64 %254
  store <2 x double> %wide.load543, ptr %255, align 8, !tbaa !38
  %256 = getelementptr inbounds double, ptr %255, i64 2
  store <2 x double> %wide.load544, ptr %256, align 8, !tbaa !38
  %index.next545 = add nuw i64 %offset.idx542, 4
  %257 = icmp eq i64 %index.next545, %n.vec537
  br i1 %257, label %middle.block532, label %vector.body540, !llvm.loop !45

middle.block532:                                  ; preds = %vector.body540
  br i1 %cmp.n539, label %for.cond147.for.inc166_crit_edge.us, label %for.body149.us.preheader

for.body149.us.preheader:                         ; preds = %vector.scevcheck527, %for.cond147.preheader.us, %middle.block532
  %indvars.iv424.ph = phi i64 [ 0, %vector.scevcheck527 ], [ 0, %for.cond147.preheader.us ], [ %n.vec537, %middle.block532 ]
  %258 = xor i64 %indvars.iv424.ph, -1
  br i1 %lcmp.mod.not, label %for.body149.us.prol.loopexit, label %for.body149.us.prol

for.body149.us.prol:                              ; preds = %for.body149.us.preheader
  %259 = trunc i64 %indvars.iv424.ph to i32
  %260 = add i32 %5, %259
  %261 = mul i32 %260, %7
  %add154.us.prol = add i32 %add151.us, %261
  %262 = trunc i64 %indvars.iv424.ph to i32
  %263 = add i32 %10, %262
  %264 = mul i32 %263, %12
  %add161.us.prol = add i32 %add158.us, %264
  %idxprom162.us.prol = sext i32 %add154.us.prol to i64
  %arrayidx163.us.prol = getelementptr inbounds double, ptr %read81.0, i64 %idxprom162.us.prol
  %265 = load double, ptr %arrayidx163.us.prol, align 8, !tbaa !38
  %idxprom164.us.prol = sext i32 %add161.us.prol to i64
  %arrayidx165.us.prol = getelementptr inbounds double, ptr %write88.0, i64 %idxprom164.us.prol
  store double %265, ptr %arrayidx165.us.prol, align 8, !tbaa !38
  %indvars.iv.next425.prol = or i64 %indvars.iv424.ph, 1
  br label %for.body149.us.prol.loopexit

for.body149.us.prol.loopexit:                     ; preds = %for.body149.us.prol, %for.body149.us.preheader
  %indvars.iv424.unr = phi i64 [ %indvars.iv424.ph, %for.body149.us.preheader ], [ %indvars.iv.next425.prol, %for.body149.us.prol ]
  %266 = icmp eq i64 %258, %220
  br i1 %266, label %for.cond147.for.inc166_crit_edge.us, label %for.body149.us

for.body149.us:                                   ; preds = %for.body149.us.prol.loopexit, %for.body149.us
  %indvars.iv424 = phi i64 [ %indvars.iv.next425.1, %for.body149.us ], [ %indvars.iv424.unr, %for.body149.us.prol.loopexit ]
  %267 = trunc i64 %indvars.iv424 to i32
  %268 = add i32 %5, %267
  %269 = mul i32 %268, %7
  %add154.us = add i32 %add151.us, %269
  %270 = trunc i64 %indvars.iv424 to i32
  %271 = add i32 %10, %270
  %272 = mul i32 %271, %12
  %add161.us = add i32 %add158.us, %272
  %idxprom162.us = sext i32 %add154.us to i64
  %arrayidx163.us = getelementptr inbounds double, ptr %read81.0, i64 %idxprom162.us
  %273 = load double, ptr %arrayidx163.us, align 8, !tbaa !38
  %idxprom164.us = sext i32 %add161.us to i64
  %arrayidx165.us = getelementptr inbounds double, ptr %write88.0, i64 %idxprom164.us
  store double %273, ptr %arrayidx165.us, align 8, !tbaa !38
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %274 = trunc i64 %indvars.iv.next425 to i32
  %275 = add i32 %5, %274
  %276 = mul i32 %275, %7
  %add154.us.1 = add i32 %add151.us, %276
  %277 = trunc i64 %indvars.iv.next425 to i32
  %278 = add i32 %10, %277
  %279 = mul i32 %278, %12
  %add161.us.1 = add i32 %add158.us, %279
  %idxprom162.us.1 = sext i32 %add154.us.1 to i64
  %arrayidx163.us.1 = getelementptr inbounds double, ptr %read81.0, i64 %idxprom162.us.1
  %280 = load double, ptr %arrayidx163.us.1, align 8, !tbaa !38
  %idxprom164.us.1 = sext i32 %add161.us.1 to i64
  %arrayidx165.us.1 = getelementptr inbounds double, ptr %write88.0, i64 %idxprom164.us.1
  store double %280, ptr %arrayidx165.us.1, align 8, !tbaa !38
  %indvars.iv.next425.1 = add nuw nsw i64 %indvars.iv424, 2
  %exitcond432.not.1 = icmp eq i64 %indvars.iv.next425.1, %wide.trip.count431
  br i1 %exitcond432.not.1, label %for.cond147.for.inc166_crit_edge.us, label %for.body149.us, !llvm.loop !46

for.cond147.for.inc166_crit_edge.us:              ; preds = %for.body149.us.prol.loopexit, %for.body149.us, %middle.block532
  %inc167.us = add nuw nsw i32 %k143.0399.us, 1
  %exitcond433.not = icmp eq i32 %inc167.us, %3
  br i1 %exitcond433.not, label %if.end261, label %for.cond147.preheader.us, !llvm.loop !47

for.cond222.preheader:                            ; preds = %if.end140
  %cmp223404 = icmp sgt i32 %3, 0
  %cmp226402 = icmp sgt i32 %2, 0
  %or.cond444 = select i1 %cmp223404, i1 %cmp226402, i1 false
  %cmp229400 = icmp sgt i32 %1, 0
  %or.cond445 = select i1 %or.cond444, i1 %cmp229400, i1 false
  br i1 %or.cond445, label %for.cond225.preheader.us.us.preheader, label %if.end261

for.cond225.preheader.us.us.preheader:            ; preds = %for.cond222.preheader
  %wide.trip.count437 = zext i32 %1 to i64
  %281 = add nsw i64 %wide.trip.count437, -1
  %282 = mul i32 %11, %13
  %283 = add i32 %9, %282
  %284 = mul i32 %10, %12
  %285 = add i32 %283, %284
  %286 = mul i32 %6, %8
  %287 = add i32 %4, %286
  %288 = mul i32 %5, %7
  %289 = add i32 %287, %288
  %290 = mul i32 %11, %13
  %291 = add i32 %9, %290
  %292 = mul i32 %10, %12
  %293 = add i32 %291, %292
  %294 = mul i32 %6, %8
  %295 = add i32 %4, %294
  %296 = mul i32 %5, %7
  %297 = add i32 %295, %296
  %min.iters.check551 = icmp ult i32 %1, 14
  %298 = trunc i64 %281 to i32
  %299 = trunc i64 %281 to i32
  %300 = icmp ugt i64 %281, 4294967295
  %n.vec554 = and i64 %wide.trip.count437, 4294967292
  %cmp.n556 = icmp eq i64 %n.vec554, %wide.trip.count437
  %xtraiter566 = and i64 %wide.trip.count437, 1
  %lcmp.mod567.not = icmp eq i64 %xtraiter566, 0
  %301 = sub nsw i64 0, %wide.trip.count437
  br label %for.cond225.preheader.us.us

for.cond225.preheader.us.us:                      ; preds = %for.cond225.preheader.us.us.preheader, %for.cond225.for.inc257_crit_edge.split.us.us.us
  %k143.2405.us.us = phi i32 [ %inc258.us.us, %for.cond225.for.inc257_crit_edge.split.us.us.us ], [ 0, %for.cond225.preheader.us.us.preheader ]
  %302 = mul i32 %13, %k143.2405.us.us
  %303 = add i32 %293, %302
  %304 = mul i32 %8, %k143.2405.us.us
  %305 = add i32 %297, %304
  %306 = mul i32 %13, %k143.2405.us.us
  %307 = add i32 %285, %306
  %308 = mul i32 %8, %k143.2405.us.us
  %309 = add i32 %289, %308
  %add236.us.us = add nsw i32 %k143.2405.us.us, %6
  %mul237.us.us = mul nsw i32 %add236.us.us, %8
  %add232.us.us = add i32 %mul237.us.us, %4
  %add244.us.us = add nsw i32 %k143.2405.us.us, %11
  %mul245.us.us = mul nsw i32 %add244.us.us, %13
  %add240.us.us = add i32 %mul245.us.us, %9
  br label %for.cond228.preheader.us.us.us

for.cond228.preheader.us.us.us:                   ; preds = %for.cond228.for.inc254_crit_edge.us.us.us, %for.cond225.preheader.us.us
  %j142.2403.us.us.us = phi i32 [ 0, %for.cond225.preheader.us.us ], [ %inc255.us.us.us, %for.cond228.for.inc254_crit_edge.us.us.us ]
  %add233.us.us.us = add nsw i32 %j142.2403.us.us.us, %5
  %mul234.us.us.us = mul nsw i32 %add233.us.us.us, %7
  %add235.us.us.us = add i32 %add232.us.us, %mul234.us.us.us
  %add241.us.us.us = add nsw i32 %j142.2403.us.us.us, %10
  %mul242.us.us.us = mul nsw i32 %add241.us.us.us, %12
  %add243.us.us.us = add i32 %add240.us.us, %mul242.us.us.us
  br i1 %min.iters.check551, label %for.body230.us.us.us.preheader, label %vector.scevcheck546

vector.scevcheck546:                              ; preds = %for.cond228.preheader.us.us.us
  %310 = mul i32 %7, %j142.2403.us.us.us
  %311 = add i32 %305, %310
  %312 = sext i32 %311 to i64
  %313 = shl nsw i64 %312, 3
  %314 = add i64 %313, %read81.0450
  %315 = mul i32 %12, %j142.2403.us.us.us
  %316 = add i32 %303, %315
  %317 = sext i32 %316 to i64
  %318 = shl nsw i64 %317, 3
  %319 = add i64 %318, %write88.0449
  %320 = mul i32 %7, %j142.2403.us.us.us
  %321 = add i32 %309, %320
  %322 = mul i32 %12, %j142.2403.us.us.us
  %323 = add i32 %307, %322
  %324 = add i32 %323, %298
  %325 = icmp slt i32 %324, %323
  %326 = add i32 %321, %299
  %327 = icmp slt i32 %326, %321
  %328 = or i1 %327, %300
  %329 = or i1 %325, %328
  %330 = sub i64 %319, %314
  %diff.check548 = icmp ult i64 %330, 32
  %or.cond563 = select i1 %329, i1 true, i1 %diff.check548
  br i1 %or.cond563, label %for.body230.us.us.us.preheader, label %vector.body557

vector.body557:                                   ; preds = %vector.scevcheck546, %vector.body557
  %offset.idx558 = phi i64 [ %index.next561, %vector.body557 ], [ 0, %vector.scevcheck546 ]
  %331 = trunc i64 %offset.idx558 to i32
  %332 = add i32 %add235.us.us.us, %331
  %333 = add i32 %add243.us.us.us, %331
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds double, ptr %read81.0, i64 %334
  %wide.load559 = load <2 x double>, ptr %335, align 8, !tbaa !38
  %336 = getelementptr inbounds double, ptr %335, i64 2
  %wide.load560 = load <2 x double>, ptr %336, align 8, !tbaa !38
  %337 = sext i32 %333 to i64
  %338 = getelementptr inbounds double, ptr %write88.0, i64 %337
  store <2 x double> %wide.load559, ptr %338, align 8, !tbaa !38
  %339 = getelementptr inbounds double, ptr %338, i64 2
  store <2 x double> %wide.load560, ptr %339, align 8, !tbaa !38
  %index.next561 = add nuw i64 %offset.idx558, 4
  %340 = icmp eq i64 %index.next561, %n.vec554
  br i1 %340, label %middle.block549, label %vector.body557, !llvm.loop !48

middle.block549:                                  ; preds = %vector.body557
  br i1 %cmp.n556, label %for.cond228.for.inc254_crit_edge.us.us.us, label %for.body230.us.us.us.preheader

for.body230.us.us.us.preheader:                   ; preds = %vector.scevcheck546, %for.cond228.preheader.us.us.us, %middle.block549
  %indvars.iv434.ph = phi i64 [ 0, %vector.scevcheck546 ], [ 0, %for.cond228.preheader.us.us.us ], [ %n.vec554, %middle.block549 ]
  %341 = xor i64 %indvars.iv434.ph, -1
  br i1 %lcmp.mod567.not, label %for.body230.us.us.us.prol.loopexit, label %for.body230.us.us.us.prol

for.body230.us.us.us.prol:                        ; preds = %for.body230.us.us.us.preheader
  %342 = trunc i64 %indvars.iv434.ph to i32
  %add238.us.us.us.prol = add i32 %add235.us.us.us, %342
  %add246.us.us.us.prol = add i32 %add243.us.us.us, %342
  %idxprom247.us.us.us.prol = sext i32 %add238.us.us.us.prol to i64
  %arrayidx248.us.us.us.prol = getelementptr inbounds double, ptr %read81.0, i64 %idxprom247.us.us.us.prol
  %343 = load double, ptr %arrayidx248.us.us.us.prol, align 8, !tbaa !38
  %idxprom249.us.us.us.prol = sext i32 %add246.us.us.us.prol to i64
  %arrayidx250.us.us.us.prol = getelementptr inbounds double, ptr %write88.0, i64 %idxprom249.us.us.us.prol
  store double %343, ptr %arrayidx250.us.us.us.prol, align 8, !tbaa !38
  %indvars.iv.next435.prol = or i64 %indvars.iv434.ph, 1
  br label %for.body230.us.us.us.prol.loopexit

for.body230.us.us.us.prol.loopexit:               ; preds = %for.body230.us.us.us.prol, %for.body230.us.us.us.preheader
  %indvars.iv434.unr = phi i64 [ %indvars.iv434.ph, %for.body230.us.us.us.preheader ], [ %indvars.iv.next435.prol, %for.body230.us.us.us.prol ]
  %344 = icmp eq i64 %341, %301
  br i1 %344, label %for.cond228.for.inc254_crit_edge.us.us.us, label %for.body230.us.us.us

for.body230.us.us.us:                             ; preds = %for.body230.us.us.us.prol.loopexit, %for.body230.us.us.us
  %indvars.iv434 = phi i64 [ %indvars.iv.next435.1, %for.body230.us.us.us ], [ %indvars.iv434.unr, %for.body230.us.us.us.prol.loopexit ]
  %345 = trunc i64 %indvars.iv434 to i32
  %add238.us.us.us = add i32 %add235.us.us.us, %345
  %add246.us.us.us = add i32 %add243.us.us.us, %345
  %idxprom247.us.us.us = sext i32 %add238.us.us.us to i64
  %arrayidx248.us.us.us = getelementptr inbounds double, ptr %read81.0, i64 %idxprom247.us.us.us
  %346 = load double, ptr %arrayidx248.us.us.us, align 8, !tbaa !38
  %idxprom249.us.us.us = sext i32 %add246.us.us.us to i64
  %arrayidx250.us.us.us = getelementptr inbounds double, ptr %write88.0, i64 %idxprom249.us.us.us
  store double %346, ptr %arrayidx250.us.us.us, align 8, !tbaa !38
  %347 = trunc i64 %indvars.iv434 to i32
  %348 = add i32 %347, 1
  %add238.us.us.us.1 = add i32 %add235.us.us.us, %348
  %add246.us.us.us.1 = add i32 %add243.us.us.us, %348
  %idxprom247.us.us.us.1 = sext i32 %add238.us.us.us.1 to i64
  %arrayidx248.us.us.us.1 = getelementptr inbounds double, ptr %read81.0, i64 %idxprom247.us.us.us.1
  %349 = load double, ptr %arrayidx248.us.us.us.1, align 8, !tbaa !38
  %idxprom249.us.us.us.1 = sext i32 %add246.us.us.us.1 to i64
  %arrayidx250.us.us.us.1 = getelementptr inbounds double, ptr %write88.0, i64 %idxprom249.us.us.us.1
  store double %349, ptr %arrayidx250.us.us.us.1, align 8, !tbaa !38
  %indvars.iv.next435.1 = add nuw nsw i64 %indvars.iv434, 2
  %exitcond438.not.1 = icmp eq i64 %indvars.iv.next435.1, %wide.trip.count437
  br i1 %exitcond438.not.1, label %for.cond228.for.inc254_crit_edge.us.us.us, label %for.body230.us.us.us, !llvm.loop !49

for.cond228.for.inc254_crit_edge.us.us.us:        ; preds = %for.body230.us.us.us.prol.loopexit, %for.body230.us.us.us, %middle.block549
  %inc255.us.us.us = add nuw nsw i32 %j142.2403.us.us.us, 1
  %exitcond439.not = icmp eq i32 %inc255.us.us.us, %2
  br i1 %exitcond439.not, label %for.cond225.for.inc257_crit_edge.split.us.us.us, label %for.cond228.preheader.us.us.us, !llvm.loop !50

for.cond225.for.inc257_crit_edge.split.us.us.us:  ; preds = %for.cond228.for.inc254_crit_edge.us.us.us
  %inc258.us.us = add nuw nsw i32 %k143.2405.us.us, 1
  %exitcond440.not = icmp eq i32 %inc258.us.us, %3
  br i1 %exitcond440.not, label %if.end261, label %for.cond225.preheader.us.us, !llvm.loop !51

if.end261:                                        ; preds = %for.cond174.for.inc218_crit_edge.us, %for.cond147.for.inc166_crit_edge.us, %for.cond225.for.inc257_crit_edge.split.us.us.us, %for.cond171.preheader, %for.cond.preheader, %for.cond222.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @exchange_boundary(ptr nocapture noundef %domain, i32 noundef %level, i32 noundef %grid_id, i32 noundef %exchange_faces, i32 noundef %exchange_edges, i32 noundef %exchange_corners) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (...) @CycleTime() #9
  %tobool.not = icmp eq i32 %exchange_faces, 0
  %tobool3.not = icmp eq i32 %exchange_edges, 0
  %call19 = tail call i64 (...) @CycleTime() #9
  %bufferCopy_Local_Start = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 9
  %0 = load i32, ptr %bufferCopy_Local_Start, align 8, !tbaa !52
  %bufferCopy_Local_End = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 10
  %1 = load i32, ptr %bufferCopy_Local_End, align 4, !tbaa !53
  %cmp21119 = icmp slt i32 %0, %1
  %idxprom23 = sext i32 %level to i64
  br i1 %cmp21119, label %for.body22.lr.ph, label %for.end50

for.body22.lr.ph:                                 ; preds = %entry
  %arrayidx24 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 6, i64 %idxprom23
  %tobool28 = icmp ne i32 %exchange_faces, 0
  %tobool36 = icmp ne i32 %exchange_edges, 0
  %tobool45 = icmp ne i32 %exchange_corners, 0
  %2 = sext i32 %0 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc48
  %3 = phi i32 [ %1, %for.body22.lr.ph ], [ %9, %for.inc48 ]
  %indvars.iv153 = phi i64 [ %2, %for.body22.lr.ph ], [ %indvars.iv.next154, %for.inc48 ]
  %4 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %arrayidx26 = getelementptr inbounds %struct.bufferCopy_type, ptr %4, i64 %indvars.iv153
  %5 = load i32, ptr %arrayidx26, align 8, !tbaa !54
  %tobool27 = icmp ne i32 %5, 0
  %or.cond = and i1 %tobool28, %tobool27
  br i1 %or.cond, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body22
  %isEdge = getelementptr inbounds %struct.bufferCopy_type, ptr %4, i64 %indvars.iv153, i32 1
  %6 = load i32, ptr %isEdge, align 4, !tbaa !55
  %tobool34 = icmp ne i32 %6, 0
  %or.cond60 = and i1 %tobool36, %tobool34
  br i1 %or.cond60, label %if.then46, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %isCorner = getelementptr inbounds %struct.bufferCopy_type, ptr %4, i64 %indvars.iv153, i32 2
  %7 = load i32, ptr %isCorner, align 8, !tbaa !56
  %tobool43 = icmp ne i32 %7, 0
  %or.cond61 = and i1 %tobool45, %tobool43
  br i1 %or.cond61, label %if.then46, label %for.inc48

if.then46:                                        ; preds = %lor.lhs.false37, %lor.lhs.false, %for.body22
  %8 = trunc i64 %indvars.iv153 to i32
  tail call void @DoBufferCopy(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef %grid_id, i32 noundef %8)
  %.pre = load i32, ptr %bufferCopy_Local_End, align 4, !tbaa !53
  br label %for.inc48

for.inc48:                                        ; preds = %lor.lhs.false37, %if.then46
  %9 = phi i32 [ %3, %lor.lhs.false37 ], [ %.pre, %if.then46 ]
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %10 = sext i32 %9 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next154, %10
  br i1 %cmp21, label %for.body22, label %for.end50, !llvm.loop !57

for.end50:                                        ; preds = %for.inc48, %entry
  %call51 = tail call i64 (...) @CycleTime() #9
  %sub = sub i64 %call51, %call19
  %arrayidx53 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 7, i64 %idxprom23
  %11 = load i64, ptr %arrayidx53, align 8, !tbaa !58
  %add = add i64 %sub, %11
  store i64 %add, ptr %arrayidx53, align 8, !tbaa !58
  %call54 = tail call i64 (...) @CycleTime() #9
  %sub55 = sub i64 %call54, %call
  %arrayidx58 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 5, i64 %idxprom23
  %12 = load i64, ptr %arrayidx58, align 8, !tbaa !58
  %add59 = add i64 %sub55, %12
  store i64 %add59, ptr %arrayidx58, align 8, !tbaa !58
  ret void
}

declare i64 @CycleTime(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_lambda(ptr nocapture noundef %domain, i32 noundef %level, double noundef %a, double noundef %b) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11367 = icmp sgt i32 %0, 0
  br i1 %cmp11367, label %for.body.lr.ph, label %for.end216

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %arrayidx60 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 23, i64 %idxprom
  %wide.trip.count378 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end209
  %indvars.iv375 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next376, %for.end209 ]
  %dominant_eigenvalue.0368 = phi double [ -1.000000e+00, %for.body.lr.ph ], [ %dominant_eigenvalue.1, %for.end209 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv375, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %pencil20 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %3 = load i32, ptr %pencil20, align 8, !tbaa !60
  %plane27 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %4 = load i32, ptr %plane27, align 4, !tbaa !61
  %ghosts34 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %5 = load i32, ptr %ghosts34, align 4, !tbaa !62
  %dim41 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %k42 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %6 = load i32, ptr %k42, align 4, !tbaa !63
  %j50 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %7 = load i32, ptr %j50, align 4, !tbaa !64
  %8 = load i32, ptr %dim41, align 4, !tbaa !65
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %9 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx70 = getelementptr inbounds ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx70, align 8, !tbaa !5
  %add = add nsw i32 %3, 1
  %add71 = add nsw i32 %add, %4
  %mul72 = mul nsw i32 %5, %add71
  %idx.ext = sext i32 %mul72 to i64
  %add.ptr = getelementptr inbounds double, ptr %10, i64 %idx.ext
  %arrayidx80 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %arrayidx80, align 8, !tbaa !5
  %add.ptr85 = getelementptr inbounds double, ptr %11, i64 %idx.ext
  %arrayidx93 = getelementptr inbounds ptr, ptr %9, i64 6
  %12 = load ptr, ptr %arrayidx93, align 8, !tbaa !5
  %add.ptr98 = getelementptr inbounds double, ptr %12, i64 %idx.ext
  %arrayidx106 = getelementptr inbounds ptr, ptr %9, i64 7
  %13 = load ptr, ptr %arrayidx106, align 8, !tbaa !5
  %add.ptr111 = getelementptr inbounds double, ptr %13, i64 %idx.ext
  %arrayidx119 = getelementptr inbounds ptr, ptr %9, i64 4
  %14 = load ptr, ptr %arrayidx119, align 8, !tbaa !5
  %add.ptr124 = getelementptr inbounds double, ptr %14, i64 %idx.ext
  %cmp126356 = icmp sgt i32 %6, 0
  br i1 %cmp126356, label %for.cond129.preheader.lr.ph, label %for.end209

for.cond129.preheader.lr.ph:                      ; preds = %for.body
  %15 = load double, ptr %arrayidx60, align 8, !tbaa !38
  %mul = fmul double %15, %15
  %div = fdiv double 1.000000e+00, %mul
  %cmp130352 = icmp sgt i32 %7, 0
  %mul141 = fmul double %div, %b
  %16 = fneg double %mul141
  %cmp134349 = icmp sgt i32 %8, 0
  %or.cond = select i1 %cmp130352, i1 %cmp134349, i1 false
  br i1 %or.cond, label %for.cond129.preheader.us.us.preheader, label %for.end209

for.cond129.preheader.us.us.preheader:            ; preds = %for.cond129.preheader.lr.ph
  %wide.trip.count = zext i32 %8 to i64
  %17 = insertelement <2 x double> poison, double %mul141, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.cond129.preheader.us.us

for.cond129.preheader.us.us:                      ; preds = %for.cond129.preheader.us.us.preheader, %for.cond129.for.inc207_crit_edge.split.us.us.us
  %box_eigenvalue.0358.us.us = phi double [ %box_eigenvalue.3.us.us.us, %for.cond129.for.inc207_crit_edge.split.us.us.us ], [ -1.000000e+00, %for.cond129.preheader.us.us.preheader ]
  %k.0357.us.us = phi i32 [ %inc208.us.us, %for.cond129.for.inc207_crit_edge.split.us.us.us ], [ 0, %for.cond129.preheader.us.us.preheader ]
  %mul139.us.us = mul nsw i32 %k.0357.us.us, %4
  br label %for.cond133.preheader.us.us.us

for.cond133.preheader.us.us.us:                   ; preds = %for.cond133.for.inc204_crit_edge.us.us.us, %for.cond129.preheader.us.us
  %j.0354.us.us.us = phi i32 [ 0, %for.cond129.preheader.us.us ], [ %inc205.us.us.us, %for.cond133.for.inc204_crit_edge.us.us.us ]
  %box_eigenvalue.1353.us.us.us = phi double [ %box_eigenvalue.0358.us.us, %for.cond129.preheader.us.us ], [ %box_eigenvalue.3.us.us.us, %for.cond133.for.inc204_crit_edge.us.us.us ]
  %mul137.us.us.us = mul nsw i32 %j.0354.us.us.us, %3
  %add138.us.us.us = add i32 %mul137.us.us.us, %mul139.us.us
  br label %for.body136.us.us.us

for.body136.us.us.us:                             ; preds = %for.body136.us.us.us, %for.cond133.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body136.us.us.us ], [ 0, %for.cond133.preheader.us.us.us ]
  %box_eigenvalue.2350.us.us.us = phi double [ %box_eigenvalue.3.us.us.us, %for.body136.us.us.us ], [ %box_eigenvalue.1353.us.us.us, %for.cond133.preheader.us.us.us ]
  %19 = trunc i64 %indvars.iv to i32
  %add140.us.us.us = add i32 %add138.us.us.us, %19
  %idxprom142.us.us.us = sext i32 %add140.us.us.us to i64
  %arrayidx143.us.us.us = getelementptr inbounds double, ptr %add.ptr85, i64 %idxprom142.us.us.us
  %add146.us.us.us = add nsw i32 %add140.us.us.us, 1
  %idxprom147.us.us.us = sext i32 %add146.us.us.us to i64
  %arrayidx148.us.us.us = getelementptr inbounds double, ptr %add.ptr85, i64 %idxprom147.us.us.us
  %20 = load double, ptr %arrayidx143.us.us.us, align 8, !tbaa !38
  %21 = load double, ptr %arrayidx148.us.us.us, align 8, !tbaa !38
  %22 = insertelement <2 x double> poison, double %20, i64 0
  %23 = insertelement <2 x double> %22, double %21, i64 1
  %24 = fmul <2 x double> %18, %23
  %25 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %24)
  %shift = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd <2 x double> %25, %shift
  %add150.us.us.us = extractelement <2 x double> %26, i64 0
  %arrayidx153.us.us.us = getelementptr inbounds double, ptr %add.ptr98, i64 %idxprom142.us.us.us
  %27 = load double, ptr %arrayidx153.us.us.us, align 8, !tbaa !38
  %mul154.us.us.us = fmul double %mul141, %27
  %28 = tail call double @llvm.fabs.f64(double %mul154.us.us.us)
  %add155.us.us.us = fadd double %add150.us.us.us, %28
  %add157.us.us.us = add nsw i32 %add140.us.us.us, %3
  %idxprom158.us.us.us = sext i32 %add157.us.us.us to i64
  %arrayidx159.us.us.us = getelementptr inbounds double, ptr %add.ptr98, i64 %idxprom158.us.us.us
  %29 = load double, ptr %arrayidx159.us.us.us, align 8, !tbaa !38
  %mul160.us.us.us = fmul double %mul141, %29
  %30 = tail call double @llvm.fabs.f64(double %mul160.us.us.us)
  %add161.us.us.us = fadd double %add155.us.us.us, %30
  %arrayidx164.us.us.us = getelementptr inbounds double, ptr %add.ptr111, i64 %idxprom142.us.us.us
  %31 = load double, ptr %arrayidx164.us.us.us, align 8, !tbaa !38
  %mul165.us.us.us = fmul double %mul141, %31
  %32 = tail call double @llvm.fabs.f64(double %mul165.us.us.us)
  %add166.us.us.us = fadd double %add161.us.us.us, %32
  %add168.us.us.us = add nsw i32 %add140.us.us.us, %4
  %idxprom169.us.us.us = sext i32 %add168.us.us.us to i64
  %arrayidx170.us.us.us = getelementptr inbounds double, ptr %add.ptr111, i64 %idxprom169.us.us.us
  %33 = load double, ptr %arrayidx170.us.us.us, align 8, !tbaa !38
  %mul171.us.us.us = fmul double %mul141, %33
  %34 = tail call double @llvm.fabs.f64(double %mul171.us.us.us)
  %add172.us.us.us = fadd double %add166.us.us.us, %34
  %arrayidx174.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom142.us.us.us
  %35 = load double, ptr %arrayidx174.us.us.us, align 8, !tbaa !38
  %fneg.us.us.us = fneg double %20
  %sub.us.us.us = fsub double %fneg.us.us.us, %21
  %sub184.us.us.us = fsub double %sub.us.us.us, %27
  %sub188.us.us.us = fsub double %sub184.us.us.us, %29
  %sub191.us.us.us = fsub double %sub188.us.us.us, %31
  %sub195.us.us.us = fsub double %sub191.us.us.us, %33
  %neg.us.us.us = fmul double %sub195.us.us.us, %16
  %36 = tail call double @llvm.fmuladd.f64(double %a, double %35, double %neg.us.us.us)
  %div197.us.us.us = fdiv double 1.000000e+00, %36
  %arrayidx199.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom142.us.us.us
  store double %div197.us.us.us, ptr %arrayidx199.us.us.us, align 8, !tbaa !38
  %add200.us.us.us = fadd double %36, %add172.us.us.us
  %div201.us.us.us = fdiv double %add200.us.us.us, %36
  %cmp202.us.us.us = fcmp ogt double %div201.us.us.us, %box_eigenvalue.2350.us.us.us
  %box_eigenvalue.3.us.us.us = select i1 %cmp202.us.us.us, double %div201.us.us.us, double %box_eigenvalue.2350.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond133.for.inc204_crit_edge.us.us.us, label %for.body136.us.us.us, !llvm.loop !66

for.cond133.for.inc204_crit_edge.us.us.us:        ; preds = %for.body136.us.us.us
  %inc205.us.us.us = add nuw nsw i32 %j.0354.us.us.us, 1
  %exitcond373.not = icmp eq i32 %inc205.us.us.us, %7
  br i1 %exitcond373.not, label %for.cond129.for.inc207_crit_edge.split.us.us.us, label %for.cond133.preheader.us.us.us, !llvm.loop !67

for.cond129.for.inc207_crit_edge.split.us.us.us:  ; preds = %for.cond133.for.inc204_crit_edge.us.us.us
  %inc208.us.us = add nuw nsw i32 %k.0357.us.us, 1
  %exitcond374.not = icmp eq i32 %inc208.us.us, %6
  br i1 %exitcond374.not, label %for.end209, label %for.cond129.preheader.us.us, !llvm.loop !68

for.end209:                                       ; preds = %for.cond129.for.inc207_crit_edge.split.us.us.us, %for.cond129.preheader.lr.ph, %for.body
  %box_eigenvalue.0.lcssa = phi double [ -1.000000e+00, %for.body ], [ -1.000000e+00, %for.cond129.preheader.lr.ph ], [ %box_eigenvalue.3.us.us.us, %for.cond129.for.inc207_crit_edge.split.us.us.us ]
  %cmp210 = fcmp ogt double %box_eigenvalue.0.lcssa, %dominant_eigenvalue.0368
  %dominant_eigenvalue.1 = select i1 %cmp210, double %box_eigenvalue.0.lcssa, double %dominant_eigenvalue.0368
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %for.end216, label %for.body, !llvm.loop !69

for.end216:                                       ; preds = %for.end209, %entry
  %dominant_eigenvalue.0.lcssa = phi double [ -1.000000e+00, %entry ], [ %dominant_eigenvalue.1, %for.end209 ]
  %call217 = tail call i64 (...) @CycleTime() #9
  %sub218 = sub i64 %call217, %call
  %arrayidx220 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 12, i64 %idxprom
  %37 = load i64, ptr %arrayidx220, align 8, !tbaa !58
  %add221 = add i64 %sub218, %37
  store i64 %add221, ptr %arrayidx220, align 8, !tbaa !58
  %rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 18
  %38 = load i32, ptr %rank, align 4, !tbaa !70
  %cmp222 = icmp eq i32 %38, 0
  br i1 %cmp222, label %if.then224, label %if.end232

if.then224:                                       ; preds = %for.end216
  %cmp225 = icmp eq i32 %level, 0
  br i1 %cmp225, label %if.then227, label %if.end229

if.then227:                                       ; preds = %if.then224
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end229

if.end229:                                        ; preds = %if.then227, %if.then224
  %call230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %level, double noundef %dominant_eigenvalue.0.lcssa)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call231 = tail call i32 @fflush(ptr noundef %39)
  br label %if.end232

if.end232:                                        ; preds = %if.end229, %for.end216
  %arrayidx234 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 24, i64 %idxprom
  store double %dominant_eigenvalue.0.lcssa, ptr %arrayidx234, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @smooth(ptr nocapture noundef %domain, i32 noundef %level, i32 noundef %phi_id, i32 noundef %rhs_id, double noundef %a, double noundef %b) local_unnamed_addr #1 {
entry:
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %idxprom = sext i32 %level to i64
  %ghosts11 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 22
  %0 = load i32, ptr %ghosts11, align 4, !tbaa !71
  %cmp12 = icmp sgt i32 %0, 1
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @exchange_boundary(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef %rhs_id, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv24 = zext i1 %cmp12 to i32
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %arrayidx80 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 23, i64 %idxprom
  %idxprom90 = sext i32 %rhs_id to i64
  %arrayidx341 = getelementptr inbounds [10 x i64], ptr %domain, i64 0, i64 %idxprom
  %broadcast.splatinsert = insertelement <2 x double> poison, double %a, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %if.end, %for.end337
  %s.0534 = phi i32 [ 0, %if.end ], [ %add344, %for.end337 ]
  %and = and i32 %s.0534, 1
  %cmp16 = icmp eq i32 %and, 0
  %phi_id. = select i1 %cmp16, i32 %phi_id, i32 10
  tail call void @exchange_boundary(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef %phi_id., i32 noundef 1, i32 noundef %conv24, i32 noundef %conv24)
  %call = tail call i64 (...) @CycleTime() #9
  %1 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp29532 = icmp sgt i32 %1, 0
  br i1 %cmp29532, label %for.body31.lr.ph, label %for.end337

for.body31.lr.ph:                                 ; preds = %for.body
  %2 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.end334
  %indvars.iv547 = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next548, %for.end334 ]
  %levels36 = getelementptr inbounds %struct.subdomain_type, ptr %2, i64 %indvars.iv547, i32 5
  %3 = load ptr, ptr %levels36, align 8, !tbaa !32
  %pencil39 = getelementptr inbounds %struct.box_type, ptr %3, i64 %idxprom, i32 5
  %4 = load i32, ptr %pencil39, align 8, !tbaa !60
  %plane46 = getelementptr inbounds %struct.box_type, ptr %3, i64 %idxprom, i32 6
  %5 = load i32, ptr %plane46, align 4, !tbaa !61
  %ghosts54 = getelementptr inbounds %struct.box_type, ptr %3, i64 %idxprom, i32 4
  %6 = load i32, ptr %ghosts54, align 4, !tbaa !62
  %grids = getelementptr inbounds %struct.box_type, ptr %3, i64 %idxprom, i32 10
  %7 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx91 = getelementptr inbounds ptr, ptr %7, i64 %idxprom90
  %8 = load ptr, ptr %arrayidx91, align 8, !tbaa !5
  %add = add nsw i32 %4, 1
  %add92 = add i32 %add, %5
  %mul93 = mul nsw i32 %6, %add92
  %idx.ext = sext i32 %mul93 to i64
  %add.ptr = getelementptr inbounds double, ptr %8, i64 %idx.ext
  %arrayidx101 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %arrayidx101, align 8, !tbaa !5
  %add.ptr106 = getelementptr inbounds double, ptr %9, i64 %idx.ext
  %arrayidx114 = getelementptr inbounds ptr, ptr %7, i64 5
  %10 = load ptr, ptr %arrayidx114, align 8, !tbaa !5
  %add.ptr119 = getelementptr inbounds double, ptr %10, i64 %idx.ext
  %arrayidx127 = getelementptr inbounds ptr, ptr %7, i64 6
  %11 = load ptr, ptr %arrayidx127, align 8, !tbaa !5
  %add.ptr132 = getelementptr inbounds double, ptr %11, i64 %idx.ext
  %arrayidx140 = getelementptr inbounds ptr, ptr %7, i64 7
  %12 = load ptr, ptr %arrayidx140, align 8, !tbaa !5
  %add.ptr145 = getelementptr inbounds double, ptr %12, i64 %idx.ext
  %arrayidx153 = getelementptr inbounds ptr, ptr %7, i64 4
  %13 = load ptr, ptr %arrayidx153, align 8, !tbaa !5
  %add.ptr158 = getelementptr inbounds double, ptr %13, i64 %idx.ext
  %add160 = add nsw i32 %6, %s.0534
  %cmp161528 = icmp sgt i32 %6, 0
  br i1 %cmp161528, label %for.body163.lr.ph, label %for.end334

for.body163.lr.ph:                                ; preds = %for.body31
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %8 to i64
  %dim61 = getelementptr inbounds %struct.box_type, ptr %3, i64 %idxprom, i32 2
  %20 = load i32, ptr %dim61, align 4, !tbaa !65
  %j70 = getelementptr inbounds %struct.box_type, ptr %3, i64 %idxprom, i32 2, i32 1
  %21 = load i32, ptr %j70, align 4, !tbaa !64
  %k62 = getelementptr inbounds %struct.box_type, ptr %3, i64 %idxprom, i32 2, i32 2
  %22 = load i32, ptr %k62, align 4, !tbaa !63
  %23 = load double, ptr %arrayidx80, align 8, !tbaa !38
  %mul = fmul double %23, %23
  %24 = fdiv double -1.000000e+00, %mul
  %25 = fmul double %24, %b
  %26 = sub i32 1, %6
  %27 = zext i32 %6 to i64
  %28 = sext i32 %20 to i64
  %29 = sext i32 %21 to i64
  %30 = sext i32 %22 to i64
  %31 = add nsw i64 %28, -2
  %32 = add nsw i64 %31, %27
  %33 = add i32 %4, %5
  %34 = mul i32 %33, %26
  %35 = add i32 %34, 1
  %36 = sub i32 %35, %6
  %37 = zext i32 %add92 to i64
  %38 = add i32 %34, 2
  %39 = sub i32 %38, %6
  %40 = sub i32 %34, %6
  %41 = add i32 %4, 1
  %42 = add i32 %41, %34
  %43 = sub i32 %42, %6
  %44 = add i32 %5, 1
  %45 = add i32 %44, %34
  %46 = sub i32 %45, %6
  %47 = shl nsw i64 %idx.ext, 3
  %48 = add i32 %4, %5
  %49 = mul i32 %48, %26
  %50 = add i32 %49, 1
  %51 = sub i32 %50, %6
  %52 = zext i32 %add92 to i64
  %53 = add i64 %47, %18
  %54 = sext i32 %5 to i64
  %55 = sub nsw i64 %idx.ext, %54
  %56 = shl nsw i64 %55, 3
  %57 = add i32 %5, 1
  %58 = add i32 %57, %49
  %59 = sub i32 %58, %6
  %60 = sext i32 %4 to i64
  %61 = sub nsw i64 %idx.ext, %60
  %62 = shl nsw i64 %61, 3
  %63 = add i32 %4, 1
  %64 = add i32 %63, %49
  %65 = sub i32 %64, %6
  %66 = sub i32 %49, %6
  %67 = add i32 %49, 2
  %68 = sub i32 %67, %6
  %69 = add i64 %47, %17
  %70 = add i64 %47, %17
  %71 = add i64 %47, %16
  %72 = add i64 %47, %16
  %73 = add i64 %47, %15
  %74 = add i64 %47, %15
  %75 = add i64 %47, %14
  %76 = add i64 %47, %19
  %77 = add nsw i64 %28, -1
  %78 = add nsw i64 %77, %27
  %broadcast.splatinsert598 = insertelement <2 x double> poison, double %25, i64 0
  %broadcast.splat599 = shufflevector <2 x double> %broadcast.splatinsert598, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body163

for.body163:                                      ; preds = %for.body163.lr.ph, %for.end331
  %indvar = phi i64 [ 0, %for.body163.lr.ph ], [ %indvar.next, %for.end331 ]
  %indvars.iv541 = phi i64 [ %27, %for.body163.lr.ph ], [ %indvars.iv.next542, %for.end331 ]
  %indvars.iv = phi i32 [ %26, %for.body163.lr.ph ], [ %indvars.iv.next, %for.end331 ]
  %ss.0529 = phi i32 [ %s.0534, %for.body163.lr.ph ], [ %inc333, %for.end331 ]
  %79 = sext i32 %indvars.iv to i64
  %80 = add i64 %indvar, %79
  %81 = sub i64 %78, %80
  %82 = mul i64 %indvar, %52
  %83 = trunc i64 %82 to i32
  %84 = add i32 %51, %83
  %85 = trunc i64 %82 to i32
  %86 = add i32 %59, %85
  %87 = trunc i64 %82 to i32
  %88 = add i32 %65, %87
  %89 = trunc i64 %82 to i32
  %90 = add i32 %66, %89
  %91 = trunc i64 %82 to i32
  %92 = add i32 %68, %91
  %93 = sext i32 %indvars.iv to i64
  %94 = add i64 %indvar, %93
  %95 = sub i64 %32, %94
  %96 = mul i64 %indvar, %37
  %97 = trunc i64 %96 to i32
  %98 = add i32 %36, %97
  %99 = trunc i64 %96 to i32
  %100 = add i32 %39, %99
  %101 = trunc i64 %96 to i32
  %102 = add i32 %40, %101
  %103 = trunc i64 %96 to i32
  %104 = add i32 %43, %103
  %105 = trunc i64 %96 to i32
  %106 = add i32 %46, %105
  %107 = sext i32 %indvars.iv to i64
  %indvars.iv.next542 = add nsw i64 %indvars.iv541, -1
  %and164 = and i32 %ss.0529, 1
  %cmp165 = icmp eq i32 %and164, 0
  %narrow = select i1 %cmp165, i32 %phi_id, i32 10
  %.pn.in.v = sext i32 %narrow to i64
  %.pn.in = getelementptr inbounds ptr, ptr %7, i64 %.pn.in.v
  %narrow535 = select i1 %cmp165, i32 10, i32 %phi_id
  %.pn514.in.v = sext i32 %narrow535 to i64
  %.pn514.in = getelementptr inbounds ptr, ptr %7, i64 %.pn514.in.v
  %.pn514 = load ptr, ptr %.pn514.in, align 8, !tbaa !5
  %.pn514554 = ptrtoint ptr %.pn514 to i64
  %phi_new.0 = getelementptr inbounds double, ptr %.pn514, i64 %idx.ext
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !5
  %.pn555 = ptrtoint ptr %.pn to i64
  %phi.0 = getelementptr inbounds double, ptr %.pn, i64 %idx.ext
  %108 = trunc i64 %indvars.iv541 to i32
  %sub224 = sub i32 1, %108
  %109 = add nsw i64 %indvars.iv.next542, %30
  %110 = sext i32 %sub224 to i64
  %cmp227519 = icmp sgt i64 %109, %110
  br i1 %cmp227519, label %for.cond231.preheader.lr.ph, label %for.end331

for.cond231.preheader.lr.ph:                      ; preds = %for.body163
  %111 = add nsw i64 %indvars.iv.next542, %29
  %cmp233517 = icmp sgt i64 %111, %110
  %112 = add nsw i64 %indvars.iv.next542, %28
  %cmp239515 = icmp sgt i64 %112, %110
  %or.cond = select i1 %cmp233517, i1 %cmp239515, i1 false
  br i1 %or.cond, label %for.cond231.preheader.us.us.preheader, label %for.end331

for.cond231.preheader.us.us.preheader:            ; preds = %for.cond231.preheader.lr.ph
  %113 = add i64 %47, %.pn514554
  %114 = add i64 %56, %.pn555
  %115 = add i64 %47, %.pn555
  %116 = add i64 %62, %.pn555
  %117 = add i64 %47, %.pn555
  %118 = add i64 %47, %.pn555
  %119 = add i64 %47, %.pn555
  %120 = add i64 %47, %.pn555
  %min.iters.check = icmp ult i64 %81, 10
  %121 = trunc i64 %95 to i32
  %122 = trunc i64 %95 to i32
  %123 = icmp ugt i64 %95, 4294967295
  %124 = trunc i64 %95 to i32
  %125 = trunc i64 %95 to i32
  %126 = trunc i64 %95 to i32
  %n.vec = and i64 %81, -2
  %ind.end = add i64 %n.vec, %107
  %cmp.n = icmp eq i64 %81, %n.vec
  br label %for.cond231.preheader.us.us

for.cond231.preheader.us.us:                      ; preds = %for.cond231.preheader.us.us.preheader, %for.cond231.for.inc329_crit_edge.split.us.us.us
  %indvar550 = phi i32 [ 0, %for.cond231.preheader.us.us.preheader ], [ %indvar.next551, %for.cond231.for.inc329_crit_edge.split.us.us.us ]
  %k.0520.us.us = phi i32 [ %sub224, %for.cond231.preheader.us.us.preheader ], [ %inc330.us.us, %for.cond231.for.inc329_crit_edge.split.us.us.us ]
  %127 = mul i32 %5, %indvar550
  %128 = add i32 %84, %127
  %129 = add i32 %86, %127
  %130 = add i32 %88, %127
  %131 = add i32 %90, %127
  %132 = add i32 %92, %127
  %133 = mul i32 %5, %indvar550
  %134 = add i32 %98, %133
  %135 = add i32 %100, %133
  %136 = add i32 %102, %133
  %137 = add i32 %104, %133
  %138 = add i32 %106, %133
  %mul244.us.us = mul nsw i32 %k.0520.us.us, %5
  br label %for.cond237.preheader.us.us.us

for.cond237.preheader.us.us.us:                   ; preds = %for.cond237.for.inc326_crit_edge.us.us.us, %for.cond231.preheader.us.us
  %indvar552 = phi i32 [ %indvar.next553, %for.cond237.for.inc326_crit_edge.us.us.us ], [ 0, %for.cond231.preheader.us.us ]
  %j.0518.us.us.us = phi i32 [ %inc327.us.us.us, %for.cond237.for.inc326_crit_edge.us.us.us ], [ %sub224, %for.cond231.preheader.us.us ]
  %139 = mul i32 %4, %indvar552
  %140 = add i32 %128, %139
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 3
  %143 = add i64 %113, %142
  %144 = add i64 %53, %142
  %145 = add i64 %114, %142
  %146 = add i32 %129, %139
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 3
  %149 = add i64 %115, %148
  %150 = add i64 %116, %142
  %151 = add i32 %130, %139
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 3
  %154 = add i64 %117, %153
  %155 = add i32 %131, %139
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 3
  %158 = add i64 %118, %157
  %159 = add i32 %132, %139
  %160 = sext i32 %159 to i64
  %161 = shl nsw i64 %160, 3
  %162 = add i64 %119, %161
  %163 = add i64 %120, %142
  %164 = add i64 %69, %142
  %165 = add i64 %70, %161
  %166 = add i64 %71, %142
  %167 = add i64 %72, %153
  %168 = add i64 %73, %142
  %169 = add i64 %74, %148
  %170 = add i64 %75, %142
  %171 = add i64 %76, %142
  %mul242.us.us.us = mul nsw i32 %j.0518.us.us.us, %4
  %add243.us.us.us = add i32 %mul242.us.us.us, %mul244.us.us
  br i1 %min.iters.check, label %for.body241.us.us.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond237.preheader.us.us.us
  %172 = mul i32 %4, %indvar552
  %173 = add i32 %138, %172
  %174 = add i32 %137, %172
  %175 = add i32 %136, %172
  %176 = add i32 %135, %172
  %177 = add i32 %134, %172
  %178 = add i32 %177, %121
  %179 = icmp slt i32 %178, %177
  %180 = add i32 %176, %122
  %181 = icmp slt i32 %180, %176
  %182 = or i1 %181, %123
  %183 = add i32 %175, %124
  %184 = icmp slt i32 %183, %175
  %185 = add i32 %174, %125
  %186 = icmp slt i32 %185, %174
  %187 = add i32 %173, %126
  %188 = icmp slt i32 %187, %173
  %189 = or i1 %179, %182
  %190 = or i1 %184, %189
  %191 = or i1 %186, %190
  %192 = or i1 %188, %191
  br i1 %192, label %for.body241.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %193 = sub i64 %143, %144
  %diff.check = icmp ult i64 %193, 16
  %194 = sub i64 %143, %145
  %diff.check556 = icmp ult i64 %194, 16
  %conflict.rdx = or i1 %diff.check, %diff.check556
  %195 = sub i64 %143, %149
  %diff.check557 = icmp ult i64 %195, 16
  %conflict.rdx558 = or i1 %conflict.rdx, %diff.check557
  %196 = sub i64 %143, %150
  %diff.check559 = icmp ult i64 %196, 16
  %conflict.rdx560 = or i1 %conflict.rdx558, %diff.check559
  %197 = sub i64 %143, %154
  %diff.check561 = icmp ult i64 %197, 16
  %conflict.rdx562 = or i1 %conflict.rdx560, %diff.check561
  %198 = sub i64 %143, %158
  %diff.check563 = icmp ult i64 %198, 16
  %conflict.rdx564 = or i1 %conflict.rdx562, %diff.check563
  %199 = sub i64 %143, %162
  %diff.check565 = icmp ult i64 %199, 16
  %conflict.rdx566 = or i1 %conflict.rdx564, %diff.check565
  %200 = sub i64 %143, %163
  %diff.check567 = icmp ult i64 %200, 16
  %conflict.rdx568 = or i1 %conflict.rdx566, %diff.check567
  %201 = sub i64 %143, %164
  %diff.check569 = icmp ult i64 %201, 16
  %conflict.rdx570 = or i1 %conflict.rdx568, %diff.check569
  %202 = sub i64 %143, %165
  %diff.check571 = icmp ult i64 %202, 16
  %conflict.rdx572 = or i1 %conflict.rdx570, %diff.check571
  %203 = sub i64 %143, %166
  %diff.check573 = icmp ult i64 %203, 16
  %conflict.rdx574 = or i1 %conflict.rdx572, %diff.check573
  %204 = sub i64 %143, %167
  %diff.check575 = icmp ult i64 %204, 16
  %conflict.rdx576 = or i1 %conflict.rdx574, %diff.check575
  %205 = sub i64 %143, %168
  %diff.check577 = icmp ult i64 %205, 16
  %conflict.rdx578 = or i1 %conflict.rdx576, %diff.check577
  %206 = sub i64 %143, %169
  %diff.check579 = icmp ult i64 %206, 16
  %conflict.rdx580 = or i1 %conflict.rdx578, %diff.check579
  %207 = sub i64 %143, %170
  %diff.check581 = icmp ult i64 %207, 16
  %conflict.rdx582 = or i1 %conflict.rdx580, %diff.check581
  %208 = sub i64 %143, %171
  %diff.check583 = icmp ult i64 %208, 16
  %conflict.rdx584 = or i1 %conflict.rdx582, %diff.check583
  br i1 %conflict.rdx584, label %for.body241.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %209 = trunc i64 %index to i32
  %210 = add i32 %indvars.iv, %209
  %211 = add i32 %add243.us.us.us, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %add.ptr106, i64 %212
  %wide.load = load <2 x double>, ptr %213, align 8, !tbaa !38
  %214 = fmul <2 x double> %wide.load, %broadcast.splat
  %215 = getelementptr inbounds double, ptr %phi.0, i64 %212
  %wide.load585 = load <2 x double>, ptr %215, align 8, !tbaa !38
  %216 = add nsw i32 %211, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %add.ptr119, i64 %217
  %wide.load586 = load <2 x double>, ptr %218, align 8, !tbaa !38
  %219 = getelementptr inbounds double, ptr %phi.0, i64 %217
  %wide.load587 = load <2 x double>, ptr %219, align 8, !tbaa !38
  %220 = fsub <2 x double> %wide.load587, %wide.load585
  %221 = getelementptr inbounds double, ptr %add.ptr119, i64 %212
  %wide.load588 = load <2 x double>, ptr %221, align 8, !tbaa !38
  %222 = add nsw i32 %211, -1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %phi.0, i64 %223
  %wide.load589 = load <2 x double>, ptr %224, align 8, !tbaa !38
  %225 = fsub <2 x double> %wide.load585, %wide.load589
  %226 = fneg <2 x double> %wide.load588
  %227 = fmul <2 x double> %225, %226
  %228 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load586, <2 x double> %220, <2 x double> %227)
  %229 = add nsw i32 %211, %4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %add.ptr132, i64 %230
  %wide.load590 = load <2 x double>, ptr %231, align 8, !tbaa !38
  %232 = getelementptr inbounds double, ptr %phi.0, i64 %230
  %wide.load591 = load <2 x double>, ptr %232, align 8, !tbaa !38
  %233 = fsub <2 x double> %wide.load591, %wide.load585
  %234 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load590, <2 x double> %233, <2 x double> %228)
  %235 = getelementptr inbounds double, ptr %add.ptr132, i64 %212
  %wide.load592 = load <2 x double>, ptr %235, align 8, !tbaa !38
  %236 = sub nsw i32 %211, %4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %phi.0, i64 %237
  %wide.load593 = load <2 x double>, ptr %238, align 8, !tbaa !38
  %239 = fsub <2 x double> %wide.load585, %wide.load593
  %240 = fneg <2 x double> %wide.load592
  %241 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %240, <2 x double> %239, <2 x double> %234)
  %242 = add nsw i32 %211, %5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %add.ptr145, i64 %243
  %wide.load594 = load <2 x double>, ptr %244, align 8, !tbaa !38
  %245 = getelementptr inbounds double, ptr %phi.0, i64 %243
  %wide.load595 = load <2 x double>, ptr %245, align 8, !tbaa !38
  %246 = fsub <2 x double> %wide.load595, %wide.load585
  %247 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load594, <2 x double> %246, <2 x double> %241)
  %248 = getelementptr inbounds double, ptr %add.ptr145, i64 %212
  %wide.load596 = load <2 x double>, ptr %248, align 8, !tbaa !38
  %249 = sub nsw i32 %211, %5
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %phi.0, i64 %250
  %wide.load597 = load <2 x double>, ptr %251, align 8, !tbaa !38
  %252 = fsub <2 x double> %wide.load585, %wide.load597
  %253 = fneg <2 x double> %wide.load596
  %254 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %253, <2 x double> %252, <2 x double> %247)
  %255 = fmul <2 x double> %broadcast.splat599, %254
  %256 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %214, <2 x double> %wide.load585, <2 x double> %255)
  %257 = getelementptr inbounds double, ptr %add.ptr158, i64 %212
  %wide.load600 = load <2 x double>, ptr %257, align 8, !tbaa !38
  %258 = getelementptr inbounds double, ptr %add.ptr, i64 %212
  %wide.load601 = load <2 x double>, ptr %258, align 8, !tbaa !38
  %259 = fsub <2 x double> %256, %wide.load601
  %260 = fmul <2 x double> %wide.load600, <double 0xBFE5555555555555, double 0xBFE5555555555555>
  %261 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %260, <2 x double> %259, <2 x double> %wide.load585)
  %262 = getelementptr inbounds double, ptr %phi_new.0, i64 %212
  store <2 x double> %261, ptr %262, align 8, !tbaa !38
  %index.next = add nuw i64 %index, 2
  %263 = icmp eq i64 %index.next, %n.vec
  br i1 %263, label %middle.block, label %vector.body, !llvm.loop !72

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond237.for.inc326_crit_edge.us.us.us, label %for.body241.us.us.us.preheader

for.body241.us.us.us.preheader:                   ; preds = %vector.memcheck, %vector.scevcheck, %for.cond237.preheader.us.us.us, %middle.block
  %indvars.iv538.ph = phi i64 [ %107, %vector.memcheck ], [ %107, %vector.scevcheck ], [ %107, %for.cond237.preheader.us.us.us ], [ %ind.end, %middle.block ]
  br label %for.body241.us.us.us

for.body241.us.us.us:                             ; preds = %for.body241.us.us.us.preheader, %for.body241.us.us.us
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %for.body241.us.us.us ], [ %indvars.iv538.ph, %for.body241.us.us.us.preheader ]
  %264 = trunc i64 %indvars.iv538 to i32
  %add245.us.us.us = add i32 %add243.us.us.us, %264
  %idxprom246.us.us.us = sext i32 %add245.us.us.us to i64
  %arrayidx247.us.us.us = getelementptr inbounds double, ptr %add.ptr106, i64 %idxprom246.us.us.us
  %265 = load double, ptr %arrayidx247.us.us.us, align 8, !tbaa !38
  %mul248.us.us.us = fmul double %265, %a
  %arrayidx250.us.us.us = getelementptr inbounds double, ptr %phi.0, i64 %idxprom246.us.us.us
  %266 = load double, ptr %arrayidx250.us.us.us, align 8, !tbaa !38
  %add253.us.us.us = add nsw i32 %add245.us.us.us, 1
  %idxprom254.us.us.us = sext i32 %add253.us.us.us to i64
  %arrayidx255.us.us.us = getelementptr inbounds double, ptr %add.ptr119, i64 %idxprom254.us.us.us
  %267 = load double, ptr %arrayidx255.us.us.us, align 8, !tbaa !38
  %arrayidx258.us.us.us = getelementptr inbounds double, ptr %phi.0, i64 %idxprom254.us.us.us
  %268 = load double, ptr %arrayidx258.us.us.us, align 8, !tbaa !38
  %sub261.us.us.us = fsub double %268, %266
  %arrayidx264.us.us.us = getelementptr inbounds double, ptr %add.ptr119, i64 %idxprom246.us.us.us
  %269 = load double, ptr %arrayidx264.us.us.us, align 8, !tbaa !38
  %sub267.us.us.us = add nsw i32 %add245.us.us.us, -1
  %idxprom268.us.us.us = sext i32 %sub267.us.us.us to i64
  %arrayidx269.us.us.us = getelementptr inbounds double, ptr %phi.0, i64 %idxprom268.us.us.us
  %270 = load double, ptr %arrayidx269.us.us.us, align 8, !tbaa !38
  %sub270.us.us.us = fsub double %266, %270
  %271 = fneg double %269
  %neg.us.us.us = fmul double %sub270.us.us.us, %271
  %272 = tail call double @llvm.fmuladd.f64(double %267, double %sub261.us.us.us, double %neg.us.us.us)
  %add272.us.us.us = add nsw i32 %add245.us.us.us, %4
  %idxprom273.us.us.us = sext i32 %add272.us.us.us to i64
  %arrayidx274.us.us.us = getelementptr inbounds double, ptr %add.ptr132, i64 %idxprom273.us.us.us
  %273 = load double, ptr %arrayidx274.us.us.us, align 8, !tbaa !38
  %arrayidx277.us.us.us = getelementptr inbounds double, ptr %phi.0, i64 %idxprom273.us.us.us
  %274 = load double, ptr %arrayidx277.us.us.us, align 8, !tbaa !38
  %sub280.us.us.us = fsub double %274, %266
  %275 = tail call double @llvm.fmuladd.f64(double %273, double %sub280.us.us.us, double %272)
  %arrayidx283.us.us.us = getelementptr inbounds double, ptr %add.ptr132, i64 %idxprom246.us.us.us
  %276 = load double, ptr %arrayidx283.us.us.us, align 8, !tbaa !38
  %sub286.us.us.us = sub nsw i32 %add245.us.us.us, %4
  %idxprom287.us.us.us = sext i32 %sub286.us.us.us to i64
  %arrayidx288.us.us.us = getelementptr inbounds double, ptr %phi.0, i64 %idxprom287.us.us.us
  %277 = load double, ptr %arrayidx288.us.us.us, align 8, !tbaa !38
  %sub289.us.us.us = fsub double %266, %277
  %neg291.us.us.us = fneg double %276
  %278 = tail call double @llvm.fmuladd.f64(double %neg291.us.us.us, double %sub289.us.us.us, double %275)
  %add292.us.us.us = add nsw i32 %add245.us.us.us, %5
  %idxprom293.us.us.us = sext i32 %add292.us.us.us to i64
  %arrayidx294.us.us.us = getelementptr inbounds double, ptr %add.ptr145, i64 %idxprom293.us.us.us
  %279 = load double, ptr %arrayidx294.us.us.us, align 8, !tbaa !38
  %arrayidx297.us.us.us = getelementptr inbounds double, ptr %phi.0, i64 %idxprom293.us.us.us
  %280 = load double, ptr %arrayidx297.us.us.us, align 8, !tbaa !38
  %sub300.us.us.us = fsub double %280, %266
  %281 = tail call double @llvm.fmuladd.f64(double %279, double %sub300.us.us.us, double %278)
  %arrayidx303.us.us.us = getelementptr inbounds double, ptr %add.ptr145, i64 %idxprom246.us.us.us
  %282 = load double, ptr %arrayidx303.us.us.us, align 8, !tbaa !38
  %sub306.us.us.us = sub nsw i32 %add245.us.us.us, %5
  %idxprom307.us.us.us = sext i32 %sub306.us.us.us to i64
  %arrayidx308.us.us.us = getelementptr inbounds double, ptr %phi.0, i64 %idxprom307.us.us.us
  %283 = load double, ptr %arrayidx308.us.us.us, align 8, !tbaa !38
  %sub309.us.us.us = fsub double %266, %283
  %neg311.us.us.us = fneg double %282
  %284 = tail call double @llvm.fmuladd.f64(double %neg311.us.us.us, double %sub309.us.us.us, double %281)
  %neg313.us.us.us = fmul double %25, %284
  %285 = tail call double @llvm.fmuladd.f64(double %mul248.us.us.us, double %266, double %neg313.us.us.us)
  %arrayidx317.us.us.us = getelementptr inbounds double, ptr %add.ptr158, i64 %idxprom246.us.us.us
  %286 = load double, ptr %arrayidx317.us.us.us, align 8, !tbaa !38
  %arrayidx320.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom246.us.us.us
  %287 = load double, ptr %arrayidx320.us.us.us, align 8, !tbaa !38
  %sub321.us.us.us = fsub double %285, %287
  %neg323.us.us.us = fmul double %286, 0xBFE5555555555555
  %288 = tail call double @llvm.fmuladd.f64(double %neg323.us.us.us, double %sub321.us.us.us, double %266)
  %arrayidx325.us.us.us = getelementptr inbounds double, ptr %phi_new.0, i64 %idxprom246.us.us.us
  store double %288, ptr %arrayidx325.us.us.us, align 8, !tbaa !38
  %indvars.iv.next539 = add nsw i64 %indvars.iv538, 1
  %cmp239.us.us.us = icmp slt i64 %indvars.iv.next539, %112
  br i1 %cmp239.us.us.us, label %for.body241.us.us.us, label %for.cond237.for.inc326_crit_edge.us.us.us, !llvm.loop !73

for.cond237.for.inc326_crit_edge.us.us.us:        ; preds = %for.body241.us.us.us, %middle.block
  %inc327.us.us.us = add nsw i32 %j.0518.us.us.us, 1
  %289 = sext i32 %inc327.us.us.us to i64
  %cmp233.us.us.us = icmp sgt i64 %111, %289
  %indvar.next553 = add i32 %indvar552, 1
  br i1 %cmp233.us.us.us, label %for.cond237.preheader.us.us.us, label %for.cond231.for.inc329_crit_edge.split.us.us.us, !llvm.loop !74

for.cond231.for.inc329_crit_edge.split.us.us.us:  ; preds = %for.cond237.for.inc326_crit_edge.us.us.us
  %inc330.us.us = add nsw i32 %k.0520.us.us, 1
  %290 = sext i32 %inc330.us.us to i64
  %cmp227.us.us = icmp sgt i64 %109, %290
  %indvar.next551 = add i32 %indvar550, 1
  br i1 %cmp227.us.us, label %for.cond231.preheader.us.us, label %for.end331, !llvm.loop !75

for.end331:                                       ; preds = %for.cond231.for.inc329_crit_edge.split.us.us.us, %for.cond231.preheader.lr.ph, %for.body163
  %inc333 = add nsw i32 %ss.0529, 1
  %cmp161 = icmp slt i32 %inc333, %add160
  %indvars.iv.next = add i32 %indvars.iv, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp161, label %for.body163, label %for.end334, !llvm.loop !76

for.end334:                                       ; preds = %for.end331, %for.body31
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count
  br i1 %exitcond.not, label %for.end337, label %for.body31, !llvm.loop !77

for.end337:                                       ; preds = %for.end334, %for.body
  %call338 = tail call i64 (...) @CycleTime() #9
  %sub339 = sub i64 %call338, %call
  %291 = load i64, ptr %arrayidx341, align 8, !tbaa !58
  %add342 = add i64 %sub339, %291
  store i64 %add342, ptr %arrayidx341, align 8, !tbaa !58
  %add344 = add nsw i32 %s.0534, %0
  %cmp14 = icmp slt i32 %add344, 4
  br i1 %cmp14, label %for.body, label %for.end345, !llvm.loop !78

for.end345:                                       ; preds = %for.end337
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @apply_op(ptr nocapture noundef %domain, i32 noundef %level, i32 noundef %Ax_id, i32 noundef %x_id, double noundef %a, double noundef %b) local_unnamed_addr #1 {
entry:
  tail call void @exchange_boundary(ptr noundef %domain, i32 noundef %level, i32 noundef %x_id, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11384 = icmp sgt i32 %0, 0
  br i1 %cmp11384, label %for.body.lr.ph, label %for.end246

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %arrayidx60 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 23, i64 %idxprom
  %idxprom70 = sext i32 %x_id to i64
  %idxprom81 = sext i32 %Ax_id to i64
  %wide.trip.count394 = zext i32 %0 to i64
  %broadcast.splatinsert = insertelement <2 x double> poison, double %a, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end243
  %indvars.iv391 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next392, %for.end243 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv391, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %pencil20 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %3 = load i32, ptr %pencil20, align 8, !tbaa !60
  %plane27 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %4 = load i32, ptr %plane27, align 4, !tbaa !61
  %ghosts34 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %5 = load i32, ptr %ghosts34, align 4, !tbaa !62
  %dim41 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %k42 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %6 = load i32, ptr %k42, align 4, !tbaa !63
  %j50 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %7 = load i32, ptr %j50, align 4, !tbaa !64
  %8 = load i32, ptr %dim41, align 4, !tbaa !65
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %9 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx71 = getelementptr inbounds ptr, ptr %9, i64 %idxprom70
  %10 = load ptr, ptr %arrayidx71, align 8, !tbaa !5
  %11 = ptrtoint ptr %10 to i64
  %add = add nsw i32 %3, 1
  %add72 = add nsw i32 %add, %4
  %mul73 = mul nsw i32 %5, %add72
  %idx.ext = sext i32 %mul73 to i64
  %add.ptr = getelementptr inbounds double, ptr %10, i64 %idx.ext
  %arrayidx82 = getelementptr inbounds ptr, ptr %9, i64 %idxprom81
  %12 = load ptr, ptr %arrayidx82, align 8, !tbaa !5
  %13 = ptrtoint ptr %12 to i64
  %add.ptr87 = getelementptr inbounds double, ptr %12, i64 %idx.ext
  %arrayidx95 = getelementptr inbounds ptr, ptr %9, i64 2
  %14 = load ptr, ptr %arrayidx95, align 8, !tbaa !5
  %15 = ptrtoint ptr %14 to i64
  %add.ptr100 = getelementptr inbounds double, ptr %14, i64 %idx.ext
  %arrayidx108 = getelementptr inbounds ptr, ptr %9, i64 5
  %16 = load ptr, ptr %arrayidx108, align 8, !tbaa !5
  %17 = ptrtoint ptr %16 to i64
  %add.ptr113 = getelementptr inbounds double, ptr %16, i64 %idx.ext
  %arrayidx121 = getelementptr inbounds ptr, ptr %9, i64 6
  %18 = load ptr, ptr %arrayidx121, align 8, !tbaa !5
  %19 = ptrtoint ptr %18 to i64
  %add.ptr126 = getelementptr inbounds double, ptr %18, i64 %idx.ext
  %arrayidx134 = getelementptr inbounds ptr, ptr %9, i64 7
  %20 = load ptr, ptr %arrayidx134, align 8, !tbaa !5
  %21 = ptrtoint ptr %20 to i64
  %add.ptr139 = getelementptr inbounds double, ptr %20, i64 %idx.ext
  %cmp154376 = icmp sgt i32 %6, 0
  br i1 %cmp154376, label %for.cond157.preheader.lr.ph, label %for.end243

for.cond157.preheader.lr.ph:                      ; preds = %for.body
  %22 = load double, ptr %arrayidx60, align 8, !tbaa !38
  %mul = fmul double %22, %22
  %cmp158374 = icmp sgt i32 %7, 0
  %23 = fdiv double -1.000000e+00, %mul
  %24 = fmul double %23, %b
  %cmp162372 = icmp sgt i32 %8, 0
  %or.cond = select i1 %cmp158374, i1 %cmp162372, i1 false
  br i1 %or.cond, label %for.cond157.preheader.us.us.preheader, label %for.end243

for.cond157.preheader.us.us.preheader:            ; preds = %for.cond157.preheader.lr.ph
  %wide.trip.count = zext i32 %8 to i64
  %25 = add nsw i64 %wide.trip.count, -1
  %26 = shl nsw i64 %idx.ext, 3
  %27 = add i64 %26, %13
  %28 = add i64 %26, %15
  %29 = add i64 %26, %11
  %30 = sext i32 %4 to i64
  %31 = shl nsw i64 %30, 3
  %32 = sub i64 %29, %31
  %33 = add i64 %26, %11
  %34 = add i64 %26, %11
  %35 = sext i32 %3 to i64
  %36 = shl nsw i64 %35, 3
  %37 = sub i64 %34, %36
  %38 = add i64 %26, %11
  %39 = add i64 %26, %11
  %40 = add i64 %26, %11
  %41 = add i64 %26, %11
  %42 = add i64 %26, %17
  %43 = add i64 %26, %17
  %44 = add i64 %26, %19
  %45 = add i64 %26, %19
  %46 = add i64 %26, %21
  %47 = add i64 %26, %21
  %min.iters.check = icmp ult i32 %8, 10
  %48 = trunc i64 %25 to i32
  %49 = trunc i64 %25 to i32
  %50 = icmp ugt i64 %25, 4294967295
  %51 = trunc i64 %25 to i32
  %52 = trunc i64 %25 to i32
  %53 = trunc i64 %25 to i32
  %n.vec = and i64 %wide.trip.count, 4294967294
  %broadcast.splatinsert434 = insertelement <2 x double> poison, double %24, i64 0
  %broadcast.splat435 = shufflevector <2 x double> %broadcast.splatinsert434, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.cond157.preheader.us.us

for.cond157.preheader.us.us:                      ; preds = %for.cond157.preheader.us.us.preheader, %for.cond157.for.inc241_crit_edge.split.us.us.us
  %k.0377.us.us = phi i32 [ %inc242.us.us, %for.cond157.for.inc241_crit_edge.split.us.us.us ], [ 0, %for.cond157.preheader.us.us.preheader ]
  %54 = mul i32 %4, %k.0377.us.us
  %55 = add i32 %4, %54
  %56 = add i32 %3, %54
  %57 = add i32 %54, -1
  %58 = add i32 %54, 1
  %59 = mul i32 %4, %k.0377.us.us
  %60 = add i32 %59, 1
  %61 = add i32 %59, -1
  %62 = add i32 %3, %59
  %63 = add i32 %4, %59
  %mul167.us.us = mul nsw i32 %k.0377.us.us, %4
  br label %for.cond161.preheader.us.us.us

for.cond161.preheader.us.us.us:                   ; preds = %for.cond161.for.inc238_crit_edge.us.us.us, %for.cond157.preheader.us.us
  %j.0375.us.us.us = phi i32 [ 0, %for.cond157.preheader.us.us ], [ %inc239.us.us.us, %for.cond161.for.inc238_crit_edge.us.us.us ]
  %64 = mul i32 %3, %j.0375.us.us.us
  %65 = add i32 %54, %64
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 3
  %68 = add i64 %27, %67
  %69 = add i64 %28, %67
  %70 = add i64 %32, %67
  %71 = add i32 %55, %64
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 3
  %74 = add i64 %33, %73
  %75 = add i64 %37, %67
  %76 = add i32 %56, %64
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = add i64 %38, %78
  %80 = add i32 %57, %64
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 3
  %83 = add i64 %39, %82
  %84 = add i32 %58, %64
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %87 = add i64 %40, %86
  %88 = add i64 %41, %67
  %89 = add i64 %42, %67
  %90 = add i64 %43, %86
  %91 = add i64 %44, %67
  %92 = add i64 %45, %78
  %93 = add i64 %46, %67
  %94 = add i64 %47, %73
  %mul165.us.us.us = mul nsw i32 %j.0375.us.us.us, %3
  %add166.us.us.us = add i32 %mul165.us.us.us, %mul167.us.us
  br i1 %min.iters.check, label %for.body164.us.us.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond161.preheader.us.us.us
  %95 = mul i32 %3, %j.0375.us.us.us
  %96 = add i32 %63, %95
  %97 = add i32 %62, %95
  %98 = add i32 %61, %95
  %99 = add i32 %60, %95
  %100 = add i32 %59, %95
  %101 = add i32 %100, %48
  %102 = icmp slt i32 %101, %100
  %103 = add i32 %99, %49
  %104 = icmp slt i32 %103, %99
  %105 = or i1 %104, %50
  %106 = add i32 %98, %51
  %107 = icmp slt i32 %106, %98
  %108 = add i32 %97, %52
  %109 = icmp slt i32 %108, %97
  %110 = add i32 %96, %53
  %111 = icmp slt i32 %110, %96
  %112 = or i1 %102, %105
  %113 = or i1 %107, %112
  %114 = or i1 %109, %113
  %115 = or i1 %111, %114
  br i1 %115, label %for.body164.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %116 = sub i64 %68, %69
  %diff.check = icmp ult i64 %116, 16
  %117 = sub i64 %68, %70
  %diff.check396 = icmp ult i64 %117, 16
  %conflict.rdx = or i1 %diff.check, %diff.check396
  %118 = sub i64 %68, %74
  %diff.check397 = icmp ult i64 %118, 16
  %conflict.rdx398 = or i1 %conflict.rdx, %diff.check397
  %119 = sub i64 %68, %75
  %diff.check399 = icmp ult i64 %119, 16
  %conflict.rdx400 = or i1 %conflict.rdx398, %diff.check399
  %120 = sub i64 %68, %79
  %diff.check401 = icmp ult i64 %120, 16
  %conflict.rdx402 = or i1 %conflict.rdx400, %diff.check401
  %121 = sub i64 %68, %83
  %diff.check403 = icmp ult i64 %121, 16
  %conflict.rdx404 = or i1 %conflict.rdx402, %diff.check403
  %122 = sub i64 %68, %87
  %diff.check405 = icmp ult i64 %122, 16
  %conflict.rdx406 = or i1 %conflict.rdx404, %diff.check405
  %123 = sub i64 %68, %88
  %diff.check407 = icmp ult i64 %123, 16
  %conflict.rdx408 = or i1 %conflict.rdx406, %diff.check407
  %124 = sub i64 %68, %89
  %diff.check409 = icmp ult i64 %124, 16
  %conflict.rdx410 = or i1 %conflict.rdx408, %diff.check409
  %125 = sub i64 %68, %90
  %diff.check411 = icmp ult i64 %125, 16
  %conflict.rdx412 = or i1 %conflict.rdx410, %diff.check411
  %126 = sub i64 %68, %91
  %diff.check413 = icmp ult i64 %126, 16
  %conflict.rdx414 = or i1 %conflict.rdx412, %diff.check413
  %127 = sub i64 %68, %92
  %diff.check415 = icmp ult i64 %127, 16
  %conflict.rdx416 = or i1 %conflict.rdx414, %diff.check415
  %128 = sub i64 %68, %93
  %diff.check417 = icmp ult i64 %128, 16
  %conflict.rdx418 = or i1 %conflict.rdx416, %diff.check417
  %129 = sub i64 %68, %94
  %diff.check419 = icmp ult i64 %129, 16
  %conflict.rdx420 = or i1 %conflict.rdx418, %diff.check419
  br i1 %conflict.rdx420, label %for.body164.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %offset.idx = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %130 = trunc i64 %offset.idx to i32
  %131 = add i32 %add166.us.us.us, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %add.ptr100, i64 %132
  %wide.load = load <2 x double>, ptr %133, align 8, !tbaa !38
  %134 = fmul <2 x double> %wide.load, %broadcast.splat
  %135 = getelementptr inbounds double, ptr %add.ptr, i64 %132
  %wide.load421 = load <2 x double>, ptr %135, align 8, !tbaa !38
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %add.ptr113, i64 %137
  %wide.load422 = load <2 x double>, ptr %138, align 8, !tbaa !38
  %139 = getelementptr inbounds double, ptr %add.ptr, i64 %137
  %wide.load423 = load <2 x double>, ptr %139, align 8, !tbaa !38
  %140 = fsub <2 x double> %wide.load423, %wide.load421
  %141 = getelementptr inbounds double, ptr %add.ptr113, i64 %132
  %wide.load424 = load <2 x double>, ptr %141, align 8, !tbaa !38
  %142 = add nsw i32 %131, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %add.ptr, i64 %143
  %wide.load425 = load <2 x double>, ptr %144, align 8, !tbaa !38
  %145 = fsub <2 x double> %wide.load421, %wide.load425
  %146 = fneg <2 x double> %wide.load424
  %147 = fmul <2 x double> %145, %146
  %148 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load422, <2 x double> %140, <2 x double> %147)
  %149 = add nsw i32 %131, %3
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %add.ptr126, i64 %150
  %wide.load426 = load <2 x double>, ptr %151, align 8, !tbaa !38
  %152 = getelementptr inbounds double, ptr %add.ptr, i64 %150
  %wide.load427 = load <2 x double>, ptr %152, align 8, !tbaa !38
  %153 = fsub <2 x double> %wide.load427, %wide.load421
  %154 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load426, <2 x double> %153, <2 x double> %148)
  %155 = getelementptr inbounds double, ptr %add.ptr126, i64 %132
  %wide.load428 = load <2 x double>, ptr %155, align 8, !tbaa !38
  %156 = sub nsw i32 %131, %3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %add.ptr, i64 %157
  %wide.load429 = load <2 x double>, ptr %158, align 8, !tbaa !38
  %159 = fsub <2 x double> %wide.load421, %wide.load429
  %160 = fneg <2 x double> %wide.load428
  %161 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %160, <2 x double> %159, <2 x double> %154)
  %162 = add nsw i32 %131, %4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %add.ptr139, i64 %163
  %wide.load430 = load <2 x double>, ptr %164, align 8, !tbaa !38
  %165 = getelementptr inbounds double, ptr %add.ptr, i64 %163
  %wide.load431 = load <2 x double>, ptr %165, align 8, !tbaa !38
  %166 = fsub <2 x double> %wide.load431, %wide.load421
  %167 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load430, <2 x double> %166, <2 x double> %161)
  %168 = getelementptr inbounds double, ptr %add.ptr139, i64 %132
  %wide.load432 = load <2 x double>, ptr %168, align 8, !tbaa !38
  %169 = sub nsw i32 %131, %4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %add.ptr, i64 %170
  %wide.load433 = load <2 x double>, ptr %171, align 8, !tbaa !38
  %172 = fsub <2 x double> %wide.load421, %wide.load433
  %173 = fneg <2 x double> %wide.load432
  %174 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %173, <2 x double> %172, <2 x double> %167)
  %175 = fmul <2 x double> %broadcast.splat435, %174
  %176 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %134, <2 x double> %wide.load421, <2 x double> %175)
  %177 = getelementptr inbounds double, ptr %add.ptr87, i64 %132
  store <2 x double> %176, ptr %177, align 8, !tbaa !38
  %index.next = add nuw i64 %offset.idx, 2
  %178 = icmp eq i64 %index.next, %n.vec
  br i1 %178, label %middle.block, label %vector.body, !llvm.loop !79

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond161.for.inc238_crit_edge.us.us.us, label %for.body164.us.us.us.preheader

for.body164.us.us.us.preheader:                   ; preds = %vector.memcheck, %vector.scevcheck, %for.cond161.preheader.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ 0, %for.cond161.preheader.us.us.us ], [ %n.vec, %middle.block ]
  br label %for.body164.us.us.us

for.body164.us.us.us:                             ; preds = %for.body164.us.us.us.preheader, %for.body164.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body164.us.us.us ], [ %indvars.iv.ph, %for.body164.us.us.us.preheader ]
  %179 = trunc i64 %indvars.iv to i32
  %add168.us.us.us = add i32 %add166.us.us.us, %179
  %idxprom169.us.us.us = sext i32 %add168.us.us.us to i64
  %arrayidx170.us.us.us = getelementptr inbounds double, ptr %add.ptr100, i64 %idxprom169.us.us.us
  %180 = load double, ptr %arrayidx170.us.us.us, align 8, !tbaa !38
  %mul171.us.us.us = fmul double %180, %a
  %arrayidx173.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom169.us.us.us
  %181 = load double, ptr %arrayidx173.us.us.us, align 8, !tbaa !38
  %add176.us.us.us = add nsw i32 %add168.us.us.us, 1
  %idxprom177.us.us.us = sext i32 %add176.us.us.us to i64
  %arrayidx178.us.us.us = getelementptr inbounds double, ptr %add.ptr113, i64 %idxprom177.us.us.us
  %182 = load double, ptr %arrayidx178.us.us.us, align 8, !tbaa !38
  %arrayidx181.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom177.us.us.us
  %183 = load double, ptr %arrayidx181.us.us.us, align 8, !tbaa !38
  %sub.us.us.us = fsub double %183, %181
  %arrayidx186.us.us.us = getelementptr inbounds double, ptr %add.ptr113, i64 %idxprom169.us.us.us
  %184 = load double, ptr %arrayidx186.us.us.us, align 8, !tbaa !38
  %sub189.us.us.us = add nsw i32 %add168.us.us.us, -1
  %idxprom190.us.us.us = sext i32 %sub189.us.us.us to i64
  %arrayidx191.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom190.us.us.us
  %185 = load double, ptr %arrayidx191.us.us.us, align 8, !tbaa !38
  %sub192.us.us.us = fsub double %181, %185
  %186 = fneg double %184
  %neg.us.us.us = fmul double %sub192.us.us.us, %186
  %187 = tail call double @llvm.fmuladd.f64(double %182, double %sub.us.us.us, double %neg.us.us.us)
  %add194.us.us.us = add nsw i32 %add168.us.us.us, %3
  %idxprom195.us.us.us = sext i32 %add194.us.us.us to i64
  %arrayidx196.us.us.us = getelementptr inbounds double, ptr %add.ptr126, i64 %idxprom195.us.us.us
  %188 = load double, ptr %arrayidx196.us.us.us, align 8, !tbaa !38
  %arrayidx199.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom195.us.us.us
  %189 = load double, ptr %arrayidx199.us.us.us, align 8, !tbaa !38
  %sub202.us.us.us = fsub double %189, %181
  %190 = tail call double @llvm.fmuladd.f64(double %188, double %sub202.us.us.us, double %187)
  %arrayidx205.us.us.us = getelementptr inbounds double, ptr %add.ptr126, i64 %idxprom169.us.us.us
  %191 = load double, ptr %arrayidx205.us.us.us, align 8, !tbaa !38
  %sub208.us.us.us = sub nsw i32 %add168.us.us.us, %3
  %idxprom209.us.us.us = sext i32 %sub208.us.us.us to i64
  %arrayidx210.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom209.us.us.us
  %192 = load double, ptr %arrayidx210.us.us.us, align 8, !tbaa !38
  %sub211.us.us.us = fsub double %181, %192
  %neg213.us.us.us = fneg double %191
  %193 = tail call double @llvm.fmuladd.f64(double %neg213.us.us.us, double %sub211.us.us.us, double %190)
  %add214.us.us.us = add nsw i32 %add168.us.us.us, %4
  %idxprom215.us.us.us = sext i32 %add214.us.us.us to i64
  %arrayidx216.us.us.us = getelementptr inbounds double, ptr %add.ptr139, i64 %idxprom215.us.us.us
  %194 = load double, ptr %arrayidx216.us.us.us, align 8, !tbaa !38
  %arrayidx219.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom215.us.us.us
  %195 = load double, ptr %arrayidx219.us.us.us, align 8, !tbaa !38
  %sub222.us.us.us = fsub double %195, %181
  %196 = tail call double @llvm.fmuladd.f64(double %194, double %sub222.us.us.us, double %193)
  %arrayidx225.us.us.us = getelementptr inbounds double, ptr %add.ptr139, i64 %idxprom169.us.us.us
  %197 = load double, ptr %arrayidx225.us.us.us, align 8, !tbaa !38
  %sub228.us.us.us = sub nsw i32 %add168.us.us.us, %4
  %idxprom229.us.us.us = sext i32 %sub228.us.us.us to i64
  %arrayidx230.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom229.us.us.us
  %198 = load double, ptr %arrayidx230.us.us.us, align 8, !tbaa !38
  %sub231.us.us.us = fsub double %181, %198
  %neg233.us.us.us = fneg double %197
  %199 = tail call double @llvm.fmuladd.f64(double %neg233.us.us.us, double %sub231.us.us.us, double %196)
  %neg235.us.us.us = fmul double %24, %199
  %200 = tail call double @llvm.fmuladd.f64(double %mul171.us.us.us, double %181, double %neg235.us.us.us)
  %arrayidx237.us.us.us = getelementptr inbounds double, ptr %add.ptr87, i64 %idxprom169.us.us.us
  store double %200, ptr %arrayidx237.us.us.us, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond161.for.inc238_crit_edge.us.us.us, label %for.body164.us.us.us, !llvm.loop !80

for.cond161.for.inc238_crit_edge.us.us.us:        ; preds = %for.body164.us.us.us, %middle.block
  %inc239.us.us.us = add nuw nsw i32 %j.0375.us.us.us, 1
  %exitcond389.not = icmp eq i32 %inc239.us.us.us, %7
  br i1 %exitcond389.not, label %for.cond157.for.inc241_crit_edge.split.us.us.us, label %for.cond161.preheader.us.us.us, !llvm.loop !81

for.cond157.for.inc241_crit_edge.split.us.us.us:  ; preds = %for.cond161.for.inc238_crit_edge.us.us.us
  %inc242.us.us = add nuw nsw i32 %k.0377.us.us, 1
  %exitcond390.not = icmp eq i32 %inc242.us.us, %6
  br i1 %exitcond390.not, label %for.end243, label %for.cond157.preheader.us.us, !llvm.loop !82

for.end243:                                       ; preds = %for.cond157.for.inc241_crit_edge.split.us.us.us, %for.cond157.preheader.lr.ph, %for.body
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %for.end246, label %for.body, !llvm.loop !83

for.end246:                                       ; preds = %for.end243, %entry
  %call247 = tail call i64 (...) @CycleTime() #9
  %sub248 = sub i64 %call247, %call
  %arrayidx250 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 1, i64 %idxprom
  %201 = load i64, ptr %arrayidx250, align 8, !tbaa !58
  %add251 = add i64 %sub248, %201
  store i64 %add251, ptr %arrayidx250, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @residual(ptr nocapture noundef %domain, i32 noundef %level, i32 noundef %res_id, i32 noundef %phi_id, i32 noundef %rhs_id, double noundef %a, double noundef %b) local_unnamed_addr #1 {
entry:
  tail call void @exchange_boundary(ptr noundef %domain, i32 noundef %level, i32 noundef %phi_id, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11389 = icmp sgt i32 %0, 0
  br i1 %cmp11389, label %for.body.lr.ph, label %for.end250

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %arrayidx60 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 23, i64 %idxprom
  %idxprom70 = sext i32 %phi_id to i64
  %idxprom81 = sext i32 %rhs_id to i64
  %idxprom147 = sext i32 %res_id to i64
  %wide.trip.count399 = zext i32 %0 to i64
  %broadcast.splatinsert = insertelement <2 x double> poison, double %a, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end247
  %indvars.iv396 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next397, %for.end247 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv396, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %pencil20 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %3 = load i32, ptr %pencil20, align 8, !tbaa !60
  %plane27 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %4 = load i32, ptr %plane27, align 4, !tbaa !61
  %ghosts34 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %5 = load i32, ptr %ghosts34, align 4, !tbaa !62
  %dim41 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %k42 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %6 = load i32, ptr %k42, align 4, !tbaa !63
  %j50 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %7 = load i32, ptr %j50, align 4, !tbaa !64
  %8 = load i32, ptr %dim41, align 4, !tbaa !65
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %9 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx71 = getelementptr inbounds ptr, ptr %9, i64 %idxprom70
  %10 = load ptr, ptr %arrayidx71, align 8, !tbaa !5
  %11 = ptrtoint ptr %10 to i64
  %add = add nsw i32 %3, 1
  %add72 = add nsw i32 %add, %4
  %mul73 = mul nsw i32 %5, %add72
  %idx.ext = sext i32 %mul73 to i64
  %add.ptr = getelementptr inbounds double, ptr %10, i64 %idx.ext
  %arrayidx82 = getelementptr inbounds ptr, ptr %9, i64 %idxprom81
  %12 = load ptr, ptr %arrayidx82, align 8, !tbaa !5
  %13 = ptrtoint ptr %12 to i64
  %add.ptr87 = getelementptr inbounds double, ptr %12, i64 %idx.ext
  %arrayidx95 = getelementptr inbounds ptr, ptr %9, i64 2
  %14 = load ptr, ptr %arrayidx95, align 8, !tbaa !5
  %15 = ptrtoint ptr %14 to i64
  %add.ptr100 = getelementptr inbounds double, ptr %14, i64 %idx.ext
  %arrayidx108 = getelementptr inbounds ptr, ptr %9, i64 5
  %16 = load ptr, ptr %arrayidx108, align 8, !tbaa !5
  %17 = ptrtoint ptr %16 to i64
  %add.ptr113 = getelementptr inbounds double, ptr %16, i64 %idx.ext
  %arrayidx121 = getelementptr inbounds ptr, ptr %9, i64 6
  %18 = load ptr, ptr %arrayidx121, align 8, !tbaa !5
  %19 = ptrtoint ptr %18 to i64
  %add.ptr126 = getelementptr inbounds double, ptr %18, i64 %idx.ext
  %arrayidx134 = getelementptr inbounds ptr, ptr %9, i64 7
  %20 = load ptr, ptr %arrayidx134, align 8, !tbaa !5
  %21 = ptrtoint ptr %20 to i64
  %add.ptr139 = getelementptr inbounds double, ptr %20, i64 %idx.ext
  %arrayidx148 = getelementptr inbounds ptr, ptr %9, i64 %idxprom147
  %22 = load ptr, ptr %arrayidx148, align 8, !tbaa !5
  %23 = ptrtoint ptr %22 to i64
  %add.ptr153 = getelementptr inbounds double, ptr %22, i64 %idx.ext
  %cmp155381 = icmp sgt i32 %6, 0
  br i1 %cmp155381, label %for.cond158.preheader.lr.ph, label %for.end247

for.cond158.preheader.lr.ph:                      ; preds = %for.body
  %24 = load double, ptr %arrayidx60, align 8, !tbaa !38
  %mul = fmul double %24, %24
  %cmp159379 = icmp sgt i32 %7, 0
  %25 = fdiv double -1.000000e+00, %mul
  %26 = fmul double %25, %b
  %cmp163377 = icmp sgt i32 %8, 0
  %or.cond = select i1 %cmp159379, i1 %cmp163377, i1 false
  br i1 %or.cond, label %for.cond158.preheader.us.us.preheader, label %for.end247

for.cond158.preheader.us.us.preheader:            ; preds = %for.cond158.preheader.lr.ph
  %wide.trip.count = zext i32 %8 to i64
  %27 = add nsw i64 %wide.trip.count, -1
  %28 = shl nsw i64 %idx.ext, 3
  %29 = add i64 %28, %23
  %30 = add i64 %28, %15
  %31 = add i64 %28, %11
  %32 = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 3
  %34 = sub i64 %31, %33
  %35 = add i64 %28, %11
  %36 = add i64 %28, %11
  %37 = sext i32 %3 to i64
  %38 = shl nsw i64 %37, 3
  %39 = sub i64 %36, %38
  %40 = add i64 %28, %11
  %41 = add i64 %28, %11
  %42 = add i64 %28, %11
  %43 = add i64 %28, %11
  %44 = add i64 %28, %17
  %45 = add i64 %28, %17
  %46 = add i64 %28, %19
  %47 = add i64 %28, %19
  %48 = add i64 %28, %21
  %49 = add i64 %28, %21
  %50 = add i64 %28, %13
  %min.iters.check = icmp ult i32 %8, 10
  %51 = trunc i64 %27 to i32
  %52 = trunc i64 %27 to i32
  %53 = icmp ugt i64 %27, 4294967295
  %54 = trunc i64 %27 to i32
  %55 = trunc i64 %27 to i32
  %56 = trunc i64 %27 to i32
  %n.vec = and i64 %wide.trip.count, 4294967294
  %broadcast.splatinsert441 = insertelement <2 x double> poison, double %26, i64 0
  %broadcast.splat442 = shufflevector <2 x double> %broadcast.splatinsert441, <2 x double> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.cond158.preheader.us.us

for.cond158.preheader.us.us:                      ; preds = %for.cond158.preheader.us.us.preheader, %for.cond158.for.inc245_crit_edge.split.us.us.us
  %k.0382.us.us = phi i32 [ %inc246.us.us, %for.cond158.for.inc245_crit_edge.split.us.us.us ], [ 0, %for.cond158.preheader.us.us.preheader ]
  %57 = mul i32 %4, %k.0382.us.us
  %58 = add i32 %4, %57
  %59 = add i32 %3, %57
  %60 = add i32 %57, -1
  %61 = add i32 %57, 1
  %62 = mul i32 %4, %k.0382.us.us
  %63 = add i32 %62, 1
  %64 = add i32 %62, -1
  %65 = add i32 %3, %62
  %66 = add i32 %4, %62
  %mul168.us.us = mul nsw i32 %k.0382.us.us, %4
  br label %for.cond162.preheader.us.us.us

for.cond162.preheader.us.us.us:                   ; preds = %for.cond162.for.inc242_crit_edge.us.us.us, %for.cond158.preheader.us.us
  %j.0380.us.us.us = phi i32 [ 0, %for.cond158.preheader.us.us ], [ %inc243.us.us.us, %for.cond162.for.inc242_crit_edge.us.us.us ]
  %67 = mul i32 %3, %j.0380.us.us.us
  %68 = add i32 %57, %67
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = add i64 %29, %70
  %72 = add i64 %30, %70
  %73 = add i64 %34, %70
  %74 = add i32 %58, %67
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 3
  %77 = add i64 %35, %76
  %78 = add i64 %39, %70
  %79 = add i32 %59, %67
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  %82 = add i64 %40, %81
  %83 = add i32 %60, %67
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  %86 = add i64 %41, %85
  %87 = add i32 %61, %67
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 3
  %90 = add i64 %42, %89
  %91 = add i64 %43, %70
  %92 = add i64 %44, %70
  %93 = add i64 %45, %89
  %94 = add i64 %46, %70
  %95 = add i64 %47, %81
  %96 = add i64 %48, %70
  %97 = add i64 %49, %76
  %98 = add i64 %50, %70
  %mul166.us.us.us = mul nsw i32 %j.0380.us.us.us, %3
  %add167.us.us.us = add i32 %mul166.us.us.us, %mul168.us.us
  br i1 %min.iters.check, label %for.body165.us.us.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond162.preheader.us.us.us
  %99 = mul i32 %3, %j.0380.us.us.us
  %100 = add i32 %66, %99
  %101 = add i32 %65, %99
  %102 = add i32 %64, %99
  %103 = add i32 %63, %99
  %104 = add i32 %62, %99
  %105 = add i32 %104, %51
  %106 = icmp slt i32 %105, %104
  %107 = add i32 %103, %52
  %108 = icmp slt i32 %107, %103
  %109 = or i1 %108, %53
  %110 = add i32 %102, %54
  %111 = icmp slt i32 %110, %102
  %112 = add i32 %101, %55
  %113 = icmp slt i32 %112, %101
  %114 = add i32 %100, %56
  %115 = icmp slt i32 %114, %100
  %116 = or i1 %106, %109
  %117 = or i1 %111, %116
  %118 = or i1 %113, %117
  %119 = or i1 %115, %118
  br i1 %119, label %for.body165.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %120 = sub i64 %71, %72
  %diff.check = icmp ult i64 %120, 16
  %121 = sub i64 %71, %73
  %diff.check401 = icmp ult i64 %121, 16
  %conflict.rdx = or i1 %diff.check, %diff.check401
  %122 = sub i64 %71, %77
  %diff.check402 = icmp ult i64 %122, 16
  %conflict.rdx403 = or i1 %conflict.rdx, %diff.check402
  %123 = sub i64 %71, %78
  %diff.check404 = icmp ult i64 %123, 16
  %conflict.rdx405 = or i1 %conflict.rdx403, %diff.check404
  %124 = sub i64 %71, %82
  %diff.check406 = icmp ult i64 %124, 16
  %conflict.rdx407 = or i1 %conflict.rdx405, %diff.check406
  %125 = sub i64 %71, %86
  %diff.check408 = icmp ult i64 %125, 16
  %conflict.rdx409 = or i1 %conflict.rdx407, %diff.check408
  %126 = sub i64 %71, %90
  %diff.check410 = icmp ult i64 %126, 16
  %conflict.rdx411 = or i1 %conflict.rdx409, %diff.check410
  %127 = sub i64 %71, %91
  %diff.check412 = icmp ult i64 %127, 16
  %conflict.rdx413 = or i1 %conflict.rdx411, %diff.check412
  %128 = sub i64 %71, %92
  %diff.check414 = icmp ult i64 %128, 16
  %conflict.rdx415 = or i1 %conflict.rdx413, %diff.check414
  %129 = sub i64 %71, %93
  %diff.check416 = icmp ult i64 %129, 16
  %conflict.rdx417 = or i1 %conflict.rdx415, %diff.check416
  %130 = sub i64 %71, %94
  %diff.check418 = icmp ult i64 %130, 16
  %conflict.rdx419 = or i1 %conflict.rdx417, %diff.check418
  %131 = sub i64 %71, %95
  %diff.check420 = icmp ult i64 %131, 16
  %conflict.rdx421 = or i1 %conflict.rdx419, %diff.check420
  %132 = sub i64 %71, %96
  %diff.check422 = icmp ult i64 %132, 16
  %conflict.rdx423 = or i1 %conflict.rdx421, %diff.check422
  %133 = sub i64 %71, %97
  %diff.check424 = icmp ult i64 %133, 16
  %conflict.rdx425 = or i1 %conflict.rdx423, %diff.check424
  %134 = sub i64 %71, %98
  %diff.check426 = icmp ult i64 %134, 16
  %conflict.rdx427 = or i1 %conflict.rdx425, %diff.check426
  br i1 %conflict.rdx427, label %for.body165.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %offset.idx = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %135 = trunc i64 %offset.idx to i32
  %136 = add i32 %add167.us.us.us, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %add.ptr100, i64 %137
  %wide.load = load <2 x double>, ptr %138, align 8, !tbaa !38
  %139 = fmul <2 x double> %wide.load, %broadcast.splat
  %140 = getelementptr inbounds double, ptr %add.ptr, i64 %137
  %wide.load428 = load <2 x double>, ptr %140, align 8, !tbaa !38
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %add.ptr113, i64 %142
  %wide.load429 = load <2 x double>, ptr %143, align 8, !tbaa !38
  %144 = getelementptr inbounds double, ptr %add.ptr, i64 %142
  %wide.load430 = load <2 x double>, ptr %144, align 8, !tbaa !38
  %145 = fsub <2 x double> %wide.load430, %wide.load428
  %146 = getelementptr inbounds double, ptr %add.ptr113, i64 %137
  %wide.load431 = load <2 x double>, ptr %146, align 8, !tbaa !38
  %147 = add nsw i32 %136, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %add.ptr, i64 %148
  %wide.load432 = load <2 x double>, ptr %149, align 8, !tbaa !38
  %150 = fsub <2 x double> %wide.load428, %wide.load432
  %151 = fneg <2 x double> %wide.load431
  %152 = fmul <2 x double> %150, %151
  %153 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load429, <2 x double> %145, <2 x double> %152)
  %154 = add nsw i32 %136, %3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %add.ptr126, i64 %155
  %wide.load433 = load <2 x double>, ptr %156, align 8, !tbaa !38
  %157 = getelementptr inbounds double, ptr %add.ptr, i64 %155
  %wide.load434 = load <2 x double>, ptr %157, align 8, !tbaa !38
  %158 = fsub <2 x double> %wide.load434, %wide.load428
  %159 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load433, <2 x double> %158, <2 x double> %153)
  %160 = getelementptr inbounds double, ptr %add.ptr126, i64 %137
  %wide.load435 = load <2 x double>, ptr %160, align 8, !tbaa !38
  %161 = sub nsw i32 %136, %3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %add.ptr, i64 %162
  %wide.load436 = load <2 x double>, ptr %163, align 8, !tbaa !38
  %164 = fsub <2 x double> %wide.load428, %wide.load436
  %165 = fneg <2 x double> %wide.load435
  %166 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %165, <2 x double> %164, <2 x double> %159)
  %167 = add nsw i32 %136, %4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %add.ptr139, i64 %168
  %wide.load437 = load <2 x double>, ptr %169, align 8, !tbaa !38
  %170 = getelementptr inbounds double, ptr %add.ptr, i64 %168
  %wide.load438 = load <2 x double>, ptr %170, align 8, !tbaa !38
  %171 = fsub <2 x double> %wide.load438, %wide.load428
  %172 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %wide.load437, <2 x double> %171, <2 x double> %166)
  %173 = getelementptr inbounds double, ptr %add.ptr139, i64 %137
  %wide.load439 = load <2 x double>, ptr %173, align 8, !tbaa !38
  %174 = sub nsw i32 %136, %4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %add.ptr, i64 %175
  %wide.load440 = load <2 x double>, ptr %176, align 8, !tbaa !38
  %177 = fsub <2 x double> %wide.load428, %wide.load440
  %178 = fneg <2 x double> %wide.load439
  %179 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %178, <2 x double> %177, <2 x double> %172)
  %180 = fmul <2 x double> %broadcast.splat442, %179
  %181 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %139, <2 x double> %wide.load428, <2 x double> %180)
  %182 = getelementptr inbounds double, ptr %add.ptr87, i64 %137
  %wide.load443 = load <2 x double>, ptr %182, align 8, !tbaa !38
  %183 = fsub <2 x double> %wide.load443, %181
  %184 = getelementptr inbounds double, ptr %add.ptr153, i64 %137
  store <2 x double> %183, ptr %184, align 8, !tbaa !38
  %index.next = add nuw i64 %offset.idx, 2
  %185 = icmp eq i64 %index.next, %n.vec
  br i1 %185, label %middle.block, label %vector.body, !llvm.loop !84

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond162.for.inc242_crit_edge.us.us.us, label %for.body165.us.us.us.preheader

for.body165.us.us.us.preheader:                   ; preds = %vector.memcheck, %vector.scevcheck, %for.cond162.preheader.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ 0, %for.cond162.preheader.us.us.us ], [ %n.vec, %middle.block ]
  br label %for.body165.us.us.us

for.body165.us.us.us:                             ; preds = %for.body165.us.us.us.preheader, %for.body165.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body165.us.us.us ], [ %indvars.iv.ph, %for.body165.us.us.us.preheader ]
  %186 = trunc i64 %indvars.iv to i32
  %add169.us.us.us = add i32 %add167.us.us.us, %186
  %idxprom170.us.us.us = sext i32 %add169.us.us.us to i64
  %arrayidx171.us.us.us = getelementptr inbounds double, ptr %add.ptr100, i64 %idxprom170.us.us.us
  %187 = load double, ptr %arrayidx171.us.us.us, align 8, !tbaa !38
  %mul172.us.us.us = fmul double %187, %a
  %arrayidx174.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom170.us.us.us
  %188 = load double, ptr %arrayidx174.us.us.us, align 8, !tbaa !38
  %add177.us.us.us = add nsw i32 %add169.us.us.us, 1
  %idxprom178.us.us.us = sext i32 %add177.us.us.us to i64
  %arrayidx179.us.us.us = getelementptr inbounds double, ptr %add.ptr113, i64 %idxprom178.us.us.us
  %189 = load double, ptr %arrayidx179.us.us.us, align 8, !tbaa !38
  %arrayidx182.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom178.us.us.us
  %190 = load double, ptr %arrayidx182.us.us.us, align 8, !tbaa !38
  %sub.us.us.us = fsub double %190, %188
  %arrayidx187.us.us.us = getelementptr inbounds double, ptr %add.ptr113, i64 %idxprom170.us.us.us
  %191 = load double, ptr %arrayidx187.us.us.us, align 8, !tbaa !38
  %sub190.us.us.us = add nsw i32 %add169.us.us.us, -1
  %idxprom191.us.us.us = sext i32 %sub190.us.us.us to i64
  %arrayidx192.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom191.us.us.us
  %192 = load double, ptr %arrayidx192.us.us.us, align 8, !tbaa !38
  %sub193.us.us.us = fsub double %188, %192
  %193 = fneg double %191
  %neg.us.us.us = fmul double %sub193.us.us.us, %193
  %194 = tail call double @llvm.fmuladd.f64(double %189, double %sub.us.us.us, double %neg.us.us.us)
  %add195.us.us.us = add nsw i32 %add169.us.us.us, %3
  %idxprom196.us.us.us = sext i32 %add195.us.us.us to i64
  %arrayidx197.us.us.us = getelementptr inbounds double, ptr %add.ptr126, i64 %idxprom196.us.us.us
  %195 = load double, ptr %arrayidx197.us.us.us, align 8, !tbaa !38
  %arrayidx200.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom196.us.us.us
  %196 = load double, ptr %arrayidx200.us.us.us, align 8, !tbaa !38
  %sub203.us.us.us = fsub double %196, %188
  %197 = tail call double @llvm.fmuladd.f64(double %195, double %sub203.us.us.us, double %194)
  %arrayidx206.us.us.us = getelementptr inbounds double, ptr %add.ptr126, i64 %idxprom170.us.us.us
  %198 = load double, ptr %arrayidx206.us.us.us, align 8, !tbaa !38
  %sub209.us.us.us = sub nsw i32 %add169.us.us.us, %3
  %idxprom210.us.us.us = sext i32 %sub209.us.us.us to i64
  %arrayidx211.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom210.us.us.us
  %199 = load double, ptr %arrayidx211.us.us.us, align 8, !tbaa !38
  %sub212.us.us.us = fsub double %188, %199
  %neg214.us.us.us = fneg double %198
  %200 = tail call double @llvm.fmuladd.f64(double %neg214.us.us.us, double %sub212.us.us.us, double %197)
  %add215.us.us.us = add nsw i32 %add169.us.us.us, %4
  %idxprom216.us.us.us = sext i32 %add215.us.us.us to i64
  %arrayidx217.us.us.us = getelementptr inbounds double, ptr %add.ptr139, i64 %idxprom216.us.us.us
  %201 = load double, ptr %arrayidx217.us.us.us, align 8, !tbaa !38
  %arrayidx220.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom216.us.us.us
  %202 = load double, ptr %arrayidx220.us.us.us, align 8, !tbaa !38
  %sub223.us.us.us = fsub double %202, %188
  %203 = tail call double @llvm.fmuladd.f64(double %201, double %sub223.us.us.us, double %200)
  %arrayidx226.us.us.us = getelementptr inbounds double, ptr %add.ptr139, i64 %idxprom170.us.us.us
  %204 = load double, ptr %arrayidx226.us.us.us, align 8, !tbaa !38
  %sub229.us.us.us = sub nsw i32 %add169.us.us.us, %4
  %idxprom230.us.us.us = sext i32 %sub229.us.us.us to i64
  %arrayidx231.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom230.us.us.us
  %205 = load double, ptr %arrayidx231.us.us.us, align 8, !tbaa !38
  %sub232.us.us.us = fsub double %188, %205
  %neg234.us.us.us = fneg double %204
  %206 = tail call double @llvm.fmuladd.f64(double %neg234.us.us.us, double %sub232.us.us.us, double %203)
  %neg236.us.us.us = fmul double %26, %206
  %207 = tail call double @llvm.fmuladd.f64(double %mul172.us.us.us, double %188, double %neg236.us.us.us)
  %arrayidx238.us.us.us = getelementptr inbounds double, ptr %add.ptr87, i64 %idxprom170.us.us.us
  %208 = load double, ptr %arrayidx238.us.us.us, align 8, !tbaa !38
  %sub239.us.us.us = fsub double %208, %207
  %arrayidx241.us.us.us = getelementptr inbounds double, ptr %add.ptr153, i64 %idxprom170.us.us.us
  store double %sub239.us.us.us, ptr %arrayidx241.us.us.us, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond162.for.inc242_crit_edge.us.us.us, label %for.body165.us.us.us, !llvm.loop !85

for.cond162.for.inc242_crit_edge.us.us.us:        ; preds = %for.body165.us.us.us, %middle.block
  %inc243.us.us.us = add nuw nsw i32 %j.0380.us.us.us, 1
  %exitcond394.not = icmp eq i32 %inc243.us.us.us, %7
  br i1 %exitcond394.not, label %for.cond158.for.inc245_crit_edge.split.us.us.us, label %for.cond162.preheader.us.us.us, !llvm.loop !86

for.cond158.for.inc245_crit_edge.split.us.us.us:  ; preds = %for.cond162.for.inc242_crit_edge.us.us.us
  %inc246.us.us = add nuw nsw i32 %k.0382.us.us, 1
  %exitcond395.not = icmp eq i32 %inc246.us.us, %6
  br i1 %exitcond395.not, label %for.end247, label %for.cond158.preheader.us.us, !llvm.loop !87

for.end247:                                       ; preds = %for.cond158.for.inc245_crit_edge.split.us.us.us, %for.cond158.preheader.lr.ph, %for.body
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %for.end250, label %for.body, !llvm.loop !88

for.end250:                                       ; preds = %for.end247, %entry
  %call251 = tail call i64 (...) @CycleTime() #9
  %sub252 = sub i64 %call251, %call
  %arrayidx254 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 2, i64 %idxprom
  %209 = load i64, ptr %arrayidx254, align 8, !tbaa !58
  %add255 = add i64 %sub252, %209
  store i64 %add255, ptr %arrayidx254, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @residual_and_restriction(ptr nocapture noundef %domain, i32 noundef %level_f, i32 noundef %phi_id, i32 noundef %rhs_id, i32 noundef %level_c, i32 noundef %res_id, double noundef %a, double noundef %b) local_unnamed_addr #1 {
entry:
  tail call void @exchange_boundary(ptr noundef %domain, i32 noundef %level_f, i32 noundef %phi_id, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level_f to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11551 = icmp sgt i32 %0, 0
  br i1 %cmp11551, label %for.body.lr.ph, label %for.end331

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom17 = sext i32 %level_c to i64
  %arrayidx99 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 23, i64 %idxprom
  %idxprom109 = sext i32 %phi_id to i64
  %idxprom120 = sext i32 %rhs_id to i64
  %idxprom186 = sext i32 %res_id to i64
  %wide.trip.count632 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end328
  %indvars.iv629 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next630, %for.end328 ]
  %levels16 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv629, i32 5
  %2 = load ptr, ptr %levels16, align 8, !tbaa !32
  %pencil = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom17, i32 5
  %3 = load i32, ptr %pencil, align 8, !tbaa !60
  %plane = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom17, i32 6
  %4 = load i32, ptr %plane, align 4, !tbaa !61
  %ghosts = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom17, i32 4
  %5 = load i32, ptr %ghosts, align 4, !tbaa !62
  %dim37 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom17, i32 2
  %6 = load i32, ptr %dim37, align 4, !tbaa !65
  %pencil59 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %7 = load i32, ptr %pencil59, align 8, !tbaa !60
  %plane66 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %8 = load i32, ptr %plane66, align 4, !tbaa !61
  %ghosts73 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %9 = load i32, ptr %ghosts73, align 4, !tbaa !62
  %dim80 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %k81 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %10 = load i32, ptr %k81, align 4, !tbaa !63
  %j89 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %11 = load i32, ptr %j89, align 4, !tbaa !64
  %12 = load i32, ptr %dim80, align 4, !tbaa !65
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %13 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx110 = getelementptr inbounds ptr, ptr %13, i64 %idxprom109
  %14 = load ptr, ptr %arrayidx110, align 8, !tbaa !5
  %add = add nsw i32 %7, 1
  %add111 = add nsw i32 %add, %8
  %mul112 = mul nsw i32 %9, %add111
  %idx.ext = sext i32 %mul112 to i64
  %add.ptr = getelementptr inbounds double, ptr %14, i64 %idx.ext
  %arrayidx121 = getelementptr inbounds ptr, ptr %13, i64 %idxprom120
  %15 = load ptr, ptr %arrayidx121, align 8, !tbaa !5
  %add.ptr126 = getelementptr inbounds double, ptr %15, i64 %idx.ext
  %arrayidx134 = getelementptr inbounds ptr, ptr %13, i64 2
  %16 = load ptr, ptr %arrayidx134, align 8, !tbaa !5
  %add.ptr139 = getelementptr inbounds double, ptr %16, i64 %idx.ext
  %arrayidx147 = getelementptr inbounds ptr, ptr %13, i64 5
  %17 = load ptr, ptr %arrayidx147, align 8, !tbaa !5
  %add.ptr152 = getelementptr inbounds double, ptr %17, i64 %idx.ext
  %arrayidx160 = getelementptr inbounds ptr, ptr %13, i64 6
  %18 = load ptr, ptr %arrayidx160, align 8, !tbaa !5
  %add.ptr165 = getelementptr inbounds double, ptr %18, i64 %idx.ext
  %arrayidx173 = getelementptr inbounds ptr, ptr %13, i64 7
  %19 = load ptr, ptr %arrayidx173, align 8, !tbaa !5
  %add.ptr178 = getelementptr inbounds double, ptr %19, i64 %idx.ext
  %grids185 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom17, i32 10
  %20 = load ptr, ptr %grids185, align 8, !tbaa !34
  %arrayidx187 = getelementptr inbounds ptr, ptr %20, i64 %idxprom186
  %21 = load ptr, ptr %arrayidx187, align 8, !tbaa !5
  %add188 = add nsw i32 %3, 1
  %add189 = add nsw i32 %add188, %4
  %mul190 = mul nsw i32 %5, %add189
  %idx.ext191 = sext i32 %mul190 to i64
  %add.ptr192 = getelementptr inbounds double, ptr %21, i64 %idx.ext191
  %cmp194516 = icmp sgt i32 %10, 0
  br i1 %cmp194516, label %for.cond197.preheader.lr.ph, label %for.end328

for.cond197.preheader.lr.ph:                      ; preds = %for.body
  %22 = load double, ptr %arrayidx99, align 8, !tbaa !38
  %mul = fmul double %22, %22
  %cmp198496 = icmp sgt i32 %11, 0
  %cmp205490 = icmp sgt i32 %6, 0
  %23 = fdiv double -1.000000e+00, %mul
  %24 = fmul double %23, %b
  br i1 %cmp198496, label %for.cond197.preheader.lr.ph.split.us, label %for.end328

for.cond197.preheader.lr.ph.split.us:             ; preds = %for.cond197.preheader.lr.ph
  %cmp226492 = icmp sgt i32 %12, 0
  br i1 %cmp226492, label %for.cond197.preheader.us.us.preheader, label %for.cond197.preheader.lr.ph.split.us.split

for.cond197.preheader.us.us.preheader:            ; preds = %for.cond197.preheader.lr.ph.split.us
  %wide.trip.count560 = zext i32 %6 to i64
  %wide.trip.count565 = zext i32 %12 to i64
  %25 = add nsw i64 %wide.trip.count560, -1
  %min.iters.check = icmp ult i32 %6, 8
  %26 = trunc i64 %25 to i32
  %27 = icmp ugt i64 %25, 4294967295
  %n.vec = and i64 %wide.trip.count560, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count560
  %xtraiter658 = and i64 %wide.trip.count560, 3
  %lcmp.mod659.not = icmp eq i64 %xtraiter658, 0
  br label %for.cond197.preheader.us.us

for.cond197.preheader.us.us:                      ; preds = %for.cond197.preheader.us.us.preheader, %for.cond197.for.inc326_crit_edge.split.us.us.us
  %indvar = phi i32 [ 0, %for.cond197.preheader.us.us.preheader ], [ %indvar.next, %for.cond197.for.inc326_crit_edge.split.us.us.us ]
  %kk.0517.us.us = phi i32 [ 0, %for.cond197.preheader.us.us.preheader ], [ %add327.us.us, %for.cond197.for.inc326_crit_edge.split.us.us.us ]
  %28 = mul i32 %4, %indvar
  %shr210.us.us = lshr exact i32 %kk.0517.us.us, 1
  %mul211.us.us = mul nsw i32 %shr210.us.us, %4
  %mul231.us.us.us.us = mul nsw i32 %kk.0517.us.us, %8
  %inc321.us.us.us.us = or i32 %kk.0517.us.us, 1
  %mul231.us.us.us.us.1 = mul nsw i32 %inc321.us.us.us.us, %8
  br label %for.cond204.preheader.us.us.us

for.cond204.preheader.us.us.us:                   ; preds = %for.cond225.for.inc317_crit_edge.us.us.us.us.us.1.1, %for.cond197.preheader.us.us
  %indvar638 = phi i32 [ %indvar.next639, %for.cond225.for.inc317_crit_edge.us.us.us.us.us.1.1 ], [ 0, %for.cond197.preheader.us.us ]
  %jj.0497.us.us.us = phi i32 [ %add324.us.us.us, %for.cond225.for.inc317_crit_edge.us.us.us.us.us.1.1 ], [ 0, %for.cond197.preheader.us.us ]
  %29 = mul i32 %3, %indvar638
  %30 = add i32 %28, %29
  %shr.us.us.us = lshr exact i32 %jj.0497.us.us.us, 1
  %mul208.us.us.us = mul nsw i32 %shr.us.us.us, %3
  %add209.us.us.us = add i32 %mul208.us.us.us, %mul211.us.us
  br i1 %cmp205490, label %for.body207.us.us.us.preheader, label %for.cond215.preheader.us.us.us

for.body207.us.us.us.preheader:                   ; preds = %for.cond204.preheader.us.us.us
  br i1 %min.iters.check, label %for.body207.us.us.us.preheader656, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body207.us.us.us.preheader
  %31 = add i32 %30, %26
  %32 = icmp slt i32 %31, %30
  %33 = or i1 %32, %27
  br i1 %33, label %for.body207.us.us.us.preheader656, label %vector.body

vector.body:                                      ; preds = %vector.scevcheck, %vector.body
  %offset.idx = phi i64 [ %index.next, %vector.body ], [ 0, %vector.scevcheck ]
  %34 = trunc i64 %offset.idx to i32
  %35 = add i32 %add209.us.us.us, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %add.ptr192, i64 %36
  store <2 x double> zeroinitializer, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds double, ptr %37, i64 2
  store <2 x double> zeroinitializer, ptr %38, align 8, !tbaa !38
  %index.next = add nuw i64 %offset.idx, 4
  %39 = icmp eq i64 %index.next, %n.vec
  br i1 %39, label %middle.block, label %vector.body, !llvm.loop !89

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond215.preheader.us.us.us, label %for.body207.us.us.us.preheader656

for.body207.us.us.us.preheader656:                ; preds = %vector.scevcheck, %for.body207.us.us.us.preheader, %middle.block
  %indvars.iv557.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body207.us.us.us.preheader ], [ %n.vec, %middle.block ]
  %40 = xor i64 %indvars.iv557.ph, -1
  %41 = add nsw i64 %40, %wide.trip.count560
  br i1 %lcmp.mod659.not, label %for.body207.us.us.us.prol.loopexit, label %for.body207.us.us.us.prol

for.body207.us.us.us.prol:                        ; preds = %for.body207.us.us.us.preheader656, %for.body207.us.us.us.prol
  %indvars.iv557.prol = phi i64 [ %indvars.iv.next558.prol, %for.body207.us.us.us.prol ], [ %indvars.iv557.ph, %for.body207.us.us.us.preheader656 ]
  %prol.iter660 = phi i64 [ %prol.iter660.next, %for.body207.us.us.us.prol ], [ 0, %for.body207.us.us.us.preheader656 ]
  %42 = trunc i64 %indvars.iv557.prol to i32
  %add212.us.us.us.prol = add i32 %add209.us.us.us, %42
  %idxprom213.us.us.us.prol = sext i32 %add212.us.us.us.prol to i64
  %arrayidx214.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr192, i64 %idxprom213.us.us.us.prol
  store double 0.000000e+00, ptr %arrayidx214.us.us.us.prol, align 8, !tbaa !38
  %indvars.iv.next558.prol = add nuw nsw i64 %indvars.iv557.prol, 1
  %prol.iter660.next = add i64 %prol.iter660, 1
  %prol.iter660.cmp.not = icmp eq i64 %prol.iter660.next, %xtraiter658
  br i1 %prol.iter660.cmp.not, label %for.body207.us.us.us.prol.loopexit, label %for.body207.us.us.us.prol, !llvm.loop !90

for.body207.us.us.us.prol.loopexit:               ; preds = %for.body207.us.us.us.prol, %for.body207.us.us.us.preheader656
  %indvars.iv557.unr = phi i64 [ %indvars.iv557.ph, %for.body207.us.us.us.preheader656 ], [ %indvars.iv.next558.prol, %for.body207.us.us.us.prol ]
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %for.cond215.preheader.us.us.us, label %for.body207.us.us.us

for.body207.us.us.us:                             ; preds = %for.body207.us.us.us.prol.loopexit, %for.body207.us.us.us
  %indvars.iv557 = phi i64 [ %indvars.iv.next558.3, %for.body207.us.us.us ], [ %indvars.iv557.unr, %for.body207.us.us.us.prol.loopexit ]
  %44 = trunc i64 %indvars.iv557 to i32
  %add212.us.us.us = add i32 %add209.us.us.us, %44
  %idxprom213.us.us.us = sext i32 %add212.us.us.us to i64
  %arrayidx214.us.us.us = getelementptr inbounds double, ptr %add.ptr192, i64 %idxprom213.us.us.us
  store double 0.000000e+00, ptr %arrayidx214.us.us.us, align 8, !tbaa !38
  %45 = trunc i64 %indvars.iv557 to i32
  %46 = add i32 %45, 1
  %add212.us.us.us.1 = add i32 %add209.us.us.us, %46
  %idxprom213.us.us.us.1 = sext i32 %add212.us.us.us.1 to i64
  %arrayidx214.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr192, i64 %idxprom213.us.us.us.1
  store double 0.000000e+00, ptr %arrayidx214.us.us.us.1, align 8, !tbaa !38
  %47 = trunc i64 %indvars.iv557 to i32
  %48 = add i32 %47, 2
  %add212.us.us.us.2 = add i32 %add209.us.us.us, %48
  %idxprom213.us.us.us.2 = sext i32 %add212.us.us.us.2 to i64
  %arrayidx214.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr192, i64 %idxprom213.us.us.us.2
  store double 0.000000e+00, ptr %arrayidx214.us.us.us.2, align 8, !tbaa !38
  %49 = trunc i64 %indvars.iv557 to i32
  %50 = add i32 %49, 3
  %add212.us.us.us.3 = add i32 %add209.us.us.us, %50
  %idxprom213.us.us.us.3 = sext i32 %add212.us.us.us.3 to i64
  %arrayidx214.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr192, i64 %idxprom213.us.us.us.3
  store double 0.000000e+00, ptr %arrayidx214.us.us.us.3, align 8, !tbaa !38
  %indvars.iv.next558.3 = add nuw nsw i64 %indvars.iv557, 4
  %exitcond561.not.3 = icmp eq i64 %indvars.iv.next558.3, %wide.trip.count560
  br i1 %exitcond561.not.3, label %for.cond215.preheader.us.us.us, label %for.body207.us.us.us, !llvm.loop !92

for.cond215.preheader.us.us.us:                   ; preds = %for.body207.us.us.us.prol.loopexit, %for.body207.us.us.us, %middle.block, %for.cond204.preheader.us.us.us
  %mul229.us.us.us.us.us = mul nsw i32 %jj.0497.us.us.us, %7
  %add230.us.us.us.us.us = add i32 %mul229.us.us.us.us.us, %mul231.us.us.us.us
  br label %for.body228.us.us.us.us.us

for.body228.us.us.us.us.us:                       ; preds = %for.body228.us.us.us.us.us, %for.cond215.preheader.us.us.us
  %indvars.iv562 = phi i64 [ %indvars.iv.next563, %for.body228.us.us.us.us.us ], [ 0, %for.cond215.preheader.us.us.us ]
  %51 = trunc i64 %indvars.iv562 to i32
  %add232.us.us.us.us.us = add i32 %add230.us.us.us.us.us, %51
  %shr234.us.us.us.us.us = lshr i32 %51, 1
  %add240.us.us.us.us.us = add i32 %add209.us.us.us, %shr234.us.us.us.us.us
  %idxprom241.us.us.us.us.us = sext i32 %add232.us.us.us.us.us to i64
  %arrayidx242.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr139, i64 %idxprom241.us.us.us.us.us
  %52 = load double, ptr %arrayidx242.us.us.us.us.us, align 8, !tbaa !38
  %mul243.us.us.us.us.us = fmul double %52, %a
  %arrayidx245.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom241.us.us.us.us.us
  %53 = load double, ptr %arrayidx245.us.us.us.us.us, align 8, !tbaa !38
  %add248.us.us.us.us.us = add nsw i32 %add232.us.us.us.us.us, 1
  %idxprom249.us.us.us.us.us = sext i32 %add248.us.us.us.us.us to i64
  %arrayidx250.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr152, i64 %idxprom249.us.us.us.us.us
  %54 = load double, ptr %arrayidx250.us.us.us.us.us, align 8, !tbaa !38
  %arrayidx253.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom249.us.us.us.us.us
  %55 = load double, ptr %arrayidx253.us.us.us.us.us, align 8, !tbaa !38
  %sub.us.us.us.us.us = fsub double %55, %53
  %arrayidx258.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr152, i64 %idxprom241.us.us.us.us.us
  %56 = load double, ptr %arrayidx258.us.us.us.us.us, align 8, !tbaa !38
  %sub261.us.us.us.us.us = add nsw i32 %add232.us.us.us.us.us, -1
  %idxprom262.us.us.us.us.us = sext i32 %sub261.us.us.us.us.us to i64
  %arrayidx263.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom262.us.us.us.us.us
  %57 = load double, ptr %arrayidx263.us.us.us.us.us, align 8, !tbaa !38
  %sub264.us.us.us.us.us = fsub double %53, %57
  %58 = fneg double %56
  %neg.us.us.us.us.us = fmul double %sub264.us.us.us.us.us, %58
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %sub.us.us.us.us.us, double %neg.us.us.us.us.us)
  %add266.us.us.us.us.us = add nsw i32 %add232.us.us.us.us.us, %7
  %idxprom267.us.us.us.us.us = sext i32 %add266.us.us.us.us.us to i64
  %arrayidx268.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr165, i64 %idxprom267.us.us.us.us.us
  %60 = load double, ptr %arrayidx268.us.us.us.us.us, align 8, !tbaa !38
  %arrayidx271.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom267.us.us.us.us.us
  %61 = load double, ptr %arrayidx271.us.us.us.us.us, align 8, !tbaa !38
  %sub274.us.us.us.us.us = fsub double %61, %53
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %sub274.us.us.us.us.us, double %59)
  %arrayidx277.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr165, i64 %idxprom241.us.us.us.us.us
  %63 = load double, ptr %arrayidx277.us.us.us.us.us, align 8, !tbaa !38
  %sub280.us.us.us.us.us = sub nsw i32 %add232.us.us.us.us.us, %7
  %idxprom281.us.us.us.us.us = sext i32 %sub280.us.us.us.us.us to i64
  %arrayidx282.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom281.us.us.us.us.us
  %64 = load double, ptr %arrayidx282.us.us.us.us.us, align 8, !tbaa !38
  %sub283.us.us.us.us.us = fsub double %53, %64
  %neg285.us.us.us.us.us = fneg double %63
  %65 = tail call double @llvm.fmuladd.f64(double %neg285.us.us.us.us.us, double %sub283.us.us.us.us.us, double %62)
  %add286.us.us.us.us.us = add nsw i32 %add232.us.us.us.us.us, %8
  %idxprom287.us.us.us.us.us = sext i32 %add286.us.us.us.us.us to i64
  %arrayidx288.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr178, i64 %idxprom287.us.us.us.us.us
  %66 = load double, ptr %arrayidx288.us.us.us.us.us, align 8, !tbaa !38
  %arrayidx291.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom287.us.us.us.us.us
  %67 = load double, ptr %arrayidx291.us.us.us.us.us, align 8, !tbaa !38
  %sub294.us.us.us.us.us = fsub double %67, %53
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %sub294.us.us.us.us.us, double %65)
  %arrayidx297.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr178, i64 %idxprom241.us.us.us.us.us
  %69 = load double, ptr %arrayidx297.us.us.us.us.us, align 8, !tbaa !38
  %sub300.us.us.us.us.us = sub nsw i32 %add232.us.us.us.us.us, %8
  %idxprom301.us.us.us.us.us = sext i32 %sub300.us.us.us.us.us to i64
  %arrayidx302.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom301.us.us.us.us.us
  %70 = load double, ptr %arrayidx302.us.us.us.us.us, align 8, !tbaa !38
  %sub303.us.us.us.us.us = fsub double %53, %70
  %neg305.us.us.us.us.us = fneg double %69
  %71 = tail call double @llvm.fmuladd.f64(double %neg305.us.us.us.us.us, double %sub303.us.us.us.us.us, double %68)
  %neg307.us.us.us.us.us = fmul double %24, %71
  %72 = tail call double @llvm.fmuladd.f64(double %mul243.us.us.us.us.us, double %53, double %neg307.us.us.us.us.us)
  %arrayidx309.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr126, i64 %idxprom241.us.us.us.us.us
  %73 = load double, ptr %arrayidx309.us.us.us.us.us, align 8, !tbaa !38
  %sub310.us.us.us.us.us = fsub double %73, %72
  %idxprom312.us.us.us.us.us = sext i32 %add240.us.us.us.us.us to i64
  %arrayidx313.us.us.us.us.us = getelementptr inbounds double, ptr %add.ptr192, i64 %idxprom312.us.us.us.us.us
  %74 = load double, ptr %arrayidx313.us.us.us.us.us, align 8, !tbaa !38
  %75 = tail call double @llvm.fmuladd.f64(double %sub310.us.us.us.us.us, double 1.250000e-01, double %74)
  store double %75, ptr %arrayidx313.us.us.us.us.us, align 8, !tbaa !38
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %for.cond225.for.inc317_crit_edge.us.us.us.us.us, label %for.body228.us.us.us.us.us, !llvm.loop !93

for.cond225.for.inc317_crit_edge.us.us.us.us.us:  ; preds = %for.body228.us.us.us.us.us
  %inc318.us.us.us.us.us = or i32 %jj.0497.us.us.us, 1
  %mul229.us.us.us.us.us.1 = mul nsw i32 %inc318.us.us.us.us.us, %7
  %add230.us.us.us.us.us.1 = add i32 %mul229.us.us.us.us.us.1, %mul231.us.us.us.us
  br label %for.body228.us.us.us.us.us.1

for.body228.us.us.us.us.us.1:                     ; preds = %for.body228.us.us.us.us.us.1, %for.cond225.for.inc317_crit_edge.us.us.us.us.us
  %indvars.iv562.1 = phi i64 [ %indvars.iv.next563.1, %for.body228.us.us.us.us.us.1 ], [ 0, %for.cond225.for.inc317_crit_edge.us.us.us.us.us ]
  %76 = trunc i64 %indvars.iv562.1 to i32
  %add232.us.us.us.us.us.1 = add i32 %add230.us.us.us.us.us.1, %76
  %shr234.us.us.us.us.us.1 = lshr i32 %76, 1
  %add240.us.us.us.us.us.1 = add i32 %add209.us.us.us, %shr234.us.us.us.us.us.1
  %idxprom241.us.us.us.us.us.1 = sext i32 %add232.us.us.us.us.us.1 to i64
  %arrayidx242.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr139, i64 %idxprom241.us.us.us.us.us.1
  %77 = load double, ptr %arrayidx242.us.us.us.us.us.1, align 8, !tbaa !38
  %mul243.us.us.us.us.us.1 = fmul double %77, %a
  %arrayidx245.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom241.us.us.us.us.us.1
  %78 = load double, ptr %arrayidx245.us.us.us.us.us.1, align 8, !tbaa !38
  %add248.us.us.us.us.us.1 = add nsw i32 %add232.us.us.us.us.us.1, 1
  %idxprom249.us.us.us.us.us.1 = sext i32 %add248.us.us.us.us.us.1 to i64
  %arrayidx250.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr152, i64 %idxprom249.us.us.us.us.us.1
  %79 = load double, ptr %arrayidx250.us.us.us.us.us.1, align 8, !tbaa !38
  %arrayidx253.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom249.us.us.us.us.us.1
  %80 = load double, ptr %arrayidx253.us.us.us.us.us.1, align 8, !tbaa !38
  %sub.us.us.us.us.us.1 = fsub double %80, %78
  %arrayidx258.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr152, i64 %idxprom241.us.us.us.us.us.1
  %81 = load double, ptr %arrayidx258.us.us.us.us.us.1, align 8, !tbaa !38
  %sub261.us.us.us.us.us.1 = add nsw i32 %add232.us.us.us.us.us.1, -1
  %idxprom262.us.us.us.us.us.1 = sext i32 %sub261.us.us.us.us.us.1 to i64
  %arrayidx263.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom262.us.us.us.us.us.1
  %82 = load double, ptr %arrayidx263.us.us.us.us.us.1, align 8, !tbaa !38
  %sub264.us.us.us.us.us.1 = fsub double %78, %82
  %83 = fneg double %81
  %neg.us.us.us.us.us.1 = fmul double %sub264.us.us.us.us.us.1, %83
  %84 = tail call double @llvm.fmuladd.f64(double %79, double %sub.us.us.us.us.us.1, double %neg.us.us.us.us.us.1)
  %add266.us.us.us.us.us.1 = add nsw i32 %add232.us.us.us.us.us.1, %7
  %idxprom267.us.us.us.us.us.1 = sext i32 %add266.us.us.us.us.us.1 to i64
  %arrayidx268.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr165, i64 %idxprom267.us.us.us.us.us.1
  %85 = load double, ptr %arrayidx268.us.us.us.us.us.1, align 8, !tbaa !38
  %arrayidx271.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom267.us.us.us.us.us.1
  %86 = load double, ptr %arrayidx271.us.us.us.us.us.1, align 8, !tbaa !38
  %sub274.us.us.us.us.us.1 = fsub double %86, %78
  %87 = tail call double @llvm.fmuladd.f64(double %85, double %sub274.us.us.us.us.us.1, double %84)
  %arrayidx277.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr165, i64 %idxprom241.us.us.us.us.us.1
  %88 = load double, ptr %arrayidx277.us.us.us.us.us.1, align 8, !tbaa !38
  %sub280.us.us.us.us.us.1 = sub nsw i32 %add232.us.us.us.us.us.1, %7
  %idxprom281.us.us.us.us.us.1 = sext i32 %sub280.us.us.us.us.us.1 to i64
  %arrayidx282.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom281.us.us.us.us.us.1
  %89 = load double, ptr %arrayidx282.us.us.us.us.us.1, align 8, !tbaa !38
  %sub283.us.us.us.us.us.1 = fsub double %78, %89
  %neg285.us.us.us.us.us.1 = fneg double %88
  %90 = tail call double @llvm.fmuladd.f64(double %neg285.us.us.us.us.us.1, double %sub283.us.us.us.us.us.1, double %87)
  %add286.us.us.us.us.us.1 = add nsw i32 %add232.us.us.us.us.us.1, %8
  %idxprom287.us.us.us.us.us.1 = sext i32 %add286.us.us.us.us.us.1 to i64
  %arrayidx288.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr178, i64 %idxprom287.us.us.us.us.us.1
  %91 = load double, ptr %arrayidx288.us.us.us.us.us.1, align 8, !tbaa !38
  %arrayidx291.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom287.us.us.us.us.us.1
  %92 = load double, ptr %arrayidx291.us.us.us.us.us.1, align 8, !tbaa !38
  %sub294.us.us.us.us.us.1 = fsub double %92, %78
  %93 = tail call double @llvm.fmuladd.f64(double %91, double %sub294.us.us.us.us.us.1, double %90)
  %arrayidx297.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr178, i64 %idxprom241.us.us.us.us.us.1
  %94 = load double, ptr %arrayidx297.us.us.us.us.us.1, align 8, !tbaa !38
  %sub300.us.us.us.us.us.1 = sub nsw i32 %add232.us.us.us.us.us.1, %8
  %idxprom301.us.us.us.us.us.1 = sext i32 %sub300.us.us.us.us.us.1 to i64
  %arrayidx302.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom301.us.us.us.us.us.1
  %95 = load double, ptr %arrayidx302.us.us.us.us.us.1, align 8, !tbaa !38
  %sub303.us.us.us.us.us.1 = fsub double %78, %95
  %neg305.us.us.us.us.us.1 = fneg double %94
  %96 = tail call double @llvm.fmuladd.f64(double %neg305.us.us.us.us.us.1, double %sub303.us.us.us.us.us.1, double %93)
  %neg307.us.us.us.us.us.1 = fmul double %24, %96
  %97 = tail call double @llvm.fmuladd.f64(double %mul243.us.us.us.us.us.1, double %78, double %neg307.us.us.us.us.us.1)
  %arrayidx309.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr126, i64 %idxprom241.us.us.us.us.us.1
  %98 = load double, ptr %arrayidx309.us.us.us.us.us.1, align 8, !tbaa !38
  %sub310.us.us.us.us.us.1 = fsub double %98, %97
  %idxprom312.us.us.us.us.us.1 = sext i32 %add240.us.us.us.us.us.1 to i64
  %arrayidx313.us.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr192, i64 %idxprom312.us.us.us.us.us.1
  %99 = load double, ptr %arrayidx313.us.us.us.us.us.1, align 8, !tbaa !38
  %100 = tail call double @llvm.fmuladd.f64(double %sub310.us.us.us.us.us.1, double 1.250000e-01, double %99)
  store double %100, ptr %arrayidx313.us.us.us.us.us.1, align 8, !tbaa !38
  %indvars.iv.next563.1 = add nuw nsw i64 %indvars.iv562.1, 1
  %exitcond566.1.not = icmp eq i64 %indvars.iv.next563.1, %wide.trip.count565
  br i1 %exitcond566.1.not, label %for.cond225.for.inc317_crit_edge.us.us.us.us.us.1, label %for.body228.us.us.us.us.us.1, !llvm.loop !93

for.cond225.for.inc317_crit_edge.us.us.us.us.us.1: ; preds = %for.body228.us.us.us.us.us.1
  %add230.us.us.us.us.us.1574 = add i32 %mul229.us.us.us.us.us, %mul231.us.us.us.us.1
  br label %for.body228.us.us.us.us.us.1627

for.body228.us.us.us.us.us.1627:                  ; preds = %for.body228.us.us.us.us.us.1627, %for.cond225.for.inc317_crit_edge.us.us.us.us.us.1
  %indvars.iv562.1579 = phi i64 [ %indvars.iv.next563.1625, %for.body228.us.us.us.us.us.1627 ], [ 0, %for.cond225.for.inc317_crit_edge.us.us.us.us.us.1 ]
  %101 = trunc i64 %indvars.iv562.1579 to i32
  %add232.us.us.us.us.us.1580 = add i32 %add230.us.us.us.us.us.1574, %101
  %shr234.us.us.us.us.us.1581 = lshr i32 %101, 1
  %add240.us.us.us.us.us.1582 = add i32 %add209.us.us.us, %shr234.us.us.us.us.us.1581
  %idxprom241.us.us.us.us.us.1583 = sext i32 %add232.us.us.us.us.us.1580 to i64
  %arrayidx242.us.us.us.us.us.1584 = getelementptr inbounds double, ptr %add.ptr139, i64 %idxprom241.us.us.us.us.us.1583
  %102 = load double, ptr %arrayidx242.us.us.us.us.us.1584, align 8, !tbaa !38
  %mul243.us.us.us.us.us.1585 = fmul double %102, %a
  %arrayidx245.us.us.us.us.us.1586 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom241.us.us.us.us.us.1583
  %103 = load double, ptr %arrayidx245.us.us.us.us.us.1586, align 8, !tbaa !38
  %add248.us.us.us.us.us.1587 = add nsw i32 %add232.us.us.us.us.us.1580, 1
  %idxprom249.us.us.us.us.us.1588 = sext i32 %add248.us.us.us.us.us.1587 to i64
  %arrayidx250.us.us.us.us.us.1589 = getelementptr inbounds double, ptr %add.ptr152, i64 %idxprom249.us.us.us.us.us.1588
  %104 = load double, ptr %arrayidx250.us.us.us.us.us.1589, align 8, !tbaa !38
  %arrayidx253.us.us.us.us.us.1590 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom249.us.us.us.us.us.1588
  %105 = load double, ptr %arrayidx253.us.us.us.us.us.1590, align 8, !tbaa !38
  %sub.us.us.us.us.us.1591 = fsub double %105, %103
  %arrayidx258.us.us.us.us.us.1592 = getelementptr inbounds double, ptr %add.ptr152, i64 %idxprom241.us.us.us.us.us.1583
  %106 = load double, ptr %arrayidx258.us.us.us.us.us.1592, align 8, !tbaa !38
  %sub261.us.us.us.us.us.1593 = add nsw i32 %add232.us.us.us.us.us.1580, -1
  %idxprom262.us.us.us.us.us.1594 = sext i32 %sub261.us.us.us.us.us.1593 to i64
  %arrayidx263.us.us.us.us.us.1595 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom262.us.us.us.us.us.1594
  %107 = load double, ptr %arrayidx263.us.us.us.us.us.1595, align 8, !tbaa !38
  %sub264.us.us.us.us.us.1596 = fsub double %103, %107
  %108 = fneg double %106
  %neg.us.us.us.us.us.1597 = fmul double %sub264.us.us.us.us.us.1596, %108
  %109 = tail call double @llvm.fmuladd.f64(double %104, double %sub.us.us.us.us.us.1591, double %neg.us.us.us.us.us.1597)
  %add266.us.us.us.us.us.1598 = add nsw i32 %add232.us.us.us.us.us.1580, %7
  %idxprom267.us.us.us.us.us.1599 = sext i32 %add266.us.us.us.us.us.1598 to i64
  %arrayidx268.us.us.us.us.us.1600 = getelementptr inbounds double, ptr %add.ptr165, i64 %idxprom267.us.us.us.us.us.1599
  %110 = load double, ptr %arrayidx268.us.us.us.us.us.1600, align 8, !tbaa !38
  %arrayidx271.us.us.us.us.us.1601 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom267.us.us.us.us.us.1599
  %111 = load double, ptr %arrayidx271.us.us.us.us.us.1601, align 8, !tbaa !38
  %sub274.us.us.us.us.us.1602 = fsub double %111, %103
  %112 = tail call double @llvm.fmuladd.f64(double %110, double %sub274.us.us.us.us.us.1602, double %109)
  %arrayidx277.us.us.us.us.us.1603 = getelementptr inbounds double, ptr %add.ptr165, i64 %idxprom241.us.us.us.us.us.1583
  %113 = load double, ptr %arrayidx277.us.us.us.us.us.1603, align 8, !tbaa !38
  %sub280.us.us.us.us.us.1604 = sub nsw i32 %add232.us.us.us.us.us.1580, %7
  %idxprom281.us.us.us.us.us.1605 = sext i32 %sub280.us.us.us.us.us.1604 to i64
  %arrayidx282.us.us.us.us.us.1606 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom281.us.us.us.us.us.1605
  %114 = load double, ptr %arrayidx282.us.us.us.us.us.1606, align 8, !tbaa !38
  %sub283.us.us.us.us.us.1607 = fsub double %103, %114
  %neg285.us.us.us.us.us.1608 = fneg double %113
  %115 = tail call double @llvm.fmuladd.f64(double %neg285.us.us.us.us.us.1608, double %sub283.us.us.us.us.us.1607, double %112)
  %add286.us.us.us.us.us.1609 = add nsw i32 %add232.us.us.us.us.us.1580, %8
  %idxprom287.us.us.us.us.us.1610 = sext i32 %add286.us.us.us.us.us.1609 to i64
  %arrayidx288.us.us.us.us.us.1611 = getelementptr inbounds double, ptr %add.ptr178, i64 %idxprom287.us.us.us.us.us.1610
  %116 = load double, ptr %arrayidx288.us.us.us.us.us.1611, align 8, !tbaa !38
  %arrayidx291.us.us.us.us.us.1612 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom287.us.us.us.us.us.1610
  %117 = load double, ptr %arrayidx291.us.us.us.us.us.1612, align 8, !tbaa !38
  %sub294.us.us.us.us.us.1613 = fsub double %117, %103
  %118 = tail call double @llvm.fmuladd.f64(double %116, double %sub294.us.us.us.us.us.1613, double %115)
  %arrayidx297.us.us.us.us.us.1614 = getelementptr inbounds double, ptr %add.ptr178, i64 %idxprom241.us.us.us.us.us.1583
  %119 = load double, ptr %arrayidx297.us.us.us.us.us.1614, align 8, !tbaa !38
  %sub300.us.us.us.us.us.1615 = sub nsw i32 %add232.us.us.us.us.us.1580, %8
  %idxprom301.us.us.us.us.us.1616 = sext i32 %sub300.us.us.us.us.us.1615 to i64
  %arrayidx302.us.us.us.us.us.1617 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom301.us.us.us.us.us.1616
  %120 = load double, ptr %arrayidx302.us.us.us.us.us.1617, align 8, !tbaa !38
  %sub303.us.us.us.us.us.1618 = fsub double %103, %120
  %neg305.us.us.us.us.us.1619 = fneg double %119
  %121 = tail call double @llvm.fmuladd.f64(double %neg305.us.us.us.us.us.1619, double %sub303.us.us.us.us.us.1618, double %118)
  %neg307.us.us.us.us.us.1620 = fmul double %24, %121
  %122 = tail call double @llvm.fmuladd.f64(double %mul243.us.us.us.us.us.1585, double %103, double %neg307.us.us.us.us.us.1620)
  %arrayidx309.us.us.us.us.us.1621 = getelementptr inbounds double, ptr %add.ptr126, i64 %idxprom241.us.us.us.us.us.1583
  %123 = load double, ptr %arrayidx309.us.us.us.us.us.1621, align 8, !tbaa !38
  %sub310.us.us.us.us.us.1622 = fsub double %123, %122
  %idxprom312.us.us.us.us.us.1623 = sext i32 %add240.us.us.us.us.us.1582 to i64
  %arrayidx313.us.us.us.us.us.1624 = getelementptr inbounds double, ptr %add.ptr192, i64 %idxprom312.us.us.us.us.us.1623
  %124 = load double, ptr %arrayidx313.us.us.us.us.us.1624, align 8, !tbaa !38
  %125 = tail call double @llvm.fmuladd.f64(double %sub310.us.us.us.us.us.1622, double 1.250000e-01, double %124)
  store double %125, ptr %arrayidx313.us.us.us.us.us.1624, align 8, !tbaa !38
  %indvars.iv.next563.1625 = add nuw nsw i64 %indvars.iv562.1579, 1
  %exitcond566.1626.not = icmp eq i64 %indvars.iv.next563.1625, %wide.trip.count565
  br i1 %exitcond566.1626.not, label %for.cond225.for.inc317_crit_edge.us.us.us.us.us.1628, label %for.body228.us.us.us.us.us.1627, !llvm.loop !93

for.cond225.for.inc317_crit_edge.us.us.us.us.us.1628: ; preds = %for.body228.us.us.us.us.us.1627
  %add230.us.us.us.us.us.1.1 = add i32 %mul229.us.us.us.us.us.1, %mul231.us.us.us.us.1
  br label %for.body228.us.us.us.us.us.1.1

for.body228.us.us.us.us.us.1.1:                   ; preds = %for.body228.us.us.us.us.us.1.1, %for.cond225.for.inc317_crit_edge.us.us.us.us.us.1628
  %indvars.iv562.1.1 = phi i64 [ %indvars.iv.next563.1.1, %for.body228.us.us.us.us.us.1.1 ], [ 0, %for.cond225.for.inc317_crit_edge.us.us.us.us.us.1628 ]
  %126 = trunc i64 %indvars.iv562.1.1 to i32
  %add232.us.us.us.us.us.1.1 = add i32 %add230.us.us.us.us.us.1.1, %126
  %shr234.us.us.us.us.us.1.1 = lshr i32 %126, 1
  %add240.us.us.us.us.us.1.1 = add i32 %add209.us.us.us, %shr234.us.us.us.us.us.1.1
  %idxprom241.us.us.us.us.us.1.1 = sext i32 %add232.us.us.us.us.us.1.1 to i64
  %arrayidx242.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr139, i64 %idxprom241.us.us.us.us.us.1.1
  %127 = load double, ptr %arrayidx242.us.us.us.us.us.1.1, align 8, !tbaa !38
  %mul243.us.us.us.us.us.1.1 = fmul double %127, %a
  %arrayidx245.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom241.us.us.us.us.us.1.1
  %128 = load double, ptr %arrayidx245.us.us.us.us.us.1.1, align 8, !tbaa !38
  %add248.us.us.us.us.us.1.1 = add nsw i32 %add232.us.us.us.us.us.1.1, 1
  %idxprom249.us.us.us.us.us.1.1 = sext i32 %add248.us.us.us.us.us.1.1 to i64
  %arrayidx250.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr152, i64 %idxprom249.us.us.us.us.us.1.1
  %129 = load double, ptr %arrayidx250.us.us.us.us.us.1.1, align 8, !tbaa !38
  %arrayidx253.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom249.us.us.us.us.us.1.1
  %130 = load double, ptr %arrayidx253.us.us.us.us.us.1.1, align 8, !tbaa !38
  %sub.us.us.us.us.us.1.1 = fsub double %130, %128
  %arrayidx258.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr152, i64 %idxprom241.us.us.us.us.us.1.1
  %131 = load double, ptr %arrayidx258.us.us.us.us.us.1.1, align 8, !tbaa !38
  %sub261.us.us.us.us.us.1.1 = add nsw i32 %add232.us.us.us.us.us.1.1, -1
  %idxprom262.us.us.us.us.us.1.1 = sext i32 %sub261.us.us.us.us.us.1.1 to i64
  %arrayidx263.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom262.us.us.us.us.us.1.1
  %132 = load double, ptr %arrayidx263.us.us.us.us.us.1.1, align 8, !tbaa !38
  %sub264.us.us.us.us.us.1.1 = fsub double %128, %132
  %133 = fneg double %131
  %neg.us.us.us.us.us.1.1 = fmul double %sub264.us.us.us.us.us.1.1, %133
  %134 = tail call double @llvm.fmuladd.f64(double %129, double %sub.us.us.us.us.us.1.1, double %neg.us.us.us.us.us.1.1)
  %add266.us.us.us.us.us.1.1 = add nsw i32 %add232.us.us.us.us.us.1.1, %7
  %idxprom267.us.us.us.us.us.1.1 = sext i32 %add266.us.us.us.us.us.1.1 to i64
  %arrayidx268.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr165, i64 %idxprom267.us.us.us.us.us.1.1
  %135 = load double, ptr %arrayidx268.us.us.us.us.us.1.1, align 8, !tbaa !38
  %arrayidx271.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom267.us.us.us.us.us.1.1
  %136 = load double, ptr %arrayidx271.us.us.us.us.us.1.1, align 8, !tbaa !38
  %sub274.us.us.us.us.us.1.1 = fsub double %136, %128
  %137 = tail call double @llvm.fmuladd.f64(double %135, double %sub274.us.us.us.us.us.1.1, double %134)
  %arrayidx277.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr165, i64 %idxprom241.us.us.us.us.us.1.1
  %138 = load double, ptr %arrayidx277.us.us.us.us.us.1.1, align 8, !tbaa !38
  %sub280.us.us.us.us.us.1.1 = sub nsw i32 %add232.us.us.us.us.us.1.1, %7
  %idxprom281.us.us.us.us.us.1.1 = sext i32 %sub280.us.us.us.us.us.1.1 to i64
  %arrayidx282.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom281.us.us.us.us.us.1.1
  %139 = load double, ptr %arrayidx282.us.us.us.us.us.1.1, align 8, !tbaa !38
  %sub283.us.us.us.us.us.1.1 = fsub double %128, %139
  %neg285.us.us.us.us.us.1.1 = fneg double %138
  %140 = tail call double @llvm.fmuladd.f64(double %neg285.us.us.us.us.us.1.1, double %sub283.us.us.us.us.us.1.1, double %137)
  %add286.us.us.us.us.us.1.1 = add nsw i32 %add232.us.us.us.us.us.1.1, %8
  %idxprom287.us.us.us.us.us.1.1 = sext i32 %add286.us.us.us.us.us.1.1 to i64
  %arrayidx288.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr178, i64 %idxprom287.us.us.us.us.us.1.1
  %141 = load double, ptr %arrayidx288.us.us.us.us.us.1.1, align 8, !tbaa !38
  %arrayidx291.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom287.us.us.us.us.us.1.1
  %142 = load double, ptr %arrayidx291.us.us.us.us.us.1.1, align 8, !tbaa !38
  %sub294.us.us.us.us.us.1.1 = fsub double %142, %128
  %143 = tail call double @llvm.fmuladd.f64(double %141, double %sub294.us.us.us.us.us.1.1, double %140)
  %arrayidx297.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr178, i64 %idxprom241.us.us.us.us.us.1.1
  %144 = load double, ptr %arrayidx297.us.us.us.us.us.1.1, align 8, !tbaa !38
  %sub300.us.us.us.us.us.1.1 = sub nsw i32 %add232.us.us.us.us.us.1.1, %8
  %idxprom301.us.us.us.us.us.1.1 = sext i32 %sub300.us.us.us.us.us.1.1 to i64
  %arrayidx302.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom301.us.us.us.us.us.1.1
  %145 = load double, ptr %arrayidx302.us.us.us.us.us.1.1, align 8, !tbaa !38
  %sub303.us.us.us.us.us.1.1 = fsub double %128, %145
  %neg305.us.us.us.us.us.1.1 = fneg double %144
  %146 = tail call double @llvm.fmuladd.f64(double %neg305.us.us.us.us.us.1.1, double %sub303.us.us.us.us.us.1.1, double %143)
  %neg307.us.us.us.us.us.1.1 = fmul double %24, %146
  %147 = tail call double @llvm.fmuladd.f64(double %mul243.us.us.us.us.us.1.1, double %128, double %neg307.us.us.us.us.us.1.1)
  %arrayidx309.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr126, i64 %idxprom241.us.us.us.us.us.1.1
  %148 = load double, ptr %arrayidx309.us.us.us.us.us.1.1, align 8, !tbaa !38
  %sub310.us.us.us.us.us.1.1 = fsub double %148, %147
  %idxprom312.us.us.us.us.us.1.1 = sext i32 %add240.us.us.us.us.us.1.1 to i64
  %arrayidx313.us.us.us.us.us.1.1 = getelementptr inbounds double, ptr %add.ptr192, i64 %idxprom312.us.us.us.us.us.1.1
  %149 = load double, ptr %arrayidx313.us.us.us.us.us.1.1, align 8, !tbaa !38
  %150 = tail call double @llvm.fmuladd.f64(double %sub310.us.us.us.us.us.1.1, double 1.250000e-01, double %149)
  store double %150, ptr %arrayidx313.us.us.us.us.us.1.1, align 8, !tbaa !38
  %indvars.iv.next563.1.1 = add nuw nsw i64 %indvars.iv562.1.1, 1
  %exitcond566.1.1.not = icmp eq i64 %indvars.iv.next563.1.1, %wide.trip.count565
  br i1 %exitcond566.1.1.not, label %for.cond225.for.inc317_crit_edge.us.us.us.us.us.1.1, label %for.body228.us.us.us.us.us.1.1, !llvm.loop !93

for.cond225.for.inc317_crit_edge.us.us.us.us.us.1.1: ; preds = %for.body228.us.us.us.us.us.1.1
  %add324.us.us.us = add nuw nsw i32 %jj.0497.us.us.us, 2
  %cmp198.us.us.us = icmp slt i32 %add324.us.us.us, %11
  %indvar.next639 = add i32 %indvar638, 1
  br i1 %cmp198.us.us.us, label %for.cond204.preheader.us.us.us, label %for.cond197.for.inc326_crit_edge.split.us.us.us, !llvm.loop !94

for.cond197.for.inc326_crit_edge.split.us.us.us:  ; preds = %for.cond225.for.inc317_crit_edge.us.us.us.us.us.1.1
  %add327.us.us = add nuw nsw i32 %kk.0517.us.us, 2
  %cmp194.us.us = icmp slt i32 %add327.us.us, %10
  %indvar.next = add i32 %indvar, 1
  br i1 %cmp194.us.us, label %for.cond197.preheader.us.us, label %for.end328, !llvm.loop !95

for.cond197.preheader.lr.ph.split.us.split:       ; preds = %for.cond197.preheader.lr.ph.split.us
  br i1 %cmp205490, label %for.cond197.preheader.us.us544.preheader, label %for.end328

for.cond197.preheader.us.us544.preheader:         ; preds = %for.cond197.preheader.lr.ph.split.us.split
  %wide.trip.count = zext i32 %6 to i64
  %151 = add nsw i64 %wide.trip.count, -1
  %min.iters.check647 = icmp ult i32 %6, 8
  %152 = trunc i64 %151 to i32
  %153 = icmp ugt i64 %151, 4294967295
  %n.vec650 = and i64 %wide.trip.count, 4294967292
  %cmp.n652 = icmp eq i64 %n.vec650, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond197.preheader.us.us544

for.cond197.preheader.us.us544:                   ; preds = %for.cond197.preheader.us.us544.preheader, %for.cond197.for.inc326_crit_edge.split.split.us.us.us
  %indvar641 = phi i32 [ 0, %for.cond197.preheader.us.us544.preheader ], [ %indvar.next642, %for.cond197.for.inc326_crit_edge.split.split.us.us.us ]
  %kk.0517.us.us545 = phi i32 [ 0, %for.cond197.preheader.us.us544.preheader ], [ %add327.us.us549, %for.cond197.for.inc326_crit_edge.split.split.us.us.us ]
  %154 = mul i32 %4, %indvar641
  %shr210.us.us546 = lshr exact i32 %kk.0517.us.us545, 1
  %mul211.us.us547 = mul nsw i32 %shr210.us.us546, %4
  br label %for.cond204.preheader.us498.us.us

for.cond204.preheader.us498.us.us:                ; preds = %for.cond204.for.cond215.preheader_crit_edge.us515.us.us, %for.cond197.preheader.us.us544
  %indvar643 = phi i32 [ %indvar.next644, %for.cond204.for.cond215.preheader_crit_edge.us515.us.us ], [ 0, %for.cond197.preheader.us.us544 ]
  %jj.0497.us499.us.us = phi i32 [ %add324.us500.us.us, %for.cond204.for.cond215.preheader_crit_edge.us515.us.us ], [ 0, %for.cond197.preheader.us.us544 ]
  %shr.us512.us.us = lshr exact i32 %jj.0497.us499.us.us, 1
  %mul208.us513.us.us = mul nsw i32 %shr.us512.us.us, %3
  %add209.us514.us.us = add i32 %mul208.us513.us.us, %mul211.us.us547
  br i1 %min.iters.check647, label %for.body207.us502.us.us.preheader, label %vector.scevcheck640

vector.scevcheck640:                              ; preds = %for.cond204.preheader.us498.us.us
  %155 = mul i32 %3, %indvar643
  %156 = add i32 %154, %155
  %157 = add i32 %156, %152
  %158 = icmp slt i32 %157, %156
  %159 = or i1 %158, %153
  br i1 %159, label %for.body207.us502.us.us.preheader, label %vector.body653

vector.body653:                                   ; preds = %vector.scevcheck640, %vector.body653
  %offset.idx654 = phi i64 [ %index.next655, %vector.body653 ], [ 0, %vector.scevcheck640 ]
  %160 = trunc i64 %offset.idx654 to i32
  %161 = add i32 %add209.us514.us.us, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %add.ptr192, i64 %162
  store <2 x double> zeroinitializer, ptr %163, align 8, !tbaa !38
  %164 = getelementptr inbounds double, ptr %163, i64 2
  store <2 x double> zeroinitializer, ptr %164, align 8, !tbaa !38
  %index.next655 = add nuw i64 %offset.idx654, 4
  %165 = icmp eq i64 %index.next655, %n.vec650
  br i1 %165, label %middle.block645, label %vector.body653, !llvm.loop !96

middle.block645:                                  ; preds = %vector.body653
  br i1 %cmp.n652, label %for.cond204.for.cond215.preheader_crit_edge.us515.us.us, label %for.body207.us502.us.us.preheader

for.body207.us502.us.us.preheader:                ; preds = %vector.scevcheck640, %for.cond204.preheader.us498.us.us, %middle.block645
  %indvars.iv.ph = phi i64 [ 0, %vector.scevcheck640 ], [ 0, %for.cond204.preheader.us498.us.us ], [ %n.vec650, %middle.block645 ]
  %166 = xor i64 %indvars.iv.ph, -1
  %167 = add nsw i64 %166, %wide.trip.count
  br i1 %lcmp.mod.not, label %for.body207.us502.us.us.prol.loopexit, label %for.body207.us502.us.us.prol

for.body207.us502.us.us.prol:                     ; preds = %for.body207.us502.us.us.preheader, %for.body207.us502.us.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body207.us502.us.us.prol ], [ %indvars.iv.ph, %for.body207.us502.us.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body207.us502.us.us.prol ], [ 0, %for.body207.us502.us.us.preheader ]
  %168 = trunc i64 %indvars.iv.prol to i32
  %add212.us504.us.us.prol = add i32 %add209.us514.us.us, %168
  %idxprom213.us505.us.us.prol = sext i32 %add212.us504.us.us.prol to i64
  %arrayidx214.us506.us.us.prol = getelementptr inbounds double, ptr %add.ptr192, i64 %idxprom213.us505.us.us.prol
  store double 0.000000e+00, ptr %arrayidx214.us506.us.us.prol, align 8, !tbaa !38
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body207.us502.us.us.prol.loopexit, label %for.body207.us502.us.us.prol, !llvm.loop !97

for.body207.us502.us.us.prol.loopexit:            ; preds = %for.body207.us502.us.us.prol, %for.body207.us502.us.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body207.us502.us.us.preheader ], [ %indvars.iv.next.prol, %for.body207.us502.us.us.prol ]
  %169 = icmp ult i64 %167, 3
  br i1 %169, label %for.cond204.for.cond215.preheader_crit_edge.us515.us.us, label %for.body207.us502.us.us

for.body207.us502.us.us:                          ; preds = %for.body207.us502.us.us.prol.loopexit, %for.body207.us502.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body207.us502.us.us ], [ %indvars.iv.unr, %for.body207.us502.us.us.prol.loopexit ]
  %170 = trunc i64 %indvars.iv to i32
  %add212.us504.us.us = add i32 %add209.us514.us.us, %170
  %idxprom213.us505.us.us = sext i32 %add212.us504.us.us to i64
  %arrayidx214.us506.us.us = getelementptr inbounds double, ptr %add.ptr192, i64 %idxprom213.us505.us.us
  store double 0.000000e+00, ptr %arrayidx214.us506.us.us, align 8, !tbaa !38
  %171 = trunc i64 %indvars.iv to i32
  %172 = add i32 %171, 1
  %add212.us504.us.us.1 = add i32 %add209.us514.us.us, %172
  %idxprom213.us505.us.us.1 = sext i32 %add212.us504.us.us.1 to i64
  %arrayidx214.us506.us.us.1 = getelementptr inbounds double, ptr %add.ptr192, i64 %idxprom213.us505.us.us.1
  store double 0.000000e+00, ptr %arrayidx214.us506.us.us.1, align 8, !tbaa !38
  %173 = trunc i64 %indvars.iv to i32
  %174 = add i32 %173, 2
  %add212.us504.us.us.2 = add i32 %add209.us514.us.us, %174
  %idxprom213.us505.us.us.2 = sext i32 %add212.us504.us.us.2 to i64
  %arrayidx214.us506.us.us.2 = getelementptr inbounds double, ptr %add.ptr192, i64 %idxprom213.us505.us.us.2
  store double 0.000000e+00, ptr %arrayidx214.us506.us.us.2, align 8, !tbaa !38
  %175 = trunc i64 %indvars.iv to i32
  %176 = add i32 %175, 3
  %add212.us504.us.us.3 = add i32 %add209.us514.us.us, %176
  %idxprom213.us505.us.us.3 = sext i32 %add212.us504.us.us.3 to i64
  %arrayidx214.us506.us.us.3 = getelementptr inbounds double, ptr %add.ptr192, i64 %idxprom213.us505.us.us.3
  store double 0.000000e+00, ptr %arrayidx214.us506.us.us.3, align 8, !tbaa !38
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond204.for.cond215.preheader_crit_edge.us515.us.us, label %for.body207.us502.us.us, !llvm.loop !98

for.cond204.for.cond215.preheader_crit_edge.us515.us.us: ; preds = %for.body207.us502.us.us.prol.loopexit, %for.body207.us502.us.us, %middle.block645
  %add324.us500.us.us = add nuw nsw i32 %jj.0497.us499.us.us, 2
  %cmp198.us501.us.us = icmp slt i32 %add324.us500.us.us, %11
  %indvar.next644 = add i32 %indvar643, 1
  br i1 %cmp198.us501.us.us, label %for.cond204.preheader.us498.us.us, label %for.cond197.for.inc326_crit_edge.split.split.us.us.us, !llvm.loop !94

for.cond197.for.inc326_crit_edge.split.split.us.us.us: ; preds = %for.cond204.for.cond215.preheader_crit_edge.us515.us.us
  %add327.us.us549 = add nuw nsw i32 %kk.0517.us.us545, 2
  %cmp194.us.us550 = icmp slt i32 %add327.us.us549, %10
  %indvar.next642 = add i32 %indvar641, 1
  br i1 %cmp194.us.us550, label %for.cond197.preheader.us.us544, label %for.end328, !llvm.loop !95

for.end328:                                       ; preds = %for.cond197.for.inc326_crit_edge.split.split.us.us.us, %for.cond197.for.inc326_crit_edge.split.us.us.us, %for.cond197.preheader.lr.ph.split.us.split, %for.cond197.preheader.lr.ph, %for.body
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %for.end331, label %for.body, !llvm.loop !99

for.end331:                                       ; preds = %for.end328, %entry
  %call332 = tail call i64 (...) @CycleTime() #9
  %sub333 = sub i64 %call332, %call
  %arrayidx335 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 2, i64 %idxprom
  %177 = load i64, ptr %arrayidx335, align 8, !tbaa !58
  %add336 = add i64 %sub333, %177
  store i64 %add336, ptr %arrayidx335, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @restriction(ptr nocapture noundef %domain, i32 noundef %level_f, i32 noundef %id_c, i32 noundef %id_f) local_unnamed_addr #1 {
entry:
  %add = add nsw i32 %level_f, 1
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %add to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11262 = icmp sgt i32 %0, 0
  br i1 %cmp11262, label %for.body.lr.ph, label %entry.for.end169_crit_edge

entry.for.end169_crit_edge:                       ; preds = %entry
  %.pre = sext i32 %level_f to i64
  br label %for.end169

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom60 = sext i32 %level_f to i64
  %idxprom83 = sext i32 %id_f to i64
  %idxprom94 = sext i32 %id_c to i64
  %wide.trip.count272 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end166
  %indvars.iv269 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next270, %for.end166 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv269, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %ghosts = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %3 = load i32, ptr %ghosts, align 4, !tbaa !62
  %pencil = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %4 = load i32, ptr %pencil, align 8, !tbaa !60
  %plane = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %5 = load i32, ptr %plane, align 4, !tbaa !61
  %dim38 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %6 = load i32, ptr %dim38, align 4, !tbaa !65
  %j47 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %7 = load i32, ptr %j47, align 4, !tbaa !64
  %k55 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %8 = load i32, ptr %k55, align 4, !tbaa !63
  %ghosts62 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom60, i32 4
  %9 = load i32, ptr %ghosts62, align 4, !tbaa !62
  %pencil69 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom60, i32 5
  %10 = load i32, ptr %pencil69, align 8, !tbaa !60
  %plane76 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom60, i32 6
  %11 = load i32, ptr %plane76, align 4, !tbaa !61
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom60, i32 10
  %12 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx84 = getelementptr inbounds ptr, ptr %12, i64 %idxprom83
  %13 = load ptr, ptr %arrayidx84, align 8, !tbaa !5
  %add85 = add nsw i32 %10, 1
  %add86 = add nsw i32 %add85, %11
  %mul = mul nsw i32 %add86, %9
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %idx.ext
  %grids93 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %14 = load ptr, ptr %grids93, align 8, !tbaa !34
  %arrayidx95 = getelementptr inbounds ptr, ptr %14, i64 %idxprom94
  %15 = load ptr, ptr %arrayidx95, align 8, !tbaa !5
  %add96 = add nsw i32 %4, 1
  %add97 = add nsw i32 %add96, %5
  %mul98 = mul nsw i32 %add97, %3
  %idx.ext99 = sext i32 %mul98 to i64
  %add.ptr100 = getelementptr inbounds double, ptr %15, i64 %idx.ext99
  %cmp102254 = icmp sgt i32 %8, 0
  %cmp106252 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp102254, i1 %cmp106252, i1 false
  %cmp110250 = icmp sgt i32 %6, 0
  %or.cond274 = select i1 %or.cond, i1 %cmp110250, i1 false
  br i1 %or.cond274, label %for.cond105.preheader.us.us.preheader, label %for.end166

for.cond105.preheader.us.us.preheader:            ; preds = %for.body
  %wide.trip.count = zext i32 %6 to i64
  br label %for.cond105.preheader.us.us

for.cond105.preheader.us.us:                      ; preds = %for.cond105.preheader.us.us.preheader, %for.cond105.for.inc164_crit_edge.split.us.us.us
  %k.0255.us.us = phi i32 [ %inc165.us.us, %for.cond105.for.inc164_crit_edge.split.us.us.us ], [ 0, %for.cond105.preheader.us.us.preheader ]
  %mul115.us.us = mul nsw i32 %k.0255.us.us, %5
  %mul121.us.us = mul i32 %k.0255.us.us, %11
  br label %for.cond109.preheader.us.us.us

for.cond109.preheader.us.us.us:                   ; preds = %for.cond109.for.inc161_crit_edge.us.us.us, %for.cond105.preheader.us.us
  %j.0253.us.us.us = phi i32 [ 0, %for.cond105.preheader.us.us ], [ %inc162.us.us.us, %for.cond109.for.inc161_crit_edge.us.us.us ]
  %mul113.us.us.us = mul nsw i32 %j.0253.us.us.us, %4
  %add114.us.us.us = add i32 %mul113.us.us.us, %mul115.us.us
  %mul118.us.us.us = mul i32 %j.0253.us.us.us, %10
  %reass.add.us.us.us = add i32 %mul118.us.us.us, %mul121.us.us
  br label %for.body112.us.us.us

for.body112.us.us.us:                             ; preds = %for.body112.us.us.us, %for.cond109.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body112.us.us.us ], [ 0, %for.cond109.preheader.us.us.us ]
  %16 = trunc i64 %indvars.iv to i32
  %add116.us.us.us = add i32 %add114.us.us.us, %16
  %reass.add249.us.us.us = add i32 %reass.add.us.us.us, %16
  %reass.mul.us.us.us = shl i32 %reass.add249.us.us.us, 1
  %idxprom123.us.us.us = sext i32 %reass.mul.us.us.us to i64
  %arrayidx124.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom123.us.us.us
  %17 = load double, ptr %arrayidx124.us.us.us, align 8, !tbaa !38
  %add125.us.us.us = or i32 %reass.mul.us.us.us, 1
  %idxprom126.us.us.us = sext i32 %add125.us.us.us to i64
  %arrayidx127.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom126.us.us.us
  %18 = load double, ptr %arrayidx127.us.us.us, align 8, !tbaa !38
  %add128.us.us.us = fadd double %17, %18
  %add129.us.us.us = add nsw i32 %reass.mul.us.us.us, %10
  %idxprom130.us.us.us = sext i32 %add129.us.us.us to i64
  %arrayidx131.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom130.us.us.us
  %19 = load double, ptr %arrayidx131.us.us.us, align 8, !tbaa !38
  %add132.us.us.us = fadd double %add128.us.us.us, %19
  %add134.us.us.us = add nsw i32 %add125.us.us.us, %10
  %idxprom135.us.us.us = sext i32 %add134.us.us.us to i64
  %arrayidx136.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom135.us.us.us
  %20 = load double, ptr %arrayidx136.us.us.us, align 8, !tbaa !38
  %add137.us.us.us = fadd double %add132.us.us.us, %20
  %add138.us.us.us = add nsw i32 %reass.mul.us.us.us, %11
  %idxprom139.us.us.us = sext i32 %add138.us.us.us to i64
  %arrayidx140.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom139.us.us.us
  %21 = load double, ptr %arrayidx140.us.us.us, align 8, !tbaa !38
  %add141.us.us.us = fadd double %add137.us.us.us, %21
  %add143.us.us.us = add nsw i32 %add125.us.us.us, %11
  %idxprom144.us.us.us = sext i32 %add143.us.us.us to i64
  %arrayidx145.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom144.us.us.us
  %22 = load double, ptr %arrayidx145.us.us.us, align 8, !tbaa !38
  %add146.us.us.us = fadd double %add141.us.us.us, %22
  %add148.us.us.us = add nsw i32 %add129.us.us.us, %11
  %idxprom149.us.us.us = sext i32 %add148.us.us.us to i64
  %arrayidx150.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom149.us.us.us
  %23 = load double, ptr %arrayidx150.us.us.us, align 8, !tbaa !38
  %add151.us.us.us = fadd double %add146.us.us.us, %23
  %add154.us.us.us = add nsw i32 %add134.us.us.us, %11
  %idxprom155.us.us.us = sext i32 %add154.us.us.us to i64
  %arrayidx156.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom155.us.us.us
  %24 = load double, ptr %arrayidx156.us.us.us, align 8, !tbaa !38
  %add157.us.us.us = fadd double %add151.us.us.us, %24
  %mul158.us.us.us = fmul double %add157.us.us.us, 1.250000e-01
  %idxprom159.us.us.us = sext i32 %add116.us.us.us to i64
  %arrayidx160.us.us.us = getelementptr inbounds double, ptr %add.ptr100, i64 %idxprom159.us.us.us
  store double %mul158.us.us.us, ptr %arrayidx160.us.us.us, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond109.for.inc161_crit_edge.us.us.us, label %for.body112.us.us.us, !llvm.loop !100

for.cond109.for.inc161_crit_edge.us.us.us:        ; preds = %for.body112.us.us.us
  %inc162.us.us.us = add nuw nsw i32 %j.0253.us.us.us, 1
  %exitcond267.not = icmp eq i32 %inc162.us.us.us, %7
  br i1 %exitcond267.not, label %for.cond105.for.inc164_crit_edge.split.us.us.us, label %for.cond109.preheader.us.us.us, !llvm.loop !101

for.cond105.for.inc164_crit_edge.split.us.us.us:  ; preds = %for.cond109.for.inc161_crit_edge.us.us.us
  %inc165.us.us = add nuw nsw i32 %k.0255.us.us, 1
  %exitcond268.not = icmp eq i32 %inc165.us.us, %8
  br i1 %exitcond268.not, label %for.end166, label %for.cond105.preheader.us.us, !llvm.loop !102

for.end166:                                       ; preds = %for.cond105.for.inc164_crit_edge.split.us.us.us, %for.body
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %for.end169, label %for.body, !llvm.loop !103

for.end169:                                       ; preds = %for.end166, %entry.for.end169_crit_edge
  %idxprom171.pre-phi = phi i64 [ %.pre, %entry.for.end169_crit_edge ], [ %idxprom60, %for.end166 ]
  %call170 = tail call i64 (...) @CycleTime() #9
  %sub = sub i64 %call170, %call
  %arrayidx172 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 3, i64 %idxprom171.pre-phi
  %25 = load i64, ptr %arrayidx172, align 8, !tbaa !58
  %add173 = add i64 %sub, %25
  store i64 %add173, ptr %arrayidx172, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @restriction_betas(ptr nocapture noundef %domain, i32 noundef %level_f, i32 noundef %level_c) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level_c to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11524 = icmp sgt i32 %0, 0
  br i1 %cmp11524, label %for.body.lr.ph, label %entry.for.end320_crit_edge

entry.for.end320_crit_edge:                       ; preds = %entry
  %.pre = sext i32 %level_f to i64
  br label %for.end320

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom60 = sext i32 %level_f to i64
  %wide.trip.count552 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end317
  %indvars.iv549 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next550, %for.end317 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv549, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %ghosts = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %3 = load i32, ptr %ghosts, align 4, !tbaa !62
  %pencil = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %4 = load i32, ptr %pencil, align 8, !tbaa !60
  %plane = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %5 = load i32, ptr %plane, align 4, !tbaa !61
  %dim38 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %6 = load i32, ptr %dim38, align 4, !tbaa !65
  %j47 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %7 = load i32, ptr %j47, align 4, !tbaa !64
  %k55 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %8 = load i32, ptr %k55, align 4, !tbaa !63
  %ghosts62 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom60, i32 4
  %9 = load i32, ptr %ghosts62, align 4, !tbaa !62
  %pencil69 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom60, i32 5
  %10 = load i32, ptr %pencil69, align 8, !tbaa !60
  %plane76 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom60, i32 6
  %11 = load i32, ptr %plane76, align 4, !tbaa !61
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom60, i32 10
  %12 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx83 = getelementptr inbounds ptr, ptr %12, i64 5
  %13 = load ptr, ptr %arrayidx83, align 8, !tbaa !5
  %mul = mul nsw i32 %11, %9
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %idx.ext
  %mul84 = mul nsw i32 %10, %9
  %idx.ext85 = sext i32 %mul84 to i64
  %add.ptr86 = getelementptr inbounds double, ptr %add.ptr, i64 %idx.ext85
  %idx.ext87 = sext i32 %9 to i64
  %add.ptr88 = getelementptr inbounds double, ptr %add.ptr86, i64 %idx.ext87
  %grids95 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %14 = load ptr, ptr %grids95, align 8, !tbaa !34
  %arrayidx96 = getelementptr inbounds ptr, ptr %14, i64 5
  %15 = load ptr, ptr %arrayidx96, align 8, !tbaa !5
  %mul97 = mul nsw i32 %5, %3
  %idx.ext98 = sext i32 %mul97 to i64
  %add.ptr99 = getelementptr inbounds double, ptr %15, i64 %idx.ext98
  %mul100 = mul nsw i32 %4, %3
  %idx.ext101 = sext i32 %mul100 to i64
  %add.ptr102 = getelementptr inbounds double, ptr %add.ptr99, i64 %idx.ext101
  %idx.ext103 = sext i32 %3 to i64
  %add.ptr104 = getelementptr inbounds double, ptr %add.ptr102, i64 %idx.ext103
  %cmp106492 = icmp sgt i32 %8, 0
  br i1 %cmp106492, label %for.cond109.preheader.lr.ph, label %for.end317

for.cond109.preheader.lr.ph:                      ; preds = %for.body
  %cmp110490 = icmp sgt i32 %7, 0
  %cmp114488 = icmp sgt i32 %6, 0
  %or.cond = select i1 %cmp110490, i1 %cmp114488, i1 false
  br i1 %or.cond, label %for.cond109.preheader.us.us.preheader, label %for.cond186.preheader.lr.ph

for.cond109.preheader.us.us.preheader:            ; preds = %for.cond109.preheader.lr.ph
  %wide.trip.count = zext i32 %6 to i64
  br label %for.cond109.preheader.us.us

for.cond109.preheader.us.us:                      ; preds = %for.cond109.preheader.us.us.preheader, %for.cond109.for.inc147_crit_edge.split.us.us.us
  %k.0493.us.us = phi i32 [ %inc148.us.us, %for.cond109.for.inc147_crit_edge.split.us.us.us ], [ 0, %for.cond109.preheader.us.us.preheader ]
  %mul118.us.us = mul nsw i32 %k.0493.us.us, %5
  %mul124.us.us = mul i32 %k.0493.us.us, %11
  br label %for.cond113.preheader.us.us.us

for.cond113.preheader.us.us.us:                   ; preds = %for.cond113.for.inc144_crit_edge.us.us.us, %for.cond109.preheader.us.us
  %j.0491.us.us.us = phi i32 [ 0, %for.cond109.preheader.us.us ], [ %inc145.us.us.us, %for.cond113.for.inc144_crit_edge.us.us.us ]
  %mul117.us.us.us = mul nsw i32 %j.0491.us.us.us, %4
  %add.us.us.us = add i32 %mul117.us.us.us, %mul118.us.us
  %mul121.us.us.us = mul i32 %j.0491.us.us.us, %10
  %reass.add485.us.us.us = add i32 %mul121.us.us.us, %mul124.us.us
  br label %for.body116.us.us.us

for.body116.us.us.us:                             ; preds = %for.body116.us.us.us, %for.cond113.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body116.us.us.us ], [ 0, %for.cond113.preheader.us.us.us ]
  %16 = trunc i64 %indvars.iv to i32
  %add119.us.us.us = add i32 %add.us.us.us, %16
  %reass.add486.us.us.us = add i32 %reass.add485.us.us.us, %16
  %reass.mul487.us.us.us = shl i32 %reass.add486.us.us.us, 1
  %idxprom126.us.us.us = sext i32 %reass.mul487.us.us.us to i64
  %arrayidx127.us.us.us = getelementptr inbounds double, ptr %add.ptr88, i64 %idxprom126.us.us.us
  %17 = load double, ptr %arrayidx127.us.us.us, align 8, !tbaa !38
  %add128.us.us.us = add nsw i32 %reass.mul487.us.us.us, %10
  %idxprom129.us.us.us = sext i32 %add128.us.us.us to i64
  %arrayidx130.us.us.us = getelementptr inbounds double, ptr %add.ptr88, i64 %idxprom129.us.us.us
  %18 = load double, ptr %arrayidx130.us.us.us, align 8, !tbaa !38
  %add131.us.us.us = fadd double %17, %18
  %add132.us.us.us = add nsw i32 %reass.mul487.us.us.us, %11
  %idxprom133.us.us.us = sext i32 %add132.us.us.us to i64
  %arrayidx134.us.us.us = getelementptr inbounds double, ptr %add.ptr88, i64 %idxprom133.us.us.us
  %19 = load double, ptr %arrayidx134.us.us.us, align 8, !tbaa !38
  %add135.us.us.us = fadd double %add131.us.us.us, %19
  %add137.us.us.us = add nsw i32 %add128.us.us.us, %11
  %idxprom138.us.us.us = sext i32 %add137.us.us.us to i64
  %arrayidx139.us.us.us = getelementptr inbounds double, ptr %add.ptr88, i64 %idxprom138.us.us.us
  %20 = load double, ptr %arrayidx139.us.us.us, align 8, !tbaa !38
  %add140.us.us.us = fadd double %add135.us.us.us, %20
  %mul141.us.us.us = fmul double %add140.us.us.us, 2.500000e-01
  %idxprom142.us.us.us = sext i32 %add119.us.us.us to i64
  %arrayidx143.us.us.us = getelementptr inbounds double, ptr %add.ptr104, i64 %idxprom142.us.us.us
  store double %mul141.us.us.us, ptr %arrayidx143.us.us.us, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond113.for.inc144_crit_edge.us.us.us, label %for.body116.us.us.us, !llvm.loop !104

for.cond113.for.inc144_crit_edge.us.us.us:        ; preds = %for.body116.us.us.us
  %inc145.us.us.us = add nuw nsw i32 %j.0491.us.us.us, 1
  %exitcond533.not = icmp eq i32 %inc145.us.us.us, %7
  br i1 %exitcond533.not, label %for.cond109.for.inc147_crit_edge.split.us.us.us, label %for.cond113.preheader.us.us.us, !llvm.loop !105

for.cond109.for.inc147_crit_edge.split.us.us.us:  ; preds = %for.cond113.for.inc144_crit_edge.us.us.us
  %inc148.us.us = add nuw nsw i32 %k.0493.us.us, 1
  %exitcond534.not = icmp eq i32 %inc148.us.us, %8
  br i1 %exitcond534.not, label %for.end149, label %for.cond109.preheader.us.us, !llvm.loop !106

for.end149:                                       ; preds = %for.cond109.for.inc147_crit_edge.split.us.us.us
  br i1 %cmp106492, label %for.cond186.preheader.lr.ph, label %for.end317

for.cond186.preheader.lr.ph:                      ; preds = %for.cond109.preheader.lr.ph, %for.end149
  %.pn595.in = getelementptr inbounds ptr, ptr %12, i64 6
  %.pn595 = load ptr, ptr %.pn595.in, align 8, !tbaa !5
  %add.ptr160555.pn = getelementptr inbounds double, ptr %.pn595, i64 %idx.ext
  %add.ptr163556.pn = getelementptr inbounds double, ptr %add.ptr160555.pn, i64 %idx.ext85
  %add.ptr165562 = getelementptr inbounds double, ptr %add.ptr163556.pn, i64 %idx.ext87
  %.pn.in = getelementptr inbounds ptr, ptr %14, i64 6
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !5
  %add.ptr176559.pn = getelementptr inbounds double, ptr %.pn, i64 %idx.ext98
  %add.ptr179560.pn = getelementptr inbounds double, ptr %add.ptr176559.pn, i64 %idx.ext101
  %add.ptr181563 = getelementptr inbounds double, ptr %add.ptr179560.pn, i64 %idx.ext103
  %cmp187502 = icmp sgt i32 %7, 0
  %cmp191500 = icmp sgt i32 %6, 0
  %or.cond593 = select i1 %cmp187502, i1 %cmp191500, i1 false
  br i1 %or.cond593, label %for.cond186.preheader.us.us.preheader, label %for.cond270.preheader.lr.ph

for.cond186.preheader.us.us.preheader:            ; preds = %for.cond186.preheader.lr.ph
  %wide.trip.count538 = zext i32 %6 to i64
  br label %for.cond186.preheader.us.us

for.cond186.preheader.us.us:                      ; preds = %for.cond186.preheader.us.us.preheader, %for.cond186.for.inc231_crit_edge.split.us.us.us
  %k.1505.us.us = phi i32 [ %inc232.us.us, %for.cond186.for.inc231_crit_edge.split.us.us.us ], [ 0, %for.cond186.preheader.us.us.preheader ]
  %mul197.us.us = mul nsw i32 %k.1505.us.us, %5
  %mul205.us.us = mul i32 %k.1505.us.us, %11
  br label %for.cond190.preheader.us.us.us

for.cond190.preheader.us.us.us:                   ; preds = %for.cond190.for.inc228_crit_edge.us.us.us, %for.cond186.preheader.us.us
  %j.1503.us.us.us = phi i32 [ 0, %for.cond186.preheader.us.us ], [ %inc229.us.us.us, %for.cond190.for.inc228_crit_edge.us.us.us ]
  %mul195.us.us.us = mul nsw i32 %j.1503.us.us.us, %4
  %add196.us.us.us = add i32 %mul195.us.us.us, %mul197.us.us
  %mul202.us.us.us = mul i32 %j.1503.us.us.us, %10
  %reass.add482.us.us.us = add i32 %mul202.us.us.us, %mul205.us.us
  br label %for.body193.us.us.us

for.body193.us.us.us:                             ; preds = %for.body193.us.us.us, %for.cond190.preheader.us.us.us
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %for.body193.us.us.us ], [ 0, %for.cond190.preheader.us.us.us ]
  %21 = trunc i64 %indvars.iv535 to i32
  %add198.us.us.us = add i32 %add196.us.us.us, %21
  %reass.add483.us.us.us = add i32 %reass.add482.us.us.us, %21
  %reass.mul484.us.us.us = shl i32 %reass.add483.us.us.us, 1
  %idxprom207.us.us.us = sext i32 %reass.mul484.us.us.us to i64
  %arrayidx208.us.us.us = getelementptr inbounds double, ptr %add.ptr165562, i64 %idxprom207.us.us.us
  %22 = load double, ptr %arrayidx208.us.us.us, align 8, !tbaa !38
  %add209.us.us.us = or i32 %reass.mul484.us.us.us, 1
  %idxprom210.us.us.us = sext i32 %add209.us.us.us to i64
  %arrayidx211.us.us.us = getelementptr inbounds double, ptr %add.ptr165562, i64 %idxprom210.us.us.us
  %23 = load double, ptr %arrayidx211.us.us.us, align 8, !tbaa !38
  %add212.us.us.us = fadd double %22, %23
  %add213.us.us.us = add nsw i32 %reass.mul484.us.us.us, %11
  %idxprom214.us.us.us = sext i32 %add213.us.us.us to i64
  %arrayidx215.us.us.us = getelementptr inbounds double, ptr %add.ptr165562, i64 %idxprom214.us.us.us
  %24 = load double, ptr %arrayidx215.us.us.us, align 8, !tbaa !38
  %add216.us.us.us = fadd double %add212.us.us.us, %24
  %add218.us.us.us = add nsw i32 %add209.us.us.us, %11
  %idxprom219.us.us.us = sext i32 %add218.us.us.us to i64
  %arrayidx220.us.us.us = getelementptr inbounds double, ptr %add.ptr165562, i64 %idxprom219.us.us.us
  %25 = load double, ptr %arrayidx220.us.us.us, align 8, !tbaa !38
  %add221.us.us.us = fadd double %add216.us.us.us, %25
  %mul222.us.us.us = fmul double %add221.us.us.us, 2.500000e-01
  %idxprom223.us.us.us = sext i32 %add198.us.us.us to i64
  %arrayidx224.us.us.us = getelementptr inbounds double, ptr %add.ptr181563, i64 %idxprom223.us.us.us
  store double %mul222.us.us.us, ptr %arrayidx224.us.us.us, align 8, !tbaa !38
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %for.cond190.for.inc228_crit_edge.us.us.us, label %for.body193.us.us.us, !llvm.loop !107

for.cond190.for.inc228_crit_edge.us.us.us:        ; preds = %for.body193.us.us.us
  %inc229.us.us.us = add nuw nsw i32 %j.1503.us.us.us, 1
  %exitcond540.not = icmp eq i32 %inc229.us.us.us, %7
  br i1 %exitcond540.not, label %for.cond186.for.inc231_crit_edge.split.us.us.us, label %for.cond190.preheader.us.us.us, !llvm.loop !108

for.cond186.for.inc231_crit_edge.split.us.us.us:  ; preds = %for.cond190.for.inc228_crit_edge.us.us.us
  %inc232.us.us = add nuw nsw i32 %k.1505.us.us, 1
  %exitcond541.not = icmp eq i32 %inc232.us.us, %8
  br i1 %exitcond541.not, label %for.end233, label %for.cond186.preheader.us.us, !llvm.loop !109

for.end233:                                       ; preds = %for.cond186.for.inc231_crit_edge.split.us.us.us
  br i1 %cmp106492, label %for.cond270.preheader.lr.ph, label %for.end317

for.cond270.preheader.lr.ph:                      ; preds = %for.cond186.preheader.lr.ph, %for.end233
  %.pn597.in = getelementptr inbounds ptr, ptr %12, i64 7
  %.pn597 = load ptr, ptr %.pn597.in, align 8, !tbaa !5
  %add.ptr244574.pn = getelementptr inbounds double, ptr %.pn597, i64 %idx.ext
  %add.ptr247575.pn = getelementptr inbounds double, ptr %add.ptr244574.pn, i64 %idx.ext85
  %add.ptr249581 = getelementptr inbounds double, ptr %add.ptr247575.pn, i64 %idx.ext87
  %.pn596.in = getelementptr inbounds ptr, ptr %14, i64 7
  %.pn596 = load ptr, ptr %.pn596.in, align 8, !tbaa !5
  %add.ptr260578.pn = getelementptr inbounds double, ptr %.pn596, i64 %idx.ext98
  %add.ptr263579.pn = getelementptr inbounds double, ptr %add.ptr260578.pn, i64 %idx.ext101
  %add.ptr265582 = getelementptr inbounds double, ptr %add.ptr263579.pn, i64 %idx.ext103
  %cmp271514 = icmp sgt i32 %7, 0
  %cmp275512 = icmp sgt i32 %6, 0
  %or.cond594 = select i1 %cmp271514, i1 %cmp275512, i1 false
  br i1 %or.cond594, label %for.cond270.preheader.us.us.preheader, label %for.end317

for.cond270.preheader.us.us.preheader:            ; preds = %for.cond270.preheader.lr.ph
  %wide.trip.count545 = zext i32 %6 to i64
  br label %for.cond270.preheader.us.us

for.cond270.preheader.us.us:                      ; preds = %for.cond270.preheader.us.us.preheader, %for.cond270.for.inc315_crit_edge.split.us.us.us
  %k.2517.us.us = phi i32 [ %inc316.us.us, %for.cond270.for.inc315_crit_edge.split.us.us.us ], [ 0, %for.cond270.preheader.us.us.preheader ]
  %mul281.us.us = mul nsw i32 %k.2517.us.us, %5
  %mul289.us.us = mul i32 %k.2517.us.us, %11
  br label %for.cond274.preheader.us.us.us

for.cond274.preheader.us.us.us:                   ; preds = %for.cond274.for.inc312_crit_edge.us.us.us, %for.cond270.preheader.us.us
  %j.2515.us.us.us = phi i32 [ 0, %for.cond270.preheader.us.us ], [ %inc313.us.us.us, %for.cond274.for.inc312_crit_edge.us.us.us ]
  %mul279.us.us.us = mul nsw i32 %j.2515.us.us.us, %4
  %add280.us.us.us = add i32 %mul279.us.us.us, %mul281.us.us
  %mul286.us.us.us = mul i32 %j.2515.us.us.us, %10
  %reass.add.us.us.us = add i32 %mul286.us.us.us, %mul289.us.us
  br label %for.body277.us.us.us

for.body277.us.us.us:                             ; preds = %for.body277.us.us.us, %for.cond274.preheader.us.us.us
  %indvars.iv542 = phi i64 [ %indvars.iv.next543, %for.body277.us.us.us ], [ 0, %for.cond274.preheader.us.us.us ]
  %26 = trunc i64 %indvars.iv542 to i32
  %add282.us.us.us = add i32 %add280.us.us.us, %26
  %reass.add481.us.us.us = add i32 %reass.add.us.us.us, %26
  %reass.mul.us.us.us = shl i32 %reass.add481.us.us.us, 1
  %idxprom291.us.us.us = sext i32 %reass.mul.us.us.us to i64
  %arrayidx292.us.us.us = getelementptr inbounds double, ptr %add.ptr249581, i64 %idxprom291.us.us.us
  %27 = load double, ptr %arrayidx292.us.us.us, align 8, !tbaa !38
  %add293.us.us.us = or i32 %reass.mul.us.us.us, 1
  %idxprom294.us.us.us = sext i32 %add293.us.us.us to i64
  %arrayidx295.us.us.us = getelementptr inbounds double, ptr %add.ptr249581, i64 %idxprom294.us.us.us
  %28 = load double, ptr %arrayidx295.us.us.us, align 8, !tbaa !38
  %add296.us.us.us = fadd double %27, %28
  %add297.us.us.us = add nsw i32 %reass.mul.us.us.us, %10
  %idxprom298.us.us.us = sext i32 %add297.us.us.us to i64
  %arrayidx299.us.us.us = getelementptr inbounds double, ptr %add.ptr249581, i64 %idxprom298.us.us.us
  %29 = load double, ptr %arrayidx299.us.us.us, align 8, !tbaa !38
  %add300.us.us.us = fadd double %add296.us.us.us, %29
  %add302.us.us.us = add nsw i32 %add293.us.us.us, %10
  %idxprom303.us.us.us = sext i32 %add302.us.us.us to i64
  %arrayidx304.us.us.us = getelementptr inbounds double, ptr %add.ptr249581, i64 %idxprom303.us.us.us
  %30 = load double, ptr %arrayidx304.us.us.us, align 8, !tbaa !38
  %add305.us.us.us = fadd double %add300.us.us.us, %30
  %mul306.us.us.us = fmul double %add305.us.us.us, 2.500000e-01
  %idxprom307.us.us.us = sext i32 %add282.us.us.us to i64
  %arrayidx308.us.us.us = getelementptr inbounds double, ptr %add.ptr265582, i64 %idxprom307.us.us.us
  store double %mul306.us.us.us, ptr %arrayidx308.us.us.us, align 8, !tbaa !38
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next543, %wide.trip.count545
  br i1 %exitcond546.not, label %for.cond274.for.inc312_crit_edge.us.us.us, label %for.body277.us.us.us, !llvm.loop !110

for.cond274.for.inc312_crit_edge.us.us.us:        ; preds = %for.body277.us.us.us
  %inc313.us.us.us = add nuw nsw i32 %j.2515.us.us.us, 1
  %exitcond547.not = icmp eq i32 %inc313.us.us.us, %7
  br i1 %exitcond547.not, label %for.cond270.for.inc315_crit_edge.split.us.us.us, label %for.cond274.preheader.us.us.us, !llvm.loop !111

for.cond270.for.inc315_crit_edge.split.us.us.us:  ; preds = %for.cond274.for.inc312_crit_edge.us.us.us
  %inc316.us.us = add nuw nsw i32 %k.2517.us.us, 1
  %exitcond548.not = icmp eq i32 %inc316.us.us, %8
  br i1 %exitcond548.not, label %for.end317, label %for.cond270.preheader.us.us, !llvm.loop !112

for.end317:                                       ; preds = %for.cond270.for.inc315_crit_edge.split.us.us.us, %for.body, %for.end149, %for.cond270.preheader.lr.ph, %for.end233
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %for.end320, label %for.body, !llvm.loop !113

for.end320:                                       ; preds = %for.end317, %entry.for.end320_crit_edge
  %idxprom322.pre-phi = phi i64 [ %.pre, %entry.for.end320_crit_edge ], [ %idxprom60, %for.end317 ]
  %call321 = tail call i64 (...) @CycleTime() #9
  %sub = sub i64 %call321, %call
  %arrayidx323 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 3, i64 %idxprom322.pre-phi
  %31 = load i64, ptr %arrayidx323, align 8, !tbaa !58
  %add324 = add i64 %sub, %31
  store i64 %add324, ptr %arrayidx323, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpolation_constant(ptr nocapture noundef %domain, i32 noundef %level_f, double noundef %prescale_f, i32 noundef %id_f, i32 noundef %id_c) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level_f to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11210 = icmp sgt i32 %0, 0
  br i1 %cmp11210, label %for.body.lr.ph, label %for.end138

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %add = add nsw i32 %level_f, 1
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom18 = sext i32 %add to i64
  %idxprom83 = sext i32 %id_f to i64
  %idxprom94 = sext i32 %id_c to i64
  %wide.trip.count220 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end135
  %indvars.iv217 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next218, %for.end135 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv217, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %ghosts = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom18, i32 4
  %3 = load i32, ptr %ghosts, align 4, !tbaa !62
  %pencil = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom18, i32 5
  %4 = load i32, ptr %pencil, align 8, !tbaa !60
  %plane = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom18, i32 6
  %5 = load i32, ptr %plane, align 4, !tbaa !61
  %ghosts38 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %6 = load i32, ptr %ghosts38, align 4, !tbaa !62
  %pencil45 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %7 = load i32, ptr %pencil45, align 8, !tbaa !60
  %plane52 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %8 = load i32, ptr %plane52, align 4, !tbaa !61
  %dim59 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %9 = load i32, ptr %dim59, align 4, !tbaa !65
  %j68 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %10 = load i32, ptr %j68, align 4, !tbaa !64
  %k76 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %11 = load i32, ptr %k76, align 4, !tbaa !63
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %12 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx84 = getelementptr inbounds ptr, ptr %12, i64 %idxprom83
  %13 = load ptr, ptr %arrayidx84, align 8, !tbaa !5
  %add85 = add nsw i32 %7, 1
  %add86 = add nsw i32 %add85, %8
  %mul = mul nsw i32 %add86, %6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %idx.ext
  %grids93 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom18, i32 10
  %14 = load ptr, ptr %grids93, align 8, !tbaa !34
  %arrayidx95 = getelementptr inbounds ptr, ptr %14, i64 %idxprom94
  %15 = load ptr, ptr %arrayidx95, align 8, !tbaa !5
  %add96 = add nsw i32 %4, 1
  %add97 = add nsw i32 %add96, %5
  %mul98 = mul nsw i32 %add97, %3
  %idx.ext99 = sext i32 %mul98 to i64
  %add.ptr100 = getelementptr inbounds double, ptr %15, i64 %idx.ext99
  %cmp102202 = icmp sgt i32 %11, 0
  %cmp106200 = icmp sgt i32 %10, 0
  %or.cond = select i1 %cmp102202, i1 %cmp106200, i1 false
  %cmp110198 = icmp sgt i32 %9, 0
  %or.cond222 = select i1 %or.cond, i1 %cmp110198, i1 false
  br i1 %or.cond222, label %for.cond105.preheader.us.us.preheader, label %for.end135

for.cond105.preheader.us.us.preheader:            ; preds = %for.body
  %wide.trip.count = zext i32 %9 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %16 = icmp eq i32 %9, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond105.preheader.us.us

for.cond105.preheader.us.us:                      ; preds = %for.cond105.preheader.us.us.preheader, %for.cond105.for.inc133_crit_edge.split.us.us.us
  %k.0203.us.us = phi i32 [ %inc134.us.us, %for.cond105.for.inc133_crit_edge.split.us.us.us ], [ 0, %for.cond105.preheader.us.us.preheader ]
  %mul115.us.us = mul nsw i32 %k.0203.us.us, %8
  %shr120.us.us = lshr i32 %k.0203.us.us, 1
  %mul121.us.us = mul nsw i32 %shr120.us.us, %5
  br label %for.cond109.preheader.us.us.us

for.cond109.preheader.us.us.us:                   ; preds = %for.cond109.for.inc130_crit_edge.us.us.us, %for.cond105.preheader.us.us
  %j.0201.us.us.us = phi i32 [ 0, %for.cond105.preheader.us.us ], [ %inc131.us.us.us, %for.cond109.for.inc130_crit_edge.us.us.us ]
  %mul113.us.us.us = mul nsw i32 %j.0201.us.us.us, %7
  %add114.us.us.us = add i32 %mul113.us.us.us, %mul115.us.us
  %shr117.us.us.us = lshr i32 %j.0201.us.us.us, 1
  %mul118.us.us.us = mul nsw i32 %shr117.us.us.us, %4
  %add119.us.us.us = add i32 %mul118.us.us.us, %mul121.us.us
  br i1 %16, label %for.cond109.for.inc130_crit_edge.us.us.us.unr-lcssa, label %for.body112.us.us.us

for.body112.us.us.us:                             ; preds = %for.cond109.preheader.us.us.us, %for.body112.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body112.us.us.us ], [ 0, %for.cond109.preheader.us.us.us ]
  %niter = phi i64 [ %niter.next.1, %for.body112.us.us.us ], [ 0, %for.cond109.preheader.us.us.us ]
  %17 = trunc i64 %indvars.iv to i32
  %add116.us.us.us = add i32 %add114.us.us.us, %17
  %shr.us.us.us = lshr exact i32 %17, 1
  %add122.us.us.us = add i32 %add119.us.us.us, %shr.us.us.us
  %idxprom123.us.us.us = sext i32 %add116.us.us.us to i64
  %arrayidx124.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom123.us.us.us
  %18 = load double, ptr %arrayidx124.us.us.us, align 8, !tbaa !38
  %idxprom126.us.us.us = sext i32 %add122.us.us.us to i64
  %arrayidx127.us.us.us = getelementptr inbounds double, ptr %add.ptr100, i64 %idxprom126.us.us.us
  %19 = load double, ptr %arrayidx127.us.us.us, align 8, !tbaa !38
  %20 = tail call double @llvm.fmuladd.f64(double %prescale_f, double %18, double %19)
  store double %20, ptr %arrayidx124.us.us.us, align 8, !tbaa !38
  %21 = trunc i64 %indvars.iv to i32
  %22 = or i32 %21, 1
  %add116.us.us.us.1 = add i32 %add114.us.us.us, %22
  %shr.us.us.us.1 = lshr exact i32 %21, 1
  %add122.us.us.us.1 = add i32 %add119.us.us.us, %shr.us.us.us.1
  %idxprom123.us.us.us.1 = sext i32 %add116.us.us.us.1 to i64
  %arrayidx124.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom123.us.us.us.1
  %23 = load double, ptr %arrayidx124.us.us.us.1, align 8, !tbaa !38
  %idxprom126.us.us.us.1 = sext i32 %add122.us.us.us.1 to i64
  %arrayidx127.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr100, i64 %idxprom126.us.us.us.1
  %24 = load double, ptr %arrayidx127.us.us.us.1, align 8, !tbaa !38
  %25 = tail call double @llvm.fmuladd.f64(double %prescale_f, double %23, double %24)
  store double %25, ptr %arrayidx124.us.us.us.1, align 8, !tbaa !38
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond109.for.inc130_crit_edge.us.us.us.unr-lcssa, label %for.body112.us.us.us, !llvm.loop !114

for.cond109.for.inc130_crit_edge.us.us.us.unr-lcssa: ; preds = %for.body112.us.us.us, %for.cond109.preheader.us.us.us
  %indvars.iv.unr = phi i64 [ 0, %for.cond109.preheader.us.us.us ], [ %indvars.iv.next.1, %for.body112.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond109.for.inc130_crit_edge.us.us.us, label %for.body112.us.us.us.epil

for.body112.us.us.us.epil:                        ; preds = %for.cond109.for.inc130_crit_edge.us.us.us.unr-lcssa
  %26 = trunc i64 %indvars.iv.unr to i32
  %add116.us.us.us.epil = add i32 %add114.us.us.us, %26
  %shr.us.us.us.epil = lshr i32 %26, 1
  %add122.us.us.us.epil = add i32 %add119.us.us.us, %shr.us.us.us.epil
  %idxprom123.us.us.us.epil = sext i32 %add116.us.us.us.epil to i64
  %arrayidx124.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom123.us.us.us.epil
  %27 = load double, ptr %arrayidx124.us.us.us.epil, align 8, !tbaa !38
  %idxprom126.us.us.us.epil = sext i32 %add122.us.us.us.epil to i64
  %arrayidx127.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr100, i64 %idxprom126.us.us.us.epil
  %28 = load double, ptr %arrayidx127.us.us.us.epil, align 8, !tbaa !38
  %29 = tail call double @llvm.fmuladd.f64(double %prescale_f, double %27, double %28)
  store double %29, ptr %arrayidx124.us.us.us.epil, align 8, !tbaa !38
  br label %for.cond109.for.inc130_crit_edge.us.us.us

for.cond109.for.inc130_crit_edge.us.us.us:        ; preds = %for.cond109.for.inc130_crit_edge.us.us.us.unr-lcssa, %for.body112.us.us.us.epil
  %inc131.us.us.us = add nuw nsw i32 %j.0201.us.us.us, 1
  %exitcond215.not = icmp eq i32 %inc131.us.us.us, %10
  br i1 %exitcond215.not, label %for.cond105.for.inc133_crit_edge.split.us.us.us, label %for.cond109.preheader.us.us.us, !llvm.loop !115

for.cond105.for.inc133_crit_edge.split.us.us.us:  ; preds = %for.cond109.for.inc130_crit_edge.us.us.us
  %inc134.us.us = add nuw nsw i32 %k.0203.us.us, 1
  %exitcond216.not = icmp eq i32 %inc134.us.us, %11
  br i1 %exitcond216.not, label %for.end135, label %for.cond105.preheader.us.us, !llvm.loop !116

for.end135:                                       ; preds = %for.cond105.for.inc133_crit_edge.split.us.us.us, %for.body
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %for.end138, label %for.body, !llvm.loop !117

for.end138:                                       ; preds = %for.end135, %entry
  %call139 = tail call i64 (...) @CycleTime() #9
  %sub = sub i64 %call139, %call
  %arrayidx141 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 4, i64 %idxprom
  %30 = load i64, ptr %arrayidx141, align 8, !tbaa !58
  %add142 = add i64 %sub, %30
  store i64 %add142, ptr %arrayidx141, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @interpolation_linear(ptr nocapture noundef %domain, i32 noundef %level_f, double noundef %prescale_f, i32 noundef %id_f, i32 noundef %id_c) local_unnamed_addr #1 {
entry:
  %add = add nsw i32 %level_f, 1
  tail call void @exchange_boundary(ptr noundef %domain, i32 noundef %add, i32 noundef %id_c, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level_f to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11604 = icmp sgt i32 %0, 0
  br i1 %cmp11604, label %for.body.lr.ph, label %for.end356

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom18 = sext i32 %add to i64
  %idxprom107 = sext i32 %id_f to i64
  %idxprom118 = sext i32 %id_c to i64
  %wide.trip.count614 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end353
  %indvars.iv611 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next612, %for.end353 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv611, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %ghosts = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom18, i32 4
  %3 = load i32, ptr %ghosts, align 4, !tbaa !62
  %pencil = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom18, i32 5
  %4 = load i32, ptr %pencil, align 8, !tbaa !60
  %plane = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom18, i32 6
  %5 = load i32, ptr %plane, align 4, !tbaa !61
  %ghosts62 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %6 = load i32, ptr %ghosts62, align 4, !tbaa !62
  %pencil69 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %7 = load i32, ptr %pencil69, align 8, !tbaa !60
  %plane76 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %8 = load i32, ptr %plane76, align 4, !tbaa !61
  %dim83 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %9 = load i32, ptr %dim83, align 4, !tbaa !65
  %j92 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %10 = load i32, ptr %j92, align 4, !tbaa !64
  %k100 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %11 = load i32, ptr %k100, align 4, !tbaa !63
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %12 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx108 = getelementptr inbounds ptr, ptr %12, i64 %idxprom107
  %13 = load ptr, ptr %arrayidx108, align 8, !tbaa !5
  %add109 = add nsw i32 %7, 1
  %add110 = add nsw i32 %add109, %8
  %mul = mul nsw i32 %add110, %6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %idx.ext
  %grids117 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom18, i32 10
  %14 = load ptr, ptr %grids117, align 8, !tbaa !34
  %arrayidx119 = getelementptr inbounds ptr, ptr %14, i64 %idxprom118
  %15 = load ptr, ptr %arrayidx119, align 8, !tbaa !5
  %add120 = add nsw i32 %4, 1
  %add121 = add nsw i32 %add120, %5
  %mul122 = mul nsw i32 %add121, %3
  %idx.ext123 = sext i32 %mul122 to i64
  %add.ptr124 = getelementptr inbounds double, ptr %15, i64 %idx.ext123
  %cmp126596 = icmp sgt i32 %11, 0
  %cmp130594 = icmp sgt i32 %10, 0
  %or.cond = select i1 %cmp126596, i1 %cmp130594, i1 false
  %cmp134592 = icmp sgt i32 %9, 0
  %or.cond616 = select i1 %or.cond, i1 %cmp134592, i1 false
  br i1 %or.cond616, label %for.cond129.preheader.us.us.preheader, label %for.end353

for.cond129.preheader.us.us.preheader:            ; preds = %for.body
  %wide.trip.count = zext i32 %9 to i64
  br label %for.cond129.preheader.us.us

for.cond129.preheader.us.us:                      ; preds = %for.cond129.preheader.us.us.preheader, %for.cond129.for.inc351_crit_edge.split.us.us.us
  %k.0597.us.us = phi i32 [ %inc352.us.us, %for.cond129.for.inc351_crit_edge.split.us.us.us ], [ 0, %for.cond129.preheader.us.us.preheader ]
  %mul139.us.us = mul nsw i32 %k.0597.us.us, %8
  %shr144.us.us = lshr i32 %k.0597.us.us, 1
  %mul145.us.us = mul nsw i32 %shr144.us.us, %5
  %and151.us.us = and i32 %k.0597.us.us, 1
  %tobool152.not.us.us = icmp eq i32 %and151.us.us, 0
  %zm.0.us.us = select i1 %tobool152.not.us.us, double 1.562500e-01, double -9.375000e-02
  %zp.0.us.us = select i1 %tobool152.not.us.us, double -9.375000e-02, double 1.562500e-01
  %mul180.us.us = fmul double %zm.0.us.us, 9.375000e-01
  %mul188.us.us = fmul double %mul180.us.us, 9.375000e-01
  %mul303.us.us = fmul double %zp.0.us.us, 9.375000e-01
  %mul311.us.us = fmul double %mul303.us.us, 9.375000e-01
  br label %for.cond133.preheader.us.us.us

for.cond133.preheader.us.us.us:                   ; preds = %for.cond133.for.inc348_crit_edge.us.us.us, %for.cond129.preheader.us.us
  %j.0595.us.us.us = phi i32 [ 0, %for.cond129.preheader.us.us ], [ %inc349.us.us.us, %for.cond133.for.inc348_crit_edge.us.us.us ]
  %mul137.us.us.us = mul nsw i32 %j.0595.us.us.us, %7
  %add138.us.us.us = add i32 %mul137.us.us.us, %mul139.us.us
  %shr141.us.us.us = lshr i32 %j.0595.us.us.us, 1
  %mul142.us.us.us = mul nsw i32 %shr141.us.us.us, %4
  %add143.us.us.us = add i32 %mul142.us.us.us, %mul145.us.us
  %and147.us.us.us = and i32 %j.0595.us.us.us, 1
  %tobool148.not.us.us.us = icmp eq i32 %and147.us.us.us, 0
  %ym.0.us.us.us = select i1 %tobool148.not.us.us.us, double 1.562500e-01, double -9.375000e-02
  %yp.0.us.us.us = select i1 %tobool148.not.us.us.us, double -9.375000e-02, double 1.562500e-01
  %mul158.us.us.us = fmul double %zm.0.us.us, %ym.0.us.us.us
  %mul166.us.us.us = fmul double %mul158.us.us.us, 9.375000e-01
  %mul200.us.us.us = fmul double %zm.0.us.us, %yp.0.us.us.us
  %mul209.us.us.us = fmul double %mul200.us.us.us, 9.375000e-01
  %mul223.us.us.us = fmul double %ym.0.us.us.us, 9.375000e-01
  %mul231.us.us.us = fmul double %mul223.us.us.us, 9.375000e-01
  %mul260.us.us.us = fmul double %yp.0.us.us.us, 9.375000e-01
  %mul268.us.us.us = fmul double %mul260.us.us.us, 9.375000e-01
  %mul280.us.us.us = fmul double %zp.0.us.us, %ym.0.us.us.us
  %mul289.us.us.us = fmul double %mul280.us.us.us, 9.375000e-01
  %mul323.us.us.us = fmul double %zp.0.us.us, %yp.0.us.us.us
  %mul332.us.us.us = fmul double %mul323.us.us.us, 9.375000e-01
  br label %for.body136.us.us.us

for.body136.us.us.us:                             ; preds = %for.body136.us.us.us, %for.cond133.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body136.us.us.us ], [ 0, %for.cond133.preheader.us.us.us ]
  %16 = trunc i64 %indvars.iv to i32
  %add140.us.us.us = add i32 %add138.us.us.us, %16
  %shr.us.us.us = lshr i32 %16, 1
  %add146.us.us.us = add i32 %add143.us.us.us, %shr.us.us.us
  %and.us.us.us = and i32 %16, 1
  %tobool.not.us.us.us = icmp eq i32 %and.us.us.us, 0
  %xm.0.us.us.us = select i1 %tobool.not.us.us.us, double 1.562500e-01, double -9.375000e-02
  %xp.0.us.us.us = select i1 %tobool.not.us.us.us, double -9.375000e-02, double 1.562500e-01
  %idxprom155.us.us.us = sext i32 %add140.us.us.us to i64
  %arrayidx156.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom155.us.us.us
  %17 = load double, ptr %arrayidx156.us.us.us, align 8, !tbaa !38
  %mul159.us.us.us = fmul double %mul158.us.us.us, %xm.0.us.us.us
  %sub.us.us.us = add nsw i32 %add146.us.us.us, -1
  %sub160.us.us.us = sub nsw i32 %sub.us.us.us, %4
  %sub161.us.us.us = sub nsw i32 %sub160.us.us.us, %5
  %idxprom162.us.us.us = sext i32 %sub161.us.us.us to i64
  %arrayidx163.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom162.us.us.us
  %18 = load double, ptr %arrayidx163.us.us.us, align 8, !tbaa !38
  %mul164.us.us.us = fmul double %mul159.us.us.us, %18
  %19 = tail call double @llvm.fmuladd.f64(double %prescale_f, double %17, double %mul164.us.us.us)
  %sub167.us.us.us = sub nsw i32 %add146.us.us.us, %4
  %sub168.us.us.us = sub nsw i32 %sub167.us.us.us, %5
  %idxprom169.us.us.us = sext i32 %sub168.us.us.us to i64
  %arrayidx170.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom169.us.us.us
  %20 = load double, ptr %arrayidx170.us.us.us, align 8, !tbaa !38
  %21 = tail call double @llvm.fmuladd.f64(double %mul166.us.us.us, double %20, double %19)
  %mul173.us.us.us = fmul double %mul158.us.us.us, %xp.0.us.us.us
  %add174.us.us.us = add nsw i32 %add146.us.us.us, 1
  %sub175.us.us.us = sub nsw i32 %add174.us.us.us, %4
  %sub176.us.us.us = sub nsw i32 %sub175.us.us.us, %5
  %idxprom177.us.us.us = sext i32 %sub176.us.us.us to i64
  %arrayidx178.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom177.us.us.us
  %22 = load double, ptr %arrayidx178.us.us.us, align 8, !tbaa !38
  %23 = tail call double @llvm.fmuladd.f64(double %mul173.us.us.us, double %22, double %21)
  %mul181.us.us.us = fmul double %mul180.us.us, %xm.0.us.us.us
  %sub183.us.us.us = sub nsw i32 %sub.us.us.us, %5
  %idxprom184.us.us.us = sext i32 %sub183.us.us.us to i64
  %arrayidx185.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom184.us.us.us
  %24 = load double, ptr %arrayidx185.us.us.us, align 8, !tbaa !38
  %25 = tail call double @llvm.fmuladd.f64(double %mul181.us.us.us, double %24, double %23)
  %sub189.us.us.us = sub nsw i32 %add146.us.us.us, %5
  %idxprom190.us.us.us = sext i32 %sub189.us.us.us to i64
  %arrayidx191.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom190.us.us.us
  %26 = load double, ptr %arrayidx191.us.us.us, align 8, !tbaa !38
  %27 = tail call double @llvm.fmuladd.f64(double %mul188.us.us, double %26, double %25)
  %mul194.us.us.us = fmul double %mul180.us.us, %xp.0.us.us.us
  %sub196.us.us.us = sub nsw i32 %add174.us.us.us, %5
  %idxprom197.us.us.us = sext i32 %sub196.us.us.us to i64
  %arrayidx198.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom197.us.us.us
  %28 = load double, ptr %arrayidx198.us.us.us, align 8, !tbaa !38
  %29 = tail call double @llvm.fmuladd.f64(double %mul194.us.us.us, double %28, double %27)
  %mul201.us.us.us = fmul double %mul200.us.us.us, %xm.0.us.us.us
  %add203.us.us.us = add nsw i32 %sub.us.us.us, %4
  %sub204.us.us.us = sub nsw i32 %add203.us.us.us, %5
  %idxprom205.us.us.us = sext i32 %sub204.us.us.us to i64
  %arrayidx206.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom205.us.us.us
  %30 = load double, ptr %arrayidx206.us.us.us, align 8, !tbaa !38
  %31 = tail call double @llvm.fmuladd.f64(double %mul201.us.us.us, double %30, double %29)
  %add210.us.us.us = add nsw i32 %add146.us.us.us, %4
  %sub211.us.us.us = sub nsw i32 %add210.us.us.us, %5
  %idxprom212.us.us.us = sext i32 %sub211.us.us.us to i64
  %arrayidx213.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom212.us.us.us
  %32 = load double, ptr %arrayidx213.us.us.us, align 8, !tbaa !38
  %33 = tail call double @llvm.fmuladd.f64(double %mul209.us.us.us, double %32, double %31)
  %mul216.us.us.us = fmul double %mul200.us.us.us, %xp.0.us.us.us
  %add218.us.us.us = add nsw i32 %add174.us.us.us, %4
  %sub219.us.us.us = sub nsw i32 %add218.us.us.us, %5
  %idxprom220.us.us.us = sext i32 %sub219.us.us.us to i64
  %arrayidx221.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom220.us.us.us
  %34 = load double, ptr %arrayidx221.us.us.us, align 8, !tbaa !38
  %35 = tail call double @llvm.fmuladd.f64(double %mul216.us.us.us, double %34, double %33)
  %mul224.us.us.us = fmul double %mul223.us.us.us, %xm.0.us.us.us
  %idxprom227.us.us.us = sext i32 %sub160.us.us.us to i64
  %arrayidx228.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom227.us.us.us
  %36 = load double, ptr %arrayidx228.us.us.us, align 8, !tbaa !38
  %37 = tail call double @llvm.fmuladd.f64(double %mul224.us.us.us, double %36, double %35)
  %idxprom233.us.us.us = sext i32 %sub167.us.us.us to i64
  %arrayidx234.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom233.us.us.us
  %38 = load double, ptr %arrayidx234.us.us.us, align 8, !tbaa !38
  %39 = tail call double @llvm.fmuladd.f64(double %mul231.us.us.us, double %38, double %37)
  %mul237.us.us.us = fmul double %mul223.us.us.us, %xp.0.us.us.us
  %idxprom240.us.us.us = sext i32 %sub175.us.us.us to i64
  %arrayidx241.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom240.us.us.us
  %40 = load double, ptr %arrayidx241.us.us.us, align 8, !tbaa !38
  %41 = tail call double @llvm.fmuladd.f64(double %mul237.us.us.us, double %40, double %39)
  %mul244.us.us.us = fmul double %xm.0.us.us.us, 0x3FEC200000000000
  %idxprom246.us.us.us = sext i32 %sub.us.us.us to i64
  %arrayidx247.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom246.us.us.us
  %42 = load double, ptr %arrayidx247.us.us.us, align 8, !tbaa !38
  %43 = tail call double @llvm.fmuladd.f64(double %mul244.us.us.us, double %42, double %41)
  %idxprom251.us.us.us = sext i32 %add146.us.us.us to i64
  %arrayidx252.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom251.us.us.us
  %44 = load double, ptr %arrayidx252.us.us.us, align 8, !tbaa !38
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 0x3FEA5E0000000000, double %43)
  %mul255.us.us.us = fmul double %xp.0.us.us.us, 0x3FEC200000000000
  %idxprom257.us.us.us = sext i32 %add174.us.us.us to i64
  %arrayidx258.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom257.us.us.us
  %46 = load double, ptr %arrayidx258.us.us.us, align 8, !tbaa !38
  %47 = tail call double @llvm.fmuladd.f64(double %mul255.us.us.us, double %46, double %45)
  %mul261.us.us.us = fmul double %mul260.us.us.us, %xm.0.us.us.us
  %idxprom264.us.us.us = sext i32 %add203.us.us.us to i64
  %arrayidx265.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom264.us.us.us
  %48 = load double, ptr %arrayidx265.us.us.us, align 8, !tbaa !38
  %49 = tail call double @llvm.fmuladd.f64(double %mul261.us.us.us, double %48, double %47)
  %idxprom270.us.us.us = sext i32 %add210.us.us.us to i64
  %arrayidx271.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom270.us.us.us
  %50 = load double, ptr %arrayidx271.us.us.us, align 8, !tbaa !38
  %51 = tail call double @llvm.fmuladd.f64(double %mul268.us.us.us, double %50, double %49)
  %mul274.us.us.us = fmul double %mul260.us.us.us, %xp.0.us.us.us
  %idxprom277.us.us.us = sext i32 %add218.us.us.us to i64
  %arrayidx278.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom277.us.us.us
  %52 = load double, ptr %arrayidx278.us.us.us, align 8, !tbaa !38
  %53 = tail call double @llvm.fmuladd.f64(double %mul274.us.us.us, double %52, double %51)
  %mul281.us.us.us = fmul double %mul280.us.us.us, %xm.0.us.us.us
  %add284.us.us.us = add nsw i32 %sub160.us.us.us, %5
  %idxprom285.us.us.us = sext i32 %add284.us.us.us to i64
  %arrayidx286.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom285.us.us.us
  %54 = load double, ptr %arrayidx286.us.us.us, align 8, !tbaa !38
  %55 = tail call double @llvm.fmuladd.f64(double %mul281.us.us.us, double %54, double %53)
  %add291.us.us.us = add nsw i32 %sub167.us.us.us, %5
  %idxprom292.us.us.us = sext i32 %add291.us.us.us to i64
  %arrayidx293.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom292.us.us.us
  %56 = load double, ptr %arrayidx293.us.us.us, align 8, !tbaa !38
  %57 = tail call double @llvm.fmuladd.f64(double %mul289.us.us.us, double %56, double %55)
  %mul296.us.us.us = fmul double %mul280.us.us.us, %xp.0.us.us.us
  %add299.us.us.us = add nsw i32 %sub175.us.us.us, %5
  %idxprom300.us.us.us = sext i32 %add299.us.us.us to i64
  %arrayidx301.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom300.us.us.us
  %58 = load double, ptr %arrayidx301.us.us.us, align 8, !tbaa !38
  %59 = tail call double @llvm.fmuladd.f64(double %mul296.us.us.us, double %58, double %57)
  %mul304.us.us.us = fmul double %mul303.us.us, %xm.0.us.us.us
  %add306.us.us.us = add nsw i32 %sub.us.us.us, %5
  %idxprom307.us.us.us = sext i32 %add306.us.us.us to i64
  %arrayidx308.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom307.us.us.us
  %60 = load double, ptr %arrayidx308.us.us.us, align 8, !tbaa !38
  %61 = tail call double @llvm.fmuladd.f64(double %mul304.us.us.us, double %60, double %59)
  %add312.us.us.us = add nsw i32 %add146.us.us.us, %5
  %idxprom313.us.us.us = sext i32 %add312.us.us.us to i64
  %arrayidx314.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom313.us.us.us
  %62 = load double, ptr %arrayidx314.us.us.us, align 8, !tbaa !38
  %63 = tail call double @llvm.fmuladd.f64(double %mul311.us.us, double %62, double %61)
  %mul317.us.us.us = fmul double %mul303.us.us, %xp.0.us.us.us
  %add319.us.us.us = add nsw i32 %add174.us.us.us, %5
  %idxprom320.us.us.us = sext i32 %add319.us.us.us to i64
  %arrayidx321.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom320.us.us.us
  %64 = load double, ptr %arrayidx321.us.us.us, align 8, !tbaa !38
  %65 = tail call double @llvm.fmuladd.f64(double %mul317.us.us.us, double %64, double %63)
  %mul324.us.us.us = fmul double %mul323.us.us.us, %xm.0.us.us.us
  %add327.us.us.us = add nsw i32 %add203.us.us.us, %5
  %idxprom328.us.us.us = sext i32 %add327.us.us.us to i64
  %arrayidx329.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom328.us.us.us
  %66 = load double, ptr %arrayidx329.us.us.us, align 8, !tbaa !38
  %67 = tail call double @llvm.fmuladd.f64(double %mul324.us.us.us, double %66, double %65)
  %add334.us.us.us = add nsw i32 %add210.us.us.us, %5
  %idxprom335.us.us.us = sext i32 %add334.us.us.us to i64
  %arrayidx336.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom335.us.us.us
  %68 = load double, ptr %arrayidx336.us.us.us, align 8, !tbaa !38
  %69 = tail call double @llvm.fmuladd.f64(double %mul332.us.us.us, double %68, double %67)
  %mul339.us.us.us = fmul double %mul323.us.us.us, %xp.0.us.us.us
  %add342.us.us.us = add nsw i32 %add218.us.us.us, %5
  %idxprom343.us.us.us = sext i32 %add342.us.us.us to i64
  %arrayidx344.us.us.us = getelementptr inbounds double, ptr %add.ptr124, i64 %idxprom343.us.us.us
  %70 = load double, ptr %arrayidx344.us.us.us, align 8, !tbaa !38
  %71 = tail call double @llvm.fmuladd.f64(double %mul339.us.us.us, double %70, double %69)
  store double %71, ptr %arrayidx156.us.us.us, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond133.for.inc348_crit_edge.us.us.us, label %for.body136.us.us.us, !llvm.loop !118

for.cond133.for.inc348_crit_edge.us.us.us:        ; preds = %for.body136.us.us.us
  %inc349.us.us.us = add nuw nsw i32 %j.0595.us.us.us, 1
  %exitcond609.not = icmp eq i32 %inc349.us.us.us, %10
  br i1 %exitcond609.not, label %for.cond129.for.inc351_crit_edge.split.us.us.us, label %for.cond133.preheader.us.us.us, !llvm.loop !119

for.cond129.for.inc351_crit_edge.split.us.us.us:  ; preds = %for.cond133.for.inc348_crit_edge.us.us.us
  %inc352.us.us = add nuw nsw i32 %k.0597.us.us, 1
  %exitcond610.not = icmp eq i32 %inc352.us.us, %11
  br i1 %exitcond610.not, label %for.end353, label %for.cond129.preheader.us.us, !llvm.loop !120

for.end353:                                       ; preds = %for.cond129.for.inc351_crit_edge.split.us.us.us, %for.body
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count614
  br i1 %exitcond615.not, label %for.end356, label %for.body, !llvm.loop !121

for.end356:                                       ; preds = %for.end353, %entry
  %call357 = tail call i64 (...) @CycleTime() #9
  %sub358 = sub i64 %call357, %call
  %arrayidx360 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 4, i64 %idxprom
  %72 = load i64, ptr %arrayidx360, align 8, !tbaa !58
  %add361 = add i64 %sub358, %72
  store i64 %add361, ptr %arrayidx360, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zero_grid(ptr nocapture noundef %domain, i32 noundef %level, i32 noundef %grid_id) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11159 = icmp sgt i32 %0, 0
  br i1 %cmp11159, label %for.body.lr.ph, label %for.end99

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom65 = sext i32 %grid_id to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end96
  %indvars.iv166 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next167, %for.end96 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv166, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %pencil20 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %3 = load i32, ptr %pencil20, align 8, !tbaa !60
  %plane27 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %4 = load i32, ptr %plane27, align 4, !tbaa !61
  %ghosts34 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %5 = load i32, ptr %ghosts34, align 4, !tbaa !62
  %k42 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %6 = load i32, ptr %k42, align 4, !tbaa !63
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %7 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx66 = getelementptr inbounds ptr, ptr %7, i64 %idxprom65
  %8 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %add = add nsw i32 %3, 1
  %add67 = add nsw i32 %add, %4
  %mul = mul nsw i32 %5, %add67
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds double, ptr %8, i64 %idx.ext
  %sub = sub nsw i32 0, %5
  %add69 = add nsw i32 %6, %5
  %cmp70151 = icmp sgt i32 %add69, %sub
  br i1 %cmp70151, label %for.cond74.preheader.lr.ph, label %for.end96

for.cond74.preheader.lr.ph:                       ; preds = %for.body
  %dim41 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %9 = load i32, ptr %dim41, align 4, !tbaa !65
  %j50 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %10 = load i32, ptr %j50, align 4, !tbaa !64
  %add75 = add nsw i32 %10, %5
  %cmp76149 = icmp sgt i32 %add75, %sub
  %add81 = add i32 %9, %5
  %cmp82147 = icmp sgt i32 %add81, %sub
  %or.cond = select i1 %cmp76149, i1 %cmp82147, i1 false
  br i1 %or.cond, label %for.cond74.preheader.us.us.preheader, label %for.end96

for.cond74.preheader.us.us.preheader:             ; preds = %for.cond74.preheader.lr.ph
  %11 = zext i32 %sub to i64
  %12 = add i32 %9, -1
  %13 = shl i32 %5, 1
  %14 = add i32 %12, %13
  %15 = xor i32 %3, -1
  %16 = sub i32 %15, %4
  %17 = mul i32 %5, %16
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = add i32 %9, %5
  %21 = add i32 %9, -1
  %22 = add i32 %21, %5
  %min.iters.check = icmp ult i32 %14, 3
  %n.vec = and i64 %19, -4
  %ind.end = add nuw nsw i64 %n.vec, %11
  %cmp.n = icmp eq i64 %19, %n.vec
  br label %for.cond74.preheader.us.us

for.cond74.preheader.us.us:                       ; preds = %for.cond74.preheader.us.us.preheader, %for.cond74.for.inc94_crit_edge.split.us.us.us
  %indvar = phi i32 [ 0, %for.cond74.preheader.us.us.preheader ], [ %indvar.next, %for.cond74.for.inc94_crit_edge.split.us.us.us ]
  %k.0152.us.us = phi i32 [ %sub, %for.cond74.preheader.us.us.preheader ], [ %inc95.us.us, %for.cond74.for.inc94_crit_edge.split.us.us.us ]
  %23 = mul i32 %4, %indvar
  %24 = add i32 %17, %23
  %mul87.us.us = mul nsw i32 %k.0152.us.us, %4
  br label %for.cond80.preheader.us.us.us

for.cond80.preheader.us.us.us:                    ; preds = %for.cond80.for.inc91_crit_edge.us.us.us, %for.cond74.preheader.us.us
  %indvar170 = phi i32 [ %indvar.next171, %for.cond80.for.inc91_crit_edge.us.us.us ], [ 0, %for.cond74.preheader.us.us ]
  %j.0150.us.us.us = phi i32 [ %inc92.us.us.us, %for.cond80.for.inc91_crit_edge.us.us.us ], [ %sub, %for.cond74.preheader.us.us ]
  %mul85.us.us.us = mul nsw i32 %j.0150.us.us.us, %3
  %add86.us.us.us = add i32 %mul85.us.us.us, %mul87.us.us
  br i1 %min.iters.check, label %for.body84.us.us.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond80.preheader.us.us.us
  %25 = mul i32 %3, %indvar170
  %26 = add i32 %24, %25
  %27 = add i32 %26, %14
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %for.body84.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.scevcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.scevcheck ]
  %29 = trunc i64 %index to i32
  %30 = sub i32 %29, %5
  %31 = add i32 %add86.us.us.us, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %add.ptr, i64 %32
  store <2 x double> zeroinitializer, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds double, ptr %33, i64 2
  store <2 x double> zeroinitializer, ptr %34, align 8, !tbaa !38
  %index.next = add nuw i64 %index, 4
  %35 = icmp eq i64 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !122

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond80.for.inc91_crit_edge.us.us.us, label %for.body84.us.us.us.preheader

for.body84.us.us.us.preheader:                    ; preds = %vector.scevcheck, %for.cond80.preheader.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ %11, %vector.scevcheck ], [ %11, %for.cond80.preheader.us.us.us ], [ %ind.end, %middle.block ]
  %36 = trunc i64 %indvars.iv.ph to i32
  %37 = sub i32 %20, %36
  %38 = sub i32 %22, %36
  %xtraiter = and i32 %37, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body84.us.us.us.prol.loopexit, label %for.body84.us.us.us.prol

for.body84.us.us.us.prol:                         ; preds = %for.body84.us.us.us.preheader, %for.body84.us.us.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body84.us.us.us.prol ], [ %indvars.iv.ph, %for.body84.us.us.us.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body84.us.us.us.prol ], [ 0, %for.body84.us.us.us.preheader ]
  %39 = trunc i64 %indvars.iv.prol to i32
  %add88.us.us.us.prol = add i32 %add86.us.us.us, %39
  %idxprom89.us.us.us.prol = sext i32 %add88.us.us.us.prol to i64
  %arrayidx90.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom89.us.us.us.prol
  store double 0.000000e+00, ptr %arrayidx90.us.us.us.prol, align 8, !tbaa !38
  %indvars.iv.next.prol = add i64 %indvars.iv.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body84.us.us.us.prol.loopexit, label %for.body84.us.us.us.prol, !llvm.loop !123

for.body84.us.us.us.prol.loopexit:                ; preds = %for.body84.us.us.us.prol, %for.body84.us.us.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body84.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body84.us.us.us.prol ]
  %40 = icmp ult i32 %38, 3
  br i1 %40, label %for.cond80.for.inc91_crit_edge.us.us.us, label %for.body84.us.us.us

for.body84.us.us.us:                              ; preds = %for.body84.us.us.us.prol.loopexit, %for.body84.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body84.us.us.us ], [ %indvars.iv.unr, %for.body84.us.us.us.prol.loopexit ]
  %41 = trunc i64 %indvars.iv to i32
  %add88.us.us.us = add i32 %add86.us.us.us, %41
  %idxprom89.us.us.us = sext i32 %add88.us.us.us to i64
  %arrayidx90.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom89.us.us.us
  store double 0.000000e+00, ptr %arrayidx90.us.us.us, align 8, !tbaa !38
  %42 = trunc i64 %indvars.iv to i32
  %43 = add i32 %42, 1
  %add88.us.us.us.1 = add i32 %add86.us.us.us, %43
  %idxprom89.us.us.us.1 = sext i32 %add88.us.us.us.1 to i64
  %arrayidx90.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom89.us.us.us.1
  store double 0.000000e+00, ptr %arrayidx90.us.us.us.1, align 8, !tbaa !38
  %44 = trunc i64 %indvars.iv to i32
  %45 = add i32 %44, 2
  %add88.us.us.us.2 = add i32 %add86.us.us.us, %45
  %idxprom89.us.us.us.2 = sext i32 %add88.us.us.us.2 to i64
  %arrayidx90.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom89.us.us.us.2
  store double 0.000000e+00, ptr %arrayidx90.us.us.us.2, align 8, !tbaa !38
  %46 = trunc i64 %indvars.iv to i32
  %47 = add i32 %46, 3
  %add88.us.us.us.3 = add i32 %add86.us.us.us, %47
  %idxprom89.us.us.us.3 = sext i32 %add88.us.us.us.3 to i64
  %arrayidx90.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom89.us.us.us.3
  store double 0.000000e+00, ptr %arrayidx90.us.us.us.3, align 8, !tbaa !38
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next.3 to i32
  %exitcond.not.3 = icmp eq i32 %add81, %lftr.wideiv.3
  br i1 %exitcond.not.3, label %for.cond80.for.inc91_crit_edge.us.us.us, label %for.body84.us.us.us, !llvm.loop !124

for.cond80.for.inc91_crit_edge.us.us.us:          ; preds = %for.body84.us.us.us.prol.loopexit, %for.body84.us.us.us, %middle.block
  %inc92.us.us.us = add nsw i32 %j.0150.us.us.us, 1
  %exitcond164.not = icmp eq i32 %inc92.us.us.us, %add75
  %indvar.next171 = add i32 %indvar170, 1
  br i1 %exitcond164.not, label %for.cond74.for.inc94_crit_edge.split.us.us.us, label %for.cond80.preheader.us.us.us, !llvm.loop !125

for.cond74.for.inc94_crit_edge.split.us.us.us:    ; preds = %for.cond80.for.inc91_crit_edge.us.us.us
  %inc95.us.us = add nsw i32 %k.0152.us.us, 1
  %exitcond165.not = icmp eq i32 %inc95.us.us, %add69
  %indvar.next = add i32 %indvar, 1
  br i1 %exitcond165.not, label %for.end96, label %for.cond74.preheader.us.us, !llvm.loop !126

for.end96:                                        ; preds = %for.cond74.for.inc94_crit_edge.split.us.us.us, %for.cond74.preheader.lr.ph, %for.body
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count
  br i1 %exitcond169.not, label %for.end99, label %for.body, !llvm.loop !127

for.end99:                                        ; preds = %for.end96, %entry
  %call100 = tail call i64 (...) @CycleTime() #9
  %sub101 = sub i64 %call100, %call
  %arrayidx103 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 12, i64 %idxprom
  %48 = load i64, ptr %arrayidx103, align 8, !tbaa !58
  %add104 = add i64 %sub101, %48
  store i64 %add104, ptr %arrayidx103, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initialize_grid_to_scalar(ptr nocapture noundef %domain, i32 noundef %level, i32 noundef %grid_id, double noundef %scalar) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11186 = icmp sgt i32 %0, 0
  br i1 %cmp11186, label %for.body.lr.ph, label %for.end114

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom65 = sext i32 %grid_id to i64
  %wide.trip.count = zext i32 %0 to i64
  %broadcast.splatinsert221 = insertelement <2 x double> poison, double %scalar, i64 0
  %broadcast.splat222 = shufflevector <2 x double> %broadcast.splatinsert221, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert223 = insertelement <2 x double> poison, double %scalar, i64 0
  %broadcast.splat224 = shufflevector <2 x double> %broadcast.splatinsert223, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end111
  %indvars.iv193 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next194, %for.end111 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv193, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %pencil20 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %3 = load i32, ptr %pencil20, align 8, !tbaa !60
  %plane27 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %4 = load i32, ptr %plane27, align 4, !tbaa !61
  %ghosts34 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %5 = load i32, ptr %ghosts34, align 4, !tbaa !62
  %dim41 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %k42 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %6 = load i32, ptr %k42, align 4, !tbaa !63
  %j50 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %7 = load i32, ptr %j50, align 4, !tbaa !64
  %8 = load i32, ptr %dim41, align 4, !tbaa !65
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %9 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx66 = getelementptr inbounds ptr, ptr %9, i64 %idxprom65
  %10 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %add = add nsw i32 %3, 1
  %add67 = add nsw i32 %add, %4
  %mul = mul nsw i32 %5, %add67
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds double, ptr %10, i64 %idx.ext
  %sub = sub nsw i32 0, %5
  %add69 = add nsw i32 %6, %5
  %cmp70177 = icmp sgt i32 %add69, %sub
  br i1 %cmp70177, label %for.cond74.preheader.lr.ph, label %for.end111

for.cond74.preheader.lr.ph:                       ; preds = %for.body
  %add75 = add nsw i32 %7, %5
  %cmp76175 = icmp sgt i32 %add75, %sub
  %add81 = add i32 %8, %5
  %cmp82173 = icmp sgt i32 %add81, %sub
  %or.cond = select i1 %cmp76175, i1 %cmp82173, i1 false
  br i1 %or.cond, label %for.cond74.preheader.us.us.preheader, label %for.end111

for.cond74.preheader.us.us.preheader:             ; preds = %for.cond74.preheader.lr.ph
  %11 = sext i32 %sub to i64
  %12 = sext i32 %8 to i64
  %13 = add i32 %8, -1
  %14 = shl i32 %5, 1
  %15 = add i32 %13, %14
  %16 = xor i32 %3, -1
  %17 = sub i32 %16, %4
  %18 = mul i32 %5, %17
  %19 = zext i32 %15 to i64
  %20 = add nuw nsw i64 %19, 1
  %min.iters.check = icmp ult i32 %15, 3
  %n.vec = and i64 %20, -4
  %ind.end = add nsw i64 %n.vec, %11
  %.splatinsert = insertelement <2 x i64> poison, i64 %11, i64 0
  %.splat = shufflevector <2 x i64> %.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  %induction = add <2 x i64> %.splat, <i64 0, i64 1>
  %.splatinsert200 = insertelement <2 x i32> poison, i32 %sub, i64 0
  %.splat201 = shufflevector <2 x i32> %.splatinsert200, <2 x i32> poison, <2 x i32> zeroinitializer
  %induction202 = add <2 x i32> %.splat201, <i32 0, i32 1>
  %broadcast.splatinsert209 = insertelement <2 x i64> poison, i64 %12, i64 0
  %broadcast.splat210 = shufflevector <2 x i64> %broadcast.splatinsert209, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert211 = insertelement <2 x i64> poison, i64 %12, i64 0
  %broadcast.splat212 = shufflevector <2 x i64> %broadcast.splatinsert211, <2 x i64> poison, <2 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %20, %n.vec
  br label %for.cond74.preheader.us.us

for.cond74.preheader.us.us:                       ; preds = %for.cond74.preheader.us.us.preheader, %for.cond74.for.inc109_crit_edge.split.us.us.us
  %indvar = phi i32 [ 0, %for.cond74.preheader.us.us.preheader ], [ %indvar.next, %for.cond74.for.inc109_crit_edge.split.us.us.us ]
  %k.0178.us.us = phi i32 [ %sub, %for.cond74.preheader.us.us.preheader ], [ %inc110.us.us, %for.cond74.for.inc109_crit_edge.split.us.us.us ]
  %21 = mul i32 %4, %indvar
  %22 = add i32 %18, %21
  %mul87.us.us = mul nsw i32 %k.0178.us.us, %4
  %cmp102.us.us = icmp sge i32 %k.0178.us.us, %6
  %broadcast.splatinsert217 = insertelement <2 x i1> poison, i1 %cmp102.us.us, i64 0
  %broadcast.splat218 = shufflevector <2 x i1> %broadcast.splatinsert217, <2 x i1> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert219 = insertelement <2 x i1> poison, i1 %cmp102.us.us, i64 0
  %broadcast.splat220 = shufflevector <2 x i1> %broadcast.splatinsert219, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %for.cond80.preheader.us.us.us

for.cond80.preheader.us.us.us:                    ; preds = %for.cond80.for.inc106_crit_edge.us.us.us, %for.cond74.preheader.us.us
  %indvar197 = phi i32 [ %indvar.next198, %for.cond80.for.inc106_crit_edge.us.us.us ], [ 0, %for.cond74.preheader.us.us ]
  %j.0176.us.us.us = phi i32 [ %inc107.us.us.us, %for.cond80.for.inc106_crit_edge.us.us.us ], [ %sub, %for.cond74.preheader.us.us ]
  %mul85.us.us.us = mul nsw i32 %j.0176.us.us.us, %3
  %add86.us.us.us = add i32 %mul85.us.us.us, %mul87.us.us
  %23 = or i32 %j.0176.us.us.us, %k.0178.us.us
  %cmp100.not.us.us.us = icmp sge i32 %j.0176.us.us.us, %7
  br i1 %min.iters.check, label %for.body84.us.us.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond80.preheader.us.us.us
  %24 = mul i32 %3, %indvar197
  %25 = add i32 %22, %24
  %26 = add i32 %25, %15
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %for.body84.us.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %broadcast.splatinsert = insertelement <2 x i32> poison, i32 %23, i64 0
  %broadcast.splat = shufflevector <2 x i32> %broadcast.splatinsert, <2 x i32> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert207 = insertelement <2 x i32> poison, i32 %23, i64 0
  %broadcast.splat208 = shufflevector <2 x i32> %broadcast.splatinsert207, <2 x i32> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert213 = insertelement <2 x i1> poison, i1 %cmp100.not.us.us.us, i64 0
  %broadcast.splat214 = shufflevector <2 x i1> %broadcast.splatinsert213, <2 x i1> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert215 = insertelement <2 x i1> poison, i1 %cmp100.not.us.us.us, i64 0
  %broadcast.splat216 = shufflevector <2 x i1> %broadcast.splatinsert215, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.ind203 = phi <2 x i32> [ %induction202, %vector.ph ], [ %vec.ind.next206, %vector.body ]
  %step.add = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %step.add204 = add <2 x i32> %vec.ind203, <i32 2, i32 2>
  %28 = trunc i64 %index to i32
  %29 = sub i32 %28, %5
  %30 = add i32 %add86.us.us.us, %29
  %31 = or <2 x i32> %broadcast.splat, %vec.ind203
  %32 = or <2 x i32> %broadcast.splat208, %step.add204
  %33 = icmp slt <2 x i32> %31, zeroinitializer
  %34 = icmp slt <2 x i32> %32, zeroinitializer
  %35 = icmp sge <2 x i64> %vec.ind, %broadcast.splat210
  %36 = icmp sge <2 x i64> %step.add, %broadcast.splat212
  %37 = select <2 x i1> %33, <2 x i1> <i1 true, i1 true>, <2 x i1> %35
  %38 = select <2 x i1> %34, <2 x i1> <i1 true, i1 true>, <2 x i1> %36
  %39 = select <2 x i1> %37, <2 x i1> <i1 true, i1 true>, <2 x i1> %broadcast.splat214
  %40 = select <2 x i1> %38, <2 x i1> <i1 true, i1 true>, <2 x i1> %broadcast.splat216
  %41 = or <2 x i1> %39, %broadcast.splat218
  %42 = or <2 x i1> %40, %broadcast.splat220
  %43 = select <2 x i1> %41, <2 x double> zeroinitializer, <2 x double> %broadcast.splat222
  %44 = select <2 x i1> %42, <2 x double> zeroinitializer, <2 x double> %broadcast.splat224
  %45 = sext i32 %30 to i64
  %46 = getelementptr inbounds double, ptr %add.ptr, i64 %45
  store <2 x double> %43, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds double, ptr %46, i64 2
  store <2 x double> %44, ptr %47, align 8, !tbaa !38
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %vec.ind.next206 = add <2 x i32> %vec.ind203, <i32 4, i32 4>
  %48 = icmp eq i64 %index.next, %n.vec
  br i1 %48, label %middle.block, label %vector.body, !llvm.loop !128

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond80.for.inc106_crit_edge.us.us.us, label %for.body84.us.us.us.preheader

for.body84.us.us.us.preheader:                    ; preds = %vector.scevcheck, %for.cond80.preheader.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ %11, %vector.scevcheck ], [ %11, %for.cond80.preheader.us.us.us ], [ %ind.end, %middle.block ]
  br label %for.body84.us.us.us

for.body84.us.us.us:                              ; preds = %for.body84.us.us.us.preheader, %for.body84.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body84.us.us.us ], [ %indvars.iv.ph, %for.body84.us.us.us.preheader ]
  %49 = trunc i64 %indvars.iv to i32
  %add88.us.us.us = add i32 %add86.us.us.us, %49
  %50 = or i32 %23, %49
  %or.cond120.not.us.us.us = icmp slt i32 %50, 0
  %cmp97.not.us.us.us = icmp sge i64 %indvars.iv, %12
  %or.cond.us.us.us.not = select i1 %or.cond120.not.us.us.us, i1 true, i1 %cmp97.not.us.us.us
  %or.cond172.us.us.us = select i1 %or.cond.us.us.us.not, i1 true, i1 %cmp100.not.us.us.us
  %spec.select.us.us.us = or i1 %or.cond172.us.us.us, %cmp102.us.us
  %cond.us.us.us = select i1 %spec.select.us.us.us, double 0.000000e+00, double %scalar
  %idxprom104.us.us.us = sext i32 %add88.us.us.us to i64
  %arrayidx105.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom104.us.us.us
  store double %cond.us.us.us, ptr %arrayidx105.us.us.us, align 8, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %add81, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond80.for.inc106_crit_edge.us.us.us, label %for.body84.us.us.us, !llvm.loop !129

for.cond80.for.inc106_crit_edge.us.us.us:         ; preds = %for.body84.us.us.us, %middle.block
  %inc107.us.us.us = add nsw i32 %j.0176.us.us.us, 1
  %exitcond191.not = icmp eq i32 %inc107.us.us.us, %add75
  %indvar.next198 = add i32 %indvar197, 1
  br i1 %exitcond191.not, label %for.cond74.for.inc109_crit_edge.split.us.us.us, label %for.cond80.preheader.us.us.us, !llvm.loop !130

for.cond74.for.inc109_crit_edge.split.us.us.us:   ; preds = %for.cond80.for.inc106_crit_edge.us.us.us
  %inc110.us.us = add nsw i32 %k.0178.us.us, 1
  %exitcond192.not = icmp eq i32 %inc110.us.us, %add69
  %indvar.next = add i32 %indvar, 1
  br i1 %exitcond192.not, label %for.end111, label %for.cond74.preheader.us.us, !llvm.loop !131

for.end111:                                       ; preds = %for.cond74.for.inc109_crit_edge.split.us.us.us, %for.cond74.preheader.lr.ph, %for.body
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count
  br i1 %exitcond196.not, label %for.end114, label %for.body, !llvm.loop !132

for.end114:                                       ; preds = %for.end111, %entry
  %call115 = tail call i64 (...) @CycleTime() #9
  %sub116 = sub i64 %call115, %call
  %arrayidx118 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 12, i64 %idxprom
  %51 = load i64, ptr %arrayidx118, align 8, !tbaa !58
  %add119 = add i64 %sub116, %51
  store i64 %add119, ptr %arrayidx118, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_grids(ptr nocapture noundef %domain, i32 noundef %level, i32 noundef %id_c, double noundef %scale_a, i32 noundef %id_a, double noundef %scale_b, i32 noundef %id_b) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11195 = icmp sgt i32 %0, 0
  br i1 %cmp11195, label %for.body.lr.ph, label %for.end128

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom65 = sext i32 %id_c to i64
  %idxprom75 = sext i32 %id_a to i64
  %idxprom89 = sext i32 %id_b to i64
  %wide.trip.count205 = zext i32 %0 to i64
  %broadcast.splatinsert = insertelement <2 x double> poison, double %scale_b, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert212 = insertelement <2 x double> poison, double %scale_b, i64 0
  %broadcast.splat213 = shufflevector <2 x double> %broadcast.splatinsert212, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert214 = insertelement <2 x double> poison, double %scale_a, i64 0
  %broadcast.splat215 = shufflevector <2 x double> %broadcast.splatinsert214, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert216 = insertelement <2 x double> poison, double %scale_a, i64 0
  %broadcast.splat217 = shufflevector <2 x double> %broadcast.splatinsert216, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end125
  %indvars.iv202 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next203, %for.end125 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv202, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %pencil20 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %3 = load i32, ptr %pencil20, align 8, !tbaa !60
  %plane27 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %4 = load i32, ptr %plane27, align 4, !tbaa !61
  %ghosts34 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %5 = load i32, ptr %ghosts34, align 4, !tbaa !62
  %dim41 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %k42 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %6 = load i32, ptr %k42, align 4, !tbaa !63
  %j50 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %7 = load i32, ptr %j50, align 4, !tbaa !64
  %8 = load i32, ptr %dim41, align 4, !tbaa !65
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %9 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx66 = getelementptr inbounds ptr, ptr %9, i64 %idxprom65
  %10 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %add = add nsw i32 %3, 1
  %add67 = add nsw i32 %add, %4
  %mul = mul nsw i32 %5, %add67
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds double, ptr %10, i64 %idx.ext
  %arrayidx76 = getelementptr inbounds ptr, ptr %9, i64 %idxprom75
  %11 = load ptr, ptr %arrayidx76, align 8, !tbaa !5
  %add.ptr81 = getelementptr inbounds double, ptr %11, i64 %idx.ext
  %arrayidx90 = getelementptr inbounds ptr, ptr %9, i64 %idxprom89
  %12 = load ptr, ptr %arrayidx90, align 8, !tbaa !5
  %add.ptr95 = getelementptr inbounds double, ptr %12, i64 %idx.ext
  %cmp97187 = icmp sgt i32 %6, 0
  %cmp101185 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp97187, i1 %cmp101185, i1 false
  %cmp105183 = icmp sgt i32 %8, 0
  %or.cond207 = select i1 %or.cond, i1 %cmp105183, i1 false
  br i1 %or.cond207, label %for.cond100.preheader.us.us.preheader, label %for.end125

for.cond100.preheader.us.us.preheader:            ; preds = %for.body
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %wide.trip.count = zext i32 %8 to i64
  %16 = add nsw i64 %wide.trip.count, -1
  %17 = shl nsw i64 %idx.ext, 3
  %18 = add i64 %17, %15
  %19 = add i64 %17, %14
  %20 = add i64 %17, %13
  %min.iters.check = icmp ult i32 %8, 8
  %21 = trunc i64 %16 to i32
  %22 = icmp ugt i64 %16, 4294967295
  %n.vec = and i64 %wide.trip.count, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %23 = sub nsw i64 0, %wide.trip.count
  br label %for.cond100.preheader.us.us

for.cond100.preheader.us.us:                      ; preds = %for.cond100.preheader.us.us.preheader, %for.cond100.for.inc123_crit_edge.split.us.us.us
  %k.0188.us.us = phi i32 [ %inc124.us.us, %for.cond100.for.inc123_crit_edge.split.us.us.us ], [ 0, %for.cond100.preheader.us.us.preheader ]
  %24 = mul i32 %4, %k.0188.us.us
  %25 = mul i32 %4, %k.0188.us.us
  %mul110.us.us = mul nsw i32 %k.0188.us.us, %4
  br label %for.cond104.preheader.us.us.us

for.cond104.preheader.us.us.us:                   ; preds = %for.cond104.for.inc120_crit_edge.us.us.us, %for.cond100.preheader.us.us
  %j.0186.us.us.us = phi i32 [ 0, %for.cond100.preheader.us.us ], [ %inc121.us.us.us, %for.cond104.for.inc120_crit_edge.us.us.us ]
  %26 = mul i32 %3, %j.0186.us.us.us
  %27 = add i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = add i64 %18, %29
  %31 = add i64 %19, %29
  %32 = add i64 %20, %29
  %mul108.us.us.us = mul nsw i32 %j.0186.us.us.us, %3
  %add109.us.us.us = add i32 %mul108.us.us.us, %mul110.us.us
  br i1 %min.iters.check, label %for.body107.us.us.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond104.preheader.us.us.us
  %33 = mul i32 %3, %j.0186.us.us.us
  %34 = add i32 %25, %33
  %35 = add i32 %34, %21
  %36 = icmp slt i32 %35, %34
  %37 = or i1 %36, %22
  br i1 %37, label %for.body107.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %38 = sub i64 %30, %31
  %diff.check = icmp ult i64 %38, 32
  %39 = sub i64 %30, %32
  %diff.check208 = icmp ult i64 %39, 32
  %conflict.rdx = or i1 %diff.check, %diff.check208
  br i1 %conflict.rdx, label %for.body107.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %offset.idx = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %40 = trunc i64 %offset.idx to i32
  %41 = add i32 %add109.us.us.us, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %add.ptr81, i64 %42
  %wide.load = load <2 x double>, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds double, ptr %43, i64 2
  %wide.load209 = load <2 x double>, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds double, ptr %add.ptr95, i64 %42
  %wide.load210 = load <2 x double>, ptr %45, align 8, !tbaa !38
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %wide.load211 = load <2 x double>, ptr %46, align 8, !tbaa !38
  %47 = fmul <2 x double> %wide.load210, %broadcast.splat
  %48 = fmul <2 x double> %wide.load211, %broadcast.splat213
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat215, <2 x double> %wide.load, <2 x double> %47)
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %broadcast.splat217, <2 x double> %wide.load209, <2 x double> %48)
  %51 = getelementptr inbounds double, ptr %add.ptr, i64 %42
  store <2 x double> %49, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds double, ptr %51, i64 2
  store <2 x double> %50, ptr %52, align 8, !tbaa !38
  %index.next = add nuw i64 %offset.idx, 4
  %53 = icmp eq i64 %index.next, %n.vec
  br i1 %53, label %middle.block, label %vector.body, !llvm.loop !133

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond104.for.inc120_crit_edge.us.us.us, label %for.body107.us.us.us.preheader

for.body107.us.us.us.preheader:                   ; preds = %vector.memcheck, %vector.scevcheck, %for.cond104.preheader.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ 0, %for.cond104.preheader.us.us.us ], [ %n.vec, %middle.block ]
  %54 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod.not, label %for.body107.us.us.us.prol.loopexit, label %for.body107.us.us.us.prol

for.body107.us.us.us.prol:                        ; preds = %for.body107.us.us.us.preheader
  %55 = trunc i64 %indvars.iv.ph to i32
  %add111.us.us.us.prol = add i32 %add109.us.us.us, %55
  %idxprom112.us.us.us.prol = sext i32 %add111.us.us.us.prol to i64
  %arrayidx113.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom112.us.us.us.prol
  %56 = load double, ptr %arrayidx113.us.us.us.prol, align 8, !tbaa !38
  %arrayidx116.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr95, i64 %idxprom112.us.us.us.prol
  %57 = load double, ptr %arrayidx116.us.us.us.prol, align 8, !tbaa !38
  %mul117.us.us.us.prol = fmul double %57, %scale_b
  %58 = tail call double @llvm.fmuladd.f64(double %scale_a, double %56, double %mul117.us.us.us.prol)
  %arrayidx119.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom112.us.us.us.prol
  store double %58, ptr %arrayidx119.us.us.us.prol, align 8, !tbaa !38
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body107.us.us.us.prol.loopexit

for.body107.us.us.us.prol.loopexit:               ; preds = %for.body107.us.us.us.prol, %for.body107.us.us.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body107.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body107.us.us.us.prol ]
  %59 = icmp eq i64 %54, %23
  br i1 %59, label %for.cond104.for.inc120_crit_edge.us.us.us, label %for.body107.us.us.us

for.body107.us.us.us:                             ; preds = %for.body107.us.us.us.prol.loopexit, %for.body107.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body107.us.us.us ], [ %indvars.iv.unr, %for.body107.us.us.us.prol.loopexit ]
  %60 = trunc i64 %indvars.iv to i32
  %add111.us.us.us = add i32 %add109.us.us.us, %60
  %idxprom112.us.us.us = sext i32 %add111.us.us.us to i64
  %arrayidx113.us.us.us = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom112.us.us.us
  %61 = load double, ptr %arrayidx113.us.us.us, align 8, !tbaa !38
  %arrayidx116.us.us.us = getelementptr inbounds double, ptr %add.ptr95, i64 %idxprom112.us.us.us
  %62 = load double, ptr %arrayidx116.us.us.us, align 8, !tbaa !38
  %mul117.us.us.us = fmul double %62, %scale_b
  %63 = tail call double @llvm.fmuladd.f64(double %scale_a, double %61, double %mul117.us.us.us)
  %arrayidx119.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom112.us.us.us
  store double %63, ptr %arrayidx119.us.us.us, align 8, !tbaa !38
  %64 = trunc i64 %indvars.iv to i32
  %65 = add i32 %64, 1
  %add111.us.us.us.1 = add i32 %add109.us.us.us, %65
  %idxprom112.us.us.us.1 = sext i32 %add111.us.us.us.1 to i64
  %arrayidx113.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom112.us.us.us.1
  %66 = load double, ptr %arrayidx113.us.us.us.1, align 8, !tbaa !38
  %arrayidx116.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr95, i64 %idxprom112.us.us.us.1
  %67 = load double, ptr %arrayidx116.us.us.us.1, align 8, !tbaa !38
  %mul117.us.us.us.1 = fmul double %67, %scale_b
  %68 = tail call double @llvm.fmuladd.f64(double %scale_a, double %66, double %mul117.us.us.us.1)
  %arrayidx119.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom112.us.us.us.1
  store double %68, ptr %arrayidx119.us.us.us.1, align 8, !tbaa !38
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond104.for.inc120_crit_edge.us.us.us, label %for.body107.us.us.us, !llvm.loop !134

for.cond104.for.inc120_crit_edge.us.us.us:        ; preds = %for.body107.us.us.us.prol.loopexit, %for.body107.us.us.us, %middle.block
  %inc121.us.us.us = add nuw nsw i32 %j.0186.us.us.us, 1
  %exitcond200.not = icmp eq i32 %inc121.us.us.us, %7
  br i1 %exitcond200.not, label %for.cond100.for.inc123_crit_edge.split.us.us.us, label %for.cond104.preheader.us.us.us, !llvm.loop !135

for.cond100.for.inc123_crit_edge.split.us.us.us:  ; preds = %for.cond104.for.inc120_crit_edge.us.us.us
  %inc124.us.us = add nuw nsw i32 %k.0188.us.us, 1
  %exitcond201.not = icmp eq i32 %inc124.us.us, %6
  br i1 %exitcond201.not, label %for.end125, label %for.cond100.preheader.us.us, !llvm.loop !136

for.end125:                                       ; preds = %for.cond100.for.inc123_crit_edge.split.us.us.us, %for.body
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %for.end128, label %for.body, !llvm.loop !137

for.end128:                                       ; preds = %for.end125, %entry
  %call129 = tail call i64 (...) @CycleTime() #9
  %sub = sub i64 %call129, %call
  %arrayidx131 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 12, i64 %idxprom
  %69 = load i64, ptr %arrayidx131, align 8, !tbaa !58
  %add132 = add i64 %sub, %69
  store i64 %add132, ptr %arrayidx131, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mul_grids(ptr nocapture noundef %domain, i32 noundef %level, i32 noundef %id_c, double noundef %scale, i32 noundef %id_a, i32 noundef %id_b) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11195 = icmp sgt i32 %0, 0
  br i1 %cmp11195, label %for.body.lr.ph, label %for.end128

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom65 = sext i32 %id_c to i64
  %idxprom75 = sext i32 %id_a to i64
  %idxprom89 = sext i32 %id_b to i64
  %wide.trip.count205 = zext i32 %0 to i64
  %broadcast.splatinsert = insertelement <2 x double> poison, double %scale, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert210 = insertelement <2 x double> poison, double %scale, i64 0
  %broadcast.splat211 = shufflevector <2 x double> %broadcast.splatinsert210, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end125
  %indvars.iv202 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next203, %for.end125 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv202, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %pencil20 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %3 = load i32, ptr %pencil20, align 8, !tbaa !60
  %plane27 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %4 = load i32, ptr %plane27, align 4, !tbaa !61
  %ghosts34 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %5 = load i32, ptr %ghosts34, align 4, !tbaa !62
  %dim41 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %k42 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %6 = load i32, ptr %k42, align 4, !tbaa !63
  %j50 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %7 = load i32, ptr %j50, align 4, !tbaa !64
  %8 = load i32, ptr %dim41, align 4, !tbaa !65
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %9 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx66 = getelementptr inbounds ptr, ptr %9, i64 %idxprom65
  %10 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %add = add nsw i32 %3, 1
  %add67 = add nsw i32 %add, %4
  %mul = mul nsw i32 %5, %add67
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds double, ptr %10, i64 %idx.ext
  %arrayidx76 = getelementptr inbounds ptr, ptr %9, i64 %idxprom75
  %11 = load ptr, ptr %arrayidx76, align 8, !tbaa !5
  %add.ptr81 = getelementptr inbounds double, ptr %11, i64 %idx.ext
  %arrayidx90 = getelementptr inbounds ptr, ptr %9, i64 %idxprom89
  %12 = load ptr, ptr %arrayidx90, align 8, !tbaa !5
  %add.ptr95 = getelementptr inbounds double, ptr %12, i64 %idx.ext
  %cmp97187 = icmp sgt i32 %6, 0
  %cmp101185 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp97187, i1 %cmp101185, i1 false
  %cmp105183 = icmp sgt i32 %8, 0
  %or.cond207 = select i1 %or.cond, i1 %cmp105183, i1 false
  br i1 %or.cond207, label %for.cond100.preheader.us.us.preheader, label %for.end125

for.cond100.preheader.us.us.preheader:            ; preds = %for.body
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %wide.trip.count = zext i32 %8 to i64
  %16 = add nsw i64 %wide.trip.count, -1
  %17 = shl nsw i64 %idx.ext, 3
  %18 = add i64 %17, %15
  %19 = add i64 %17, %14
  %20 = add i64 %17, %13
  %min.iters.check = icmp ult i32 %8, 10
  %21 = trunc i64 %16 to i32
  %22 = icmp ugt i64 %16, 4294967295
  %n.vec = and i64 %wide.trip.count, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %23 = sub nsw i64 0, %wide.trip.count
  br label %for.cond100.preheader.us.us

for.cond100.preheader.us.us:                      ; preds = %for.cond100.preheader.us.us.preheader, %for.cond100.for.inc123_crit_edge.split.us.us.us
  %k.0188.us.us = phi i32 [ %inc124.us.us, %for.cond100.for.inc123_crit_edge.split.us.us.us ], [ 0, %for.cond100.preheader.us.us.preheader ]
  %24 = mul i32 %4, %k.0188.us.us
  %25 = mul i32 %4, %k.0188.us.us
  %mul110.us.us = mul nsw i32 %k.0188.us.us, %4
  br label %for.cond104.preheader.us.us.us

for.cond104.preheader.us.us.us:                   ; preds = %for.cond104.for.inc120_crit_edge.us.us.us, %for.cond100.preheader.us.us
  %j.0186.us.us.us = phi i32 [ 0, %for.cond100.preheader.us.us ], [ %inc121.us.us.us, %for.cond104.for.inc120_crit_edge.us.us.us ]
  %26 = mul i32 %3, %j.0186.us.us.us
  %27 = add i32 %24, %26
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = add i64 %18, %29
  %31 = add i64 %19, %29
  %32 = add i64 %20, %29
  %mul108.us.us.us = mul nsw i32 %j.0186.us.us.us, %3
  %add109.us.us.us = add i32 %mul108.us.us.us, %mul110.us.us
  br i1 %min.iters.check, label %for.body107.us.us.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond104.preheader.us.us.us
  %33 = mul i32 %3, %j.0186.us.us.us
  %34 = add i32 %25, %33
  %35 = add i32 %34, %21
  %36 = icmp slt i32 %35, %34
  %37 = or i1 %36, %22
  br i1 %37, label %for.body107.us.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %38 = sub i64 %30, %31
  %diff.check = icmp ult i64 %38, 32
  %39 = sub i64 %30, %32
  %diff.check208 = icmp ult i64 %39, 32
  %conflict.rdx = or i1 %diff.check, %diff.check208
  br i1 %conflict.rdx, label %for.body107.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %offset.idx = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %40 = trunc i64 %offset.idx to i32
  %41 = add i32 %add109.us.us.us, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %add.ptr81, i64 %42
  %wide.load = load <2 x double>, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds double, ptr %43, i64 2
  %wide.load209 = load <2 x double>, ptr %44, align 8, !tbaa !38
  %45 = fmul <2 x double> %wide.load, %broadcast.splat
  %46 = fmul <2 x double> %wide.load209, %broadcast.splat211
  %47 = getelementptr inbounds double, ptr %add.ptr95, i64 %42
  %wide.load212 = load <2 x double>, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds double, ptr %47, i64 2
  %wide.load213 = load <2 x double>, ptr %48, align 8, !tbaa !38
  %49 = fmul <2 x double> %45, %wide.load212
  %50 = fmul <2 x double> %46, %wide.load213
  %51 = getelementptr inbounds double, ptr %add.ptr, i64 %42
  store <2 x double> %49, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds double, ptr %51, i64 2
  store <2 x double> %50, ptr %52, align 8, !tbaa !38
  %index.next = add nuw i64 %offset.idx, 4
  %53 = icmp eq i64 %index.next, %n.vec
  br i1 %53, label %middle.block, label %vector.body, !llvm.loop !138

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond104.for.inc120_crit_edge.us.us.us, label %for.body107.us.us.us.preheader

for.body107.us.us.us.preheader:                   ; preds = %vector.memcheck, %vector.scevcheck, %for.cond104.preheader.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ 0, %for.cond104.preheader.us.us.us ], [ %n.vec, %middle.block ]
  %54 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod.not, label %for.body107.us.us.us.prol.loopexit, label %for.body107.us.us.us.prol

for.body107.us.us.us.prol:                        ; preds = %for.body107.us.us.us.preheader
  %55 = trunc i64 %indvars.iv.ph to i32
  %add111.us.us.us.prol = add i32 %add109.us.us.us, %55
  %idxprom112.us.us.us.prol = sext i32 %add111.us.us.us.prol to i64
  %arrayidx113.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom112.us.us.us.prol
  %56 = load double, ptr %arrayidx113.us.us.us.prol, align 8, !tbaa !38
  %mul114.us.us.us.prol = fmul double %56, %scale
  %arrayidx116.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr95, i64 %idxprom112.us.us.us.prol
  %57 = load double, ptr %arrayidx116.us.us.us.prol, align 8, !tbaa !38
  %mul117.us.us.us.prol = fmul double %mul114.us.us.us.prol, %57
  %arrayidx119.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom112.us.us.us.prol
  store double %mul117.us.us.us.prol, ptr %arrayidx119.us.us.us.prol, align 8, !tbaa !38
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body107.us.us.us.prol.loopexit

for.body107.us.us.us.prol.loopexit:               ; preds = %for.body107.us.us.us.prol, %for.body107.us.us.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body107.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body107.us.us.us.prol ]
  %58 = icmp eq i64 %54, %23
  br i1 %58, label %for.cond104.for.inc120_crit_edge.us.us.us, label %for.body107.us.us.us

for.body107.us.us.us:                             ; preds = %for.body107.us.us.us.prol.loopexit, %for.body107.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body107.us.us.us ], [ %indvars.iv.unr, %for.body107.us.us.us.prol.loopexit ]
  %59 = trunc i64 %indvars.iv to i32
  %add111.us.us.us = add i32 %add109.us.us.us, %59
  %idxprom112.us.us.us = sext i32 %add111.us.us.us to i64
  %arrayidx113.us.us.us = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom112.us.us.us
  %60 = load double, ptr %arrayidx113.us.us.us, align 8, !tbaa !38
  %mul114.us.us.us = fmul double %60, %scale
  %arrayidx116.us.us.us = getelementptr inbounds double, ptr %add.ptr95, i64 %idxprom112.us.us.us
  %61 = load double, ptr %arrayidx116.us.us.us, align 8, !tbaa !38
  %mul117.us.us.us = fmul double %mul114.us.us.us, %61
  %arrayidx119.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom112.us.us.us
  store double %mul117.us.us.us, ptr %arrayidx119.us.us.us, align 8, !tbaa !38
  %62 = trunc i64 %indvars.iv to i32
  %63 = add i32 %62, 1
  %add111.us.us.us.1 = add i32 %add109.us.us.us, %63
  %idxprom112.us.us.us.1 = sext i32 %add111.us.us.us.1 to i64
  %arrayidx113.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom112.us.us.us.1
  %64 = load double, ptr %arrayidx113.us.us.us.1, align 8, !tbaa !38
  %mul114.us.us.us.1 = fmul double %64, %scale
  %arrayidx116.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr95, i64 %idxprom112.us.us.us.1
  %65 = load double, ptr %arrayidx116.us.us.us.1, align 8, !tbaa !38
  %mul117.us.us.us.1 = fmul double %mul114.us.us.us.1, %65
  %arrayidx119.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom112.us.us.us.1
  store double %mul117.us.us.us.1, ptr %arrayidx119.us.us.us.1, align 8, !tbaa !38
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond104.for.inc120_crit_edge.us.us.us, label %for.body107.us.us.us, !llvm.loop !139

for.cond104.for.inc120_crit_edge.us.us.us:        ; preds = %for.body107.us.us.us.prol.loopexit, %for.body107.us.us.us, %middle.block
  %inc121.us.us.us = add nuw nsw i32 %j.0186.us.us.us, 1
  %exitcond200.not = icmp eq i32 %inc121.us.us.us, %7
  br i1 %exitcond200.not, label %for.cond100.for.inc123_crit_edge.split.us.us.us, label %for.cond104.preheader.us.us.us, !llvm.loop !140

for.cond100.for.inc123_crit_edge.split.us.us.us:  ; preds = %for.cond104.for.inc120_crit_edge.us.us.us
  %inc124.us.us = add nuw nsw i32 %k.0188.us.us, 1
  %exitcond201.not = icmp eq i32 %inc124.us.us, %6
  br i1 %exitcond201.not, label %for.end125, label %for.cond100.preheader.us.us, !llvm.loop !141

for.end125:                                       ; preds = %for.cond100.for.inc123_crit_edge.split.us.us.us, %for.body
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %for.end128, label %for.body, !llvm.loop !142

for.end128:                                       ; preds = %for.end125, %entry
  %call129 = tail call i64 (...) @CycleTime() #9
  %sub = sub i64 %call129, %call
  %arrayidx131 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 12, i64 %idxprom
  %66 = load i64, ptr %arrayidx131, align 8, !tbaa !58
  %add132 = add i64 %sub, %66
  store i64 %add132, ptr %arrayidx131, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scale_grid(ptr nocapture noundef %domain, i32 noundef %level, i32 noundef %id_c, double noundef %scale_a, i32 noundef %id_a) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11171 = icmp sgt i32 %0, 0
  br i1 %cmp11171, label %for.body.lr.ph, label %for.end111

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom65 = sext i32 %id_c to i64
  %idxprom75 = sext i32 %id_a to i64
  %wide.trip.count181 = zext i32 %0 to i64
  %broadcast.splatinsert = insertelement <2 x double> poison, double %scale_a, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert185 = insertelement <2 x double> poison, double %scale_a, i64 0
  %broadcast.splat186 = shufflevector <2 x double> %broadcast.splatinsert185, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end108
  %indvars.iv178 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next179, %for.end108 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv178, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %pencil20 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %3 = load i32, ptr %pencil20, align 8, !tbaa !60
  %plane27 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %4 = load i32, ptr %plane27, align 4, !tbaa !61
  %ghosts34 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %5 = load i32, ptr %ghosts34, align 4, !tbaa !62
  %dim41 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %k42 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %6 = load i32, ptr %k42, align 4, !tbaa !63
  %j50 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %7 = load i32, ptr %j50, align 4, !tbaa !64
  %8 = load i32, ptr %dim41, align 4, !tbaa !65
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %9 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx66 = getelementptr inbounds ptr, ptr %9, i64 %idxprom65
  %10 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %add = add nsw i32 %3, 1
  %add67 = add nsw i32 %add, %4
  %mul = mul nsw i32 %5, %add67
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds double, ptr %10, i64 %idx.ext
  %arrayidx76 = getelementptr inbounds ptr, ptr %9, i64 %idxprom75
  %11 = load ptr, ptr %arrayidx76, align 8, !tbaa !5
  %add.ptr81 = getelementptr inbounds double, ptr %11, i64 %idx.ext
  %cmp83163 = icmp sgt i32 %6, 0
  %cmp87161 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp83163, i1 %cmp87161, i1 false
  %cmp91159 = icmp sgt i32 %8, 0
  %or.cond183 = select i1 %or.cond, i1 %cmp91159, i1 false
  br i1 %or.cond183, label %for.cond86.preheader.us.us.preheader, label %for.end108

for.cond86.preheader.us.us.preheader:             ; preds = %for.body
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %wide.trip.count = zext i32 %8 to i64
  %14 = add nsw i64 %wide.trip.count, -1
  %15 = shl nsw i64 %idx.ext, 3
  %16 = add i64 %15, %13
  %17 = add i64 %15, %12
  %min.iters.check = icmp ult i32 %8, 8
  %18 = trunc i64 %14 to i32
  %19 = icmp ugt i64 %14, 4294967295
  %n.vec = and i64 %wide.trip.count, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %20 = sub nsw i64 0, %wide.trip.count
  br label %for.cond86.preheader.us.us

for.cond86.preheader.us.us:                       ; preds = %for.cond86.preheader.us.us.preheader, %for.cond86.for.inc106_crit_edge.split.us.us.us
  %k.0164.us.us = phi i32 [ %inc107.us.us, %for.cond86.for.inc106_crit_edge.split.us.us.us ], [ 0, %for.cond86.preheader.us.us.preheader ]
  %21 = mul i32 %4, %k.0164.us.us
  %22 = mul i32 %4, %k.0164.us.us
  %mul96.us.us = mul nsw i32 %k.0164.us.us, %4
  br label %for.cond90.preheader.us.us.us

for.cond90.preheader.us.us.us:                    ; preds = %for.cond90.for.inc103_crit_edge.us.us.us, %for.cond86.preheader.us.us
  %j.0162.us.us.us = phi i32 [ 0, %for.cond86.preheader.us.us ], [ %inc104.us.us.us, %for.cond90.for.inc103_crit_edge.us.us.us ]
  %mul94.us.us.us = mul nsw i32 %j.0162.us.us.us, %3
  %add95.us.us.us = add i32 %mul94.us.us.us, %mul96.us.us
  br i1 %min.iters.check, label %for.body93.us.us.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond90.preheader.us.us.us
  %23 = mul i32 %3, %j.0162.us.us.us
  %24 = add i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = add i64 %17, %26
  %28 = add i64 %16, %26
  %29 = mul i32 %3, %j.0162.us.us.us
  %30 = add i32 %22, %29
  %31 = add i32 %30, %18
  %32 = icmp slt i32 %31, %30
  %33 = or i1 %32, %19
  %34 = sub i64 %28, %27
  %diff.check = icmp ult i64 %34, 32
  %or.cond187 = select i1 %33, i1 true, i1 %diff.check
  br i1 %or.cond187, label %for.body93.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.scevcheck, %vector.body
  %offset.idx = phi i64 [ %index.next, %vector.body ], [ 0, %vector.scevcheck ]
  %35 = trunc i64 %offset.idx to i32
  %36 = add i32 %add95.us.us.us, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %add.ptr81, i64 %37
  %wide.load = load <2 x double>, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds double, ptr %38, i64 2
  %wide.load184 = load <2 x double>, ptr %39, align 8, !tbaa !38
  %40 = fmul <2 x double> %wide.load, %broadcast.splat
  %41 = fmul <2 x double> %wide.load184, %broadcast.splat186
  %42 = getelementptr inbounds double, ptr %add.ptr, i64 %37
  store <2 x double> %40, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds double, ptr %42, i64 2
  store <2 x double> %41, ptr %43, align 8, !tbaa !38
  %index.next = add nuw i64 %offset.idx, 4
  %44 = icmp eq i64 %index.next, %n.vec
  br i1 %44, label %middle.block, label %vector.body, !llvm.loop !143

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond90.for.inc103_crit_edge.us.us.us, label %for.body93.us.us.us.preheader

for.body93.us.us.us.preheader:                    ; preds = %vector.scevcheck, %for.cond90.preheader.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.cond90.preheader.us.us.us ], [ %n.vec, %middle.block ]
  %45 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod.not, label %for.body93.us.us.us.prol.loopexit, label %for.body93.us.us.us.prol

for.body93.us.us.us.prol:                         ; preds = %for.body93.us.us.us.preheader
  %46 = trunc i64 %indvars.iv.ph to i32
  %add97.us.us.us.prol = add i32 %add95.us.us.us, %46
  %idxprom98.us.us.us.prol = sext i32 %add97.us.us.us.prol to i64
  %arrayidx99.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom98.us.us.us.prol
  %47 = load double, ptr %arrayidx99.us.us.us.prol, align 8, !tbaa !38
  %mul100.us.us.us.prol = fmul double %47, %scale_a
  %arrayidx102.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom98.us.us.us.prol
  store double %mul100.us.us.us.prol, ptr %arrayidx102.us.us.us.prol, align 8, !tbaa !38
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body93.us.us.us.prol.loopexit

for.body93.us.us.us.prol.loopexit:                ; preds = %for.body93.us.us.us.prol, %for.body93.us.us.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body93.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body93.us.us.us.prol ]
  %48 = icmp eq i64 %45, %20
  br i1 %48, label %for.cond90.for.inc103_crit_edge.us.us.us, label %for.body93.us.us.us

for.body93.us.us.us:                              ; preds = %for.body93.us.us.us.prol.loopexit, %for.body93.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body93.us.us.us ], [ %indvars.iv.unr, %for.body93.us.us.us.prol.loopexit ]
  %49 = trunc i64 %indvars.iv to i32
  %add97.us.us.us = add i32 %add95.us.us.us, %49
  %idxprom98.us.us.us = sext i32 %add97.us.us.us to i64
  %arrayidx99.us.us.us = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom98.us.us.us
  %50 = load double, ptr %arrayidx99.us.us.us, align 8, !tbaa !38
  %mul100.us.us.us = fmul double %50, %scale_a
  %arrayidx102.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom98.us.us.us
  store double %mul100.us.us.us, ptr %arrayidx102.us.us.us, align 8, !tbaa !38
  %51 = trunc i64 %indvars.iv to i32
  %52 = add i32 %51, 1
  %add97.us.us.us.1 = add i32 %add95.us.us.us, %52
  %idxprom98.us.us.us.1 = sext i32 %add97.us.us.us.1 to i64
  %arrayidx99.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom98.us.us.us.1
  %53 = load double, ptr %arrayidx99.us.us.us.1, align 8, !tbaa !38
  %mul100.us.us.us.1 = fmul double %53, %scale_a
  %arrayidx102.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom98.us.us.us.1
  store double %mul100.us.us.us.1, ptr %arrayidx102.us.us.us.1, align 8, !tbaa !38
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond90.for.inc103_crit_edge.us.us.us, label %for.body93.us.us.us, !llvm.loop !144

for.cond90.for.inc103_crit_edge.us.us.us:         ; preds = %for.body93.us.us.us.prol.loopexit, %for.body93.us.us.us, %middle.block
  %inc104.us.us.us = add nuw nsw i32 %j.0162.us.us.us, 1
  %exitcond176.not = icmp eq i32 %inc104.us.us.us, %7
  br i1 %exitcond176.not, label %for.cond86.for.inc106_crit_edge.split.us.us.us, label %for.cond90.preheader.us.us.us, !llvm.loop !145

for.cond86.for.inc106_crit_edge.split.us.us.us:   ; preds = %for.cond90.for.inc103_crit_edge.us.us.us
  %inc107.us.us = add nuw nsw i32 %k.0164.us.us, 1
  %exitcond177.not = icmp eq i32 %inc107.us.us, %6
  br i1 %exitcond177.not, label %for.end108, label %for.cond86.preheader.us.us, !llvm.loop !146

for.end108:                                       ; preds = %for.cond86.for.inc106_crit_edge.split.us.us.us, %for.body
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %for.end111, label %for.body, !llvm.loop !147

for.end111:                                       ; preds = %for.end108, %entry
  %call112 = tail call i64 (...) @CycleTime() #9
  %sub = sub i64 %call112, %call
  %arrayidx114 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 12, i64 %idxprom
  %54 = load i64, ptr %arrayidx114, align 8, !tbaa !58
  %add115 = add i64 %sub, %54
  store i64 %add115, ptr %arrayidx114, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @dot(ptr nocapture noundef %domain, i32 noundef %level, i32 noundef %id_a, i32 noundef %id_b) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11180 = icmp sgt i32 %0, 0
  br i1 %cmp11180, label %for.body.lr.ph, label %for.end112

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom65 = sext i32 %id_a to i64
  %idxprom75 = sext i32 %id_b to i64
  %wide.trip.count191 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end108
  %indvars.iv188 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next189, %for.end108 ]
  %a_dot_b_domain.0181 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add109, %for.end108 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv188, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %pencil20 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %3 = load i32, ptr %pencil20, align 8, !tbaa !60
  %plane27 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %4 = load i32, ptr %plane27, align 4, !tbaa !61
  %ghosts34 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %5 = load i32, ptr %ghosts34, align 4, !tbaa !62
  %dim41 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %k42 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %6 = load i32, ptr %k42, align 4, !tbaa !63
  %j50 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %7 = load i32, ptr %j50, align 4, !tbaa !64
  %8 = load i32, ptr %dim41, align 4, !tbaa !65
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %9 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx66 = getelementptr inbounds ptr, ptr %9, i64 %idxprom65
  %10 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %add = add nsw i32 %3, 1
  %add67 = add nsw i32 %add, %4
  %mul = mul nsw i32 %5, %add67
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds double, ptr %10, i64 %idx.ext
  %arrayidx76 = getelementptr inbounds ptr, ptr %9, i64 %idxprom75
  %11 = load ptr, ptr %arrayidx76, align 8, !tbaa !5
  %add.ptr81 = getelementptr inbounds double, ptr %11, i64 %idx.ext
  %cmp83169 = icmp sgt i32 %6, 0
  %cmp87165 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp83169, i1 %cmp87165, i1 false
  %cmp91162 = icmp sgt i32 %8, 0
  %or.cond193 = select i1 %or.cond, i1 %cmp91162, i1 false
  br i1 %or.cond193, label %for.cond86.preheader.us.us.preheader, label %for.end108

for.cond86.preheader.us.us.preheader:             ; preds = %for.body
  %wide.trip.count = zext i32 %8 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %12 = icmp eq i32 %8, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond86.preheader.us.us

for.cond86.preheader.us.us:                       ; preds = %for.cond86.preheader.us.us.preheader, %for.cond86.for.inc106_crit_edge.split.us.us.us
  %a_dot_b_box.0171.us.us = phi double [ %.lcssa, %for.cond86.for.inc106_crit_edge.split.us.us.us ], [ 0.000000e+00, %for.cond86.preheader.us.us.preheader ]
  %k.0170.us.us = phi i32 [ %inc107.us.us, %for.cond86.for.inc106_crit_edge.split.us.us.us ], [ 0, %for.cond86.preheader.us.us.preheader ]
  %mul96.us.us = mul nsw i32 %k.0170.us.us, %4
  br label %for.cond90.preheader.us.us.us

for.cond90.preheader.us.us.us:                    ; preds = %for.cond90.for.inc103_crit_edge.us.us.us, %for.cond86.preheader.us.us
  %a_dot_b_box.1167.us.us.us = phi double [ %a_dot_b_box.0171.us.us, %for.cond86.preheader.us.us ], [ %.lcssa, %for.cond90.for.inc103_crit_edge.us.us.us ]
  %j.0166.us.us.us = phi i32 [ 0, %for.cond86.preheader.us.us ], [ %inc104.us.us.us, %for.cond90.for.inc103_crit_edge.us.us.us ]
  %mul94.us.us.us = mul nsw i32 %j.0166.us.us.us, %3
  %add95.us.us.us = add i32 %mul94.us.us.us, %mul96.us.us
  br i1 %12, label %for.cond90.for.inc103_crit_edge.us.us.us.unr-lcssa, label %for.body93.us.us.us

for.body93.us.us.us:                              ; preds = %for.cond90.preheader.us.us.us, %for.body93.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body93.us.us.us ], [ 0, %for.cond90.preheader.us.us.us ]
  %a_dot_b_box.2164.us.us.us = phi double [ %21, %for.body93.us.us.us ], [ %a_dot_b_box.1167.us.us.us, %for.cond90.preheader.us.us.us ]
  %niter = phi i64 [ %niter.next.1, %for.body93.us.us.us ], [ 0, %for.cond90.preheader.us.us.us ]
  %13 = trunc i64 %indvars.iv to i32
  %add97.us.us.us = add i32 %add95.us.us.us, %13
  %idxprom98.us.us.us = sext i32 %add97.us.us.us to i64
  %arrayidx99.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom98.us.us.us
  %14 = load double, ptr %arrayidx99.us.us.us, align 8, !tbaa !38
  %arrayidx101.us.us.us = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom98.us.us.us
  %15 = load double, ptr %arrayidx101.us.us.us, align 8, !tbaa !38
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %15, double %a_dot_b_box.2164.us.us.us)
  %17 = trunc i64 %indvars.iv to i32
  %18 = or i32 %17, 1
  %add97.us.us.us.1 = add i32 %add95.us.us.us, %18
  %idxprom98.us.us.us.1 = sext i32 %add97.us.us.us.1 to i64
  %arrayidx99.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom98.us.us.us.1
  %19 = load double, ptr %arrayidx99.us.us.us.1, align 8, !tbaa !38
  %arrayidx101.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom98.us.us.us.1
  %20 = load double, ptr %arrayidx101.us.us.us.1, align 8, !tbaa !38
  %21 = tail call double @llvm.fmuladd.f64(double %19, double %20, double %16)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond90.for.inc103_crit_edge.us.us.us.unr-lcssa, label %for.body93.us.us.us, !llvm.loop !148

for.cond90.for.inc103_crit_edge.us.us.us.unr-lcssa: ; preds = %for.body93.us.us.us, %for.cond90.preheader.us.us.us
  %.lcssa.ph = phi double [ undef, %for.cond90.preheader.us.us.us ], [ %21, %for.body93.us.us.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond90.preheader.us.us.us ], [ %indvars.iv.next.1, %for.body93.us.us.us ]
  %a_dot_b_box.2164.us.us.us.unr = phi double [ %a_dot_b_box.1167.us.us.us, %for.cond90.preheader.us.us.us ], [ %21, %for.body93.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond90.for.inc103_crit_edge.us.us.us, label %for.body93.us.us.us.epil

for.body93.us.us.us.epil:                         ; preds = %for.cond90.for.inc103_crit_edge.us.us.us.unr-lcssa
  %22 = trunc i64 %indvars.iv.unr to i32
  %add97.us.us.us.epil = add i32 %add95.us.us.us, %22
  %idxprom98.us.us.us.epil = sext i32 %add97.us.us.us.epil to i64
  %arrayidx99.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom98.us.us.us.epil
  %23 = load double, ptr %arrayidx99.us.us.us.epil, align 8, !tbaa !38
  %arrayidx101.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom98.us.us.us.epil
  %24 = load double, ptr %arrayidx101.us.us.us.epil, align 8, !tbaa !38
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %a_dot_b_box.2164.us.us.us.unr)
  br label %for.cond90.for.inc103_crit_edge.us.us.us

for.cond90.for.inc103_crit_edge.us.us.us:         ; preds = %for.cond90.for.inc103_crit_edge.us.us.us.unr-lcssa, %for.body93.us.us.us.epil
  %.lcssa = phi double [ %.lcssa.ph, %for.cond90.for.inc103_crit_edge.us.us.us.unr-lcssa ], [ %25, %for.body93.us.us.us.epil ]
  %inc104.us.us.us = add nuw nsw i32 %j.0166.us.us.us, 1
  %exitcond186.not = icmp eq i32 %inc104.us.us.us, %7
  br i1 %exitcond186.not, label %for.cond86.for.inc106_crit_edge.split.us.us.us, label %for.cond90.preheader.us.us.us, !llvm.loop !149

for.cond86.for.inc106_crit_edge.split.us.us.us:   ; preds = %for.cond90.for.inc103_crit_edge.us.us.us
  %inc107.us.us = add nuw nsw i32 %k.0170.us.us, 1
  %exitcond187.not = icmp eq i32 %inc107.us.us, %6
  br i1 %exitcond187.not, label %for.end108, label %for.cond86.preheader.us.us, !llvm.loop !150

for.end108:                                       ; preds = %for.cond86.for.inc106_crit_edge.split.us.us.us, %for.body
  %a_dot_b_box.0.lcssa = phi double [ 0.000000e+00, %for.body ], [ %.lcssa, %for.cond86.for.inc106_crit_edge.split.us.us.us ]
  %add109 = fadd double %a_dot_b_domain.0181, %a_dot_b_box.0.lcssa
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %for.end112, label %for.body, !llvm.loop !151

for.end112:                                       ; preds = %for.end108, %entry
  %a_dot_b_domain.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add109, %for.end108 ]
  %call113 = tail call i64 (...) @CycleTime() #9
  %sub = sub i64 %call113, %call
  %arrayidx115 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 12, i64 %idxprom
  %26 = load i64, ptr %arrayidx115, align 8, !tbaa !58
  %add116 = add i64 %sub, %26
  store i64 %add116, ptr %arrayidx115, align 8, !tbaa !58
  ret double %a_dot_b_domain.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local double @norm(ptr nocapture noundef %domain, i32 noundef %level, i32 noundef %grid_id) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11163 = icmp sgt i32 %0, 0
  br i1 %cmp11163, label %for.body.lr.ph, label %for.end100

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom65 = sext i32 %grid_id to i64
  %wide.trip.count174 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end93
  %indvars.iv171 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next172, %for.end93 ]
  %max_norm.0164 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %max_norm.1, %for.end93 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv171, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %pencil20 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %3 = load i32, ptr %pencil20, align 8, !tbaa !60
  %plane27 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %4 = load i32, ptr %plane27, align 4, !tbaa !61
  %ghosts34 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %5 = load i32, ptr %ghosts34, align 4, !tbaa !62
  %dim41 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %k42 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %6 = load i32, ptr %k42, align 4, !tbaa !63
  %j50 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %7 = load i32, ptr %j50, align 4, !tbaa !64
  %8 = load i32, ptr %dim41, align 4, !tbaa !65
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %9 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx66 = getelementptr inbounds ptr, ptr %9, i64 %idxprom65
  %10 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %add = add nsw i32 %3, 1
  %add67 = add nsw i32 %add, %4
  %mul = mul nsw i32 %5, %add67
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds double, ptr %10, i64 %idx.ext
  %cmp69152 = icmp sgt i32 %6, 0
  %cmp73148 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp69152, i1 %cmp73148, i1 false
  %cmp77145 = icmp sgt i32 %8, 0
  %or.cond176 = select i1 %or.cond, i1 %cmp77145, i1 false
  br i1 %or.cond176, label %for.cond72.preheader.us.us.preheader, label %for.end93

for.cond72.preheader.us.us.preheader:             ; preds = %for.body
  %wide.trip.count = zext i32 %8 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %11 = icmp eq i32 %8, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond72.preheader.us.us

for.cond72.preheader.us.us:                       ; preds = %for.cond72.preheader.us.us.preheader, %for.cond72.for.inc91_crit_edge.split.us.us.us
  %box_norm.0154.us.us = phi double [ %box_norm.3.us.us.us.lcssa, %for.cond72.for.inc91_crit_edge.split.us.us.us ], [ 0.000000e+00, %for.cond72.preheader.us.us.preheader ]
  %k.0153.us.us = phi i32 [ %inc92.us.us, %for.cond72.for.inc91_crit_edge.split.us.us.us ], [ 0, %for.cond72.preheader.us.us.preheader ]
  %mul82.us.us = mul nsw i32 %k.0153.us.us, %4
  br label %for.cond76.preheader.us.us.us

for.cond76.preheader.us.us.us:                    ; preds = %for.cond76.for.inc88_crit_edge.us.us.us, %for.cond72.preheader.us.us
  %box_norm.1150.us.us.us = phi double [ %box_norm.0154.us.us, %for.cond72.preheader.us.us ], [ %box_norm.3.us.us.us.lcssa, %for.cond76.for.inc88_crit_edge.us.us.us ]
  %j.0149.us.us.us = phi i32 [ 0, %for.cond72.preheader.us.us ], [ %inc89.us.us.us, %for.cond76.for.inc88_crit_edge.us.us.us ]
  %mul80.us.us.us = mul nsw i32 %j.0149.us.us.us, %3
  %add81.us.us.us = add i32 %mul80.us.us.us, %mul82.us.us
  br i1 %11, label %for.cond76.for.inc88_crit_edge.us.us.us.unr-lcssa, label %for.body79.us.us.us

for.body79.us.us.us:                              ; preds = %for.cond76.preheader.us.us.us, %for.body79.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body79.us.us.us ], [ 0, %for.cond76.preheader.us.us.us ]
  %box_norm.2147.us.us.us = phi double [ %box_norm.3.us.us.us.1, %for.body79.us.us.us ], [ %box_norm.1150.us.us.us, %for.cond76.preheader.us.us.us ]
  %niter = phi i64 [ %niter.next.1, %for.body79.us.us.us ], [ 0, %for.cond76.preheader.us.us.us ]
  %12 = trunc i64 %indvars.iv to i32
  %add83.us.us.us = add i32 %add81.us.us.us, %12
  %idxprom84.us.us.us = sext i32 %add83.us.us.us to i64
  %arrayidx85.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom84.us.us.us
  %13 = load double, ptr %arrayidx85.us.us.us, align 8, !tbaa !38
  %14 = tail call double @llvm.fabs.f64(double %13)
  %cmp86.us.us.us = fcmp ogt double %14, %box_norm.2147.us.us.us
  %box_norm.3.us.us.us = select i1 %cmp86.us.us.us, double %14, double %box_norm.2147.us.us.us
  %15 = trunc i64 %indvars.iv to i32
  %16 = or i32 %15, 1
  %add83.us.us.us.1 = add i32 %add81.us.us.us, %16
  %idxprom84.us.us.us.1 = sext i32 %add83.us.us.us.1 to i64
  %arrayidx85.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom84.us.us.us.1
  %17 = load double, ptr %arrayidx85.us.us.us.1, align 8, !tbaa !38
  %18 = tail call double @llvm.fabs.f64(double %17)
  %cmp86.us.us.us.1 = fcmp ogt double %18, %box_norm.3.us.us.us
  %box_norm.3.us.us.us.1 = select i1 %cmp86.us.us.us.1, double %18, double %box_norm.3.us.us.us
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond76.for.inc88_crit_edge.us.us.us.unr-lcssa, label %for.body79.us.us.us, !llvm.loop !152

for.cond76.for.inc88_crit_edge.us.us.us.unr-lcssa: ; preds = %for.body79.us.us.us, %for.cond76.preheader.us.us.us
  %box_norm.3.us.us.us.lcssa.ph = phi double [ undef, %for.cond76.preheader.us.us.us ], [ %box_norm.3.us.us.us.1, %for.body79.us.us.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond76.preheader.us.us.us ], [ %indvars.iv.next.1, %for.body79.us.us.us ]
  %box_norm.2147.us.us.us.unr = phi double [ %box_norm.1150.us.us.us, %for.cond76.preheader.us.us.us ], [ %box_norm.3.us.us.us.1, %for.body79.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond76.for.inc88_crit_edge.us.us.us, label %for.body79.us.us.us.epil

for.body79.us.us.us.epil:                         ; preds = %for.cond76.for.inc88_crit_edge.us.us.us.unr-lcssa
  %19 = trunc i64 %indvars.iv.unr to i32
  %add83.us.us.us.epil = add i32 %add81.us.us.us, %19
  %idxprom84.us.us.us.epil = sext i32 %add83.us.us.us.epil to i64
  %arrayidx85.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom84.us.us.us.epil
  %20 = load double, ptr %arrayidx85.us.us.us.epil, align 8, !tbaa !38
  %21 = tail call double @llvm.fabs.f64(double %20)
  %cmp86.us.us.us.epil = fcmp ogt double %21, %box_norm.2147.us.us.us.unr
  %box_norm.3.us.us.us.epil = select i1 %cmp86.us.us.us.epil, double %21, double %box_norm.2147.us.us.us.unr
  br label %for.cond76.for.inc88_crit_edge.us.us.us

for.cond76.for.inc88_crit_edge.us.us.us:          ; preds = %for.cond76.for.inc88_crit_edge.us.us.us.unr-lcssa, %for.body79.us.us.us.epil
  %box_norm.3.us.us.us.lcssa = phi double [ %box_norm.3.us.us.us.lcssa.ph, %for.cond76.for.inc88_crit_edge.us.us.us.unr-lcssa ], [ %box_norm.3.us.us.us.epil, %for.body79.us.us.us.epil ]
  %inc89.us.us.us = add nuw nsw i32 %j.0149.us.us.us, 1
  %exitcond169.not = icmp eq i32 %inc89.us.us.us, %7
  br i1 %exitcond169.not, label %for.cond72.for.inc91_crit_edge.split.us.us.us, label %for.cond76.preheader.us.us.us, !llvm.loop !153

for.cond72.for.inc91_crit_edge.split.us.us.us:    ; preds = %for.cond76.for.inc88_crit_edge.us.us.us
  %inc92.us.us = add nuw nsw i32 %k.0153.us.us, 1
  %exitcond170.not = icmp eq i32 %inc92.us.us, %6
  br i1 %exitcond170.not, label %for.end93, label %for.cond72.preheader.us.us, !llvm.loop !154

for.end93:                                        ; preds = %for.cond72.for.inc91_crit_edge.split.us.us.us, %for.body
  %box_norm.0.lcssa = phi double [ 0.000000e+00, %for.body ], [ %box_norm.3.us.us.us.lcssa, %for.cond72.for.inc91_crit_edge.split.us.us.us ]
  %cmp94 = fcmp ogt double %box_norm.0.lcssa, %max_norm.0164
  %max_norm.1 = select i1 %cmp94, double %box_norm.0.lcssa, double %max_norm.0164
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %for.end100, label %for.body, !llvm.loop !155

for.end100:                                       ; preds = %for.end93, %entry
  %max_norm.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %max_norm.1, %for.end93 ]
  %call101 = tail call i64 (...) @CycleTime() #9
  %sub = sub i64 %call101, %call
  %arrayidx103 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 12, i64 %idxprom
  %22 = load i64, ptr %arrayidx103, align 8, !tbaa !58
  %add104 = add i64 %sub, %22
  store i64 %add104, ptr %arrayidx103, align 8, !tbaa !58
  ret double %max_norm.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local double @mean(ptr nocapture noundef %domain, i32 noundef %level, i32 noundef %id_a) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11171 = icmp sgt i32 %0, 0
  br i1 %cmp11171, label %for.body.lr.ph, label %for.end96

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom65 = sext i32 %id_a to i64
  %wide.trip.count182 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end92
  %indvars.iv179 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next180, %for.end92 ]
  %sum_domain.0172 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add93, %for.end92 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv179, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %pencil20 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %3 = load i32, ptr %pencil20, align 8, !tbaa !60
  %plane27 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %4 = load i32, ptr %plane27, align 4, !tbaa !61
  %ghosts34 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %5 = load i32, ptr %ghosts34, align 4, !tbaa !62
  %dim41 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %k42 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %6 = load i32, ptr %k42, align 4, !tbaa !63
  %j50 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %7 = load i32, ptr %j50, align 4, !tbaa !64
  %8 = load i32, ptr %dim41, align 4, !tbaa !65
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %9 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx66 = getelementptr inbounds ptr, ptr %9, i64 %idxprom65
  %10 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %add = add nsw i32 %3, 1
  %add67 = add nsw i32 %add, %4
  %mul = mul nsw i32 %5, %add67
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds double, ptr %10, i64 %idx.ext
  %cmp69160 = icmp sgt i32 %6, 0
  %cmp73156 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp69160, i1 %cmp73156, i1 false
  %cmp77153 = icmp sgt i32 %8, 0
  %or.cond184 = select i1 %or.cond, i1 %cmp77153, i1 false
  br i1 %or.cond184, label %for.cond72.preheader.us.us.preheader, label %for.end92

for.cond72.preheader.us.us.preheader:             ; preds = %for.body
  %wide.trip.count = zext i32 %8 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %11 = icmp ult i32 %8, 4
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond72.preheader.us.us

for.cond72.preheader.us.us:                       ; preds = %for.cond72.preheader.us.us.preheader, %for.cond72.for.inc90_crit_edge.split.us.us.us
  %sum_box.0162.us.us = phi double [ %add86.us.us.us.lcssa, %for.cond72.for.inc90_crit_edge.split.us.us.us ], [ 0.000000e+00, %for.cond72.preheader.us.us.preheader ]
  %k.0161.us.us = phi i32 [ %inc91.us.us, %for.cond72.for.inc90_crit_edge.split.us.us.us ], [ 0, %for.cond72.preheader.us.us.preheader ]
  %mul82.us.us = mul nsw i32 %k.0161.us.us, %4
  br label %for.cond76.preheader.us.us.us

for.cond76.preheader.us.us.us:                    ; preds = %for.cond76.for.inc87_crit_edge.us.us.us, %for.cond72.preheader.us.us
  %sum_box.1158.us.us.us = phi double [ %sum_box.0162.us.us, %for.cond72.preheader.us.us ], [ %add86.us.us.us.lcssa, %for.cond76.for.inc87_crit_edge.us.us.us ]
  %j.0157.us.us.us = phi i32 [ 0, %for.cond72.preheader.us.us ], [ %inc88.us.us.us, %for.cond76.for.inc87_crit_edge.us.us.us ]
  %mul80.us.us.us = mul nsw i32 %j.0157.us.us.us, %3
  %add81.us.us.us = add i32 %mul80.us.us.us, %mul82.us.us
  br i1 %11, label %for.cond76.for.inc87_crit_edge.us.us.us.unr-lcssa, label %for.body79.us.us.us

for.body79.us.us.us:                              ; preds = %for.cond76.preheader.us.us.us, %for.body79.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body79.us.us.us ], [ 0, %for.cond76.preheader.us.us.us ]
  %sum_box.2154.us.us.us = phi double [ %add86.us.us.us.3, %for.body79.us.us.us ], [ %sum_box.1158.us.us.us, %for.cond76.preheader.us.us.us ]
  %niter = phi i64 [ %niter.next.3, %for.body79.us.us.us ], [ 0, %for.cond76.preheader.us.us.us ]
  %12 = trunc i64 %indvars.iv to i32
  %add83.us.us.us = add i32 %add81.us.us.us, %12
  %idxprom84.us.us.us = sext i32 %add83.us.us.us to i64
  %arrayidx85.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom84.us.us.us
  %13 = load double, ptr %arrayidx85.us.us.us, align 8, !tbaa !38
  %add86.us.us.us = fadd double %sum_box.2154.us.us.us, %13
  %14 = trunc i64 %indvars.iv to i32
  %15 = or i32 %14, 1
  %add83.us.us.us.1 = add i32 %add81.us.us.us, %15
  %idxprom84.us.us.us.1 = sext i32 %add83.us.us.us.1 to i64
  %arrayidx85.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom84.us.us.us.1
  %16 = load double, ptr %arrayidx85.us.us.us.1, align 8, !tbaa !38
  %add86.us.us.us.1 = fadd double %add86.us.us.us, %16
  %17 = trunc i64 %indvars.iv to i32
  %18 = or i32 %17, 2
  %add83.us.us.us.2 = add i32 %add81.us.us.us, %18
  %idxprom84.us.us.us.2 = sext i32 %add83.us.us.us.2 to i64
  %arrayidx85.us.us.us.2 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom84.us.us.us.2
  %19 = load double, ptr %arrayidx85.us.us.us.2, align 8, !tbaa !38
  %add86.us.us.us.2 = fadd double %add86.us.us.us.1, %19
  %20 = trunc i64 %indvars.iv to i32
  %21 = or i32 %20, 3
  %add83.us.us.us.3 = add i32 %add81.us.us.us, %21
  %idxprom84.us.us.us.3 = sext i32 %add83.us.us.us.3 to i64
  %arrayidx85.us.us.us.3 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom84.us.us.us.3
  %22 = load double, ptr %arrayidx85.us.us.us.3, align 8, !tbaa !38
  %add86.us.us.us.3 = fadd double %add86.us.us.us.2, %22
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond76.for.inc87_crit_edge.us.us.us.unr-lcssa, label %for.body79.us.us.us, !llvm.loop !156

for.cond76.for.inc87_crit_edge.us.us.us.unr-lcssa: ; preds = %for.body79.us.us.us, %for.cond76.preheader.us.us.us
  %add86.us.us.us.lcssa.ph = phi double [ undef, %for.cond76.preheader.us.us.us ], [ %add86.us.us.us.3, %for.body79.us.us.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond76.preheader.us.us.us ], [ %indvars.iv.next.3, %for.body79.us.us.us ]
  %sum_box.2154.us.us.us.unr = phi double [ %sum_box.1158.us.us.us, %for.cond76.preheader.us.us.us ], [ %add86.us.us.us.3, %for.body79.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond76.for.inc87_crit_edge.us.us.us, label %for.body79.us.us.us.epil

for.body79.us.us.us.epil:                         ; preds = %for.cond76.for.inc87_crit_edge.us.us.us.unr-lcssa, %for.body79.us.us.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body79.us.us.us.epil ], [ %indvars.iv.unr, %for.cond76.for.inc87_crit_edge.us.us.us.unr-lcssa ]
  %sum_box.2154.us.us.us.epil = phi double [ %add86.us.us.us.epil, %for.body79.us.us.us.epil ], [ %sum_box.2154.us.us.us.unr, %for.cond76.for.inc87_crit_edge.us.us.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body79.us.us.us.epil ], [ 0, %for.cond76.for.inc87_crit_edge.us.us.us.unr-lcssa ]
  %23 = trunc i64 %indvars.iv.epil to i32
  %add83.us.us.us.epil = add i32 %add81.us.us.us, %23
  %idxprom84.us.us.us.epil = sext i32 %add83.us.us.us.epil to i64
  %arrayidx85.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom84.us.us.us.epil
  %24 = load double, ptr %arrayidx85.us.us.us.epil, align 8, !tbaa !38
  %add86.us.us.us.epil = fadd double %sum_box.2154.us.us.us.epil, %24
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond76.for.inc87_crit_edge.us.us.us, label %for.body79.us.us.us.epil, !llvm.loop !157

for.cond76.for.inc87_crit_edge.us.us.us:          ; preds = %for.body79.us.us.us.epil, %for.cond76.for.inc87_crit_edge.us.us.us.unr-lcssa
  %add86.us.us.us.lcssa = phi double [ %add86.us.us.us.lcssa.ph, %for.cond76.for.inc87_crit_edge.us.us.us.unr-lcssa ], [ %add86.us.us.us.epil, %for.body79.us.us.us.epil ]
  %inc88.us.us.us = add nuw nsw i32 %j.0157.us.us.us, 1
  %exitcond177.not = icmp eq i32 %inc88.us.us.us, %7
  br i1 %exitcond177.not, label %for.cond72.for.inc90_crit_edge.split.us.us.us, label %for.cond76.preheader.us.us.us, !llvm.loop !158

for.cond72.for.inc90_crit_edge.split.us.us.us:    ; preds = %for.cond76.for.inc87_crit_edge.us.us.us
  %inc91.us.us = add nuw nsw i32 %k.0161.us.us, 1
  %exitcond178.not = icmp eq i32 %inc91.us.us, %6
  br i1 %exitcond178.not, label %for.end92, label %for.cond72.preheader.us.us, !llvm.loop !159

for.end92:                                        ; preds = %for.cond72.for.inc90_crit_edge.split.us.us.us, %for.body
  %sum_box.0.lcssa = phi double [ 0.000000e+00, %for.body ], [ %add86.us.us.us.lcssa, %for.cond72.for.inc90_crit_edge.split.us.us.us ]
  %add93 = fadd double %sum_domain.0172, %sum_box.0.lcssa
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %for.end96, label %for.body, !llvm.loop !160

for.end96:                                        ; preds = %for.end92, %entry
  %sum_domain.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %add93, %for.end92 ]
  %call97 = tail call i64 (...) @CycleTime() #9
  %sub = sub i64 %call97, %call
  %arrayidx99 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 12, i64 %idxprom
  %25 = load i64, ptr %arrayidx99, align 8, !tbaa !58
  %add100 = add i64 %sub, %25
  store i64 %add100, ptr %arrayidx99, align 8, !tbaa !58
  %dim101 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 13
  %26 = load <2 x i32>, ptr %dim101, align 8, !tbaa !161
  %27 = sitofp <2 x i32> %26 to <2 x double>
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fmul <2 x double> %shift, %27
  %mul107 = extractelement <2 x double> %28, i64 0
  %k109 = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 13, i32 2
  %29 = load i32, ptr %k109, align 8, !tbaa !162
  %conv110 = sitofp i32 %29 to double
  %mul111 = fmul double %mul107, %conv110
  %div = fdiv double %sum_domain.0.lcssa, %mul111
  ret double %div
}

; Function Attrs: nounwind uwtable
define dso_local void @shift_grid(ptr nocapture noundef %domain, i32 noundef %level, i32 noundef %id_c, i32 noundef %id_a, double noundef %shift_a) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11171 = icmp sgt i32 %0, 0
  br i1 %cmp11171, label %for.body.lr.ph, label %for.end111

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom65 = sext i32 %id_c to i64
  %idxprom75 = sext i32 %id_a to i64
  %wide.trip.count181 = zext i32 %0 to i64
  %broadcast.splatinsert = insertelement <2 x double> poison, double %shift_a, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert185 = insertelement <2 x double> poison, double %shift_a, i64 0
  %broadcast.splat186 = shufflevector <2 x double> %broadcast.splatinsert185, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end108
  %indvars.iv178 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next179, %for.end108 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv178, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %pencil20 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %3 = load i32, ptr %pencil20, align 8, !tbaa !60
  %plane27 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %4 = load i32, ptr %plane27, align 4, !tbaa !61
  %ghosts34 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %5 = load i32, ptr %ghosts34, align 4, !tbaa !62
  %dim41 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %k42 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %6 = load i32, ptr %k42, align 4, !tbaa !63
  %j50 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %7 = load i32, ptr %j50, align 4, !tbaa !64
  %8 = load i32, ptr %dim41, align 4, !tbaa !65
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %9 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx66 = getelementptr inbounds ptr, ptr %9, i64 %idxprom65
  %10 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %add = add nsw i32 %3, 1
  %add67 = add nsw i32 %add, %4
  %mul = mul nsw i32 %5, %add67
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds double, ptr %10, i64 %idx.ext
  %arrayidx76 = getelementptr inbounds ptr, ptr %9, i64 %idxprom75
  %11 = load ptr, ptr %arrayidx76, align 8, !tbaa !5
  %add.ptr81 = getelementptr inbounds double, ptr %11, i64 %idx.ext
  %cmp83163 = icmp sgt i32 %6, 0
  %cmp87161 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp83163, i1 %cmp87161, i1 false
  %cmp91159 = icmp sgt i32 %8, 0
  %or.cond183 = select i1 %or.cond, i1 %cmp91159, i1 false
  br i1 %or.cond183, label %for.cond86.preheader.us.us.preheader, label %for.end108

for.cond86.preheader.us.us.preheader:             ; preds = %for.body
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %wide.trip.count = zext i32 %8 to i64
  %14 = add nsw i64 %wide.trip.count, -1
  %15 = shl nsw i64 %idx.ext, 3
  %16 = add i64 %15, %13
  %17 = add i64 %15, %12
  %min.iters.check = icmp ult i32 %8, 8
  %18 = trunc i64 %14 to i32
  %19 = icmp ugt i64 %14, 4294967295
  %n.vec = and i64 %wide.trip.count, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %20 = sub nsw i64 0, %wide.trip.count
  br label %for.cond86.preheader.us.us

for.cond86.preheader.us.us:                       ; preds = %for.cond86.preheader.us.us.preheader, %for.cond86.for.inc106_crit_edge.split.us.us.us
  %k.0164.us.us = phi i32 [ %inc107.us.us, %for.cond86.for.inc106_crit_edge.split.us.us.us ], [ 0, %for.cond86.preheader.us.us.preheader ]
  %21 = mul i32 %4, %k.0164.us.us
  %22 = mul i32 %4, %k.0164.us.us
  %mul96.us.us = mul nsw i32 %k.0164.us.us, %4
  br label %for.cond90.preheader.us.us.us

for.cond90.preheader.us.us.us:                    ; preds = %for.cond90.for.inc103_crit_edge.us.us.us, %for.cond86.preheader.us.us
  %j.0162.us.us.us = phi i32 [ 0, %for.cond86.preheader.us.us ], [ %inc104.us.us.us, %for.cond90.for.inc103_crit_edge.us.us.us ]
  %mul94.us.us.us = mul nsw i32 %j.0162.us.us.us, %3
  %add95.us.us.us = add i32 %mul94.us.us.us, %mul96.us.us
  br i1 %min.iters.check, label %for.body93.us.us.us.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond90.preheader.us.us.us
  %23 = mul i32 %3, %j.0162.us.us.us
  %24 = add i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = add i64 %17, %26
  %28 = add i64 %16, %26
  %29 = mul i32 %3, %j.0162.us.us.us
  %30 = add i32 %22, %29
  %31 = add i32 %30, %18
  %32 = icmp slt i32 %31, %30
  %33 = or i1 %32, %19
  %34 = sub i64 %28, %27
  %diff.check = icmp ult i64 %34, 32
  %or.cond187 = select i1 %33, i1 true, i1 %diff.check
  br i1 %or.cond187, label %for.body93.us.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.scevcheck, %vector.body
  %offset.idx = phi i64 [ %index.next, %vector.body ], [ 0, %vector.scevcheck ]
  %35 = trunc i64 %offset.idx to i32
  %36 = add i32 %add95.us.us.us, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %add.ptr81, i64 %37
  %wide.load = load <2 x double>, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds double, ptr %38, i64 2
  %wide.load184 = load <2 x double>, ptr %39, align 8, !tbaa !38
  %40 = fadd <2 x double> %wide.load, %broadcast.splat
  %41 = fadd <2 x double> %wide.load184, %broadcast.splat186
  %42 = getelementptr inbounds double, ptr %add.ptr, i64 %37
  store <2 x double> %40, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds double, ptr %42, i64 2
  store <2 x double> %41, ptr %43, align 8, !tbaa !38
  %index.next = add nuw i64 %offset.idx, 4
  %44 = icmp eq i64 %index.next, %n.vec
  br i1 %44, label %middle.block, label %vector.body, !llvm.loop !163

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond90.for.inc103_crit_edge.us.us.us, label %for.body93.us.us.us.preheader

for.body93.us.us.us.preheader:                    ; preds = %vector.scevcheck, %for.cond90.preheader.us.us.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.cond90.preheader.us.us.us ], [ %n.vec, %middle.block ]
  %45 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod.not, label %for.body93.us.us.us.prol.loopexit, label %for.body93.us.us.us.prol

for.body93.us.us.us.prol:                         ; preds = %for.body93.us.us.us.preheader
  %46 = trunc i64 %indvars.iv.ph to i32
  %add97.us.us.us.prol = add i32 %add95.us.us.us, %46
  %idxprom98.us.us.us.prol = sext i32 %add97.us.us.us.prol to i64
  %arrayidx99.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom98.us.us.us.prol
  %47 = load double, ptr %arrayidx99.us.us.us.prol, align 8, !tbaa !38
  %add100.us.us.us.prol = fadd double %47, %shift_a
  %arrayidx102.us.us.us.prol = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom98.us.us.us.prol
  store double %add100.us.us.us.prol, ptr %arrayidx102.us.us.us.prol, align 8, !tbaa !38
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body93.us.us.us.prol.loopexit

for.body93.us.us.us.prol.loopexit:                ; preds = %for.body93.us.us.us.prol, %for.body93.us.us.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body93.us.us.us.preheader ], [ %indvars.iv.next.prol, %for.body93.us.us.us.prol ]
  %48 = icmp eq i64 %45, %20
  br i1 %48, label %for.cond90.for.inc103_crit_edge.us.us.us, label %for.body93.us.us.us

for.body93.us.us.us:                              ; preds = %for.body93.us.us.us.prol.loopexit, %for.body93.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body93.us.us.us ], [ %indvars.iv.unr, %for.body93.us.us.us.prol.loopexit ]
  %49 = trunc i64 %indvars.iv to i32
  %add97.us.us.us = add i32 %add95.us.us.us, %49
  %idxprom98.us.us.us = sext i32 %add97.us.us.us to i64
  %arrayidx99.us.us.us = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom98.us.us.us
  %50 = load double, ptr %arrayidx99.us.us.us, align 8, !tbaa !38
  %add100.us.us.us = fadd double %50, %shift_a
  %arrayidx102.us.us.us = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom98.us.us.us
  store double %add100.us.us.us, ptr %arrayidx102.us.us.us, align 8, !tbaa !38
  %51 = trunc i64 %indvars.iv to i32
  %52 = add i32 %51, 1
  %add97.us.us.us.1 = add i32 %add95.us.us.us, %52
  %idxprom98.us.us.us.1 = sext i32 %add97.us.us.us.1 to i64
  %arrayidx99.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom98.us.us.us.1
  %53 = load double, ptr %arrayidx99.us.us.us.1, align 8, !tbaa !38
  %add100.us.us.us.1 = fadd double %53, %shift_a
  %arrayidx102.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom98.us.us.us.1
  store double %add100.us.us.us.1, ptr %arrayidx102.us.us.us.1, align 8, !tbaa !38
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond90.for.inc103_crit_edge.us.us.us, label %for.body93.us.us.us, !llvm.loop !164

for.cond90.for.inc103_crit_edge.us.us.us:         ; preds = %for.body93.us.us.us.prol.loopexit, %for.body93.us.us.us, %middle.block
  %inc104.us.us.us = add nuw nsw i32 %j.0162.us.us.us, 1
  %exitcond176.not = icmp eq i32 %inc104.us.us.us, %7
  br i1 %exitcond176.not, label %for.cond86.for.inc106_crit_edge.split.us.us.us, label %for.cond90.preheader.us.us.us, !llvm.loop !165

for.cond86.for.inc106_crit_edge.split.us.us.us:   ; preds = %for.cond90.for.inc103_crit_edge.us.us.us
  %inc107.us.us = add nuw nsw i32 %k.0164.us.us, 1
  %exitcond177.not = icmp eq i32 %inc107.us.us, %6
  br i1 %exitcond177.not, label %for.end108, label %for.cond86.preheader.us.us, !llvm.loop !166

for.end108:                                       ; preds = %for.cond86.for.inc106_crit_edge.split.us.us.us, %for.body
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %for.end111, label %for.body, !llvm.loop !167

for.end111:                                       ; preds = %for.end108, %entry
  %call112 = tail call i64 (...) @CycleTime() #9
  %sub = sub i64 %call112, %call
  %arrayidx114 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 12, i64 %idxprom
  %54 = load i64, ptr %arrayidx114, align 8, !tbaa !58
  %add115 = add i64 %sub, %54
  store i64 %add115, ptr %arrayidx114, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @project_cell_to_face(ptr nocapture noundef %domain, i32 noundef %level, i32 noundef %id_cell, i32 noundef %id_face, i32 noundef %dir) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (...) @CycleTime() #9
  %idxprom = sext i32 %level to i64
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp11179 = icmp sgt i32 %0, 0
  br i1 %cmp11179, label %for.body.lr.ph, label %for.end116

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %1 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %idxprom65 = sext i32 %id_cell to i64
  %idxprom75 = sext i32 %id_face to i64
  %wide.trip.count190 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end113
  %indvars.iv187 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next188, %for.end113 ]
  %stride.0180 = phi i32 [ undef, %for.body.lr.ph ], [ %stride.1, %for.end113 ]
  %levels17 = getelementptr inbounds %struct.subdomain_type, ptr %1, i64 %indvars.iv187, i32 5
  %2 = load ptr, ptr %levels17, align 8, !tbaa !32
  %pencil20 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 5
  %3 = load i32, ptr %pencil20, align 8, !tbaa !60
  %plane27 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 6
  %4 = load i32, ptr %plane27, align 4, !tbaa !61
  %ghosts34 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 4
  %5 = load i32, ptr %ghosts34, align 4, !tbaa !62
  %dim41 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2
  %k42 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 2
  %6 = load i32, ptr %k42, align 4, !tbaa !63
  %j50 = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 2, i32 1
  %7 = load i32, ptr %j50, align 4, !tbaa !64
  %8 = load i32, ptr %dim41, align 4, !tbaa !65
  %grids = getelementptr inbounds %struct.box_type, ptr %2, i64 %idxprom, i32 10
  %9 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx66 = getelementptr inbounds ptr, ptr %9, i64 %idxprom65
  %10 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %11 = ptrtoint ptr %10 to i64
  %add = add nsw i32 %3, 1
  %add67 = add nsw i32 %add, %4
  %mul = mul nsw i32 %5, %add67
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds double, ptr %10, i64 %idx.ext
  %arrayidx76 = getelementptr inbounds ptr, ptr %9, i64 %idxprom75
  %12 = load ptr, ptr %arrayidx76, align 8, !tbaa !5
  %13 = ptrtoint ptr %12 to i64
  %add.ptr81 = getelementptr inbounds double, ptr %12, i64 %idx.ext
  switch i32 %dir, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb82
    i32 2, label %sw.bb83
  ]

sw.bb:                                            ; preds = %for.body
  br label %sw.epilog

sw.bb82:                                          ; preds = %for.body
  br label %sw.epilog

sw.bb83:                                          ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.bb83, %sw.bb82, %sw.bb
  %stride.1 = phi i32 [ %stride.0180, %for.body ], [ %4, %sw.bb83 ], [ %3, %sw.bb82 ], [ 1, %sw.bb ]
  %cmp85.not173 = icmp slt i32 %6, 0
  %cmp89.not171 = icmp slt i32 %7, 0
  %or.cond = select i1 %cmp85.not173, i1 true, i1 %cmp89.not171
  %cmp93.not169 = icmp slt i32 %8, 0
  %or.cond192 = select i1 %or.cond, i1 true, i1 %cmp93.not169
  br i1 %or.cond192, label %for.end113, label %for.cond88.preheader.preheader

for.cond88.preheader.preheader:                   ; preds = %sw.epilog
  %14 = add nuw i32 %8, 1
  %wide.trip.count = zext i32 %14 to i64
  %15 = add nsw i64 %wide.trip.count, -1
  %16 = shl nsw i64 %idx.ext, 3
  %17 = add i64 %16, %13
  %18 = add i64 %16, %11
  %19 = add i64 %16, %11
  %20 = sext i32 %stride.1 to i64
  %21 = shl nsw i64 %20, 3
  %22 = sub i64 %19, %21
  %min.iters.check = icmp ult i32 %8, 7
  %23 = trunc i64 %15 to i32
  %24 = icmp ugt i64 %15, 4294967295
  %n.vec = and i64 %wide.trip.count, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %25 = sub nsw i64 0, %wide.trip.count
  br label %for.cond88.preheader

for.cond88.preheader:                             ; preds = %for.cond88.preheader.preheader, %for.cond88.for.inc111_crit_edge.split
  %k.0174 = phi i32 [ %inc112, %for.cond88.for.inc111_crit_edge.split ], [ 0, %for.cond88.preheader.preheader ]
  %26 = mul i32 %4, %k.0174
  %27 = mul i32 %4, %k.0174
  %mul98 = mul nsw i32 %k.0174, %4
  br label %for.cond92.preheader

for.cond92.preheader:                             ; preds = %for.cond88.preheader, %for.cond92.for.inc108_crit_edge
  %j.0172 = phi i32 [ 0, %for.cond88.preheader ], [ %inc109, %for.cond92.for.inc108_crit_edge ]
  %28 = mul i32 %3, %j.0172
  %29 = add i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = add i64 %17, %31
  %33 = add i64 %18, %31
  %34 = add i64 %22, %31
  %mul96 = mul nsw i32 %j.0172, %3
  %add97 = add i32 %mul96, %mul98
  br i1 %min.iters.check, label %for.body95.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.cond92.preheader
  %35 = mul i32 %3, %j.0172
  %36 = add i32 %27, %35
  %37 = add i32 %36, %23
  %38 = icmp slt i32 %37, %36
  %39 = or i1 %38, %24
  br i1 %39, label %for.body95.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %40 = sub i64 %32, %33
  %diff.check = icmp ult i64 %40, 32
  %41 = sub i64 %32, %34
  %diff.check193 = icmp ult i64 %41, 32
  %conflict.rdx = or i1 %diff.check, %diff.check193
  br i1 %conflict.rdx, label %for.body95.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %offset.idx = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %42 = trunc i64 %offset.idx to i32
  %43 = add i32 %add97, %42
  %44 = sub nsw i32 %43, %stride.1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %add.ptr, i64 %45
  %wide.load = load <2 x double>, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds double, ptr %46, i64 2
  %wide.load194 = load <2 x double>, ptr %47, align 8, !tbaa !38
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds double, ptr %add.ptr, i64 %48
  %wide.load195 = load <2 x double>, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds double, ptr %49, i64 2
  %wide.load196 = load <2 x double>, ptr %50, align 8, !tbaa !38
  %51 = fadd <2 x double> %wide.load, %wide.load195
  %52 = fadd <2 x double> %wide.load194, %wide.load196
  %53 = fmul <2 x double> %51, <double 5.000000e-01, double 5.000000e-01>
  %54 = fmul <2 x double> %52, <double 5.000000e-01, double 5.000000e-01>
  %55 = getelementptr inbounds double, ptr %add.ptr81, i64 %48
  store <2 x double> %53, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds double, ptr %55, i64 2
  store <2 x double> %54, ptr %56, align 8, !tbaa !38
  %index.next = add nuw i64 %offset.idx, 4
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !168

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond92.for.inc108_crit_edge, label %for.body95.preheader

for.body95.preheader:                             ; preds = %vector.memcheck, %vector.scevcheck, %for.cond92.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %vector.scevcheck ], [ 0, %for.cond92.preheader ], [ %n.vec, %middle.block ]
  %58 = xor i64 %indvars.iv.ph, -1
  br i1 %lcmp.mod.not, label %for.body95.prol.loopexit, label %for.body95.prol

for.body95.prol:                                  ; preds = %for.body95.preheader
  %59 = trunc i64 %indvars.iv.ph to i32
  %add99.prol = add i32 %add97, %59
  %sub.prol = sub nsw i32 %add99.prol, %stride.1
  %idxprom100.prol = sext i32 %sub.prol to i64
  %arrayidx101.prol = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom100.prol
  %60 = load double, ptr %arrayidx101.prol, align 8, !tbaa !38
  %idxprom102.prol = sext i32 %add99.prol to i64
  %arrayidx103.prol = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom102.prol
  %61 = load double, ptr %arrayidx103.prol, align 8, !tbaa !38
  %add104.prol = fadd double %60, %61
  %mul105.prol = fmul double %add104.prol, 5.000000e-01
  %arrayidx107.prol = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom102.prol
  store double %mul105.prol, ptr %arrayidx107.prol, align 8, !tbaa !38
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body95.prol.loopexit

for.body95.prol.loopexit:                         ; preds = %for.body95.prol, %for.body95.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body95.preheader ], [ %indvars.iv.next.prol, %for.body95.prol ]
  %62 = icmp eq i64 %58, %25
  br i1 %62, label %for.cond92.for.inc108_crit_edge, label %for.body95

for.body95:                                       ; preds = %for.body95.prol.loopexit, %for.body95
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body95 ], [ %indvars.iv.unr, %for.body95.prol.loopexit ]
  %63 = trunc i64 %indvars.iv to i32
  %add99 = add i32 %add97, %63
  %sub = sub nsw i32 %add99, %stride.1
  %idxprom100 = sext i32 %sub to i64
  %arrayidx101 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom100
  %64 = load double, ptr %arrayidx101, align 8, !tbaa !38
  %idxprom102 = sext i32 %add99 to i64
  %arrayidx103 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom102
  %65 = load double, ptr %arrayidx103, align 8, !tbaa !38
  %add104 = fadd double %64, %65
  %mul105 = fmul double %add104, 5.000000e-01
  %arrayidx107 = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom102
  store double %mul105, ptr %arrayidx107, align 8, !tbaa !38
  %66 = trunc i64 %indvars.iv to i32
  %67 = add i32 %66, 1
  %add99.1 = add i32 %add97, %67
  %sub.1 = sub nsw i32 %add99.1, %stride.1
  %idxprom100.1 = sext i32 %sub.1 to i64
  %arrayidx101.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom100.1
  %68 = load double, ptr %arrayidx101.1, align 8, !tbaa !38
  %idxprom102.1 = sext i32 %add99.1 to i64
  %arrayidx103.1 = getelementptr inbounds double, ptr %add.ptr, i64 %idxprom102.1
  %69 = load double, ptr %arrayidx103.1, align 8, !tbaa !38
  %add104.1 = fadd double %68, %69
  %mul105.1 = fmul double %add104.1, 5.000000e-01
  %arrayidx107.1 = getelementptr inbounds double, ptr %add.ptr81, i64 %idxprom102.1
  store double %mul105.1, ptr %arrayidx107.1, align 8, !tbaa !38
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond92.for.inc108_crit_edge, label %for.body95, !llvm.loop !169

for.cond92.for.inc108_crit_edge:                  ; preds = %for.body95.prol.loopexit, %for.body95, %middle.block
  %inc109 = add nuw i32 %j.0172, 1
  %exitcond185.not = icmp eq i32 %j.0172, %7
  br i1 %exitcond185.not, label %for.cond88.for.inc111_crit_edge.split, label %for.cond92.preheader, !llvm.loop !170

for.cond88.for.inc111_crit_edge.split:            ; preds = %for.cond92.for.inc108_crit_edge
  %inc112 = add nuw i32 %k.0174, 1
  %exitcond186.not = icmp eq i32 %k.0174, %6
  br i1 %exitcond186.not, label %for.end113, label %for.cond88.preheader, !llvm.loop !171

for.end113:                                       ; preds = %for.cond88.for.inc111_crit_edge.split, %sw.epilog
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %for.end116, label %for.body, !llvm.loop !172

for.end116:                                       ; preds = %for.end113, %entry
  %call117 = tail call i64 (...) @CycleTime() #9
  %sub118 = sub i64 %call117, %call
  %arrayidx120 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 12, i64 %idxprom
  %70 = load i64, ptr %arrayidx120, align 8, !tbaa !58
  %add121 = add i64 %sub118, %70
  store i64 %add121, ptr %arrayidx120, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @matmul_grids(ptr nocapture noundef %domain, i32 noundef %level, ptr nocapture noundef writeonly %C, ptr nocapture noundef readonly %id_A, ptr nocapture noundef readonly %id_B, i32 noundef %rows, i32 noundef %cols, i32 noundef %A_equals_B_transpose) local_unnamed_addr #1 {
entry:
  %call = tail call i64 (...) @CycleTime() #9
  %cmp206 = icmp sgt i32 %rows, 0
  br i1 %cmp206, label %for.cond1.preheader.lr.ph, label %entry.for.end120_crit_edge

entry.for.end120_crit_edge:                       ; preds = %entry
  %.pre = sext i32 %level to i64
  br label %for.end120

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp2204 = icmp sgt i32 %cols, 0
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %idxprom8 = sext i32 %level to i64
  br i1 %cmp2204, label %for.cond1.preheader.us.preheader, label %for.end120

for.cond1.preheader.us.preheader:                 ; preds = %for.cond1.preheader.lr.ph
  %0 = zext i32 %rows to i64
  %1 = zext i32 %cols to i64
  %wide.trip.count243 = zext i32 %rows to i64
  %wide.trip.count237 = zext i32 %cols to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.inc118_crit_edge.us
  %indvars.iv239 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next240, %for.cond1.for.inc118_crit_edge.us ]
  %arrayidx55.us = getelementptr inbounds i32, ptr %id_A, i64 %indvars.iv239
  %2 = mul nsw i64 %indvars.iv239, %1
  %cmp107.us = icmp ult i64 %indvars.iv239, %1
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.inc115.us
  %indvars.iv231 = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next232, %for.inc115.us ]
  %cmp4.not.us = icmp ult i64 %indvars.iv231, %indvars.iv239
  br i1 %cmp4.not.us, label %for.inc115.us, label %for.cond5.preheader.us

for.end102.us:                                    ; preds = %for.end98.us, %for.cond5.preheader.us
  %a_dot_b_domain.0.lcssa.us = phi double [ 0.000000e+00, %for.cond5.preheader.us ], [ %add99.us, %for.end98.us ]
  %3 = add nuw nsw i64 %indvars.iv231, %2
  %arrayidx106.us = getelementptr inbounds double, ptr %C, i64 %3
  store double %a_dot_b_domain.0.lcssa.us, ptr %arrayidx106.us, align 8, !tbaa !38
  %cmp108.us = icmp ult i64 %indvars.iv231, %0
  %or.cond.us = and i1 %cmp107.us, %cmp108.us
  br i1 %or.cond.us, label %if.then109.us, label %for.inc115.us

if.then109.us:                                    ; preds = %for.end102.us
  %4 = mul nsw i64 %indvars.iv231, %1
  %5 = add nuw nsw i64 %4, %indvars.iv239
  %arrayidx113.us = getelementptr inbounds double, ptr %C, i64 %5
  store double %a_dot_b_domain.0.lcssa.us, ptr %arrayidx113.us, align 8, !tbaa !38
  br label %for.inc115.us

for.body7.us:                                     ; preds = %for.body7.lr.ph.us, %for.end98.us
  %indvars.iv226 = phi i64 [ 0, %for.body7.lr.ph.us ], [ %indvars.iv.next227, %for.end98.us ]
  %a_dot_b_domain.0202.us = phi double [ 0.000000e+00, %for.body7.lr.ph.us ], [ %add99.us, %for.end98.us ]
  %levels.us = getelementptr inbounds %struct.subdomain_type, ptr %31, i64 %indvars.iv226, i32 5
  %6 = load ptr, ptr %levels.us, align 8, !tbaa !32
  %pencil10.us = getelementptr inbounds %struct.box_type, ptr %6, i64 %idxprom8, i32 5
  %7 = load i32, ptr %pencil10.us, align 8, !tbaa !60
  %plane17.us = getelementptr inbounds %struct.box_type, ptr %6, i64 %idxprom8, i32 6
  %8 = load i32, ptr %plane17.us, align 4, !tbaa !61
  %ghosts24.us = getelementptr inbounds %struct.box_type, ptr %6, i64 %idxprom8, i32 4
  %9 = load i32, ptr %ghosts24.us, align 4, !tbaa !62
  %dim.us = getelementptr inbounds %struct.box_type, ptr %6, i64 %idxprom8, i32 2
  %k31.us = getelementptr inbounds %struct.box_type, ptr %6, i64 %idxprom8, i32 2, i32 2
  %10 = load i32, ptr %k31.us, align 4, !tbaa !63
  %j39.us = getelementptr inbounds %struct.box_type, ptr %6, i64 %idxprom8, i32 2, i32 1
  %11 = load i32, ptr %j39.us, align 4, !tbaa !64
  %12 = load i32, ptr %dim.us, align 4, !tbaa !65
  %grids.us = getelementptr inbounds %struct.box_type, ptr %6, i64 %idxprom8, i32 10
  %13 = load ptr, ptr %grids.us, align 8, !tbaa !34
  %arrayidx57.us = getelementptr inbounds ptr, ptr %13, i64 %idxprom56.us
  %14 = load ptr, ptr %arrayidx57.us, align 8, !tbaa !5
  %add.us = add nsw i32 %7, 1
  %add58.us = add nsw i32 %add.us, %8
  %mul.us = mul nsw i32 %9, %add58.us
  %idx.ext.us = sext i32 %mul.us to i64
  %add.ptr.us = getelementptr inbounds double, ptr %14, i64 %idx.ext.us
  %arrayidx69.us = getelementptr inbounds ptr, ptr %13, i64 %idxprom68.us
  %15 = load ptr, ptr %arrayidx69.us, align 8, !tbaa !5
  %add.ptr74.us = getelementptr inbounds double, ptr %15, i64 %idx.ext.us
  %cmp76190.us = icmp sgt i32 %10, 0
  %cmp79186.us = icmp sgt i32 %11, 0
  %or.cond = select i1 %cmp76190.us, i1 %cmp79186.us, i1 false
  %cmp82183.us = icmp sgt i32 %12, 0
  %or.cond245 = select i1 %or.cond, i1 %cmp82183.us, i1 false
  br i1 %or.cond245, label %for.cond78.preheader.us.us.us.preheader, label %for.end98.us

for.end98.us:                                     ; preds = %for.cond78.for.inc96_crit_edge.split.us.us.us.us, %for.body7.us
  %a_dot_b_box.0.lcssa.us = phi double [ 0.000000e+00, %for.body7.us ], [ %.lcssa, %for.cond78.for.inc96_crit_edge.split.us.us.us.us ]
  %add99.us = fadd double %a_dot_b_domain.0202.us, %a_dot_b_box.0.lcssa.us
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %for.end102.us, label %for.body7.us, !llvm.loop !173

for.inc115.us:                                    ; preds = %if.then109.us, %for.end102.us, %for.body3.us
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count237
  br i1 %exitcond238.not, label %for.cond1.for.inc118_crit_edge.us, label %for.body3.us, !llvm.loop !174

for.cond5.preheader.us:                           ; preds = %for.body3.us
  %16 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp6201.us = icmp sgt i32 %16, 0
  br i1 %cmp6201.us, label %for.body7.lr.ph.us, label %for.end102.us

for.cond78.preheader.us.us.us.preheader:          ; preds = %for.body7.us
  %wide.trip.count = zext i32 %12 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %17 = icmp eq i32 %12, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond78.preheader.us.us.us

for.cond78.preheader.us.us.us:                    ; preds = %for.cond78.preheader.us.us.us.preheader, %for.cond78.for.inc96_crit_edge.split.us.us.us.us
  %a_dot_b_box.0192.us.us.us = phi double [ %.lcssa, %for.cond78.for.inc96_crit_edge.split.us.us.us.us ], [ 0.000000e+00, %for.cond78.preheader.us.us.us.preheader ]
  %k.0191.us.us.us = phi i32 [ %inc97.us.us.us, %for.cond78.for.inc96_crit_edge.split.us.us.us.us ], [ 0, %for.cond78.preheader.us.us.us.preheader ]
  %mul86.us.us.us = mul nsw i32 %k.0191.us.us.us, %8
  br label %for.cond81.preheader.us.us.us.us

for.cond81.preheader.us.us.us.us:                 ; preds = %for.cond81.for.inc93_crit_edge.us.us.us.us, %for.cond78.preheader.us.us.us
  %a_dot_b_box.1188.us.us.us.us = phi double [ %a_dot_b_box.0192.us.us.us, %for.cond78.preheader.us.us.us ], [ %.lcssa, %for.cond81.for.inc93_crit_edge.us.us.us.us ]
  %j.0187.us.us.us.us = phi i32 [ 0, %for.cond78.preheader.us.us.us ], [ %inc94.us.us.us.us, %for.cond81.for.inc93_crit_edge.us.us.us.us ]
  %mul84.us.us.us.us = mul nsw i32 %j.0187.us.us.us.us, %7
  %add85.us.us.us.us = add i32 %mul84.us.us.us.us, %mul86.us.us.us
  br i1 %17, label %for.cond81.for.inc93_crit_edge.us.us.us.us.unr-lcssa, label %for.body83.us.us.us.us

for.body83.us.us.us.us:                           ; preds = %for.cond81.preheader.us.us.us.us, %for.body83.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body83.us.us.us.us ], [ 0, %for.cond81.preheader.us.us.us.us ]
  %a_dot_b_box.2185.us.us.us.us = phi double [ %26, %for.body83.us.us.us.us ], [ %a_dot_b_box.1188.us.us.us.us, %for.cond81.preheader.us.us.us.us ]
  %niter = phi i64 [ %niter.next.1, %for.body83.us.us.us.us ], [ 0, %for.cond81.preheader.us.us.us.us ]
  %18 = trunc i64 %indvars.iv to i32
  %add87.us.us.us.us = add i32 %add85.us.us.us.us, %18
  %idxprom88.us.us.us.us = sext i32 %add87.us.us.us.us to i64
  %arrayidx89.us.us.us.us = getelementptr inbounds double, ptr %add.ptr.us, i64 %idxprom88.us.us.us.us
  %19 = load double, ptr %arrayidx89.us.us.us.us, align 8, !tbaa !38
  %arrayidx91.us.us.us.us = getelementptr inbounds double, ptr %add.ptr74.us, i64 %idxprom88.us.us.us.us
  %20 = load double, ptr %arrayidx91.us.us.us.us, align 8, !tbaa !38
  %21 = tail call double @llvm.fmuladd.f64(double %19, double %20, double %a_dot_b_box.2185.us.us.us.us)
  %22 = trunc i64 %indvars.iv to i32
  %23 = or i32 %22, 1
  %add87.us.us.us.us.1 = add i32 %add85.us.us.us.us, %23
  %idxprom88.us.us.us.us.1 = sext i32 %add87.us.us.us.us.1 to i64
  %arrayidx89.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr.us, i64 %idxprom88.us.us.us.us.1
  %24 = load double, ptr %arrayidx89.us.us.us.us.1, align 8, !tbaa !38
  %arrayidx91.us.us.us.us.1 = getelementptr inbounds double, ptr %add.ptr74.us, i64 %idxprom88.us.us.us.us.1
  %25 = load double, ptr %arrayidx91.us.us.us.us.1, align 8, !tbaa !38
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %21)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond81.for.inc93_crit_edge.us.us.us.us.unr-lcssa, label %for.body83.us.us.us.us, !llvm.loop !175

for.cond81.for.inc93_crit_edge.us.us.us.us.unr-lcssa: ; preds = %for.body83.us.us.us.us, %for.cond81.preheader.us.us.us.us
  %.lcssa.ph = phi double [ undef, %for.cond81.preheader.us.us.us.us ], [ %26, %for.body83.us.us.us.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond81.preheader.us.us.us.us ], [ %indvars.iv.next.1, %for.body83.us.us.us.us ]
  %a_dot_b_box.2185.us.us.us.us.unr = phi double [ %a_dot_b_box.1188.us.us.us.us, %for.cond81.preheader.us.us.us.us ], [ %26, %for.body83.us.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond81.for.inc93_crit_edge.us.us.us.us, label %for.body83.us.us.us.us.epil

for.body83.us.us.us.us.epil:                      ; preds = %for.cond81.for.inc93_crit_edge.us.us.us.us.unr-lcssa
  %27 = trunc i64 %indvars.iv.unr to i32
  %add87.us.us.us.us.epil = add i32 %add85.us.us.us.us, %27
  %idxprom88.us.us.us.us.epil = sext i32 %add87.us.us.us.us.epil to i64
  %arrayidx89.us.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr.us, i64 %idxprom88.us.us.us.us.epil
  %28 = load double, ptr %arrayidx89.us.us.us.us.epil, align 8, !tbaa !38
  %arrayidx91.us.us.us.us.epil = getelementptr inbounds double, ptr %add.ptr74.us, i64 %idxprom88.us.us.us.us.epil
  %29 = load double, ptr %arrayidx91.us.us.us.us.epil, align 8, !tbaa !38
  %30 = tail call double @llvm.fmuladd.f64(double %28, double %29, double %a_dot_b_box.2185.us.us.us.us.unr)
  br label %for.cond81.for.inc93_crit_edge.us.us.us.us

for.cond81.for.inc93_crit_edge.us.us.us.us:       ; preds = %for.cond81.for.inc93_crit_edge.us.us.us.us.unr-lcssa, %for.body83.us.us.us.us.epil
  %.lcssa = phi double [ %.lcssa.ph, %for.cond81.for.inc93_crit_edge.us.us.us.us.unr-lcssa ], [ %30, %for.body83.us.us.us.us.epil ]
  %inc94.us.us.us.us = add nuw nsw i32 %j.0187.us.us.us.us, 1
  %exitcond224.not = icmp eq i32 %inc94.us.us.us.us, %11
  br i1 %exitcond224.not, label %for.cond78.for.inc96_crit_edge.split.us.us.us.us, label %for.cond81.preheader.us.us.us.us, !llvm.loop !176

for.cond78.for.inc96_crit_edge.split.us.us.us.us: ; preds = %for.cond81.for.inc93_crit_edge.us.us.us.us
  %inc97.us.us.us = add nuw nsw i32 %k.0191.us.us.us, 1
  %exitcond225.not = icmp eq i32 %inc97.us.us.us, %10
  br i1 %exitcond225.not, label %for.end98.us, label %for.cond78.preheader.us.us.us, !llvm.loop !177

for.body7.lr.ph.us:                               ; preds = %for.cond5.preheader.us
  %31 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %32 = load i32, ptr %arrayidx55.us, align 4, !tbaa !161
  %idxprom56.us = sext i32 %32 to i64
  %arrayidx67.us = getelementptr inbounds i32, ptr %id_B, i64 %indvars.iv231
  %33 = load i32, ptr %arrayidx67.us, align 4, !tbaa !161
  %idxprom68.us = sext i32 %33 to i64
  %wide.trip.count229 = zext i32 %16 to i64
  br label %for.body7.us

for.cond1.for.inc118_crit_edge.us:                ; preds = %for.inc115.us
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count243
  br i1 %exitcond244.not, label %for.end120, label %for.cond1.preheader.us, !llvm.loop !178

for.end120:                                       ; preds = %for.cond1.for.inc118_crit_edge.us, %for.cond1.preheader.lr.ph, %entry.for.end120_crit_edge
  %idxprom122.pre-phi = phi i64 [ %.pre, %entry.for.end120_crit_edge ], [ %idxprom8, %for.cond1.preheader.lr.ph ], [ %idxprom8, %for.cond1.for.inc118_crit_edge.us ]
  %call121 = tail call i64 (...) @CycleTime() #9
  %sub = sub i64 %call121, %call
  %arrayidx123 = getelementptr inbounds %struct.anon, ptr %domain, i64 0, i32 13, i64 %idxprom122.pre-phi
  %34 = load i64, ptr %arrayidx123, align 8, !tbaa !58
  %add124 = add i64 %sub, %34
  store i64 %add124, ptr %arrayidx123, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initialize_problem(ptr nocapture noundef %domain, i32 noundef %level, double noundef %hLevel, double noundef %a, double noundef %b) local_unnamed_addr #1 {
entry:
  %subdomains_per_rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 19
  %0 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %cmp688 = icmp sgt i32 %0, 0
  br i1 %cmp688, label %for.body.lr.ph, label %for.end418

for.body.lr.ph:                                   ; preds = %entry
  %subdomains = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 25
  %idxprom2 = sext i32 %level to i64
  %.pre = load ptr, ptr %subdomains, align 8, !tbaa !28
  %1 = insertelement <2 x double> poison, double %hLevel, i64 0
  %2 = shufflevector <2 x double> %1, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end415
  %3 = phi ptr [ %.pre, %for.body.lr.ph ], [ %124, %for.end415 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.end415 ]
  %levels = getelementptr inbounds %struct.subdomain_type, ptr %3, i64 %indvars.iv, i32 5
  %4 = load ptr, ptr %levels, align 8, !tbaa !32
  %grids = getelementptr inbounds %struct.box_type, ptr %4, i64 %idxprom2, i32 10
  %5 = load ptr, ptr %grids, align 8, !tbaa !34
  %arrayidx4 = getelementptr inbounds ptr, ptr %5, i64 11
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %volume = getelementptr inbounds %struct.box_type, ptr %4, i64 %idxprom2, i32 7
  %7 = load i32, ptr %volume, align 8, !tbaa !179
  %conv = sext i32 %7 to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul, i1 false)
  %8 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %levels14 = getelementptr inbounds %struct.subdomain_type, ptr %8, i64 %indvars.iv, i32 5
  %9 = load ptr, ptr %levels14, align 8, !tbaa !32
  %grids17 = getelementptr inbounds %struct.box_type, ptr %9, i64 %idxprom2, i32 10
  %10 = load ptr, ptr %grids17, align 8, !tbaa !34
  %arrayidx18 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %volume25 = getelementptr inbounds %struct.box_type, ptr %9, i64 %idxprom2, i32 7
  %12 = load i32, ptr %volume25, align 8, !tbaa !179
  %conv26 = sext i32 %12 to i64
  %mul27 = shl nsw i64 %conv26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul27, i1 false)
  %13 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %levels32683 = getelementptr inbounds %struct.subdomain_type, ptr %13, i64 %indvars.iv, i32 5
  %14 = load ptr, ptr %levels32683, align 8, !tbaa !32
  %k35684 = getelementptr inbounds %struct.box_type, ptr %14, i64 %idxprom2, i32 2, i32 2
  %15 = load i32, ptr %k35684, align 4, !tbaa !63
  %cmp36685 = icmp sgt i32 %15, 0
  br i1 %cmp36685, label %for.cond39.preheader.lr.ph, label %for.end415

for.cond39.preheader.lr.ph:                       ; preds = %for.body
  %16 = getelementptr inbounds %struct.box_type, ptr %14, i64 %idxprom2, i32 2, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %for.cond39.preheader, label %for.end415

for.cond39.preheader:                             ; preds = %for.cond39.preheader.lr.ph, %for.inc413
  %19 = phi ptr [ %121, %for.inc413 ], [ %14, %for.cond39.preheader.lr.ph ]
  %20 = phi ptr [ %122, %for.inc413 ], [ %13, %for.cond39.preheader.lr.ph ]
  %k.0686 = phi i32 [ %inc414, %for.inc413 ], [ 0, %for.cond39.preheader.lr.ph ]
  %j47680 = getelementptr inbounds %struct.box_type, ptr %19, i64 %idxprom2, i32 2, i32 1
  %21 = load i32, ptr %j47680, align 4, !tbaa !64
  %cmp48681 = icmp sgt i32 %21, 0
  br i1 %cmp48681, label %for.cond51.preheader.lr.ph, label %for.inc413

for.cond51.preheader.lr.ph:                       ; preds = %for.cond39.preheader
  %22 = getelementptr inbounds %struct.box_type, ptr %19, i64 %idxprom2, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %for.cond51.preheader, label %for.inc413

for.cond51.preheader:                             ; preds = %for.cond51.preheader.lr.ph, %for.inc410
  %.pre693 = phi ptr [ %.pre693694, %for.inc410 ], [ %19, %for.cond51.preheader.lr.ph ]
  %25 = phi ptr [ %119, %for.inc410 ], [ %20, %for.cond51.preheader.lr.ph ]
  %j.0682 = phi i32 [ %inc411, %for.inc410 ], [ 0, %for.cond51.preheader.lr.ph ]
  %dim58676 = getelementptr inbounds %struct.box_type, ptr %.pre693, i64 %idxprom2, i32 2
  %26 = load i32, ptr %dim58676, align 4, !tbaa !65
  %cmp60677 = icmp sgt i32 %26, 0
  br i1 %cmp60677, label %for.body62, label %for.inc410

for.body62:                                       ; preds = %for.cond51.preheader, %for.body62
  %27 = phi ptr [ %112, %for.body62 ], [ %.pre693, %for.cond51.preheader ]
  %i.0678 = phi i32 [ %inc, %for.body62 ], [ 0, %for.cond51.preheader ]
  %low = getelementptr inbounds %struct.box_type, ptr %27, i64 %idxprom2, i32 1
  %j81 = getelementptr inbounds %struct.box_type, ptr %27, i64 %idxprom2, i32 1, i32 1
  %28 = load i32, ptr %j81, align 4, !tbaa !180
  %add82 = add nsw i32 %28, %j.0682
  %conv83 = sitofp i32 %add82 to double
  %add84 = fadd double %conv83, 5.000000e-01
  %mul85 = fmul double %add84, %hLevel
  %k93 = getelementptr inbounds %struct.box_type, ptr %27, i64 %idxprom2, i32 1, i32 2
  %ghosts = getelementptr inbounds %struct.box_type, ptr %27, i64 %idxprom2, i32 4
  %29 = load i32, ptr %ghosts, align 4, !tbaa !62
  %add104 = add nsw i32 %29, %i.0678
  %pencil = getelementptr inbounds %struct.box_type, ptr %27, i64 %idxprom2, i32 5
  %30 = load i32, ptr %pencil, align 8, !tbaa !60
  %add118 = add nsw i32 %29, %j.0682
  %mul119 = mul nsw i32 %30, %add118
  %add120 = add nsw i32 %add104, %mul119
  %plane = getelementptr inbounds %struct.box_type, ptr %27, i64 %idxprom2, i32 6
  %31 = load i32, ptr %plane, align 4, !tbaa !61
  %add134 = add nsw i32 %29, %k.0686
  %mul135 = mul nsw i32 %31, %add134
  %add136 = add nsw i32 %add120, %mul135
  %sub138 = fadd double %mul85, -5.000000e-01
  %square670 = fmul double %sub138, %sub138
  %32 = load i32, ptr %low, align 8, !tbaa !181
  %33 = load i32, ptr %k93, align 8, !tbaa !182
  %34 = insertelement <2 x i32> poison, i32 %32, i64 0
  %35 = insertelement <2 x i32> %34, i32 %33, i64 1
  %36 = insertelement <2 x i32> poison, i32 %i.0678, i64 0
  %37 = insertelement <2 x i32> %36, i32 %k.0686, i64 1
  %38 = add nsw <2 x i32> %35, %37
  %39 = sitofp <2 x i32> %38 to <2 x double>
  %40 = fadd <2 x double> %39, <double 5.000000e-01, double 5.000000e-01>
  %41 = fmul <2 x double> %40, %2
  %42 = fadd <2 x double> %41, <double -5.000000e-01, double -5.000000e-01>
  %43 = fmul <2 x double> %42, %42
  %44 = extractelement <2 x double> %43, i64 0
  %add140 = fadd double %44, %square670
  %45 = extractelement <2 x double> %43, i64 1
  %add143 = fadd double %add140, %45
  %46 = extractelement <2 x double> %42, i64 1
  %mul149 = fmul double %46, 2.000000e+00
  %call150 = tail call double @pow(double noundef %add143, double noundef 5.000000e-01) #9
  %call152 = tail call double @pow(double noundef %add143, double noundef -5.000000e-01) #9
  %call155 = tail call double @pow(double noundef %add143, double noundef -5.000000e-01) #9
  %mul157 = fmul double %mul149, 5.000000e-01
  %call158 = tail call double @pow(double noundef %add143, double noundef -5.000000e-01) #9
  %mul159 = fmul double %mul157, %call158
  %call161 = tail call double @pow(double noundef %add143, double noundef -5.000000e-01) #9
  %call165 = tail call double @pow(double noundef %add143, double noundef -1.500000e+00) #9
  %call168 = tail call double @pow(double noundef %add143, double noundef -5.000000e-01) #9
  %call172 = tail call double @pow(double noundef %add143, double noundef -1.500000e+00) #9
  %call176 = tail call double @pow(double noundef %add143, double noundef -5.000000e-01) #9
  %call180 = tail call double @pow(double noundef %add143, double noundef -1.500000e+00) #9
  %sub183 = fadd double %call150, -2.500000e-01
  %mul184 = fmul double %sub183, 1.000000e+01
  %call185 = tail call double @tanh(double noundef %mul184) #9
  %47 = tail call double @llvm.fmuladd.f64(double %call185, double 4.500000e+00, double 5.500000e+00)
  %call191 = tail call double @tanh(double noundef %mul184) #9
  %square672 = fmul double %call191, %call191
  %sub193 = fsub double 1.000000e+00, %square672
  %call199 = tail call double @tanh(double noundef %mul184) #9
  %square673 = fmul double %call199, %call199
  %sub201 = fsub double 1.000000e+00, %square673
  %mul204 = fmul double %mul159, 4.500000e+01
  %call207 = tail call double @tanh(double noundef %mul184) #9
  %square674 = fmul double %call207, %call207
  %sub209 = fsub double 1.000000e+00, %square674
  %mul210 = fmul double %mul204, %sub209
  %mul211 = fmul double %add143, -2.000000e+01
  %call212 = tail call double @exp(double noundef %mul211) #9
  %48 = extractelement <2 x double> %41, i64 0
  %mul213 = fmul double %48, 0x401921FB54442D18
  %call214 = tail call double @sin(double noundef %mul213) #9
  %mul215 = fmul double %call212, %call214
  %mul216 = fmul double %mul85, 0x401921FB54442D18
  %call217 = tail call double @sin(double noundef %mul216) #9
  %mul218 = fmul double %mul215, %call217
  %49 = extractelement <2 x double> %41, i64 1
  %mul219 = fmul double %49, 0x401921FB54442D18
  %call220 = tail call double @sin(double noundef %mul219) #9
  %mul221 = fmul double %mul218, %call220
  %call225 = tail call double @exp(double noundef %mul211) #9
  %call228 = tail call double @cos(double noundef %mul213) #9
  %call231 = tail call double @sin(double noundef %mul216) #9
  %call234 = tail call double @sin(double noundef %mul219) #9
  %call239 = tail call double @exp(double noundef %mul211) #9
  %call242 = tail call double @sin(double noundef %mul213) #9
  %call245 = tail call double @cos(double noundef %mul216) #9
  %call248 = tail call double @sin(double noundef %mul219) #9
  %mul250 = fmul double %mul149, -2.000000e+01
  %call253 = tail call double @exp(double noundef %mul211) #9
  %mul254 = fmul double %call253, 0x401921FB54442D18
  %call256 = tail call double @sin(double noundef %mul213) #9
  %mul257 = fmul double %mul254, %call256
  %call259 = tail call double @sin(double noundef %mul216) #9
  %mul260 = fmul double %mul257, %call259
  %call262 = tail call double @cos(double noundef %mul219) #9
  %mul263 = fmul double %mul260, %call262
  %50 = tail call double @llvm.fmuladd.f64(double %mul250, double %mul221, double %mul263)
  %call271 = tail call double @exp(double noundef %mul211) #9
  %call274 = tail call double @cos(double noundef %mul213) #9
  %call277 = tail call double @sin(double noundef %mul216) #9
  %call280 = tail call double @sin(double noundef %mul219) #9
  %call284 = tail call double @exp(double noundef %mul211) #9
  %call287 = tail call double @sin(double noundef %mul213) #9
  %call290 = tail call double @sin(double noundef %mul216) #9
  %call293 = tail call double @sin(double noundef %mul219) #9
  %call303 = tail call double @exp(double noundef %mul211) #9
  %call306 = tail call double @sin(double noundef %mul213) #9
  %call309 = tail call double @cos(double noundef %mul216) #9
  %call312 = tail call double @sin(double noundef %mul219) #9
  %call316 = tail call double @exp(double noundef %mul211) #9
  %call319 = tail call double @sin(double noundef %mul213) #9
  %call322 = tail call double @sin(double noundef %mul216) #9
  %call325 = tail call double @sin(double noundef %mul219) #9
  %51 = insertelement <2 x double> %42, double %sub138, i64 1
  %52 = fmul <2 x double> %51, <double 2.000000e+00, double 2.000000e+00>
  %53 = extractelement <2 x double> %52, i64 0
  %mul151 = fmul double %53, 5.000000e-01
  %mul153 = fmul double %mul151, %call152
  %54 = extractelement <2 x double> %52, i64 1
  %mul154 = fmul double %54, 5.000000e-01
  %mul156 = fmul double %mul154, %call155
  %mul188 = fmul double %mul153, 4.500000e+01
  %mul194 = fmul double %mul188, %sub193
  %mul196 = fmul double %mul156, 4.500000e+01
  %mul202 = fmul double %mul196, %sub201
  %55 = fmul <2 x double> %52, <double -2.000000e+01, double -2.000000e+01>
  %56 = insertelement <2 x double> poison, double %call225, i64 0
  %57 = insertelement <2 x double> %56, double %call239, i64 1
  %58 = fmul <2 x double> %57, <double 0x401921FB54442D18, double 0x401921FB54442D18>
  %59 = insertelement <2 x double> poison, double %call228, i64 0
  %60 = insertelement <2 x double> %59, double %call242, i64 1
  %61 = fmul <2 x double> %58, %60
  %62 = insertelement <2 x double> poison, double %call231, i64 0
  %63 = insertelement <2 x double> %62, double %call245, i64 1
  %64 = fmul <2 x double> %61, %63
  %65 = insertelement <2 x double> poison, double %call234, i64 0
  %66 = insertelement <2 x double> %65, double %call248, i64 1
  %67 = fmul <2 x double> %64, %66
  %68 = insertelement <2 x double> poison, double %mul221, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %69, <2 x double> %67)
  %71 = fmul <2 x double> %55, %70
  %72 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> <double -4.000000e+01, double -4.000000e+01>, <2 x double> %71)
  %73 = fmul <2 x double> %55, <double 0x401921FB54442D18, double 0x401921FB54442D18>
  %74 = insertelement <2 x double> poison, double %call271, i64 0
  %75 = insertelement <2 x double> %74, double %call303, i64 1
  %76 = fmul <2 x double> %73, %75
  %77 = insertelement <2 x double> poison, double %call274, i64 0
  %78 = insertelement <2 x double> %77, double %call306, i64 1
  %79 = fmul <2 x double> %76, %78
  %80 = insertelement <2 x double> poison, double %call277, i64 0
  %81 = insertelement <2 x double> %80, double %call309, i64 1
  %82 = fmul <2 x double> %79, %81
  %83 = insertelement <2 x double> poison, double %call280, i64 0
  %84 = insertelement <2 x double> %83, double %call312, i64 1
  %85 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %82, <2 x double> %84, <2 x double> %72)
  %86 = insertelement <2 x double> poison, double %call284, i64 0
  %87 = insertelement <2 x double> %86, double %call316, i64 1
  %88 = fmul <2 x double> %87, <double 0xC043BD3CC9BE45DE, double 0xC043BD3CC9BE45DE>
  %89 = insertelement <2 x double> poison, double %call287, i64 0
  %90 = insertelement <2 x double> %89, double %call319, i64 1
  %91 = fmul <2 x double> %88, %90
  %92 = insertelement <2 x double> poison, double %call290, i64 0
  %93 = insertelement <2 x double> %92, double %call322, i64 1
  %94 = fmul <2 x double> %91, %93
  %95 = insertelement <2 x double> poison, double %call293, i64 0
  %96 = insertelement <2 x double> %95, double %call325, i64 1
  %97 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %94, <2 x double> %96, <2 x double> %85)
  %mul331 = fmul double %mul250, %50
  %98 = tail call double @llvm.fmuladd.f64(double %mul221, double -4.000000e+01, double %mul331)
  %mul333 = fmul double %mul250, 0x401921FB54442D18
  %call335 = tail call double @exp(double noundef %mul211) #9
  %mul336 = fmul double %mul333, %call335
  %call338 = tail call double @sin(double noundef %mul213) #9
  %mul339 = fmul double %mul336, %call338
  %call341 = tail call double @sin(double noundef %mul216) #9
  %mul342 = fmul double %mul339, %call341
  %call344 = tail call double @cos(double noundef %mul219) #9
  %99 = tail call double @llvm.fmuladd.f64(double %mul342, double %call344, double %98)
  %call348 = tail call double @exp(double noundef %mul211) #9
  %call351 = tail call double @sin(double noundef %mul213) #9
  %call354 = tail call double @sin(double noundef %mul216) #9
  %call357 = tail call double @sin(double noundef %mul219) #9
  %100 = fmul double %call348, 0xC043BD3CC9BE45DE
  %101 = fmul double %100, %call351
  %neg359 = fmul double %101, %call354
  %102 = tail call double @llvm.fmuladd.f64(double %neg359, double %call357, double %99)
  %103 = extractelement <2 x double> %70, i64 1
  %mul363 = fmul double %mul202, %103
  %104 = extractelement <2 x double> %70, i64 0
  %105 = tail call double @llvm.fmuladd.f64(double %mul194, double %104, double %mul363)
  %106 = tail call double @llvm.fmuladd.f64(double %mul210, double %50, double %105)
  %shift = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %107 = fadd <2 x double> %97, %shift
  %add365 = extractelement <2 x double> %107, i64 0
  %add366 = fadd double %add365, %102
  %108 = tail call double @llvm.fmuladd.f64(double %47, double %add366, double %106)
  %109 = fneg double %108
  %neg369 = fmul double %109, %b
  %110 = tail call double @llvm.fmuladd.f64(double %a, double %mul221, double %neg369)
  %111 = load ptr, ptr %subdomains, align 8, !tbaa !28
  %levels373 = getelementptr inbounds %struct.subdomain_type, ptr %111, i64 %indvars.iv, i32 5
  %112 = load ptr, ptr %levels373, align 8, !tbaa !32
  %grids376 = getelementptr inbounds %struct.box_type, ptr %112, i64 %idxprom2, i32 10
  %113 = load ptr, ptr %grids376, align 8, !tbaa !34
  %arrayidx377 = getelementptr inbounds ptr, ptr %113, i64 2
  %114 = load ptr, ptr %arrayidx377, align 8, !tbaa !5
  %idxprom378 = sext i32 %add136 to i64
  %arrayidx379 = getelementptr inbounds double, ptr %114, i64 %idxprom378
  store double 1.000000e+00, ptr %arrayidx379, align 8, !tbaa !38
  %arrayidx387 = getelementptr inbounds ptr, ptr %113, i64 3
  %115 = load ptr, ptr %arrayidx387, align 8, !tbaa !5
  %arrayidx389 = getelementptr inbounds double, ptr %115, i64 %idxprom378
  store double %47, ptr %arrayidx389, align 8, !tbaa !38
  %arrayidx397 = getelementptr inbounds ptr, ptr %113, i64 11
  %116 = load ptr, ptr %arrayidx397, align 8, !tbaa !5
  %arrayidx399 = getelementptr inbounds double, ptr %116, i64 %idxprom378
  store double %mul221, ptr %arrayidx399, align 8, !tbaa !38
  %arrayidx407 = getelementptr inbounds ptr, ptr %113, i64 1
  %117 = load ptr, ptr %arrayidx407, align 8, !tbaa !5
  %arrayidx409 = getelementptr inbounds double, ptr %117, i64 %idxprom378
  store double %110, ptr %arrayidx409, align 8, !tbaa !38
  %inc = add nuw nsw i32 %i.0678, 1
  %dim58 = getelementptr inbounds %struct.box_type, ptr %112, i64 %idxprom2, i32 2
  %118 = load i32, ptr %dim58, align 4, !tbaa !65
  %cmp60 = icmp slt i32 %inc, %118
  br i1 %cmp60, label %for.body62, label %for.inc410, !llvm.loop !183

for.inc410:                                       ; preds = %for.body62, %for.cond51.preheader
  %.pre693694 = phi ptr [ %.pre693, %for.cond51.preheader ], [ %112, %for.body62 ]
  %119 = phi ptr [ %25, %for.cond51.preheader ], [ %111, %for.body62 ]
  %inc411 = add nuw nsw i32 %j.0682, 1
  %j47 = getelementptr inbounds %struct.box_type, ptr %.pre693694, i64 %idxprom2, i32 2, i32 1
  %120 = load i32, ptr %j47, align 4, !tbaa !64
  %cmp48 = icmp slt i32 %inc411, %120
  br i1 %cmp48, label %for.cond51.preheader, label %for.inc413.loopexit, !llvm.loop !184

for.inc413.loopexit:                              ; preds = %for.inc410
  %levels32.phi.trans.insert = getelementptr inbounds %struct.subdomain_type, ptr %119, i64 %indvars.iv, i32 5
  %.pre696 = load ptr, ptr %levels32.phi.trans.insert, align 8, !tbaa !32
  br label %for.inc413

for.inc413:                                       ; preds = %for.cond51.preheader.lr.ph, %for.inc413.loopexit, %for.cond39.preheader
  %121 = phi ptr [ %.pre696, %for.inc413.loopexit ], [ %19, %for.cond39.preheader ], [ %19, %for.cond51.preheader.lr.ph ]
  %122 = phi ptr [ %119, %for.inc413.loopexit ], [ %20, %for.cond39.preheader ], [ %20, %for.cond51.preheader.lr.ph ]
  %inc414 = add nuw nsw i32 %k.0686, 1
  %k35 = getelementptr inbounds %struct.box_type, ptr %121, i64 %idxprom2, i32 2, i32 2
  %123 = load i32, ptr %k35, align 4, !tbaa !63
  %cmp36 = icmp slt i32 %inc414, %123
  br i1 %cmp36, label %for.cond39.preheader, label %for.end415, !llvm.loop !186

for.end415:                                       ; preds = %for.inc413, %for.cond39.preheader.lr.ph, %for.body
  %124 = phi ptr [ %13, %for.body ], [ %13, %for.cond39.preheader.lr.ph ], [ %122, %for.inc413 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load i32, ptr %subdomains_per_rank, align 8, !tbaa !59
  %126 = sext i32 %125 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %126
  br i1 %cmp, label %for.body, label %for.end418, !llvm.loop !187

for.end418:                                       ; preds = %for.end415, %entry
  %call419 = tail call double @mean(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 1)
  %rank = getelementptr inbounds %struct.domain_type, ptr %domain, i64 0, i32 18
  %127 = load i32, ptr %rank, align 4, !tbaa !70
  %cmp420 = icmp eq i32 %127, 0
  br i1 %cmp420, label %if.then, label %if.end

if.then:                                          ; preds = %for.end418
  %call422 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %call419)
  %128 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call423 = tail call i32 @fflush(ptr noundef %128)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end418
  %cmp424 = fcmp une double %a, 0.000000e+00
  br i1 %cmp424, label %if.then426, label %if.end429

if.then426:                                       ; preds = %if.end
  %fneg = fneg double %call419
  tail call void @shift_grid(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 1, i32 noundef 1, double noundef %fneg)
  %div428 = fdiv double %fneg, %a
  tail call void @shift_grid(ptr noundef nonnull %domain, i32 noundef %level, i32 noundef 11, i32 noundef 11, double noundef %div428)
  br label %if.end429

if.end429:                                        ; preds = %if.then426, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #8

attributes #0 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 12}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 12, !13, i64 24, !13, i64 56}
!11 = !{!"int", !7, i64 0}
!12 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!13 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!14 = !{!10, !11, i64 16}
!15 = !{!10, !11, i64 20}
!16 = !{!10, !11, i64 28}
!17 = !{!10, !11, i64 32}
!18 = !{!10, !11, i64 36}
!19 = !{!10, !11, i64 40}
!20 = !{!10, !11, i64 44}
!21 = !{!10, !11, i64 60}
!22 = !{!10, !11, i64 64}
!23 = !{!10, !11, i64 68}
!24 = !{!10, !11, i64 72}
!25 = !{!10, !11, i64 76}
!26 = !{!10, !6, i64 80}
!27 = !{!10, !11, i64 24}
!28 = !{!29, !6, i64 1776}
!29 = !{!"", !30, i64 0, !11, i64 1304, !11, i64 1308, !11, i64 1312, !11, i64 1316, !7, i64 1320, !7, i64 1432, !11, i64 1512, !11, i64 1516, !11, i64 1520, !11, i64 1524, !11, i64 1528, !11, i64 1532, !12, i64 1536, !12, i64 1548, !12, i64 1560, !12, i64 1572, !12, i64 1584, !11, i64 1596, !11, i64 1600, !11, i64 1604, !11, i64 1608, !11, i64 1612, !7, i64 1616, !7, i64 1696, !6, i64 1776}
!30 = !{!"", !7, i64 0, !7, i64 80, !7, i64 160, !7, i64 240, !7, i64 320, !7, i64 400, !7, i64 480, !7, i64 560, !7, i64 640, !7, i64 720, !7, i64 800, !7, i64 880, !7, i64 960, !7, i64 1040, !7, i64 1120, !7, i64 1200, !31, i64 1280, !31, i64 1288, !31, i64 1296}
!31 = !{!"long", !7, i64 0}
!32 = !{!33, !6, i64 248}
!33 = !{!"", !12, i64 0, !12, i64 12, !11, i64 24, !11, i64 28, !7, i64 32, !6, i64 248}
!34 = !{!35, !6, i64 176}
!35 = !{!"", !36, i64 0, !12, i64 8, !12, i64 20, !12, i64 32, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !6, i64 176, !6, i64 184, !7, i64 192, !6, i64 208}
!36 = !{!"double", !7, i64 0}
!37 = !{!10, !11, i64 56}
!38 = !{!36, !36, i64 0}
!39 = distinct !{!39, !40, !41, !42}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !40, !41}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40, !41, !42}
!46 = distinct !{!46, !40, !41}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40, !41, !42}
!49 = distinct !{!49, !40, !41}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = !{!29, !11, i64 1520}
!53 = !{!29, !11, i64 1524}
!54 = !{!10, !11, i64 0}
!55 = !{!10, !11, i64 4}
!56 = !{!10, !11, i64 8}
!57 = distinct !{!57, !40}
!58 = !{!31, !31, i64 0}
!59 = !{!29, !11, i64 1600}
!60 = !{!35, !11, i64 48}
!61 = !{!35, !11, i64 52}
!62 = !{!35, !11, i64 44}
!63 = !{!35, !11, i64 28}
!64 = !{!35, !11, i64 24}
!65 = !{!35, !11, i64 20}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = !{!29, !11, i64 1596}
!71 = !{!29, !11, i64 1612}
!72 = distinct !{!72, !40, !41, !42}
!73 = distinct !{!73, !40, !41}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40, !41, !42}
!80 = distinct !{!80, !40, !41}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40, !41, !42}
!85 = distinct !{!85, !40, !41}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40, !41, !42}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.unroll.disable"}
!92 = distinct !{!92, !40, !41}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40, !41, !42}
!97 = distinct !{!97, !91}
!98 = distinct !{!98, !40, !41}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40, !41, !42}
!123 = distinct !{!123, !91}
!124 = distinct !{!124, !40, !41}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40, !41, !42}
!129 = distinct !{!129, !40, !41}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40, !41, !42}
!134 = distinct !{!134, !40, !41}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40, !41, !42}
!139 = distinct !{!139, !40, !41}
!140 = distinct !{!140, !40}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40, !41, !42}
!144 = distinct !{!144, !40, !41}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = distinct !{!147, !40}
!148 = distinct !{!148, !40}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40}
!151 = distinct !{!151, !40}
!152 = distinct !{!152, !40}
!153 = distinct !{!153, !40}
!154 = distinct !{!154, !40}
!155 = distinct !{!155, !40}
!156 = distinct !{!156, !40}
!157 = distinct !{!157, !91}
!158 = distinct !{!158, !40}
!159 = distinct !{!159, !40}
!160 = distinct !{!160, !40}
!161 = !{!11, !11, i64 0}
!162 = !{!29, !11, i64 1544}
!163 = distinct !{!163, !40, !41, !42}
!164 = distinct !{!164, !40, !41}
!165 = distinct !{!165, !40}
!166 = distinct !{!166, !40}
!167 = distinct !{!167, !40}
!168 = distinct !{!168, !40, !41, !42}
!169 = distinct !{!169, !40, !41}
!170 = distinct !{!170, !40}
!171 = distinct !{!171, !40}
!172 = distinct !{!172, !40}
!173 = distinct !{!173, !40}
!174 = distinct !{!174, !40}
!175 = distinct !{!175, !40}
!176 = distinct !{!176, !40}
!177 = distinct !{!177, !40}
!178 = distinct !{!178, !40}
!179 = !{!35, !11, i64 56}
!180 = !{!35, !11, i64 12}
!181 = !{!35, !11, i64 8}
!182 = !{!35, !11, i64 16}
!183 = distinct !{!183, !40}
!184 = distinct !{!184, !40, !185}
!185 = !{!"llvm.loop.unswitch.partial.disable"}
!186 = distinct !{!186, !40, !185}
!187 = distinct !{!187, !40}

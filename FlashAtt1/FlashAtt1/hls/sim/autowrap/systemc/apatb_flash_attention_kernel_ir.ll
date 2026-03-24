; ModuleID = 'C:/Users/Nani/workspace/Vanilla_FA/FlashAtt1/FlashAtt1/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<512>" = type { %"struct.ap_int_base<512, false>" }
%"struct.ap_int_base<512, false>" = type { %"struct.ssdm_int<512, false>" }
%"struct.ssdm_int<512, false>" = type { i512 }

; Function Attrs: noinline
define void @apatb_flash_attention_kernel_ir(%"struct.ap_uint<512>"* noalias nocapture nonnull readonly "maxi" %hbm_Q, %"struct.ap_uint<512>"* noalias nocapture nonnull readonly "maxi" %hbm_K, %"struct.ap_uint<512>"* noalias nocapture nonnull readonly "maxi" %hbm_V, %"struct.ap_uint<512>"* noalias nocapture nonnull "maxi" %hbm_O, %"struct.ap_uint<512>"* noalias nocapture nonnull "maxi" %hbm_l, %"struct.ap_uint<512>"* noalias nocapture nonnull "maxi" %hbm_m, i32 %N, i32 %num_heads) local_unnamed_addr #0 {
entry:
  %0 = bitcast %"struct.ap_uint<512>"* %hbm_Q to [65536 x %"struct.ap_uint<512>"]*
  %1 = call i8* @malloc(i64 4194304)
  %hbm_Q_copy = bitcast i8* %1 to [65536 x i512]*
  %2 = bitcast %"struct.ap_uint<512>"* %hbm_K to [65536 x %"struct.ap_uint<512>"]*
  %3 = call i8* @malloc(i64 4194304)
  %hbm_K_copy = bitcast i8* %3 to [65536 x i512]*
  %4 = bitcast %"struct.ap_uint<512>"* %hbm_V to [65536 x %"struct.ap_uint<512>"]*
  %5 = call i8* @malloc(i64 4194304)
  %hbm_V_copy = bitcast i8* %5 to [65536 x i512]*
  %6 = bitcast %"struct.ap_uint<512>"* %hbm_O to [65536 x %"struct.ap_uint<512>"]*
  %7 = call i8* @malloc(i64 4194304)
  %hbm_O_copy = bitcast i8* %7 to [65536 x i512]*
  %8 = bitcast %"struct.ap_uint<512>"* %hbm_l to [4096 x %"struct.ap_uint<512>"]*
  %9 = call i8* @malloc(i64 262144)
  %hbm_l_copy = bitcast i8* %9 to [4096 x i512]*
  %10 = bitcast %"struct.ap_uint<512>"* %hbm_m to [4096 x %"struct.ap_uint<512>"]*
  %11 = call i8* @malloc(i64 262144)
  %hbm_m_copy = bitcast i8* %11 to [4096 x i512]*
  call fastcc void @copy_in([65536 x %"struct.ap_uint<512>"]* nonnull %0, [65536 x i512]* %hbm_Q_copy, [65536 x %"struct.ap_uint<512>"]* nonnull %2, [65536 x i512]* %hbm_K_copy, [65536 x %"struct.ap_uint<512>"]* nonnull %4, [65536 x i512]* %hbm_V_copy, [65536 x %"struct.ap_uint<512>"]* nonnull %6, [65536 x i512]* %hbm_O_copy, [4096 x %"struct.ap_uint<512>"]* nonnull %8, [4096 x i512]* %hbm_l_copy, [4096 x %"struct.ap_uint<512>"]* nonnull %10, [4096 x i512]* %hbm_m_copy)
  call void @apatb_flash_attention_kernel_hw([65536 x i512]* %hbm_Q_copy, [65536 x i512]* %hbm_K_copy, [65536 x i512]* %hbm_V_copy, [65536 x i512]* %hbm_O_copy, [4096 x i512]* %hbm_l_copy, [4096 x i512]* %hbm_m_copy, i32 %N, i32 %num_heads)
  call void @copy_back([65536 x %"struct.ap_uint<512>"]* %0, [65536 x i512]* %hbm_Q_copy, [65536 x %"struct.ap_uint<512>"]* %2, [65536 x i512]* %hbm_K_copy, [65536 x %"struct.ap_uint<512>"]* %4, [65536 x i512]* %hbm_V_copy, [65536 x %"struct.ap_uint<512>"]* %6, [65536 x i512]* %hbm_O_copy, [4096 x %"struct.ap_uint<512>"]* %8, [4096 x i512]* %hbm_l_copy, [4096 x %"struct.ap_uint<512>"]* %10, [4096 x i512]* %hbm_m_copy)
  call void @free(i8* %1)
  call void @free(i8* %3)
  call void @free(i8* %5)
  call void @free(i8* %7)
  call void @free(i8* %9)
  call void @free(i8* %11)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([65536 x %"struct.ap_uint<512>"]* readonly "unpacked"="0", [65536 x i512]* nocapture "unpacked"="1.0", [65536 x %"struct.ap_uint<512>"]* readonly "unpacked"="2", [65536 x i512]* nocapture "unpacked"="3.0", [65536 x %"struct.ap_uint<512>"]* readonly "unpacked"="4", [65536 x i512]* nocapture "unpacked"="5.0", [65536 x %"struct.ap_uint<512>"]* readonly "unpacked"="6", [65536 x i512]* nocapture "unpacked"="7.0", [4096 x %"struct.ap_uint<512>"]* readonly "unpacked"="8", [4096 x i512]* nocapture "unpacked"="9.0", [4096 x %"struct.ap_uint<512>"]* readonly "unpacked"="10", [4096 x i512]* nocapture "unpacked"="11.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<512>.38"([65536 x i512]* %1, [65536 x %"struct.ap_uint<512>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<512>.38"([65536 x i512]* %3, [65536 x %"struct.ap_uint<512>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<512>.38"([65536 x i512]* %5, [65536 x %"struct.ap_uint<512>"]* %4)
  call fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<512>.38"([65536 x i512]* %7, [65536 x %"struct.ap_uint<512>"]* %6)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<512>.18"([4096 x i512]* %9, [4096 x %"struct.ap_uint<512>"]* %8)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<512>.18"([4096 x i512]* %11, [4096 x %"struct.ap_uint<512>"]* %10)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([65536 x %"struct.ap_uint<512>"]* "unpacked"="0", [65536 x i512]* nocapture readonly "unpacked"="1.0", [65536 x %"struct.ap_uint<512>"]* "unpacked"="2", [65536 x i512]* nocapture readonly "unpacked"="3.0", [65536 x %"struct.ap_uint<512>"]* "unpacked"="4", [65536 x i512]* nocapture readonly "unpacked"="5.0", [65536 x %"struct.ap_uint<512>"]* "unpacked"="6", [65536 x i512]* nocapture readonly "unpacked"="7.0", [4096 x %"struct.ap_uint<512>"]* "unpacked"="8", [4096 x i512]* nocapture readonly "unpacked"="9.0", [4096 x %"struct.ap_uint<512>"]* "unpacked"="10", [4096 x i512]* nocapture readonly "unpacked"="11.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<512>"([65536 x %"struct.ap_uint<512>"]* %0, [65536 x i512]* %1)
  call fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<512>"([65536 x %"struct.ap_uint<512>"]* %2, [65536 x i512]* %3)
  call fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<512>"([65536 x %"struct.ap_uint<512>"]* %4, [65536 x i512]* %5)
  call fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<512>"([65536 x %"struct.ap_uint<512>"]* %6, [65536 x i512]* %7)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<512>"([4096 x %"struct.ap_uint<512>"]* %8, [4096 x i512]* %9)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<512>"([4096 x %"struct.ap_uint<512>"]* %10, [4096 x i512]* %11)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<512>"([4096 x %"struct.ap_uint<512>"]* "unpacked"="0" %dst, [4096 x i512]* nocapture readonly "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [4096 x %"struct.ap_uint<512>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4096struct.ap_uint<512>.14"([4096 x %"struct.ap_uint<512>"]* nonnull %dst, [4096 x i512]* %src, i64 4096)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4096struct.ap_uint<512>.14"([4096 x %"struct.ap_uint<512>"]* "unpacked"="0" %dst, [4096 x i512]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #4 {
entry:
  %0 = icmp eq [4096 x %"struct.ap_uint<512>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4096 x i512], [4096 x i512]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [4096 x %"struct.ap_uint<512>"], [4096 x %"struct.ap_uint<512>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i512, i512* %src.addr.0.0.05, align 64
  store i512 %1, i512* %dst.addr.0.0.06, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<512>.18"([4096 x i512]* nocapture "unpacked"="0.0" %dst, [4096 x %"struct.ap_uint<512>"]* readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [4096 x %"struct.ap_uint<512>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4096struct.ap_uint<512>.21"([4096 x i512]* %dst, [4096 x %"struct.ap_uint<512>"]* nonnull %src, i64 4096)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4096struct.ap_uint<512>.21"([4096 x i512]* nocapture "unpacked"="0.0" %dst, [4096 x %"struct.ap_uint<512>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #4 {
entry:
  %0 = icmp eq [4096 x %"struct.ap_uint<512>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4096 x %"struct.ap_uint<512>"], [4096 x %"struct.ap_uint<512>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [4096 x i512], [4096 x i512]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i512, i512* %src.addr.0.0.05, align 64
  store i512 %1, i512* %dst.addr.0.0.06, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<512>"([65536 x %"struct.ap_uint<512>"]* "unpacked"="0" %dst, [65536 x i512]* nocapture readonly "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [65536 x %"struct.ap_uint<512>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a65536struct.ap_uint<512>.34"([65536 x %"struct.ap_uint<512>"]* nonnull %dst, [65536 x i512]* %src, i64 65536)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a65536struct.ap_uint<512>.34"([65536 x %"struct.ap_uint<512>"]* "unpacked"="0" %dst, [65536 x i512]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #4 {
entry:
  %0 = icmp eq [65536 x %"struct.ap_uint<512>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [65536 x i512], [65536 x i512]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [65536 x %"struct.ap_uint<512>"], [65536 x %"struct.ap_uint<512>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = load i512, i512* %src.addr.0.0.05, align 64
  store i512 %1, i512* %dst.addr.0.0.06, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<512>.38"([65536 x i512]* nocapture "unpacked"="0.0" %dst, [65536 x %"struct.ap_uint<512>"]* readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [65536 x %"struct.ap_uint<512>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a65536struct.ap_uint<512>.41"([65536 x i512]* %dst, [65536 x %"struct.ap_uint<512>"]* nonnull %src, i64 65536)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a65536struct.ap_uint<512>.41"([65536 x i512]* nocapture "unpacked"="0.0" %dst, [65536 x %"struct.ap_uint<512>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #4 {
entry:
  %0 = icmp eq [65536 x %"struct.ap_uint<512>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [65536 x %"struct.ap_uint<512>"], [65536 x %"struct.ap_uint<512>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [65536 x i512], [65536 x i512]* %dst, i64 0, i64 %for.loop.idx2
  %1 = load i512, i512* %src.addr.0.0.05, align 64
  store i512 %1, i512* %dst.addr.0.0.06, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_flash_attention_kernel_hw([65536 x i512]*, [65536 x i512]*, [65536 x i512]*, [65536 x i512]*, [4096 x i512]*, [4096 x i512]*, i32, i32)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([65536 x %"struct.ap_uint<512>"]* "unpacked"="0", [65536 x i512]* nocapture readonly "unpacked"="1.0", [65536 x %"struct.ap_uint<512>"]* "unpacked"="2", [65536 x i512]* nocapture readonly "unpacked"="3.0", [65536 x %"struct.ap_uint<512>"]* "unpacked"="4", [65536 x i512]* nocapture readonly "unpacked"="5.0", [65536 x %"struct.ap_uint<512>"]* "unpacked"="6", [65536 x i512]* nocapture readonly "unpacked"="7.0", [4096 x %"struct.ap_uint<512>"]* "unpacked"="8", [4096 x i512]* nocapture readonly "unpacked"="9.0", [4096 x %"struct.ap_uint<512>"]* "unpacked"="10", [4096 x i512]* nocapture readonly "unpacked"="11.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a65536struct.ap_uint<512>"([65536 x %"struct.ap_uint<512>"]* %6, [65536 x i512]* %7)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<512>"([4096 x %"struct.ap_uint<512>"]* %8, [4096 x i512]* %9)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_uint<512>"([4096 x %"struct.ap_uint<512>"]* %10, [4096 x i512]* %11)
  ret void
}

declare void @flash_attention_kernel_hw_stub(%"struct.ap_uint<512>"* noalias nocapture nonnull readonly, %"struct.ap_uint<512>"* noalias nocapture nonnull readonly, %"struct.ap_uint<512>"* noalias nocapture nonnull readonly, %"struct.ap_uint<512>"* noalias nocapture nonnull, %"struct.ap_uint<512>"* noalias nocapture nonnull, %"struct.ap_uint<512>"* noalias nocapture nonnull, i32, i32)

define void @flash_attention_kernel_hw_stub_wrapper([65536 x i512]*, [65536 x i512]*, [65536 x i512]*, [65536 x i512]*, [4096 x i512]*, [4096 x i512]*, i32, i32) #5 {
entry:
  %8 = call i8* @malloc(i64 4194304)
  %9 = bitcast i8* %8 to [65536 x %"struct.ap_uint<512>"]*
  %10 = call i8* @malloc(i64 4194304)
  %11 = bitcast i8* %10 to [65536 x %"struct.ap_uint<512>"]*
  %12 = call i8* @malloc(i64 4194304)
  %13 = bitcast i8* %12 to [65536 x %"struct.ap_uint<512>"]*
  %14 = call i8* @malloc(i64 4194304)
  %15 = bitcast i8* %14 to [65536 x %"struct.ap_uint<512>"]*
  %16 = call i8* @malloc(i64 262144)
  %17 = bitcast i8* %16 to [4096 x %"struct.ap_uint<512>"]*
  %18 = call i8* @malloc(i64 262144)
  %19 = bitcast i8* %18 to [4096 x %"struct.ap_uint<512>"]*
  call void @copy_out([65536 x %"struct.ap_uint<512>"]* %9, [65536 x i512]* %0, [65536 x %"struct.ap_uint<512>"]* %11, [65536 x i512]* %1, [65536 x %"struct.ap_uint<512>"]* %13, [65536 x i512]* %2, [65536 x %"struct.ap_uint<512>"]* %15, [65536 x i512]* %3, [4096 x %"struct.ap_uint<512>"]* %17, [4096 x i512]* %4, [4096 x %"struct.ap_uint<512>"]* %19, [4096 x i512]* %5)
  %20 = bitcast [65536 x %"struct.ap_uint<512>"]* %9 to %"struct.ap_uint<512>"*
  %21 = bitcast [65536 x %"struct.ap_uint<512>"]* %11 to %"struct.ap_uint<512>"*
  %22 = bitcast [65536 x %"struct.ap_uint<512>"]* %13 to %"struct.ap_uint<512>"*
  %23 = bitcast [65536 x %"struct.ap_uint<512>"]* %15 to %"struct.ap_uint<512>"*
  %24 = bitcast [4096 x %"struct.ap_uint<512>"]* %17 to %"struct.ap_uint<512>"*
  %25 = bitcast [4096 x %"struct.ap_uint<512>"]* %19 to %"struct.ap_uint<512>"*
  call void @flash_attention_kernel_hw_stub(%"struct.ap_uint<512>"* %20, %"struct.ap_uint<512>"* %21, %"struct.ap_uint<512>"* %22, %"struct.ap_uint<512>"* %23, %"struct.ap_uint<512>"* %24, %"struct.ap_uint<512>"* %25, i32 %6, i32 %7)
  call void @copy_in([65536 x %"struct.ap_uint<512>"]* %9, [65536 x i512]* %0, [65536 x %"struct.ap_uint<512>"]* %11, [65536 x i512]* %1, [65536 x %"struct.ap_uint<512>"]* %13, [65536 x i512]* %2, [65536 x %"struct.ap_uint<512>"]* %15, [65536 x i512]* %3, [4096 x %"struct.ap_uint<512>"]* %17, [4096 x i512]* %4, [4096 x %"struct.ap_uint<512>"]* %19, [4096 x i512]* %5)
  call void @free(i8* %8)
  call void @free(i8* %10)
  call void @free(i8* %12)
  call void @free(i8* %14)
  call void @free(i8* %16)
  call void @free(i8* %18)
  ret void
}

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}

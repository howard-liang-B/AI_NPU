; ModuleID = '/mnt/Data/digital_design/AI_NPU_CNN_3/Covid19-CNN/quantized_pruned_cnn/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream" = type { %"struct.nnet::array" }
%"struct.nnet::array" = type { [3 x %struct.ap_fixed.1] }
%struct.ap_fixed.1 = type { %struct.ap_fixed_base.2 }
%struct.ap_fixed_base.2 = type { %struct.ssdm_int.3 }
%struct.ssdm_int.3 = type { i16 }
%"class.hls::stream.7" = type { %"struct.nnet::array.8" }
%"struct.nnet::array.8" = type { [4 x %struct.ap_fixed.1] }

; Function Attrs: noinline
define void @apatb_myproject_ir(%"class.hls::stream"* %input_2, %"class.hls::stream.7"* %layer25_out) local_unnamed_addr #0 {
entry:
  %input_2_copy = alloca %"class.hls::stream", align 512
  %layer25_out_copy = alloca %"class.hls::stream.7", align 512
  call fastcc void @copy_in(%"class.hls::stream"* %input_2, %"class.hls::stream"* nonnull align 512 %input_2_copy, %"class.hls::stream.7"* %layer25_out, %"class.hls::stream.7"* nonnull align 512 %layer25_out_copy)
  call void @apatb_myproject_hw(%"class.hls::stream"* %input_2_copy, %"class.hls::stream.7"* %layer25_out_copy)
  call fastcc void @copy_out(%"class.hls::stream"* %input_2, %"class.hls::stream"* nonnull align 512 %input_2_copy, %"class.hls::stream.7"* %layer25_out, %"class.hls::stream.7"* nonnull align 512 %layer25_out_copy)
  ret void
}

; Function Attrs: noinline
define internal fastcc void @copy_in(%"class.hls::stream"*, %"class.hls::stream"* noalias align 512, %"class.hls::stream.7"*, %"class.hls::stream.7"* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream"(%"class.hls::stream"* align 512 %1, %"class.hls::stream"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream.7"(%"class.hls::stream.7"* align 512 %3, %"class.hls::stream.7"* %2)
  ret void
}

; Function Attrs: noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream"(%"class.hls::stream"* noalias align 512, %"class.hls::stream"* noalias) unnamed_addr #2 {
entry:
  %2 = icmp eq %"class.hls::stream"* %0, null
  %3 = icmp eq %"class.hls::stream"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = bitcast %"class.hls::stream"* %1 to i8*
  %6 = call i1 @fpga_fifo_exist_6(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %copy
  call fastcc void @"streamcpy_hls.p0class.hls::stream"(%"class.hls::stream"* nonnull align 512 %0, %"class.hls::stream"* nonnull %1)
  br label %ret

; <label>:8:                                      ; preds = %copy
  %.0 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0
  %.01 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0
  %9 = call i1 @fpga_fifo_exist_6(i8* %5)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %8
  call fastcc void @"streamcpy_hls.p0struct.nnet::array"(%"struct.nnet::array"* align 512 %.01, %"struct.nnet::array"* %.0)
  br label %ret

; <label>:11:                                     ; preds = %8
  br label %for.loop

for.loop:                                         ; preds = %for.loop.head, %11
  %for.loop.idx14 = phi i64 [ 0, %11 ], [ %for.loop.idx.next, %for.loop.head ]
  %dst.addr4 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 0, i64 %for.loop.idx14
  %src.addr5 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 0, i64 %for.loop.idx14
  %12 = bitcast %struct.ap_fixed.1* %src.addr5 to i8*
  %13 = call i1 @fpga_fifo_exist_2(i8* %12)
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %for.loop
  call fastcc void @streamcpy_hls.p0struct.ap_fixed.1(%struct.ap_fixed.1* %dst.addr4, %struct.ap_fixed.1* %src.addr5)
  br label %for.loop.head

; <label>:15:                                     ; preds = %for.loop
  %src.addr.06 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 0, i64 %for.loop.idx14, i32 0
  %dst.addr.07 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 0, i64 %for.loop.idx14, i32 0
  %16 = bitcast %struct.ap_fixed_base.2* %src.addr.06 to i8*
  %17 = call i1 @fpga_fifo_exist_2(i8* %16)
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  call fastcc void @streamcpy_hls.p0struct.ap_fixed_base.2(%struct.ap_fixed_base.2* %dst.addr.07, %struct.ap_fixed_base.2* %src.addr.06)
  br label %for.loop.head

; <label>:19:                                     ; preds = %15
  %src.addr.0.08 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 0, i64 %for.loop.idx14, i32 0, i32 0
  %dst.addr.0.09 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 0, i64 %for.loop.idx14, i32 0, i32 0
  %20 = bitcast %struct.ssdm_int.3* %src.addr.0.08 to i8*
  %21 = call i1 @fpga_fifo_exist_2(i8* %20)
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.3(%struct.ssdm_int.3* %dst.addr.0.09, %struct.ssdm_int.3* %src.addr.0.08)
  br label %for.loop.head

; <label>:23:                                     ; preds = %19
  %dst.addr.0.0.011.gep12 = getelementptr %"class.hls::stream", %"class.hls::stream"* %0, i32 0, i32 0, i32 0, i64 %for.loop.idx14, i32 0, i32 0, i32 0
  %24 = bitcast i16* %dst.addr.0.0.011.gep12 to i8*
  %src.addr.0.0.010.gep13 = getelementptr %"class.hls::stream", %"class.hls::stream"* %1, i32 0, i32 0, i32 0, i64 %for.loop.idx14, i32 0, i32 0, i32 0
  %25 = bitcast i16* %src.addr.0.0.010.gep13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %25, i64 2, i1 false)
  br label %for.loop.head

for.loop.head:                                    ; preds = %23, %22, %18, %14
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx14, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 3
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.head, %10, %7, %entry
  ret void
}

declare i1 @fpga_fifo_exist_6(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream"(%"class.hls::stream"* noalias nocapture align 512, %"class.hls::stream"* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %"class.hls::stream"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_6(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream"* %2 to i8*
  %6 = bitcast %"class.hls::stream"* %1 to i8*
  call void @fpga_fifo_pop_6(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream", %"class.hls::stream"* %2
  %8 = bitcast %"class.hls::stream"* %2 to i8*
  %9 = bitcast %"class.hls::stream"* %0 to i8*
  call void @fpga_fifo_push_6(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  %10 = bitcast %"class.hls::stream"* %1 to i8*
  %11 = bitcast %"class.hls::stream"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 6, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #4

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0struct.nnet::array"(%"struct.nnet::array"* noalias nocapture align 512, %"struct.nnet::array"* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %"struct.nnet::array"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"struct.nnet::array"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_6(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"struct.nnet::array"* %2 to i8*
  %6 = bitcast %"struct.nnet::array"* %1 to i8*
  call void @fpga_fifo_pop_6(i8* %5, i8* %6)
  %7 = load volatile %"struct.nnet::array", %"struct.nnet::array"* %2
  %8 = bitcast %"struct.nnet::array"* %2 to i8*
  %9 = bitcast %"struct.nnet::array"* %0 to i8*
  call void @fpga_fifo_push_6(i8* %8, i8* %9)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  %10 = bitcast %"struct.nnet::array"* %1 to i8*
  %11 = bitcast %"struct.nnet::array"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 6, i1 false)
  ret void
}

declare i1 @fpga_fifo_exist_2(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_fixed.1(%struct.ap_fixed.1* noalias nocapture, %struct.ap_fixed.1* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ap_fixed.1
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_fixed.1* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_fixed.1* %2 to i8*
  %6 = bitcast %struct.ap_fixed.1* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_fixed.1, %struct.ap_fixed.1* %2
  %8 = bitcast %struct.ap_fixed.1* %2 to i8*
  %9 = bitcast %struct.ap_fixed.1* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_fixed.1* %1 to i8*
  %11 = bitcast %struct.ap_fixed.1* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 2, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_fixed_base.2(%struct.ap_fixed_base.2* noalias nocapture, %struct.ap_fixed_base.2* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ap_fixed_base.2
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_fixed_base.2* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_fixed_base.2* %2 to i8*
  %6 = bitcast %struct.ap_fixed_base.2* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_fixed_base.2, %struct.ap_fixed_base.2* %2
  %8 = bitcast %struct.ap_fixed_base.2* %2 to i8*
  %9 = bitcast %struct.ap_fixed_base.2* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !9

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_fixed_base.2* %1 to i8*
  %11 = bitcast %struct.ap_fixed_base.2* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 2, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ssdm_int.3(%struct.ssdm_int.3* noalias nocapture, %struct.ssdm_int.3* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ssdm_int.3
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ssdm_int.3* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ssdm_int.3* %2 to i8*
  %6 = bitcast %struct.ssdm_int.3* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %struct.ssdm_int.3, %struct.ssdm_int.3* %2
  %8 = bitcast %struct.ssdm_int.3* %2 to i8*
  %9 = bitcast %struct.ssdm_int.3* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !10

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ssdm_int.3* %1 to i8*
  %11 = bitcast %struct.ssdm_int.3* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 2, i1 false)
  ret void
}

; Function Attrs: noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream.7"(%"class.hls::stream.7"* noalias align 512, %"class.hls::stream.7"* noalias) unnamed_addr #2 {
entry:
  %2 = icmp eq %"class.hls::stream.7"* %0, null
  %3 = icmp eq %"class.hls::stream.7"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = bitcast %"class.hls::stream.7"* %1 to i8*
  %6 = call i1 @fpga_fifo_exist_8(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %copy
  call fastcc void @"streamcpy_hls.p0class.hls::stream.7"(%"class.hls::stream.7"* nonnull align 512 %0, %"class.hls::stream.7"* nonnull %1)
  br label %ret

; <label>:8:                                      ; preds = %copy
  %.0 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0
  %.01 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0
  %9 = call i1 @fpga_fifo_exist_8(i8* %5)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %8
  call fastcc void @"streamcpy_hls.p0struct.nnet::array.8"(%"struct.nnet::array.8"* align 512 %.01, %"struct.nnet::array.8"* %.0)
  br label %ret

; <label>:11:                                     ; preds = %8
  br label %for.loop

for.loop:                                         ; preds = %for.loop.head, %11
  %for.loop.idx14 = phi i64 [ 0, %11 ], [ %for.loop.idx.next, %for.loop.head ]
  %dst.addr4 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 0, i64 %for.loop.idx14
  %src.addr5 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 0, i64 %for.loop.idx14
  %12 = bitcast %struct.ap_fixed.1* %src.addr5 to i8*
  %13 = call i1 @fpga_fifo_exist_2(i8* %12)
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %for.loop
  call fastcc void @streamcpy_hls.p0struct.ap_fixed.1(%struct.ap_fixed.1* %dst.addr4, %struct.ap_fixed.1* %src.addr5)
  br label %for.loop.head

; <label>:15:                                     ; preds = %for.loop
  %src.addr.06 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 0, i64 %for.loop.idx14, i32 0
  %dst.addr.07 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 0, i64 %for.loop.idx14, i32 0
  %16 = bitcast %struct.ap_fixed_base.2* %src.addr.06 to i8*
  %17 = call i1 @fpga_fifo_exist_2(i8* %16)
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  call fastcc void @streamcpy_hls.p0struct.ap_fixed_base.2(%struct.ap_fixed_base.2* %dst.addr.07, %struct.ap_fixed_base.2* %src.addr.06)
  br label %for.loop.head

; <label>:19:                                     ; preds = %15
  %src.addr.0.08 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 0, i64 %for.loop.idx14, i32 0, i32 0
  %dst.addr.0.09 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 0, i64 %for.loop.idx14, i32 0, i32 0
  %20 = bitcast %struct.ssdm_int.3* %src.addr.0.08 to i8*
  %21 = call i1 @fpga_fifo_exist_2(i8* %20)
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.3(%struct.ssdm_int.3* %dst.addr.0.09, %struct.ssdm_int.3* %src.addr.0.08)
  br label %for.loop.head

; <label>:23:                                     ; preds = %19
  %dst.addr.0.0.011.gep12 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %0, i32 0, i32 0, i32 0, i64 %for.loop.idx14, i32 0, i32 0, i32 0
  %24 = bitcast i16* %dst.addr.0.0.011.gep12 to i8*
  %src.addr.0.0.010.gep13 = getelementptr %"class.hls::stream.7", %"class.hls::stream.7"* %1, i32 0, i32 0, i32 0, i64 %for.loop.idx14, i32 0, i32 0, i32 0
  %25 = bitcast i16* %src.addr.0.0.010.gep13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %25, i64 2, i1 false)
  br label %for.loop.head

for.loop.head:                                    ; preds = %23, %22, %18, %14
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx14, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 4
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.head, %10, %7, %entry
  ret void
}

declare i1 @fpga_fifo_exist_8(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream.7"(%"class.hls::stream.7"* noalias nocapture align 512, %"class.hls::stream.7"* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %"class.hls::stream.7"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream.7"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream.7"* %2 to i8*
  %6 = bitcast %"class.hls::stream.7"* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream.7", %"class.hls::stream.7"* %2
  %8 = bitcast %"class.hls::stream.7"* %2 to i8*
  %9 = bitcast %"class.hls::stream.7"* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !11

ret:                                              ; preds = %empty
  %10 = bitcast %"class.hls::stream.7"* %1 to i8*
  %11 = bitcast %"class.hls::stream.7"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0struct.nnet::array.8"(%"struct.nnet::array.8"* noalias nocapture align 512, %"struct.nnet::array.8"* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %"struct.nnet::array.8"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"struct.nnet::array.8"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"struct.nnet::array.8"* %2 to i8*
  %6 = bitcast %"struct.nnet::array.8"* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %"struct.nnet::array.8", %"struct.nnet::array.8"* %2
  %8 = bitcast %"struct.nnet::array.8"* %2 to i8*
  %9 = bitcast %"struct.nnet::array.8"* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !12

ret:                                              ; preds = %empty
  %10 = bitcast %"struct.nnet::array.8"* %1 to i8*
  %11 = bitcast %"struct.nnet::array.8"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline
define internal fastcc void @copy_out(%"class.hls::stream"*, %"class.hls::stream"* noalias align 512, %"class.hls::stream.7"*, %"class.hls::stream.7"* noalias align 512) unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream"(%"class.hls::stream"* %0, %"class.hls::stream"* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream.7"(%"class.hls::stream.7"* %2, %"class.hls::stream.7"* align 512 %3)
  ret void
}

declare void @apatb_myproject_hw(%"class.hls::stream"*, %"class.hls::stream.7"*)

define void @myproject_hw_stub_wrapper(%"class.hls::stream"*, %"class.hls::stream.7"*) #6 {
entry:
  call void @copy_out(%"class.hls::stream"* null, %"class.hls::stream"* %0, %"class.hls::stream.7"* null, %"class.hls::stream.7"* %1)
  call void @myproject_hw_stub(%"class.hls::stream"* %0, %"class.hls::stream.7"* %1)
  call void @copy_in(%"class.hls::stream"* null, %"class.hls::stream"* %0, %"class.hls::stream.7"* null, %"class.hls::stream.7"* %1)
  ret void
}

declare void @myproject_hw_stub(%"class.hls::stream"*, %"class.hls::stream.7"*)

declare i1 @fpga_fifo_not_empty_6(i8*)

declare i1 @fpga_fifo_not_empty_2(i8*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_pop_6(i8*, i8*)

declare void @fpga_fifo_pop_2(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

declare void @fpga_fifo_push_6(i8*, i8*)

declare void @fpga_fifo_push_2(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}

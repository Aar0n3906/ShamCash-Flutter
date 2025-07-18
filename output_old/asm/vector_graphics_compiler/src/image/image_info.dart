// lib: , url: package:vector_graphics_compiler/src/image/image_info.dart

// class id: 1050307, size: 0x8
class :: {
}

// class id: 338, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ImageSizeData extends Object {

  factory _ ImageSizeData.fromBytes(/* No info */) {
    // ** addr: 0xb83c78, size: 0x214
    // 0xb83c78: EnterFrame
    //     0xb83c78: stp             fp, lr, [SP, #-0x10]!
    //     0xb83c7c: mov             fp, SP
    // 0xb83c80: AllocStack(0x10)
    //     0xb83c80: sub             SP, SP, #0x10
    // 0xb83c84: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb83c84: mov             x0, x2
    //     0xb83c88: stur            x2, [fp, #-8]
    // 0xb83c8c: CheckStackOverflow
    //     0xb83c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83c90: cmp             SP, x16
    //     0xb83c94: b.ls            #0xb83e84
    // 0xb83c98: LoadField: r1 = r0->field_13
    //     0xb83c98: ldur            w1, [x0, #0x13]
    // 0xb83c9c: cbz             w1, #0xb83e30
    // 0xb83ca0: mov             x1, x0
    // 0xb83ca4: r0 = matches()
    //     0xb83ca4: bl              #0xb84754  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::matches
    // 0xb83ca8: tbnz            w0, #4, #0xb83cf0
    // 0xb83cac: ldur            x1, [fp, #-8]
    // 0xb83cb0: r0 = _ByteBuffer()
    //     0xb83cb0: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb83cb4: mov             x1, x0
    // 0xb83cb8: ldur            x0, [fp, #-8]
    // 0xb83cbc: StoreField: r1->field_7 = r0
    //     0xb83cbc: stur            w0, [x1, #7]
    // 0xb83cc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb83cc0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb83cc4: r0 = asByteData()
    //     0xb83cc4: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xb83cc8: stur            x0, [fp, #-0x10]
    // 0xb83ccc: r0 = PngImageSizeData()
    //     0xb83ccc: bl              #0xb84748  ; AllocatePngImageSizeDataStub -> PngImageSizeData (size=0x18)
    // 0xb83cd0: mov             x1, x0
    // 0xb83cd4: ldur            x2, [fp, #-0x10]
    // 0xb83cd8: stur            x0, [fp, #-0x10]
    // 0xb83cdc: r0 = PngImageSizeData._()
    //     0xb83cdc: bl              #0xb84644  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::PngImageSizeData._
    // 0xb83ce0: ldur            x0, [fp, #-0x10]
    // 0xb83ce4: LeaveFrame
    //     0xb83ce4: mov             SP, fp
    //     0xb83ce8: ldp             fp, lr, [SP], #0x10
    // 0xb83cec: ret
    //     0xb83cec: ret             
    // 0xb83cf0: ldur            x0, [fp, #-8]
    // 0xb83cf4: mov             x1, x0
    // 0xb83cf8: r0 = matches()
    //     0xb83cf8: bl              #0xb84540  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::matches
    // 0xb83cfc: tbnz            w0, #4, #0xb83d44
    // 0xb83d00: ldur            x1, [fp, #-8]
    // 0xb83d04: r0 = _ByteBuffer()
    //     0xb83d04: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb83d08: mov             x1, x0
    // 0xb83d0c: ldur            x0, [fp, #-8]
    // 0xb83d10: StoreField: r1->field_7 = r0
    //     0xb83d10: stur            w0, [x1, #7]
    // 0xb83d14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb83d14: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb83d18: r0 = asByteData()
    //     0xb83d18: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xb83d1c: stur            x0, [fp, #-0x10]
    // 0xb83d20: r0 = GifImageSizeData()
    //     0xb83d20: bl              #0xb84534  ; AllocateGifImageSizeDataStub -> GifImageSizeData (size=0x18)
    // 0xb83d24: mov             x1, x0
    // 0xb83d28: ldur            x2, [fp, #-0x10]
    // 0xb83d2c: stur            x0, [fp, #-0x10]
    // 0xb83d30: r0 = GifImageSizeData._()
    //     0xb83d30: bl              #0xb844b8  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::GifImageSizeData._
    // 0xb83d34: ldur            x0, [fp, #-0x10]
    // 0xb83d38: LeaveFrame
    //     0xb83d38: mov             SP, fp
    //     0xb83d3c: ldp             fp, lr, [SP], #0x10
    // 0xb83d40: ret
    //     0xb83d40: ret             
    // 0xb83d44: ldur            x0, [fp, #-8]
    // 0xb83d48: mov             x1, x0
    // 0xb83d4c: r0 = matches()
    //     0xb83d4c: bl              #0xb8441c  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::matches
    // 0xb83d50: tbnz            w0, #4, #0xb83d88
    // 0xb83d54: ldur            x1, [fp, #-8]
    // 0xb83d58: r0 = _ByteBuffer()
    //     0xb83d58: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb83d5c: mov             x1, x0
    // 0xb83d60: ldur            x0, [fp, #-8]
    // 0xb83d64: StoreField: r1->field_7 = r0
    //     0xb83d64: stur            w0, [x1, #7]
    // 0xb83d68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb83d68: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb83d6c: r0 = asByteData()
    //     0xb83d6c: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xb83d70: mov             x2, x0
    // 0xb83d74: r1 = Null
    //     0xb83d74: mov             x1, NULL
    // 0xb83d78: r0 = JpegImageSizeData._fromBytes()
    //     0xb83d78: bl              #0xb8415c  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::JpegImageSizeData._fromBytes
    // 0xb83d7c: LeaveFrame
    //     0xb83d7c: mov             SP, fp
    //     0xb83d80: ldp             fp, lr, [SP], #0x10
    // 0xb83d84: ret
    //     0xb83d84: ret             
    // 0xb83d88: ldur            x0, [fp, #-8]
    // 0xb83d8c: mov             x1, x0
    // 0xb83d90: r0 = matches()
    //     0xb83d90: bl              #0xb84020  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::matches
    // 0xb83d94: tbnz            w0, #4, #0xb83ddc
    // 0xb83d98: ldur            x1, [fp, #-8]
    // 0xb83d9c: r0 = _ByteBuffer()
    //     0xb83d9c: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb83da0: mov             x1, x0
    // 0xb83da4: ldur            x0, [fp, #-8]
    // 0xb83da8: StoreField: r1->field_7 = r0
    //     0xb83da8: stur            w0, [x1, #7]
    // 0xb83dac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb83dac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb83db0: r0 = asByteData()
    //     0xb83db0: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xb83db4: stur            x0, [fp, #-0x10]
    // 0xb83db8: r0 = WebPImageSizeData()
    //     0xb83db8: bl              #0xb84014  ; AllocateWebPImageSizeDataStub -> WebPImageSizeData (size=0x18)
    // 0xb83dbc: mov             x1, x0
    // 0xb83dc0: ldur            x2, [fp, #-0x10]
    // 0xb83dc4: stur            x0, [fp, #-0x10]
    // 0xb83dc8: r0 = WebPImageSizeData._()
    //     0xb83dc8: bl              #0xb83f98  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::WebPImageSizeData._
    // 0xb83dcc: ldur            x0, [fp, #-0x10]
    // 0xb83dd0: LeaveFrame
    //     0xb83dd0: mov             SP, fp
    //     0xb83dd4: ldp             fp, lr, [SP], #0x10
    // 0xb83dd8: ret
    //     0xb83dd8: ret             
    // 0xb83ddc: ldur            x0, [fp, #-8]
    // 0xb83de0: mov             x1, x0
    // 0xb83de4: r0 = matches()
    //     0xb83de4: bl              #0xb83f1c  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::matches
    // 0xb83de8: tbnz            w0, #4, #0xb83e58
    // 0xb83dec: ldur            x0, [fp, #-8]
    // 0xb83df0: r0 = _ByteBuffer()
    //     0xb83df0: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xb83df4: mov             x1, x0
    // 0xb83df8: ldur            x0, [fp, #-8]
    // 0xb83dfc: StoreField: r1->field_7 = r0
    //     0xb83dfc: stur            w0, [x1, #7]
    // 0xb83e00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb83e00: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb83e04: r0 = asByteData()
    //     0xb83e04: bl              #0xb87800  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xb83e08: stur            x0, [fp, #-8]
    // 0xb83e0c: r0 = BmpImageSizeData()
    //     0xb83e0c: bl              #0xb83f10  ; AllocateBmpImageSizeDataStub -> BmpImageSizeData (size=0x18)
    // 0xb83e10: mov             x1, x0
    // 0xb83e14: ldur            x2, [fp, #-8]
    // 0xb83e18: stur            x0, [fp, #-8]
    // 0xb83e1c: r0 = BmpImageSizeData._()
    //     0xb83e1c: bl              #0xb83e8c  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::BmpImageSizeData._
    // 0xb83e20: ldur            x0, [fp, #-8]
    // 0xb83e24: LeaveFrame
    //     0xb83e24: mov             SP, fp
    //     0xb83e28: ldp             fp, lr, [SP], #0x10
    // 0xb83e2c: ret
    //     0xb83e2c: ret             
    // 0xb83e30: r0 = ArgumentError()
    //     0xb83e30: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb83e34: mov             x1, x0
    // 0xb83e38: r0 = "bytes was empty"
    //     0xb83e38: add             x0, PP, #0x39, lsl #12  ; [pp+0x392e0] "bytes was empty"
    //     0xb83e3c: ldr             x0, [x0, #0x2e0]
    // 0xb83e40: ArrayStore: r1[0] = r0  ; List_4
    //     0xb83e40: stur            w0, [x1, #0x17]
    // 0xb83e44: r0 = false
    //     0xb83e44: add             x0, NULL, #0x30  ; false
    // 0xb83e48: StoreField: r1->field_b = r0
    //     0xb83e48: stur            w0, [x1, #0xb]
    // 0xb83e4c: mov             x0, x1
    // 0xb83e50: r0 = Throw()
    //     0xb83e50: bl              #0xb8b7b0  ; ThrowStub
    // 0xb83e54: brk             #0
    // 0xb83e58: r0 = false
    //     0xb83e58: add             x0, NULL, #0x30  ; false
    // 0xb83e5c: r0 = ArgumentError()
    //     0xb83e5c: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb83e60: mov             x1, x0
    // 0xb83e64: r0 = "unknown image type"
    //     0xb83e64: add             x0, PP, #0x39, lsl #12  ; [pp+0x392e8] "unknown image type"
    //     0xb83e68: ldr             x0, [x0, #0x2e8]
    // 0xb83e6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb83e6c: stur            w0, [x1, #0x17]
    // 0xb83e70: r0 = false
    //     0xb83e70: add             x0, NULL, #0x30  ; false
    // 0xb83e74: StoreField: r1->field_b = r0
    //     0xb83e74: stur            w0, [x1, #0xb]
    // 0xb83e78: mov             x0, x1
    // 0xb83e7c: r0 = Throw()
    //     0xb83e7c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb83e80: brk             #0
    // 0xb83e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83e84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83e88: b               #0xb83c98
  }
}

// class id: 339, size: 0x18, field offset: 0x18
class BmpImageSizeData extends ImageSizeData {

  _ BmpImageSizeData._(/* No info */) {
    // ** addr: 0xb83e8c, size: 0x84
    // 0xb83e8c: EnterFrame
    //     0xb83e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb83e90: mov             fp, SP
    // 0xb83e94: mov             x3, x1
    // 0xb83e98: LoadField: r4 = r2->field_13
    //     0xb83e98: ldur            w4, [x2, #0x13]
    // 0xb83e9c: r5 = LoadInt32Instr(r4)
    //     0xb83e9c: sbfx            x5, x4, #1, #0x1f
    // 0xb83ea0: mov             x0, x5
    // 0xb83ea4: r1 = 21
    //     0xb83ea4: movz            x1, #0x15
    // 0xb83ea8: cmp             x1, x0
    // 0xb83eac: b.hs            #0xb83f08
    // 0xb83eb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb83eb0: ldur            w4, [x2, #0x17]
    // 0xb83eb4: DecompressPointer r4
    //     0xb83eb4: add             x4, x4, HEAP, lsl #32
    // 0xb83eb8: LoadField: r6 = r2->field_1b
    //     0xb83eb8: ldur            w6, [x2, #0x1b]
    // 0xb83ebc: r2 = LoadInt32Instr(r6)
    //     0xb83ebc: sbfx            x2, x6, #1, #0x1f
    // 0xb83ec0: add             x6, x2, #0x12
    // 0xb83ec4: LoadField: r7 = r4->field_7
    //     0xb83ec4: ldur            x7, [x4, #7]
    // 0xb83ec8: ldrsw           x8, [x7, x6]
    // 0xb83ecc: mov             x0, x5
    // 0xb83ed0: r1 = 25
    //     0xb83ed0: movz            x1, #0x19
    // 0xb83ed4: cmp             x1, x0
    // 0xb83ed8: b.hs            #0xb83f0c
    // 0xb83edc: add             x1, x2, #0x16
    // 0xb83ee0: LoadField: r2 = r4->field_7
    //     0xb83ee0: ldur            x2, [x4, #7]
    // 0xb83ee4: ldrsw           x4, [x2, x1]
    // 0xb83ee8: sxtw            x8, w8
    // 0xb83eec: StoreField: r3->field_7 = r8
    //     0xb83eec: stur            x8, [x3, #7]
    // 0xb83ef0: sxtw            x4, w4
    // 0xb83ef4: StoreField: r3->field_f = r4
    //     0xb83ef4: stur            x4, [x3, #0xf]
    // 0xb83ef8: r0 = Null
    //     0xb83ef8: mov             x0, NULL
    // 0xb83efc: LeaveFrame
    //     0xb83efc: mov             SP, fp
    //     0xb83f00: ldp             fp, lr, [SP], #0x10
    // 0xb83f04: ret
    //     0xb83f04: ret             
    // 0xb83f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb83f08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb83f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb83f0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0xb83f1c, size: 0x7c
    // 0xb83f1c: EnterFrame
    //     0xb83f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb83f20: mov             fp, SP
    // 0xb83f24: mov             x2, x1
    // 0xb83f28: LoadField: r3 = r2->field_13
    //     0xb83f28: ldur            w3, [x2, #0x13]
    // 0xb83f2c: r4 = LoadInt32Instr(r3)
    //     0xb83f2c: sbfx            x4, x3, #1, #0x1f
    // 0xb83f30: cmp             x4, #0x16
    // 0xb83f34: b.le            #0xb83f80
    // 0xb83f38: mov             x0, x4
    // 0xb83f3c: r1 = 0
    //     0xb83f3c: movz            x1, #0
    // 0xb83f40: cmp             x1, x0
    // 0xb83f44: b.hs            #0xb83f90
    // 0xb83f48: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xb83f48: ldrb            w3, [x2, #0x17]
    // 0xb83f4c: cmp             x3, #0x42
    // 0xb83f50: b.ne            #0xb83f80
    // 0xb83f54: mov             x0, x4
    // 0xb83f58: r1 = 1
    //     0xb83f58: movz            x1, #0x1
    // 0xb83f5c: cmp             x1, x0
    // 0xb83f60: b.hs            #0xb83f94
    // 0xb83f64: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0xb83f64: ldrb            w1, [x2, #0x18]
    // 0xb83f68: cmp             x1, #0x4d
    // 0xb83f6c: r16 = true
    //     0xb83f6c: add             x16, NULL, #0x20  ; true
    // 0xb83f70: r17 = false
    //     0xb83f70: add             x17, NULL, #0x30  ; false
    // 0xb83f74: csel            x2, x16, x17, eq
    // 0xb83f78: mov             x0, x2
    // 0xb83f7c: b               #0xb83f84
    // 0xb83f80: r0 = false
    //     0xb83f80: add             x0, NULL, #0x30  ; false
    // 0xb83f84: LeaveFrame
    //     0xb83f84: mov             SP, fp
    //     0xb83f88: ldp             fp, lr, [SP], #0x10
    // 0xb83f8c: ret
    //     0xb83f8c: ret             
    // 0xb83f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb83f90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb83f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb83f94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 340, size: 0x18, field offset: 0x18
class WebPImageSizeData extends ImageSizeData {

  _ WebPImageSizeData._(/* No info */) {
    // ** addr: 0xb83f98, size: 0x7c
    // 0xb83f98: EnterFrame
    //     0xb83f98: stp             fp, lr, [SP, #-0x10]!
    //     0xb83f9c: mov             fp, SP
    // 0xb83fa0: mov             x3, x1
    // 0xb83fa4: LoadField: r4 = r2->field_13
    //     0xb83fa4: ldur            w4, [x2, #0x13]
    // 0xb83fa8: r5 = LoadInt32Instr(r4)
    //     0xb83fa8: sbfx            x5, x4, #1, #0x1f
    // 0xb83fac: mov             x0, x5
    // 0xb83fb0: r1 = 27
    //     0xb83fb0: movz            x1, #0x1b
    // 0xb83fb4: cmp             x1, x0
    // 0xb83fb8: b.hs            #0xb8400c
    // 0xb83fbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb83fbc: ldur            w4, [x2, #0x17]
    // 0xb83fc0: DecompressPointer r4
    //     0xb83fc0: add             x4, x4, HEAP, lsl #32
    // 0xb83fc4: LoadField: r6 = r2->field_1b
    //     0xb83fc4: ldur            w6, [x2, #0x1b]
    // 0xb83fc8: r2 = LoadInt32Instr(r6)
    //     0xb83fc8: sbfx            x2, x6, #1, #0x1f
    // 0xb83fcc: add             x6, x2, #0x1a
    // 0xb83fd0: LoadField: r7 = r4->field_7
    //     0xb83fd0: ldur            x7, [x4, #7]
    // 0xb83fd4: ldrh            w8, [x7, x6]
    // 0xb83fd8: mov             x0, x5
    // 0xb83fdc: r1 = 29
    //     0xb83fdc: movz            x1, #0x1d
    // 0xb83fe0: cmp             x1, x0
    // 0xb83fe4: b.hs            #0xb84010
    // 0xb83fe8: add             x1, x2, #0x1c
    // 0xb83fec: LoadField: r2 = r4->field_7
    //     0xb83fec: ldur            x2, [x4, #7]
    // 0xb83ff0: ldrh            w4, [x2, x1]
    // 0xb83ff4: StoreField: r3->field_7 = r8
    //     0xb83ff4: stur            x8, [x3, #7]
    // 0xb83ff8: StoreField: r3->field_f = r4
    //     0xb83ff8: stur            x4, [x3, #0xf]
    // 0xb83ffc: r0 = Null
    //     0xb83ffc: mov             x0, NULL
    // 0xb84000: LeaveFrame
    //     0xb84000: mov             SP, fp
    //     0xb84004: ldp             fp, lr, [SP], #0x10
    // 0xb84008: ret
    //     0xb84008: ret             
    // 0xb8400c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8400c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84010: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0xb84020, size: 0x13c
    // 0xb84020: EnterFrame
    //     0xb84020: stp             fp, lr, [SP, #-0x10]!
    //     0xb84024: mov             fp, SP
    // 0xb84028: mov             x2, x1
    // 0xb8402c: LoadField: r3 = r2->field_13
    //     0xb8402c: ldur            w3, [x2, #0x13]
    // 0xb84030: r4 = LoadInt32Instr(r3)
    //     0xb84030: sbfx            x4, x3, #1, #0x1f
    // 0xb84034: cmp             x4, #0x1c
    // 0xb84038: b.le            #0xb8412c
    // 0xb8403c: mov             x0, x4
    // 0xb84040: r1 = 0
    //     0xb84040: movz            x1, #0
    // 0xb84044: cmp             x1, x0
    // 0xb84048: b.hs            #0xb8413c
    // 0xb8404c: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xb8404c: ldrb            w3, [x2, #0x17]
    // 0xb84050: cmp             x3, #0x52
    // 0xb84054: b.ne            #0xb8412c
    // 0xb84058: mov             x0, x4
    // 0xb8405c: r1 = 1
    //     0xb8405c: movz            x1, #0x1
    // 0xb84060: cmp             x1, x0
    // 0xb84064: b.hs            #0xb84140
    // 0xb84068: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xb84068: ldrb            w3, [x2, #0x18]
    // 0xb8406c: cmp             x3, #0x49
    // 0xb84070: b.ne            #0xb8412c
    // 0xb84074: mov             x0, x4
    // 0xb84078: r1 = 2
    //     0xb84078: movz            x1, #0x2
    // 0xb8407c: cmp             x1, x0
    // 0xb84080: b.hs            #0xb84144
    // 0xb84084: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0xb84084: ldrb            w3, [x2, #0x19]
    // 0xb84088: cmp             x3, #0x46
    // 0xb8408c: b.ne            #0xb8412c
    // 0xb84090: mov             x0, x4
    // 0xb84094: r1 = 3
    //     0xb84094: movz            x1, #0x3
    // 0xb84098: cmp             x1, x0
    // 0xb8409c: b.hs            #0xb84148
    // 0xb840a0: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0xb840a0: ldrb            w3, [x2, #0x1a]
    // 0xb840a4: cmp             x3, #0x46
    // 0xb840a8: b.ne            #0xb8412c
    // 0xb840ac: mov             x0, x4
    // 0xb840b0: r1 = 8
    //     0xb840b0: movz            x1, #0x8
    // 0xb840b4: cmp             x1, x0
    // 0xb840b8: b.hs            #0xb8414c
    // 0xb840bc: ArrayLoad: r3 = r2[8]  ; TypedUnsigned_1
    //     0xb840bc: ldrb            w3, [x2, #0x1f]
    // 0xb840c0: cmp             x3, #0x57
    // 0xb840c4: b.ne            #0xb8412c
    // 0xb840c8: mov             x0, x4
    // 0xb840cc: r1 = 9
    //     0xb840cc: movz            x1, #0x9
    // 0xb840d0: cmp             x1, x0
    // 0xb840d4: b.hs            #0xb84150
    // 0xb840d8: ArrayLoad: r3 = r2[9]  ; TypedUnsigned_1
    //     0xb840d8: ldrb            w3, [x2, #0x20]
    // 0xb840dc: cmp             x3, #0x45
    // 0xb840e0: b.ne            #0xb8412c
    // 0xb840e4: mov             x0, x4
    // 0xb840e8: r1 = 10
    //     0xb840e8: movz            x1, #0xa
    // 0xb840ec: cmp             x1, x0
    // 0xb840f0: b.hs            #0xb84154
    // 0xb840f4: ArrayLoad: r3 = r2[10]  ; TypedUnsigned_1
    //     0xb840f4: ldrb            w3, [x2, #0x21]
    // 0xb840f8: cmp             x3, #0x42
    // 0xb840fc: b.ne            #0xb8412c
    // 0xb84100: mov             x0, x4
    // 0xb84104: r1 = 11
    //     0xb84104: movz            x1, #0xb
    // 0xb84108: cmp             x1, x0
    // 0xb8410c: b.hs            #0xb84158
    // 0xb84110: ArrayLoad: r1 = r2[11]  ; TypedUnsigned_1
    //     0xb84110: ldrb            w1, [x2, #0x22]
    // 0xb84114: cmp             x1, #0x50
    // 0xb84118: r16 = true
    //     0xb84118: add             x16, NULL, #0x20  ; true
    // 0xb8411c: r17 = false
    //     0xb8411c: add             x17, NULL, #0x30  ; false
    // 0xb84120: csel            x2, x16, x17, eq
    // 0xb84124: mov             x0, x2
    // 0xb84128: b               #0xb84130
    // 0xb8412c: r0 = false
    //     0xb8412c: add             x0, NULL, #0x30  ; false
    // 0xb84130: LeaveFrame
    //     0xb84130: mov             SP, fp
    //     0xb84134: ldp             fp, lr, [SP], #0x10
    // 0xb84138: ret
    //     0xb84138: ret             
    // 0xb8413c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8413c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84140: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84144: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84148: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8414c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8414c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84150: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84154: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84158: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 341, size: 0x18, field offset: 0x18
class JpegImageSizeData extends ImageSizeData {

  factory _ JpegImageSizeData._fromBytes(/* No info */) {
    // ** addr: 0xb8415c, size: 0x2b4
    // 0xb8415c: EnterFrame
    //     0xb8415c: stp             fp, lr, [SP, #-0x10]!
    //     0xb84160: mov             fp, SP
    // 0xb84164: AllocStack(0x10)
    //     0xb84164: sub             SP, SP, #0x10
    // 0xb84168: LoadField: r0 = r2->field_13
    //     0xb84168: ldur            w0, [x2, #0x13]
    // 0xb8416c: r3 = LoadInt32Instr(r0)
    //     0xb8416c: sbfx            x3, x0, #1, #0x1f
    // 0xb84170: mov             x0, x3
    // 0xb84174: r1 = 5
    //     0xb84174: movz            x1, #0x5
    // 0xb84178: cmp             x1, x0
    // 0xb8417c: b.hs            #0xb843e0
    // 0xb84180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb84180: ldur            w4, [x2, #0x17]
    // 0xb84184: DecompressPointer r4
    //     0xb84184: add             x4, x4, HEAP, lsl #32
    // 0xb84188: LoadField: r0 = r2->field_1b
    //     0xb84188: ldur            w0, [x2, #0x1b]
    // 0xb8418c: r2 = LoadInt32Instr(r0)
    //     0xb8418c: sbfx            x2, x0, #1, #0x1f
    // 0xb84190: add             x0, x2, #4
    // 0xb84194: LoadField: r1 = r4->field_7
    //     0xb84194: ldur            x1, [x4, #7]
    // 0xb84198: ldrh            w5, [x1, x0]
    // 0xb8419c: mov             x0, x5
    // 0xb841a0: ubfx            x0, x0, #0, #0x20
    // 0xb841a4: and             w1, w0, #0xff00
    // 0xb841a8: ubfx            x1, x1, #0, #0x20
    // 0xb841ac: asr             x0, x1, #8
    // 0xb841b0: ubfx            x5, x5, #0, #0x20
    // 0xb841b4: and             w1, w5, #0xff
    // 0xb841b8: ubfx            x1, x1, #0, #0x20
    // 0xb841bc: lsl             x5, x1, #8
    // 0xb841c0: orr             x1, x0, x5
    // 0xb841c4: add             x0, x1, #4
    // 0xb841c8: mov             x6, x0
    // 0xb841cc: r5 = const [0xc0, 0xc1, 0xc2]
    //     0xb841cc: add             x5, PP, #0x39, lsl #12  ; [pp+0x392f0] List<int>(3)
    //     0xb841d0: ldr             x5, [x5, #0x2f0]
    // 0xb841d4: CheckStackOverflow
    //     0xb841d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb841d8: cmp             SP, x16
    //     0xb841dc: b.ls            #0xb843e4
    // 0xb841e0: cmp             x6, x3
    // 0xb841e4: b.ge            #0xb843c0
    // 0xb841e8: add             x0, x2, x6
    // 0xb841ec: LoadField: r1 = r4->field_7
    //     0xb841ec: ldur            x1, [x4, #7]
    // 0xb841f0: ldrb            w7, [x1, x0]
    // 0xb841f4: cmp             x7, #0xff
    // 0xb841f8: b.ne            #0xb843a0
    // 0xb841fc: add             x7, x6, #1
    // 0xb84200: mov             x0, x3
    // 0xb84204: mov             x1, x7
    // 0xb84208: cmp             x1, x0
    // 0xb8420c: b.hs            #0xb843ec
    // 0xb84210: add             x0, x2, x7
    // 0xb84214: LoadField: r1 = r4->field_7
    //     0xb84214: ldur            x1, [x4, #7]
    // 0xb84218: ldrb            w7, [x1, x0]
    // 0xb8421c: r0 = 0
    //     0xb8421c: movz            x0, #0
    // 0xb84220: CheckStackOverflow
    //     0xb84220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84224: cmp             SP, x16
    //     0xb84228: b.ls            #0xb843f0
    // 0xb8422c: cmp             x0, #3
    // 0xb84230: b.ge            #0xb84340
    // 0xb84234: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0xb84234: add             x16, x5, x0, lsl #2
    //     0xb84238: ldur            w1, [x16, #0xf]
    // 0xb8423c: DecompressPointer r1
    //     0xb8423c: add             x1, x1, HEAP, lsl #32
    // 0xb84240: r8 = LoadInt32Instr(r1)
    //     0xb84240: sbfx            x8, x1, #1, #0x1f
    //     0xb84244: tbz             w1, #0, #0xb8424c
    //     0xb84248: ldur            x8, [x1, #7]
    // 0xb8424c: cmp             x8, x7
    // 0xb84250: b.eq            #0xb84260
    // 0xb84254: add             x1, x0, #1
    // 0xb84258: mov             x0, x1
    // 0xb8425c: b               #0xb84220
    // 0xb84260: add             x5, x6, #5
    // 0xb84264: add             x1, x5, #1
    // 0xb84268: mov             x0, x3
    // 0xb8426c: cmp             x1, x0
    // 0xb84270: b.hs            #0xb843f8
    // 0xb84274: mov             x0, x3
    // 0xb84278: mov             x1, x5
    // 0xb8427c: cmp             x1, x0
    // 0xb84280: b.hs            #0xb843fc
    // 0xb84284: add             x0, x2, x5
    // 0xb84288: LoadField: r1 = r4->field_7
    //     0xb84288: ldur            x1, [x4, #7]
    // 0xb8428c: ldrh            w5, [x1, x0]
    // 0xb84290: mov             x0, x5
    // 0xb84294: ubfx            x0, x0, #0, #0x20
    // 0xb84298: and             w1, w0, #0xff00
    // 0xb8429c: ubfx            x1, x1, #0, #0x20
    // 0xb842a0: asr             x0, x1, #8
    // 0xb842a4: ubfx            x5, x5, #0, #0x20
    // 0xb842a8: and             w1, w5, #0xff
    // 0xb842ac: ubfx            x1, x1, #0, #0x20
    // 0xb842b0: lsl             x5, x1, #8
    // 0xb842b4: orr             x7, x0, x5
    // 0xb842b8: stur            x7, [fp, #-0x10]
    // 0xb842bc: add             x5, x6, #7
    // 0xb842c0: add             x1, x5, #1
    // 0xb842c4: mov             x0, x3
    // 0xb842c8: cmp             x1, x0
    // 0xb842cc: b.hs            #0xb84400
    // 0xb842d0: mov             x0, x3
    // 0xb842d4: mov             x1, x5
    // 0xb842d8: cmp             x1, x0
    // 0xb842dc: b.hs            #0xb84404
    // 0xb842e0: add             x0, x2, x5
    // 0xb842e4: LoadField: r1 = r4->field_7
    //     0xb842e4: ldur            x1, [x4, #7]
    // 0xb842e8: ldrh            w2, [x1, x0]
    // 0xb842ec: mov             x0, x2
    // 0xb842f0: ubfx            x0, x0, #0, #0x20
    // 0xb842f4: and             w1, w0, #0xff00
    // 0xb842f8: ubfx            x1, x1, #0, #0x20
    // 0xb842fc: asr             x0, x1, #8
    // 0xb84300: ubfx            x2, x2, #0, #0x20
    // 0xb84304: and             w1, w2, #0xff
    // 0xb84308: ubfx            x1, x1, #0, #0x20
    // 0xb8430c: lsl             x2, x1, #8
    // 0xb84310: orr             x1, x0, x2
    // 0xb84314: stur            x1, [fp, #-8]
    // 0xb84318: r0 = JpegImageSizeData()
    //     0xb84318: bl              #0xb84410  ; AllocateJpegImageSizeDataStub -> JpegImageSizeData (size=0x18)
    // 0xb8431c: mov             x1, x0
    // 0xb84320: ldur            x0, [fp, #-8]
    // 0xb84324: StoreField: r1->field_7 = r0
    //     0xb84324: stur            x0, [x1, #7]
    // 0xb84328: ldur            x0, [fp, #-0x10]
    // 0xb8432c: StoreField: r1->field_f = r0
    //     0xb8432c: stur            x0, [x1, #0xf]
    // 0xb84330: mov             x0, x1
    // 0xb84334: LeaveFrame
    //     0xb84334: mov             SP, fp
    //     0xb84338: ldp             fp, lr, [SP], #0x10
    // 0xb8433c: ret
    //     0xb8433c: ret             
    // 0xb84340: add             x7, x6, #2
    // 0xb84344: add             x1, x7, #1
    // 0xb84348: mov             x0, x3
    // 0xb8434c: cmp             x1, x0
    // 0xb84350: b.hs            #0xb84408
    // 0xb84354: mov             x0, x3
    // 0xb84358: mov             x1, x7
    // 0xb8435c: cmp             x1, x0
    // 0xb84360: b.hs            #0xb8440c
    // 0xb84364: add             x0, x2, x7
    // 0xb84368: LoadField: r1 = r4->field_7
    //     0xb84368: ldur            x1, [x4, #7]
    // 0xb8436c: ldrh            w6, [x1, x0]
    // 0xb84370: mov             x0, x6
    // 0xb84374: ubfx            x0, x0, #0, #0x20
    // 0xb84378: and             w1, w0, #0xff00
    // 0xb8437c: ubfx            x1, x1, #0, #0x20
    // 0xb84380: asr             x0, x1, #8
    // 0xb84384: ubfx            x6, x6, #0, #0x20
    // 0xb84388: and             w1, w6, #0xff
    // 0xb8438c: ubfx            x1, x1, #0, #0x20
    // 0xb84390: lsl             x6, x1, #8
    // 0xb84394: orr             x1, x0, x6
    // 0xb84398: add             x6, x7, x1
    // 0xb8439c: b               #0xb841d4
    // 0xb843a0: r0 = StateError()
    //     0xb843a0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb843a4: mov             x1, x0
    // 0xb843a8: r0 = "Invalid JPEG file"
    //     0xb843a8: add             x0, PP, #0x39, lsl #12  ; [pp+0x392f8] "Invalid JPEG file"
    //     0xb843ac: ldr             x0, [x0, #0x2f8]
    // 0xb843b0: StoreField: r1->field_b = r0
    //     0xb843b0: stur            w0, [x1, #0xb]
    // 0xb843b4: mov             x0, x1
    // 0xb843b8: r0 = Throw()
    //     0xb843b8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb843bc: brk             #0
    // 0xb843c0: r0 = StateError()
    //     0xb843c0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb843c4: mov             x1, x0
    // 0xb843c8: r0 = "Invalid JPEG"
    //     0xb843c8: add             x0, PP, #0x39, lsl #12  ; [pp+0x39300] "Invalid JPEG"
    //     0xb843cc: ldr             x0, [x0, #0x300]
    // 0xb843d0: StoreField: r1->field_b = r0
    //     0xb843d0: stur            w0, [x1, #0xb]
    // 0xb843d4: mov             x0, x1
    // 0xb843d8: r0 = Throw()
    //     0xb843d8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb843dc: brk             #0
    // 0xb843e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb843e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb843e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb843e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb843e8: b               #0xb841e0
    // 0xb843ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb843ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb843f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb843f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb843f4: b               #0xb8422c
    // 0xb843f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb843f8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb843fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb843fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84400: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84404: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84408: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8440c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8440c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0xb8441c, size: 0x9c
    // 0xb8441c: EnterFrame
    //     0xb8441c: stp             fp, lr, [SP, #-0x10]!
    //     0xb84420: mov             fp, SP
    // 0xb84424: mov             x2, x1
    // 0xb84428: LoadField: r3 = r2->field_13
    //     0xb84428: ldur            w3, [x2, #0x13]
    // 0xb8442c: r4 = LoadInt32Instr(r3)
    //     0xb8442c: sbfx            x4, x3, #1, #0x1f
    // 0xb84430: cmp             x4, #0xc
    // 0xb84434: b.le            #0xb8449c
    // 0xb84438: mov             x0, x4
    // 0xb8443c: r1 = 0
    //     0xb8443c: movz            x1, #0
    // 0xb84440: cmp             x1, x0
    // 0xb84444: b.hs            #0xb844ac
    // 0xb84448: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xb84448: ldrb            w3, [x2, #0x17]
    // 0xb8444c: cmp             x3, #0xff
    // 0xb84450: b.ne            #0xb8449c
    // 0xb84454: mov             x0, x4
    // 0xb84458: r1 = 1
    //     0xb84458: movz            x1, #0x1
    // 0xb8445c: cmp             x1, x0
    // 0xb84460: b.hs            #0xb844b0
    // 0xb84464: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xb84464: ldrb            w3, [x2, #0x18]
    // 0xb84468: cmp             x3, #0xd8
    // 0xb8446c: b.ne            #0xb8449c
    // 0xb84470: mov             x0, x4
    // 0xb84474: r1 = 2
    //     0xb84474: movz            x1, #0x2
    // 0xb84478: cmp             x1, x0
    // 0xb8447c: b.hs            #0xb844b4
    // 0xb84480: ArrayLoad: r1 = r2[2]  ; TypedUnsigned_1
    //     0xb84480: ldrb            w1, [x2, #0x19]
    // 0xb84484: cmp             x1, #0xff
    // 0xb84488: r16 = true
    //     0xb84488: add             x16, NULL, #0x20  ; true
    // 0xb8448c: r17 = false
    //     0xb8448c: add             x17, NULL, #0x30  ; false
    // 0xb84490: csel            x2, x16, x17, eq
    // 0xb84494: mov             x0, x2
    // 0xb84498: b               #0xb844a0
    // 0xb8449c: r0 = false
    //     0xb8449c: add             x0, NULL, #0x30  ; false
    // 0xb844a0: LeaveFrame
    //     0xb844a0: mov             SP, fp
    //     0xb844a4: ldp             fp, lr, [SP], #0x10
    // 0xb844a8: ret
    //     0xb844a8: ret             
    // 0xb844ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb844ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb844b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb844b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb844b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb844b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 342, size: 0x18, field offset: 0x18
class GifImageSizeData extends ImageSizeData {

  _ GifImageSizeData._(/* No info */) {
    // ** addr: 0xb844b8, size: 0x7c
    // 0xb844b8: EnterFrame
    //     0xb844b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb844bc: mov             fp, SP
    // 0xb844c0: mov             x3, x1
    // 0xb844c4: LoadField: r4 = r2->field_13
    //     0xb844c4: ldur            w4, [x2, #0x13]
    // 0xb844c8: r5 = LoadInt32Instr(r4)
    //     0xb844c8: sbfx            x5, x4, #1, #0x1f
    // 0xb844cc: mov             x0, x5
    // 0xb844d0: r1 = 7
    //     0xb844d0: movz            x1, #0x7
    // 0xb844d4: cmp             x1, x0
    // 0xb844d8: b.hs            #0xb8452c
    // 0xb844dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb844dc: ldur            w4, [x2, #0x17]
    // 0xb844e0: DecompressPointer r4
    //     0xb844e0: add             x4, x4, HEAP, lsl #32
    // 0xb844e4: LoadField: r6 = r2->field_1b
    //     0xb844e4: ldur            w6, [x2, #0x1b]
    // 0xb844e8: r2 = LoadInt32Instr(r6)
    //     0xb844e8: sbfx            x2, x6, #1, #0x1f
    // 0xb844ec: add             x6, x2, #6
    // 0xb844f0: LoadField: r7 = r4->field_7
    //     0xb844f0: ldur            x7, [x4, #7]
    // 0xb844f4: ldrh            w8, [x7, x6]
    // 0xb844f8: mov             x0, x5
    // 0xb844fc: r1 = 9
    //     0xb844fc: movz            x1, #0x9
    // 0xb84500: cmp             x1, x0
    // 0xb84504: b.hs            #0xb84530
    // 0xb84508: add             x1, x2, #8
    // 0xb8450c: LoadField: r2 = r4->field_7
    //     0xb8450c: ldur            x2, [x4, #7]
    // 0xb84510: ldrh            w4, [x2, x1]
    // 0xb84514: StoreField: r3->field_7 = r8
    //     0xb84514: stur            x8, [x3, #7]
    // 0xb84518: StoreField: r3->field_f = r4
    //     0xb84518: stur            x4, [x3, #0xf]
    // 0xb8451c: r0 = Null
    //     0xb8451c: mov             x0, NULL
    // 0xb84520: LeaveFrame
    //     0xb84520: mov             SP, fp
    //     0xb84524: ldp             fp, lr, [SP], #0x10
    // 0xb84528: ret
    //     0xb84528: ret             
    // 0xb8452c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8452c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84530: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0xb84540, size: 0x104
    // 0xb84540: EnterFrame
    //     0xb84540: stp             fp, lr, [SP, #-0x10]!
    //     0xb84544: mov             fp, SP
    // 0xb84548: mov             x2, x1
    // 0xb8454c: LoadField: r3 = r2->field_13
    //     0xb8454c: ldur            w3, [x2, #0x13]
    // 0xb84550: r4 = LoadInt32Instr(r3)
    //     0xb84550: sbfx            x4, x3, #1, #0x1f
    // 0xb84554: cmp             x4, #8
    // 0xb84558: b.le            #0xb8461c
    // 0xb8455c: mov             x0, x4
    // 0xb84560: r1 = 0
    //     0xb84560: movz            x1, #0
    // 0xb84564: cmp             x1, x0
    // 0xb84568: b.hs            #0xb8462c
    // 0xb8456c: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xb8456c: ldrb            w3, [x2, #0x17]
    // 0xb84570: cmp             x3, #0x47
    // 0xb84574: b.ne            #0xb8461c
    // 0xb84578: mov             x0, x4
    // 0xb8457c: r1 = 1
    //     0xb8457c: movz            x1, #0x1
    // 0xb84580: cmp             x1, x0
    // 0xb84584: b.hs            #0xb84630
    // 0xb84588: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xb84588: ldrb            w3, [x2, #0x18]
    // 0xb8458c: cmp             x3, #0x49
    // 0xb84590: b.ne            #0xb8461c
    // 0xb84594: mov             x0, x4
    // 0xb84598: r1 = 2
    //     0xb84598: movz            x1, #0x2
    // 0xb8459c: cmp             x1, x0
    // 0xb845a0: b.hs            #0xb84634
    // 0xb845a4: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0xb845a4: ldrb            w3, [x2, #0x19]
    // 0xb845a8: cmp             x3, #0x46
    // 0xb845ac: b.ne            #0xb8461c
    // 0xb845b0: mov             x0, x4
    // 0xb845b4: r1 = 3
    //     0xb845b4: movz            x1, #0x3
    // 0xb845b8: cmp             x1, x0
    // 0xb845bc: b.hs            #0xb84638
    // 0xb845c0: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0xb845c0: ldrb            w3, [x2, #0x1a]
    // 0xb845c4: cmp             x3, #0x38
    // 0xb845c8: b.ne            #0xb8461c
    // 0xb845cc: mov             x0, x4
    // 0xb845d0: r1 = 4
    //     0xb845d0: movz            x1, #0x4
    // 0xb845d4: cmp             x1, x0
    // 0xb845d8: b.hs            #0xb8463c
    // 0xb845dc: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0xb845dc: ldrb            w3, [x2, #0x1b]
    // 0xb845e0: cmp             x3, #0x37
    // 0xb845e4: b.eq            #0xb845f0
    // 0xb845e8: cmp             x3, #0x39
    // 0xb845ec: b.ne            #0xb8461c
    // 0xb845f0: mov             x0, x4
    // 0xb845f4: r1 = 5
    //     0xb845f4: movz            x1, #0x5
    // 0xb845f8: cmp             x1, x0
    // 0xb845fc: b.hs            #0xb84640
    // 0xb84600: ArrayLoad: r1 = r2[5]  ; TypedUnsigned_1
    //     0xb84600: ldrb            w1, [x2, #0x1c]
    // 0xb84604: cmp             x1, #0x61
    // 0xb84608: r16 = true
    //     0xb84608: add             x16, NULL, #0x20  ; true
    // 0xb8460c: r17 = false
    //     0xb8460c: add             x17, NULL, #0x30  ; false
    // 0xb84610: csel            x2, x16, x17, eq
    // 0xb84614: mov             x0, x2
    // 0xb84618: b               #0xb84620
    // 0xb8461c: r0 = false
    //     0xb8461c: add             x0, NULL, #0x30  ; false
    // 0xb84620: LeaveFrame
    //     0xb84620: mov             SP, fp
    //     0xb84624: ldp             fp, lr, [SP], #0x10
    // 0xb84628: ret
    //     0xb84628: ret             
    // 0xb8462c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8462c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84630: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84634: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84638: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8463c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8463c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84640: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 343, size: 0x18, field offset: 0x18
class PngImageSizeData extends ImageSizeData {

  _ PngImageSizeData._(/* No info */) {
    // ** addr: 0xb84644, size: 0x104
    // 0xb84644: EnterFrame
    //     0xb84644: stp             fp, lr, [SP, #-0x10]!
    //     0xb84648: mov             fp, SP
    // 0xb8464c: mov             x3, x1
    // 0xb84650: LoadField: r4 = r2->field_13
    //     0xb84650: ldur            w4, [x2, #0x13]
    // 0xb84654: r5 = LoadInt32Instr(r4)
    //     0xb84654: sbfx            x5, x4, #1, #0x1f
    // 0xb84658: mov             x0, x5
    // 0xb8465c: r1 = 19
    //     0xb8465c: movz            x1, #0x13
    // 0xb84660: cmp             x1, x0
    // 0xb84664: b.hs            #0xb84740
    // 0xb84668: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb84668: ldur            w4, [x2, #0x17]
    // 0xb8466c: DecompressPointer r4
    //     0xb8466c: add             x4, x4, HEAP, lsl #32
    // 0xb84670: LoadField: r6 = r2->field_1b
    //     0xb84670: ldur            w6, [x2, #0x1b]
    // 0xb84674: r2 = LoadInt32Instr(r6)
    //     0xb84674: sbfx            x2, x6, #1, #0x1f
    // 0xb84678: add             x6, x2, #0x10
    // 0xb8467c: LoadField: r7 = r4->field_7
    //     0xb8467c: ldur            x7, [x4, #7]
    // 0xb84680: ldr             w8, [x7, x6]
    // 0xb84684: and             w6, w8, #0xff00ff00
    // 0xb84688: ubfx            x6, x6, #0, #0x20
    // 0xb8468c: asr             x7, x6, #8
    // 0xb84690: and             w6, w8, #0xff00ff
    // 0xb84694: ubfx            x6, x6, #0, #0x20
    // 0xb84698: lsl             x8, x6, #8
    // 0xb8469c: orr             x6, x7, x8
    // 0xb846a0: mov             x7, x6
    // 0xb846a4: ubfx            x7, x7, #0, #0x20
    // 0xb846a8: and             w8, w7, #0xffff0000
    // 0xb846ac: ubfx            x8, x8, #0, #0x20
    // 0xb846b0: asr             x7, x8, #0x10
    // 0xb846b4: ubfx            x6, x6, #0, #0x20
    // 0xb846b8: and             w8, w6, #0xffff
    // 0xb846bc: ubfx            x8, x8, #0, #0x20
    // 0xb846c0: lsl             x6, x8, #0x10
    // 0xb846c4: orr             x8, x7, x6
    // 0xb846c8: mov             x0, x5
    // 0xb846cc: r1 = 23
    //     0xb846cc: movz            x1, #0x17
    // 0xb846d0: cmp             x1, x0
    // 0xb846d4: b.hs            #0xb84744
    // 0xb846d8: add             x1, x2, #0x14
    // 0xb846dc: LoadField: r2 = r4->field_7
    //     0xb846dc: ldur            x2, [x4, #7]
    // 0xb846e0: ldr             w4, [x2, x1]
    // 0xb846e4: and             w1, w4, #0xff00ff00
    // 0xb846e8: ubfx            x1, x1, #0, #0x20
    // 0xb846ec: asr             x2, x1, #8
    // 0xb846f0: and             w1, w4, #0xff00ff
    // 0xb846f4: ubfx            x1, x1, #0, #0x20
    // 0xb846f8: lsl             x4, x1, #8
    // 0xb846fc: orr             x1, x2, x4
    // 0xb84700: mov             x2, x1
    // 0xb84704: ubfx            x2, x2, #0, #0x20
    // 0xb84708: and             w4, w2, #0xffff0000
    // 0xb8470c: ubfx            x4, x4, #0, #0x20
    // 0xb84710: asr             x2, x4, #0x10
    // 0xb84714: ubfx            x1, x1, #0, #0x20
    // 0xb84718: and             w4, w1, #0xffff
    // 0xb8471c: ubfx            x4, x4, #0, #0x20
    // 0xb84720: lsl             x1, x4, #0x10
    // 0xb84724: orr             x4, x2, x1
    // 0xb84728: StoreField: r3->field_7 = r8
    //     0xb84728: stur            x8, [x3, #7]
    // 0xb8472c: StoreField: r3->field_f = r4
    //     0xb8472c: stur            x4, [x3, #0xf]
    // 0xb84730: r0 = Null
    //     0xb84730: mov             x0, NULL
    // 0xb84734: LeaveFrame
    //     0xb84734: mov             SP, fp
    //     0xb84738: ldp             fp, lr, [SP], #0x10
    // 0xb8473c: ret
    //     0xb8473c: ret             
    // 0xb84740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84740: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84744: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0xb84754, size: 0x13c
    // 0xb84754: EnterFrame
    //     0xb84754: stp             fp, lr, [SP, #-0x10]!
    //     0xb84758: mov             fp, SP
    // 0xb8475c: mov             x2, x1
    // 0xb84760: LoadField: r3 = r2->field_13
    //     0xb84760: ldur            w3, [x2, #0x13]
    // 0xb84764: r4 = LoadInt32Instr(r3)
    //     0xb84764: sbfx            x4, x3, #1, #0x1f
    // 0xb84768: cmp             x4, #0x14
    // 0xb8476c: b.le            #0xb84860
    // 0xb84770: mov             x0, x4
    // 0xb84774: r1 = 0
    //     0xb84774: movz            x1, #0
    // 0xb84778: cmp             x1, x0
    // 0xb8477c: b.hs            #0xb84870
    // 0xb84780: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xb84780: ldrb            w3, [x2, #0x17]
    // 0xb84784: cmp             x3, #0x89
    // 0xb84788: b.ne            #0xb84860
    // 0xb8478c: mov             x0, x4
    // 0xb84790: r1 = 1
    //     0xb84790: movz            x1, #0x1
    // 0xb84794: cmp             x1, x0
    // 0xb84798: b.hs            #0xb84874
    // 0xb8479c: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xb8479c: ldrb            w3, [x2, #0x18]
    // 0xb847a0: cmp             x3, #0x50
    // 0xb847a4: b.ne            #0xb84860
    // 0xb847a8: mov             x0, x4
    // 0xb847ac: r1 = 2
    //     0xb847ac: movz            x1, #0x2
    // 0xb847b0: cmp             x1, x0
    // 0xb847b4: b.hs            #0xb84878
    // 0xb847b8: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0xb847b8: ldrb            w3, [x2, #0x19]
    // 0xb847bc: cmp             x3, #0x4e
    // 0xb847c0: b.ne            #0xb84860
    // 0xb847c4: mov             x0, x4
    // 0xb847c8: r1 = 3
    //     0xb847c8: movz            x1, #0x3
    // 0xb847cc: cmp             x1, x0
    // 0xb847d0: b.hs            #0xb8487c
    // 0xb847d4: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0xb847d4: ldrb            w3, [x2, #0x1a]
    // 0xb847d8: cmp             x3, #0x47
    // 0xb847dc: b.ne            #0xb84860
    // 0xb847e0: mov             x0, x4
    // 0xb847e4: r1 = 4
    //     0xb847e4: movz            x1, #0x4
    // 0xb847e8: cmp             x1, x0
    // 0xb847ec: b.hs            #0xb84880
    // 0xb847f0: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0xb847f0: ldrb            w3, [x2, #0x1b]
    // 0xb847f4: cmp             x3, #0xd
    // 0xb847f8: b.ne            #0xb84860
    // 0xb847fc: mov             x0, x4
    // 0xb84800: r1 = 5
    //     0xb84800: movz            x1, #0x5
    // 0xb84804: cmp             x1, x0
    // 0xb84808: b.hs            #0xb84884
    // 0xb8480c: ArrayLoad: r3 = r2[5]  ; TypedUnsigned_1
    //     0xb8480c: ldrb            w3, [x2, #0x1c]
    // 0xb84810: cmp             x3, #0xa
    // 0xb84814: b.ne            #0xb84860
    // 0xb84818: mov             x0, x4
    // 0xb8481c: r1 = 6
    //     0xb8481c: movz            x1, #0x6
    // 0xb84820: cmp             x1, x0
    // 0xb84824: b.hs            #0xb84888
    // 0xb84828: ArrayLoad: r3 = r2[6]  ; TypedUnsigned_1
    //     0xb84828: ldrb            w3, [x2, #0x1d]
    // 0xb8482c: cmp             x3, #0x1a
    // 0xb84830: b.ne            #0xb84860
    // 0xb84834: mov             x0, x4
    // 0xb84838: r1 = 7
    //     0xb84838: movz            x1, #0x7
    // 0xb8483c: cmp             x1, x0
    // 0xb84840: b.hs            #0xb8488c
    // 0xb84844: ArrayLoad: r1 = r2[7]  ; TypedUnsigned_1
    //     0xb84844: ldrb            w1, [x2, #0x1e]
    // 0xb84848: cmp             x1, #0xa
    // 0xb8484c: r16 = true
    //     0xb8484c: add             x16, NULL, #0x20  ; true
    // 0xb84850: r17 = false
    //     0xb84850: add             x17, NULL, #0x30  ; false
    // 0xb84854: csel            x2, x16, x17, eq
    // 0xb84858: mov             x0, x2
    // 0xb8485c: b               #0xb84864
    // 0xb84860: r0 = false
    //     0xb84860: add             x0, NULL, #0x30  ; false
    // 0xb84864: LeaveFrame
    //     0xb84864: mov             SP, fp
    //     0xb84868: ldp             fp, lr, [SP], #0x10
    // 0xb8486c: ret
    //     0xb8486c: ret             
    // 0xb84870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84870: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84874: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84878: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8487c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8487c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84880: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84884: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb84888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb84888: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8488c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8488c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5880, size: 0x14, field offset: 0x14
enum ImageFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af97c, size: 0x64
    // 0x9af97c: EnterFrame
    //     0x9af97c: stp             fp, lr, [SP, #-0x10]!
    //     0x9af980: mov             fp, SP
    // 0x9af984: AllocStack(0x10)
    //     0x9af984: sub             SP, SP, #0x10
    // 0x9af988: SetupParameters(ImageFormat this /* r1 => r0, fp-0x8 */)
    //     0x9af988: mov             x0, x1
    //     0x9af98c: stur            x1, [fp, #-8]
    // 0x9af990: CheckStackOverflow
    //     0x9af990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af994: cmp             SP, x16
    //     0x9af998: b.ls            #0x9af9d8
    // 0x9af99c: r1 = Null
    //     0x9af99c: mov             x1, NULL
    // 0x9af9a0: r2 = 4
    //     0x9af9a0: movz            x2, #0x4
    // 0x9af9a4: r0 = AllocateArray()
    //     0x9af9a4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af9a8: r16 = "ImageFormat."
    //     0x9af9a8: add             x16, PP, #0x35, lsl #12  ; [pp+0x359a8] "ImageFormat."
    //     0x9af9ac: ldr             x16, [x16, #0x9a8]
    // 0x9af9b0: StoreField: r0->field_f = r16
    //     0x9af9b0: stur            w16, [x0, #0xf]
    // 0x9af9b4: ldur            x1, [fp, #-8]
    // 0x9af9b8: LoadField: r2 = r1->field_f
    //     0x9af9b8: ldur            w2, [x1, #0xf]
    // 0x9af9bc: DecompressPointer r2
    //     0x9af9bc: add             x2, x2, HEAP, lsl #32
    // 0x9af9c0: StoreField: r0->field_13 = r2
    //     0x9af9c0: stur            w2, [x0, #0x13]
    // 0x9af9c4: str             x0, [SP]
    // 0x9af9c8: r0 = _interpolate()
    //     0x9af9c8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af9cc: LeaveFrame
    //     0x9af9cc: mov             SP, fp
    //     0x9af9d0: ldp             fp, lr, [SP], #0x10
    // 0x9af9d4: ret
    //     0x9af9d4: ret             
    // 0x9af9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af9d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af9dc: b               #0x9af99c
  }
}

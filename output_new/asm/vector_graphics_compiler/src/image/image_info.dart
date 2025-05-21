// lib: , url: package:vector_graphics_compiler/src/image/image_info.dart

// class id: 1050551, size: 0x8
class :: {
}

// class id: 343, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ImageSizeData extends Object {

  factory _ ImageSizeData.fromBytes(/* No info */) {
    // ** addr: 0xd3e19c, size: 0x214
    // 0xd3e19c: EnterFrame
    //     0xd3e19c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3e1a0: mov             fp, SP
    // 0xd3e1a4: AllocStack(0x10)
    //     0xd3e1a4: sub             SP, SP, #0x10
    // 0xd3e1a8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd3e1a8: mov             x0, x2
    //     0xd3e1ac: stur            x2, [fp, #-8]
    // 0xd3e1b0: CheckStackOverflow
    //     0xd3e1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3e1b4: cmp             SP, x16
    //     0xd3e1b8: b.ls            #0xd3e3a8
    // 0xd3e1bc: LoadField: r1 = r0->field_13
    //     0xd3e1bc: ldur            w1, [x0, #0x13]
    // 0xd3e1c0: cbz             w1, #0xd3e354
    // 0xd3e1c4: mov             x1, x0
    // 0xd3e1c8: r0 = matches()
    //     0xd3e1c8: bl              #0xd3ec78  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::matches
    // 0xd3e1cc: tbnz            w0, #4, #0xd3e214
    // 0xd3e1d0: ldur            x1, [fp, #-8]
    // 0xd3e1d4: r0 = _ByteBuffer()
    //     0xd3e1d4: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd3e1d8: mov             x1, x0
    // 0xd3e1dc: ldur            x0, [fp, #-8]
    // 0xd3e1e0: StoreField: r1->field_7 = r0
    //     0xd3e1e0: stur            w0, [x1, #7]
    // 0xd3e1e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd3e1e4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd3e1e8: r0 = asByteData()
    //     0xd3e1e8: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xd3e1ec: stur            x0, [fp, #-0x10]
    // 0xd3e1f0: r0 = PngImageSizeData()
    //     0xd3e1f0: bl              #0xd3ec6c  ; AllocatePngImageSizeDataStub -> PngImageSizeData (size=0x18)
    // 0xd3e1f4: mov             x1, x0
    // 0xd3e1f8: ldur            x2, [fp, #-0x10]
    // 0xd3e1fc: stur            x0, [fp, #-0x10]
    // 0xd3e200: r0 = PngImageSizeData._()
    //     0xd3e200: bl              #0xd3eb68  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::PngImageSizeData._
    // 0xd3e204: ldur            x0, [fp, #-0x10]
    // 0xd3e208: LeaveFrame
    //     0xd3e208: mov             SP, fp
    //     0xd3e20c: ldp             fp, lr, [SP], #0x10
    // 0xd3e210: ret
    //     0xd3e210: ret             
    // 0xd3e214: ldur            x0, [fp, #-8]
    // 0xd3e218: mov             x1, x0
    // 0xd3e21c: r0 = matches()
    //     0xd3e21c: bl              #0xd3ea64  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::matches
    // 0xd3e220: tbnz            w0, #4, #0xd3e268
    // 0xd3e224: ldur            x1, [fp, #-8]
    // 0xd3e228: r0 = _ByteBuffer()
    //     0xd3e228: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd3e22c: mov             x1, x0
    // 0xd3e230: ldur            x0, [fp, #-8]
    // 0xd3e234: StoreField: r1->field_7 = r0
    //     0xd3e234: stur            w0, [x1, #7]
    // 0xd3e238: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd3e238: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd3e23c: r0 = asByteData()
    //     0xd3e23c: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xd3e240: stur            x0, [fp, #-0x10]
    // 0xd3e244: r0 = GifImageSizeData()
    //     0xd3e244: bl              #0xd3ea58  ; AllocateGifImageSizeDataStub -> GifImageSizeData (size=0x18)
    // 0xd3e248: mov             x1, x0
    // 0xd3e24c: ldur            x2, [fp, #-0x10]
    // 0xd3e250: stur            x0, [fp, #-0x10]
    // 0xd3e254: r0 = GifImageSizeData._()
    //     0xd3e254: bl              #0xd3e9dc  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::GifImageSizeData._
    // 0xd3e258: ldur            x0, [fp, #-0x10]
    // 0xd3e25c: LeaveFrame
    //     0xd3e25c: mov             SP, fp
    //     0xd3e260: ldp             fp, lr, [SP], #0x10
    // 0xd3e264: ret
    //     0xd3e264: ret             
    // 0xd3e268: ldur            x0, [fp, #-8]
    // 0xd3e26c: mov             x1, x0
    // 0xd3e270: r0 = matches()
    //     0xd3e270: bl              #0xd3e940  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::matches
    // 0xd3e274: tbnz            w0, #4, #0xd3e2ac
    // 0xd3e278: ldur            x1, [fp, #-8]
    // 0xd3e27c: r0 = _ByteBuffer()
    //     0xd3e27c: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd3e280: mov             x1, x0
    // 0xd3e284: ldur            x0, [fp, #-8]
    // 0xd3e288: StoreField: r1->field_7 = r0
    //     0xd3e288: stur            w0, [x1, #7]
    // 0xd3e28c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd3e28c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd3e290: r0 = asByteData()
    //     0xd3e290: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xd3e294: mov             x2, x0
    // 0xd3e298: r1 = Null
    //     0xd3e298: mov             x1, NULL
    // 0xd3e29c: r0 = JpegImageSizeData._fromBytes()
    //     0xd3e29c: bl              #0xd3e680  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::JpegImageSizeData._fromBytes
    // 0xd3e2a0: LeaveFrame
    //     0xd3e2a0: mov             SP, fp
    //     0xd3e2a4: ldp             fp, lr, [SP], #0x10
    // 0xd3e2a8: ret
    //     0xd3e2a8: ret             
    // 0xd3e2ac: ldur            x0, [fp, #-8]
    // 0xd3e2b0: mov             x1, x0
    // 0xd3e2b4: r0 = matches()
    //     0xd3e2b4: bl              #0xd3e544  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::matches
    // 0xd3e2b8: tbnz            w0, #4, #0xd3e300
    // 0xd3e2bc: ldur            x1, [fp, #-8]
    // 0xd3e2c0: r0 = _ByteBuffer()
    //     0xd3e2c0: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd3e2c4: mov             x1, x0
    // 0xd3e2c8: ldur            x0, [fp, #-8]
    // 0xd3e2cc: StoreField: r1->field_7 = r0
    //     0xd3e2cc: stur            w0, [x1, #7]
    // 0xd3e2d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd3e2d0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd3e2d4: r0 = asByteData()
    //     0xd3e2d4: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xd3e2d8: stur            x0, [fp, #-0x10]
    // 0xd3e2dc: r0 = WebPImageSizeData()
    //     0xd3e2dc: bl              #0xd3e538  ; AllocateWebPImageSizeDataStub -> WebPImageSizeData (size=0x18)
    // 0xd3e2e0: mov             x1, x0
    // 0xd3e2e4: ldur            x2, [fp, #-0x10]
    // 0xd3e2e8: stur            x0, [fp, #-0x10]
    // 0xd3e2ec: r0 = WebPImageSizeData._()
    //     0xd3e2ec: bl              #0xd3e4bc  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::WebPImageSizeData._
    // 0xd3e2f0: ldur            x0, [fp, #-0x10]
    // 0xd3e2f4: LeaveFrame
    //     0xd3e2f4: mov             SP, fp
    //     0xd3e2f8: ldp             fp, lr, [SP], #0x10
    // 0xd3e2fc: ret
    //     0xd3e2fc: ret             
    // 0xd3e300: ldur            x0, [fp, #-8]
    // 0xd3e304: mov             x1, x0
    // 0xd3e308: r0 = matches()
    //     0xd3e308: bl              #0xd3e440  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::matches
    // 0xd3e30c: tbnz            w0, #4, #0xd3e37c
    // 0xd3e310: ldur            x0, [fp, #-8]
    // 0xd3e314: r0 = _ByteBuffer()
    //     0xd3e314: bl              #0x575f74  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd3e318: mov             x1, x0
    // 0xd3e31c: ldur            x0, [fp, #-8]
    // 0xd3e320: StoreField: r1->field_7 = r0
    //     0xd3e320: stur            w0, [x1, #7]
    // 0xd3e324: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd3e324: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd3e328: r0 = asByteData()
    //     0xd3e328: bl              #0xd41ccc  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0xd3e32c: stur            x0, [fp, #-8]
    // 0xd3e330: r0 = BmpImageSizeData()
    //     0xd3e330: bl              #0xd3e434  ; AllocateBmpImageSizeDataStub -> BmpImageSizeData (size=0x18)
    // 0xd3e334: mov             x1, x0
    // 0xd3e338: ldur            x2, [fp, #-8]
    // 0xd3e33c: stur            x0, [fp, #-8]
    // 0xd3e340: r0 = BmpImageSizeData._()
    //     0xd3e340: bl              #0xd3e3b0  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::BmpImageSizeData._
    // 0xd3e344: ldur            x0, [fp, #-8]
    // 0xd3e348: LeaveFrame
    //     0xd3e348: mov             SP, fp
    //     0xd3e34c: ldp             fp, lr, [SP], #0x10
    // 0xd3e350: ret
    //     0xd3e350: ret             
    // 0xd3e354: r0 = ArgumentError()
    //     0xd3e354: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd3e358: mov             x1, x0
    // 0xd3e35c: r0 = "bytes was empty"
    //     0xd3e35c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee48] "bytes was empty"
    //     0xd3e360: ldr             x0, [x0, #0xe48]
    // 0xd3e364: ArrayStore: r1[0] = r0  ; List_4
    //     0xd3e364: stur            w0, [x1, #0x17]
    // 0xd3e368: r0 = false
    //     0xd3e368: add             x0, NULL, #0x30  ; false
    // 0xd3e36c: StoreField: r1->field_b = r0
    //     0xd3e36c: stur            w0, [x1, #0xb]
    // 0xd3e370: mov             x0, x1
    // 0xd3e374: r0 = Throw()
    //     0xd3e374: bl              #0xd45764  ; ThrowStub
    // 0xd3e378: brk             #0
    // 0xd3e37c: r0 = false
    //     0xd3e37c: add             x0, NULL, #0x30  ; false
    // 0xd3e380: r0 = ArgumentError()
    //     0xd3e380: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd3e384: mov             x1, x0
    // 0xd3e388: r0 = "unknown image type"
    //     0xd3e388: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee50] "unknown image type"
    //     0xd3e38c: ldr             x0, [x0, #0xe50]
    // 0xd3e390: ArrayStore: r1[0] = r0  ; List_4
    //     0xd3e390: stur            w0, [x1, #0x17]
    // 0xd3e394: r0 = false
    //     0xd3e394: add             x0, NULL, #0x30  ; false
    // 0xd3e398: StoreField: r1->field_b = r0
    //     0xd3e398: stur            w0, [x1, #0xb]
    // 0xd3e39c: mov             x0, x1
    // 0xd3e3a0: r0 = Throw()
    //     0xd3e3a0: bl              #0xd45764  ; ThrowStub
    // 0xd3e3a4: brk             #0
    // 0xd3e3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3e3a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3e3ac: b               #0xd3e1bc
  }
}

// class id: 344, size: 0x18, field offset: 0x18
class BmpImageSizeData extends ImageSizeData {

  _ BmpImageSizeData._(/* No info */) {
    // ** addr: 0xd3e3b0, size: 0x84
    // 0xd3e3b0: EnterFrame
    //     0xd3e3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd3e3b4: mov             fp, SP
    // 0xd3e3b8: mov             x3, x1
    // 0xd3e3bc: LoadField: r4 = r2->field_13
    //     0xd3e3bc: ldur            w4, [x2, #0x13]
    // 0xd3e3c0: r5 = LoadInt32Instr(r4)
    //     0xd3e3c0: sbfx            x5, x4, #1, #0x1f
    // 0xd3e3c4: mov             x0, x5
    // 0xd3e3c8: r1 = 21
    //     0xd3e3c8: movz            x1, #0x15
    // 0xd3e3cc: cmp             x1, x0
    // 0xd3e3d0: b.hs            #0xd3e42c
    // 0xd3e3d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd3e3d4: ldur            w4, [x2, #0x17]
    // 0xd3e3d8: DecompressPointer r4
    //     0xd3e3d8: add             x4, x4, HEAP, lsl #32
    // 0xd3e3dc: LoadField: r6 = r2->field_1b
    //     0xd3e3dc: ldur            w6, [x2, #0x1b]
    // 0xd3e3e0: r2 = LoadInt32Instr(r6)
    //     0xd3e3e0: sbfx            x2, x6, #1, #0x1f
    // 0xd3e3e4: add             x6, x2, #0x12
    // 0xd3e3e8: LoadField: r7 = r4->field_7
    //     0xd3e3e8: ldur            x7, [x4, #7]
    // 0xd3e3ec: ldrsw           x8, [x7, x6]
    // 0xd3e3f0: mov             x0, x5
    // 0xd3e3f4: r1 = 25
    //     0xd3e3f4: movz            x1, #0x19
    // 0xd3e3f8: cmp             x1, x0
    // 0xd3e3fc: b.hs            #0xd3e430
    // 0xd3e400: add             x1, x2, #0x16
    // 0xd3e404: LoadField: r2 = r4->field_7
    //     0xd3e404: ldur            x2, [x4, #7]
    // 0xd3e408: ldrsw           x4, [x2, x1]
    // 0xd3e40c: sxtw            x8, w8
    // 0xd3e410: StoreField: r3->field_7 = r8
    //     0xd3e410: stur            x8, [x3, #7]
    // 0xd3e414: sxtw            x4, w4
    // 0xd3e418: StoreField: r3->field_f = r4
    //     0xd3e418: stur            x4, [x3, #0xf]
    // 0xd3e41c: r0 = Null
    //     0xd3e41c: mov             x0, NULL
    // 0xd3e420: LeaveFrame
    //     0xd3e420: mov             SP, fp
    //     0xd3e424: ldp             fp, lr, [SP], #0x10
    // 0xd3e428: ret
    //     0xd3e428: ret             
    // 0xd3e42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e42c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e430: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0xd3e440, size: 0x7c
    // 0xd3e440: EnterFrame
    //     0xd3e440: stp             fp, lr, [SP, #-0x10]!
    //     0xd3e444: mov             fp, SP
    // 0xd3e448: mov             x2, x1
    // 0xd3e44c: LoadField: r3 = r2->field_13
    //     0xd3e44c: ldur            w3, [x2, #0x13]
    // 0xd3e450: r4 = LoadInt32Instr(r3)
    //     0xd3e450: sbfx            x4, x3, #1, #0x1f
    // 0xd3e454: cmp             x4, #0x16
    // 0xd3e458: b.le            #0xd3e4a4
    // 0xd3e45c: mov             x0, x4
    // 0xd3e460: r1 = 0
    //     0xd3e460: movz            x1, #0
    // 0xd3e464: cmp             x1, x0
    // 0xd3e468: b.hs            #0xd3e4b4
    // 0xd3e46c: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xd3e46c: ldrb            w3, [x2, #0x17]
    // 0xd3e470: cmp             x3, #0x42
    // 0xd3e474: b.ne            #0xd3e4a4
    // 0xd3e478: mov             x0, x4
    // 0xd3e47c: r1 = 1
    //     0xd3e47c: movz            x1, #0x1
    // 0xd3e480: cmp             x1, x0
    // 0xd3e484: b.hs            #0xd3e4b8
    // 0xd3e488: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0xd3e488: ldrb            w1, [x2, #0x18]
    // 0xd3e48c: cmp             x1, #0x4d
    // 0xd3e490: r16 = true
    //     0xd3e490: add             x16, NULL, #0x20  ; true
    // 0xd3e494: r17 = false
    //     0xd3e494: add             x17, NULL, #0x30  ; false
    // 0xd3e498: csel            x2, x16, x17, eq
    // 0xd3e49c: mov             x0, x2
    // 0xd3e4a0: b               #0xd3e4a8
    // 0xd3e4a4: r0 = false
    //     0xd3e4a4: add             x0, NULL, #0x30  ; false
    // 0xd3e4a8: LeaveFrame
    //     0xd3e4a8: mov             SP, fp
    //     0xd3e4ac: ldp             fp, lr, [SP], #0x10
    // 0xd3e4b0: ret
    //     0xd3e4b0: ret             
    // 0xd3e4b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e4b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e4b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e4b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 345, size: 0x18, field offset: 0x18
class WebPImageSizeData extends ImageSizeData {

  _ WebPImageSizeData._(/* No info */) {
    // ** addr: 0xd3e4bc, size: 0x7c
    // 0xd3e4bc: EnterFrame
    //     0xd3e4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd3e4c0: mov             fp, SP
    // 0xd3e4c4: mov             x3, x1
    // 0xd3e4c8: LoadField: r4 = r2->field_13
    //     0xd3e4c8: ldur            w4, [x2, #0x13]
    // 0xd3e4cc: r5 = LoadInt32Instr(r4)
    //     0xd3e4cc: sbfx            x5, x4, #1, #0x1f
    // 0xd3e4d0: mov             x0, x5
    // 0xd3e4d4: r1 = 27
    //     0xd3e4d4: movz            x1, #0x1b
    // 0xd3e4d8: cmp             x1, x0
    // 0xd3e4dc: b.hs            #0xd3e530
    // 0xd3e4e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd3e4e0: ldur            w4, [x2, #0x17]
    // 0xd3e4e4: DecompressPointer r4
    //     0xd3e4e4: add             x4, x4, HEAP, lsl #32
    // 0xd3e4e8: LoadField: r6 = r2->field_1b
    //     0xd3e4e8: ldur            w6, [x2, #0x1b]
    // 0xd3e4ec: r2 = LoadInt32Instr(r6)
    //     0xd3e4ec: sbfx            x2, x6, #1, #0x1f
    // 0xd3e4f0: add             x6, x2, #0x1a
    // 0xd3e4f4: LoadField: r7 = r4->field_7
    //     0xd3e4f4: ldur            x7, [x4, #7]
    // 0xd3e4f8: ldrh            w8, [x7, x6]
    // 0xd3e4fc: mov             x0, x5
    // 0xd3e500: r1 = 29
    //     0xd3e500: movz            x1, #0x1d
    // 0xd3e504: cmp             x1, x0
    // 0xd3e508: b.hs            #0xd3e534
    // 0xd3e50c: add             x1, x2, #0x1c
    // 0xd3e510: LoadField: r2 = r4->field_7
    //     0xd3e510: ldur            x2, [x4, #7]
    // 0xd3e514: ldrh            w4, [x2, x1]
    // 0xd3e518: StoreField: r3->field_7 = r8
    //     0xd3e518: stur            x8, [x3, #7]
    // 0xd3e51c: StoreField: r3->field_f = r4
    //     0xd3e51c: stur            x4, [x3, #0xf]
    // 0xd3e520: r0 = Null
    //     0xd3e520: mov             x0, NULL
    // 0xd3e524: LeaveFrame
    //     0xd3e524: mov             SP, fp
    //     0xd3e528: ldp             fp, lr, [SP], #0x10
    // 0xd3e52c: ret
    //     0xd3e52c: ret             
    // 0xd3e530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e530: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e534: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0xd3e544, size: 0x13c
    // 0xd3e544: EnterFrame
    //     0xd3e544: stp             fp, lr, [SP, #-0x10]!
    //     0xd3e548: mov             fp, SP
    // 0xd3e54c: mov             x2, x1
    // 0xd3e550: LoadField: r3 = r2->field_13
    //     0xd3e550: ldur            w3, [x2, #0x13]
    // 0xd3e554: r4 = LoadInt32Instr(r3)
    //     0xd3e554: sbfx            x4, x3, #1, #0x1f
    // 0xd3e558: cmp             x4, #0x1c
    // 0xd3e55c: b.le            #0xd3e650
    // 0xd3e560: mov             x0, x4
    // 0xd3e564: r1 = 0
    //     0xd3e564: movz            x1, #0
    // 0xd3e568: cmp             x1, x0
    // 0xd3e56c: b.hs            #0xd3e660
    // 0xd3e570: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xd3e570: ldrb            w3, [x2, #0x17]
    // 0xd3e574: cmp             x3, #0x52
    // 0xd3e578: b.ne            #0xd3e650
    // 0xd3e57c: mov             x0, x4
    // 0xd3e580: r1 = 1
    //     0xd3e580: movz            x1, #0x1
    // 0xd3e584: cmp             x1, x0
    // 0xd3e588: b.hs            #0xd3e664
    // 0xd3e58c: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xd3e58c: ldrb            w3, [x2, #0x18]
    // 0xd3e590: cmp             x3, #0x49
    // 0xd3e594: b.ne            #0xd3e650
    // 0xd3e598: mov             x0, x4
    // 0xd3e59c: r1 = 2
    //     0xd3e59c: movz            x1, #0x2
    // 0xd3e5a0: cmp             x1, x0
    // 0xd3e5a4: b.hs            #0xd3e668
    // 0xd3e5a8: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0xd3e5a8: ldrb            w3, [x2, #0x19]
    // 0xd3e5ac: cmp             x3, #0x46
    // 0xd3e5b0: b.ne            #0xd3e650
    // 0xd3e5b4: mov             x0, x4
    // 0xd3e5b8: r1 = 3
    //     0xd3e5b8: movz            x1, #0x3
    // 0xd3e5bc: cmp             x1, x0
    // 0xd3e5c0: b.hs            #0xd3e66c
    // 0xd3e5c4: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0xd3e5c4: ldrb            w3, [x2, #0x1a]
    // 0xd3e5c8: cmp             x3, #0x46
    // 0xd3e5cc: b.ne            #0xd3e650
    // 0xd3e5d0: mov             x0, x4
    // 0xd3e5d4: r1 = 8
    //     0xd3e5d4: movz            x1, #0x8
    // 0xd3e5d8: cmp             x1, x0
    // 0xd3e5dc: b.hs            #0xd3e670
    // 0xd3e5e0: ArrayLoad: r3 = r2[8]  ; TypedUnsigned_1
    //     0xd3e5e0: ldrb            w3, [x2, #0x1f]
    // 0xd3e5e4: cmp             x3, #0x57
    // 0xd3e5e8: b.ne            #0xd3e650
    // 0xd3e5ec: mov             x0, x4
    // 0xd3e5f0: r1 = 9
    //     0xd3e5f0: movz            x1, #0x9
    // 0xd3e5f4: cmp             x1, x0
    // 0xd3e5f8: b.hs            #0xd3e674
    // 0xd3e5fc: ArrayLoad: r3 = r2[9]  ; TypedUnsigned_1
    //     0xd3e5fc: ldrb            w3, [x2, #0x20]
    // 0xd3e600: cmp             x3, #0x45
    // 0xd3e604: b.ne            #0xd3e650
    // 0xd3e608: mov             x0, x4
    // 0xd3e60c: r1 = 10
    //     0xd3e60c: movz            x1, #0xa
    // 0xd3e610: cmp             x1, x0
    // 0xd3e614: b.hs            #0xd3e678
    // 0xd3e618: ArrayLoad: r3 = r2[10]  ; TypedUnsigned_1
    //     0xd3e618: ldrb            w3, [x2, #0x21]
    // 0xd3e61c: cmp             x3, #0x42
    // 0xd3e620: b.ne            #0xd3e650
    // 0xd3e624: mov             x0, x4
    // 0xd3e628: r1 = 11
    //     0xd3e628: movz            x1, #0xb
    // 0xd3e62c: cmp             x1, x0
    // 0xd3e630: b.hs            #0xd3e67c
    // 0xd3e634: ArrayLoad: r1 = r2[11]  ; TypedUnsigned_1
    //     0xd3e634: ldrb            w1, [x2, #0x22]
    // 0xd3e638: cmp             x1, #0x50
    // 0xd3e63c: r16 = true
    //     0xd3e63c: add             x16, NULL, #0x20  ; true
    // 0xd3e640: r17 = false
    //     0xd3e640: add             x17, NULL, #0x30  ; false
    // 0xd3e644: csel            x2, x16, x17, eq
    // 0xd3e648: mov             x0, x2
    // 0xd3e64c: b               #0xd3e654
    // 0xd3e650: r0 = false
    //     0xd3e650: add             x0, NULL, #0x30  ; false
    // 0xd3e654: LeaveFrame
    //     0xd3e654: mov             SP, fp
    //     0xd3e658: ldp             fp, lr, [SP], #0x10
    // 0xd3e65c: ret
    //     0xd3e65c: ret             
    // 0xd3e660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e660: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e664: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e668: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e66c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e670: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e674: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e678: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e67c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e67c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 346, size: 0x18, field offset: 0x18
class JpegImageSizeData extends ImageSizeData {

  factory _ JpegImageSizeData._fromBytes(/* No info */) {
    // ** addr: 0xd3e680, size: 0x2b4
    // 0xd3e680: EnterFrame
    //     0xd3e680: stp             fp, lr, [SP, #-0x10]!
    //     0xd3e684: mov             fp, SP
    // 0xd3e688: AllocStack(0x10)
    //     0xd3e688: sub             SP, SP, #0x10
    // 0xd3e68c: LoadField: r0 = r2->field_13
    //     0xd3e68c: ldur            w0, [x2, #0x13]
    // 0xd3e690: r3 = LoadInt32Instr(r0)
    //     0xd3e690: sbfx            x3, x0, #1, #0x1f
    // 0xd3e694: mov             x0, x3
    // 0xd3e698: r1 = 5
    //     0xd3e698: movz            x1, #0x5
    // 0xd3e69c: cmp             x1, x0
    // 0xd3e6a0: b.hs            #0xd3e904
    // 0xd3e6a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd3e6a4: ldur            w4, [x2, #0x17]
    // 0xd3e6a8: DecompressPointer r4
    //     0xd3e6a8: add             x4, x4, HEAP, lsl #32
    // 0xd3e6ac: LoadField: r0 = r2->field_1b
    //     0xd3e6ac: ldur            w0, [x2, #0x1b]
    // 0xd3e6b0: r2 = LoadInt32Instr(r0)
    //     0xd3e6b0: sbfx            x2, x0, #1, #0x1f
    // 0xd3e6b4: add             x0, x2, #4
    // 0xd3e6b8: LoadField: r1 = r4->field_7
    //     0xd3e6b8: ldur            x1, [x4, #7]
    // 0xd3e6bc: ldrh            w5, [x1, x0]
    // 0xd3e6c0: mov             x0, x5
    // 0xd3e6c4: ubfx            x0, x0, #0, #0x20
    // 0xd3e6c8: and             w1, w0, #0xff00
    // 0xd3e6cc: ubfx            x1, x1, #0, #0x20
    // 0xd3e6d0: asr             x0, x1, #8
    // 0xd3e6d4: ubfx            x5, x5, #0, #0x20
    // 0xd3e6d8: and             w1, w5, #0xff
    // 0xd3e6dc: ubfx            x1, x1, #0, #0x20
    // 0xd3e6e0: lsl             x5, x1, #8
    // 0xd3e6e4: orr             x1, x0, x5
    // 0xd3e6e8: add             x0, x1, #4
    // 0xd3e6ec: mov             x6, x0
    // 0xd3e6f0: r5 = const [0xc0, 0xc1, 0xc2]
    //     0xd3e6f0: add             x5, PP, #0x3e, lsl #12  ; [pp+0x3ee58] List<int>(3)
    //     0xd3e6f4: ldr             x5, [x5, #0xe58]
    // 0xd3e6f8: CheckStackOverflow
    //     0xd3e6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3e6fc: cmp             SP, x16
    //     0xd3e700: b.ls            #0xd3e908
    // 0xd3e704: cmp             x6, x3
    // 0xd3e708: b.ge            #0xd3e8e4
    // 0xd3e70c: add             x0, x2, x6
    // 0xd3e710: LoadField: r1 = r4->field_7
    //     0xd3e710: ldur            x1, [x4, #7]
    // 0xd3e714: ldrb            w7, [x1, x0]
    // 0xd3e718: cmp             x7, #0xff
    // 0xd3e71c: b.ne            #0xd3e8c4
    // 0xd3e720: add             x7, x6, #1
    // 0xd3e724: mov             x0, x3
    // 0xd3e728: mov             x1, x7
    // 0xd3e72c: cmp             x1, x0
    // 0xd3e730: b.hs            #0xd3e910
    // 0xd3e734: add             x0, x2, x7
    // 0xd3e738: LoadField: r1 = r4->field_7
    //     0xd3e738: ldur            x1, [x4, #7]
    // 0xd3e73c: ldrb            w7, [x1, x0]
    // 0xd3e740: r0 = 0
    //     0xd3e740: movz            x0, #0
    // 0xd3e744: CheckStackOverflow
    //     0xd3e744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3e748: cmp             SP, x16
    //     0xd3e74c: b.ls            #0xd3e914
    // 0xd3e750: cmp             x0, #3
    // 0xd3e754: b.ge            #0xd3e864
    // 0xd3e758: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0xd3e758: add             x16, x5, x0, lsl #2
    //     0xd3e75c: ldur            w1, [x16, #0xf]
    // 0xd3e760: DecompressPointer r1
    //     0xd3e760: add             x1, x1, HEAP, lsl #32
    // 0xd3e764: r8 = LoadInt32Instr(r1)
    //     0xd3e764: sbfx            x8, x1, #1, #0x1f
    //     0xd3e768: tbz             w1, #0, #0xd3e770
    //     0xd3e76c: ldur            x8, [x1, #7]
    // 0xd3e770: cmp             x8, x7
    // 0xd3e774: b.eq            #0xd3e784
    // 0xd3e778: add             x1, x0, #1
    // 0xd3e77c: mov             x0, x1
    // 0xd3e780: b               #0xd3e744
    // 0xd3e784: add             x5, x6, #5
    // 0xd3e788: add             x1, x5, #1
    // 0xd3e78c: mov             x0, x3
    // 0xd3e790: cmp             x1, x0
    // 0xd3e794: b.hs            #0xd3e91c
    // 0xd3e798: mov             x0, x3
    // 0xd3e79c: mov             x1, x5
    // 0xd3e7a0: cmp             x1, x0
    // 0xd3e7a4: b.hs            #0xd3e920
    // 0xd3e7a8: add             x0, x2, x5
    // 0xd3e7ac: LoadField: r1 = r4->field_7
    //     0xd3e7ac: ldur            x1, [x4, #7]
    // 0xd3e7b0: ldrh            w5, [x1, x0]
    // 0xd3e7b4: mov             x0, x5
    // 0xd3e7b8: ubfx            x0, x0, #0, #0x20
    // 0xd3e7bc: and             w1, w0, #0xff00
    // 0xd3e7c0: ubfx            x1, x1, #0, #0x20
    // 0xd3e7c4: asr             x0, x1, #8
    // 0xd3e7c8: ubfx            x5, x5, #0, #0x20
    // 0xd3e7cc: and             w1, w5, #0xff
    // 0xd3e7d0: ubfx            x1, x1, #0, #0x20
    // 0xd3e7d4: lsl             x5, x1, #8
    // 0xd3e7d8: orr             x7, x0, x5
    // 0xd3e7dc: stur            x7, [fp, #-0x10]
    // 0xd3e7e0: add             x5, x6, #7
    // 0xd3e7e4: add             x1, x5, #1
    // 0xd3e7e8: mov             x0, x3
    // 0xd3e7ec: cmp             x1, x0
    // 0xd3e7f0: b.hs            #0xd3e924
    // 0xd3e7f4: mov             x0, x3
    // 0xd3e7f8: mov             x1, x5
    // 0xd3e7fc: cmp             x1, x0
    // 0xd3e800: b.hs            #0xd3e928
    // 0xd3e804: add             x0, x2, x5
    // 0xd3e808: LoadField: r1 = r4->field_7
    //     0xd3e808: ldur            x1, [x4, #7]
    // 0xd3e80c: ldrh            w2, [x1, x0]
    // 0xd3e810: mov             x0, x2
    // 0xd3e814: ubfx            x0, x0, #0, #0x20
    // 0xd3e818: and             w1, w0, #0xff00
    // 0xd3e81c: ubfx            x1, x1, #0, #0x20
    // 0xd3e820: asr             x0, x1, #8
    // 0xd3e824: ubfx            x2, x2, #0, #0x20
    // 0xd3e828: and             w1, w2, #0xff
    // 0xd3e82c: ubfx            x1, x1, #0, #0x20
    // 0xd3e830: lsl             x2, x1, #8
    // 0xd3e834: orr             x1, x0, x2
    // 0xd3e838: stur            x1, [fp, #-8]
    // 0xd3e83c: r0 = JpegImageSizeData()
    //     0xd3e83c: bl              #0xd3e934  ; AllocateJpegImageSizeDataStub -> JpegImageSizeData (size=0x18)
    // 0xd3e840: mov             x1, x0
    // 0xd3e844: ldur            x0, [fp, #-8]
    // 0xd3e848: StoreField: r1->field_7 = r0
    //     0xd3e848: stur            x0, [x1, #7]
    // 0xd3e84c: ldur            x0, [fp, #-0x10]
    // 0xd3e850: StoreField: r1->field_f = r0
    //     0xd3e850: stur            x0, [x1, #0xf]
    // 0xd3e854: mov             x0, x1
    // 0xd3e858: LeaveFrame
    //     0xd3e858: mov             SP, fp
    //     0xd3e85c: ldp             fp, lr, [SP], #0x10
    // 0xd3e860: ret
    //     0xd3e860: ret             
    // 0xd3e864: add             x7, x6, #2
    // 0xd3e868: add             x1, x7, #1
    // 0xd3e86c: mov             x0, x3
    // 0xd3e870: cmp             x1, x0
    // 0xd3e874: b.hs            #0xd3e92c
    // 0xd3e878: mov             x0, x3
    // 0xd3e87c: mov             x1, x7
    // 0xd3e880: cmp             x1, x0
    // 0xd3e884: b.hs            #0xd3e930
    // 0xd3e888: add             x0, x2, x7
    // 0xd3e88c: LoadField: r1 = r4->field_7
    //     0xd3e88c: ldur            x1, [x4, #7]
    // 0xd3e890: ldrh            w6, [x1, x0]
    // 0xd3e894: mov             x0, x6
    // 0xd3e898: ubfx            x0, x0, #0, #0x20
    // 0xd3e89c: and             w1, w0, #0xff00
    // 0xd3e8a0: ubfx            x1, x1, #0, #0x20
    // 0xd3e8a4: asr             x0, x1, #8
    // 0xd3e8a8: ubfx            x6, x6, #0, #0x20
    // 0xd3e8ac: and             w1, w6, #0xff
    // 0xd3e8b0: ubfx            x1, x1, #0, #0x20
    // 0xd3e8b4: lsl             x6, x1, #8
    // 0xd3e8b8: orr             x1, x0, x6
    // 0xd3e8bc: add             x6, x7, x1
    // 0xd3e8c0: b               #0xd3e6f8
    // 0xd3e8c4: r0 = StateError()
    //     0xd3e8c4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xd3e8c8: mov             x1, x0
    // 0xd3e8cc: r0 = "Invalid JPEG file"
    //     0xd3e8cc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee60] "Invalid JPEG file"
    //     0xd3e8d0: ldr             x0, [x0, #0xe60]
    // 0xd3e8d4: StoreField: r1->field_b = r0
    //     0xd3e8d4: stur            w0, [x1, #0xb]
    // 0xd3e8d8: mov             x0, x1
    // 0xd3e8dc: r0 = Throw()
    //     0xd3e8dc: bl              #0xd45764  ; ThrowStub
    // 0xd3e8e0: brk             #0
    // 0xd3e8e4: r0 = StateError()
    //     0xd3e8e4: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xd3e8e8: mov             x1, x0
    // 0xd3e8ec: r0 = "Invalid JPEG"
    //     0xd3e8ec: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ee68] "Invalid JPEG"
    //     0xd3e8f0: ldr             x0, [x0, #0xe68]
    // 0xd3e8f4: StoreField: r1->field_b = r0
    //     0xd3e8f4: stur            w0, [x1, #0xb]
    // 0xd3e8f8: mov             x0, x1
    // 0xd3e8fc: r0 = Throw()
    //     0xd3e8fc: bl              #0xd45764  ; ThrowStub
    // 0xd3e900: brk             #0
    // 0xd3e904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e904: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3e908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3e90c: b               #0xd3e704
    // 0xd3e910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e910: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3e914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3e918: b               #0xd3e750
    // 0xd3e91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e91c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e920: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e924: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e928: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e92c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e92c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e930: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0xd3e940, size: 0x9c
    // 0xd3e940: EnterFrame
    //     0xd3e940: stp             fp, lr, [SP, #-0x10]!
    //     0xd3e944: mov             fp, SP
    // 0xd3e948: mov             x2, x1
    // 0xd3e94c: LoadField: r3 = r2->field_13
    //     0xd3e94c: ldur            w3, [x2, #0x13]
    // 0xd3e950: r4 = LoadInt32Instr(r3)
    //     0xd3e950: sbfx            x4, x3, #1, #0x1f
    // 0xd3e954: cmp             x4, #0xc
    // 0xd3e958: b.le            #0xd3e9c0
    // 0xd3e95c: mov             x0, x4
    // 0xd3e960: r1 = 0
    //     0xd3e960: movz            x1, #0
    // 0xd3e964: cmp             x1, x0
    // 0xd3e968: b.hs            #0xd3e9d0
    // 0xd3e96c: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xd3e96c: ldrb            w3, [x2, #0x17]
    // 0xd3e970: cmp             x3, #0xff
    // 0xd3e974: b.ne            #0xd3e9c0
    // 0xd3e978: mov             x0, x4
    // 0xd3e97c: r1 = 1
    //     0xd3e97c: movz            x1, #0x1
    // 0xd3e980: cmp             x1, x0
    // 0xd3e984: b.hs            #0xd3e9d4
    // 0xd3e988: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xd3e988: ldrb            w3, [x2, #0x18]
    // 0xd3e98c: cmp             x3, #0xd8
    // 0xd3e990: b.ne            #0xd3e9c0
    // 0xd3e994: mov             x0, x4
    // 0xd3e998: r1 = 2
    //     0xd3e998: movz            x1, #0x2
    // 0xd3e99c: cmp             x1, x0
    // 0xd3e9a0: b.hs            #0xd3e9d8
    // 0xd3e9a4: ArrayLoad: r1 = r2[2]  ; TypedUnsigned_1
    //     0xd3e9a4: ldrb            w1, [x2, #0x19]
    // 0xd3e9a8: cmp             x1, #0xff
    // 0xd3e9ac: r16 = true
    //     0xd3e9ac: add             x16, NULL, #0x20  ; true
    // 0xd3e9b0: r17 = false
    //     0xd3e9b0: add             x17, NULL, #0x30  ; false
    // 0xd3e9b4: csel            x2, x16, x17, eq
    // 0xd3e9b8: mov             x0, x2
    // 0xd3e9bc: b               #0xd3e9c4
    // 0xd3e9c0: r0 = false
    //     0xd3e9c0: add             x0, NULL, #0x30  ; false
    // 0xd3e9c4: LeaveFrame
    //     0xd3e9c4: mov             SP, fp
    //     0xd3e9c8: ldp             fp, lr, [SP], #0x10
    // 0xd3e9cc: ret
    //     0xd3e9cc: ret             
    // 0xd3e9d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e9d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e9d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3e9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3e9d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 347, size: 0x18, field offset: 0x18
class GifImageSizeData extends ImageSizeData {

  _ GifImageSizeData._(/* No info */) {
    // ** addr: 0xd3e9dc, size: 0x7c
    // 0xd3e9dc: EnterFrame
    //     0xd3e9dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd3e9e0: mov             fp, SP
    // 0xd3e9e4: mov             x3, x1
    // 0xd3e9e8: LoadField: r4 = r2->field_13
    //     0xd3e9e8: ldur            w4, [x2, #0x13]
    // 0xd3e9ec: r5 = LoadInt32Instr(r4)
    //     0xd3e9ec: sbfx            x5, x4, #1, #0x1f
    // 0xd3e9f0: mov             x0, x5
    // 0xd3e9f4: r1 = 7
    //     0xd3e9f4: movz            x1, #0x7
    // 0xd3e9f8: cmp             x1, x0
    // 0xd3e9fc: b.hs            #0xd3ea50
    // 0xd3ea00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd3ea00: ldur            w4, [x2, #0x17]
    // 0xd3ea04: DecompressPointer r4
    //     0xd3ea04: add             x4, x4, HEAP, lsl #32
    // 0xd3ea08: LoadField: r6 = r2->field_1b
    //     0xd3ea08: ldur            w6, [x2, #0x1b]
    // 0xd3ea0c: r2 = LoadInt32Instr(r6)
    //     0xd3ea0c: sbfx            x2, x6, #1, #0x1f
    // 0xd3ea10: add             x6, x2, #6
    // 0xd3ea14: LoadField: r7 = r4->field_7
    //     0xd3ea14: ldur            x7, [x4, #7]
    // 0xd3ea18: ldrh            w8, [x7, x6]
    // 0xd3ea1c: mov             x0, x5
    // 0xd3ea20: r1 = 9
    //     0xd3ea20: movz            x1, #0x9
    // 0xd3ea24: cmp             x1, x0
    // 0xd3ea28: b.hs            #0xd3ea54
    // 0xd3ea2c: add             x1, x2, #8
    // 0xd3ea30: LoadField: r2 = r4->field_7
    //     0xd3ea30: ldur            x2, [x4, #7]
    // 0xd3ea34: ldrh            w4, [x2, x1]
    // 0xd3ea38: StoreField: r3->field_7 = r8
    //     0xd3ea38: stur            x8, [x3, #7]
    // 0xd3ea3c: StoreField: r3->field_f = r4
    //     0xd3ea3c: stur            x4, [x3, #0xf]
    // 0xd3ea40: r0 = Null
    //     0xd3ea40: mov             x0, NULL
    // 0xd3ea44: LeaveFrame
    //     0xd3ea44: mov             SP, fp
    //     0xd3ea48: ldp             fp, lr, [SP], #0x10
    // 0xd3ea4c: ret
    //     0xd3ea4c: ret             
    // 0xd3ea50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3ea50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3ea54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3ea54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0xd3ea64, size: 0x104
    // 0xd3ea64: EnterFrame
    //     0xd3ea64: stp             fp, lr, [SP, #-0x10]!
    //     0xd3ea68: mov             fp, SP
    // 0xd3ea6c: mov             x2, x1
    // 0xd3ea70: LoadField: r3 = r2->field_13
    //     0xd3ea70: ldur            w3, [x2, #0x13]
    // 0xd3ea74: r4 = LoadInt32Instr(r3)
    //     0xd3ea74: sbfx            x4, x3, #1, #0x1f
    // 0xd3ea78: cmp             x4, #8
    // 0xd3ea7c: b.le            #0xd3eb40
    // 0xd3ea80: mov             x0, x4
    // 0xd3ea84: r1 = 0
    //     0xd3ea84: movz            x1, #0
    // 0xd3ea88: cmp             x1, x0
    // 0xd3ea8c: b.hs            #0xd3eb50
    // 0xd3ea90: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xd3ea90: ldrb            w3, [x2, #0x17]
    // 0xd3ea94: cmp             x3, #0x47
    // 0xd3ea98: b.ne            #0xd3eb40
    // 0xd3ea9c: mov             x0, x4
    // 0xd3eaa0: r1 = 1
    //     0xd3eaa0: movz            x1, #0x1
    // 0xd3eaa4: cmp             x1, x0
    // 0xd3eaa8: b.hs            #0xd3eb54
    // 0xd3eaac: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xd3eaac: ldrb            w3, [x2, #0x18]
    // 0xd3eab0: cmp             x3, #0x49
    // 0xd3eab4: b.ne            #0xd3eb40
    // 0xd3eab8: mov             x0, x4
    // 0xd3eabc: r1 = 2
    //     0xd3eabc: movz            x1, #0x2
    // 0xd3eac0: cmp             x1, x0
    // 0xd3eac4: b.hs            #0xd3eb58
    // 0xd3eac8: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0xd3eac8: ldrb            w3, [x2, #0x19]
    // 0xd3eacc: cmp             x3, #0x46
    // 0xd3ead0: b.ne            #0xd3eb40
    // 0xd3ead4: mov             x0, x4
    // 0xd3ead8: r1 = 3
    //     0xd3ead8: movz            x1, #0x3
    // 0xd3eadc: cmp             x1, x0
    // 0xd3eae0: b.hs            #0xd3eb5c
    // 0xd3eae4: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0xd3eae4: ldrb            w3, [x2, #0x1a]
    // 0xd3eae8: cmp             x3, #0x38
    // 0xd3eaec: b.ne            #0xd3eb40
    // 0xd3eaf0: mov             x0, x4
    // 0xd3eaf4: r1 = 4
    //     0xd3eaf4: movz            x1, #0x4
    // 0xd3eaf8: cmp             x1, x0
    // 0xd3eafc: b.hs            #0xd3eb60
    // 0xd3eb00: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0xd3eb00: ldrb            w3, [x2, #0x1b]
    // 0xd3eb04: cmp             x3, #0x37
    // 0xd3eb08: b.eq            #0xd3eb14
    // 0xd3eb0c: cmp             x3, #0x39
    // 0xd3eb10: b.ne            #0xd3eb40
    // 0xd3eb14: mov             x0, x4
    // 0xd3eb18: r1 = 5
    //     0xd3eb18: movz            x1, #0x5
    // 0xd3eb1c: cmp             x1, x0
    // 0xd3eb20: b.hs            #0xd3eb64
    // 0xd3eb24: ArrayLoad: r1 = r2[5]  ; TypedUnsigned_1
    //     0xd3eb24: ldrb            w1, [x2, #0x1c]
    // 0xd3eb28: cmp             x1, #0x61
    // 0xd3eb2c: r16 = true
    //     0xd3eb2c: add             x16, NULL, #0x20  ; true
    // 0xd3eb30: r17 = false
    //     0xd3eb30: add             x17, NULL, #0x30  ; false
    // 0xd3eb34: csel            x2, x16, x17, eq
    // 0xd3eb38: mov             x0, x2
    // 0xd3eb3c: b               #0xd3eb44
    // 0xd3eb40: r0 = false
    //     0xd3eb40: add             x0, NULL, #0x30  ; false
    // 0xd3eb44: LeaveFrame
    //     0xd3eb44: mov             SP, fp
    //     0xd3eb48: ldp             fp, lr, [SP], #0x10
    // 0xd3eb4c: ret
    //     0xd3eb4c: ret             
    // 0xd3eb50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3eb50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3eb54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3eb54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3eb58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3eb58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3eb5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3eb5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3eb60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3eb60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3eb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3eb64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 348, size: 0x18, field offset: 0x18
class PngImageSizeData extends ImageSizeData {

  _ PngImageSizeData._(/* No info */) {
    // ** addr: 0xd3eb68, size: 0x104
    // 0xd3eb68: EnterFrame
    //     0xd3eb68: stp             fp, lr, [SP, #-0x10]!
    //     0xd3eb6c: mov             fp, SP
    // 0xd3eb70: mov             x3, x1
    // 0xd3eb74: LoadField: r4 = r2->field_13
    //     0xd3eb74: ldur            w4, [x2, #0x13]
    // 0xd3eb78: r5 = LoadInt32Instr(r4)
    //     0xd3eb78: sbfx            x5, x4, #1, #0x1f
    // 0xd3eb7c: mov             x0, x5
    // 0xd3eb80: r1 = 19
    //     0xd3eb80: movz            x1, #0x13
    // 0xd3eb84: cmp             x1, x0
    // 0xd3eb88: b.hs            #0xd3ec64
    // 0xd3eb8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd3eb8c: ldur            w4, [x2, #0x17]
    // 0xd3eb90: DecompressPointer r4
    //     0xd3eb90: add             x4, x4, HEAP, lsl #32
    // 0xd3eb94: LoadField: r6 = r2->field_1b
    //     0xd3eb94: ldur            w6, [x2, #0x1b]
    // 0xd3eb98: r2 = LoadInt32Instr(r6)
    //     0xd3eb98: sbfx            x2, x6, #1, #0x1f
    // 0xd3eb9c: add             x6, x2, #0x10
    // 0xd3eba0: LoadField: r7 = r4->field_7
    //     0xd3eba0: ldur            x7, [x4, #7]
    // 0xd3eba4: ldr             w8, [x7, x6]
    // 0xd3eba8: and             w6, w8, #0xff00ff00
    // 0xd3ebac: ubfx            x6, x6, #0, #0x20
    // 0xd3ebb0: asr             x7, x6, #8
    // 0xd3ebb4: and             w6, w8, #0xff00ff
    // 0xd3ebb8: ubfx            x6, x6, #0, #0x20
    // 0xd3ebbc: lsl             x8, x6, #8
    // 0xd3ebc0: orr             x6, x7, x8
    // 0xd3ebc4: mov             x7, x6
    // 0xd3ebc8: ubfx            x7, x7, #0, #0x20
    // 0xd3ebcc: and             w8, w7, #0xffff0000
    // 0xd3ebd0: ubfx            x8, x8, #0, #0x20
    // 0xd3ebd4: asr             x7, x8, #0x10
    // 0xd3ebd8: ubfx            x6, x6, #0, #0x20
    // 0xd3ebdc: and             w8, w6, #0xffff
    // 0xd3ebe0: ubfx            x8, x8, #0, #0x20
    // 0xd3ebe4: lsl             x6, x8, #0x10
    // 0xd3ebe8: orr             x8, x7, x6
    // 0xd3ebec: mov             x0, x5
    // 0xd3ebf0: r1 = 23
    //     0xd3ebf0: movz            x1, #0x17
    // 0xd3ebf4: cmp             x1, x0
    // 0xd3ebf8: b.hs            #0xd3ec68
    // 0xd3ebfc: add             x1, x2, #0x14
    // 0xd3ec00: LoadField: r2 = r4->field_7
    //     0xd3ec00: ldur            x2, [x4, #7]
    // 0xd3ec04: ldr             w4, [x2, x1]
    // 0xd3ec08: and             w1, w4, #0xff00ff00
    // 0xd3ec0c: ubfx            x1, x1, #0, #0x20
    // 0xd3ec10: asr             x2, x1, #8
    // 0xd3ec14: and             w1, w4, #0xff00ff
    // 0xd3ec18: ubfx            x1, x1, #0, #0x20
    // 0xd3ec1c: lsl             x4, x1, #8
    // 0xd3ec20: orr             x1, x2, x4
    // 0xd3ec24: mov             x2, x1
    // 0xd3ec28: ubfx            x2, x2, #0, #0x20
    // 0xd3ec2c: and             w4, w2, #0xffff0000
    // 0xd3ec30: ubfx            x4, x4, #0, #0x20
    // 0xd3ec34: asr             x2, x4, #0x10
    // 0xd3ec38: ubfx            x1, x1, #0, #0x20
    // 0xd3ec3c: and             w4, w1, #0xffff
    // 0xd3ec40: ubfx            x4, x4, #0, #0x20
    // 0xd3ec44: lsl             x1, x4, #0x10
    // 0xd3ec48: orr             x4, x2, x1
    // 0xd3ec4c: StoreField: r3->field_7 = r8
    //     0xd3ec4c: stur            x8, [x3, #7]
    // 0xd3ec50: StoreField: r3->field_f = r4
    //     0xd3ec50: stur            x4, [x3, #0xf]
    // 0xd3ec54: r0 = Null
    //     0xd3ec54: mov             x0, NULL
    // 0xd3ec58: LeaveFrame
    //     0xd3ec58: mov             SP, fp
    //     0xd3ec5c: ldp             fp, lr, [SP], #0x10
    // 0xd3ec60: ret
    //     0xd3ec60: ret             
    // 0xd3ec64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3ec64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3ec68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3ec68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0xd3ec78, size: 0x13c
    // 0xd3ec78: EnterFrame
    //     0xd3ec78: stp             fp, lr, [SP, #-0x10]!
    //     0xd3ec7c: mov             fp, SP
    // 0xd3ec80: mov             x2, x1
    // 0xd3ec84: LoadField: r3 = r2->field_13
    //     0xd3ec84: ldur            w3, [x2, #0x13]
    // 0xd3ec88: r4 = LoadInt32Instr(r3)
    //     0xd3ec88: sbfx            x4, x3, #1, #0x1f
    // 0xd3ec8c: cmp             x4, #0x14
    // 0xd3ec90: b.le            #0xd3ed84
    // 0xd3ec94: mov             x0, x4
    // 0xd3ec98: r1 = 0
    //     0xd3ec98: movz            x1, #0
    // 0xd3ec9c: cmp             x1, x0
    // 0xd3eca0: b.hs            #0xd3ed94
    // 0xd3eca4: ArrayLoad: r3 = r2[0]  ; List_1
    //     0xd3eca4: ldrb            w3, [x2, #0x17]
    // 0xd3eca8: cmp             x3, #0x89
    // 0xd3ecac: b.ne            #0xd3ed84
    // 0xd3ecb0: mov             x0, x4
    // 0xd3ecb4: r1 = 1
    //     0xd3ecb4: movz            x1, #0x1
    // 0xd3ecb8: cmp             x1, x0
    // 0xd3ecbc: b.hs            #0xd3ed98
    // 0xd3ecc0: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0xd3ecc0: ldrb            w3, [x2, #0x18]
    // 0xd3ecc4: cmp             x3, #0x50
    // 0xd3ecc8: b.ne            #0xd3ed84
    // 0xd3eccc: mov             x0, x4
    // 0xd3ecd0: r1 = 2
    //     0xd3ecd0: movz            x1, #0x2
    // 0xd3ecd4: cmp             x1, x0
    // 0xd3ecd8: b.hs            #0xd3ed9c
    // 0xd3ecdc: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0xd3ecdc: ldrb            w3, [x2, #0x19]
    // 0xd3ece0: cmp             x3, #0x4e
    // 0xd3ece4: b.ne            #0xd3ed84
    // 0xd3ece8: mov             x0, x4
    // 0xd3ecec: r1 = 3
    //     0xd3ecec: movz            x1, #0x3
    // 0xd3ecf0: cmp             x1, x0
    // 0xd3ecf4: b.hs            #0xd3eda0
    // 0xd3ecf8: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0xd3ecf8: ldrb            w3, [x2, #0x1a]
    // 0xd3ecfc: cmp             x3, #0x47
    // 0xd3ed00: b.ne            #0xd3ed84
    // 0xd3ed04: mov             x0, x4
    // 0xd3ed08: r1 = 4
    //     0xd3ed08: movz            x1, #0x4
    // 0xd3ed0c: cmp             x1, x0
    // 0xd3ed10: b.hs            #0xd3eda4
    // 0xd3ed14: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0xd3ed14: ldrb            w3, [x2, #0x1b]
    // 0xd3ed18: cmp             x3, #0xd
    // 0xd3ed1c: b.ne            #0xd3ed84
    // 0xd3ed20: mov             x0, x4
    // 0xd3ed24: r1 = 5
    //     0xd3ed24: movz            x1, #0x5
    // 0xd3ed28: cmp             x1, x0
    // 0xd3ed2c: b.hs            #0xd3eda8
    // 0xd3ed30: ArrayLoad: r3 = r2[5]  ; TypedUnsigned_1
    //     0xd3ed30: ldrb            w3, [x2, #0x1c]
    // 0xd3ed34: cmp             x3, #0xa
    // 0xd3ed38: b.ne            #0xd3ed84
    // 0xd3ed3c: mov             x0, x4
    // 0xd3ed40: r1 = 6
    //     0xd3ed40: movz            x1, #0x6
    // 0xd3ed44: cmp             x1, x0
    // 0xd3ed48: b.hs            #0xd3edac
    // 0xd3ed4c: ArrayLoad: r3 = r2[6]  ; TypedUnsigned_1
    //     0xd3ed4c: ldrb            w3, [x2, #0x1d]
    // 0xd3ed50: cmp             x3, #0x1a
    // 0xd3ed54: b.ne            #0xd3ed84
    // 0xd3ed58: mov             x0, x4
    // 0xd3ed5c: r1 = 7
    //     0xd3ed5c: movz            x1, #0x7
    // 0xd3ed60: cmp             x1, x0
    // 0xd3ed64: b.hs            #0xd3edb0
    // 0xd3ed68: ArrayLoad: r1 = r2[7]  ; TypedUnsigned_1
    //     0xd3ed68: ldrb            w1, [x2, #0x1e]
    // 0xd3ed6c: cmp             x1, #0xa
    // 0xd3ed70: r16 = true
    //     0xd3ed70: add             x16, NULL, #0x20  ; true
    // 0xd3ed74: r17 = false
    //     0xd3ed74: add             x17, NULL, #0x30  ; false
    // 0xd3ed78: csel            x2, x16, x17, eq
    // 0xd3ed7c: mov             x0, x2
    // 0xd3ed80: b               #0xd3ed88
    // 0xd3ed84: r0 = false
    //     0xd3ed84: add             x0, NULL, #0x30  ; false
    // 0xd3ed88: LeaveFrame
    //     0xd3ed88: mov             SP, fp
    //     0xd3ed8c: ldp             fp, lr, [SP], #0x10
    // 0xd3ed90: ret
    //     0xd3ed90: ret             
    // 0xd3ed94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3ed94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3ed98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3ed98: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3ed9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3ed9c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3eda0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3eda0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3eda4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3eda4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3eda8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3eda8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3edac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3edac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3edb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3edb0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6677, size: 0x14, field offset: 0x14
enum ImageFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66f8c, size: 0x64
    // 0xb66f8c: EnterFrame
    //     0xb66f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66f90: mov             fp, SP
    // 0xb66f94: AllocStack(0x10)
    //     0xb66f94: sub             SP, SP, #0x10
    // 0xb66f98: SetupParameters(ImageFormat this /* r1 => r0, fp-0x8 */)
    //     0xb66f98: mov             x0, x1
    //     0xb66f9c: stur            x1, [fp, #-8]
    // 0xb66fa0: CheckStackOverflow
    //     0xb66fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66fa4: cmp             SP, x16
    //     0xb66fa8: b.ls            #0xb66fe8
    // 0xb66fac: r1 = Null
    //     0xb66fac: mov             x1, NULL
    // 0xb66fb0: r2 = 4
    //     0xb66fb0: movz            x2, #0x4
    // 0xb66fb4: r0 = AllocateArray()
    //     0xb66fb4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66fb8: r16 = "ImageFormat."
    //     0xb66fb8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b300] "ImageFormat."
    //     0xb66fbc: ldr             x16, [x16, #0x300]
    // 0xb66fc0: StoreField: r0->field_f = r16
    //     0xb66fc0: stur            w16, [x0, #0xf]
    // 0xb66fc4: ldur            x1, [fp, #-8]
    // 0xb66fc8: LoadField: r2 = r1->field_f
    //     0xb66fc8: ldur            w2, [x1, #0xf]
    // 0xb66fcc: DecompressPointer r2
    //     0xb66fcc: add             x2, x2, HEAP, lsl #32
    // 0xb66fd0: StoreField: r0->field_13 = r2
    //     0xb66fd0: stur            w2, [x0, #0x13]
    // 0xb66fd4: str             x0, [SP]
    // 0xb66fd8: r0 = _interpolate()
    //     0xb66fd8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66fdc: LeaveFrame
    //     0xb66fdc: mov             SP, fp
    //     0xb66fe0: ldp             fp, lr, [SP], #0x10
    // 0xb66fe4: ret
    //     0xb66fe4: ret             
    // 0xb66fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66fe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66fec: b               #0xb66fac
  }
}

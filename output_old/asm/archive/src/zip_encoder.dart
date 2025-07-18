// lib: , url: package:archive/src/zip_encoder.dart

// class id: 1048613, size: 0x8
class :: {

  static _ _getDate(/* No info */) {
    // ** addr: 0x8bc16c, size: 0x1a0
    // 0x8bc16c: EnterFrame
    //     0x8bc16c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc170: mov             fp, SP
    // 0x8bc174: AllocStack(0x18)
    //     0x8bc174: sub             SP, SP, #0x18
    // 0x8bc178: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8bc178: mov             x0, x1
    //     0x8bc17c: stur            x1, [fp, #-8]
    // 0x8bc180: CheckStackOverflow
    //     0x8bc180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc184: cmp             SP, x16
    //     0x8bc188: b.ls            #0x8bc2f4
    // 0x8bc18c: cmp             w0, NULL
    // 0x8bc190: b.ne            #0x8bc1a4
    // 0x8bc194: r0 = Null
    //     0x8bc194: mov             x0, NULL
    // 0x8bc198: LeaveFrame
    //     0x8bc198: mov             SP, fp
    //     0x8bc19c: ldp             fp, lr, [SP], #0x10
    // 0x8bc1a0: ret
    //     0x8bc1a0: ret             
    // 0x8bc1a4: mov             x1, x0
    // 0x8bc1a8: r0 = _parts()
    //     0x8bc1a8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x8bc1ac: mov             x2, x0
    // 0x8bc1b0: LoadField: r0 = r2->field_b
    //     0x8bc1b0: ldur            w0, [x2, #0xb]
    // 0x8bc1b4: r1 = LoadInt32Instr(r0)
    //     0x8bc1b4: sbfx            x1, x0, #1, #0x1f
    // 0x8bc1b8: mov             x0, x1
    // 0x8bc1bc: r1 = 7
    //     0x8bc1bc: movz            x1, #0x7
    // 0x8bc1c0: cmp             x1, x0
    // 0x8bc1c4: b.hs            #0x8bc2fc
    // 0x8bc1c8: LoadField: r0 = r2->field_2b
    //     0x8bc1c8: ldur            w0, [x2, #0x2b]
    // 0x8bc1cc: DecompressPointer r0
    //     0x8bc1cc: add             x0, x0, HEAP, lsl #32
    // 0x8bc1d0: r1 = LoadInt32Instr(r0)
    //     0x8bc1d0: sbfx            x1, x0, #1, #0x1f
    //     0x8bc1d4: tbz             w0, #0, #0x8bc1dc
    //     0x8bc1d8: ldur            x1, [x0, #7]
    // 0x8bc1dc: and             w0, w1, #7
    // 0x8bc1e0: ubfx            x0, x0, #0, #0x20
    // 0x8bc1e4: lsl             x2, x0, #5
    // 0x8bc1e8: ldur            x1, [fp, #-8]
    // 0x8bc1ec: stur            x2, [fp, #-0x10]
    // 0x8bc1f0: r0 = _parts()
    //     0x8bc1f0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x8bc1f4: mov             x2, x0
    // 0x8bc1f8: LoadField: r0 = r2->field_b
    //     0x8bc1f8: ldur            w0, [x2, #0xb]
    // 0x8bc1fc: r1 = LoadInt32Instr(r0)
    //     0x8bc1fc: sbfx            x1, x0, #1, #0x1f
    // 0x8bc200: mov             x0, x1
    // 0x8bc204: r1 = 5
    //     0x8bc204: movz            x1, #0x5
    // 0x8bc208: cmp             x1, x0
    // 0x8bc20c: b.hs            #0x8bc300
    // 0x8bc210: LoadField: r0 = r2->field_23
    //     0x8bc210: ldur            w0, [x2, #0x23]
    // 0x8bc214: DecompressPointer r0
    //     0x8bc214: add             x0, x0, HEAP, lsl #32
    // 0x8bc218: r1 = LoadInt32Instr(r0)
    //     0x8bc218: sbfx            x1, x0, #1, #0x1f
    //     0x8bc21c: tbz             w0, #0, #0x8bc224
    //     0x8bc220: ldur            x1, [x0, #7]
    // 0x8bc224: ldur            x0, [fp, #-0x10]
    // 0x8bc228: orr             x2, x0, x1
    // 0x8bc22c: ldur            x1, [fp, #-8]
    // 0x8bc230: stur            x2, [fp, #-0x18]
    // 0x8bc234: r0 = _parts()
    //     0x8bc234: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x8bc238: mov             x2, x0
    // 0x8bc23c: LoadField: r0 = r2->field_b
    //     0x8bc23c: ldur            w0, [x2, #0xb]
    // 0x8bc240: r1 = LoadInt32Instr(r0)
    //     0x8bc240: sbfx            x1, x0, #1, #0x1f
    // 0x8bc244: mov             x0, x1
    // 0x8bc248: r1 = 8
    //     0x8bc248: movz            x1, #0x8
    // 0x8bc24c: cmp             x1, x0
    // 0x8bc250: b.hs            #0x8bc304
    // 0x8bc254: LoadField: r0 = r2->field_2f
    //     0x8bc254: ldur            w0, [x2, #0x2f]
    // 0x8bc258: DecompressPointer r0
    //     0x8bc258: add             x0, x0, HEAP, lsl #32
    // 0x8bc25c: r1 = LoadInt32Instr(r0)
    //     0x8bc25c: sbfx            x1, x0, #1, #0x1f
    //     0x8bc260: tbz             w0, #0, #0x8bc268
    //     0x8bc264: ldur            x1, [x0, #7]
    // 0x8bc268: sub             w0, w1, #0x7bc
    // 0x8bc26c: and             w1, w0, #0x7f
    // 0x8bc270: ubfx            x1, x1, #0, #0x20
    // 0x8bc274: lsl             x0, x1, #1
    // 0x8bc278: ldur            x1, [fp, #-8]
    // 0x8bc27c: stur            x0, [fp, #-0x10]
    // 0x8bc280: r0 = _parts()
    //     0x8bc280: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x8bc284: mov             x2, x0
    // 0x8bc288: LoadField: r3 = r2->field_b
    //     0x8bc288: ldur            w3, [x2, #0xb]
    // 0x8bc28c: r0 = LoadInt32Instr(r3)
    //     0x8bc28c: sbfx            x0, x3, #1, #0x1f
    // 0x8bc290: r1 = 7
    //     0x8bc290: movz            x1, #0x7
    // 0x8bc294: cmp             x1, x0
    // 0x8bc298: b.hs            #0x8bc308
    // 0x8bc29c: LoadField: r1 = r2->field_2b
    //     0x8bc29c: ldur            w1, [x2, #0x2b]
    // 0x8bc2a0: DecompressPointer r1
    //     0x8bc2a0: add             x1, x1, HEAP, lsl #32
    // 0x8bc2a4: r2 = LoadInt32Instr(r1)
    //     0x8bc2a4: sbfx            x2, x1, #1, #0x1f
    //     0x8bc2a8: tbz             w1, #0, #0x8bc2b0
    //     0x8bc2ac: ldur            x2, [x1, #7]
    // 0x8bc2b0: asr             x1, x2, #3
    // 0x8bc2b4: ldur            x2, [fp, #-0x10]
    // 0x8bc2b8: ubfx            x2, x2, #0, #0x20
    // 0x8bc2bc: ubfx            x1, x1, #0, #0x20
    // 0x8bc2c0: orr             x3, x2, x1
    // 0x8bc2c4: and             w1, w3, #0xff
    // 0x8bc2c8: ubfx            x1, x1, #0, #0x20
    // 0x8bc2cc: lsl             x2, x1, #8
    // 0x8bc2d0: ldur            x1, [fp, #-0x18]
    // 0x8bc2d4: ubfx            x1, x1, #0, #0x20
    // 0x8bc2d8: and             w3, w1, #0xff
    // 0x8bc2dc: ubfx            x3, x3, #0, #0x20
    // 0x8bc2e0: orr             x1, x2, x3
    // 0x8bc2e4: lsl             x0, x1, #1
    // 0x8bc2e8: LeaveFrame
    //     0x8bc2e8: mov             SP, fp
    //     0x8bc2ec: ldp             fp, lr, [SP], #0x10
    // 0x8bc2f0: ret
    //     0x8bc2f0: ret             
    // 0x8bc2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc2f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc2f8: b               #0x8bc18c
    // 0x8bc2fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc2fc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc300: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc304: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc308: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getTime(/* No info */) {
    // ** addr: 0x8bc30c, size: 0x19c
    // 0x8bc30c: EnterFrame
    //     0x8bc30c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc310: mov             fp, SP
    // 0x8bc314: AllocStack(0x18)
    //     0x8bc314: sub             SP, SP, #0x18
    // 0x8bc318: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8bc318: mov             x0, x1
    //     0x8bc31c: stur            x1, [fp, #-8]
    // 0x8bc320: CheckStackOverflow
    //     0x8bc320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc324: cmp             SP, x16
    //     0x8bc328: b.ls            #0x8bc490
    // 0x8bc32c: cmp             w0, NULL
    // 0x8bc330: b.ne            #0x8bc344
    // 0x8bc334: r0 = Null
    //     0x8bc334: mov             x0, NULL
    // 0x8bc338: LeaveFrame
    //     0x8bc338: mov             SP, fp
    //     0x8bc33c: ldp             fp, lr, [SP], #0x10
    // 0x8bc340: ret
    //     0x8bc340: ret             
    // 0x8bc344: mov             x1, x0
    // 0x8bc348: r0 = _parts()
    //     0x8bc348: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x8bc34c: mov             x2, x0
    // 0x8bc350: LoadField: r0 = r2->field_b
    //     0x8bc350: ldur            w0, [x2, #0xb]
    // 0x8bc354: r1 = LoadInt32Instr(r0)
    //     0x8bc354: sbfx            x1, x0, #1, #0x1f
    // 0x8bc358: mov             x0, x1
    // 0x8bc35c: r1 = 3
    //     0x8bc35c: movz            x1, #0x3
    // 0x8bc360: cmp             x1, x0
    // 0x8bc364: b.hs            #0x8bc498
    // 0x8bc368: LoadField: r0 = r2->field_1b
    //     0x8bc368: ldur            w0, [x2, #0x1b]
    // 0x8bc36c: DecompressPointer r0
    //     0x8bc36c: add             x0, x0, HEAP, lsl #32
    // 0x8bc370: r1 = LoadInt32Instr(r0)
    //     0x8bc370: sbfx            x1, x0, #1, #0x1f
    //     0x8bc374: tbz             w0, #0, #0x8bc37c
    //     0x8bc378: ldur            x1, [x0, #7]
    // 0x8bc37c: and             w0, w1, #7
    // 0x8bc380: ubfx            x0, x0, #0, #0x20
    // 0x8bc384: lsl             x2, x0, #5
    // 0x8bc388: ldur            x1, [fp, #-8]
    // 0x8bc38c: stur            x2, [fp, #-0x10]
    // 0x8bc390: r0 = _parts()
    //     0x8bc390: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x8bc394: mov             x2, x0
    // 0x8bc398: LoadField: r0 = r2->field_b
    //     0x8bc398: ldur            w0, [x2, #0xb]
    // 0x8bc39c: r1 = LoadInt32Instr(r0)
    //     0x8bc39c: sbfx            x1, x0, #1, #0x1f
    // 0x8bc3a0: mov             x0, x1
    // 0x8bc3a4: r1 = 2
    //     0x8bc3a4: movz            x1, #0x2
    // 0x8bc3a8: cmp             x1, x0
    // 0x8bc3ac: b.hs            #0x8bc49c
    // 0x8bc3b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8bc3b0: ldur            w0, [x2, #0x17]
    // 0x8bc3b4: DecompressPointer r0
    //     0x8bc3b4: add             x0, x0, HEAP, lsl #32
    // 0x8bc3b8: r1 = LoadInt32Instr(r0)
    //     0x8bc3b8: sbfx            x1, x0, #1, #0x1f
    //     0x8bc3bc: tbz             w0, #0, #0x8bc3c4
    //     0x8bc3c0: ldur            x1, [x0, #7]
    // 0x8bc3c4: r0 = 2
    //     0x8bc3c4: movz            x0, #0x2
    // 0x8bc3c8: sdiv            x2, x1, x0
    // 0x8bc3cc: ldur            x0, [fp, #-0x10]
    // 0x8bc3d0: orr             x3, x0, x2
    // 0x8bc3d4: ldur            x1, [fp, #-8]
    // 0x8bc3d8: stur            x3, [fp, #-0x18]
    // 0x8bc3dc: r0 = _parts()
    //     0x8bc3dc: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x8bc3e0: mov             x2, x0
    // 0x8bc3e4: LoadField: r0 = r2->field_b
    //     0x8bc3e4: ldur            w0, [x2, #0xb]
    // 0x8bc3e8: r1 = LoadInt32Instr(r0)
    //     0x8bc3e8: sbfx            x1, x0, #1, #0x1f
    // 0x8bc3ec: mov             x0, x1
    // 0x8bc3f0: r1 = 4
    //     0x8bc3f0: movz            x1, #0x4
    // 0x8bc3f4: cmp             x1, x0
    // 0x8bc3f8: b.hs            #0x8bc4a0
    // 0x8bc3fc: LoadField: r0 = r2->field_1f
    //     0x8bc3fc: ldur            w0, [x2, #0x1f]
    // 0x8bc400: DecompressPointer r0
    //     0x8bc400: add             x0, x0, HEAP, lsl #32
    // 0x8bc404: r1 = LoadInt32Instr(r0)
    //     0x8bc404: sbfx            x1, x0, #1, #0x1f
    //     0x8bc408: tbz             w0, #0, #0x8bc410
    //     0x8bc40c: ldur            x1, [x0, #7]
    // 0x8bc410: lsl             x0, x1, #3
    // 0x8bc414: ldur            x1, [fp, #-8]
    // 0x8bc418: stur            x0, [fp, #-0x10]
    // 0x8bc41c: r0 = _parts()
    //     0x8bc41c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x8bc420: mov             x2, x0
    // 0x8bc424: LoadField: r3 = r2->field_b
    //     0x8bc424: ldur            w3, [x2, #0xb]
    // 0x8bc428: r0 = LoadInt32Instr(r3)
    //     0x8bc428: sbfx            x0, x3, #1, #0x1f
    // 0x8bc42c: r1 = 3
    //     0x8bc42c: movz            x1, #0x3
    // 0x8bc430: cmp             x1, x0
    // 0x8bc434: b.hs            #0x8bc4a4
    // 0x8bc438: LoadField: r1 = r2->field_1b
    //     0x8bc438: ldur            w1, [x2, #0x1b]
    // 0x8bc43c: DecompressPointer r1
    //     0x8bc43c: add             x1, x1, HEAP, lsl #32
    // 0x8bc440: r2 = LoadInt32Instr(r1)
    //     0x8bc440: sbfx            x2, x1, #1, #0x1f
    //     0x8bc444: tbz             w1, #0, #0x8bc44c
    //     0x8bc448: ldur            x2, [x1, #7]
    // 0x8bc44c: asr             x1, x2, #3
    // 0x8bc450: ldur            x2, [fp, #-0x10]
    // 0x8bc454: ubfx            x2, x2, #0, #0x20
    // 0x8bc458: ubfx            x1, x1, #0, #0x20
    // 0x8bc45c: orr             x3, x2, x1
    // 0x8bc460: and             w1, w3, #0xff
    // 0x8bc464: ubfx            x1, x1, #0, #0x20
    // 0x8bc468: lsl             x2, x1, #8
    // 0x8bc46c: ldur            x1, [fp, #-0x18]
    // 0x8bc470: ubfx            x1, x1, #0, #0x20
    // 0x8bc474: and             w3, w1, #0xff
    // 0x8bc478: ubfx            x3, x3, #0, #0x20
    // 0x8bc47c: orr             x1, x2, x3
    // 0x8bc480: lsl             x0, x1, #1
    // 0x8bc484: LeaveFrame
    //     0x8bc484: mov             SP, fp
    //     0x8bc488: ldp             fp, lr, [SP], #0x10
    // 0x8bc48c: ret
    //     0x8bc48c: ret             
    // 0x8bc490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc494: b               #0x8bc32c
    // 0x8bc498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc498: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc49c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc4a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc4a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc4a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5160, size: 0x20, field offset: 0x8
class ZipEncoder extends Object {

  late _ZipEncoderData _data; // offset: 0x8

  _ encode(/* No info */) {
    // ** addr: 0x8af88c, size: 0x1c8
    // 0x8af88c: EnterFrame
    //     0x8af88c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af890: mov             fp, SP
    // 0x8af894: AllocStack(0x50)
    //     0x8af894: sub             SP, SP, #0x50
    // 0x8af898: SetupParameters(ZipEncoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8af898: mov             x0, x1
    //     0x8af89c: stur            x1, [fp, #-8]
    //     0x8af8a0: mov             x1, x2
    //     0x8af8a4: stur            x2, [fp, #-0x10]
    // 0x8af8a8: CheckStackOverflow
    //     0x8af8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af8ac: cmp             SP, x16
    //     0x8af8b0: b.ls            #0x8afa44
    // 0x8af8b4: r0 = OutputStream()
    //     0x8af8b4: bl              #0x8bc734  ; AllocateOutputStreamStub -> OutputStream (size=0x1c)
    // 0x8af8b8: mov             x1, x0
    // 0x8af8bc: stur            x0, [fp, #-0x18]
    // 0x8af8c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8af8c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8af8c4: r0 = OutputStream()
    //     0x8af8c4: bl              #0x8bc674  ; [package:archive/src/util/output_stream.dart] OutputStream::OutputStream
    // 0x8af8c8: ldur            x1, [fp, #-8]
    // 0x8af8cc: ldur            x2, [fp, #-0x18]
    // 0x8af8d0: r0 = startEncode()
    //     0x8af8d0: bl              #0x8bc4ec  ; [package:archive/src/zip_encoder.dart] ZipEncoder::startEncode
    // 0x8af8d4: ldur            x1, [fp, #-0x10]
    // 0x8af8d8: r0 = files()
    //     0x8af8d8: bl              #0x8bc4b4  ; [package:archive/src/archive.dart] Archive::files
    // 0x8af8dc: mov             x1, x0
    // 0x8af8e0: stur            x1, [fp, #-0x28]
    // 0x8af8e4: LoadField: r2 = r1->field_7
    //     0x8af8e4: ldur            w2, [x1, #7]
    // 0x8af8e8: DecompressPointer r2
    //     0x8af8e8: add             x2, x2, HEAP, lsl #32
    // 0x8af8ec: stur            x2, [fp, #-0x20]
    // 0x8af8f0: LoadField: r3 = r1->field_b
    //     0x8af8f0: ldur            w3, [x1, #0xb]
    // 0x8af8f4: DecompressPointer r3
    //     0x8af8f4: add             x3, x3, HEAP, lsl #32
    // 0x8af8f8: stur            x3, [fp, #-0x10]
    // 0x8af8fc: r0 = LoadClassIdInstr(r3)
    //     0x8af8fc: ldur            x0, [x3, #-1]
    //     0x8af900: ubfx            x0, x0, #0xc, #0x14
    // 0x8af904: str             x3, [SP]
    // 0x8af908: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8af908: movz            x17, #0xaafa
    //     0x8af90c: add             lr, x0, x17
    //     0x8af910: ldr             lr, [x21, lr, lsl #3]
    //     0x8af914: blr             lr
    // 0x8af918: r1 = LoadInt32Instr(r0)
    //     0x8af918: sbfx            x1, x0, #1, #0x1f
    //     0x8af91c: tbz             w0, #0, #0x8af924
    //     0x8af920: ldur            x1, [x0, #7]
    // 0x8af924: stur            x1, [fp, #-0x38]
    // 0x8af928: r3 = 0
    //     0x8af928: movz            x3, #0
    // 0x8af92c: ldur            x2, [fp, #-0x10]
    // 0x8af930: stur            x3, [fp, #-0x30]
    // 0x8af934: CheckStackOverflow
    //     0x8af934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af938: cmp             SP, x16
    //     0x8af93c: b.ls            #0x8afa4c
    // 0x8af940: r0 = LoadClassIdInstr(r2)
    //     0x8af940: ldur            x0, [x2, #-1]
    //     0x8af944: ubfx            x0, x0, #0xc, #0x14
    // 0x8af948: str             x2, [SP]
    // 0x8af94c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x8af94c: movz            x17, #0xaafa
    //     0x8af950: add             lr, x0, x17
    //     0x8af954: ldr             lr, [x21, lr, lsl #3]
    //     0x8af958: blr             lr
    // 0x8af95c: r1 = LoadInt32Instr(r0)
    //     0x8af95c: sbfx            x1, x0, #1, #0x1f
    //     0x8af960: tbz             w0, #0, #0x8af968
    //     0x8af964: ldur            x1, [x0, #7]
    // 0x8af968: ldur            x3, [fp, #-0x38]
    // 0x8af96c: cmp             x3, x1
    // 0x8af970: b.ne            #0x8afa24
    // 0x8af974: ldur            x4, [fp, #-0x30]
    // 0x8af978: cmp             x4, x1
    // 0x8af97c: b.ge            #0x8afa08
    // 0x8af980: ldur            x5, [fp, #-0x10]
    // 0x8af984: r0 = LoadClassIdInstr(r5)
    //     0x8af984: ldur            x0, [x5, #-1]
    //     0x8af988: ubfx            x0, x0, #0xc, #0x14
    // 0x8af98c: mov             x1, x5
    // 0x8af990: mov             x2, x4
    // 0x8af994: r0 = GDT[cid_x0 + 0xc130]()
    //     0x8af994: movz            x17, #0xc130
    //     0x8af998: add             lr, x0, x17
    //     0x8af99c: ldr             lr, [x21, lr, lsl #3]
    //     0x8af9a0: blr             lr
    // 0x8af9a4: mov             x3, x0
    // 0x8af9a8: ldur            x0, [fp, #-0x30]
    // 0x8af9ac: stur            x3, [fp, #-0x48]
    // 0x8af9b0: add             x4, x0, #1
    // 0x8af9b4: stur            x4, [fp, #-0x40]
    // 0x8af9b8: cmp             w3, NULL
    // 0x8af9bc: b.ne            #0x8af9f0
    // 0x8af9c0: mov             x0, x3
    // 0x8af9c4: ldur            x2, [fp, #-0x20]
    // 0x8af9c8: r1 = Null
    //     0x8af9c8: mov             x1, NULL
    // 0x8af9cc: cmp             w2, NULL
    // 0x8af9d0: b.eq            #0x8af9f0
    // 0x8af9d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8af9d4: ldur            w4, [x2, #0x17]
    // 0x8af9d8: DecompressPointer r4
    //     0x8af9d8: add             x4, x4, HEAP, lsl #32
    // 0x8af9dc: r8 = X0
    //     0x8af9dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8af9e0: LoadField: r9 = r4->field_7
    //     0x8af9e0: ldur            x9, [x4, #7]
    // 0x8af9e4: r3 = Null
    //     0x8af9e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21680] Null
    //     0x8af9e8: ldr             x3, [x3, #0x680]
    // 0x8af9ec: blr             x9
    // 0x8af9f0: ldur            x1, [fp, #-8]
    // 0x8af9f4: ldur            x2, [fp, #-0x48]
    // 0x8af9f8: r0 = addFile()
    //     0x8af9f8: bl              #0x8b2764  ; [package:archive/src/zip_encoder.dart] ZipEncoder::addFile
    // 0x8af9fc: ldur            x3, [fp, #-0x40]
    // 0x8afa00: ldur            x1, [fp, #-0x38]
    // 0x8afa04: b               #0x8af92c
    // 0x8afa08: ldur            x1, [fp, #-8]
    // 0x8afa0c: r0 = endEncode()
    //     0x8afa0c: bl              #0x8afacc  ; [package:archive/src/zip_encoder.dart] ZipEncoder::endEncode
    // 0x8afa10: ldur            x1, [fp, #-0x18]
    // 0x8afa14: r0 = getBytes()
    //     0x8afa14: bl              #0x8afa54  ; [package:archive/src/util/output_stream.dart] OutputStream::getBytes
    // 0x8afa18: LeaveFrame
    //     0x8afa18: mov             SP, fp
    //     0x8afa1c: ldp             fp, lr, [SP], #0x10
    // 0x8afa20: ret
    //     0x8afa20: ret             
    // 0x8afa24: ldur            x0, [fp, #-0x28]
    // 0x8afa28: r0 = ConcurrentModificationError()
    //     0x8afa28: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8afa2c: mov             x1, x0
    // 0x8afa30: ldur            x0, [fp, #-0x28]
    // 0x8afa34: StoreField: r1->field_b = r0
    //     0x8afa34: stur            w0, [x1, #0xb]
    // 0x8afa38: mov             x0, x1
    // 0x8afa3c: r0 = Throw()
    //     0x8afa3c: bl              #0xb8b7b0  ; ThrowStub
    // 0x8afa40: brk             #0
    // 0x8afa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afa44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afa48: b               #0x8af8b4
    // 0x8afa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afa4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afa50: b               #0x8af940
  }
  _ endEncode(/* No info */) {
    // ** addr: 0x8afacc, size: 0xac
    // 0x8afacc: EnterFrame
    //     0x8afacc: stp             fp, lr, [SP, #-0x10]!
    //     0x8afad0: mov             fp, SP
    // 0x8afad4: AllocStack(0x8)
    //     0x8afad4: sub             SP, SP, #8
    // 0x8afad8: SetupParameters(ZipEncoder this /* r1 => r0, fp-0x8 */)
    //     0x8afad8: mov             x0, x1
    //     0x8afadc: stur            x1, [fp, #-8]
    // 0x8afae0: CheckStackOverflow
    //     0x8afae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8afae4: cmp             SP, x16
    //     0x8afae8: b.ls            #0x8afb5c
    // 0x8afaec: LoadField: r1 = r0->field_7
    //     0x8afaec: ldur            w1, [x0, #7]
    // 0x8afaf0: DecompressPointer r1
    //     0x8afaf0: add             x1, x1, HEAP, lsl #32
    // 0x8afaf4: r16 = Sentinel
    //     0x8afaf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8afaf8: cmp             w1, w16
    // 0x8afafc: b.eq            #0x8afb64
    // 0x8afb00: LoadField: r2 = r1->field_27
    //     0x8afb00: ldur            w2, [x1, #0x27]
    // 0x8afb04: DecompressPointer r2
    //     0x8afb04: add             x2, x2, HEAP, lsl #32
    // 0x8afb08: LoadField: r5 = r0->field_b
    //     0x8afb08: ldur            w5, [x0, #0xb]
    // 0x8afb0c: DecompressPointer r5
    //     0x8afb0c: add             x5, x5, HEAP, lsl #32
    // 0x8afb10: cmp             w5, NULL
    // 0x8afb14: b.eq            #0x8afb70
    // 0x8afb18: mov             x1, x0
    // 0x8afb1c: r3 = Null
    //     0x8afb1c: mov             x3, NULL
    // 0x8afb20: r0 = _writeCentralDirectory()
    //     0x8afb20: bl              #0x8afb78  ; [package:archive/src/zip_encoder.dart] ZipEncoder::_writeCentralDirectory
    // 0x8afb24: ldur            x1, [fp, #-8]
    // 0x8afb28: LoadField: r2 = r1->field_b
    //     0x8afb28: ldur            w2, [x1, #0xb]
    // 0x8afb2c: DecompressPointer r2
    //     0x8afb2c: add             x2, x2, HEAP, lsl #32
    // 0x8afb30: r1 = LoadClassIdInstr(r2)
    //     0x8afb30: ldur            x1, [x2, #-1]
    //     0x8afb34: ubfx            x1, x1, #0xc, #0x14
    // 0x8afb38: r17 = 5168
    //     0x8afb38: movz            x17, #0x1430
    // 0x8afb3c: cmp             x1, x17
    // 0x8afb40: b.ne            #0x8afb4c
    // 0x8afb44: cmp             w2, NULL
    // 0x8afb48: b.eq            #0x8afb74
    // 0x8afb4c: r0 = Null
    //     0x8afb4c: mov             x0, NULL
    // 0x8afb50: LeaveFrame
    //     0x8afb50: mov             SP, fp
    //     0x8afb54: ldp             fp, lr, [SP], #0x10
    // 0x8afb58: ret
    //     0x8afb58: ret             
    // 0x8afb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afb5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afb60: b               #0x8afaec
    // 0x8afb64: r9 = _data
    //     0x8afb64: add             x9, PP, #0x21, lsl #12  ; [pp+0x21690] Field <ZipEncoder._data@362115285>: late (offset: 0x8)
    //     0x8afb68: ldr             x9, [x9, #0x690]
    // 0x8afb6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8afb6c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8afb70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8afb70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8afb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8afb74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _writeCentralDirectory(/* No info */) {
    // ** addr: 0x8afb78, size: 0x928
    // 0x8afb78: EnterFrame
    //     0x8afb78: stp             fp, lr, [SP, #-0x10]!
    //     0x8afb7c: mov             fp, SP
    // 0x8afb80: AllocStack(0xa8)
    //     0x8afb80: sub             SP, SP, #0xa8
    // 0x8afb84: SetupParameters(ZipEncoder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x8afb84: mov             x0, x5
    //     0x8afb88: stur            x5, [fp, #-0x18]
    //     0x8afb8c: mov             x5, x1
    //     0x8afb90: mov             x4, x2
    //     0x8afb94: stur            x1, [fp, #-8]
    //     0x8afb98: stur            x2, [fp, #-0x10]
    // 0x8afb9c: CheckStackOverflow
    //     0x8afb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8afba0: cmp             SP, x16
    //     0x8afba4: b.ls            #0x8b0484
    // 0x8afba8: r1 = Instance_Utf8Encoder
    //     0x8afba8: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x8afbac: r2 = ""
    //     0x8afbac: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8afbb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8afbb0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8afbb4: r0 = convert()
    //     0x8afbb4: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x8afbb8: ldur            x1, [fp, #-0x18]
    // 0x8afbbc: stur            x0, [fp, #-0x90]
    // 0x8afbc0: LoadField: r2 = r1->field_7
    //     0x8afbc0: ldur            x2, [x1, #7]
    // 0x8afbc4: ldur            x3, [fp, #-0x10]
    // 0x8afbc8: stur            x2, [fp, #-0x88]
    // 0x8afbcc: LoadField: r4 = r3->field_b
    //     0x8afbcc: ldur            w4, [x3, #0xb]
    // 0x8afbd0: r5 = LoadInt32Instr(r4)
    //     0x8afbd0: sbfx            x5, x4, #1, #0x1f
    // 0x8afbd4: stur            x5, [fp, #-0x80]
    // 0x8afbd8: r6 = false
    //     0x8afbd8: add             x6, NULL, #0x30  ; false
    // 0x8afbdc: r4 = 0
    //     0x8afbdc: movz            x4, #0
    // 0x8afbe0: CheckStackOverflow
    //     0x8afbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8afbe4: cmp             SP, x16
    //     0x8afbe8: b.ls            #0x8b048c
    // 0x8afbec: LoadField: r7 = r3->field_b
    //     0x8afbec: ldur            w7, [x3, #0xb]
    // 0x8afbf0: r8 = LoadInt32Instr(r7)
    //     0x8afbf0: sbfx            x8, x7, #1, #0x1f
    // 0x8afbf4: stur            x8, [fp, #-0xa8]
    // 0x8afbf8: cmp             x5, x8
    // 0x8afbfc: b.ne            #0x8b0464
    // 0x8afc00: cmp             x4, x8
    // 0x8afc04: b.ge            #0x8b0264
    // 0x8afc08: LoadField: r7 = r3->field_f
    //     0x8afc08: ldur            w7, [x3, #0xf]
    // 0x8afc0c: DecompressPointer r7
    //     0x8afc0c: add             x7, x7, HEAP, lsl #32
    // 0x8afc10: ArrayLoad: r8 = r7[r4]  ; Unknown_4
    //     0x8afc10: add             x16, x7, x4, lsl #2
    //     0x8afc14: ldur            w8, [x16, #0xf]
    // 0x8afc18: DecompressPointer r8
    //     0x8afc18: add             x8, x8, HEAP, lsl #32
    // 0x8afc1c: stur            x8, [fp, #-0x78]
    // 0x8afc20: add             x7, x4, #1
    // 0x8afc24: stur            x7, [fp, #-0x70]
    // 0x8afc28: LoadField: r9 = r8->field_23
    //     0x8afc28: ldur            x9, [x8, #0x23]
    // 0x8afc2c: r17 = 4294967295
    //     0x8afc2c: orr             x17, xzr, #0xffffffff
    // 0x8afc30: cmp             x9, x17
    // 0x8afc34: b.gt            #0x8afc48
    // 0x8afc38: LoadField: r4 = r8->field_2b
    //     0x8afc38: ldur            x4, [x8, #0x2b]
    // 0x8afc3c: r17 = 4294967295
    //     0x8afc3c: orr             x17, xzr, #0xffffffff
    // 0x8afc40: cmp             x4, x17
    // 0x8afc44: b.le            #0x8afc50
    // 0x8afc48: r4 = true
    //     0x8afc48: add             x4, NULL, #0x20  ; true
    // 0x8afc4c: b               #0x8afc6c
    // 0x8afc50: LoadField: r4 = r8->field_3f
    //     0x8afc50: ldur            x4, [x8, #0x3f]
    // 0x8afc54: r17 = 4294967295
    //     0x8afc54: orr             x17, xzr, #0xffffffff
    // 0x8afc58: cmp             x4, x17
    // 0x8afc5c: r16 = true
    //     0x8afc5c: add             x16, NULL, #0x20  ; true
    // 0x8afc60: r17 = false
    //     0x8afc60: add             x17, NULL, #0x30  ; false
    // 0x8afc64: csel            x10, x16, x17, gt
    // 0x8afc68: mov             x4, x10
    // 0x8afc6c: stur            x4, [fp, #-0x68]
    // 0x8afc70: tbnz            w4, #4, #0x8afc78
    // 0x8afc74: r6 = true
    //     0x8afc74: add             x6, NULL, #0x20  ; true
    // 0x8afc78: stur            x6, [fp, #-0x60]
    // 0x8afc7c: LoadField: r10 = r8->field_37
    //     0x8afc7c: ldur            w10, [x8, #0x37]
    // 0x8afc80: DecompressPointer r10
    //     0x8afc80: add             x10, x10, HEAP, lsl #32
    // 0x8afc84: tst             x10, #0x10
    // 0x8afc88: cset            x11, eq
    // 0x8afc8c: lsl             x11, x11, #4
    // 0x8afc90: stur            x11, [fp, #-0x58]
    // 0x8afc94: LoadField: r10 = r8->field_b
    //     0x8afc94: ldur            x10, [x8, #0xb]
    // 0x8afc98: stur            x10, [fp, #-0x50]
    // 0x8afc9c: LoadField: r12 = r8->field_13
    //     0x8afc9c: ldur            x12, [x8, #0x13]
    // 0x8afca0: stur            x12, [fp, #-0x48]
    // 0x8afca4: LoadField: r13 = r8->field_1b
    //     0x8afca4: ldur            x13, [x8, #0x1b]
    // 0x8afca8: stur            x13, [fp, #-0x40]
    // 0x8afcac: tbnz            w4, #4, #0x8afcb4
    // 0x8afcb0: r9 = 4294967295
    //     0x8afcb0: orr             x9, xzr, #0xffffffff
    // 0x8afcb4: stur            x9, [fp, #-0x38]
    // 0x8afcb8: tbnz            w4, #4, #0x8afcc4
    // 0x8afcbc: r14 = 4294967295
    //     0x8afcbc: orr             x14, xzr, #0xffffffff
    // 0x8afcc0: b               #0x8afcc8
    // 0x8afcc4: LoadField: r14 = r8->field_2b
    //     0x8afcc4: ldur            x14, [x8, #0x2b]
    // 0x8afcc8: stur            x14, [fp, #-0x30]
    // 0x8afccc: LoadField: r19 = r8->field_47
    //     0x8afccc: ldur            x19, [x8, #0x47]
    // 0x8afcd0: lsl             x20, x19, #0x10
    // 0x8afcd4: stur            x20, [fp, #-0x28]
    // 0x8afcd8: tbnz            w4, #4, #0x8afce4
    // 0x8afcdc: r19 = 4294967295
    //     0x8afcdc: orr             x19, xzr, #0xffffffff
    // 0x8afce0: b               #0x8afce8
    // 0x8afce4: LoadField: r19 = r8->field_3f
    //     0x8afce4: ldur            x19, [x8, #0x3f]
    // 0x8afce8: stur            x19, [fp, #-0x20]
    // 0x8afcec: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x8afcec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8afcf0: ldr             x0, [x0]
    //     0x8afcf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8afcf8: cmp             w0, w16
    //     0x8afcfc: b.ne            #0x8afd08
    //     0x8afd00: ldr             x2, [PP, #0x920]  ; [pp+0x920] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x8afd04: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8afd08: r1 = <int>
    //     0x8afd08: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8afd0c: stur            x0, [fp, #-0x98]
    // 0x8afd10: r0 = AllocateGrowableArray()
    //     0x8afd10: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x8afd14: mov             x3, x0
    // 0x8afd18: ldur            x0, [fp, #-0x98]
    // 0x8afd1c: stur            x3, [fp, #-0xa0]
    // 0x8afd20: StoreField: r3->field_f = r0
    //     0x8afd20: stur            w0, [x3, #0xf]
    // 0x8afd24: StoreField: r3->field_b = rZR
    //     0x8afd24: stur            wzr, [x3, #0xb]
    // 0x8afd28: ldur            x0, [fp, #-0x68]
    // 0x8afd2c: tbnz            w0, #4, #0x8afd48
    // 0x8afd30: ldur            x1, [fp, #-8]
    // 0x8afd34: ldur            x2, [fp, #-0x78]
    // 0x8afd38: r0 = _getZip64CfhData()
    //     0x8afd38: bl              #0x8b2694  ; [package:archive/src/zip_encoder.dart] ZipEncoder::_getZip64CfhData
    // 0x8afd3c: ldur            x1, [fp, #-0xa0]
    // 0x8afd40: mov             x2, x0
    // 0x8afd44: r0 = addAll()
    //     0x8afd44: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x8afd48: ldur            x0, [fp, #-0x78]
    // 0x8afd4c: LoadField: r1 = r0->field_3b
    //     0x8afd4c: ldur            w1, [x0, #0x3b]
    // 0x8afd50: DecompressPointer r1
    //     0x8afd50: add             x1, x1, HEAP, lsl #32
    // 0x8afd54: cmp             w1, NULL
    // 0x8afd58: b.ne            #0x8afd64
    // 0x8afd5c: r13 = ""
    //     0x8afd5c: ldr             x13, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8afd60: b               #0x8afd68
    // 0x8afd64: mov             x13, x1
    // 0x8afd68: ldur            x5, [fp, #-0x50]
    // 0x8afd6c: ldur            x6, [fp, #-0x48]
    // 0x8afd70: ldur            x7, [fp, #-0x40]
    // 0x8afd74: ldur            x8, [fp, #-0x38]
    // 0x8afd78: ldur            x10, [fp, #-0x30]
    // 0x8afd7c: ldur            x11, [fp, #-0x28]
    // 0x8afd80: ldur            x12, [fp, #-0x20]
    // 0x8afd84: ldur            x3, [fp, #-0xa0]
    // 0x8afd88: ldur            x4, [fp, #-0x58]
    // 0x8afd8c: stur            x13, [fp, #-0x68]
    // 0x8afd90: LoadField: r2 = r0->field_7
    //     0x8afd90: ldur            w2, [x0, #7]
    // 0x8afd94: DecompressPointer r2
    //     0x8afd94: add             x2, x2, HEAP, lsl #32
    // 0x8afd98: r16 = Sentinel
    //     0x8afd98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8afd9c: cmp             w2, w16
    // 0x8afda0: b.eq            #0x8b0494
    // 0x8afda4: r1 = Instance_Utf8Encoder
    //     0x8afda4: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x8afda8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8afda8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8afdac: r0 = convert()
    //     0x8afdac: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x8afdb0: ldur            x2, [fp, #-0x68]
    // 0x8afdb4: r1 = Instance_Utf8Encoder
    //     0x8afdb4: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x8afdb8: stur            x0, [fp, #-0x68]
    // 0x8afdbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8afdbc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8afdc0: r0 = convert()
    //     0x8afdc0: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x8afdc4: ldur            x1, [fp, #-0x18]
    // 0x8afdc8: r2 = 80
    //     0x8afdc8: movz            x2, #0x50
    // 0x8afdcc: stur            x0, [fp, #-0x78]
    // 0x8afdd0: r0 = writeByte()
    //     0x8afdd0: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afdd4: ldur            x1, [fp, #-0x18]
    // 0x8afdd8: r2 = 75
    //     0x8afdd8: movz            x2, #0x4b
    // 0x8afddc: r0 = writeByte()
    //     0x8afddc: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afde0: ldur            x1, [fp, #-0x18]
    // 0x8afde4: r2 = 1
    //     0x8afde4: movz            x2, #0x1
    // 0x8afde8: r0 = writeByte()
    //     0x8afde8: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afdec: ldur            x1, [fp, #-0x18]
    // 0x8afdf0: r2 = 2
    //     0x8afdf0: movz            x2, #0x2
    // 0x8afdf4: r0 = writeByte()
    //     0x8afdf4: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afdf8: ldur            x1, [fp, #-0x18]
    // 0x8afdfc: r2 = 20
    //     0x8afdfc: movz            x2, #0x14
    // 0x8afe00: r0 = writeByte()
    //     0x8afe00: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afe04: ldur            x1, [fp, #-0x18]
    // 0x8afe08: r2 = 0
    //     0x8afe08: movz            x2, #0
    // 0x8afe0c: r0 = writeByte()
    //     0x8afe0c: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afe10: ldur            x1, [fp, #-0x18]
    // 0x8afe14: r2 = 20
    //     0x8afe14: movz            x2, #0x14
    // 0x8afe18: r0 = writeByte()
    //     0x8afe18: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afe1c: ldur            x1, [fp, #-0x18]
    // 0x8afe20: r2 = 0
    //     0x8afe20: movz            x2, #0
    // 0x8afe24: r0 = writeByte()
    //     0x8afe24: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afe28: ldur            x1, [fp, #-0x18]
    // 0x8afe2c: r2 = 0
    //     0x8afe2c: movz            x2, #0
    // 0x8afe30: r0 = writeByte()
    //     0x8afe30: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afe34: ldur            x1, [fp, #-0x18]
    // 0x8afe38: r2 = 8
    //     0x8afe38: movz            x2, #0x8
    // 0x8afe3c: r0 = writeByte()
    //     0x8afe3c: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afe40: ldur            x0, [fp, #-0x58]
    // 0x8afe44: r1 = LoadInt32Instr(r0)
    //     0x8afe44: sbfx            x1, x0, #1, #0x1f
    // 0x8afe48: and             w0, w1, #0xff
    // 0x8afe4c: ubfx            x0, x0, #0, #0x20
    // 0x8afe50: ldur            x1, [fp, #-0x18]
    // 0x8afe54: mov             x2, x0
    // 0x8afe58: r0 = writeByte()
    //     0x8afe58: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afe5c: ldur            x1, [fp, #-0x18]
    // 0x8afe60: r2 = 0
    //     0x8afe60: movz            x2, #0
    // 0x8afe64: r0 = writeByte()
    //     0x8afe64: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afe68: ldur            x0, [fp, #-0x50]
    // 0x8afe6c: ubfx            x0, x0, #0, #0x20
    // 0x8afe70: and             w1, w0, #0xff
    // 0x8afe74: ubfx            x1, x1, #0, #0x20
    // 0x8afe78: mov             x2, x1
    // 0x8afe7c: ldur            x1, [fp, #-0x18]
    // 0x8afe80: r0 = writeByte()
    //     0x8afe80: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afe84: ldur            x0, [fp, #-0x50]
    // 0x8afe88: asr             x1, x0, #8
    // 0x8afe8c: ubfx            x1, x1, #0, #0x20
    // 0x8afe90: and             w0, w1, #0xff
    // 0x8afe94: ubfx            x0, x0, #0, #0x20
    // 0x8afe98: ldur            x1, [fp, #-0x18]
    // 0x8afe9c: mov             x2, x0
    // 0x8afea0: r0 = writeByte()
    //     0x8afea0: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afea4: ldur            x0, [fp, #-0x48]
    // 0x8afea8: ubfx            x0, x0, #0, #0x20
    // 0x8afeac: and             w1, w0, #0xff
    // 0x8afeb0: ubfx            x1, x1, #0, #0x20
    // 0x8afeb4: mov             x2, x1
    // 0x8afeb8: ldur            x1, [fp, #-0x18]
    // 0x8afebc: r0 = writeByte()
    //     0x8afebc: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afec0: ldur            x0, [fp, #-0x48]
    // 0x8afec4: asr             x1, x0, #8
    // 0x8afec8: ubfx            x1, x1, #0, #0x20
    // 0x8afecc: and             w0, w1, #0xff
    // 0x8afed0: ubfx            x0, x0, #0, #0x20
    // 0x8afed4: ldur            x1, [fp, #-0x18]
    // 0x8afed8: mov             x2, x0
    // 0x8afedc: r0 = writeByte()
    //     0x8afedc: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afee0: ldur            x0, [fp, #-0x40]
    // 0x8afee4: ubfx            x0, x0, #0, #0x20
    // 0x8afee8: and             w1, w0, #0xff
    // 0x8afeec: ubfx            x1, x1, #0, #0x20
    // 0x8afef0: mov             x2, x1
    // 0x8afef4: ldur            x1, [fp, #-0x18]
    // 0x8afef8: r0 = writeByte()
    //     0x8afef8: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8afefc: ldur            x0, [fp, #-0x40]
    // 0x8aff00: asr             x1, x0, #8
    // 0x8aff04: ubfx            x1, x1, #0, #0x20
    // 0x8aff08: and             w2, w1, #0xff
    // 0x8aff0c: ubfx            x2, x2, #0, #0x20
    // 0x8aff10: ldur            x1, [fp, #-0x18]
    // 0x8aff14: r0 = writeByte()
    //     0x8aff14: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8aff18: ldur            x0, [fp, #-0x40]
    // 0x8aff1c: asr             x1, x0, #0x10
    // 0x8aff20: ubfx            x1, x1, #0, #0x20
    // 0x8aff24: and             w2, w1, #0xff
    // 0x8aff28: ubfx            x2, x2, #0, #0x20
    // 0x8aff2c: ldur            x1, [fp, #-0x18]
    // 0x8aff30: r0 = writeByte()
    //     0x8aff30: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8aff34: ldur            x0, [fp, #-0x40]
    // 0x8aff38: asr             x1, x0, #0x18
    // 0x8aff3c: ubfx            x1, x1, #0, #0x20
    // 0x8aff40: and             w0, w1, #0xff
    // 0x8aff44: ubfx            x0, x0, #0, #0x20
    // 0x8aff48: ldur            x1, [fp, #-0x18]
    // 0x8aff4c: mov             x2, x0
    // 0x8aff50: r0 = writeByte()
    //     0x8aff50: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8aff54: ldur            x0, [fp, #-0x38]
    // 0x8aff58: ubfx            x0, x0, #0, #0x20
    // 0x8aff5c: and             w1, w0, #0xff
    // 0x8aff60: ubfx            x1, x1, #0, #0x20
    // 0x8aff64: mov             x2, x1
    // 0x8aff68: ldur            x1, [fp, #-0x18]
    // 0x8aff6c: r0 = writeByte()
    //     0x8aff6c: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8aff70: ldur            x0, [fp, #-0x38]
    // 0x8aff74: asr             x1, x0, #8
    // 0x8aff78: ubfx            x1, x1, #0, #0x20
    // 0x8aff7c: and             w2, w1, #0xff
    // 0x8aff80: ubfx            x2, x2, #0, #0x20
    // 0x8aff84: ldur            x1, [fp, #-0x18]
    // 0x8aff88: r0 = writeByte()
    //     0x8aff88: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8aff8c: ldur            x0, [fp, #-0x38]
    // 0x8aff90: asr             x1, x0, #0x10
    // 0x8aff94: ubfx            x1, x1, #0, #0x20
    // 0x8aff98: and             w2, w1, #0xff
    // 0x8aff9c: ubfx            x2, x2, #0, #0x20
    // 0x8affa0: ldur            x1, [fp, #-0x18]
    // 0x8affa4: r0 = writeByte()
    //     0x8affa4: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8affa8: ldur            x0, [fp, #-0x38]
    // 0x8affac: asr             x1, x0, #0x18
    // 0x8affb0: ubfx            x1, x1, #0, #0x20
    // 0x8affb4: and             w0, w1, #0xff
    // 0x8affb8: ubfx            x0, x0, #0, #0x20
    // 0x8affbc: ldur            x1, [fp, #-0x18]
    // 0x8affc0: mov             x2, x0
    // 0x8affc4: r0 = writeByte()
    //     0x8affc4: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8affc8: ldur            x0, [fp, #-0x30]
    // 0x8affcc: ubfx            x0, x0, #0, #0x20
    // 0x8affd0: and             w1, w0, #0xff
    // 0x8affd4: ubfx            x1, x1, #0, #0x20
    // 0x8affd8: mov             x2, x1
    // 0x8affdc: ldur            x1, [fp, #-0x18]
    // 0x8affe0: r0 = writeByte()
    //     0x8affe0: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8affe4: ldur            x0, [fp, #-0x30]
    // 0x8affe8: asr             x1, x0, #8
    // 0x8affec: ubfx            x1, x1, #0, #0x20
    // 0x8afff0: and             w2, w1, #0xff
    // 0x8afff4: ubfx            x2, x2, #0, #0x20
    // 0x8afff8: ldur            x1, [fp, #-0x18]
    // 0x8afffc: r0 = writeByte()
    //     0x8afffc: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b0000: ldur            x0, [fp, #-0x30]
    // 0x8b0004: asr             x1, x0, #0x10
    // 0x8b0008: ubfx            x1, x1, #0, #0x20
    // 0x8b000c: and             w2, w1, #0xff
    // 0x8b0010: ubfx            x2, x2, #0, #0x20
    // 0x8b0014: ldur            x1, [fp, #-0x18]
    // 0x8b0018: r0 = writeByte()
    //     0x8b0018: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b001c: ldur            x0, [fp, #-0x30]
    // 0x8b0020: asr             x1, x0, #0x18
    // 0x8b0024: ubfx            x1, x1, #0, #0x20
    // 0x8b0028: and             w0, w1, #0xff
    // 0x8b002c: ubfx            x0, x0, #0, #0x20
    // 0x8b0030: ldur            x1, [fp, #-0x18]
    // 0x8b0034: mov             x2, x0
    // 0x8b0038: r0 = writeByte()
    //     0x8b0038: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b003c: ldur            x0, [fp, #-0x68]
    // 0x8b0040: LoadField: r1 = r0->field_13
    //     0x8b0040: ldur            w1, [x0, #0x13]
    // 0x8b0044: r3 = LoadInt32Instr(r1)
    //     0x8b0044: sbfx            x3, x1, #1, #0x1f
    // 0x8b0048: stur            x3, [fp, #-0x30]
    // 0x8b004c: and             w1, w3, #0xff
    // 0x8b0050: ubfx            x1, x1, #0, #0x20
    // 0x8b0054: mov             x2, x1
    // 0x8b0058: ldur            x1, [fp, #-0x18]
    // 0x8b005c: r0 = writeByte()
    //     0x8b005c: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b0060: ldur            x0, [fp, #-0x30]
    // 0x8b0064: lsr             w1, w0, #8
    // 0x8b0068: and             w0, w1, #0xff
    // 0x8b006c: ubfx            x0, x0, #0, #0x20
    // 0x8b0070: ldur            x1, [fp, #-0x18]
    // 0x8b0074: mov             x2, x0
    // 0x8b0078: r0 = writeByte()
    //     0x8b0078: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b007c: ldur            x0, [fp, #-0xa0]
    // 0x8b0080: LoadField: r1 = r0->field_b
    //     0x8b0080: ldur            w1, [x0, #0xb]
    // 0x8b0084: r3 = LoadInt32Instr(r1)
    //     0x8b0084: sbfx            x3, x1, #1, #0x1f
    // 0x8b0088: stur            x3, [fp, #-0x30]
    // 0x8b008c: and             w1, w3, #0xff
    // 0x8b0090: ubfx            x1, x1, #0, #0x20
    // 0x8b0094: mov             x2, x1
    // 0x8b0098: ldur            x1, [fp, #-0x18]
    // 0x8b009c: r0 = writeByte()
    //     0x8b009c: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b00a0: ldur            x0, [fp, #-0x30]
    // 0x8b00a4: lsr             w1, w0, #8
    // 0x8b00a8: and             w0, w1, #0xff
    // 0x8b00ac: ubfx            x0, x0, #0, #0x20
    // 0x8b00b0: ldur            x1, [fp, #-0x18]
    // 0x8b00b4: mov             x2, x0
    // 0x8b00b8: r0 = writeByte()
    //     0x8b00b8: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b00bc: ldur            x0, [fp, #-0x78]
    // 0x8b00c0: LoadField: r1 = r0->field_13
    //     0x8b00c0: ldur            w1, [x0, #0x13]
    // 0x8b00c4: r3 = LoadInt32Instr(r1)
    //     0x8b00c4: sbfx            x3, x1, #1, #0x1f
    // 0x8b00c8: stur            x3, [fp, #-0x30]
    // 0x8b00cc: and             w1, w3, #0xff
    // 0x8b00d0: ubfx            x1, x1, #0, #0x20
    // 0x8b00d4: mov             x2, x1
    // 0x8b00d8: ldur            x1, [fp, #-0x18]
    // 0x8b00dc: r0 = writeByte()
    //     0x8b00dc: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b00e0: ldur            x0, [fp, #-0x30]
    // 0x8b00e4: lsr             w1, w0, #8
    // 0x8b00e8: and             w0, w1, #0xff
    // 0x8b00ec: ubfx            x0, x0, #0, #0x20
    // 0x8b00f0: ldur            x1, [fp, #-0x18]
    // 0x8b00f4: mov             x2, x0
    // 0x8b00f8: r0 = writeByte()
    //     0x8b00f8: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b00fc: ldur            x1, [fp, #-0x18]
    // 0x8b0100: r2 = 0
    //     0x8b0100: movz            x2, #0
    // 0x8b0104: r0 = writeByte()
    //     0x8b0104: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b0108: ldur            x1, [fp, #-0x18]
    // 0x8b010c: r2 = 0
    //     0x8b010c: movz            x2, #0
    // 0x8b0110: r0 = writeByte()
    //     0x8b0110: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b0114: ldur            x1, [fp, #-0x18]
    // 0x8b0118: r2 = 0
    //     0x8b0118: movz            x2, #0
    // 0x8b011c: r0 = writeByte()
    //     0x8b011c: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b0120: ldur            x1, [fp, #-0x18]
    // 0x8b0124: r2 = 0
    //     0x8b0124: movz            x2, #0
    // 0x8b0128: r0 = writeByte()
    //     0x8b0128: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b012c: ldur            x0, [fp, #-0x28]
    // 0x8b0130: ubfx            x0, x0, #0, #0x20
    // 0x8b0134: and             w1, w0, #0xff
    // 0x8b0138: ubfx            x1, x1, #0, #0x20
    // 0x8b013c: mov             x2, x1
    // 0x8b0140: ldur            x1, [fp, #-0x18]
    // 0x8b0144: r0 = writeByte()
    //     0x8b0144: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b0148: ldur            x0, [fp, #-0x28]
    // 0x8b014c: asr             x1, x0, #8
    // 0x8b0150: ubfx            x1, x1, #0, #0x20
    // 0x8b0154: and             w2, w1, #0xff
    // 0x8b0158: ubfx            x2, x2, #0, #0x20
    // 0x8b015c: ldur            x1, [fp, #-0x18]
    // 0x8b0160: r0 = writeByte()
    //     0x8b0160: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b0164: ldur            x0, [fp, #-0x28]
    // 0x8b0168: asr             x1, x0, #0x10
    // 0x8b016c: ubfx            x1, x1, #0, #0x20
    // 0x8b0170: and             w2, w1, #0xff
    // 0x8b0174: ubfx            x2, x2, #0, #0x20
    // 0x8b0178: ldur            x1, [fp, #-0x18]
    // 0x8b017c: r0 = writeByte()
    //     0x8b017c: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b0180: ldur            x0, [fp, #-0x28]
    // 0x8b0184: asr             x1, x0, #0x18
    // 0x8b0188: ubfx            x1, x1, #0, #0x20
    // 0x8b018c: and             w0, w1, #0xff
    // 0x8b0190: ubfx            x0, x0, #0, #0x20
    // 0x8b0194: ldur            x1, [fp, #-0x18]
    // 0x8b0198: mov             x2, x0
    // 0x8b019c: r0 = writeByte()
    //     0x8b019c: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b01a0: ldur            x0, [fp, #-0x20]
    // 0x8b01a4: ubfx            x0, x0, #0, #0x20
    // 0x8b01a8: and             w1, w0, #0xff
    // 0x8b01ac: ubfx            x1, x1, #0, #0x20
    // 0x8b01b0: mov             x2, x1
    // 0x8b01b4: ldur            x1, [fp, #-0x18]
    // 0x8b01b8: r0 = writeByte()
    //     0x8b01b8: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b01bc: ldur            x0, [fp, #-0x20]
    // 0x8b01c0: asr             x1, x0, #8
    // 0x8b01c4: ubfx            x1, x1, #0, #0x20
    // 0x8b01c8: and             w2, w1, #0xff
    // 0x8b01cc: ubfx            x2, x2, #0, #0x20
    // 0x8b01d0: ldur            x1, [fp, #-0x18]
    // 0x8b01d4: r0 = writeByte()
    //     0x8b01d4: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b01d8: ldur            x0, [fp, #-0x20]
    // 0x8b01dc: asr             x1, x0, #0x10
    // 0x8b01e0: ubfx            x1, x1, #0, #0x20
    // 0x8b01e4: and             w2, w1, #0xff
    // 0x8b01e8: ubfx            x2, x2, #0, #0x20
    // 0x8b01ec: ldur            x1, [fp, #-0x18]
    // 0x8b01f0: r0 = writeByte()
    //     0x8b01f0: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b01f4: ldur            x0, [fp, #-0x20]
    // 0x8b01f8: asr             x1, x0, #0x18
    // 0x8b01fc: ubfx            x1, x1, #0, #0x20
    // 0x8b0200: and             w0, w1, #0xff
    // 0x8b0204: ubfx            x0, x0, #0, #0x20
    // 0x8b0208: ldur            x1, [fp, #-0x18]
    // 0x8b020c: mov             x2, x0
    // 0x8b0210: r0 = writeByte()
    //     0x8b0210: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b0214: ldur            x1, [fp, #-0x18]
    // 0x8b0218: ldur            x2, [fp, #-0x68]
    // 0x8b021c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b021c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b0220: r0 = writeBytes()
    //     0x8b0220: bl              #0x8b0708  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0x8b0224: ldur            x1, [fp, #-0x18]
    // 0x8b0228: ldur            x2, [fp, #-0xa0]
    // 0x8b022c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b022c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b0230: r0 = writeBytes()
    //     0x8b0230: bl              #0x8b0708  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0x8b0234: ldur            x1, [fp, #-0x18]
    // 0x8b0238: ldur            x2, [fp, #-0x78]
    // 0x8b023c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b023c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b0240: r0 = writeBytes()
    //     0x8b0240: bl              #0x8b0708  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0x8b0244: ldur            x6, [fp, #-0x60]
    // 0x8b0248: ldur            x4, [fp, #-0x70]
    // 0x8b024c: ldur            x3, [fp, #-0x10]
    // 0x8b0250: ldur            x1, [fp, #-0x18]
    // 0x8b0254: ldur            x2, [fp, #-0x88]
    // 0x8b0258: ldur            x0, [fp, #-0x90]
    // 0x8b025c: ldur            x5, [fp, #-0x80]
    // 0x8b0260: b               #0x8afbe0
    // 0x8b0264: mov             x0, x1
    // 0x8b0268: mov             x3, x2
    // 0x8b026c: LoadField: r4 = r0->field_7
    //     0x8b026c: ldur            x4, [x0, #7]
    // 0x8b0270: stur            x4, [fp, #-0x28]
    // 0x8b0274: sub             x5, x4, x3
    // 0x8b0278: stur            x5, [fp, #-0x20]
    // 0x8b027c: tbz             w6, #4, #0x8b02a4
    // 0x8b0280: r17 = 65535
    //     0x8b0280: orr             x17, xzr, #0xffff
    // 0x8b0284: cmp             x8, x17
    // 0x8b0288: b.gt            #0x8b02a4
    // 0x8b028c: r17 = 65535
    //     0x8b028c: orr             x17, xzr, #0xffff
    // 0x8b0290: cmp             x8, x17
    // 0x8b0294: b.gt            #0x8b02a4
    // 0x8b0298: r17 = 4294967295
    //     0x8b0298: orr             x17, xzr, #0xffffffff
    // 0x8b029c: cmp             x5, x17
    // 0x8b02a0: b.le            #0x8b02ac
    // 0x8b02a4: r6 = true
    //     0x8b02a4: add             x6, NULL, #0x20  ; true
    // 0x8b02a8: b               #0x8b02c4
    // 0x8b02ac: r17 = 4294967295
    //     0x8b02ac: orr             x17, xzr, #0xffffffff
    // 0x8b02b0: cmp             x3, x17
    // 0x8b02b4: r16 = true
    //     0x8b02b4: add             x16, NULL, #0x20  ; true
    // 0x8b02b8: r17 = false
    //     0x8b02b8: add             x17, NULL, #0x30  ; false
    // 0x8b02bc: csel            x1, x16, x17, gt
    // 0x8b02c0: mov             x6, x1
    // 0x8b02c4: stur            x6, [fp, #-8]
    // 0x8b02c8: tbnz            w6, #4, #0x8b037c
    // 0x8b02cc: mov             x1, x0
    // 0x8b02d0: r2 = 101075792
    //     0x8b02d0: movz            x2, #0x4b50
    //     0x8b02d4: movk            x2, #0x606, lsl #16
    // 0x8b02d8: r0 = writeUint32()
    //     0x8b02d8: bl              #0x8b0658  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0x8b02dc: ldur            x1, [fp, #-0x18]
    // 0x8b02e0: r2 = 44
    //     0x8b02e0: movz            x2, #0x2c
    // 0x8b02e4: r0 = writeUint64()
    //     0x8b02e4: bl              #0x8b0518  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0x8b02e8: ldur            x1, [fp, #-0x18]
    // 0x8b02ec: r2 = 45
    //     0x8b02ec: movz            x2, #0x2d
    // 0x8b02f0: r0 = writeUint16()
    //     0x8b02f0: bl              #0x8b04a0  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0x8b02f4: ldur            x1, [fp, #-0x18]
    // 0x8b02f8: r2 = 45
    //     0x8b02f8: movz            x2, #0x2d
    // 0x8b02fc: r0 = writeUint16()
    //     0x8b02fc: bl              #0x8b04a0  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0x8b0300: ldur            x1, [fp, #-0x18]
    // 0x8b0304: r2 = 0
    //     0x8b0304: movz            x2, #0
    // 0x8b0308: r0 = writeUint32()
    //     0x8b0308: bl              #0x8b0658  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0x8b030c: ldur            x1, [fp, #-0x18]
    // 0x8b0310: r2 = 0
    //     0x8b0310: movz            x2, #0
    // 0x8b0314: r0 = writeUint32()
    //     0x8b0314: bl              #0x8b0658  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0x8b0318: ldur            x1, [fp, #-0x18]
    // 0x8b031c: ldur            x2, [fp, #-0xa8]
    // 0x8b0320: r0 = writeUint64()
    //     0x8b0320: bl              #0x8b0518  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0x8b0324: ldur            x1, [fp, #-0x18]
    // 0x8b0328: ldur            x2, [fp, #-0xa8]
    // 0x8b032c: r0 = writeUint64()
    //     0x8b032c: bl              #0x8b0518  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0x8b0330: ldur            x1, [fp, #-0x18]
    // 0x8b0334: ldur            x2, [fp, #-0x20]
    // 0x8b0338: r0 = writeUint64()
    //     0x8b0338: bl              #0x8b0518  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0x8b033c: ldur            x1, [fp, #-0x18]
    // 0x8b0340: ldur            x2, [fp, #-0x88]
    // 0x8b0344: r0 = writeUint64()
    //     0x8b0344: bl              #0x8b0518  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0x8b0348: ldur            x1, [fp, #-0x18]
    // 0x8b034c: r2 = 117853008
    //     0x8b034c: movz            x2, #0x4b50
    //     0x8b0350: movk            x2, #0x706, lsl #16
    // 0x8b0354: r0 = writeUint32()
    //     0x8b0354: bl              #0x8b0658  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0x8b0358: ldur            x1, [fp, #-0x18]
    // 0x8b035c: r2 = 0
    //     0x8b035c: movz            x2, #0
    // 0x8b0360: r0 = writeUint32()
    //     0x8b0360: bl              #0x8b0658  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0x8b0364: ldur            x1, [fp, #-0x18]
    // 0x8b0368: ldur            x2, [fp, #-0x28]
    // 0x8b036c: r0 = writeUint64()
    //     0x8b036c: bl              #0x8b0518  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0x8b0370: ldur            x1, [fp, #-0x18]
    // 0x8b0374: r2 = 1
    //     0x8b0374: movz            x2, #0x1
    // 0x8b0378: r0 = writeUint32()
    //     0x8b0378: bl              #0x8b0658  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0x8b037c: ldur            x0, [fp, #-8]
    // 0x8b0380: ldur            x1, [fp, #-0x18]
    // 0x8b0384: r2 = 101010256
    //     0x8b0384: movz            x2, #0x4b50
    //     0x8b0388: movk            x2, #0x605, lsl #16
    // 0x8b038c: r0 = writeUint32()
    //     0x8b038c: bl              #0x8b0658  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0x8b0390: ldur            x1, [fp, #-0x18]
    // 0x8b0394: r2 = 0
    //     0x8b0394: movz            x2, #0
    // 0x8b0398: r0 = writeUint16()
    //     0x8b0398: bl              #0x8b04a0  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0x8b039c: ldur            x0, [fp, #-8]
    // 0x8b03a0: tst             x0, #0x10
    // 0x8b03a4: cset            x1, ne
    // 0x8b03a8: sub             x1, x1, #1
    // 0x8b03ac: and             x1, x1, #0x1fffe
    // 0x8b03b0: r2 = LoadInt32Instr(r1)
    //     0x8b03b0: sbfx            x2, x1, #1, #0x1f
    // 0x8b03b4: ldur            x1, [fp, #-0x18]
    // 0x8b03b8: r0 = writeUint16()
    //     0x8b03b8: bl              #0x8b04a0  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0x8b03bc: ldur            x0, [fp, #-8]
    // 0x8b03c0: tbnz            w0, #4, #0x8b03cc
    // 0x8b03c4: r2 = 65535
    //     0x8b03c4: orr             x2, xzr, #0xffff
    // 0x8b03c8: b               #0x8b03d0
    // 0x8b03cc: ldur            x2, [fp, #-0xa8]
    // 0x8b03d0: ldur            x1, [fp, #-0x18]
    // 0x8b03d4: r0 = writeUint16()
    //     0x8b03d4: bl              #0x8b04a0  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0x8b03d8: ldur            x0, [fp, #-8]
    // 0x8b03dc: tbnz            w0, #4, #0x8b03e8
    // 0x8b03e0: r2 = 65535
    //     0x8b03e0: orr             x2, xzr, #0xffff
    // 0x8b03e4: b               #0x8b03ec
    // 0x8b03e8: ldur            x2, [fp, #-0xa8]
    // 0x8b03ec: ldur            x1, [fp, #-0x18]
    // 0x8b03f0: r0 = writeUint16()
    //     0x8b03f0: bl              #0x8b04a0  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0x8b03f4: ldur            x0, [fp, #-8]
    // 0x8b03f8: tbnz            w0, #4, #0x8b0404
    // 0x8b03fc: r2 = 4294967295
    //     0x8b03fc: orr             x2, xzr, #0xffffffff
    // 0x8b0400: b               #0x8b0408
    // 0x8b0404: ldur            x2, [fp, #-0x20]
    // 0x8b0408: ldur            x1, [fp, #-0x18]
    // 0x8b040c: r0 = writeUint32()
    //     0x8b040c: bl              #0x8b0658  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0x8b0410: ldur            x0, [fp, #-8]
    // 0x8b0414: tbnz            w0, #4, #0x8b0420
    // 0x8b0418: r2 = 4294967295
    //     0x8b0418: orr             x2, xzr, #0xffffffff
    // 0x8b041c: b               #0x8b0424
    // 0x8b0420: ldur            x2, [fp, #-0x88]
    // 0x8b0424: ldur            x0, [fp, #-0x90]
    // 0x8b0428: ldur            x1, [fp, #-0x18]
    // 0x8b042c: r0 = writeUint32()
    //     0x8b042c: bl              #0x8b0658  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0x8b0430: ldur            x0, [fp, #-0x90]
    // 0x8b0434: LoadField: r1 = r0->field_13
    //     0x8b0434: ldur            w1, [x0, #0x13]
    // 0x8b0438: r2 = LoadInt32Instr(r1)
    //     0x8b0438: sbfx            x2, x1, #1, #0x1f
    // 0x8b043c: ldur            x1, [fp, #-0x18]
    // 0x8b0440: r0 = writeUint16()
    //     0x8b0440: bl              #0x8b04a0  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0x8b0444: ldur            x1, [fp, #-0x18]
    // 0x8b0448: ldur            x2, [fp, #-0x90]
    // 0x8b044c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b044c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b0450: r0 = writeBytes()
    //     0x8b0450: bl              #0x8b0708  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0x8b0454: r0 = Null
    //     0x8b0454: mov             x0, NULL
    // 0x8b0458: LeaveFrame
    //     0x8b0458: mov             SP, fp
    //     0x8b045c: ldp             fp, lr, [SP], #0x10
    // 0x8b0460: ret
    //     0x8b0460: ret             
    // 0x8b0464: mov             x0, x3
    // 0x8b0468: r0 = ConcurrentModificationError()
    //     0x8b0468: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8b046c: mov             x1, x0
    // 0x8b0470: ldur            x0, [fp, #-0x10]
    // 0x8b0474: StoreField: r1->field_b = r0
    //     0x8b0474: stur            w0, [x1, #0xb]
    // 0x8b0478: mov             x0, x1
    // 0x8b047c: r0 = Throw()
    //     0x8b047c: bl              #0xb8b7b0  ; ThrowStub
    // 0x8b0480: brk             #0
    // 0x8b0484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0488: b               #0x8afba8
    // 0x8b048c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b048c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0490: b               #0x8afbec
    // 0x8b0494: r9 = name
    //     0x8b0494: add             x9, PP, #0x21, lsl #12  ; [pp+0x21698] Field <_ZipFileData@362115285.name>: late (offset: 0x8)
    //     0x8b0498: ldr             x9, [x9, #0x698]
    // 0x8b049c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b049c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getZip64CfhData(/* No info */) {
    // ** addr: 0x8b2694, size: 0xac
    // 0x8b2694: EnterFrame
    //     0x8b2694: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2698: mov             fp, SP
    // 0x8b269c: AllocStack(0x10)
    //     0x8b269c: sub             SP, SP, #0x10
    // 0x8b26a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8b26a0: stur            x2, [fp, #-8]
    // 0x8b26a4: CheckStackOverflow
    //     0x8b26a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b26a8: cmp             SP, x16
    //     0x8b26ac: b.ls            #0x8b2738
    // 0x8b26b0: r0 = OutputStream()
    //     0x8b26b0: bl              #0x8bc734  ; AllocateOutputStreamStub -> OutputStream (size=0x1c)
    // 0x8b26b4: mov             x1, x0
    // 0x8b26b8: stur            x0, [fp, #-0x10]
    // 0x8b26bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b26bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b26c0: r0 = OutputStream()
    //     0x8b26c0: bl              #0x8bc674  ; [package:archive/src/util/output_stream.dart] OutputStream::OutputStream
    // 0x8b26c4: ldur            x1, [fp, #-0x10]
    // 0x8b26c8: r2 = 1
    //     0x8b26c8: movz            x2, #0x1
    // 0x8b26cc: r0 = writeByte()
    //     0x8b26cc: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b26d0: ldur            x1, [fp, #-0x10]
    // 0x8b26d4: r2 = 0
    //     0x8b26d4: movz            x2, #0
    // 0x8b26d8: r0 = writeByte()
    //     0x8b26d8: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b26dc: ldur            x1, [fp, #-0x10]
    // 0x8b26e0: r2 = 24
    //     0x8b26e0: movz            x2, #0x18
    // 0x8b26e4: r0 = writeByte()
    //     0x8b26e4: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b26e8: ldur            x1, [fp, #-0x10]
    // 0x8b26ec: r2 = 0
    //     0x8b26ec: movz            x2, #0
    // 0x8b26f0: r0 = writeByte()
    //     0x8b26f0: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b26f4: ldur            x0, [fp, #-8]
    // 0x8b26f8: LoadField: r2 = r0->field_2b
    //     0x8b26f8: ldur            x2, [x0, #0x2b]
    // 0x8b26fc: ldur            x1, [fp, #-0x10]
    // 0x8b2700: r0 = writeUint64()
    //     0x8b2700: bl              #0x8b0518  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0x8b2704: ldur            x0, [fp, #-8]
    // 0x8b2708: LoadField: r2 = r0->field_23
    //     0x8b2708: ldur            x2, [x0, #0x23]
    // 0x8b270c: ldur            x1, [fp, #-0x10]
    // 0x8b2710: r0 = writeUint64()
    //     0x8b2710: bl              #0x8b0518  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0x8b2714: ldur            x0, [fp, #-8]
    // 0x8b2718: LoadField: r2 = r0->field_3f
    //     0x8b2718: ldur            x2, [x0, #0x3f]
    // 0x8b271c: ldur            x1, [fp, #-0x10]
    // 0x8b2720: r0 = writeUint64()
    //     0x8b2720: bl              #0x8b0518  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0x8b2724: ldur            x1, [fp, #-0x10]
    // 0x8b2728: r0 = getBytes()
    //     0x8b2728: bl              #0x8afa54  ; [package:archive/src/util/output_stream.dart] OutputStream::getBytes
    // 0x8b272c: LeaveFrame
    //     0x8b272c: mov             SP, fp
    //     0x8b2730: ldp             fp, lr, [SP], #0x10
    // 0x8b2734: ret
    //     0x8b2734: ret             
    // 0x8b2738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b273c: b               #0x8b26b0
  }
  _ addFile(/* No info */) {
    // ** addr: 0x8b2764, size: 0x50c
    // 0x8b2764: EnterFrame
    //     0x8b2764: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2768: mov             fp, SP
    // 0x8b276c: AllocStack(0x28)
    //     0x8b276c: sub             SP, SP, #0x28
    // 0x8b2770: SetupParameters(ZipEncoder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8b2770: mov             x0, x1
    //     0x8b2774: stur            x1, [fp, #-8]
    //     0x8b2778: mov             x1, x2
    //     0x8b277c: stur            x2, [fp, #-0x10]
    // 0x8b2780: CheckStackOverflow
    //     0x8b2780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2784: cmp             SP, x16
    //     0x8b2788: b.ls            #0x8b2c34
    // 0x8b278c: r0 = _ZipFileData()
    //     0x8b278c: bl              #0x8bc4a8  ; Allocate_ZipFileDataStub -> _ZipFileData (size=0x50)
    // 0x8b2790: mov             x2, x0
    // 0x8b2794: r0 = Sentinel
    //     0x8b2794: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b2798: stur            x2, [fp, #-0x28]
    // 0x8b279c: StoreField: r2->field_7 = r0
    //     0x8b279c: stur            w0, [x2, #7]
    // 0x8b27a0: StoreField: r2->field_b = rZR
    //     0x8b27a0: stur            xzr, [x2, #0xb]
    // 0x8b27a4: StoreField: r2->field_13 = rZR
    //     0x8b27a4: stur            xzr, [x2, #0x13]
    // 0x8b27a8: StoreField: r2->field_1b = rZR
    //     0x8b27a8: stur            xzr, [x2, #0x1b]
    // 0x8b27ac: StoreField: r2->field_23 = rZR
    //     0x8b27ac: stur            xzr, [x2, #0x23]
    // 0x8b27b0: StoreField: r2->field_2b = rZR
    //     0x8b27b0: stur            xzr, [x2, #0x2b]
    // 0x8b27b4: r0 = true
    //     0x8b27b4: add             x0, NULL, #0x20  ; true
    // 0x8b27b8: StoreField: r2->field_37 = r0
    //     0x8b27b8: stur            w0, [x2, #0x37]
    // 0x8b27bc: r0 = ""
    //     0x8b27bc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8b27c0: StoreField: r2->field_3b = r0
    //     0x8b27c0: stur            w0, [x2, #0x3b]
    // 0x8b27c4: StoreField: r2->field_3f = rZR
    //     0x8b27c4: stur            xzr, [x2, #0x3f]
    // 0x8b27c8: StoreField: r2->field_47 = rZR
    //     0x8b27c8: stur            xzr, [x2, #0x47]
    // 0x8b27cc: ldur            x0, [fp, #-8]
    // 0x8b27d0: LoadField: r1 = r0->field_7
    //     0x8b27d0: ldur            w1, [x0, #7]
    // 0x8b27d4: DecompressPointer r1
    //     0x8b27d4: add             x1, x1, HEAP, lsl #32
    // 0x8b27d8: r16 = Sentinel
    //     0x8b27d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b27dc: cmp             w1, w16
    // 0x8b27e0: b.eq            #0x8b2c3c
    // 0x8b27e4: LoadField: r3 = r1->field_27
    //     0x8b27e4: ldur            w3, [x1, #0x27]
    // 0x8b27e8: DecompressPointer r3
    //     0x8b27e8: add             x3, x3, HEAP, lsl #32
    // 0x8b27ec: stur            x3, [fp, #-0x20]
    // 0x8b27f0: LoadField: r1 = r3->field_b
    //     0x8b27f0: ldur            w1, [x3, #0xb]
    // 0x8b27f4: LoadField: r4 = r3->field_f
    //     0x8b27f4: ldur            w4, [x3, #0xf]
    // 0x8b27f8: DecompressPointer r4
    //     0x8b27f8: add             x4, x4, HEAP, lsl #32
    // 0x8b27fc: LoadField: r5 = r4->field_b
    //     0x8b27fc: ldur            w5, [x4, #0xb]
    // 0x8b2800: r4 = LoadInt32Instr(r1)
    //     0x8b2800: sbfx            x4, x1, #1, #0x1f
    // 0x8b2804: stur            x4, [fp, #-0x18]
    // 0x8b2808: r1 = LoadInt32Instr(r5)
    //     0x8b2808: sbfx            x1, x5, #1, #0x1f
    // 0x8b280c: cmp             x4, x1
    // 0x8b2810: b.ne            #0x8b281c
    // 0x8b2814: mov             x1, x3
    // 0x8b2818: r0 = _growToNextCapacity()
    //     0x8b2818: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b281c: ldur            x3, [fp, #-8]
    // 0x8b2820: ldur            x5, [fp, #-0x10]
    // 0x8b2824: ldur            x2, [fp, #-0x28]
    // 0x8b2828: ldur            x0, [fp, #-0x20]
    // 0x8b282c: ldur            x4, [fp, #-0x18]
    // 0x8b2830: add             x1, x4, #1
    // 0x8b2834: lsl             x6, x1, #1
    // 0x8b2838: StoreField: r0->field_b = r6
    //     0x8b2838: stur            w6, [x0, #0xb]
    // 0x8b283c: LoadField: r1 = r0->field_f
    //     0x8b283c: ldur            w1, [x0, #0xf]
    // 0x8b2840: DecompressPointer r1
    //     0x8b2840: add             x1, x1, HEAP, lsl #32
    // 0x8b2844: mov             x0, x2
    // 0x8b2848: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8b2848: add             x25, x1, x4, lsl #2
    //     0x8b284c: add             x25, x25, #0xf
    //     0x8b2850: str             w0, [x25]
    //     0x8b2854: tbz             w0, #0, #0x8b2870
    //     0x8b2858: ldurb           w16, [x1, #-1]
    //     0x8b285c: ldurb           w17, [x0, #-1]
    //     0x8b2860: and             x16, x17, x16, lsr #2
    //     0x8b2864: tst             x16, HEAP, lsr #32
    //     0x8b2868: b.eq            #0x8b2870
    //     0x8b286c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x8b2870: LoadField: r0 = r5->field_1b
    //     0x8b2870: ldur            x0, [x5, #0x1b]
    // 0x8b2874: r16 = 1000
    //     0x8b2874: movz            x16, #0x3e8
    // 0x8b2878: mul             x1, x0, x16
    // 0x8b287c: r0 = _validateMilliseconds()
    //     0x8b287c: bl              #0x804b44  ; [dart:core] DateTime::_validateMilliseconds
    // 0x8b2880: r16 = 1000
    //     0x8b2880: movz            x16, #0x3e8
    // 0x8b2884: mul             x2, x0, x16
    // 0x8b2888: stur            x2, [fp, #-0x18]
    // 0x8b288c: r0 = DateTime()
    //     0x8b288c: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8b2890: mov             x1, x0
    // 0x8b2894: ldur            x2, [fp, #-0x18]
    // 0x8b2898: r3 = false
    //     0x8b2898: add             x3, NULL, #0x30  ; false
    // 0x8b289c: stur            x0, [fp, #-0x20]
    // 0x8b28a0: r0 = DateTime._withValue()
    //     0x8b28a0: bl              #0x5d3668  ; [dart:core] DateTime::DateTime._withValue
    // 0x8b28a4: ldur            x2, [fp, #-0x10]
    // 0x8b28a8: LoadField: r0 = r2->field_7
    //     0x8b28a8: ldur            w0, [x2, #7]
    // 0x8b28ac: DecompressPointer r0
    //     0x8b28ac: add             x0, x0, HEAP, lsl #32
    // 0x8b28b0: ldur            x3, [fp, #-0x28]
    // 0x8b28b4: StoreField: r3->field_7 = r0
    //     0x8b28b4: stur            w0, [x3, #7]
    //     0x8b28b8: ldurb           w16, [x3, #-1]
    //     0x8b28bc: ldurb           w17, [x0, #-1]
    //     0x8b28c0: and             x16, x17, x16, lsr #2
    //     0x8b28c4: tst             x16, HEAP, lsr #32
    //     0x8b28c8: b.eq            #0x8b28d0
    //     0x8b28cc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8b28d0: ldur            x0, [fp, #-8]
    // 0x8b28d4: LoadField: r1 = r0->field_7
    //     0x8b28d4: ldur            w1, [x0, #7]
    // 0x8b28d8: DecompressPointer r1
    //     0x8b28d8: add             x1, x1, HEAP, lsl #32
    // 0x8b28dc: LoadField: r4 = r1->field_f
    //     0x8b28dc: ldur            w4, [x1, #0xf]
    // 0x8b28e0: DecompressPointer r4
    //     0x8b28e0: add             x4, x4, HEAP, lsl #32
    // 0x8b28e4: r16 = Sentinel
    //     0x8b28e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b28e8: cmp             w4, w16
    // 0x8b28ec: b.eq            #0x8b2c48
    // 0x8b28f0: ldur            x1, [fp, #-0x20]
    // 0x8b28f4: r0 = _getTime()
    //     0x8b28f4: bl              #0x8bc30c  ; [package:archive/src/zip_encoder.dart] ::_getTime
    // 0x8b28f8: r1 = LoadInt32Instr(r0)
    //     0x8b28f8: sbfx            x1, x0, #1, #0x1f
    //     0x8b28fc: tbz             w0, #0, #0x8b2904
    //     0x8b2900: ldur            x1, [x0, #7]
    // 0x8b2904: ldur            x2, [fp, #-0x28]
    // 0x8b2908: StoreField: r2->field_b = r1
    //     0x8b2908: stur            x1, [x2, #0xb]
    // 0x8b290c: ldur            x0, [fp, #-8]
    // 0x8b2910: LoadField: r1 = r0->field_7
    //     0x8b2910: ldur            w1, [x0, #7]
    // 0x8b2914: DecompressPointer r1
    //     0x8b2914: add             x1, x1, HEAP, lsl #32
    // 0x8b2918: LoadField: r3 = r1->field_13
    //     0x8b2918: ldur            w3, [x1, #0x13]
    // 0x8b291c: DecompressPointer r3
    //     0x8b291c: add             x3, x3, HEAP, lsl #32
    // 0x8b2920: r16 = Sentinel
    //     0x8b2920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b2924: cmp             w3, w16
    // 0x8b2928: b.eq            #0x8b2c54
    // 0x8b292c: ldur            x1, [fp, #-0x20]
    // 0x8b2930: r0 = _getDate()
    //     0x8b2930: bl              #0x8bc16c  ; [package:archive/src/zip_encoder.dart] ::_getDate
    // 0x8b2934: r1 = LoadInt32Instr(r0)
    //     0x8b2934: sbfx            x1, x0, #1, #0x1f
    //     0x8b2938: tbz             w0, #0, #0x8b2940
    //     0x8b293c: ldur            x1, [x0, #7]
    // 0x8b2940: ldur            x2, [fp, #-0x28]
    // 0x8b2944: StoreField: r2->field_13 = r1
    //     0x8b2944: stur            x1, [x2, #0x13]
    // 0x8b2948: ldur            x0, [fp, #-0x10]
    // 0x8b294c: LoadField: r1 = r0->field_13
    //     0x8b294c: ldur            x1, [x0, #0x13]
    // 0x8b2950: StoreField: r2->field_47 = r1
    //     0x8b2950: stur            x1, [x2, #0x47]
    // 0x8b2954: LoadField: r1 = r0->field_2f
    //     0x8b2954: ldur            w1, [x0, #0x2f]
    // 0x8b2958: DecompressPointer r1
    //     0x8b2958: add             x1, x1, HEAP, lsl #32
    // 0x8b295c: tbz             w1, #4, #0x8b29e0
    // 0x8b2960: LoadField: r1 = r0->field_33
    //     0x8b2960: ldur            x1, [x0, #0x33]
    // 0x8b2964: cbz             x1, #0x8b2970
    // 0x8b2968: mov             x1, x0
    // 0x8b296c: r0 = decompress()
    //     0x8b296c: bl              #0x8bc03c  ; [package:archive/src/archive_file.dart] ArchiveFile::decompress
    // 0x8b2970: ldur            x0, [fp, #-0x10]
    // 0x8b2974: mov             x1, x0
    // 0x8b2978: r0 = content()
    //     0x8b2978: bl              #0x8bbf7c  ; [package:archive/src/archive_file.dart] ArchiveFile::content
    // 0x8b297c: ldur            x1, [fp, #-0x10]
    // 0x8b2980: r0 = content()
    //     0x8b2980: bl              #0x8bbf7c  ; [package:archive/src/archive_file.dart] ArchiveFile::content
    // 0x8b2984: stur            x0, [fp, #-0x20]
    // 0x8b2988: r0 = InputStream()
    //     0x8b2988: bl              #0x8bbf70  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0x8b298c: mov             x1, x0
    // 0x8b2990: ldur            x2, [fp, #-0x20]
    // 0x8b2994: stur            x0, [fp, #-0x20]
    // 0x8b2998: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b2998: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b299c: r0 = InputStream()
    //     0x8b299c: bl              #0x8bbc74  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0x8b29a0: ldur            x0, [fp, #-0x10]
    // 0x8b29a4: LoadField: r1 = r0->field_27
    //     0x8b29a4: ldur            w1, [x0, #0x27]
    // 0x8b29a8: DecompressPointer r1
    //     0x8b29a8: add             x1, x1, HEAP, lsl #32
    // 0x8b29ac: cmp             w1, NULL
    // 0x8b29b0: b.eq            #0x8b29c8
    // 0x8b29b4: r2 = LoadInt32Instr(r1)
    //     0x8b29b4: sbfx            x2, x1, #1, #0x1f
    //     0x8b29b8: tbz             w1, #0, #0x8b29c0
    //     0x8b29bc: ldur            x2, [x1, #7]
    // 0x8b29c0: mov             x0, x2
    // 0x8b29c4: b               #0x8b29d4
    // 0x8b29c8: ldur            x1, [fp, #-8]
    // 0x8b29cc: mov             x2, x0
    // 0x8b29d0: r0 = getFileCrc32()
    //     0x8b29d0: bl              #0x8bbbe4  ; [package:archive/src/zip_encoder.dart] ZipEncoder::getFileCrc32
    // 0x8b29d4: ldur            x4, [fp, #-0x20]
    // 0x8b29d8: mov             x3, x0
    // 0x8b29dc: b               #0x8b2ad8
    // 0x8b29e0: LoadField: r1 = r0->field_33
    //     0x8b29e0: ldur            x1, [x0, #0x33]
    // 0x8b29e4: cbz             x1, #0x8b2a3c
    // 0x8b29e8: cmp             x1, #8
    // 0x8b29ec: b.ne            #0x8b2a3c
    // 0x8b29f0: LoadField: r3 = r0->field_3b
    //     0x8b29f0: ldur            w3, [x0, #0x3b]
    // 0x8b29f4: DecompressPointer r3
    //     0x8b29f4: add             x3, x3, HEAP, lsl #32
    // 0x8b29f8: stur            x3, [fp, #-0x20]
    // 0x8b29fc: cmp             w3, NULL
    // 0x8b2a00: b.eq            #0x8b2a3c
    // 0x8b2a04: LoadField: r1 = r0->field_27
    //     0x8b2a04: ldur            w1, [x0, #0x27]
    // 0x8b2a08: DecompressPointer r1
    //     0x8b2a08: add             x1, x1, HEAP, lsl #32
    // 0x8b2a0c: cmp             w1, NULL
    // 0x8b2a10: b.eq            #0x8b2a28
    // 0x8b2a14: r2 = LoadInt32Instr(r1)
    //     0x8b2a14: sbfx            x2, x1, #1, #0x1f
    //     0x8b2a18: tbz             w1, #0, #0x8b2a20
    //     0x8b2a1c: ldur            x2, [x1, #7]
    // 0x8b2a20: mov             x0, x2
    // 0x8b2a24: b               #0x8b2a34
    // 0x8b2a28: ldur            x1, [fp, #-8]
    // 0x8b2a2c: mov             x2, x0
    // 0x8b2a30: r0 = getFileCrc32()
    //     0x8b2a30: bl              #0x8bbbe4  ; [package:archive/src/zip_encoder.dart] ZipEncoder::getFileCrc32
    // 0x8b2a34: ldur            x1, [fp, #-0x20]
    // 0x8b2a38: b               #0x8b2ad0
    // 0x8b2a3c: ldur            x0, [fp, #-0x10]
    // 0x8b2a40: LoadField: r1 = r0->field_23
    //     0x8b2a40: ldur            w1, [x0, #0x23]
    // 0x8b2a44: DecompressPointer r1
    //     0x8b2a44: add             x1, x1, HEAP, lsl #32
    // 0x8b2a48: tbnz            w1, #4, #0x8b2ac8
    // 0x8b2a4c: ldur            x1, [fp, #-8]
    // 0x8b2a50: mov             x2, x0
    // 0x8b2a54: r0 = getFileCrc32()
    //     0x8b2a54: bl              #0x8bbbe4  ; [package:archive/src/zip_encoder.dart] ZipEncoder::getFileCrc32
    // 0x8b2a58: ldur            x1, [fp, #-0x10]
    // 0x8b2a5c: stur            x0, [fp, #-0x18]
    // 0x8b2a60: r0 = content()
    //     0x8b2a60: bl              #0x8bbf7c  ; [package:archive/src/archive_file.dart] ArchiveFile::content
    // 0x8b2a64: mov             x3, x0
    // 0x8b2a68: r2 = Null
    //     0x8b2a68: mov             x2, NULL
    // 0x8b2a6c: r1 = Null
    //     0x8b2a6c: mov             x1, NULL
    // 0x8b2a70: stur            x3, [fp, #-0x20]
    // 0x8b2a74: r8 = List<int>
    //     0x8b2a74: ldr             x8, [PP, #0x14f0]  ; [pp+0x14f0] Type: List<int>
    // 0x8b2a78: r3 = Null
    //     0x8b2a78: add             x3, PP, #0x21, lsl #12  ; [pp+0x216a0] Null
    //     0x8b2a7c: ldr             x3, [x3, #0x6a0]
    // 0x8b2a80: r0 = List<int>()
    //     0x8b2a80: bl              #0x4bc42c  ; IsType_List<int>_Stub
    // 0x8b2a84: r0 = Deflate()
    //     0x8b2a84: bl              #0x8bbbd8  ; AllocateDeflateStub -> Deflate (size=0xec)
    // 0x8b2a88: mov             x1, x0
    // 0x8b2a8c: ldur            x2, [fp, #-0x20]
    // 0x8b2a90: stur            x0, [fp, #-0x20]
    // 0x8b2a94: r0 = Deflate()
    //     0x8b2a94: bl              #0x8b37b8  ; [package:archive/src/zlib/deflate.dart] Deflate::Deflate
    // 0x8b2a98: ldur            x1, [fp, #-0x20]
    // 0x8b2a9c: r0 = getBytes()
    //     0x8b2a9c: bl              #0x8b3610  ; [package:archive/src/zlib/deflate.dart] Deflate::getBytes
    // 0x8b2aa0: stur            x0, [fp, #-0x20]
    // 0x8b2aa4: r0 = InputStream()
    //     0x8b2aa4: bl              #0x8bbf70  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0x8b2aa8: mov             x1, x0
    // 0x8b2aac: ldur            x2, [fp, #-0x20]
    // 0x8b2ab0: stur            x0, [fp, #-0x20]
    // 0x8b2ab4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b2ab4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b2ab8: r0 = InputStream()
    //     0x8b2ab8: bl              #0x8bbc74  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0x8b2abc: ldur            x1, [fp, #-0x20]
    // 0x8b2ac0: ldur            x0, [fp, #-0x18]
    // 0x8b2ac4: b               #0x8b2ad0
    // 0x8b2ac8: r1 = Null
    //     0x8b2ac8: mov             x1, NULL
    // 0x8b2acc: r0 = 0
    //     0x8b2acc: movz            x0, #0
    // 0x8b2ad0: mov             x4, x1
    // 0x8b2ad4: mov             x3, x0
    // 0x8b2ad8: ldur            x0, [fp, #-0x10]
    // 0x8b2adc: stur            x4, [fp, #-0x20]
    // 0x8b2ae0: stur            x3, [fp, #-0x18]
    // 0x8b2ae4: LoadField: r2 = r0->field_7
    //     0x8b2ae4: ldur            w2, [x0, #7]
    // 0x8b2ae8: DecompressPointer r2
    //     0x8b2ae8: add             x2, x2, HEAP, lsl #32
    // 0x8b2aec: r1 = Instance_Utf8Encoder
    //     0x8b2aec: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x8b2af0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b2af0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b2af4: r0 = convert()
    //     0x8b2af4: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x8b2af8: mov             x3, x0
    // 0x8b2afc: ldur            x2, [fp, #-0x20]
    // 0x8b2b00: cmp             w2, NULL
    // 0x8b2b04: b.ne            #0x8b2b10
    // 0x8b2b08: r0 = Null
    //     0x8b2b08: mov             x0, NULL
    // 0x8b2b0c: b               #0x8b2b54
    // 0x8b2b10: LoadField: r0 = r2->field_23
    //     0x8b2b10: ldur            w0, [x2, #0x23]
    // 0x8b2b14: DecompressPointer r0
    //     0x8b2b14: add             x0, x0, HEAP, lsl #32
    // 0x8b2b18: r16 = Sentinel
    //     0x8b2b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b2b1c: cmp             w0, w16
    // 0x8b2b20: b.eq            #0x8b2c60
    // 0x8b2b24: LoadField: r1 = r2->field_b
    //     0x8b2b24: ldur            x1, [x2, #0xb]
    // 0x8b2b28: LoadField: r4 = r2->field_13
    //     0x8b2b28: ldur            x4, [x2, #0x13]
    // 0x8b2b2c: sub             x5, x1, x4
    // 0x8b2b30: r1 = LoadInt32Instr(r0)
    //     0x8b2b30: sbfx            x1, x0, #1, #0x1f
    //     0x8b2b34: tbz             w0, #0, #0x8b2b3c
    //     0x8b2b38: ldur            x1, [x0, #7]
    // 0x8b2b3c: sub             x4, x1, x5
    // 0x8b2b40: r0 = BoxInt64Instr(r4)
    //     0x8b2b40: sbfiz           x0, x4, #1, #0x1f
    //     0x8b2b44: cmp             x4, x0, asr #1
    //     0x8b2b48: b.eq            #0x8b2b54
    //     0x8b2b4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b2b50: stur            x4, [x0, #7]
    // 0x8b2b54: cmp             w0, NULL
    // 0x8b2b58: b.ne            #0x8b2b64
    // 0x8b2b5c: r6 = 0
    //     0x8b2b5c: movz            x6, #0
    // 0x8b2b60: b               #0x8b2b74
    // 0x8b2b64: r1 = LoadInt32Instr(r0)
    //     0x8b2b64: sbfx            x1, x0, #1, #0x1f
    //     0x8b2b68: tbz             w0, #0, #0x8b2b70
    //     0x8b2b6c: ldur            x1, [x0, #7]
    // 0x8b2b70: mov             x6, x1
    // 0x8b2b74: ldur            x5, [fp, #-8]
    // 0x8b2b78: ldur            x1, [fp, #-0x10]
    // 0x8b2b7c: ldur            x4, [fp, #-0x28]
    // 0x8b2b80: ldur            x0, [fp, #-0x18]
    // 0x8b2b84: LoadField: r7 = r5->field_7
    //     0x8b2b84: ldur            w7, [x5, #7]
    // 0x8b2b88: DecompressPointer r7
    //     0x8b2b88: add             x7, x7, HEAP, lsl #32
    // 0x8b2b8c: ArrayLoad: r8 = r7[0]  ; List_8
    //     0x8b2b8c: ldur            x8, [x7, #0x17]
    // 0x8b2b90: LoadField: r9 = r3->field_13
    //     0x8b2b90: ldur            w9, [x3, #0x13]
    // 0x8b2b94: r3 = LoadInt32Instr(r9)
    //     0x8b2b94: sbfx            x3, x9, #1, #0x1f
    // 0x8b2b98: add             x9, x3, #0x1e
    // 0x8b2b9c: add             x10, x9, x6
    // 0x8b2ba0: add             x9, x8, x10
    // 0x8b2ba4: ArrayStore: r7[0] = r9  ; List_8
    //     0x8b2ba4: stur            x9, [x7, #0x17]
    // 0x8b2ba8: LoadField: r8 = r7->field_1f
    //     0x8b2ba8: ldur            x8, [x7, #0x1f]
    // 0x8b2bac: add             x9, x3, #0x2e
    // 0x8b2bb0: add             x3, x8, x9
    // 0x8b2bb4: StoreField: r7->field_1f = r3
    //     0x8b2bb4: stur            x3, [x7, #0x1f]
    // 0x8b2bb8: StoreField: r4->field_1b = r0
    //     0x8b2bb8: stur            x0, [x4, #0x1b]
    // 0x8b2bbc: StoreField: r4->field_23 = r6
    //     0x8b2bbc: stur            x6, [x4, #0x23]
    // 0x8b2bc0: mov             x0, x2
    // 0x8b2bc4: StoreField: r4->field_33 = r0
    //     0x8b2bc4: stur            w0, [x4, #0x33]
    //     0x8b2bc8: ldurb           w16, [x4, #-1]
    //     0x8b2bcc: ldurb           w17, [x0, #-1]
    //     0x8b2bd0: and             x16, x17, x16, lsr #2
    //     0x8b2bd4: tst             x16, HEAP, lsr #32
    //     0x8b2bd8: b.eq            #0x8b2be0
    //     0x8b2bdc: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8b2be0: LoadField: r0 = r1->field_b
    //     0x8b2be0: ldur            x0, [x1, #0xb]
    // 0x8b2be4: StoreField: r4->field_2b = r0
    //     0x8b2be4: stur            x0, [x4, #0x2b]
    // 0x8b2be8: LoadField: r0 = r1->field_2f
    //     0x8b2be8: ldur            w0, [x1, #0x2f]
    // 0x8b2bec: DecompressPointer r0
    //     0x8b2bec: add             x0, x0, HEAP, lsl #32
    // 0x8b2bf0: StoreField: r4->field_37 = r0
    //     0x8b2bf0: stur            w0, [x4, #0x37]
    // 0x8b2bf4: StoreField: r4->field_3b = rNULL
    //     0x8b2bf4: stur            NULL, [x4, #0x3b]
    // 0x8b2bf8: LoadField: r3 = r5->field_b
    //     0x8b2bf8: ldur            w3, [x5, #0xb]
    // 0x8b2bfc: DecompressPointer r3
    //     0x8b2bfc: add             x3, x3, HEAP, lsl #32
    // 0x8b2c00: cmp             w3, NULL
    // 0x8b2c04: b.eq            #0x8b2c6c
    // 0x8b2c08: LoadField: r0 = r3->field_7
    //     0x8b2c08: ldur            x0, [x3, #7]
    // 0x8b2c0c: StoreField: r4->field_3f = r0
    //     0x8b2c0c: stur            x0, [x4, #0x3f]
    // 0x8b2c10: mov             x1, x5
    // 0x8b2c14: mov             x2, x4
    // 0x8b2c18: r0 = _writeFile()
    //     0x8b2c18: bl              #0x8b2d90  ; [package:archive/src/zip_encoder.dart] ZipEncoder::_writeFile
    // 0x8b2c1c: ldur            x1, [fp, #-0x28]
    // 0x8b2c20: StoreField: r1->field_33 = rNULL
    //     0x8b2c20: stur            NULL, [x1, #0x33]
    // 0x8b2c24: r0 = Null
    //     0x8b2c24: mov             x0, NULL
    // 0x8b2c28: LeaveFrame
    //     0x8b2c28: mov             SP, fp
    //     0x8b2c2c: ldp             fp, lr, [SP], #0x10
    // 0x8b2c30: ret
    //     0x8b2c30: ret             
    // 0x8b2c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2c34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2c38: b               #0x8b278c
    // 0x8b2c3c: r9 = _data
    //     0x8b2c3c: add             x9, PP, #0x21, lsl #12  ; [pp+0x21690] Field <ZipEncoder._data@362115285>: late (offset: 0x8)
    //     0x8b2c40: ldr             x9, [x9, #0x690]
    // 0x8b2c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2c44: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2c48: r9 = time
    //     0x8b2c48: add             x9, PP, #0x21, lsl #12  ; [pp+0x216b0] Field <_ZipEncoderData@362115285.time>: late final (offset: 0x10)
    //     0x8b2c4c: ldr             x9, [x9, #0x6b0]
    // 0x8b2c50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2c50: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2c54: r9 = date
    //     0x8b2c54: add             x9, PP, #0x21, lsl #12  ; [pp+0x216b8] Field <_ZipEncoderData@362115285.date>: late final (offset: 0x14)
    //     0x8b2c58: ldr             x9, [x9, #0x6b8]
    // 0x8b2c5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2c5c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2c60: r9 = _length
    //     0x8b2c60: add             x9, PP, #0x21, lsl #12  ; [pp+0x216c0] Field <InputStream._length@341080104>: late (offset: 0x24)
    //     0x8b2c64: ldr             x9, [x9, #0x6c0]
    // 0x8b2c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2c68: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2c6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _writeFile(/* No info */) {
    // ** addr: 0x8b2d90, size: 0x230
    // 0x8b2d90: EnterFrame
    //     0x8b2d90: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2d94: mov             fp, SP
    // 0x8b2d98: AllocStack(0x60)
    //     0x8b2d98: sub             SP, SP, #0x60
    // 0x8b2d9c: SetupParameters(ZipEncoder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x8b2d9c: mov             x4, x1
    //     0x8b2da0: mov             x0, x3
    //     0x8b2da4: stur            x3, [fp, #-0x20]
    //     0x8b2da8: mov             x3, x2
    //     0x8b2dac: stur            x1, [fp, #-0x10]
    //     0x8b2db0: stur            x2, [fp, #-0x18]
    // 0x8b2db4: CheckStackOverflow
    //     0x8b2db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2db8: cmp             SP, x16
    //     0x8b2dbc: b.ls            #0x8b2fac
    // 0x8b2dc0: LoadField: r5 = r3->field_7
    //     0x8b2dc0: ldur            w5, [x3, #7]
    // 0x8b2dc4: DecompressPointer r5
    //     0x8b2dc4: add             x5, x5, HEAP, lsl #32
    // 0x8b2dc8: r16 = Sentinel
    //     0x8b2dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b2dcc: cmp             w5, w16
    // 0x8b2dd0: b.eq            #0x8b2fb4
    // 0x8b2dd4: mov             x1, x0
    // 0x8b2dd8: stur            x5, [fp, #-8]
    // 0x8b2ddc: r2 = 67324752
    //     0x8b2ddc: movz            x2, #0x4b50
    //     0x8b2de0: movk            x2, #0x403, lsl #16
    // 0x8b2de4: r0 = writeUint32()
    //     0x8b2de4: bl              #0x8b0658  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0x8b2de8: ldur            x0, [fp, #-0x18]
    // 0x8b2dec: LoadField: r1 = r0->field_23
    //     0x8b2dec: ldur            x1, [x0, #0x23]
    // 0x8b2df0: r17 = 4294967295
    //     0x8b2df0: orr             x17, xzr, #0xffffffff
    // 0x8b2df4: cmp             x1, x17
    // 0x8b2df8: b.le            #0x8b2e04
    // 0x8b2dfc: r3 = true
    //     0x8b2dfc: add             x3, NULL, #0x20  ; true
    // 0x8b2e00: b               #0x8b2e1c
    // 0x8b2e04: LoadField: r2 = r0->field_2b
    //     0x8b2e04: ldur            x2, [x0, #0x2b]
    // 0x8b2e08: r17 = 4294967295
    //     0x8b2e08: orr             x17, xzr, #0xffffffff
    // 0x8b2e0c: cmp             x2, x17
    // 0x8b2e10: r16 = true
    //     0x8b2e10: add             x16, NULL, #0x20  ; true
    // 0x8b2e14: r17 = false
    //     0x8b2e14: add             x17, NULL, #0x30  ; false
    // 0x8b2e18: csel            x3, x16, x17, gt
    // 0x8b2e1c: stur            x3, [fp, #-0x58]
    // 0x8b2e20: LoadField: r2 = r0->field_37
    //     0x8b2e20: ldur            w2, [x0, #0x37]
    // 0x8b2e24: DecompressPointer r2
    //     0x8b2e24: add             x2, x2, HEAP, lsl #32
    // 0x8b2e28: tst             x2, #0x10
    // 0x8b2e2c: cset            x4, eq
    // 0x8b2e30: lsl             x4, x4, #4
    // 0x8b2e34: stur            x4, [fp, #-0x50]
    // 0x8b2e38: LoadField: r5 = r0->field_b
    //     0x8b2e38: ldur            x5, [x0, #0xb]
    // 0x8b2e3c: stur            x5, [fp, #-0x48]
    // 0x8b2e40: LoadField: r6 = r0->field_13
    //     0x8b2e40: ldur            x6, [x0, #0x13]
    // 0x8b2e44: stur            x6, [fp, #-0x40]
    // 0x8b2e48: LoadField: r7 = r0->field_1b
    //     0x8b2e48: ldur            x7, [x0, #0x1b]
    // 0x8b2e4c: stur            x7, [fp, #-0x38]
    // 0x8b2e50: tbnz            w3, #4, #0x8b2e5c
    // 0x8b2e54: r8 = 4294967295
    //     0x8b2e54: orr             x8, xzr, #0xffffffff
    // 0x8b2e58: b               #0x8b2e60
    // 0x8b2e5c: mov             x8, x1
    // 0x8b2e60: stur            x8, [fp, #-0x30]
    // 0x8b2e64: tbnz            w3, #4, #0x8b2e70
    // 0x8b2e68: r9 = 4294967295
    //     0x8b2e68: orr             x9, xzr, #0xffffffff
    // 0x8b2e6c: b               #0x8b2e78
    // 0x8b2e70: LoadField: r1 = r0->field_2b
    //     0x8b2e70: ldur            x1, [x0, #0x2b]
    // 0x8b2e74: mov             x9, x1
    // 0x8b2e78: stur            x9, [fp, #-0x28]
    // 0x8b2e7c: r1 = <int>
    //     0x8b2e7c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8b2e80: r2 = 0
    //     0x8b2e80: movz            x2, #0
    // 0x8b2e84: r0 = _GrowableList()
    //     0x8b2e84: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b2e88: mov             x3, x0
    // 0x8b2e8c: ldur            x0, [fp, #-0x58]
    // 0x8b2e90: stur            x3, [fp, #-0x60]
    // 0x8b2e94: tbnz            w0, #4, #0x8b2eb0
    // 0x8b2e98: ldur            x1, [fp, #-0x10]
    // 0x8b2e9c: ldur            x2, [fp, #-0x18]
    // 0x8b2ea0: r0 = _getZip64ExtraData()
    //     0x8b2ea0: bl              #0x8b3574  ; [package:archive/src/zip_encoder.dart] ZipEncoder::_getZip64ExtraData
    // 0x8b2ea4: ldur            x1, [fp, #-0x60]
    // 0x8b2ea8: mov             x2, x0
    // 0x8b2eac: r0 = addAll()
    //     0x8b2eac: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x8b2eb0: ldur            x1, [fp, #-0x18]
    // 0x8b2eb4: ldur            x0, [fp, #-0x60]
    // 0x8b2eb8: ldur            x3, [fp, #-0x50]
    // 0x8b2ebc: LoadField: r4 = r1->field_33
    //     0x8b2ebc: ldur            w4, [x1, #0x33]
    // 0x8b2ec0: DecompressPointer r4
    //     0x8b2ec0: add             x4, x4, HEAP, lsl #32
    // 0x8b2ec4: ldur            x2, [fp, #-8]
    // 0x8b2ec8: stur            x4, [fp, #-0x10]
    // 0x8b2ecc: r1 = Instance_Utf8Encoder
    //     0x8b2ecc: ldr             x1, [PP, #0x1330]  ; [pp+0x1330] Obj!Utf8Encoder@b580a1
    // 0x8b2ed0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b2ed0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b2ed4: r0 = convert()
    //     0x8b2ed4: bl              #0xa0ded8  ; [dart:convert] Utf8Encoder::convert
    // 0x8b2ed8: ldur            x1, [fp, #-0x20]
    // 0x8b2edc: r2 = 20
    //     0x8b2edc: movz            x2, #0x14
    // 0x8b2ee0: stur            x0, [fp, #-8]
    // 0x8b2ee4: r0 = writeUint16()
    //     0x8b2ee4: bl              #0x8b04a0  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0x8b2ee8: ldur            x1, [fp, #-0x20]
    // 0x8b2eec: r2 = 2048
    //     0x8b2eec: movz            x2, #0x800
    // 0x8b2ef0: r0 = writeUint16()
    //     0x8b2ef0: bl              #0x8b04a0  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0x8b2ef4: ldur            x0, [fp, #-0x50]
    // 0x8b2ef8: r2 = LoadInt32Instr(r0)
    //     0x8b2ef8: sbfx            x2, x0, #1, #0x1f
    // 0x8b2efc: ldur            x1, [fp, #-0x20]
    // 0x8b2f00: r0 = writeUint16()
    //     0x8b2f00: bl              #0x8b04a0  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0x8b2f04: ldur            x1, [fp, #-0x20]
    // 0x8b2f08: ldur            x2, [fp, #-0x48]
    // 0x8b2f0c: r0 = writeUint16()
    //     0x8b2f0c: bl              #0x8b04a0  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0x8b2f10: ldur            x1, [fp, #-0x20]
    // 0x8b2f14: ldur            x2, [fp, #-0x40]
    // 0x8b2f18: r0 = writeUint16()
    //     0x8b2f18: bl              #0x8b04a0  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0x8b2f1c: ldur            x1, [fp, #-0x20]
    // 0x8b2f20: ldur            x2, [fp, #-0x38]
    // 0x8b2f24: r0 = writeUint32()
    //     0x8b2f24: bl              #0x8b0658  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0x8b2f28: ldur            x1, [fp, #-0x20]
    // 0x8b2f2c: ldur            x2, [fp, #-0x30]
    // 0x8b2f30: r0 = writeUint32()
    //     0x8b2f30: bl              #0x8b0658  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0x8b2f34: ldur            x1, [fp, #-0x20]
    // 0x8b2f38: ldur            x2, [fp, #-0x28]
    // 0x8b2f3c: r0 = writeUint32()
    //     0x8b2f3c: bl              #0x8b0658  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint32
    // 0x8b2f40: ldur            x0, [fp, #-8]
    // 0x8b2f44: LoadField: r1 = r0->field_13
    //     0x8b2f44: ldur            w1, [x0, #0x13]
    // 0x8b2f48: r2 = LoadInt32Instr(r1)
    //     0x8b2f48: sbfx            x2, x1, #1, #0x1f
    // 0x8b2f4c: ldur            x1, [fp, #-0x20]
    // 0x8b2f50: r0 = writeUint16()
    //     0x8b2f50: bl              #0x8b04a0  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0x8b2f54: ldur            x0, [fp, #-0x60]
    // 0x8b2f58: LoadField: r1 = r0->field_b
    //     0x8b2f58: ldur            w1, [x0, #0xb]
    // 0x8b2f5c: r2 = LoadInt32Instr(r1)
    //     0x8b2f5c: sbfx            x2, x1, #1, #0x1f
    // 0x8b2f60: ldur            x1, [fp, #-0x20]
    // 0x8b2f64: r0 = writeUint16()
    //     0x8b2f64: bl              #0x8b04a0  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint16
    // 0x8b2f68: ldur            x1, [fp, #-0x20]
    // 0x8b2f6c: ldur            x2, [fp, #-8]
    // 0x8b2f70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b2f70: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b2f74: r0 = writeBytes()
    //     0x8b2f74: bl              #0x8b0708  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0x8b2f78: ldur            x1, [fp, #-0x20]
    // 0x8b2f7c: ldur            x2, [fp, #-0x60]
    // 0x8b2f80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b2f80: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b2f84: r0 = writeBytes()
    //     0x8b2f84: bl              #0x8b0708  ; [package:archive/src/util/output_stream.dart] OutputStream::writeBytes
    // 0x8b2f88: ldur            x2, [fp, #-0x10]
    // 0x8b2f8c: cmp             w2, NULL
    // 0x8b2f90: b.eq            #0x8b2f9c
    // 0x8b2f94: ldur            x1, [fp, #-0x20]
    // 0x8b2f98: r0 = writeInputStream()
    //     0x8b2f98: bl              #0x8b2fc0  ; [package:archive/src/util/output_stream.dart] OutputStream::writeInputStream
    // 0x8b2f9c: r0 = Null
    //     0x8b2f9c: mov             x0, NULL
    // 0x8b2fa0: LeaveFrame
    //     0x8b2fa0: mov             SP, fp
    //     0x8b2fa4: ldp             fp, lr, [SP], #0x10
    // 0x8b2fa8: ret
    //     0x8b2fa8: ret             
    // 0x8b2fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2fac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2fb0: b               #0x8b2dc0
    // 0x8b2fb4: r9 = name
    //     0x8b2fb4: add             x9, PP, #0x21, lsl #12  ; [pp+0x21698] Field <_ZipFileData@362115285.name>: late (offset: 0x8)
    //     0x8b2fb8: ldr             x9, [x9, #0x698]
    // 0x8b2fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2fbc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getZip64ExtraData(/* No info */) {
    // ** addr: 0x8b3574, size: 0x9c
    // 0x8b3574: EnterFrame
    //     0x8b3574: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3578: mov             fp, SP
    // 0x8b357c: AllocStack(0x10)
    //     0x8b357c: sub             SP, SP, #0x10
    // 0x8b3580: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8b3580: stur            x2, [fp, #-8]
    // 0x8b3584: CheckStackOverflow
    //     0x8b3584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3588: cmp             SP, x16
    //     0x8b358c: b.ls            #0x8b3608
    // 0x8b3590: r0 = OutputStream()
    //     0x8b3590: bl              #0x8bc734  ; AllocateOutputStreamStub -> OutputStream (size=0x1c)
    // 0x8b3594: mov             x1, x0
    // 0x8b3598: stur            x0, [fp, #-0x10]
    // 0x8b359c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b359c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b35a0: r0 = OutputStream()
    //     0x8b35a0: bl              #0x8bc674  ; [package:archive/src/util/output_stream.dart] OutputStream::OutputStream
    // 0x8b35a4: ldur            x1, [fp, #-0x10]
    // 0x8b35a8: r2 = 1
    //     0x8b35a8: movz            x2, #0x1
    // 0x8b35ac: r0 = writeByte()
    //     0x8b35ac: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b35b0: ldur            x1, [fp, #-0x10]
    // 0x8b35b4: r2 = 0
    //     0x8b35b4: movz            x2, #0
    // 0x8b35b8: r0 = writeByte()
    //     0x8b35b8: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b35bc: ldur            x1, [fp, #-0x10]
    // 0x8b35c0: r2 = 16
    //     0x8b35c0: movz            x2, #0x10
    // 0x8b35c4: r0 = writeByte()
    //     0x8b35c4: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b35c8: ldur            x1, [fp, #-0x10]
    // 0x8b35cc: r2 = 0
    //     0x8b35cc: movz            x2, #0
    // 0x8b35d0: r0 = writeByte()
    //     0x8b35d0: bl              #0x8b25e8  ; [package:archive/src/util/output_stream.dart] OutputStream::writeByte
    // 0x8b35d4: ldur            x0, [fp, #-8]
    // 0x8b35d8: LoadField: r2 = r0->field_2b
    //     0x8b35d8: ldur            x2, [x0, #0x2b]
    // 0x8b35dc: ldur            x1, [fp, #-0x10]
    // 0x8b35e0: r0 = writeUint64()
    //     0x8b35e0: bl              #0x8b0518  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0x8b35e4: ldur            x0, [fp, #-8]
    // 0x8b35e8: LoadField: r2 = r0->field_23
    //     0x8b35e8: ldur            x2, [x0, #0x23]
    // 0x8b35ec: ldur            x1, [fp, #-0x10]
    // 0x8b35f0: r0 = writeUint64()
    //     0x8b35f0: bl              #0x8b0518  ; [package:archive/src/util/output_stream.dart] OutputStream::writeUint64
    // 0x8b35f4: ldur            x1, [fp, #-0x10]
    // 0x8b35f8: r0 = getBytes()
    //     0x8b35f8: bl              #0x8afa54  ; [package:archive/src/util/output_stream.dart] OutputStream::getBytes
    // 0x8b35fc: LeaveFrame
    //     0x8b35fc: mov             SP, fp
    //     0x8b3600: ldp             fp, lr, [SP], #0x10
    // 0x8b3604: ret
    //     0x8b3604: ret             
    // 0x8b3608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b360c: b               #0x8b3590
  }
  _ getFileCrc32(/* No info */) {
    // ** addr: 0x8bbbe4, size: 0x90
    // 0x8bbbe4: EnterFrame
    //     0x8bbbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbbe8: mov             fp, SP
    // 0x8bbbec: AllocStack(0x8)
    //     0x8bbbec: sub             SP, SP, #8
    // 0x8bbbf0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8bbbf0: mov             x0, x2
    //     0x8bbbf4: stur            x2, [fp, #-8]
    // 0x8bbbf8: CheckStackOverflow
    //     0x8bbbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbbfc: cmp             SP, x16
    //     0x8bbc00: b.ls            #0x8bbc6c
    // 0x8bbc04: mov             x1, x0
    // 0x8bbc08: r0 = content()
    //     0x8bbc08: bl              #0x8bbf7c  ; [package:archive/src/archive_file.dart] ArchiveFile::content
    // 0x8bbc0c: cmp             w0, NULL
    // 0x8bbc10: b.ne            #0x8bbc24
    // 0x8bbc14: r0 = 0
    //     0x8bbc14: movz            x0, #0
    // 0x8bbc18: LeaveFrame
    //     0x8bbc18: mov             SP, fp
    //     0x8bbc1c: ldp             fp, lr, [SP], #0x10
    // 0x8bbc20: ret
    //     0x8bbc20: ret             
    // 0x8bbc24: ldur            x1, [fp, #-8]
    // 0x8bbc28: r0 = content()
    //     0x8bbc28: bl              #0x8bbf7c  ; [package:archive/src/archive_file.dart] ArchiveFile::content
    // 0x8bbc2c: ldur            x1, [fp, #-8]
    // 0x8bbc30: r0 = content()
    //     0x8bbc30: bl              #0x8bbf7c  ; [package:archive/src/archive_file.dart] ArchiveFile::content
    // 0x8bbc34: mov             x3, x0
    // 0x8bbc38: r2 = Null
    //     0x8bbc38: mov             x2, NULL
    // 0x8bbc3c: r1 = Null
    //     0x8bbc3c: mov             x1, NULL
    // 0x8bbc40: stur            x3, [fp, #-8]
    // 0x8bbc44: r8 = List<int>
    //     0x8bbc44: ldr             x8, [PP, #0x14f0]  ; [pp+0x14f0] Type: List<int>
    // 0x8bbc48: r3 = Null
    //     0x8bbc48: add             x3, PP, #0x21, lsl #12  ; [pp+0x21890] Null
    //     0x8bbc4c: ldr             x3, [x3, #0x890]
    // 0x8bbc50: r0 = List<int>()
    //     0x8bbc50: bl              #0x4bc42c  ; IsType_List<int>_Stub
    // 0x8bbc54: ldur            x1, [fp, #-8]
    // 0x8bbc58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bbc58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bbc5c: r0 = getCrc32()
    //     0x8bbc5c: bl              #0x8b9974  ; [package:archive/src/util/crc32.dart] ::getCrc32
    // 0x8bbc60: LeaveFrame
    //     0x8bbc60: mov             SP, fp
    //     0x8bbc64: ldp             fp, lr, [SP], #0x10
    // 0x8bbc68: ret
    //     0x8bbc68: ret             
    // 0x8bbc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbc6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbc70: b               #0x8bbc04
  }
  _ startEncode(/* No info */) {
    // ** addr: 0x8bc4ec, size: 0x90
    // 0x8bc4ec: EnterFrame
    //     0x8bc4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc4f0: mov             fp, SP
    // 0x8bc4f4: AllocStack(0x18)
    //     0x8bc4f4: sub             SP, SP, #0x18
    // 0x8bc4f8: SetupParameters(ZipEncoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8bc4f8: mov             x0, x2
    //     0x8bc4fc: stur            x1, [fp, #-8]
    //     0x8bc500: stur            x2, [fp, #-0x10]
    // 0x8bc504: CheckStackOverflow
    //     0x8bc504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc508: cmp             SP, x16
    //     0x8bc50c: b.ls            #0x8bc574
    // 0x8bc510: r0 = _ZipEncoderData()
    //     0x8bc510: bl              #0x8bc668  ; Allocate_ZipEncoderDataStub -> _ZipEncoderData (size=0x2c)
    // 0x8bc514: mov             x1, x0
    // 0x8bc518: stur            x0, [fp, #-0x18]
    // 0x8bc51c: r0 = _ZipEncoderData()
    //     0x8bc51c: bl              #0x8bc57c  ; [package:archive/src/zip_encoder.dart] _ZipEncoderData::_ZipEncoderData
    // 0x8bc520: ldur            x0, [fp, #-0x18]
    // 0x8bc524: ldur            x1, [fp, #-8]
    // 0x8bc528: StoreField: r1->field_7 = r0
    //     0x8bc528: stur            w0, [x1, #7]
    //     0x8bc52c: ldurb           w16, [x1, #-1]
    //     0x8bc530: ldurb           w17, [x0, #-1]
    //     0x8bc534: and             x16, x17, x16, lsr #2
    //     0x8bc538: tst             x16, HEAP, lsr #32
    //     0x8bc53c: b.eq            #0x8bc544
    //     0x8bc540: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bc544: ldur            x0, [fp, #-0x10]
    // 0x8bc548: StoreField: r1->field_b = r0
    //     0x8bc548: stur            w0, [x1, #0xb]
    //     0x8bc54c: ldurb           w16, [x1, #-1]
    //     0x8bc550: ldurb           w17, [x0, #-1]
    //     0x8bc554: and             x16, x17, x16, lsr #2
    //     0x8bc558: tst             x16, HEAP, lsr #32
    //     0x8bc55c: b.eq            #0x8bc564
    //     0x8bc560: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bc564: r0 = Null
    //     0x8bc564: mov             x0, NULL
    // 0x8bc568: LeaveFrame
    //     0x8bc568: mov             SP, fp
    //     0x8bc56c: ldp             fp, lr, [SP], #0x10
    // 0x8bc570: ret
    //     0x8bc570: ret             
    // 0x8bc574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc574: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc578: b               #0x8bc510
  }
}

// class id: 5161, size: 0x2c, field offset: 0x8
class _ZipEncoderData extends Object {

  late final int? time; // offset: 0x10
  late final int? date; // offset: 0x14

  _ _ZipEncoderData(/* No info */) {
    // ** addr: 0x8bc57c, size: 0xec
    // 0x8bc57c: EnterFrame
    //     0x8bc57c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc580: mov             fp, SP
    // 0x8bc584: AllocStack(0x10)
    //     0x8bc584: sub             SP, SP, #0x10
    // 0x8bc588: r0 = Sentinel
    //     0x8bc588: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bc58c: mov             x3, x1
    // 0x8bc590: stur            x1, [fp, #-8]
    // 0x8bc594: CheckStackOverflow
    //     0x8bc594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc598: cmp             SP, x16
    //     0x8bc59c: b.ls            #0x8bc660
    // 0x8bc5a0: StoreField: r3->field_f = r0
    //     0x8bc5a0: stur            w0, [x3, #0xf]
    // 0x8bc5a4: StoreField: r3->field_13 = r0
    //     0x8bc5a4: stur            w0, [x3, #0x13]
    // 0x8bc5a8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8bc5a8: stur            xzr, [x3, #0x17]
    // 0x8bc5ac: StoreField: r3->field_1f = rZR
    //     0x8bc5ac: stur            xzr, [x3, #0x1f]
    // 0x8bc5b0: r1 = <_ZipFileData>
    //     0x8bc5b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x218e0] TypeArguments: <_ZipFileData>
    //     0x8bc5b4: ldr             x1, [x1, #0x8e0]
    // 0x8bc5b8: r2 = 0
    //     0x8bc5b8: movz            x2, #0
    // 0x8bc5bc: r0 = _GrowableList()
    //     0x8bc5bc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8bc5c0: ldur            x1, [fp, #-8]
    // 0x8bc5c4: StoreField: r1->field_27 = r0
    //     0x8bc5c4: stur            w0, [x1, #0x27]
    //     0x8bc5c8: ldurb           w16, [x1, #-1]
    //     0x8bc5cc: ldurb           w17, [x0, #-1]
    //     0x8bc5d0: and             x16, x17, x16, lsr #2
    //     0x8bc5d4: tst             x16, HEAP, lsr #32
    //     0x8bc5d8: b.eq            #0x8bc5e0
    //     0x8bc5dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8bc5e0: r0 = 1
    //     0x8bc5e0: movz            x0, #0x1
    // 0x8bc5e4: StoreField: r1->field_7 = r0
    //     0x8bc5e4: stur            x0, [x1, #7]
    // 0x8bc5e8: LoadField: r0 = r1->field_f
    //     0x8bc5e8: ldur            w0, [x1, #0xf]
    // 0x8bc5ec: DecompressPointer r0
    //     0x8bc5ec: add             x0, x0, HEAP, lsl #32
    // 0x8bc5f0: r16 = Sentinel
    //     0x8bc5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bc5f4: cmp             w0, w16
    // 0x8bc5f8: b.ne            #0x8bc604
    // 0x8bc5fc: mov             x0, x1
    // 0x8bc600: b               #0x8bc618
    // 0x8bc604: r16 = "time"
    //     0x8bc604: add             x16, PP, #0x19, lsl #12  ; [pp+0x19328] "time"
    //     0x8bc608: ldr             x16, [x16, #0x328]
    // 0x8bc60c: str             x16, [SP]
    // 0x8bc610: r0 = _throwFieldAlreadyInitialized()
    //     0x8bc610: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8bc614: ldur            x0, [fp, #-8]
    // 0x8bc618: StoreField: r0->field_f = rNULL
    //     0x8bc618: stur            NULL, [x0, #0xf]
    // 0x8bc61c: LoadField: r1 = r0->field_13
    //     0x8bc61c: ldur            w1, [x0, #0x13]
    // 0x8bc620: DecompressPointer r1
    //     0x8bc620: add             x1, x1, HEAP, lsl #32
    // 0x8bc624: r16 = Sentinel
    //     0x8bc624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bc628: cmp             w1, w16
    // 0x8bc62c: b.ne            #0x8bc638
    // 0x8bc630: mov             x1, x0
    // 0x8bc634: b               #0x8bc64c
    // 0x8bc638: r16 = "date"
    //     0x8bc638: add             x16, PP, #8, lsl #12  ; [pp+0x8898] "date"
    //     0x8bc63c: ldr             x16, [x16, #0x898]
    // 0x8bc640: str             x16, [SP]
    // 0x8bc644: r0 = _throwFieldAlreadyInitialized()
    //     0x8bc644: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8bc648: ldur            x1, [fp, #-8]
    // 0x8bc64c: StoreField: r1->field_13 = rNULL
    //     0x8bc64c: stur            NULL, [x1, #0x13]
    // 0x8bc650: r0 = Null
    //     0x8bc650: mov             x0, NULL
    // 0x8bc654: LeaveFrame
    //     0x8bc654: mov             SP, fp
    //     0x8bc658: ldp             fp, lr, [SP], #0x10
    // 0x8bc65c: ret
    //     0x8bc65c: ret             
    // 0x8bc660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc660: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc664: b               #0x8bc5a0
  }
}

// class id: 5162, size: 0x50, field offset: 0x8
class _ZipFileData extends Object {

  late String name; // offset: 0x8
}

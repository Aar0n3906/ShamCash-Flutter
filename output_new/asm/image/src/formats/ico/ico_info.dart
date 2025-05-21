// lib: , url: package:image/src/formats/ico/ico_info.dart

// class id: 1049469, size: 0x8
class :: {
}

// class id: 1932, size: 0x18, field offset: 0x8
class IcoInfoImage extends Object {
}

// class id: 1933, size: 0x28, field offset: 0x8
class IcoInfo extends Object
    implements DecodeInfo {

  static _ read(/* No info */) {
    // ** addr: 0x83e27c, size: 0x220
    // 0x83e27c: EnterFrame
    //     0x83e27c: stp             fp, lr, [SP, #-0x10]!
    //     0x83e280: mov             fp, SP
    // 0x83e284: AllocStack(0x50)
    //     0x83e284: sub             SP, SP, #0x50
    // 0x83e288: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x83e288: stur            x1, [fp, #-8]
    // 0x83e28c: CheckStackOverflow
    //     0x83e28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e290: cmp             SP, x16
    //     0x83e294: b.ls            #0x83e488
    // 0x83e298: r1 = 1
    //     0x83e298: movz            x1, #0x1
    // 0x83e29c: r0 = AllocateContext()
    //     0x83e29c: bl              #0xd46410  ; AllocateContextStub
    // 0x83e2a0: ldur            x1, [fp, #-8]
    // 0x83e2a4: stur            x0, [fp, #-0x10]
    // 0x83e2a8: StoreField: r0->field_f = r1
    //     0x83e2a8: stur            w1, [x0, #0xf]
    // 0x83e2ac: r0 = readUint16()
    //     0x83e2ac: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83e2b0: cbz             x0, #0x83e2c4
    // 0x83e2b4: r0 = Null
    //     0x83e2b4: mov             x0, NULL
    // 0x83e2b8: LeaveFrame
    //     0x83e2b8: mov             SP, fp
    //     0x83e2bc: ldp             fp, lr, [SP], #0x10
    // 0x83e2c0: ret
    //     0x83e2c0: ret             
    // 0x83e2c4: ldur            x2, [fp, #-0x10]
    // 0x83e2c8: LoadField: r1 = r2->field_f
    //     0x83e2c8: ldur            w1, [x2, #0xf]
    // 0x83e2cc: DecompressPointer r1
    //     0x83e2cc: add             x1, x1, HEAP, lsl #32
    // 0x83e2d0: r0 = readUint16()
    //     0x83e2d0: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83e2d4: mov             x2, x0
    // 0x83e2d8: cmp             x2, #3
    // 0x83e2dc: b.lt            #0x83e2f0
    // 0x83e2e0: r0 = Null
    //     0x83e2e0: mov             x0, NULL
    // 0x83e2e4: LeaveFrame
    //     0x83e2e4: mov             SP, fp
    //     0x83e2e8: ldp             fp, lr, [SP], #0x10
    // 0x83e2ec: ret
    //     0x83e2ec: ret             
    // 0x83e2f0: r3 = const [Instance of 'IcoType', Instance of 'IcoType', Instance of 'IcoType']
    //     0x83e2f0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1beb0] List<IcoType>(3)
    //     0x83e2f4: ldr             x3, [x3, #0xeb0]
    // 0x83e2f8: mov             x1, x2
    // 0x83e2fc: r0 = 3
    //     0x83e2fc: movz            x0, #0x3
    // 0x83e300: cmp             x1, x0
    // 0x83e304: b.hs            #0x83e490
    // 0x83e308: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x83e308: add             x16, x3, x2, lsl #2
    //     0x83e30c: ldur            w0, [x16, #0xf]
    // 0x83e310: DecompressPointer r0
    //     0x83e310: add             x0, x0, HEAP, lsl #32
    // 0x83e314: stur            x0, [fp, #-8]
    // 0x83e318: r16 = Instance_IcoType
    //     0x83e318: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1beb8] Obj!IcoType@dcee51
    //     0x83e31c: ldr             x16, [x16, #0xeb8]
    // 0x83e320: cmp             w0, w16
    // 0x83e324: b.ne            #0x83e338
    // 0x83e328: r0 = Null
    //     0x83e328: mov             x0, NULL
    // 0x83e32c: LeaveFrame
    //     0x83e32c: mov             SP, fp
    //     0x83e330: ldp             fp, lr, [SP], #0x10
    // 0x83e334: ret
    //     0x83e334: ret             
    // 0x83e338: ldur            x2, [fp, #-0x10]
    // 0x83e33c: LoadField: r1 = r2->field_f
    //     0x83e33c: ldur            w1, [x2, #0xf]
    // 0x83e340: DecompressPointer r1
    //     0x83e340: add             x1, x1, HEAP, lsl #32
    // 0x83e344: r0 = readUint16()
    //     0x83e344: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83e348: ldur            x2, [fp, #-0x10]
    // 0x83e34c: r1 = Function '<anonymous closure>': static.
    //     0x83e34c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bec0] AnonymousClosure: static (0x83e604), in [package:image/src/formats/ico/ico_info.dart] IcoInfo::read (0x83e27c)
    //     0x83e350: ldr             x1, [x1, #0xec0]
    // 0x83e354: stur            x0, [fp, #-0x18]
    // 0x83e358: r0 = AllocateClosure()
    //     0x83e358: bl              #0xd467d4  ; AllocateClosureStub
    // 0x83e35c: ldur            x2, [fp, #-0x18]
    // 0x83e360: r1 = <IcoInfoImage>
    //     0x83e360: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bec8] TypeArguments: <IcoInfoImage>
    //     0x83e364: ldr             x1, [x1, #0xec8]
    // 0x83e368: stur            x0, [fp, #-0x10]
    // 0x83e36c: r0 = _GrowableList()
    //     0x83e36c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x83e370: mov             x1, x0
    // 0x83e374: stur            x1, [fp, #-0x38]
    // 0x83e378: LoadField: r0 = r1->field_b
    //     0x83e378: ldur            w0, [x1, #0xb]
    // 0x83e37c: r2 = LoadInt32Instr(r0)
    //     0x83e37c: sbfx            x2, x0, #1, #0x1f
    // 0x83e380: stur            x2, [fp, #-0x30]
    // 0x83e384: LoadField: r3 = r1->field_f
    //     0x83e384: ldur            w3, [x1, #0xf]
    // 0x83e388: DecompressPointer r3
    //     0x83e388: add             x3, x3, HEAP, lsl #32
    // 0x83e38c: stur            x3, [fp, #-0x28]
    // 0x83e390: r4 = 0
    //     0x83e390: movz            x4, #0
    // 0x83e394: stur            x4, [fp, #-0x20]
    // 0x83e398: CheckStackOverflow
    //     0x83e398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e39c: cmp             SP, x16
    //     0x83e3a0: b.ls            #0x83e494
    // 0x83e3a4: cmp             x4, x2
    // 0x83e3a8: b.ge            #0x83e44c
    // 0x83e3ac: lsl             x0, x4, #1
    // 0x83e3b0: ldur            x16, [fp, #-0x10]
    // 0x83e3b4: stp             x0, x16, [SP]
    // 0x83e3b8: ldur            x0, [fp, #-0x10]
    // 0x83e3bc: ClosureCall
    //     0x83e3bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x83e3c0: ldur            x2, [x0, #0x1f]
    //     0x83e3c4: blr             x2
    // 0x83e3c8: mov             x3, x0
    // 0x83e3cc: r2 = Null
    //     0x83e3cc: mov             x2, NULL
    // 0x83e3d0: r1 = Null
    //     0x83e3d0: mov             x1, NULL
    // 0x83e3d4: stur            x3, [fp, #-0x40]
    // 0x83e3d8: r4 = 60
    //     0x83e3d8: movz            x4, #0x3c
    // 0x83e3dc: branchIfSmi(r0, 0x83e3e8)
    //     0x83e3dc: tbz             w0, #0, #0x83e3e8
    // 0x83e3e0: r4 = LoadClassIdInstr(r0)
    //     0x83e3e0: ldur            x4, [x0, #-1]
    //     0x83e3e4: ubfx            x4, x4, #0xc, #0x14
    // 0x83e3e8: cmp             x4, #0x78c
    // 0x83e3ec: b.eq            #0x83e404
    // 0x83e3f0: r8 = IcoInfoImage
    //     0x83e3f0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bed0] Type: IcoInfoImage
    //     0x83e3f4: ldr             x8, [x8, #0xed0]
    // 0x83e3f8: r3 = Null
    //     0x83e3f8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bed8] Null
    //     0x83e3fc: ldr             x3, [x3, #0xed8]
    // 0x83e400: r0 = IcoInfoImage()
    //     0x83e400: bl              #0x83e5e4  ; IsType_IcoInfoImage_Stub
    // 0x83e404: ldur            x1, [fp, #-0x28]
    // 0x83e408: ldur            x0, [fp, #-0x40]
    // 0x83e40c: ldur            x2, [fp, #-0x20]
    // 0x83e410: ArrayStore: r1[r2] = r0  ; List_4
    //     0x83e410: add             x25, x1, x2, lsl #2
    //     0x83e414: add             x25, x25, #0xf
    //     0x83e418: str             w0, [x25]
    //     0x83e41c: tbz             w0, #0, #0x83e438
    //     0x83e420: ldurb           w16, [x1, #-1]
    //     0x83e424: ldurb           w17, [x0, #-1]
    //     0x83e428: and             x16, x17, x16, lsr #2
    //     0x83e42c: tst             x16, HEAP, lsr #32
    //     0x83e430: b.eq            #0x83e438
    //     0x83e434: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x83e438: add             x4, x2, #1
    // 0x83e43c: ldur            x1, [fp, #-0x38]
    // 0x83e440: ldur            x3, [fp, #-0x28]
    // 0x83e444: ldur            x2, [fp, #-0x30]
    // 0x83e448: b               #0x83e394
    // 0x83e44c: mov             x0, x1
    // 0x83e450: ldur            x1, [fp, #-0x18]
    // 0x83e454: ldur            x2, [fp, #-8]
    // 0x83e458: r0 = IcoInfo()
    //     0x83e458: bl              #0x83e49c  ; AllocateIcoInfoStub -> IcoInfo (size=0x28)
    // 0x83e45c: StoreField: r0->field_7 = rZR
    //     0x83e45c: stur            xzr, [x0, #7]
    // 0x83e460: StoreField: r0->field_f = rZR
    //     0x83e460: stur            xzr, [x0, #0xf]
    // 0x83e464: ldur            x1, [fp, #-8]
    // 0x83e468: ArrayStore: r0[0] = r1  ; List_4
    //     0x83e468: stur            w1, [x0, #0x17]
    // 0x83e46c: ldur            x1, [fp, #-0x18]
    // 0x83e470: StoreField: r0->field_1b = r1
    //     0x83e470: stur            x1, [x0, #0x1b]
    // 0x83e474: ldur            x1, [fp, #-0x38]
    // 0x83e478: StoreField: r0->field_23 = r1
    //     0x83e478: stur            w1, [x0, #0x23]
    // 0x83e47c: LeaveFrame
    //     0x83e47c: mov             SP, fp
    //     0x83e480: ldp             fp, lr, [SP], #0x10
    // 0x83e484: ret
    //     0x83e484: ret             
    // 0x83e488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e48c: b               #0x83e298
    // 0x83e490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83e490: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83e494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e498: b               #0x83e3a4
  }
  [closure] static IcoInfoImage <anonymous closure>(dynamic, int) {
    // ** addr: 0x83e604, size: 0xdc
    // 0x83e604: EnterFrame
    //     0x83e604: stp             fp, lr, [SP, #-0x10]!
    //     0x83e608: mov             fp, SP
    // 0x83e60c: AllocStack(0x20)
    //     0x83e60c: sub             SP, SP, #0x20
    // 0x83e610: SetupParameters()
    //     0x83e610: ldr             x0, [fp, #0x18]
    //     0x83e614: ldur            w2, [x0, #0x17]
    //     0x83e618: add             x2, x2, HEAP, lsl #32
    //     0x83e61c: stur            x2, [fp, #-8]
    // 0x83e620: CheckStackOverflow
    //     0x83e620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e624: cmp             SP, x16
    //     0x83e628: b.ls            #0x83e6d8
    // 0x83e62c: LoadField: r1 = r2->field_f
    //     0x83e62c: ldur            w1, [x2, #0xf]
    // 0x83e630: DecompressPointer r1
    //     0x83e630: add             x1, x1, HEAP, lsl #32
    // 0x83e634: r0 = readByte()
    //     0x83e634: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x83e638: ldur            x0, [fp, #-8]
    // 0x83e63c: LoadField: r1 = r0->field_f
    //     0x83e63c: ldur            w1, [x0, #0xf]
    // 0x83e640: DecompressPointer r1
    //     0x83e640: add             x1, x1, HEAP, lsl #32
    // 0x83e644: r0 = readByte()
    //     0x83e644: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x83e648: ldur            x0, [fp, #-8]
    // 0x83e64c: LoadField: r1 = r0->field_f
    //     0x83e64c: ldur            w1, [x0, #0xf]
    // 0x83e650: DecompressPointer r1
    //     0x83e650: add             x1, x1, HEAP, lsl #32
    // 0x83e654: r0 = readByte()
    //     0x83e654: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x83e658: ldur            x0, [fp, #-8]
    // 0x83e65c: LoadField: r3 = r0->field_f
    //     0x83e65c: ldur            w3, [x0, #0xf]
    // 0x83e660: DecompressPointer r3
    //     0x83e660: add             x3, x3, HEAP, lsl #32
    // 0x83e664: mov             x1, x3
    // 0x83e668: stur            x3, [fp, #-0x10]
    // 0x83e66c: r2 = 1
    //     0x83e66c: movz            x2, #0x1
    // 0x83e670: r0 = skip()
    //     0x83e670: bl              #0x83e930  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x83e674: ldur            x1, [fp, #-0x10]
    // 0x83e678: r0 = readUint16()
    //     0x83e678: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83e67c: ldur            x0, [fp, #-8]
    // 0x83e680: LoadField: r1 = r0->field_f
    //     0x83e680: ldur            w1, [x0, #0xf]
    // 0x83e684: DecompressPointer r1
    //     0x83e684: add             x1, x1, HEAP, lsl #32
    // 0x83e688: r0 = readUint16()
    //     0x83e688: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x83e68c: ldur            x0, [fp, #-8]
    // 0x83e690: LoadField: r1 = r0->field_f
    //     0x83e690: ldur            w1, [x0, #0xf]
    // 0x83e694: DecompressPointer r1
    //     0x83e694: add             x1, x1, HEAP, lsl #32
    // 0x83e698: r0 = readUint32()
    //     0x83e698: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x83e69c: mov             x2, x0
    // 0x83e6a0: ldur            x0, [fp, #-8]
    // 0x83e6a4: stur            x2, [fp, #-0x18]
    // 0x83e6a8: LoadField: r1 = r0->field_f
    //     0x83e6a8: ldur            w1, [x0, #0xf]
    // 0x83e6ac: DecompressPointer r1
    //     0x83e6ac: add             x1, x1, HEAP, lsl #32
    // 0x83e6b0: r0 = readUint32()
    //     0x83e6b0: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x83e6b4: stur            x0, [fp, #-0x20]
    // 0x83e6b8: r0 = IcoInfoImage()
    //     0x83e6b8: bl              #0x83e6e0  ; AllocateIcoInfoImageStub -> IcoInfoImage (size=0x18)
    // 0x83e6bc: ldur            x1, [fp, #-0x18]
    // 0x83e6c0: StoreField: r0->field_7 = r1
    //     0x83e6c0: stur            x1, [x0, #7]
    // 0x83e6c4: ldur            x1, [fp, #-0x20]
    // 0x83e6c8: StoreField: r0->field_f = r1
    //     0x83e6c8: stur            x1, [x0, #0xf]
    // 0x83e6cc: LeaveFrame
    //     0x83e6cc: mov             SP, fp
    //     0x83e6d0: ldp             fp, lr, [SP], #0x10
    // 0x83e6d4: ret
    //     0x83e6d4: ret             
    // 0x83e6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e6d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e6dc: b               #0x83e62c
  }
}

// class id: 1976, size: 0x7c, field offset: 0x7c
class IcoBmpInfo extends BmpInfo {

  get _ height(/* No info */) {
    // ** addr: 0xcd4c58, size: 0x38
    // 0xcd4c58: EnterFrame
    //     0xcd4c58: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4c5c: mov             fp, SP
    // 0xcd4c60: CheckStackOverflow
    //     0xcd4c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd4c64: cmp             SP, x16
    //     0xcd4c68: b.ls            #0xcd4c88
    // 0xcd4c6c: r0 = height()
    //     0xcd4c6c: bl              #0xcd4c90  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::height
    // 0xcd4c70: r1 = 2
    //     0xcd4c70: movz            x1, #0x2
    // 0xcd4c74: sdiv            x2, x0, x1
    // 0xcd4c78: mov             x0, x2
    // 0xcd4c7c: LeaveFrame
    //     0xcd4c7c: mov             SP, fp
    //     0xcd4c80: ldp             fp, lr, [SP], #0x10
    // 0xcd4c84: ret
    //     0xcd4c84: ret             
    // 0xcd4c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd4c88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd4c8c: b               #0xcd4c6c
  }
}

// class id: 6768, size: 0x14, field offset: 0x14
enum IcoType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb650f0, size: 0x64
    // 0xb650f0: EnterFrame
    //     0xb650f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb650f4: mov             fp, SP
    // 0xb650f8: AllocStack(0x10)
    //     0xb650f8: sub             SP, SP, #0x10
    // 0xb650fc: SetupParameters(IcoType this /* r1 => r0, fp-0x8 */)
    //     0xb650fc: mov             x0, x1
    //     0xb65100: stur            x1, [fp, #-8]
    // 0xb65104: CheckStackOverflow
    //     0xb65104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65108: cmp             SP, x16
    //     0xb6510c: b.ls            #0xb6514c
    // 0xb65110: r1 = Null
    //     0xb65110: mov             x1, NULL
    // 0xb65114: r2 = 4
    //     0xb65114: movz            x2, #0x4
    // 0xb65118: r0 = AllocateArray()
    //     0xb65118: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6511c: r16 = "IcoType."
    //     0xb6511c: add             x16, PP, #0x29, lsl #12  ; [pp+0x290d8] "IcoType."
    //     0xb65120: ldr             x16, [x16, #0xd8]
    // 0xb65124: StoreField: r0->field_f = r16
    //     0xb65124: stur            w16, [x0, #0xf]
    // 0xb65128: ldur            x1, [fp, #-8]
    // 0xb6512c: LoadField: r2 = r1->field_f
    //     0xb6512c: ldur            w2, [x1, #0xf]
    // 0xb65130: DecompressPointer r2
    //     0xb65130: add             x2, x2, HEAP, lsl #32
    // 0xb65134: StoreField: r0->field_13 = r2
    //     0xb65134: stur            w2, [x0, #0x13]
    // 0xb65138: str             x0, [SP]
    // 0xb6513c: r0 = _interpolate()
    //     0xb6513c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb65140: LeaveFrame
    //     0xb65140: mov             SP, fp
    //     0xb65144: ldp             fp, lr, [SP], #0x10
    // 0xb65148: ret
    //     0xb65148: ret             
    // 0xb6514c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6514c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65150: b               #0xb65110
  }
}

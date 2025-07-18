// lib: , url: package:image/src/formats/tga/tga_info.dart

// class id: 1049360, size: 0x8
class :: {
}

// class id: 1643, size: 0x58, field offset: 0x8
class TgaInfo extends Object
    implements DecodeInfo {

  _ isValid(/* No info */) {
    // ** addr: 0x7472b8, size: 0xb4
    // 0x7472b8: LoadField: r2 = r1->field_3b
    //     0x7472b8: ldur            x2, [x1, #0x3b]
    // 0x7472bc: cmp             x2, #8
    // 0x7472c0: b.eq            #0x7472e4
    // 0x7472c4: cmp             x2, #0x10
    // 0x7472c8: b.eq            #0x7472e4
    // 0x7472cc: cmp             x2, #0x18
    // 0x7472d0: b.eq            #0x7472e4
    // 0x7472d4: cmp             x2, #0x20
    // 0x7472d8: b.eq            #0x7472e4
    // 0x7472dc: r0 = false
    //     0x7472dc: add             x0, NULL, #0x30  ; false
    // 0x7472e0: ret
    //     0x7472e0: ret             
    // 0x7472e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7472e4: ldur            w2, [x1, #0x17]
    // 0x7472e8: DecompressPointer r2
    //     0x7472e8: add             x2, x2, HEAP, lsl #32
    // 0x7472ec: r16 = Instance_TgaImageType
    //     0x7472ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] Obj!TgaImageType@b5b5c1
    //     0x7472f0: ldr             x16, [x16, #0x6c8]
    // 0x7472f4: cmp             w2, w16
    // 0x7472f8: b.eq            #0x74730c
    // 0x7472fc: r16 = Instance_TgaImageType
    //     0x7472fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!TgaImageType@b5b5a1
    //     0x747300: ldr             x16, [x16, #0x6d0]
    // 0x747304: cmp             w2, w16
    // 0x747308: b.ne            #0x747350
    // 0x74730c: LoadField: r2 = r1->field_1b
    //     0x74730c: ldur            x2, [x1, #0x1b]
    // 0x747310: cmp             x2, #0x100
    // 0x747314: b.gt            #0x747324
    // 0x747318: LoadField: r2 = r1->field_f
    //     0x747318: ldur            x2, [x1, #0xf]
    // 0x74731c: cmp             x2, #1
    // 0x747320: b.eq            #0x74732c
    // 0x747324: r0 = false
    //     0x747324: add             x0, NULL, #0x30  ; false
    // 0x747328: ret
    //     0x747328: ret             
    // 0x74732c: LoadField: r2 = r1->field_23
    //     0x74732c: ldur            x2, [x1, #0x23]
    // 0x747330: cmp             x2, #0x10
    // 0x747334: b.eq            #0x747364
    // 0x747338: cmp             x2, #0x18
    // 0x74733c: b.eq            #0x747364
    // 0x747340: cmp             x2, #0x20
    // 0x747344: b.eq            #0x747364
    // 0x747348: r0 = false
    //     0x747348: add             x0, NULL, #0x30  ; false
    // 0x74734c: ret
    //     0x74734c: ret             
    // 0x747350: LoadField: r2 = r1->field_f
    //     0x747350: ldur            x2, [x1, #0xf]
    // 0x747354: cmp             x2, #1
    // 0x747358: b.ne            #0x747364
    // 0x74735c: r0 = false
    //     0x74735c: add             x0, NULL, #0x30  ; false
    // 0x747360: ret
    //     0x747360: ret             
    // 0x747364: r0 = true
    //     0x747364: add             x0, NULL, #0x20  ; true
    // 0x747368: ret
    //     0x747368: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0x74736c, size: 0x180
    // 0x74736c: EnterFrame
    //     0x74736c: stp             fp, lr, [SP, #-0x10]!
    //     0x747370: mov             fp, SP
    // 0x747374: AllocStack(0x10)
    //     0x747374: sub             SP, SP, #0x10
    // 0x747378: SetupParameters(TgaInfo this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x747378: mov             x0, x2
    //     0x74737c: stur            x2, [fp, #-0x10]
    //     0x747380: mov             x2, x1
    //     0x747384: stur            x1, [fp, #-8]
    // 0x747388: CheckStackOverflow
    //     0x747388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74738c: cmp             SP, x16
    //     0x747390: b.ls            #0x7474e0
    // 0x747394: LoadField: r1 = r0->field_13
    //     0x747394: ldur            x1, [x0, #0x13]
    // 0x747398: LoadField: r3 = r0->field_1b
    //     0x747398: ldur            x3, [x0, #0x1b]
    // 0x74739c: sub             x4, x1, x3
    // 0x7473a0: cmp             x4, #0x12
    // 0x7473a4: b.ge            #0x7473b8
    // 0x7473a8: r0 = Null
    //     0x7473a8: mov             x0, NULL
    // 0x7473ac: LeaveFrame
    //     0x7473ac: mov             SP, fp
    //     0x7473b0: ldp             fp, lr, [SP], #0x10
    // 0x7473b4: ret
    //     0x7473b4: ret             
    // 0x7473b8: mov             x1, x0
    // 0x7473bc: r0 = readByte()
    //     0x7473bc: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x7473c0: mov             x1, x0
    // 0x7473c4: ldur            x0, [fp, #-8]
    // 0x7473c8: StoreField: r0->field_7 = r1
    //     0x7473c8: stur            x1, [x0, #7]
    // 0x7473cc: ldur            x1, [fp, #-0x10]
    // 0x7473d0: r0 = readByte()
    //     0x7473d0: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x7473d4: mov             x1, x0
    // 0x7473d8: ldur            x0, [fp, #-8]
    // 0x7473dc: StoreField: r0->field_f = r1
    //     0x7473dc: stur            x1, [x0, #0xf]
    // 0x7473e0: ldur            x1, [fp, #-0x10]
    // 0x7473e4: r0 = readByte()
    //     0x7473e4: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x7473e8: mov             x2, x0
    // 0x7473ec: cmp             x2, #0xc
    // 0x7473f0: b.ge            #0x74741c
    // 0x7473f4: r3 = const [Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType']
    //     0x7473f4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6d8] List<TgaImageType>(12)
    //     0x7473f8: ldr             x3, [x3, #0x6d8]
    // 0x7473fc: mov             x1, x2
    // 0x747400: r0 = 12
    //     0x747400: movz            x0, #0xc
    // 0x747404: cmp             x1, x0
    // 0x747408: b.hs            #0x7474e8
    // 0x74740c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x74740c: add             x16, x3, x2, lsl #2
    //     0x747410: ldur            w0, [x16, #0xf]
    // 0x747414: DecompressPointer r0
    //     0x747414: add             x0, x0, HEAP, lsl #32
    // 0x747418: b               #0x747424
    // 0x74741c: r0 = Instance_TgaImageType
    //     0x74741c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e6c0] Obj!TgaImageType@b5b701
    //     0x747420: ldr             x0, [x0, #0x6c0]
    // 0x747424: ldur            x2, [fp, #-8]
    // 0x747428: ArrayStore: r2[0] = r0  ; List_4
    //     0x747428: stur            w0, [x2, #0x17]
    //     0x74742c: ldurb           w16, [x2, #-1]
    //     0x747430: ldurb           w17, [x0, #-1]
    //     0x747434: and             x16, x17, x16, lsr #2
    //     0x747438: tst             x16, HEAP, lsr #32
    //     0x74743c: b.eq            #0x747444
    //     0x747440: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x747444: ldur            x1, [fp, #-0x10]
    // 0x747448: r0 = readUint16()
    //     0x747448: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x74744c: ldur            x1, [fp, #-0x10]
    // 0x747450: r0 = readUint16()
    //     0x747450: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x747454: mov             x1, x0
    // 0x747458: ldur            x0, [fp, #-8]
    // 0x74745c: StoreField: r0->field_1b = r1
    //     0x74745c: stur            x1, [x0, #0x1b]
    // 0x747460: ldur            x1, [fp, #-0x10]
    // 0x747464: r0 = readByte()
    //     0x747464: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x747468: mov             x1, x0
    // 0x74746c: ldur            x0, [fp, #-8]
    // 0x747470: StoreField: r0->field_23 = r1
    //     0x747470: stur            x1, [x0, #0x23]
    // 0x747474: ldur            x1, [fp, #-0x10]
    // 0x747478: r0 = readUint16()
    //     0x747478: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x74747c: ldur            x1, [fp, #-0x10]
    // 0x747480: r0 = readUint16()
    //     0x747480: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x747484: ldur            x1, [fp, #-0x10]
    // 0x747488: r0 = readUint16()
    //     0x747488: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x74748c: mov             x1, x0
    // 0x747490: ldur            x0, [fp, #-8]
    // 0x747494: StoreField: r0->field_2b = r1
    //     0x747494: stur            x1, [x0, #0x2b]
    // 0x747498: ldur            x1, [fp, #-0x10]
    // 0x74749c: r0 = readUint16()
    //     0x74749c: bl              #0x746d74  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x7474a0: mov             x1, x0
    // 0x7474a4: ldur            x0, [fp, #-8]
    // 0x7474a8: StoreField: r0->field_33 = r1
    //     0x7474a8: stur            x1, [x0, #0x33]
    // 0x7474ac: ldur            x1, [fp, #-0x10]
    // 0x7474b0: r0 = readByte()
    //     0x7474b0: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x7474b4: mov             x1, x0
    // 0x7474b8: ldur            x0, [fp, #-8]
    // 0x7474bc: StoreField: r0->field_3b = r1
    //     0x7474bc: stur            x1, [x0, #0x3b]
    // 0x7474c0: ldur            x1, [fp, #-0x10]
    // 0x7474c4: r0 = readByte()
    //     0x7474c4: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x7474c8: ldur            x1, [fp, #-8]
    // 0x7474cc: StoreField: r1->field_43 = r0
    //     0x7474cc: stur            x0, [x1, #0x43]
    // 0x7474d0: r0 = Null
    //     0x7474d0: mov             x0, NULL
    // 0x7474d4: LeaveFrame
    //     0x7474d4: mov             SP, fp
    //     0x7474d8: ldp             fp, lr, [SP], #0x10
    // 0x7474dc: ret
    //     0x7474dc: ret             
    // 0x7474e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7474e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7474e4: b               #0x747394
    // 0x7474e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7474e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasColorMap(/* No info */) {
    // ** addr: 0xaf4350, size: 0x40
    // 0xaf4350: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf4350: ldur            w2, [x1, #0x17]
    // 0xaf4354: DecompressPointer r2
    //     0xaf4354: add             x2, x2, HEAP, lsl #32
    // 0xaf4358: r16 = Instance_TgaImageType
    //     0xaf4358: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] Obj!TgaImageType@b5b5c1
    //     0xaf435c: ldr             x16, [x16, #0x6c8]
    // 0xaf4360: cmp             w2, w16
    // 0xaf4364: b.ne            #0xaf4370
    // 0xaf4368: r0 = true
    //     0xaf4368: add             x0, NULL, #0x20  ; true
    // 0xaf436c: b               #0xaf438c
    // 0xaf4370: r16 = Instance_TgaImageType
    //     0xaf4370: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6d0] Obj!TgaImageType@b5b5a1
    //     0xaf4374: ldr             x16, [x16, #0x6d0]
    // 0xaf4378: cmp             w2, w16
    // 0xaf437c: r16 = true
    //     0xaf437c: add             x16, NULL, #0x20  ; true
    // 0xaf4380: r17 = false
    //     0xaf4380: add             x17, NULL, #0x30  ; false
    // 0xaf4384: csel            x1, x16, x17, eq
    // 0xaf4388: mov             x0, x1
    // 0xaf438c: ret
    //     0xaf438c: ret             
  }
  get _ width(/* No info */) {
    // ** addr: 0xb28120, size: 0x8
    // 0xb28120: LoadField: r0 = r1->field_2b
    //     0xb28120: ldur            x0, [x1, #0x2b]
    // 0xb28124: ret
    //     0xb28124: ret             
  }
  get _ height(/* No info */) {
    // ** addr: 0xb281dc, size: 0x8
    // 0xb281dc: LoadField: r0 = r1->field_33
    //     0xb281dc: ldur            x0, [x1, #0x33]
    // 0xb281e0: ret
    //     0xb281e0: ret             
  }
}

// class id: 5963, size: 0x14, field offset: 0x14
enum TgaImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9adf90, size: 0x64
    // 0x9adf90: EnterFrame
    //     0x9adf90: stp             fp, lr, [SP, #-0x10]!
    //     0x9adf94: mov             fp, SP
    // 0x9adf98: AllocStack(0x10)
    //     0x9adf98: sub             SP, SP, #0x10
    // 0x9adf9c: SetupParameters(TgaImageType this /* r1 => r0, fp-0x8 */)
    //     0x9adf9c: mov             x0, x1
    //     0x9adfa0: stur            x1, [fp, #-8]
    // 0x9adfa4: CheckStackOverflow
    //     0x9adfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adfa8: cmp             SP, x16
    //     0x9adfac: b.ls            #0x9adfec
    // 0x9adfb0: r1 = Null
    //     0x9adfb0: mov             x1, NULL
    // 0x9adfb4: r2 = 4
    //     0x9adfb4: movz            x2, #0x4
    // 0x9adfb8: r0 = AllocateArray()
    //     0x9adfb8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9adfbc: r16 = "TgaImageType."
    //     0x9adfbc: add             x16, PP, #0x25, lsl #12  ; [pp+0x258d0] "TgaImageType."
    //     0x9adfc0: ldr             x16, [x16, #0x8d0]
    // 0x9adfc4: StoreField: r0->field_f = r16
    //     0x9adfc4: stur            w16, [x0, #0xf]
    // 0x9adfc8: ldur            x1, [fp, #-8]
    // 0x9adfcc: LoadField: r2 = r1->field_f
    //     0x9adfcc: ldur            w2, [x1, #0xf]
    // 0x9adfd0: DecompressPointer r2
    //     0x9adfd0: add             x2, x2, HEAP, lsl #32
    // 0x9adfd4: StoreField: r0->field_13 = r2
    //     0x9adfd4: stur            w2, [x0, #0x13]
    // 0x9adfd8: str             x0, [SP]
    // 0x9adfdc: r0 = _interpolate()
    //     0x9adfdc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9adfe0: LeaveFrame
    //     0x9adfe0: mov             SP, fp
    //     0x9adfe4: ldp             fp, lr, [SP], #0x10
    // 0x9adfe8: ret
    //     0x9adfe8: ret             
    // 0x9adfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adfec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adff0: b               #0x9adfb0
  }
}

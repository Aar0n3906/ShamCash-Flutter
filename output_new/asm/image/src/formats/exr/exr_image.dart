// lib: , url: package:image/src/formats/exr/exr_image.dart

// class id: 1049456, size: 0x8
class :: {
}

// class id: 1942, size: 0x24, field offset: 0x8
class ExrImage extends Object
    implements DecodeInfo {

  late int flags; // offset: 0x20

  static _ isValidFile(/* No info */) {
    // ** addr: 0x83ed8c, size: 0xb8
    // 0x83ed8c: EnterFrame
    //     0x83ed8c: stp             fp, lr, [SP, #-0x10]!
    //     0x83ed90: mov             fp, SP
    // 0x83ed94: AllocStack(0x8)
    //     0x83ed94: sub             SP, SP, #8
    // 0x83ed98: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x83ed98: mov             x2, x1
    //     0x83ed9c: stur            x1, [fp, #-8]
    // 0x83eda0: CheckStackOverflow
    //     0x83eda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83eda4: cmp             SP, x16
    //     0x83eda8: b.ls            #0x83ee3c
    // 0x83edac: r0 = InputBuffer()
    //     0x83edac: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x83edb0: mov             x1, x0
    // 0x83edb4: ldur            x2, [fp, #-8]
    // 0x83edb8: stur            x0, [fp, #-8]
    // 0x83edbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83edbc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83edc0: r0 = InputBuffer()
    //     0x83edc0: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x83edc4: ldur            x1, [fp, #-8]
    // 0x83edc8: r0 = readUint32()
    //     0x83edc8: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x83edcc: r17 = 20000630
    //     0x83edcc: movz            x17, #0x2f76
    //     0x83edd0: movk            x17, #0x131, lsl #16
    // 0x83edd4: cmp             x0, x17
    // 0x83edd8: b.eq            #0x83edec
    // 0x83eddc: r0 = false
    //     0x83eddc: add             x0, NULL, #0x30  ; false
    // 0x83ede0: LeaveFrame
    //     0x83ede0: mov             SP, fp
    //     0x83ede4: ldp             fp, lr, [SP], #0x10
    // 0x83ede8: ret
    //     0x83ede8: ret             
    // 0x83edec: ldur            x1, [fp, #-8]
    // 0x83edf0: r0 = readByte()
    //     0x83edf0: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x83edf4: cmp             x0, #2
    // 0x83edf8: b.eq            #0x83ee0c
    // 0x83edfc: r0 = false
    //     0x83edfc: add             x0, NULL, #0x30  ; false
    // 0x83ee00: LeaveFrame
    //     0x83ee00: mov             SP, fp
    //     0x83ee04: ldp             fp, lr, [SP], #0x10
    // 0x83ee08: ret
    //     0x83ee08: ret             
    // 0x83ee0c: ldur            x1, [fp, #-8]
    // 0x83ee10: r0 = readUint24()
    //     0x83ee10: bl              #0x83ee44  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x83ee14: tst             x0, #0xfffffffffffffff9
    // 0x83ee18: b.eq            #0x83ee2c
    // 0x83ee1c: r0 = false
    //     0x83ee1c: add             x0, NULL, #0x30  ; false
    // 0x83ee20: LeaveFrame
    //     0x83ee20: mov             SP, fp
    //     0x83ee24: ldp             fp, lr, [SP], #0x10
    // 0x83ee28: ret
    //     0x83ee28: ret             
    // 0x83ee2c: r0 = true
    //     0x83ee2c: add             x0, NULL, #0x20  ; true
    // 0x83ee30: LeaveFrame
    //     0x83ee30: mov             SP, fp
    //     0x83ee34: ldp             fp, lr, [SP], #0x10
    // 0x83ee38: ret
    //     0x83ee38: ret             
    // 0x83ee3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ee3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ee40: b               #0x83edac
  }
  _ ExrImage(/* No info */) {
    // ** addr: 0xc7b7ec, size: 0x49c
    // 0xc7b7ec: EnterFrame
    //     0xc7b7ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b7f0: mov             fp, SP
    // 0xc7b7f4: AllocStack(0x40)
    //     0xc7b7f4: sub             SP, SP, #0x40
    // 0xc7b7f8: r0 = Sentinel
    //     0xc7b7f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7b7fc: mov             x4, x1
    // 0xc7b800: mov             x3, x2
    // 0xc7b804: stur            x1, [fp, #-8]
    // 0xc7b808: stur            x2, [fp, #-0x10]
    // 0xc7b80c: CheckStackOverflow
    //     0xc7b80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b810: cmp             SP, x16
    //     0xc7b814: b.ls            #0xc7bc70
    // 0xc7b818: StoreField: r4->field_7 = rZR
    //     0xc7b818: stur            xzr, [x4, #7]
    // 0xc7b81c: StoreField: r4->field_f = rZR
    //     0xc7b81c: stur            xzr, [x4, #0xf]
    // 0xc7b820: StoreField: r4->field_1f = r0
    //     0xc7b820: stur            w0, [x4, #0x1f]
    // 0xc7b824: r1 = <ExrPart>
    //     0xc7b824: add             x1, PP, #0x29, lsl #12  ; [pp+0x29468] TypeArguments: <ExrPart>
    //     0xc7b828: ldr             x1, [x1, #0x468]
    // 0xc7b82c: r2 = 0
    //     0xc7b82c: movz            x2, #0
    // 0xc7b830: r0 = _GrowableList()
    //     0xc7b830: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc7b834: mov             x2, x0
    // 0xc7b838: ldur            x1, [fp, #-8]
    // 0xc7b83c: stur            x2, [fp, #-0x18]
    // 0xc7b840: ArrayStore: r1[0] = r0  ; List_4
    //     0xc7b840: stur            w0, [x1, #0x17]
    //     0xc7b844: ldurb           w16, [x1, #-1]
    //     0xc7b848: ldurb           w17, [x0, #-1]
    //     0xc7b84c: and             x16, x17, x16, lsr #2
    //     0xc7b850: tst             x16, HEAP, lsr #32
    //     0xc7b854: b.eq            #0xc7b85c
    //     0xc7b858: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc7b85c: r0 = InputBuffer()
    //     0xc7b85c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc7b860: mov             x1, x0
    // 0xc7b864: ldur            x2, [fp, #-0x10]
    // 0xc7b868: stur            x0, [fp, #-0x10]
    // 0xc7b86c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7b86c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7b870: r0 = InputBuffer()
    //     0xc7b870: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc7b874: ldur            x1, [fp, #-0x10]
    // 0xc7b878: r0 = readUint32()
    //     0xc7b878: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7b87c: r17 = 20000630
    //     0xc7b87c: movz            x17, #0x2f76
    //     0xc7b880: movk            x17, #0x131, lsl #16
    // 0xc7b884: cmp             x0, x17
    // 0xc7b888: b.ne            #0xc7bb9c
    // 0xc7b88c: ldur            x0, [fp, #-8]
    // 0xc7b890: ldur            x1, [fp, #-0x10]
    // 0xc7b894: r0 = readByte()
    //     0xc7b894: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xc7b898: mov             x2, x0
    // 0xc7b89c: r0 = BoxInt64Instr(r2)
    //     0xc7b89c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7b8a0: cmp             x2, x0, asr #1
    //     0xc7b8a4: b.eq            #0xc7b8b0
    //     0xc7b8a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7b8ac: stur            x2, [x0, #7]
    // 0xc7b8b0: mov             x3, x0
    // 0xc7b8b4: ldur            x2, [fp, #-8]
    // 0xc7b8b8: stur            x3, [fp, #-0x38]
    // 0xc7b8bc: StoreField: r2->field_1b = r0
    //     0xc7b8bc: stur            w0, [x2, #0x1b]
    //     0xc7b8c0: tbz             w0, #0, #0xc7b8dc
    //     0xc7b8c4: ldurb           w16, [x2, #-1]
    //     0xc7b8c8: ldurb           w17, [x0, #-1]
    //     0xc7b8cc: and             x16, x17, x16, lsr #2
    //     0xc7b8d0: tst             x16, HEAP, lsr #32
    //     0xc7b8d4: b.eq            #0xc7b8dc
    //     0xc7b8d8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc7b8dc: cmp             w3, #4
    // 0xc7b8e0: b.ne            #0xc7bbbc
    // 0xc7b8e4: ldur            x1, [fp, #-0x10]
    // 0xc7b8e8: r0 = readUint24()
    //     0xc7b8e8: bl              #0x83ee44  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xc7b8ec: mov             x2, x0
    // 0xc7b8f0: r0 = BoxInt64Instr(r2)
    //     0xc7b8f0: sbfiz           x0, x2, #1, #0x1f
    //     0xc7b8f4: cmp             x2, x0, asr #1
    //     0xc7b8f8: b.eq            #0xc7b904
    //     0xc7b8fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7b900: stur            x2, [x0, #7]
    // 0xc7b904: ldur            x1, [fp, #-8]
    // 0xc7b908: StoreField: r1->field_1f = r0
    //     0xc7b908: stur            w0, [x1, #0x1f]
    //     0xc7b90c: tbz             w0, #0, #0xc7b928
    //     0xc7b910: ldurb           w16, [x1, #-1]
    //     0xc7b914: ldurb           w17, [x0, #-1]
    //     0xc7b918: and             x16, x17, x16, lsr #2
    //     0xc7b91c: tst             x16, HEAP, lsr #32
    //     0xc7b920: b.eq            #0xc7b928
    //     0xc7b924: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc7b928: tst             x2, #0xfffffffffffffff9
    // 0xc7b92c: b.ne            #0xc7bc10
    // 0xc7b930: tbnz            w2, #4, #0xc7ba14
    // 0xc7b934: ldur            x0, [fp, #-0x18]
    // 0xc7b938: LoadField: r3 = r0->field_b
    //     0xc7b938: ldur            w3, [x0, #0xb]
    // 0xc7b93c: ubfx            x2, x2, #0, #0x20
    // 0xc7b940: and             w4, w2, #2
    // 0xc7b944: cbnz            w4, #0xc7b950
    // 0xc7b948: r2 = false
    //     0xc7b948: add             x2, NULL, #0x30  ; false
    // 0xc7b94c: b               #0xc7b954
    // 0xc7b950: r2 = true
    //     0xc7b950: add             x2, NULL, #0x20  ; true
    // 0xc7b954: stur            x2, [fp, #-0x28]
    // 0xc7b958: r4 = LoadInt32Instr(r3)
    //     0xc7b958: sbfx            x4, x3, #1, #0x1f
    // 0xc7b95c: stur            x4, [fp, #-0x20]
    // 0xc7b960: r0 = InternalExrPart()
    //     0xc7b960: bl              #0xc82028  ; AllocateInternalExrPartStub -> InternalExrPart (size=0x84)
    // 0xc7b964: mov             x1, x0
    // 0xc7b968: ldur            x2, [fp, #-0x20]
    // 0xc7b96c: ldur            x3, [fp, #-0x28]
    // 0xc7b970: ldur            x5, [fp, #-0x10]
    // 0xc7b974: stur            x0, [fp, #-0x28]
    // 0xc7b978: r0 = ExrPart()
    //     0xc7b978: bl              #0xc7d4b4  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::ExrPart
    // 0xc7b97c: ldur            x0, [fp, #-0x28]
    // 0xc7b980: LoadField: r1 = r0->field_27
    //     0xc7b980: ldur            x1, [x0, #0x27]
    // 0xc7b984: cmp             x1, #0
    // 0xc7b988: b.le            #0xc7ba08
    // 0xc7b98c: ldur            x2, [fp, #-0x18]
    // 0xc7b990: LoadField: r1 = r2->field_b
    //     0xc7b990: ldur            w1, [x2, #0xb]
    // 0xc7b994: LoadField: r3 = r2->field_f
    //     0xc7b994: ldur            w3, [x2, #0xf]
    // 0xc7b998: DecompressPointer r3
    //     0xc7b998: add             x3, x3, HEAP, lsl #32
    // 0xc7b99c: LoadField: r4 = r3->field_b
    //     0xc7b99c: ldur            w4, [x3, #0xb]
    // 0xc7b9a0: r3 = LoadInt32Instr(r1)
    //     0xc7b9a0: sbfx            x3, x1, #1, #0x1f
    // 0xc7b9a4: stur            x3, [fp, #-0x20]
    // 0xc7b9a8: r1 = LoadInt32Instr(r4)
    //     0xc7b9a8: sbfx            x1, x4, #1, #0x1f
    // 0xc7b9ac: cmp             x3, x1
    // 0xc7b9b0: b.ne            #0xc7b9bc
    // 0xc7b9b4: mov             x1, x2
    // 0xc7b9b8: r0 = _growToNextCapacity()
    //     0xc7b9b8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7b9bc: ldur            x2, [fp, #-0x18]
    // 0xc7b9c0: ldur            x3, [fp, #-0x20]
    // 0xc7b9c4: add             x0, x3, #1
    // 0xc7b9c8: lsl             x1, x0, #1
    // 0xc7b9cc: StoreField: r2->field_b = r1
    //     0xc7b9cc: stur            w1, [x2, #0xb]
    // 0xc7b9d0: LoadField: r1 = r2->field_f
    //     0xc7b9d0: ldur            w1, [x2, #0xf]
    // 0xc7b9d4: DecompressPointer r1
    //     0xc7b9d4: add             x1, x1, HEAP, lsl #32
    // 0xc7b9d8: ldur            x0, [fp, #-0x28]
    // 0xc7b9dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc7b9dc: add             x25, x1, x3, lsl #2
    //     0xc7b9e0: add             x25, x25, #0xf
    //     0xc7b9e4: str             w0, [x25]
    //     0xc7b9e8: tbz             w0, #0, #0xc7ba04
    //     0xc7b9ec: ldurb           w16, [x1, #-1]
    //     0xc7b9f0: ldurb           w17, [x0, #-1]
    //     0xc7b9f4: and             x16, x17, x16, lsr #2
    //     0xc7b9f8: tst             x16, HEAP, lsr #32
    //     0xc7b9fc: b.eq            #0xc7ba04
    //     0xc7ba00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc7ba04: b               #0xc7ba0c
    // 0xc7ba08: ldur            x2, [fp, #-0x18]
    // 0xc7ba0c: mov             x3, x2
    // 0xc7ba10: b               #0xc7bb10
    // 0xc7ba14: ldur            x2, [fp, #-0x18]
    // 0xc7ba18: ldur            x1, [fp, #-8]
    // 0xc7ba1c: CheckStackOverflow
    //     0xc7ba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ba20: cmp             SP, x16
    //     0xc7ba24: b.ls            #0xc7bc78
    // 0xc7ba28: LoadField: r0 = r2->field_b
    //     0xc7ba28: ldur            w0, [x2, #0xb]
    // 0xc7ba2c: LoadField: r3 = r1->field_1f
    //     0xc7ba2c: ldur            w3, [x1, #0x1f]
    // 0xc7ba30: DecompressPointer r3
    //     0xc7ba30: add             x3, x3, HEAP, lsl #32
    // 0xc7ba34: r4 = LoadInt32Instr(r3)
    //     0xc7ba34: sbfx            x4, x3, #1, #0x1f
    //     0xc7ba38: tbz             w3, #0, #0xc7ba40
    //     0xc7ba3c: ldur            x4, [x3, #7]
    // 0xc7ba40: and             w3, w4, #2
    // 0xc7ba44: cbnz            w3, #0xc7ba50
    // 0xc7ba48: r4 = false
    //     0xc7ba48: add             x4, NULL, #0x30  ; false
    // 0xc7ba4c: b               #0xc7ba54
    // 0xc7ba50: r4 = true
    //     0xc7ba50: add             x4, NULL, #0x20  ; true
    // 0xc7ba54: stur            x4, [fp, #-0x28]
    // 0xc7ba58: r3 = LoadInt32Instr(r0)
    //     0xc7ba58: sbfx            x3, x0, #1, #0x1f
    // 0xc7ba5c: stur            x3, [fp, #-0x20]
    // 0xc7ba60: r0 = InternalExrPart()
    //     0xc7ba60: bl              #0xc82028  ; AllocateInternalExrPartStub -> InternalExrPart (size=0x84)
    // 0xc7ba64: mov             x1, x0
    // 0xc7ba68: ldur            x2, [fp, #-0x20]
    // 0xc7ba6c: ldur            x3, [fp, #-0x28]
    // 0xc7ba70: ldur            x5, [fp, #-0x10]
    // 0xc7ba74: stur            x0, [fp, #-0x28]
    // 0xc7ba78: r0 = ExrPart()
    //     0xc7ba78: bl              #0xc7d4b4  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::ExrPart
    // 0xc7ba7c: ldur            x0, [fp, #-0x28]
    // 0xc7ba80: LoadField: r1 = r0->field_27
    //     0xc7ba80: ldur            x1, [x0, #0x27]
    // 0xc7ba84: cmp             x1, #0
    // 0xc7ba88: b.le            #0xc7bb0c
    // 0xc7ba8c: ldur            x2, [fp, #-0x18]
    // 0xc7ba90: LoadField: r1 = r2->field_b
    //     0xc7ba90: ldur            w1, [x2, #0xb]
    // 0xc7ba94: LoadField: r3 = r2->field_f
    //     0xc7ba94: ldur            w3, [x2, #0xf]
    // 0xc7ba98: DecompressPointer r3
    //     0xc7ba98: add             x3, x3, HEAP, lsl #32
    // 0xc7ba9c: LoadField: r4 = r3->field_b
    //     0xc7ba9c: ldur            w4, [x3, #0xb]
    // 0xc7baa0: r3 = LoadInt32Instr(r1)
    //     0xc7baa0: sbfx            x3, x1, #1, #0x1f
    // 0xc7baa4: stur            x3, [fp, #-0x20]
    // 0xc7baa8: r1 = LoadInt32Instr(r4)
    //     0xc7baa8: sbfx            x1, x4, #1, #0x1f
    // 0xc7baac: cmp             x3, x1
    // 0xc7bab0: b.ne            #0xc7babc
    // 0xc7bab4: mov             x1, x2
    // 0xc7bab8: r0 = _growToNextCapacity()
    //     0xc7bab8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7babc: ldur            x3, [fp, #-0x18]
    // 0xc7bac0: ldur            x2, [fp, #-0x20]
    // 0xc7bac4: add             x0, x2, #1
    // 0xc7bac8: lsl             x1, x0, #1
    // 0xc7bacc: StoreField: r3->field_b = r1
    //     0xc7bacc: stur            w1, [x3, #0xb]
    // 0xc7bad0: LoadField: r1 = r3->field_f
    //     0xc7bad0: ldur            w1, [x3, #0xf]
    // 0xc7bad4: DecompressPointer r1
    //     0xc7bad4: add             x1, x1, HEAP, lsl #32
    // 0xc7bad8: ldur            x0, [fp, #-0x28]
    // 0xc7badc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc7badc: add             x25, x1, x2, lsl #2
    //     0xc7bae0: add             x25, x25, #0xf
    //     0xc7bae4: str             w0, [x25]
    //     0xc7bae8: tbz             w0, #0, #0xc7bb04
    //     0xc7baec: ldurb           w16, [x1, #-1]
    //     0xc7baf0: ldurb           w17, [x0, #-1]
    //     0xc7baf4: and             x16, x17, x16, lsr #2
    //     0xc7baf8: tst             x16, HEAP, lsr #32
    //     0xc7bafc: b.eq            #0xc7bb04
    //     0xc7bb00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xc7bb04: mov             x2, x3
    // 0xc7bb08: b               #0xc7ba18
    // 0xc7bb0c: ldur            x3, [fp, #-0x18]
    // 0xc7bb10: LoadField: r0 = r3->field_b
    //     0xc7bb10: ldur            w0, [x3, #0xb]
    // 0xc7bb14: r4 = LoadInt32Instr(r0)
    //     0xc7bb14: sbfx            x4, x0, #1, #0x1f
    // 0xc7bb18: stur            x4, [fp, #-0x30]
    // 0xc7bb1c: cbz             w0, #0xc7bc30
    // 0xc7bb20: r0 = 0
    //     0xc7bb20: movz            x0, #0
    // 0xc7bb24: CheckStackOverflow
    //     0xc7bb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7bb28: cmp             SP, x16
    //     0xc7bb2c: b.ls            #0xc7bc80
    // 0xc7bb30: LoadField: r1 = r3->field_b
    //     0xc7bb30: ldur            w1, [x3, #0xb]
    // 0xc7bb34: r2 = LoadInt32Instr(r1)
    //     0xc7bb34: sbfx            x2, x1, #1, #0x1f
    // 0xc7bb38: cmp             x4, x2
    // 0xc7bb3c: b.ne            #0xc7bc50
    // 0xc7bb40: cmp             x0, x2
    // 0xc7bb44: b.ge            #0xc7bb80
    // 0xc7bb48: LoadField: r1 = r3->field_f
    //     0xc7bb48: ldur            w1, [x3, #0xf]
    // 0xc7bb4c: DecompressPointer r1
    //     0xc7bb4c: add             x1, x1, HEAP, lsl #32
    // 0xc7bb50: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xc7bb50: add             x16, x1, x0, lsl #2
    //     0xc7bb54: ldur            w2, [x16, #0xf]
    // 0xc7bb58: DecompressPointer r2
    //     0xc7bb58: add             x2, x2, HEAP, lsl #32
    // 0xc7bb5c: add             x5, x0, #1
    // 0xc7bb60: mov             x1, x2
    // 0xc7bb64: ldur            x2, [fp, #-0x10]
    // 0xc7bb68: stur            x5, [fp, #-0x20]
    // 0xc7bb6c: r0 = readOffsets()
    //     0xc7bb6c: bl              #0xc7d1ec  ; [package:image/src/formats/exr/exr_part.dart] InternalExrPart::readOffsets
    // 0xc7bb70: ldur            x0, [fp, #-0x20]
    // 0xc7bb74: ldur            x3, [fp, #-0x18]
    // 0xc7bb78: ldur            x4, [fp, #-0x30]
    // 0xc7bb7c: b               #0xc7bb24
    // 0xc7bb80: ldur            x1, [fp, #-8]
    // 0xc7bb84: ldur            x2, [fp, #-0x10]
    // 0xc7bb88: r0 = _readImage()
    //     0xc7bb88: bl              #0xc7bca8  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readImage
    // 0xc7bb8c: r0 = Null
    //     0xc7bb8c: mov             x0, NULL
    // 0xc7bb90: LeaveFrame
    //     0xc7bb90: mov             SP, fp
    //     0xc7bb94: ldp             fp, lr, [SP], #0x10
    // 0xc7bb98: ret
    //     0xc7bb98: ret             
    // 0xc7bb9c: r0 = ImageException()
    //     0xc7bb9c: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc7bba0: mov             x1, x0
    // 0xc7bba4: r0 = "File is not an OpenEXR image file."
    //     0xc7bba4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29470] "File is not an OpenEXR image file."
    //     0xc7bba8: ldr             x0, [x0, #0x470]
    // 0xc7bbac: StoreField: r1->field_7 = r0
    //     0xc7bbac: stur            w0, [x1, #7]
    // 0xc7bbb0: mov             x0, x1
    // 0xc7bbb4: r0 = Throw()
    //     0xc7bbb4: bl              #0xd45764  ; ThrowStub
    // 0xc7bbb8: brk             #0
    // 0xc7bbbc: r1 = Null
    //     0xc7bbbc: mov             x1, NULL
    // 0xc7bbc0: r2 = 6
    //     0xc7bbc0: movz            x2, #0x6
    // 0xc7bbc4: r0 = AllocateArray()
    //     0xc7bbc4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc7bbc8: r16 = "Cannot read version "
    //     0xc7bbc8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29478] "Cannot read version "
    //     0xc7bbcc: ldr             x16, [x16, #0x478]
    // 0xc7bbd0: StoreField: r0->field_f = r16
    //     0xc7bbd0: stur            w16, [x0, #0xf]
    // 0xc7bbd4: ldur            x1, [fp, #-0x38]
    // 0xc7bbd8: StoreField: r0->field_13 = r1
    //     0xc7bbd8: stur            w1, [x0, #0x13]
    // 0xc7bbdc: r16 = " image files."
    //     0xc7bbdc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29480] " image files."
    //     0xc7bbe0: ldr             x16, [x16, #0x480]
    // 0xc7bbe4: ArrayStore: r0[0] = r16  ; List_4
    //     0xc7bbe4: stur            w16, [x0, #0x17]
    // 0xc7bbe8: str             x0, [SP]
    // 0xc7bbec: r0 = _interpolate()
    //     0xc7bbec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xc7bbf0: stur            x0, [fp, #-8]
    // 0xc7bbf4: r0 = ImageException()
    //     0xc7bbf4: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc7bbf8: mov             x1, x0
    // 0xc7bbfc: ldur            x0, [fp, #-8]
    // 0xc7bc00: StoreField: r1->field_7 = r0
    //     0xc7bc00: stur            w0, [x1, #7]
    // 0xc7bc04: mov             x0, x1
    // 0xc7bc08: r0 = Throw()
    //     0xc7bc08: bl              #0xd45764  ; ThrowStub
    // 0xc7bc0c: brk             #0
    // 0xc7bc10: r0 = ImageException()
    //     0xc7bc10: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc7bc14: mov             x1, x0
    // 0xc7bc18: r0 = "The file format version number\'s flag field contains unrecognized flags."
    //     0xc7bc18: add             x0, PP, #0x29, lsl #12  ; [pp+0x29488] "The file format version number\'s flag field contains unrecognized flags."
    //     0xc7bc1c: ldr             x0, [x0, #0x488]
    // 0xc7bc20: StoreField: r1->field_7 = r0
    //     0xc7bc20: stur            w0, [x1, #7]
    // 0xc7bc24: mov             x0, x1
    // 0xc7bc28: r0 = Throw()
    //     0xc7bc28: bl              #0xd45764  ; ThrowStub
    // 0xc7bc2c: brk             #0
    // 0xc7bc30: r0 = ImageException()
    //     0xc7bc30: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc7bc34: mov             x1, x0
    // 0xc7bc38: r0 = "Error reading image header"
    //     0xc7bc38: add             x0, PP, #0x29, lsl #12  ; [pp+0x29490] "Error reading image header"
    //     0xc7bc3c: ldr             x0, [x0, #0x490]
    // 0xc7bc40: StoreField: r1->field_7 = r0
    //     0xc7bc40: stur            w0, [x1, #7]
    // 0xc7bc44: mov             x0, x1
    // 0xc7bc48: r0 = Throw()
    //     0xc7bc48: bl              #0xd45764  ; ThrowStub
    // 0xc7bc4c: brk             #0
    // 0xc7bc50: mov             x0, x3
    // 0xc7bc54: r0 = ConcurrentModificationError()
    //     0xc7bc54: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc7bc58: mov             x1, x0
    // 0xc7bc5c: ldur            x0, [fp, #-0x18]
    // 0xc7bc60: StoreField: r1->field_b = r0
    //     0xc7bc60: stur            w0, [x1, #0xb]
    // 0xc7bc64: mov             x0, x1
    // 0xc7bc68: r0 = Throw()
    //     0xc7bc68: bl              #0xd45764  ; ThrowStub
    // 0xc7bc6c: brk             #0
    // 0xc7bc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7bc70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7bc74: b               #0xc7b818
    // 0xc7bc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7bc78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7bc7c: b               #0xc7ba28
    // 0xc7bc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7bc80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7bc84: b               #0xc7bb30
  }
  _ _readImage(/* No info */) {
    // ** addr: 0xc7bca8, size: 0x134
    // 0xc7bca8: EnterFrame
    //     0xc7bca8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7bcac: mov             fp, SP
    // 0xc7bcb0: AllocStack(0x28)
    //     0xc7bcb0: sub             SP, SP, #0x28
    // 0xc7bcb4: SetupParameters(ExrImage this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0xc7bcb4: mov             x4, x1
    //     0xc7bcb8: mov             x0, x2
    //     0xc7bcbc: stur            x1, [fp, #-0x20]
    //     0xc7bcc0: stur            x2, [fp, #-0x28]
    // 0xc7bcc4: CheckStackOverflow
    //     0xc7bcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7bcc8: cmp             SP, x16
    //     0xc7bccc: b.ls            #0xc7bdcc
    // 0xc7bcd0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xc7bcd0: ldur            w5, [x4, #0x17]
    // 0xc7bcd4: DecompressPointer r5
    //     0xc7bcd4: add             x5, x5, HEAP, lsl #32
    // 0xc7bcd8: stur            x5, [fp, #-0x18]
    // 0xc7bcdc: LoadField: r1 = r5->field_b
    //     0xc7bcdc: ldur            w1, [x5, #0xb]
    // 0xc7bce0: r6 = LoadInt32Instr(r1)
    //     0xc7bce0: sbfx            x6, x1, #1, #0x1f
    // 0xc7bce4: stur            x6, [fp, #-0x10]
    // 0xc7bce8: r1 = 0
    //     0xc7bce8: movz            x1, #0
    // 0xc7bcec: CheckStackOverflow
    //     0xc7bcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7bcf0: cmp             SP, x16
    //     0xc7bcf4: b.ls            #0xc7bdd4
    // 0xc7bcf8: LoadField: r2 = r5->field_b
    //     0xc7bcf8: ldur            w2, [x5, #0xb]
    // 0xc7bcfc: r3 = LoadInt32Instr(r2)
    //     0xc7bcfc: sbfx            x3, x2, #1, #0x1f
    // 0xc7bd00: cmp             x6, x3
    // 0xc7bd04: b.ne            #0xc7bdac
    // 0xc7bd08: cmp             x1, x3
    // 0xc7bd0c: b.ge            #0xc7bd9c
    // 0xc7bd10: LoadField: r2 = r5->field_f
    //     0xc7bd10: ldur            w2, [x5, #0xf]
    // 0xc7bd14: DecompressPointer r2
    //     0xc7bd14: add             x2, x2, HEAP, lsl #32
    // 0xc7bd18: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0xc7bd18: add             x16, x2, x1, lsl #2
    //     0xc7bd1c: ldur            w3, [x16, #0xf]
    // 0xc7bd20: DecompressPointer r3
    //     0xc7bd20: add             x3, x3, HEAP, lsl #32
    // 0xc7bd24: add             x7, x1, #1
    // 0xc7bd28: stur            x7, [fp, #-8]
    // 0xc7bd2c: LoadField: r1 = r4->field_7
    //     0xc7bd2c: ldur            x1, [x4, #7]
    // 0xc7bd30: LoadField: r2 = r3->field_27
    //     0xc7bd30: ldur            x2, [x3, #0x27]
    // 0xc7bd34: cmp             x1, x2
    // 0xc7bd38: csel            x8, x2, x1, lt
    // 0xc7bd3c: StoreField: r4->field_7 = r8
    //     0xc7bd3c: stur            x8, [x4, #7]
    // 0xc7bd40: LoadField: r1 = r4->field_f
    //     0xc7bd40: ldur            x1, [x4, #0xf]
    // 0xc7bd44: LoadField: r2 = r3->field_2f
    //     0xc7bd44: ldur            x2, [x3, #0x2f]
    // 0xc7bd48: cmp             x1, x2
    // 0xc7bd4c: csel            x8, x2, x1, lt
    // 0xc7bd50: StoreField: r4->field_f = r8
    //     0xc7bd50: stur            x8, [x4, #0xf]
    // 0xc7bd54: LoadField: r1 = r3->field_57
    //     0xc7bd54: ldur            w1, [x3, #0x57]
    // 0xc7bd58: DecompressPointer r1
    //     0xc7bd58: add             x1, x1, HEAP, lsl #32
    // 0xc7bd5c: tbnz            w1, #4, #0xc7bd74
    // 0xc7bd60: mov             x1, x4
    // 0xc7bd64: mov             x2, x3
    // 0xc7bd68: mov             x3, x0
    // 0xc7bd6c: r0 = _readTiledPart()
    //     0xc7bd6c: bl              #0xc7c778  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readTiledPart
    // 0xc7bd70: b               #0xc7bd84
    // 0xc7bd74: ldur            x1, [fp, #-0x20]
    // 0xc7bd78: mov             x2, x3
    // 0xc7bd7c: ldur            x3, [fp, #-0x28]
    // 0xc7bd80: r0 = _readScanlinePart()
    //     0xc7bd80: bl              #0xc7bddc  ; [package:image/src/formats/exr/exr_image.dart] ExrImage::_readScanlinePart
    // 0xc7bd84: ldur            x1, [fp, #-8]
    // 0xc7bd88: ldur            x4, [fp, #-0x20]
    // 0xc7bd8c: ldur            x0, [fp, #-0x28]
    // 0xc7bd90: ldur            x5, [fp, #-0x18]
    // 0xc7bd94: ldur            x6, [fp, #-0x10]
    // 0xc7bd98: b               #0xc7bcec
    // 0xc7bd9c: r0 = Null
    //     0xc7bd9c: mov             x0, NULL
    // 0xc7bda0: LeaveFrame
    //     0xc7bda0: mov             SP, fp
    //     0xc7bda4: ldp             fp, lr, [SP], #0x10
    // 0xc7bda8: ret
    //     0xc7bda8: ret             
    // 0xc7bdac: mov             x0, x5
    // 0xc7bdb0: r0 = ConcurrentModificationError()
    //     0xc7bdb0: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc7bdb4: mov             x1, x0
    // 0xc7bdb8: ldur            x0, [fp, #-0x18]
    // 0xc7bdbc: StoreField: r1->field_b = r0
    //     0xc7bdbc: stur            w0, [x1, #0xb]
    // 0xc7bdc0: mov             x0, x1
    // 0xc7bdc4: r0 = Throw()
    //     0xc7bdc4: bl              #0xd45764  ; ThrowStub
    // 0xc7bdc8: brk             #0
    // 0xc7bdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7bdcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7bdd0: b               #0xc7bcd0
    // 0xc7bdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7bdd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7bdd8: b               #0xc7bcf8
  }
  _ _readScanlinePart(/* No info */) {
    // ** addr: 0xc7bddc, size: 0x798
    // 0xc7bddc: EnterFrame
    //     0xc7bddc: stp             fp, lr, [SP, #-0x10]!
    //     0xc7bde0: mov             fp, SP
    // 0xc7bde4: AllocStack(0xb0)
    //     0xc7bde4: sub             SP, SP, #0xb0
    // 0xc7bde8: SetupParameters(ExrImage this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0xc7bde8: mov             x0, x2
    //     0xc7bdec: stur            x2, [fp, #-0x20]
    //     0xc7bdf0: mov             x2, x3
    //     0xc7bdf4: stur            x3, [fp, #-0x28]
    //     0xc7bdf8: mov             x3, x1
    //     0xc7bdfc: stur            x1, [fp, #-0x18]
    // 0xc7be00: CheckStackOverflow
    //     0xc7be00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7be04: cmp             SP, x16
    //     0xc7be08: b.ls            #0xc7c4d4
    // 0xc7be0c: LoadField: r1 = r3->field_1f
    //     0xc7be0c: ldur            w1, [x3, #0x1f]
    // 0xc7be10: DecompressPointer r1
    //     0xc7be10: add             x1, x1, HEAP, lsl #32
    // 0xc7be14: r16 = Sentinel
    //     0xc7be14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7be18: cmp             w1, w16
    // 0xc7be1c: b.eq            #0xc7c4dc
    // 0xc7be20: r4 = LoadInt32Instr(r1)
    //     0xc7be20: sbfx            x4, x1, #1, #0x1f
    //     0xc7be24: tbz             w1, #0, #0xc7be2c
    //     0xc7be28: ldur            x4, [x1, #7]
    // 0xc7be2c: and             w5, w4, #0x10
    // 0xc7be30: stur            x5, [fp, #-0x10]
    // 0xc7be34: LoadField: r4 = r0->field_f
    //     0xc7be34: ldur            w4, [x0, #0xf]
    // 0xc7be38: DecompressPointer r4
    //     0xc7be38: add             x4, x4, HEAP, lsl #32
    // 0xc7be3c: stur            x4, [fp, #-8]
    // 0xc7be40: cmp             w4, NULL
    // 0xc7be44: b.eq            #0xc7c4e8
    // 0xc7be48: mov             x1, x0
    // 0xc7be4c: r0 = mouseCursor()
    //     0xc7be4c: bl              #0xbc5d78  ; [package:flutter/src/material/button_style.dart] ButtonStyle::mouseCursor
    // 0xc7be50: ldur            x1, [fp, #-0x20]
    // 0xc7be54: stur            x0, [fp, #-0x30]
    // 0xc7be58: r0 = isAntiAlias()
    //     0xc7be58: bl              #0xc5f160  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::isAntiAlias
    // 0xc7be5c: mov             x2, x0
    // 0xc7be60: cmp             w2, NULL
    // 0xc7be64: b.eq            #0xc7c4ec
    // 0xc7be68: LoadField: r0 = r2->field_b
    //     0xc7be68: ldur            w0, [x2, #0xb]
    // 0xc7be6c: r1 = LoadInt32Instr(r0)
    //     0xc7be6c: sbfx            x1, x0, #1, #0x1f
    // 0xc7be70: mov             x0, x1
    // 0xc7be74: r1 = 0
    //     0xc7be74: movz            x1, #0
    // 0xc7be78: cmp             x1, x0
    // 0xc7be7c: b.hs            #0xc7c4f0
    // 0xc7be80: LoadField: r0 = r2->field_f
    //     0xc7be80: ldur            w0, [x2, #0xf]
    // 0xc7be84: DecompressPointer r0
    //     0xc7be84: add             x0, x0, HEAP, lsl #32
    // 0xc7be88: LoadField: r2 = r0->field_f
    //     0xc7be88: ldur            w2, [x0, #0xf]
    // 0xc7be8c: DecompressPointer r2
    //     0xc7be8c: add             x2, x2, HEAP, lsl #32
    // 0xc7be90: stur            x2, [fp, #-0x38]
    // 0xc7be94: cmp             w2, NULL
    // 0xc7be98: b.eq            #0xc7c4f4
    // 0xc7be9c: ldur            x1, [fp, #-0x20]
    // 0xc7bea0: r0 = linesInBuffer()
    //     0xc7bea0: bl              #0xc7c750  ; [package:image/src/formats/exr/exr_part.dart] InternalExrPart::linesInBuffer
    // 0xc7bea4: stur            x0, [fp, #-0x40]
    // 0xc7bea8: r0 = InputBuffer()
    //     0xc7bea8: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc7beac: mov             x1, x0
    // 0xc7beb0: ldur            x2, [fp, #-0x28]
    // 0xc7beb4: stur            x0, [fp, #-0x28]
    // 0xc7beb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7beb8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7bebc: r0 = InputBuffer.from()
    //     0xc7bebc: bl              #0xc7c624  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xc7bec0: ldur            x1, [fp, #-0x38]
    // 0xc7bec4: r0 = LoadClassIdInstr(r1)
    //     0xc7bec4: ldur            x0, [x1, #-1]
    //     0xc7bec8: ubfx            x0, x0, #0xc, #0x14
    // 0xc7becc: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0xc7becc: movz            x17, #0xbdc1
    //     0xc7bed0: add             lr, x0, x17
    //     0xc7bed4: ldr             lr, [x21, lr, lsl #3]
    //     0xc7bed8: blr             lr
    // 0xc7bedc: stur            x0, [fp, #-0x50]
    // 0xc7bee0: LoadField: r2 = r0->field_7
    //     0xc7bee0: ldur            w2, [x0, #7]
    // 0xc7bee4: DecompressPointer r2
    //     0xc7bee4: add             x2, x2, HEAP, lsl #32
    // 0xc7bee8: stur            x2, [fp, #-0x38]
    // 0xc7beec: r10 = 0
    //     0xc7beec: movz            x10, #0
    // 0xc7bef0: ldur            x7, [fp, #-0x18]
    // 0xc7bef4: ldur            x6, [fp, #-0x20]
    // 0xc7bef8: ldur            x9, [fp, #-8]
    // 0xc7befc: ldur            x5, [fp, #-0x30]
    // 0xc7bf00: ldur            x4, [fp, #-0x40]
    // 0xc7bf04: ldur            x3, [fp, #-0x28]
    // 0xc7bf08: ldur            x8, [fp, #-0x10]
    // 0xc7bf0c: stur            x10, [fp, #-0x48]
    // 0xc7bf10: CheckStackOverflow
    //     0xc7bf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7bf14: cmp             SP, x16
    //     0xc7bf18: b.ls            #0xc7c4f8
    // 0xc7bf1c: mov             x1, x0
    // 0xc7bf20: r0 = moveNext()
    //     0xc7bf20: bl              #0x59fd0c  ; [dart:typed_data] _TypedListIterator::moveNext
    // 0xc7bf24: tbnz            w0, #4, #0xc7c4a4
    // 0xc7bf28: ldur            x3, [fp, #-0x50]
    // 0xc7bf2c: LoadField: r4 = r3->field_1f
    //     0xc7bf2c: ldur            w4, [x3, #0x1f]
    // 0xc7bf30: DecompressPointer r4
    //     0xc7bf30: add             x4, x4, HEAP, lsl #32
    // 0xc7bf34: stur            x4, [fp, #-0x58]
    // 0xc7bf38: cmp             w4, NULL
    // 0xc7bf3c: b.ne            #0xc7bf70
    // 0xc7bf40: mov             x0, x4
    // 0xc7bf44: ldur            x2, [fp, #-0x38]
    // 0xc7bf48: r1 = Null
    //     0xc7bf48: mov             x1, NULL
    // 0xc7bf4c: cmp             w2, NULL
    // 0xc7bf50: b.eq            #0xc7bf70
    // 0xc7bf54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7bf54: ldur            w4, [x2, #0x17]
    // 0xc7bf58: DecompressPointer r4
    //     0xc7bf58: add             x4, x4, HEAP, lsl #32
    // 0xc7bf5c: r8 = X0
    //     0xc7bf5c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xc7bf60: LoadField: r9 = r4->field_7
    //     0xc7bf60: ldur            x9, [x4, #7]
    // 0xc7bf64: r3 = Null
    //     0xc7bf64: add             x3, PP, #0x29, lsl #12  ; [pp+0x29498] Null
    //     0xc7bf68: ldr             x3, [x3, #0x498]
    // 0xc7bf6c: blr             x9
    // 0xc7bf70: ldur            x2, [fp, #-0x28]
    // 0xc7bf74: ldur            x0, [fp, #-0x58]
    // 0xc7bf78: ldur            x3, [fp, #-0x10]
    // 0xc7bf7c: r1 = LoadInt32Instr(r0)
    //     0xc7bf7c: sbfx            x1, x0, #1, #0x1f
    //     0xc7bf80: tbz             w0, #0, #0xc7bf88
    //     0xc7bf84: ldur            x1, [x0, #7]
    // 0xc7bf88: StoreField: r2->field_1b = r1
    //     0xc7bf88: stur            x1, [x2, #0x1b]
    // 0xc7bf8c: cbz             w3, #0xc7bfb0
    // 0xc7bf90: mov             x1, x2
    // 0xc7bf94: r0 = readUint32()
    //     0xc7bf94: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7bf98: scvtf           d0, x0
    // 0xc7bf9c: d1 = 3.141593
    //     0xc7bf9c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a160] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xc7bfa0: ldr             d1, [x17, #0x160]
    // 0xc7bfa4: fcmp            d0, d1
    // 0xc7bfa8: b.eq            #0xc7bfb8
    // 0xc7bfac: b               #0xc7c4b4
    // 0xc7bfb0: d1 = 3.141593
    //     0xc7bfb0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a160] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xc7bfb4: ldr             d1, [x17, #0x160]
    // 0xc7bfb8: ldur            x0, [fp, #-0x30]
    // 0xc7bfbc: ldur            x1, [fp, #-0x28]
    // 0xc7bfc0: r0 = readInt32()
    //     0xc7bfc0: bl              #0x842bc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xc7bfc4: ldur            x1, [fp, #-0x28]
    // 0xc7bfc8: r0 = readInt32()
    //     0xc7bfc8: bl              #0x842bc4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xc7bfcc: ldur            x1, [fp, #-0x28]
    // 0xc7bfd0: mov             x2, x0
    // 0xc7bfd4: r0 = readBytes()
    //     0xc7bfd4: bl              #0x83f274  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xc7bfd8: ldur            x4, [fp, #-0x30]
    // 0xc7bfdc: cmp             w4, NULL
    // 0xc7bfe0: b.eq            #0xc7c034
    // 0xc7bfe4: r1 = LoadClassIdInstr(r4)
    //     0xc7bfe4: ldur            x1, [x4, #-1]
    //     0xc7bfe8: ubfx            x1, x1, #0xc, #0x14
    // 0xc7bfec: mov             x2, x0
    // 0xc7bff0: mov             x0, x1
    // 0xc7bff4: mov             x1, x4
    // 0xc7bff8: ldur            x5, [fp, #-0x48]
    // 0xc7bffc: r3 = 0
    //     0xc7bffc: movz            x3, #0
    // 0xc7c000: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xc7c000: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xc7c004: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc7c004: sub             lr, x0, #1, lsl #12
    //     0xc7c008: ldr             lr, [x21, lr, lsl #3]
    //     0xc7c00c: blr             lr
    // 0xc7c010: stur            x0, [fp, #-0x58]
    // 0xc7c014: r0 = InputBuffer()
    //     0xc7c014: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc7c018: mov             x1, x0
    // 0xc7c01c: ldur            x2, [fp, #-0x58]
    // 0xc7c020: stur            x0, [fp, #-0x58]
    // 0xc7c024: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7c024: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7c028: r0 = InputBuffer()
    //     0xc7c028: bl              #0x83dfbc  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xc7c02c: ldur            x3, [fp, #-0x58]
    // 0xc7c030: b               #0xc7c038
    // 0xc7c034: mov             x3, x0
    // 0xc7c038: ldur            x2, [fp, #-0x20]
    // 0xc7c03c: stur            x3, [fp, #-0x98]
    // 0xc7c040: LoadField: r0 = r3->field_13
    //     0xc7c040: ldur            x0, [x3, #0x13]
    // 0xc7c044: LoadField: r1 = r3->field_1b
    //     0xc7c044: ldur            x1, [x3, #0x1b]
    // 0xc7c048: sub             x4, x0, x1
    // 0xc7c04c: stur            x4, [fp, #-0x90]
    // 0xc7c050: LoadField: r0 = r2->field_13
    //     0xc7c050: ldur            w0, [x2, #0x13]
    // 0xc7c054: DecompressPointer r0
    //     0xc7c054: add             x0, x0, HEAP, lsl #32
    // 0xc7c058: LoadField: r1 = r0->field_b
    //     0xc7c058: ldur            w1, [x0, #0xb]
    // 0xc7c05c: r5 = LoadInt32Instr(r1)
    //     0xc7c05c: sbfx            x5, x1, #1, #0x1f
    // 0xc7c060: stur            x5, [fp, #-0x88]
    // 0xc7c064: ldur            x11, [fp, #-0x48]
    // 0xc7c068: r10 = 0
    //     0xc7c068: movz            x10, #0
    // 0xc7c06c: ldur            x7, [fp, #-0x18]
    // 0xc7c070: ldur            x8, [fp, #-8]
    // 0xc7c074: ldur            x6, [fp, #-0x40]
    // 0xc7c078: stur            x11, [fp, #-0x78]
    // 0xc7c07c: stur            x10, [fp, #-0x80]
    // 0xc7c080: CheckStackOverflow
    //     0xc7c080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c084: cmp             SP, x16
    //     0xc7c088: b.ls            #0xc7c500
    // 0xc7c08c: cmp             x10, x6
    // 0xc7c090: b.ge            #0xc7c494
    // 0xc7c094: LoadField: r0 = r7->field_f
    //     0xc7c094: ldur            x0, [x7, #0xf]
    // 0xc7c098: cmp             x11, x0
    // 0xc7c09c: b.ge            #0xc7c48c
    // 0xc7c0a0: LoadField: r9 = r2->field_53
    //     0xc7c0a0: ldur            w9, [x2, #0x53]
    // 0xc7c0a4: DecompressPointer r9
    //     0xc7c0a4: add             x9, x9, HEAP, lsl #32
    // 0xc7c0a8: cmp             w9, NULL
    // 0xc7c0ac: b.eq            #0xc7c508
    // 0xc7c0b0: LoadField: r0 = r9->field_13
    //     0xc7c0b0: ldur            w0, [x9, #0x13]
    // 0xc7c0b4: r1 = LoadInt32Instr(r0)
    //     0xc7c0b4: sbfx            x1, x0, #1, #0x1f
    // 0xc7c0b8: mov             x0, x1
    // 0xc7c0bc: mov             x1, x11
    // 0xc7c0c0: cmp             x1, x0
    // 0xc7c0c4: b.hs            #0xc7c50c
    // 0xc7c0c8: ArrayLoad: r0 = r9[r11]  ; List_4
    //     0xc7c0c8: add             x16, x9, x11, lsl #2
    //     0xc7c0cc: ldur            w0, [x16, #0x17]
    // 0xc7c0d0: ubfx            x0, x0, #0, #0x20
    // 0xc7c0d4: cmp             x0, x4
    // 0xc7c0d8: b.ge            #0xc7c484
    // 0xc7c0dc: mov             x9, x0
    // 0xc7c0e0: r12 = 0
    //     0xc7c0e0: movz            x12, #0
    // 0xc7c0e4: stur            x12, [fp, #-0x70]
    // 0xc7c0e8: CheckStackOverflow
    //     0xc7c0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c0ec: cmp             SP, x16
    //     0xc7c0f0: b.ls            #0xc7c510
    // 0xc7c0f4: cmp             x12, x5
    // 0xc7c0f8: b.ge            #0xc7c45c
    // 0xc7c0fc: cmp             x9, x4
    // 0xc7c100: b.ge            #0xc7c45c
    // 0xc7c104: LoadField: r13 = r2->field_13
    //     0xc7c104: ldur            w13, [x2, #0x13]
    // 0xc7c108: DecompressPointer r13
    //     0xc7c108: add             x13, x13, HEAP, lsl #32
    // 0xc7c10c: LoadField: r0 = r13->field_b
    //     0xc7c10c: ldur            w0, [x13, #0xb]
    // 0xc7c110: r1 = LoadInt32Instr(r0)
    //     0xc7c110: sbfx            x1, x0, #1, #0x1f
    // 0xc7c114: mov             x0, x1
    // 0xc7c118: mov             x1, x12
    // 0xc7c11c: cmp             x1, x0
    // 0xc7c120: b.hs            #0xc7c518
    // 0xc7c124: LoadField: r0 = r13->field_f
    //     0xc7c124: ldur            w0, [x13, #0xf]
    // 0xc7c128: DecompressPointer r0
    //     0xc7c128: add             x0, x0, HEAP, lsl #32
    // 0xc7c12c: ArrayLoad: r13 = r0[r12]  ; Unknown_4
    //     0xc7c12c: add             x16, x0, x12, lsl #2
    //     0xc7c130: ldur            w13, [x16, #0xf]
    // 0xc7c134: DecompressPointer r13
    //     0xc7c134: add             x13, x13, HEAP, lsl #32
    // 0xc7c138: stur            x13, [fp, #-0x58]
    // 0xc7c13c: LoadField: r0 = r2->field_27
    //     0xc7c13c: ldur            x0, [x2, #0x27]
    // 0xc7c140: stur            x0, [fp, #-0x68]
    // 0xc7c144: mov             x19, x9
    // 0xc7c148: r14 = 0
    //     0xc7c148: movz            x14, #0
    // 0xc7c14c: stur            x19, [fp, #-0x48]
    // 0xc7c150: stur            x14, [fp, #-0x60]
    // 0xc7c154: CheckStackOverflow
    //     0xc7c154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c158: cmp             SP, x16
    //     0xc7c15c: b.ls            #0xc7c51c
    // 0xc7c160: cmp             x14, x0
    // 0xc7c164: b.ge            #0xc7c424
    // 0xc7c168: LoadField: r1 = r13->field_f
    //     0xc7c168: ldur            w1, [x13, #0xf]
    // 0xc7c16c: DecompressPointer r1
    //     0xc7c16c: add             x1, x1, HEAP, lsl #32
    // 0xc7c170: r16 = Sentinel
    //     0xc7c170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7c174: cmp             w1, w16
    // 0xc7c178: b.eq            #0xc7c524
    // 0xc7c17c: LoadField: r9 = r1->field_7
    //     0xc7c17c: ldur            x9, [x1, #7]
    // 0xc7c180: cmp             x9, #1
    // 0xc7c184: b.gt            #0xc7c228
    // 0xc7c188: cmp             x9, #0
    // 0xc7c18c: b.gt            #0xc7c1b8
    // 0xc7c190: mov             x1, x3
    // 0xc7c194: r0 = readUint32()
    //     0xc7c194: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7c198: mov             x2, x0
    // 0xc7c19c: r0 = BoxInt64Instr(r2)
    //     0xc7c19c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c1a0: cmp             x2, x0, asr #1
    //     0xc7c1a4: b.eq            #0xc7c1b0
    //     0xc7c1a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c1ac: stur            x2, [x0, #7]
    // 0xc7c1b0: mov             x6, x0
    // 0xc7c1b4: b               #0xc7c24c
    // 0xc7c1b8: ldur            x1, [fp, #-0x98]
    // 0xc7c1bc: r0 = readUint16()
    //     0xc7c1bc: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc7c1c0: stur            x0, [fp, #-0xa0]
    // 0xc7c1c4: r0 = _toFloatFloat32()
    //     0xc7c1c4: bl              #0xbacb3c  ; [package:image/src/util/float16.dart] Float16::_toFloatFloat32
    // 0xc7c1c8: mov             x2, x0
    // 0xc7c1cc: LoadField: r0 = r2->field_13
    //     0xc7c1cc: ldur            w0, [x2, #0x13]
    // 0xc7c1d0: r1 = LoadInt32Instr(r0)
    //     0xc7c1d0: sbfx            x1, x0, #1, #0x1f
    // 0xc7c1d4: mov             x0, x1
    // 0xc7c1d8: ldur            x1, [fp, #-0xa0]
    // 0xc7c1dc: cmp             x1, x0
    // 0xc7c1e0: b.hs            #0xc7c530
    // 0xc7c1e4: LoadField: r0 = r2->field_7
    //     0xc7c1e4: ldur            x0, [x2, #7]
    // 0xc7c1e8: ldur            x1, [fp, #-0xa0]
    // 0xc7c1ec: add             x16, x0, x1, lsl #2
    // 0xc7c1f0: ldr             s0, [x16]
    // 0xc7c1f4: fcvt            d1, s0
    // 0xc7c1f8: r0 = inline_Allocate_Double()
    //     0xc7c1f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc7c1fc: add             x0, x0, #0x10
    //     0xc7c200: cmp             x1, x0
    //     0xc7c204: b.ls            #0xc7c534
    //     0xc7c208: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7c20c: sub             x0, x0, #0xf
    //     0xc7c210: movz            x1, #0xe15c
    //     0xc7c214: movk            x1, #0x3, lsl #16
    //     0xc7c218: stur            x1, [x0, #-1]
    // 0xc7c21c: StoreField: r0->field_7 = d1
    //     0xc7c21c: stur            d1, [x0, #7]
    // 0xc7c220: mov             x6, x0
    // 0xc7c224: b               #0xc7c24c
    // 0xc7c228: ldur            x1, [fp, #-0x98]
    // 0xc7c22c: r0 = readUint16()
    //     0xc7c22c: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc7c230: mov             x2, x0
    // 0xc7c234: r0 = BoxInt64Instr(r2)
    //     0xc7c234: sbfiz           x0, x2, #1, #0x1f
    //     0xc7c238: cmp             x2, x0, asr #1
    //     0xc7c23c: b.eq            #0xc7c248
    //     0xc7c240: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c244: stur            x2, [x0, #7]
    // 0xc7c248: mov             x6, x0
    // 0xc7c24c: ldur            x0, [fp, #-0x48]
    // 0xc7c250: ldur            x4, [fp, #-0x58]
    // 0xc7c254: stur            x6, [fp, #-0xa8]
    // 0xc7c258: LoadField: r1 = r4->field_13
    //     0xc7c258: ldur            w1, [x4, #0x13]
    // 0xc7c25c: DecompressPointer r1
    //     0xc7c25c: add             x1, x1, HEAP, lsl #32
    // 0xc7c260: r16 = Sentinel
    //     0xc7c260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7c264: cmp             w1, w16
    // 0xc7c268: b.eq            #0xc7c544
    // 0xc7c26c: r2 = LoadInt32Instr(r1)
    //     0xc7c26c: sbfx            x2, x1, #1, #0x1f
    // 0xc7c270: add             x19, x0, x2
    // 0xc7c274: stur            x19, [fp, #-0xa0]
    // 0xc7c278: LoadField: r0 = r4->field_1f
    //     0xc7c278: ldur            w0, [x4, #0x1f]
    // 0xc7c27c: DecompressPointer r0
    //     0xc7c27c: add             x0, x0, HEAP, lsl #32
    // 0xc7c280: r16 = Sentinel
    //     0xc7c280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7c284: cmp             w0, w16
    // 0xc7c288: b.eq            #0xc7c550
    // 0xc7c28c: tbnz            w0, #4, #0xc7c34c
    // 0xc7c290: ldur            x7, [fp, #-8]
    // 0xc7c294: LoadField: r1 = r7->field_b
    //     0xc7c294: ldur            w1, [x7, #0xb]
    // 0xc7c298: DecompressPointer r1
    //     0xc7c298: add             x1, x1, HEAP, lsl #32
    // 0xc7c29c: cmp             w1, NULL
    // 0xc7c2a0: b.ne            #0xc7c2ac
    // 0xc7c2a4: r0 = Null
    //     0xc7c2a4: mov             x0, NULL
    // 0xc7c2a8: b               #0xc7c2cc
    // 0xc7c2ac: r0 = LoadClassIdInstr(r1)
    //     0xc7c2ac: ldur            x0, [x1, #-1]
    //     0xc7c2b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc7c2b4: ldur            x2, [fp, #-0x60]
    // 0xc7c2b8: ldur            x3, [fp, #-0x78]
    // 0xc7c2bc: r5 = Null
    //     0xc7c2bc: mov             x5, NULL
    // 0xc7c2c0: r0 = GDT[cid_x0 + 0xa1e]()
    //     0xc7c2c0: add             lr, x0, #0xa1e
    //     0xc7c2c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc7c2c8: blr             lr
    // 0xc7c2cc: cmp             w0, NULL
    // 0xc7c2d0: b.ne            #0xc7c2e4
    // 0xc7c2d4: r1 = <num>
    //     0xc7c2d4: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xc7c2d8: r0 = PixelUndefined()
    //     0xc7c2d8: bl              #0xb7f394  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xc7c2dc: mov             x2, x0
    // 0xc7c2e0: b               #0xc7c2e8
    // 0xc7c2e4: mov             x2, x0
    // 0xc7c2e8: ldur            x4, [fp, #-0x58]
    // 0xc7c2ec: LoadField: r0 = r4->field_b
    //     0xc7c2ec: ldur            w0, [x4, #0xb]
    // 0xc7c2f0: DecompressPointer r0
    //     0xc7c2f0: add             x0, x0, HEAP, lsl #32
    // 0xc7c2f4: r16 = Sentinel
    //     0xc7c2f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7c2f8: cmp             w0, w16
    // 0xc7c2fc: b.eq            #0xc7c55c
    // 0xc7c300: LoadField: r3 = r0->field_7
    //     0xc7c300: ldur            x3, [x0, #7]
    // 0xc7c304: r0 = BoxInt64Instr(r3)
    //     0xc7c304: sbfiz           x0, x3, #1, #0x1f
    //     0xc7c308: cmp             x3, x0, asr #1
    //     0xc7c30c: b.eq            #0xc7c318
    //     0xc7c310: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c314: stur            x3, [x0, #7]
    // 0xc7c318: r1 = LoadClassIdInstr(r2)
    //     0xc7c318: ldur            x1, [x2, #-1]
    //     0xc7c31c: ubfx            x1, x1, #0xc, #0x14
    // 0xc7c320: mov             x16, x2
    // 0xc7c324: mov             x2, x1
    // 0xc7c328: mov             x1, x16
    // 0xc7c32c: mov             x16, x0
    // 0xc7c330: mov             x0, x2
    // 0xc7c334: mov             x2, x16
    // 0xc7c338: ldur            x3, [fp, #-0xa8]
    // 0xc7c33c: r0 = GDT[cid_x0 + 0x489]()
    //     0xc7c33c: add             lr, x0, #0x489
    //     0xc7c340: ldr             lr, [x21, lr, lsl #3]
    //     0xc7c344: blr             lr
    // 0xc7c348: b               #0xc7c3e4
    // 0xc7c34c: ldur            x3, [fp, #-8]
    // 0xc7c350: mov             x0, x4
    // 0xc7c354: LoadField: r2 = r0->field_7
    //     0xc7c354: ldur            w2, [x0, #7]
    // 0xc7c358: DecompressPointer r2
    //     0xc7c358: add             x2, x2, HEAP, lsl #32
    // 0xc7c35c: r16 = Sentinel
    //     0xc7c35c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7c360: cmp             w2, w16
    // 0xc7c364: b.eq            #0xc7c568
    // 0xc7c368: LoadField: r4 = r3->field_f
    //     0xc7c368: ldur            w4, [x3, #0xf]
    // 0xc7c36c: DecompressPointer r4
    //     0xc7c36c: add             x4, x4, HEAP, lsl #32
    // 0xc7c370: stur            x4, [fp, #-0xb0]
    // 0xc7c374: cmp             w4, NULL
    // 0xc7c378: b.eq            #0xc7c3b0
    // 0xc7c37c: mov             x1, x4
    // 0xc7c380: r0 = _getValueOrData()
    //     0xc7c380: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc7c384: mov             x1, x0
    // 0xc7c388: ldur            x0, [fp, #-0xb0]
    // 0xc7c38c: LoadField: r2 = r0->field_f
    //     0xc7c38c: ldur            w2, [x0, #0xf]
    // 0xc7c390: DecompressPointer r2
    //     0xc7c390: add             x2, x2, HEAP, lsl #32
    // 0xc7c394: cmp             w2, w1
    // 0xc7c398: b.ne            #0xc7c3a4
    // 0xc7c39c: r0 = Null
    //     0xc7c39c: mov             x0, NULL
    // 0xc7c3a0: b               #0xc7c3a8
    // 0xc7c3a4: mov             x0, x1
    // 0xc7c3a8: mov             x1, x0
    // 0xc7c3ac: b               #0xc7c3b4
    // 0xc7c3b0: r1 = Null
    //     0xc7c3b0: mov             x1, NULL
    // 0xc7c3b4: cmp             w1, NULL
    // 0xc7c3b8: b.eq            #0xc7c3e4
    // 0xc7c3bc: r0 = LoadClassIdInstr(r1)
    //     0xc7c3bc: ldur            x0, [x1, #-1]
    //     0xc7c3c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc7c3c4: ldur            x2, [fp, #-0x60]
    // 0xc7c3c8: ldur            x3, [fp, #-0x78]
    // 0xc7c3cc: ldur            x5, [fp, #-0xa8]
    // 0xc7c3d0: r6 = 0
    //     0xc7c3d0: movz            x6, #0
    // 0xc7c3d4: r7 = 0
    //     0xc7c3d4: movz            x7, #0
    // 0xc7c3d8: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc7c3d8: add             lr, x0, #0x48a
    //     0xc7c3dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc7c3e0: blr             lr
    // 0xc7c3e4: ldur            x0, [fp, #-0x60]
    // 0xc7c3e8: add             x14, x0, #1
    // 0xc7c3ec: ldur            x19, [fp, #-0xa0]
    // 0xc7c3f0: ldur            x7, [fp, #-0x18]
    // 0xc7c3f4: ldur            x2, [fp, #-0x20]
    // 0xc7c3f8: ldur            x8, [fp, #-8]
    // 0xc7c3fc: ldur            x6, [fp, #-0x40]
    // 0xc7c400: ldur            x3, [fp, #-0x98]
    // 0xc7c404: ldur            x11, [fp, #-0x78]
    // 0xc7c408: ldur            x10, [fp, #-0x80]
    // 0xc7c40c: ldur            x12, [fp, #-0x70]
    // 0xc7c410: ldur            x0, [fp, #-0x68]
    // 0xc7c414: ldur            x4, [fp, #-0x90]
    // 0xc7c418: ldur            x5, [fp, #-0x88]
    // 0xc7c41c: ldur            x13, [fp, #-0x58]
    // 0xc7c420: b               #0xc7c14c
    // 0xc7c424: mov             x1, x12
    // 0xc7c428: mov             x0, x19
    // 0xc7c42c: add             x12, x1, #1
    // 0xc7c430: mov             x9, x0
    // 0xc7c434: ldur            x7, [fp, #-0x18]
    // 0xc7c438: ldur            x2, [fp, #-0x20]
    // 0xc7c43c: ldur            x8, [fp, #-8]
    // 0xc7c440: ldur            x6, [fp, #-0x40]
    // 0xc7c444: ldur            x3, [fp, #-0x98]
    // 0xc7c448: ldur            x11, [fp, #-0x78]
    // 0xc7c44c: ldur            x10, [fp, #-0x80]
    // 0xc7c450: ldur            x4, [fp, #-0x90]
    // 0xc7c454: ldur            x5, [fp, #-0x88]
    // 0xc7c458: b               #0xc7c0e4
    // 0xc7c45c: ldur            x10, [fp, #-0x78]
    // 0xc7c460: ldur            x0, [fp, #-0x80]
    // 0xc7c464: add             x1, x0, #1
    // 0xc7c468: add             x11, x10, #1
    // 0xc7c46c: mov             x10, x1
    // 0xc7c470: ldur            x2, [fp, #-0x20]
    // 0xc7c474: ldur            x3, [fp, #-0x98]
    // 0xc7c478: ldur            x4, [fp, #-0x90]
    // 0xc7c47c: ldur            x5, [fp, #-0x88]
    // 0xc7c480: b               #0xc7c06c
    // 0xc7c484: mov             x10, x11
    // 0xc7c488: b               #0xc7c498
    // 0xc7c48c: mov             x10, x11
    // 0xc7c490: b               #0xc7c498
    // 0xc7c494: mov             x10, x11
    // 0xc7c498: ldur            x0, [fp, #-0x50]
    // 0xc7c49c: ldur            x2, [fp, #-0x38]
    // 0xc7c4a0: b               #0xc7bef0
    // 0xc7c4a4: r0 = Null
    //     0xc7c4a4: mov             x0, NULL
    // 0xc7c4a8: LeaveFrame
    //     0xc7c4a8: mov             SP, fp
    //     0xc7c4ac: ldp             fp, lr, [SP], #0x10
    // 0xc7c4b0: ret
    //     0xc7c4b0: ret             
    // 0xc7c4b4: r0 = ImageException()
    //     0xc7c4b4: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc7c4b8: mov             x1, x0
    // 0xc7c4bc: r0 = "Invalid Image Data"
    //     0xc7c4bc: add             x0, PP, #0x29, lsl #12  ; [pp+0x294a8] "Invalid Image Data"
    //     0xc7c4c0: ldr             x0, [x0, #0x4a8]
    // 0xc7c4c4: StoreField: r1->field_7 = r0
    //     0xc7c4c4: stur            w0, [x1, #7]
    // 0xc7c4c8: mov             x0, x1
    // 0xc7c4cc: r0 = Throw()
    //     0xc7c4cc: bl              #0xd45764  ; ThrowStub
    // 0xc7c4d0: brk             #0
    // 0xc7c4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c4d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c4d8: b               #0xc7be0c
    // 0xc7c4dc: r9 = flags
    //     0xc7c4dc: add             x9, PP, #0x29, lsl #12  ; [pp+0x294b0] Field <ExrImage.flags>: late (offset: 0x20)
    //     0xc7c4e0: ldr             x9, [x9, #0x4b0]
    // 0xc7c4e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c4e4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c4e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c4ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c4f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7c4f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7c4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c4f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c4f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c4fc: b               #0xc7bf1c
    // 0xc7c500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c504: b               #0xc7c08c
    // 0xc7c508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c508: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c50c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7c50c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7c510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c510: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c514: b               #0xc7c0f4
    // 0xc7c518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7c518: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7c51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c51c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c520: b               #0xc7c160
    // 0xc7c524: r9 = dataType
    //     0xc7c524: add             x9, PP, #0x29, lsl #12  ; [pp+0x294b8] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xc7c528: ldr             x9, [x9, #0x4b8]
    // 0xc7c52c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c52c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7c530: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7c534: SaveReg d1
    //     0xc7c534: str             q1, [SP, #-0x10]!
    // 0xc7c538: r0 = AllocateDouble()
    //     0xc7c538: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc7c53c: RestoreReg d1
    //     0xc7c53c: ldr             q1, [SP], #0x10
    // 0xc7c540: b               #0xc7c21c
    // 0xc7c544: r9 = dataSize
    //     0xc7c544: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c0] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xc7c548: ldr             x9, [x9, #0x4c0]
    // 0xc7c54c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c54c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c550: r9 = isColorChannel
    //     0xc7c550: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c8] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0xc7c554: ldr             x9, [x9, #0x4c8]
    // 0xc7c558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c558: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c55c: r9 = nameType
    //     0xc7c55c: add             x9, PP, #0x29, lsl #12  ; [pp+0x294d0] Field <ExrChannel.nameType>: late (offset: 0xc)
    //     0xc7c560: ldr             x9, [x9, #0x4d0]
    // 0xc7c564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c564: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c568: r9 = name
    //     0xc7c568: add             x9, PP, #0x29, lsl #12  ; [pp+0x294d8] Field <ExrChannel.name>: late (offset: 0x8)
    //     0xc7c56c: ldr             x9, [x9, #0x4d8]
    // 0xc7c570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c570: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readTiledPart(/* No info */) {
    // ** addr: 0xc7c778, size: 0xa68
    // 0xc7c778: EnterFrame
    //     0xc7c778: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c77c: mov             fp, SP
    // 0xc7c780: AllocStack(0x100)
    //     0xc7c780: sub             SP, SP, #0x100
    // 0xc7c784: SetupParameters(ExrImage this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r1, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x38 */)
    //     0xc7c784: mov             x0, x1
    //     0xc7c788: stur            x1, [fp, #-0x28]
    //     0xc7c78c: mov             x1, x2
    //     0xc7c790: stur            x2, [fp, #-0x30]
    //     0xc7c794: mov             x2, x3
    //     0xc7c798: stur            x3, [fp, #-0x38]
    // 0xc7c79c: CheckStackOverflow
    //     0xc7c79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c7a0: cmp             SP, x16
    //     0xc7c7a4: b.ls            #0xc7d104
    // 0xc7c7a8: LoadField: r3 = r0->field_1f
    //     0xc7c7a8: ldur            w3, [x0, #0x1f]
    // 0xc7c7ac: DecompressPointer r3
    //     0xc7c7ac: add             x3, x3, HEAP, lsl #32
    // 0xc7c7b0: r16 = Sentinel
    //     0xc7c7b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7c7b4: cmp             w3, w16
    // 0xc7c7b8: b.eq            #0xc7d10c
    // 0xc7c7bc: r4 = LoadInt32Instr(r3)
    //     0xc7c7bc: sbfx            x4, x3, #1, #0x1f
    //     0xc7c7c0: tbz             w3, #0, #0xc7c7c8
    //     0xc7c7c4: ldur            x4, [x3, #7]
    // 0xc7c7c8: and             w3, w4, #0x10
    // 0xc7c7cc: stur            x3, [fp, #-0x20]
    // 0xc7c7d0: LoadField: r4 = r1->field_f
    //     0xc7c7d0: ldur            w4, [x1, #0xf]
    // 0xc7c7d4: DecompressPointer r4
    //     0xc7c7d4: add             x4, x4, HEAP, lsl #32
    // 0xc7c7d8: stur            x4, [fp, #-0x18]
    // 0xc7c7dc: cmp             w4, NULL
    // 0xc7c7e0: b.eq            #0xc7d118
    // 0xc7c7e4: LoadField: r5 = r1->field_47
    //     0xc7c7e4: ldur            w5, [x1, #0x47]
    // 0xc7c7e8: DecompressPointer r5
    //     0xc7c7e8: add             x5, x5, HEAP, lsl #32
    // 0xc7c7ec: stur            x5, [fp, #-0x10]
    // 0xc7c7f0: LoadField: r6 = r1->field_3f
    //     0xc7c7f0: ldur            w6, [x1, #0x3f]
    // 0xc7c7f4: DecompressPointer r6
    //     0xc7c7f4: add             x6, x6, HEAP, lsl #32
    // 0xc7c7f8: stur            x6, [fp, #-8]
    // 0xc7c7fc: r0 = InputBuffer()
    //     0xc7c7fc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc7c800: mov             x1, x0
    // 0xc7c804: ldur            x2, [fp, #-0x38]
    // 0xc7c808: stur            x0, [fp, #-0x38]
    // 0xc7c80c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7c80c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7c810: r0 = InputBuffer.from()
    //     0xc7c810: bl              #0xc7c624  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xc7c814: ldur            x0, [fp, #-0x30]
    // 0xc7c818: LoadField: r2 = r0->field_7
    //     0xc7c818: ldur            x2, [x0, #7]
    // 0xc7c81c: stur            x2, [fp, #-0x50]
    // 0xc7c820: r10 = 0
    //     0xc7c820: movz            x10, #0
    // 0xc7c824: r9 = 0
    //     0xc7c824: movz            x9, #0
    // 0xc7c828: ldur            x4, [fp, #-0x28]
    // 0xc7c82c: ldur            x6, [fp, #-0x18]
    // 0xc7c830: ldur            x3, [fp, #-0x38]
    // 0xc7c834: ldur            x5, [fp, #-0x20]
    // 0xc7c838: ldur            x7, [fp, #-0x10]
    // 0xc7c83c: ldur            x8, [fp, #-8]
    // 0xc7c840: stur            x10, [fp, #-0x40]
    // 0xc7c844: stur            x9, [fp, #-0x48]
    // 0xc7c848: CheckStackOverflow
    //     0xc7c848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c84c: cmp             SP, x16
    //     0xc7c850: b.ls            #0xc7d11c
    // 0xc7c854: mov             x1, x0
    // 0xc7c858: r0 = numYLevels()
    //     0xc7c858: bl              #0xc7d1e0  ; [package:image/src/formats/exr/exr_part.dart] InternalExrPart::numYLevels
    // 0xc7c85c: cmp             w0, NULL
    // 0xc7c860: b.eq            #0xc7d124
    // 0xc7c864: r1 = LoadInt32Instr(r0)
    //     0xc7c864: sbfx            x1, x0, #1, #0x1f
    //     0xc7c868: tbz             w0, #0, #0xc7c870
    //     0xc7c86c: ldur            x1, [x0, #7]
    // 0xc7c870: ldur            x2, [fp, #-0x40]
    // 0xc7c874: cmp             x2, x1
    // 0xc7c878: b.ge            #0xc7d0d4
    // 0xc7c87c: ldur            x12, [fp, #-0x48]
    // 0xc7c880: r11 = 0
    //     0xc7c880: movz            x11, #0
    // 0xc7c884: ldur            x6, [fp, #-0x28]
    // 0xc7c888: ldur            x3, [fp, #-0x30]
    // 0xc7c88c: ldur            x8, [fp, #-0x18]
    // 0xc7c890: ldur            x5, [fp, #-0x38]
    // 0xc7c894: ldur            x4, [fp, #-0x50]
    // 0xc7c898: ldur            x7, [fp, #-0x20]
    // 0xc7c89c: ldur            x9, [fp, #-0x10]
    // 0xc7c8a0: ldur            x10, [fp, #-8]
    // 0xc7c8a4: stur            x12, [fp, #-0x68]
    // 0xc7c8a8: stur            x11, [fp, #-0x70]
    // 0xc7c8ac: CheckStackOverflow
    //     0xc7c8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c8b0: cmp             SP, x16
    //     0xc7c8b4: b.ls            #0xc7d128
    // 0xc7c8b8: LoadField: r0 = r3->field_73
    //     0xc7c8b8: ldur            w0, [x3, #0x73]
    // 0xc7c8bc: DecompressPointer r0
    //     0xc7c8bc: add             x0, x0, HEAP, lsl #32
    // 0xc7c8c0: cmp             w0, NULL
    // 0xc7c8c4: b.eq            #0xc7d130
    // 0xc7c8c8: r1 = LoadInt32Instr(r0)
    //     0xc7c8c8: sbfx            x1, x0, #1, #0x1f
    //     0xc7c8cc: tbz             w0, #0, #0xc7c8d4
    //     0xc7c8d0: ldur            x1, [x0, #7]
    // 0xc7c8d4: cmp             x11, x1
    // 0xc7c8d8: b.ge            #0xc7d0bc
    // 0xc7c8dc: r14 = 0
    //     0xc7c8dc: movz            x14, #0
    // 0xc7c8e0: r13 = 0
    //     0xc7c8e0: movz            x13, #0
    // 0xc7c8e4: stur            x14, [fp, #-0x60]
    // 0xc7c8e8: CheckStackOverflow
    //     0xc7c8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c8ec: cmp             SP, x16
    //     0xc7c8f0: b.ls            #0xc7d134
    // 0xc7c8f4: LoadField: r19 = r3->field_6f
    //     0xc7c8f4: ldur            w19, [x3, #0x6f]
    // 0xc7c8f8: DecompressPointer r19
    //     0xc7c8f8: add             x19, x19, HEAP, lsl #32
    // 0xc7c8fc: cmp             w19, NULL
    // 0xc7c900: b.eq            #0xc7d13c
    // 0xc7c904: LoadField: r0 = r19->field_b
    //     0xc7c904: ldur            w0, [x19, #0xb]
    // 0xc7c908: r1 = LoadInt32Instr(r0)
    //     0xc7c908: sbfx            x1, x0, #1, #0x1f
    // 0xc7c90c: mov             x0, x1
    // 0xc7c910: mov             x1, x2
    // 0xc7c914: cmp             x1, x0
    // 0xc7c918: b.hs            #0xc7d140
    // 0xc7c91c: ArrayLoad: r0 = r19[r2]  ; Unknown_4
    //     0xc7c91c: add             x16, x19, x2, lsl #2
    //     0xc7c920: ldur            w0, [x16, #0xf]
    // 0xc7c924: DecompressPointer r0
    //     0xc7c924: add             x0, x0, HEAP, lsl #32
    // 0xc7c928: r1 = LoadInt32Instr(r0)
    //     0xc7c928: sbfx            x1, x0, #1, #0x1f
    //     0xc7c92c: tbz             w0, #0, #0xc7c934
    //     0xc7c930: ldur            x1, [x0, #7]
    // 0xc7c934: cmp             x14, x1
    // 0xc7c938: b.ge            #0xc7d0a4
    // 0xc7c93c: mov             x19, x13
    // 0xc7c940: r13 = 0
    //     0xc7c940: movz            x13, #0
    // 0xc7c944: stur            x19, [fp, #-0x48]
    // 0xc7c948: stur            x13, [fp, #-0x58]
    // 0xc7c94c: CheckStackOverflow
    //     0xc7c94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c950: cmp             SP, x16
    //     0xc7c954: b.ls            #0xc7d144
    // 0xc7c958: LoadField: r20 = r3->field_6b
    //     0xc7c958: ldur            w20, [x3, #0x6b]
    // 0xc7c95c: DecompressPointer r20
    //     0xc7c95c: add             x20, x20, HEAP, lsl #32
    // 0xc7c960: cmp             w20, NULL
    // 0xc7c964: b.eq            #0xc7d14c
    // 0xc7c968: LoadField: r0 = r20->field_b
    //     0xc7c968: ldur            w0, [x20, #0xb]
    // 0xc7c96c: r1 = LoadInt32Instr(r0)
    //     0xc7c96c: sbfx            x1, x0, #1, #0x1f
    // 0xc7c970: mov             x0, x1
    // 0xc7c974: mov             x1, x11
    // 0xc7c978: cmp             x1, x0
    // 0xc7c97c: b.hs            #0xc7d150
    // 0xc7c980: ArrayLoad: r0 = r20[r11]  ; Unknown_4
    //     0xc7c980: add             x16, x20, x11, lsl #2
    //     0xc7c984: ldur            w0, [x16, #0xf]
    // 0xc7c988: DecompressPointer r0
    //     0xc7c988: add             x0, x0, HEAP, lsl #32
    // 0xc7c98c: r1 = LoadInt32Instr(r0)
    //     0xc7c98c: sbfx            x1, x0, #1, #0x1f
    //     0xc7c990: tbz             w0, #0, #0xc7c998
    //     0xc7c994: ldur            x1, [x0, #7]
    // 0xc7c998: cmp             x13, x1
    // 0xc7c99c: b.ge            #0xc7d068
    // 0xc7c9a0: cbnz            x12, #0xc7d060
    // 0xc7c9a4: cmp             w10, NULL
    // 0xc7c9a8: b.eq            #0xc7d154
    // 0xc7c9ac: LoadField: r0 = r10->field_b
    //     0xc7c9ac: ldur            w0, [x10, #0xb]
    // 0xc7c9b0: r1 = LoadInt32Instr(r0)
    //     0xc7c9b0: sbfx            x1, x0, #1, #0x1f
    // 0xc7c9b4: mov             x0, x1
    // 0xc7c9b8: mov             x1, x12
    // 0xc7c9bc: cmp             x1, x0
    // 0xc7c9c0: b.hs            #0xc7d158
    // 0xc7c9c4: LoadField: r0 = r10->field_f
    //     0xc7c9c4: ldur            w0, [x10, #0xf]
    // 0xc7c9c8: DecompressPointer r0
    //     0xc7c9c8: add             x0, x0, HEAP, lsl #32
    // 0xc7c9cc: ArrayLoad: r20 = r0[r12]  ; Unknown_4
    //     0xc7c9cc: add             x16, x0, x12, lsl #2
    //     0xc7c9d0: ldur            w20, [x16, #0xf]
    // 0xc7c9d4: DecompressPointer r20
    //     0xc7c9d4: add             x20, x20, HEAP, lsl #32
    // 0xc7c9d8: cmp             w20, NULL
    // 0xc7c9dc: b.eq            #0xc7d15c
    // 0xc7c9e0: r0 = BoxInt64Instr(r19)
    //     0xc7c9e0: sbfiz           x0, x19, #1, #0x1f
    //     0xc7c9e4: cmp             x19, x0, asr #1
    //     0xc7c9e8: b.eq            #0xc7c9f4
    //     0xc7c9ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c9f0: stur            x19, [x0, #7]
    // 0xc7c9f4: r1 = LoadClassIdInstr(r20)
    //     0xc7c9f4: ldur            x1, [x20, #-1]
    //     0xc7c9f8: ubfx            x1, x1, #0xc, #0x14
    // 0xc7c9fc: stp             x0, x20, [SP]
    // 0xc7ca00: mov             x0, x1
    // 0xc7ca04: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xc7ca04: movz            x17, #0x3a57
    //     0xc7ca08: movk            x17, #0x1, lsl #16
    //     0xc7ca0c: add             lr, x0, x17
    //     0xc7ca10: ldr             lr, [x21, lr, lsl #3]
    //     0xc7ca14: blr             lr
    // 0xc7ca18: r1 = LoadInt32Instr(r0)
    //     0xc7ca18: sbfx            x1, x0, #1, #0x1f
    //     0xc7ca1c: tbz             w0, #0, #0xc7ca24
    //     0xc7ca20: ldur            x1, [x0, #7]
    // 0xc7ca24: ldur            x0, [fp, #-0x38]
    // 0xc7ca28: StoreField: r0->field_1b = r1
    //     0xc7ca28: stur            x1, [x0, #0x1b]
    // 0xc7ca2c: ldur            x2, [fp, #-0x20]
    // 0xc7ca30: cbz             w2, #0xc7ca54
    // 0xc7ca34: ldur            x3, [fp, #-0x50]
    // 0xc7ca38: mov             x1, x0
    // 0xc7ca3c: r0 = readUint32()
    //     0xc7ca3c: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7ca40: mov             x1, x0
    // 0xc7ca44: ldur            x0, [fp, #-0x50]
    // 0xc7ca48: cmp             x1, x0
    // 0xc7ca4c: b.eq            #0xc7ca58
    // 0xc7ca50: b               #0xc7d0e4
    // 0xc7ca54: ldur            x0, [fp, #-0x50]
    // 0xc7ca58: ldur            x3, [fp, #-0x30]
    // 0xc7ca5c: ldur            x2, [fp, #-0x38]
    // 0xc7ca60: ldur            x4, [fp, #-0x10]
    // 0xc7ca64: mov             x1, x2
    // 0xc7ca68: r0 = readUint32()
    //     0xc7ca68: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7ca6c: ldur            x1, [fp, #-0x38]
    // 0xc7ca70: stur            x0, [fp, #-0x78]
    // 0xc7ca74: r0 = readUint32()
    //     0xc7ca74: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7ca78: ldur            x1, [fp, #-0x38]
    // 0xc7ca7c: stur            x0, [fp, #-0x80]
    // 0xc7ca80: r0 = readUint32()
    //     0xc7ca80: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7ca84: ldur            x1, [fp, #-0x38]
    // 0xc7ca88: r0 = readUint32()
    //     0xc7ca88: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7ca8c: ldur            x1, [fp, #-0x38]
    // 0xc7ca90: r0 = readUint32()
    //     0xc7ca90: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7ca94: ldur            x1, [fp, #-0x38]
    // 0xc7ca98: mov             x2, x0
    // 0xc7ca9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7ca9c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7caa0: r0 = subset()
    //     0xc7caa0: bl              #0x83f2d0  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xc7caa4: ldur            x4, [fp, #-0x38]
    // 0xc7caa8: LoadField: r1 = r4->field_1b
    //     0xc7caa8: ldur            x1, [x4, #0x1b]
    // 0xc7caac: LoadField: r2 = r0->field_13
    //     0xc7caac: ldur            x2, [x0, #0x13]
    // 0xc7cab0: LoadField: r3 = r0->field_1b
    //     0xc7cab0: ldur            x3, [x0, #0x1b]
    // 0xc7cab4: sub             x5, x2, x3
    // 0xc7cab8: add             x2, x1, x5
    // 0xc7cabc: StoreField: r4->field_1b = r2
    //     0xc7cabc: stur            x2, [x4, #0x1b]
    // 0xc7cac0: ldur            x6, [fp, #-0x30]
    // 0xc7cac4: LoadField: r1 = r6->field_5f
    //     0xc7cac4: ldur            w1, [x6, #0x5f]
    // 0xc7cac8: DecompressPointer r1
    //     0xc7cac8: add             x1, x1, HEAP, lsl #32
    // 0xc7cacc: cmp             w1, NULL
    // 0xc7cad0: b.eq            #0xc7d160
    // 0xc7cad4: r2 = LoadInt32Instr(r1)
    //     0xc7cad4: sbfx            x2, x1, #1, #0x1f
    //     0xc7cad8: tbz             w1, #0, #0xc7cae0
    //     0xc7cadc: ldur            x2, [x1, #7]
    // 0xc7cae0: ldur            x3, [fp, #-0x80]
    // 0xc7cae4: mul             x7, x3, x2
    // 0xc7cae8: stur            x7, [fp, #-0x88]
    // 0xc7caec: LoadField: r2 = r6->field_5b
    //     0xc7caec: ldur            w2, [x6, #0x5b]
    // 0xc7caf0: DecompressPointer r2
    //     0xc7caf0: add             x2, x2, HEAP, lsl #32
    // 0xc7caf4: cmp             w2, NULL
    // 0xc7caf8: b.eq            #0xc7d164
    // 0xc7cafc: r3 = LoadInt32Instr(r2)
    //     0xc7cafc: sbfx            x3, x2, #1, #0x1f
    //     0xc7cb00: tbz             w2, #0, #0xc7cb08
    //     0xc7cb04: ldur            x3, [x2, #7]
    // 0xc7cb08: ldur            x8, [fp, #-0x78]
    // 0xc7cb0c: mul             x5, x8, x3
    // 0xc7cb10: ldur            x9, [fp, #-0x10]
    // 0xc7cb14: cmp             w9, NULL
    // 0xc7cb18: b.eq            #0xc7d168
    // 0xc7cb1c: r3 = LoadClassIdInstr(r9)
    //     0xc7cb1c: ldur            x3, [x9, #-1]
    //     0xc7cb20: ubfx            x3, x3, #0xc, #0x14
    // 0xc7cb24: stp             x1, x2, [SP]
    // 0xc7cb28: mov             x2, x0
    // 0xc7cb2c: mov             x0, x3
    // 0xc7cb30: mov             x1, x9
    // 0xc7cb34: mov             x3, x5
    // 0xc7cb38: mov             x5, x7
    // 0xc7cb3c: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0xc7cb3c: add             x4, PP, #0x29, lsl #12  ; [pp+0x294e0] List(5) [0, 0x6, 0x2, 0x6, Null]
    //     0xc7cb40: ldr             x4, [x4, #0x4e0]
    // 0xc7cb44: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc7cb44: sub             lr, x0, #1, lsl #12
    //     0xc7cb48: ldr             lr, [x21, lr, lsl #3]
    //     0xc7cb4c: blr             lr
    // 0xc7cb50: stur            x0, [fp, #-0x90]
    // 0xc7cb54: r0 = InputBuffer()
    //     0xc7cb54: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xc7cb58: mov             x2, x0
    // 0xc7cb5c: ldur            x0, [fp, #-0x90]
    // 0xc7cb60: stur            x2, [fp, #-0xd8]
    // 0xc7cb64: StoreField: r2->field_7 = r0
    //     0xc7cb64: stur            w0, [x2, #7]
    // 0xc7cb68: r3 = false
    //     0xc7cb68: add             x3, NULL, #0x30  ; false
    // 0xc7cb6c: StoreField: r2->field_23 = r3
    //     0xc7cb6c: stur            w3, [x2, #0x23]
    // 0xc7cb70: StoreField: r2->field_1b = rZR
    //     0xc7cb70: stur            xzr, [x2, #0x1b]
    // 0xc7cb74: StoreField: r2->field_b = rZR
    //     0xc7cb74: stur            xzr, [x2, #0xb]
    // 0xc7cb78: LoadField: r1 = r0->field_13
    //     0xc7cb78: ldur            w1, [x0, #0x13]
    // 0xc7cb7c: r4 = LoadInt32Instr(r1)
    //     0xc7cb7c: sbfx            x4, x1, #1, #0x1f
    // 0xc7cb80: stur            x4, [fp, #-0xd0]
    // 0xc7cb84: StoreField: r2->field_13 = r4
    //     0xc7cb84: stur            x4, [x2, #0x13]
    // 0xc7cb88: ldur            x5, [fp, #-0x10]
    // 0xc7cb8c: LoadField: r6 = r5->field_7
    //     0xc7cb8c: ldur            x6, [x5, #7]
    // 0xc7cb90: stur            x6, [fp, #-0xc8]
    // 0xc7cb94: LoadField: r7 = r5->field_f
    //     0xc7cb94: ldur            x7, [x5, #0xf]
    // 0xc7cb98: ldur            x8, [fp, #-0x30]
    // 0xc7cb9c: stur            x7, [fp, #-0xc0]
    // 0xc7cba0: LoadField: r0 = r8->field_13
    //     0xc7cba0: ldur            w0, [x8, #0x13]
    // 0xc7cba4: DecompressPointer r0
    //     0xc7cba4: add             x0, x0, HEAP, lsl #32
    // 0xc7cba8: LoadField: r1 = r0->field_b
    //     0xc7cba8: ldur            w1, [x0, #0xb]
    // 0xc7cbac: r10 = LoadInt32Instr(r1)
    //     0xc7cbac: sbfx            x10, x1, #1, #0x1f
    // 0xc7cbb0: stur            x10, [fp, #-0xb8]
    // 0xc7cbb4: ldur            x19, [fp, #-0x88]
    // 0xc7cbb8: r0 = 0
    //     0xc7cbb8: movz            x0, #0
    // 0xc7cbbc: r14 = 0
    //     0xc7cbbc: movz            x14, #0
    // 0xc7cbc0: ldur            x12, [fp, #-0x28]
    // 0xc7cbc4: ldur            x13, [fp, #-0x18]
    // 0xc7cbc8: ldur            x11, [fp, #-0x78]
    // 0xc7cbcc: stur            x19, [fp, #-0xa8]
    // 0xc7cbd0: stur            x14, [fp, #-0xb0]
    // 0xc7cbd4: CheckStackOverflow
    //     0xc7cbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7cbd8: cmp             SP, x16
    //     0xc7cbdc: b.ls            #0xc7d16c
    // 0xc7cbe0: cmp             x14, x7
    // 0xc7cbe4: b.ge            #0xc7d018
    // 0xc7cbe8: LoadField: r1 = r12->field_f
    //     0xc7cbe8: ldur            x1, [x12, #0xf]
    // 0xc7cbec: cmp             x19, x1
    // 0xc7cbf0: b.ge            #0xc7d018
    // 0xc7cbf4: mov             x9, x0
    // 0xc7cbf8: r20 = 0
    //     0xc7cbf8: movz            x20, #0
    // 0xc7cbfc: stur            x20, [fp, #-0xa0]
    // 0xc7cc00: CheckStackOverflow
    //     0xc7cc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7cc04: cmp             SP, x16
    //     0xc7cc08: b.ls            #0xc7d174
    // 0xc7cc0c: cmp             x20, x10
    // 0xc7cc10: b.ge            #0xc7cfe0
    // 0xc7cc14: cmp             x9, x4
    // 0xc7cc18: b.ge            #0xc7cfe0
    // 0xc7cc1c: LoadField: r23 = r8->field_13
    //     0xc7cc1c: ldur            w23, [x8, #0x13]
    // 0xc7cc20: DecompressPointer r23
    //     0xc7cc20: add             x23, x23, HEAP, lsl #32
    // 0xc7cc24: LoadField: r0 = r23->field_b
    //     0xc7cc24: ldur            w0, [x23, #0xb]
    // 0xc7cc28: r1 = LoadInt32Instr(r0)
    //     0xc7cc28: sbfx            x1, x0, #1, #0x1f
    // 0xc7cc2c: mov             x0, x1
    // 0xc7cc30: mov             x1, x20
    // 0xc7cc34: cmp             x1, x0
    // 0xc7cc38: b.hs            #0xc7d17c
    // 0xc7cc3c: LoadField: r0 = r23->field_f
    //     0xc7cc3c: ldur            w0, [x23, #0xf]
    // 0xc7cc40: DecompressPointer r0
    //     0xc7cc40: add             x0, x0, HEAP, lsl #32
    // 0xc7cc44: ArrayLoad: r23 = r0[r20]  ; Unknown_4
    //     0xc7cc44: add             x16, x0, x20, lsl #2
    //     0xc7cc48: ldur            w23, [x16, #0xf]
    // 0xc7cc4c: DecompressPointer r23
    //     0xc7cc4c: add             x23, x23, HEAP, lsl #32
    // 0xc7cc50: stur            x23, [fp, #-0x90]
    // 0xc7cc54: LoadField: r0 = r8->field_5b
    //     0xc7cc54: ldur            w0, [x8, #0x5b]
    // 0xc7cc58: DecompressPointer r0
    //     0xc7cc58: add             x0, x0, HEAP, lsl #32
    // 0xc7cc5c: cmp             w0, NULL
    // 0xc7cc60: b.eq            #0xc7d180
    // 0xc7cc64: r1 = LoadInt32Instr(r0)
    //     0xc7cc64: sbfx            x1, x0, #1, #0x1f
    //     0xc7cc68: tbz             w0, #0, #0xc7cc70
    //     0xc7cc6c: ldur            x1, [x0, #7]
    // 0xc7cc70: mul             x0, x11, x1
    // 0xc7cc74: mov             x25, x9
    // 0xc7cc78: mov             x24, x0
    // 0xc7cc7c: r0 = 0
    //     0xc7cc7c: movz            x0, #0
    // 0xc7cc80: stur            x25, [fp, #-0x80]
    // 0xc7cc84: stur            x24, [fp, #-0x88]
    // 0xc7cc88: stur            x0, [fp, #-0x98]
    // 0xc7cc8c: CheckStackOverflow
    //     0xc7cc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7cc90: cmp             SP, x16
    //     0xc7cc94: b.ls            #0xc7d184
    // 0xc7cc98: cmp             x0, x6
    // 0xc7cc9c: b.ge            #0xc7cf98
    // 0xc7cca0: LoadField: r1 = r23->field_f
    //     0xc7cca0: ldur            w1, [x23, #0xf]
    // 0xc7cca4: DecompressPointer r1
    //     0xc7cca4: add             x1, x1, HEAP, lsl #32
    // 0xc7cca8: r16 = Sentinel
    //     0xc7cca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7ccac: cmp             w1, w16
    // 0xc7ccb0: b.eq            #0xc7d18c
    // 0xc7ccb4: LoadField: r9 = r1->field_7
    //     0xc7ccb4: ldur            x9, [x1, #7]
    // 0xc7ccb8: cmp             x9, #1
    // 0xc7ccbc: b.gt            #0xc7cd84
    // 0xc7ccc0: cmp             x9, #0
    // 0xc7ccc4: b.gt            #0xc7ccf4
    // 0xc7ccc8: mov             x1, x2
    // 0xc7cccc: r0 = readUint32()
    //     0xc7cccc: bl              #0x83e6ec  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xc7ccd0: mov             x2, x0
    // 0xc7ccd4: r0 = BoxInt64Instr(r2)
    //     0xc7ccd4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7ccd8: cmp             x2, x0, asr #1
    //     0xc7ccdc: b.eq            #0xc7cce8
    //     0xc7cce0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7cce4: stur            x2, [x0, #7]
    // 0xc7cce8: mov             x1, x0
    // 0xc7ccec: mov             x6, x1
    // 0xc7ccf0: b               #0xc7cdac
    // 0xc7ccf4: ldur            x1, [fp, #-0xd8]
    // 0xc7ccf8: r0 = readUint16()
    //     0xc7ccf8: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc7ccfc: stur            x0, [fp, #-0xe0]
    // 0xc7cd00: r1 = LoadStaticField(0x117c)
    //     0xc7cd00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc7cd04: ldr             x1, [x1, #0x22f8]
    // 0xc7cd08: cmp             w1, NULL
    // 0xc7cd0c: b.eq            #0xc7cd1c
    // 0xc7cd10: mov             x3, x1
    // 0xc7cd14: mov             x2, x0
    // 0xc7cd18: b               #0xc7cd2c
    // 0xc7cd1c: r0 = _initialize()
    //     0xc7cd1c: bl              #0xb84f88  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xc7cd20: mov             x1, x0
    // 0xc7cd24: mov             x3, x1
    // 0xc7cd28: ldur            x2, [fp, #-0xe0]
    // 0xc7cd2c: LoadField: r0 = r3->field_13
    //     0xc7cd2c: ldur            w0, [x3, #0x13]
    // 0xc7cd30: r1 = LoadInt32Instr(r0)
    //     0xc7cd30: sbfx            x1, x0, #1, #0x1f
    // 0xc7cd34: mov             x0, x1
    // 0xc7cd38: mov             x1, x2
    // 0xc7cd3c: cmp             x1, x0
    // 0xc7cd40: b.hs            #0xc7d198
    // 0xc7cd44: LoadField: r0 = r3->field_7
    //     0xc7cd44: ldur            x0, [x3, #7]
    // 0xc7cd48: add             x16, x0, x2, lsl #2
    // 0xc7cd4c: ldr             s0, [x16]
    // 0xc7cd50: fcvt            d1, s0
    // 0xc7cd54: r1 = inline_Allocate_Double()
    //     0xc7cd54: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xc7cd58: add             x1, x1, #0x10
    //     0xc7cd5c: cmp             x0, x1
    //     0xc7cd60: b.ls            #0xc7d19c
    //     0xc7cd64: str             x1, [THR, #0x50]  ; THR::top
    //     0xc7cd68: sub             x1, x1, #0xf
    //     0xc7cd6c: movz            x0, #0xe15c
    //     0xc7cd70: movk            x0, #0x3, lsl #16
    //     0xc7cd74: stur            x0, [x1, #-1]
    // 0xc7cd78: StoreField: r1->field_7 = d1
    //     0xc7cd78: stur            d1, [x1, #7]
    // 0xc7cd7c: mov             x6, x1
    // 0xc7cd80: b               #0xc7cdac
    // 0xc7cd84: ldur            x1, [fp, #-0xd8]
    // 0xc7cd88: r0 = readUint16()
    //     0xc7cd88: bl              #0x83e4a8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xc7cd8c: mov             x2, x0
    // 0xc7cd90: r0 = BoxInt64Instr(r2)
    //     0xc7cd90: sbfiz           x0, x2, #1, #0x1f
    //     0xc7cd94: cmp             x2, x0, asr #1
    //     0xc7cd98: b.eq            #0xc7cda4
    //     0xc7cd9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7cda0: stur            x2, [x0, #7]
    // 0xc7cda4: mov             x1, x0
    // 0xc7cda8: mov             x6, x1
    // 0xc7cdac: ldur            x0, [fp, #-0x80]
    // 0xc7cdb0: ldur            x4, [fp, #-0x90]
    // 0xc7cdb4: stur            x6, [fp, #-0xe8]
    // 0xc7cdb8: LoadField: r1 = r4->field_13
    //     0xc7cdb8: ldur            w1, [x4, #0x13]
    // 0xc7cdbc: DecompressPointer r1
    //     0xc7cdbc: add             x1, x1, HEAP, lsl #32
    // 0xc7cdc0: r16 = Sentinel
    //     0xc7cdc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7cdc4: cmp             w1, w16
    // 0xc7cdc8: b.eq            #0xc7d1b0
    // 0xc7cdcc: r2 = LoadInt32Instr(r1)
    //     0xc7cdcc: sbfx            x2, x1, #1, #0x1f
    // 0xc7cdd0: add             x25, x0, x2
    // 0xc7cdd4: stur            x25, [fp, #-0xe0]
    // 0xc7cdd8: LoadField: r0 = r4->field_1f
    //     0xc7cdd8: ldur            w0, [x4, #0x1f]
    // 0xc7cddc: DecompressPointer r0
    //     0xc7cddc: add             x0, x0, HEAP, lsl #32
    // 0xc7cde0: r16 = Sentinel
    //     0xc7cde0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7cde4: cmp             w0, w16
    // 0xc7cde8: b.eq            #0xc7d1bc
    // 0xc7cdec: tbnz            w0, #4, #0xc7ceb4
    // 0xc7cdf0: ldur            x7, [fp, #-0x18]
    // 0xc7cdf4: LoadField: r1 = r7->field_b
    //     0xc7cdf4: ldur            w1, [x7, #0xb]
    // 0xc7cdf8: DecompressPointer r1
    //     0xc7cdf8: add             x1, x1, HEAP, lsl #32
    // 0xc7cdfc: cmp             w1, NULL
    // 0xc7ce00: b.ne            #0xc7ce0c
    // 0xc7ce04: r1 = Null
    //     0xc7ce04: mov             x1, NULL
    // 0xc7ce08: b               #0xc7ce30
    // 0xc7ce0c: r0 = LoadClassIdInstr(r1)
    //     0xc7ce0c: ldur            x0, [x1, #-1]
    //     0xc7ce10: ubfx            x0, x0, #0xc, #0x14
    // 0xc7ce14: ldur            x2, [fp, #-0x88]
    // 0xc7ce18: ldur            x3, [fp, #-0xa8]
    // 0xc7ce1c: r5 = Null
    //     0xc7ce1c: mov             x5, NULL
    // 0xc7ce20: r0 = GDT[cid_x0 + 0xa1e]()
    //     0xc7ce20: add             lr, x0, #0xa1e
    //     0xc7ce24: ldr             lr, [x21, lr, lsl #3]
    //     0xc7ce28: blr             lr
    // 0xc7ce2c: mov             x1, x0
    // 0xc7ce30: cmp             w1, NULL
    // 0xc7ce34: b.ne            #0xc7ce4c
    // 0xc7ce38: r1 = <num>
    //     0xc7ce38: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xc7ce3c: r0 = PixelUndefined()
    //     0xc7ce3c: bl              #0xb7f394  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xc7ce40: mov             x1, x0
    // 0xc7ce44: mov             x2, x1
    // 0xc7ce48: b               #0xc7ce50
    // 0xc7ce4c: mov             x2, x1
    // 0xc7ce50: ldur            x4, [fp, #-0x90]
    // 0xc7ce54: LoadField: r0 = r4->field_b
    //     0xc7ce54: ldur            w0, [x4, #0xb]
    // 0xc7ce58: DecompressPointer r0
    //     0xc7ce58: add             x0, x0, HEAP, lsl #32
    // 0xc7ce5c: r16 = Sentinel
    //     0xc7ce5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7ce60: cmp             w0, w16
    // 0xc7ce64: b.eq            #0xc7d1c8
    // 0xc7ce68: LoadField: r3 = r0->field_7
    //     0xc7ce68: ldur            x3, [x0, #7]
    // 0xc7ce6c: r0 = BoxInt64Instr(r3)
    //     0xc7ce6c: sbfiz           x0, x3, #1, #0x1f
    //     0xc7ce70: cmp             x3, x0, asr #1
    //     0xc7ce74: b.eq            #0xc7ce80
    //     0xc7ce78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ce7c: stur            x3, [x0, #7]
    // 0xc7ce80: r1 = LoadClassIdInstr(r2)
    //     0xc7ce80: ldur            x1, [x2, #-1]
    //     0xc7ce84: ubfx            x1, x1, #0xc, #0x14
    // 0xc7ce88: mov             x16, x2
    // 0xc7ce8c: mov             x2, x1
    // 0xc7ce90: mov             x1, x16
    // 0xc7ce94: mov             x16, x0
    // 0xc7ce98: mov             x0, x2
    // 0xc7ce9c: mov             x2, x16
    // 0xc7cea0: ldur            x3, [fp, #-0xe8]
    // 0xc7cea4: r0 = GDT[cid_x0 + 0x489]()
    //     0xc7cea4: add             lr, x0, #0x489
    //     0xc7cea8: ldr             lr, [x21, lr, lsl #3]
    //     0xc7ceac: blr             lr
    // 0xc7ceb0: b               #0xc7cf40
    // 0xc7ceb4: ldur            x3, [fp, #-0x18]
    // 0xc7ceb8: mov             x0, x4
    // 0xc7cebc: LoadField: r2 = r0->field_7
    //     0xc7cebc: ldur            w2, [x0, #7]
    // 0xc7cec0: DecompressPointer r2
    //     0xc7cec0: add             x2, x2, HEAP, lsl #32
    // 0xc7cec4: r16 = Sentinel
    //     0xc7cec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7cec8: cmp             w2, w16
    // 0xc7cecc: b.eq            #0xc7d1d4
    // 0xc7ced0: LoadField: r4 = r3->field_f
    //     0xc7ced0: ldur            w4, [x3, #0xf]
    // 0xc7ced4: DecompressPointer r4
    //     0xc7ced4: add             x4, x4, HEAP, lsl #32
    // 0xc7ced8: stur            x4, [fp, #-0xf0]
    // 0xc7cedc: cmp             w4, NULL
    // 0xc7cee0: b.eq            #0xc7cf0c
    // 0xc7cee4: mov             x1, x4
    // 0xc7cee8: r0 = _getValueOrData()
    //     0xc7cee8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc7ceec: mov             x1, x0
    // 0xc7cef0: ldur            x0, [fp, #-0xf0]
    // 0xc7cef4: LoadField: r2 = r0->field_f
    //     0xc7cef4: ldur            w2, [x0, #0xf]
    // 0xc7cef8: DecompressPointer r2
    //     0xc7cef8: add             x2, x2, HEAP, lsl #32
    // 0xc7cefc: cmp             w2, w1
    // 0xc7cf00: b.ne            #0xc7cf10
    // 0xc7cf04: r1 = Null
    //     0xc7cf04: mov             x1, NULL
    // 0xc7cf08: b               #0xc7cf10
    // 0xc7cf0c: r1 = Null
    //     0xc7cf0c: mov             x1, NULL
    // 0xc7cf10: cmp             w1, NULL
    // 0xc7cf14: b.eq            #0xc7cf40
    // 0xc7cf18: r0 = LoadClassIdInstr(r1)
    //     0xc7cf18: ldur            x0, [x1, #-1]
    //     0xc7cf1c: ubfx            x0, x0, #0xc, #0x14
    // 0xc7cf20: ldur            x2, [fp, #-0x88]
    // 0xc7cf24: ldur            x3, [fp, #-0xa8]
    // 0xc7cf28: ldur            x5, [fp, #-0xe8]
    // 0xc7cf2c: r6 = 0
    //     0xc7cf2c: movz            x6, #0
    // 0xc7cf30: r7 = 0
    //     0xc7cf30: movz            x7, #0
    // 0xc7cf34: r0 = GDT[cid_x0 + 0x48a]()
    //     0xc7cf34: add             lr, x0, #0x48a
    //     0xc7cf38: ldr             lr, [x21, lr, lsl #3]
    //     0xc7cf3c: blr             lr
    // 0xc7cf40: ldur            x1, [fp, #-0x88]
    // 0xc7cf44: ldur            x0, [fp, #-0x98]
    // 0xc7cf48: add             x2, x0, #1
    // 0xc7cf4c: add             x24, x1, #1
    // 0xc7cf50: ldur            x25, [fp, #-0xe0]
    // 0xc7cf54: mov             x0, x2
    // 0xc7cf58: ldur            x12, [fp, #-0x28]
    // 0xc7cf5c: ldur            x8, [fp, #-0x30]
    // 0xc7cf60: ldur            x13, [fp, #-0x18]
    // 0xc7cf64: ldur            x11, [fp, #-0x78]
    // 0xc7cf68: ldur            x2, [fp, #-0xd8]
    // 0xc7cf6c: ldur            x6, [fp, #-0xc8]
    // 0xc7cf70: ldur            x7, [fp, #-0xc0]
    // 0xc7cf74: ldur            x19, [fp, #-0xa8]
    // 0xc7cf78: ldur            x14, [fp, #-0xb0]
    // 0xc7cf7c: ldur            x20, [fp, #-0xa0]
    // 0xc7cf80: ldur            x5, [fp, #-0x10]
    // 0xc7cf84: ldur            x4, [fp, #-0xd0]
    // 0xc7cf88: ldur            x10, [fp, #-0xb8]
    // 0xc7cf8c: ldur            x23, [fp, #-0x90]
    // 0xc7cf90: r3 = false
    //     0xc7cf90: add             x3, NULL, #0x30  ; false
    // 0xc7cf94: b               #0xc7cc80
    // 0xc7cf98: mov             x1, x20
    // 0xc7cf9c: mov             x0, x25
    // 0xc7cfa0: add             x20, x1, #1
    // 0xc7cfa4: mov             x9, x0
    // 0xc7cfa8: ldur            x12, [fp, #-0x28]
    // 0xc7cfac: ldur            x8, [fp, #-0x30]
    // 0xc7cfb0: ldur            x13, [fp, #-0x18]
    // 0xc7cfb4: ldur            x11, [fp, #-0x78]
    // 0xc7cfb8: ldur            x2, [fp, #-0xd8]
    // 0xc7cfbc: ldur            x6, [fp, #-0xc8]
    // 0xc7cfc0: ldur            x7, [fp, #-0xc0]
    // 0xc7cfc4: ldur            x19, [fp, #-0xa8]
    // 0xc7cfc8: ldur            x14, [fp, #-0xb0]
    // 0xc7cfcc: ldur            x5, [fp, #-0x10]
    // 0xc7cfd0: ldur            x4, [fp, #-0xd0]
    // 0xc7cfd4: ldur            x10, [fp, #-0xb8]
    // 0xc7cfd8: r3 = false
    //     0xc7cfd8: add             x3, NULL, #0x30  ; false
    // 0xc7cfdc: b               #0xc7cbfc
    // 0xc7cfe0: ldur            x1, [fp, #-0xa8]
    // 0xc7cfe4: ldur            x0, [fp, #-0xb0]
    // 0xc7cfe8: add             x14, x0, #1
    // 0xc7cfec: add             x19, x1, #1
    // 0xc7cff0: mov             x0, x9
    // 0xc7cff4: ldur            x8, [fp, #-0x30]
    // 0xc7cff8: ldur            x2, [fp, #-0xd8]
    // 0xc7cffc: ldur            x6, [fp, #-0xc8]
    // 0xc7d000: ldur            x7, [fp, #-0xc0]
    // 0xc7d004: ldur            x5, [fp, #-0x10]
    // 0xc7d008: ldur            x4, [fp, #-0xd0]
    // 0xc7d00c: ldur            x10, [fp, #-0xb8]
    // 0xc7d010: r3 = false
    //     0xc7d010: add             x3, NULL, #0x30  ; false
    // 0xc7d014: b               #0xc7cbc0
    // 0xc7d018: ldur            x13, [fp, #-0x48]
    // 0xc7d01c: ldur            x0, [fp, #-0x58]
    // 0xc7d020: add             x1, x0, #1
    // 0xc7d024: add             x19, x13, #1
    // 0xc7d028: mov             x13, x1
    // 0xc7d02c: ldur            x6, [fp, #-0x28]
    // 0xc7d030: ldur            x3, [fp, #-0x30]
    // 0xc7d034: ldur            x8, [fp, #-0x18]
    // 0xc7d038: ldur            x5, [fp, #-0x38]
    // 0xc7d03c: ldur            x2, [fp, #-0x40]
    // 0xc7d040: ldur            x12, [fp, #-0x68]
    // 0xc7d044: ldur            x11, [fp, #-0x70]
    // 0xc7d048: ldur            x14, [fp, #-0x60]
    // 0xc7d04c: ldur            x4, [fp, #-0x50]
    // 0xc7d050: ldur            x7, [fp, #-0x20]
    // 0xc7d054: ldur            x9, [fp, #-0x10]
    // 0xc7d058: ldur            x10, [fp, #-8]
    // 0xc7d05c: b               #0xc7c944
    // 0xc7d060: mov             x13, x19
    // 0xc7d064: b               #0xc7d06c
    // 0xc7d068: mov             x13, x19
    // 0xc7d06c: ldur            x0, [fp, #-0x60]
    // 0xc7d070: add             x14, x0, #1
    // 0xc7d074: ldur            x6, [fp, #-0x28]
    // 0xc7d078: ldur            x3, [fp, #-0x30]
    // 0xc7d07c: ldur            x8, [fp, #-0x18]
    // 0xc7d080: ldur            x5, [fp, #-0x38]
    // 0xc7d084: ldur            x2, [fp, #-0x40]
    // 0xc7d088: ldur            x12, [fp, #-0x68]
    // 0xc7d08c: ldur            x11, [fp, #-0x70]
    // 0xc7d090: ldur            x4, [fp, #-0x50]
    // 0xc7d094: ldur            x7, [fp, #-0x20]
    // 0xc7d098: ldur            x9, [fp, #-0x10]
    // 0xc7d09c: ldur            x10, [fp, #-8]
    // 0xc7d0a0: b               #0xc7c8e4
    // 0xc7d0a4: mov             x9, x12
    // 0xc7d0a8: mov             x0, x11
    // 0xc7d0ac: add             x11, x0, #1
    // 0xc7d0b0: add             x12, x9, #1
    // 0xc7d0b4: ldur            x2, [fp, #-0x40]
    // 0xc7d0b8: b               #0xc7c884
    // 0xc7d0bc: mov             x0, x2
    // 0xc7d0c0: mov             x9, x12
    // 0xc7d0c4: add             x10, x0, #1
    // 0xc7d0c8: ldur            x0, [fp, #-0x30]
    // 0xc7d0cc: ldur            x2, [fp, #-0x50]
    // 0xc7d0d0: b               #0xc7c828
    // 0xc7d0d4: r0 = Null
    //     0xc7d0d4: mov             x0, NULL
    // 0xc7d0d8: LeaveFrame
    //     0xc7d0d8: mov             SP, fp
    //     0xc7d0dc: ldp             fp, lr, [SP], #0x10
    // 0xc7d0e0: ret
    //     0xc7d0e0: ret             
    // 0xc7d0e4: r0 = ImageException()
    //     0xc7d0e4: bl              #0x843da8  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xc7d0e8: mov             x1, x0
    // 0xc7d0ec: r0 = "Invalid Image Data"
    //     0xc7d0ec: add             x0, PP, #0x29, lsl #12  ; [pp+0x294a8] "Invalid Image Data"
    //     0xc7d0f0: ldr             x0, [x0, #0x4a8]
    // 0xc7d0f4: StoreField: r1->field_7 = r0
    //     0xc7d0f4: stur            w0, [x1, #7]
    // 0xc7d0f8: mov             x0, x1
    // 0xc7d0fc: r0 = Throw()
    //     0xc7d0fc: bl              #0xd45764  ; ThrowStub
    // 0xc7d100: brk             #0
    // 0xc7d104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d104: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d108: b               #0xc7c7a8
    // 0xc7d10c: r9 = flags
    //     0xc7d10c: add             x9, PP, #0x29, lsl #12  ; [pp+0x294b0] Field <ExrImage.flags>: late (offset: 0x20)
    //     0xc7d110: ldr             x9, [x9, #0x4b0]
    // 0xc7d114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7d114: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7d118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d118: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d11c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d120: b               #0xc7c854
    // 0xc7d124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d124: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d12c: b               #0xc7c8b8
    // 0xc7d130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d130: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d138: b               #0xc7c8f4
    // 0xc7d13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d13c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7d140: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7d144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d148: b               #0xc7c958
    // 0xc7d14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d14c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7d150: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7d154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d154: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7d158: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7d15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d15c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d160: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d164: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d168: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d16c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d170: b               #0xc7cbe0
    // 0xc7d174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d174: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d178: b               #0xc7cc0c
    // 0xc7d17c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7d17c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7d180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d180: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d188: b               #0xc7cc98
    // 0xc7d18c: r9 = dataType
    //     0xc7d18c: add             x9, PP, #0x29, lsl #12  ; [pp+0x294b8] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xc7d190: ldr             x9, [x9, #0x4b8]
    // 0xc7d194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7d194: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7d198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7d198: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7d19c: SaveReg d1
    //     0xc7d19c: str             q1, [SP, #-0x10]!
    // 0xc7d1a0: r0 = AllocateDouble()
    //     0xc7d1a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xc7d1a4: mov             x1, x0
    // 0xc7d1a8: RestoreReg d1
    //     0xc7d1a8: ldr             q1, [SP], #0x10
    // 0xc7d1ac: b               #0xc7cd78
    // 0xc7d1b0: r9 = dataSize
    //     0xc7d1b0: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c0] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xc7d1b4: ldr             x9, [x9, #0x4c0]
    // 0xc7d1b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7d1b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7d1bc: r9 = isColorChannel
    //     0xc7d1bc: add             x9, PP, #0x29, lsl #12  ; [pp+0x294c8] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0xc7d1c0: ldr             x9, [x9, #0x4c8]
    // 0xc7d1c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7d1c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7d1c8: r9 = nameType
    //     0xc7d1c8: add             x9, PP, #0x29, lsl #12  ; [pp+0x294d0] Field <ExrChannel.nameType>: late (offset: 0xc)
    //     0xc7d1cc: ldr             x9, [x9, #0x4d0]
    // 0xc7d1d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7d1d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7d1d4: r9 = name
    //     0xc7d1d4: add             x9, PP, #0x29, lsl #12  ; [pp+0x294d8] Field <ExrChannel.name>: late (offset: 0x8)
    //     0xc7d1d8: ldr             x9, [x9, #0x4d8]
    // 0xc7d1dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7d1dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

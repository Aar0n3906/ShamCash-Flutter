// lib: , url: package:image/src/formats/psd_decoder.dart

// class id: 1049355, size: 0x8
class :: {
}

// class id: 1705, size: 0xc, field offset: 0x8
class PsdDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x747888, size: 0x68
    // 0x747888: EnterFrame
    //     0x747888: stp             fp, lr, [SP, #-0x10]!
    //     0x74788c: mov             fp, SP
    // 0x747890: AllocStack(0x8)
    //     0x747890: sub             SP, SP, #8
    // 0x747894: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x747894: stur            x2, [fp, #-8]
    // 0x747898: CheckStackOverflow
    //     0x747898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74789c: cmp             SP, x16
    //     0x7478a0: b.ls            #0x7478e8
    // 0x7478a4: r0 = PsdImage()
    //     0x7478a4: bl              #0x747fd0  ; AllocatePsdImageStub -> PsdImage (size=0x40)
    // 0x7478a8: mov             x1, x0
    // 0x7478ac: ldur            x2, [fp, #-8]
    // 0x7478b0: stur            x0, [fp, #-8]
    // 0x7478b4: r0 = PsdImage()
    //     0x7478b4: bl              #0x7478f0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::PsdImage
    // 0x7478b8: ldur            x1, [fp, #-8]
    // 0x7478bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7478bc: ldur            w2, [x1, #0x17]
    // 0x7478c0: DecompressPointer r2
    //     0x7478c0: add             x2, x2, HEAP, lsl #32
    // 0x7478c4: r17 = 1887740070
    //     0x7478c4: movz            x17, #0xa0a6
    //     0x7478c8: movk            x17, #0x7084, lsl #16
    // 0x7478cc: cmp             w2, w17
    // 0x7478d0: r16 = true
    //     0x7478d0: add             x16, NULL, #0x20  ; true
    // 0x7478d4: r17 = false
    //     0x7478d4: add             x17, NULL, #0x30  ; false
    // 0x7478d8: csel            x0, x16, x17, eq
    // 0x7478dc: LeaveFrame
    //     0x7478dc: mov             SP, fp
    //     0x7478e0: ldp             fp, lr, [SP], #0x10
    // 0x7478e4: ret
    //     0x7478e4: ret             
    // 0x7478e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7478e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7478ec: b               #0x7478a4
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xacfe6c, size: 0x70
    // 0xacfe6c: EnterFrame
    //     0xacfe6c: stp             fp, lr, [SP, #-0x10]!
    //     0xacfe70: mov             fp, SP
    // 0xacfe74: AllocStack(0x10)
    //     0xacfe74: sub             SP, SP, #0x10
    // 0xacfe78: SetupParameters(PsdDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xacfe78: stur            x1, [fp, #-8]
    //     0xacfe7c: stur            x2, [fp, #-0x10]
    // 0xacfe80: CheckStackOverflow
    //     0xacfe80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfe84: cmp             SP, x16
    //     0xacfe88: b.ls            #0xacfed4
    // 0xacfe8c: r0 = PsdImage()
    //     0xacfe8c: bl              #0x747fd0  ; AllocatePsdImageStub -> PsdImage (size=0x40)
    // 0xacfe90: mov             x1, x0
    // 0xacfe94: ldur            x2, [fp, #-0x10]
    // 0xacfe98: stur            x0, [fp, #-0x10]
    // 0xacfe9c: r0 = PsdImage()
    //     0xacfe9c: bl              #0x7478f0  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::PsdImage
    // 0xacfea0: ldur            x0, [fp, #-0x10]
    // 0xacfea4: ldur            x1, [fp, #-8]
    // 0xacfea8: StoreField: r1->field_7 = r0
    //     0xacfea8: stur            w0, [x1, #7]
    //     0xacfeac: ldurb           w16, [x1, #-1]
    //     0xacfeb0: ldurb           w17, [x0, #-1]
    //     0xacfeb4: and             x16, x17, x16, lsr #2
    //     0xacfeb8: tst             x16, HEAP, lsr #32
    //     0xacfebc: b.eq            #0xacfec4
    //     0xacfec0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacfec4: ldur            x0, [fp, #-0x10]
    // 0xacfec8: LeaveFrame
    //     0xacfec8: mov             SP, fp
    //     0xacfecc: ldp             fp, lr, [SP], #0x10
    // 0xacfed0: ret
    //     0xacfed0: ret             
    // 0xacfed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfed8: b               #0xacfe8c
  }
  _ decode(/* No info */) {
    // ** addr: 0xaeb920, size: 0x1d8
    // 0xaeb920: EnterFrame
    //     0xaeb920: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb924: mov             fp, SP
    // 0xaeb928: AllocStack(0x38)
    //     0xaeb928: sub             SP, SP, #0x38
    // 0xaeb92c: SetupParameters(PsdDecoder this /* r1 => r0, fp-0x8 */)
    //     0xaeb92c: mov             x0, x1
    //     0xaeb930: stur            x1, [fp, #-8]
    // 0xaeb934: CheckStackOverflow
    //     0xaeb934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb938: cmp             SP, x16
    //     0xaeb93c: b.ls            #0xaebae8
    // 0xaeb940: mov             x1, x0
    // 0xaeb944: r0 = startDecode()
    //     0xaeb944: bl              #0xacfe6c  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::startDecode
    // 0xaeb948: ldur            x1, [fp, #-8]
    // 0xaeb94c: r0 = numFrames()
    //     0xaeb94c: bl              #0xaeed98  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::numFrames
    // 0xaeb950: stur            x0, [fp, #-0x20]
    // 0xaeb954: cmp             x0, #1
    // 0xaeb958: b.ne            #0xaeb970
    // 0xaeb95c: ldur            x1, [fp, #-8]
    // 0xaeb960: r0 = decodeFrame()
    //     0xaeb960: bl              #0xaeed50  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::decodeFrame
    // 0xaeb964: LeaveFrame
    //     0xaeb964: mov             SP, fp
    //     0xaeb968: ldp             fp, lr, [SP], #0x10
    // 0xaeb96c: ret
    //     0xaeb96c: ret             
    // 0xaeb970: r4 = Null
    //     0xaeb970: mov             x4, NULL
    // 0xaeb974: r3 = 0
    //     0xaeb974: movz            x3, #0
    // 0xaeb978: ldur            x2, [fp, #-8]
    // 0xaeb97c: stur            x4, [fp, #-0x10]
    // 0xaeb980: stur            x3, [fp, #-0x18]
    // 0xaeb984: CheckStackOverflow
    //     0xaeb984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeb988: cmp             SP, x16
    //     0xaeb98c: b.ls            #0xaebaf0
    // 0xaeb990: cmp             x3, x0
    // 0xaeb994: b.ge            #0xaebad8
    // 0xaeb998: LoadField: r1 = r2->field_7
    //     0xaeb998: ldur            w1, [x2, #7]
    // 0xaeb99c: DecompressPointer r1
    //     0xaeb99c: add             x1, x1, HEAP, lsl #32
    // 0xaeb9a0: cmp             w1, NULL
    // 0xaeb9a4: b.ne            #0xaeb9b0
    // 0xaeb9a8: r0 = Null
    //     0xaeb9a8: mov             x0, NULL
    // 0xaeb9ac: b               #0xaeb9b4
    // 0xaeb9b0: r0 = decodeImage()
    //     0xaeb9b0: bl              #0xaebaf8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decodeImage
    // 0xaeb9b4: stur            x0, [fp, #-0x28]
    // 0xaeb9b8: cmp             w0, NULL
    // 0xaeb9bc: b.ne            #0xaeb9c8
    // 0xaeb9c0: ldur            x4, [fp, #-0x10]
    // 0xaeb9c4: b               #0xaebac8
    // 0xaeb9c8: ldur            x2, [fp, #-0x10]
    // 0xaeb9cc: cmp             w2, NULL
    // 0xaeb9d0: b.ne            #0xaeb9e8
    // 0xaeb9d4: r3 = Instance_FrameType
    //     0xaeb9d4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa00] Obj!FrameType@b5b081
    //     0xaeb9d8: ldr             x3, [x3, #0xa00]
    // 0xaeb9dc: StoreField: r0->field_2b = r3
    //     0xaeb9dc: stur            w3, [x0, #0x2b]
    // 0xaeb9e0: mov             x1, x0
    // 0xaeb9e4: b               #0xaebac4
    // 0xaeb9e8: r3 = Instance_FrameType
    //     0xaeb9e8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa00] Obj!FrameType@b5b081
    //     0xaeb9ec: ldr             x3, [x3, #0xa00]
    // 0xaeb9f0: mov             x1, x2
    // 0xaeb9f4: LoadField: r0 = r1->field_2f
    //     0xaeb9f4: ldur            w0, [x1, #0x2f]
    // 0xaeb9f8: DecompressPointer r0
    //     0xaeb9f8: add             x0, x0, HEAP, lsl #32
    // 0xaeb9fc: r16 = Sentinel
    //     0xaeb9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaeba00: cmp             w0, w16
    // 0xaeba04: b.ne            #0xaeba14
    // 0xaeba08: r2 = frames
    //     0xaeba08: add             x2, PP, #0x24, lsl #12  ; [pp+0x24830] Field <Image.frames>: late (offset: 0x30)
    //     0xaeba0c: ldr             x2, [x2, #0x830]
    // 0xaeba10: r0 = InitLateInstanceField()
    //     0xaeba10: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0xaeba14: LoadField: r1 = r0->field_b
    //     0xaeba14: ldur            w1, [x0, #0xb]
    // 0xaeba18: r2 = LoadInt32Instr(r1)
    //     0xaeba18: sbfx            x2, x1, #1, #0x1f
    // 0xaeba1c: ldur            x3, [fp, #-0x28]
    // 0xaeba20: StoreField: r3->field_3b = r2
    //     0xaeba20: stur            x2, [x3, #0x3b]
    // 0xaeba24: mov             x1, x0
    // 0xaeba28: r0 = last()
    //     0xaeba28: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xaeba2c: mov             x1, x0
    // 0xaeba30: ldur            x0, [fp, #-0x28]
    // 0xaeba34: cmp             w1, w0
    // 0xaeba38: b.eq            #0xaebac0
    // 0xaeba3c: ldur            x2, [fp, #-0x10]
    // 0xaeba40: LoadField: r3 = r2->field_2f
    //     0xaeba40: ldur            w3, [x2, #0x2f]
    // 0xaeba44: DecompressPointer r3
    //     0xaeba44: add             x3, x3, HEAP, lsl #32
    // 0xaeba48: stur            x3, [fp, #-0x38]
    // 0xaeba4c: LoadField: r1 = r3->field_b
    //     0xaeba4c: ldur            w1, [x3, #0xb]
    // 0xaeba50: LoadField: r4 = r3->field_f
    //     0xaeba50: ldur            w4, [x3, #0xf]
    // 0xaeba54: DecompressPointer r4
    //     0xaeba54: add             x4, x4, HEAP, lsl #32
    // 0xaeba58: LoadField: r5 = r4->field_b
    //     0xaeba58: ldur            w5, [x4, #0xb]
    // 0xaeba5c: r4 = LoadInt32Instr(r1)
    //     0xaeba5c: sbfx            x4, x1, #1, #0x1f
    // 0xaeba60: stur            x4, [fp, #-0x30]
    // 0xaeba64: r1 = LoadInt32Instr(r5)
    //     0xaeba64: sbfx            x1, x5, #1, #0x1f
    // 0xaeba68: cmp             x4, x1
    // 0xaeba6c: b.ne            #0xaeba78
    // 0xaeba70: mov             x1, x3
    // 0xaeba74: r0 = _growToNextCapacity()
    //     0xaeba74: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaeba78: ldur            x2, [fp, #-0x38]
    // 0xaeba7c: ldur            x3, [fp, #-0x30]
    // 0xaeba80: add             x4, x3, #1
    // 0xaeba84: lsl             x5, x4, #1
    // 0xaeba88: StoreField: r2->field_b = r5
    //     0xaeba88: stur            w5, [x2, #0xb]
    // 0xaeba8c: LoadField: r1 = r2->field_f
    //     0xaeba8c: ldur            w1, [x2, #0xf]
    // 0xaeba90: DecompressPointer r1
    //     0xaeba90: add             x1, x1, HEAP, lsl #32
    // 0xaeba94: ldur            x0, [fp, #-0x28]
    // 0xaeba98: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaeba98: add             x25, x1, x3, lsl #2
    //     0xaeba9c: add             x25, x25, #0xf
    //     0xaebaa0: str             w0, [x25]
    //     0xaebaa4: tbz             w0, #0, #0xaebac0
    //     0xaebaa8: ldurb           w16, [x1, #-1]
    //     0xaebaac: ldurb           w17, [x0, #-1]
    //     0xaebab0: and             x16, x17, x16, lsr #2
    //     0xaebab4: tst             x16, HEAP, lsr #32
    //     0xaebab8: b.eq            #0xaebac0
    //     0xaebabc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xaebac0: ldur            x1, [fp, #-0x10]
    // 0xaebac4: mov             x4, x1
    // 0xaebac8: ldur            x1, [fp, #-0x18]
    // 0xaebacc: add             x3, x1, #1
    // 0xaebad0: ldur            x0, [fp, #-0x20]
    // 0xaebad4: b               #0xaeb978
    // 0xaebad8: ldur            x0, [fp, #-0x10]
    // 0xaebadc: LeaveFrame
    //     0xaebadc: mov             SP, fp
    //     0xaebae0: ldp             fp, lr, [SP], #0x10
    // 0xaebae4: ret
    //     0xaebae4: ret             
    // 0xaebae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebae8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebaec: b               #0xaeb940
    // 0xaebaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaebaf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaebaf4: b               #0xaeb990
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xaeed50, size: 0x48
    // 0xaeed50: EnterFrame
    //     0xaeed50: stp             fp, lr, [SP, #-0x10]!
    //     0xaeed54: mov             fp, SP
    // 0xaeed58: CheckStackOverflow
    //     0xaeed58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeed5c: cmp             SP, x16
    //     0xaeed60: b.ls            #0xaeed90
    // 0xaeed64: LoadField: r0 = r1->field_7
    //     0xaeed64: ldur            w0, [x1, #7]
    // 0xaeed68: DecompressPointer r0
    //     0xaeed68: add             x0, x0, HEAP, lsl #32
    // 0xaeed6c: cmp             w0, NULL
    // 0xaeed70: b.ne            #0xaeed7c
    // 0xaeed74: r0 = Null
    //     0xaeed74: mov             x0, NULL
    // 0xaeed78: b               #0xaeed84
    // 0xaeed7c: mov             x1, x0
    // 0xaeed80: r0 = decodeImage()
    //     0xaeed80: bl              #0xaebaf8  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decodeImage
    // 0xaeed84: LeaveFrame
    //     0xaeed84: mov             SP, fp
    //     0xaeed88: ldp             fp, lr, [SP], #0x10
    // 0xaeed8c: ret
    //     0xaeed8c: ret             
    // 0xaeed90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeed90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeed94: b               #0xaeed64
  }
  _ numFrames(/* No info */) {
    // ** addr: 0xaeed98, size: 0x38
    // 0xaeed98: LoadField: r2 = r1->field_7
    //     0xaeed98: ldur            w2, [x1, #7]
    // 0xaeed9c: DecompressPointer r2
    //     0xaeed9c: add             x2, x2, HEAP, lsl #32
    // 0xaeeda0: cmp             w2, NULL
    // 0xaeeda4: b.ne            #0xaeedb0
    // 0xaeeda8: r1 = Null
    //     0xaeeda8: mov             x1, NULL
    // 0xaeedac: b               #0xaeedb4
    // 0xaeedb0: r1 = 2
    //     0xaeedb0: movz            x1, #0x2
    // 0xaeedb4: cmp             w1, NULL
    // 0xaeedb8: b.ne            #0xaeedc4
    // 0xaeedbc: r0 = 0
    //     0xaeedbc: movz            x0, #0
    // 0xaeedc0: b               #0xaeedcc
    // 0xaeedc4: r2 = LoadInt32Instr(r1)
    //     0xaeedc4: sbfx            x2, x1, #1, #0x1f
    // 0xaeedc8: mov             x0, x2
    // 0xaeedcc: ret
    //     0xaeedcc: ret             
  }
}

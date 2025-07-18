// lib: , url: package:image/src/formats/exr/exr_channel.dart

// class id: 1049318, size: 0x8
class :: {
}

// class id: 1686, size: 0x24, field offset: 0x8
class ExrChannel extends Object {

  late ExrChannelType dataType; // offset: 0x10
  late int dataSize; // offset: 0x14
  late bool isColorChannel; // offset: 0x20
  late ExrChannelName nameType; // offset: 0xc
  late String name; // offset: 0x8
  late int xSampling; // offset: 0x18
  late int ySampling; // offset: 0x1c

  _ ExrChannel(/* No info */) {
    // ** addr: 0xacb8c0, size: 0x3ac
    // 0xacb8c0: EnterFrame
    //     0xacb8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xacb8c4: mov             fp, SP
    // 0xacb8c8: AllocStack(0x20)
    //     0xacb8c8: sub             SP, SP, #0x20
    // 0xacb8cc: r0 = Sentinel
    //     0xacb8cc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xacb8d0: mov             x3, x1
    // 0xacb8d4: stur            x1, [fp, #-8]
    // 0xacb8d8: stur            x2, [fp, #-0x10]
    // 0xacb8dc: CheckStackOverflow
    //     0xacb8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacb8e0: cmp             SP, x16
    //     0xacb8e4: b.ls            #0xacbc60
    // 0xacb8e8: StoreField: r3->field_7 = r0
    //     0xacb8e8: stur            w0, [x3, #7]
    // 0xacb8ec: StoreField: r3->field_b = r0
    //     0xacb8ec: stur            w0, [x3, #0xb]
    // 0xacb8f0: StoreField: r3->field_f = r0
    //     0xacb8f0: stur            w0, [x3, #0xf]
    // 0xacb8f4: StoreField: r3->field_13 = r0
    //     0xacb8f4: stur            w0, [x3, #0x13]
    // 0xacb8f8: ArrayStore: r3[0] = r0  ; List_4
    //     0xacb8f8: stur            w0, [x3, #0x17]
    // 0xacb8fc: StoreField: r3->field_1b = r0
    //     0xacb8fc: stur            w0, [x3, #0x1b]
    // 0xacb900: StoreField: r3->field_1f = r0
    //     0xacb900: stur            w0, [x3, #0x1f]
    // 0xacb904: mov             x1, x2
    // 0xacb908: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacb908: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacb90c: r0 = readString()
    //     0xacb90c: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xacb910: mov             x1, x0
    // 0xacb914: ldur            x2, [fp, #-8]
    // 0xacb918: StoreField: r2->field_7 = r0
    //     0xacb918: stur            w0, [x2, #7]
    //     0xacb91c: ldurb           w16, [x2, #-1]
    //     0xacb920: ldurb           w17, [x0, #-1]
    //     0xacb924: and             x16, x17, x16, lsr #2
    //     0xacb928: tst             x16, HEAP, lsr #32
    //     0xacb92c: b.eq            #0xacb934
    //     0xacb930: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacb934: LoadField: r0 = r1->field_7
    //     0xacb934: ldur            w0, [x1, #7]
    // 0xacb938: cbnz            w0, #0xacb94c
    // 0xacb93c: r0 = Null
    //     0xacb93c: mov             x0, NULL
    // 0xacb940: LeaveFrame
    //     0xacb940: mov             SP, fp
    //     0xacb944: ldp             fp, lr, [SP], #0x10
    // 0xacb948: ret
    //     0xacb948: ret             
    // 0xacb94c: ldur            x1, [fp, #-0x10]
    // 0xacb950: r0 = readUint32()
    //     0xacb950: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xacb954: mov             x1, x0
    // 0xacb958: mov             x2, x0
    // 0xacb95c: r0 = 3
    //     0xacb95c: movz            x0, #0x3
    // 0xacb960: cmp             x1, x0
    // 0xacb964: b.hs            #0xacbc68
    // 0xacb968: r0 = const [Instance of 'ExrChannelType', Instance of 'ExrChannelType', Instance of 'ExrChannelType']
    //     0xacb968: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e18] List<ExrChannelType>(3)
    //     0xacb96c: ldr             x0, [x0, #0xe18]
    // 0xacb970: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xacb970: add             x16, x0, x2, lsl #2
    //     0xacb974: ldur            w1, [x16, #0xf]
    // 0xacb978: DecompressPointer r1
    //     0xacb978: add             x1, x1, HEAP, lsl #32
    // 0xacb97c: mov             x0, x1
    // 0xacb980: ldur            x2, [fp, #-8]
    // 0xacb984: StoreField: r2->field_f = r0
    //     0xacb984: stur            w0, [x2, #0xf]
    //     0xacb988: ldurb           w16, [x2, #-1]
    //     0xacb98c: ldurb           w17, [x0, #-1]
    //     0xacb990: and             x16, x17, x16, lsr #2
    //     0xacb994: tst             x16, HEAP, lsr #32
    //     0xacb998: b.eq            #0xacb9a0
    //     0xacb99c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacb9a0: ldur            x1, [fp, #-0x10]
    // 0xacb9a4: r0 = readByte()
    //     0xacb9a4: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xacb9a8: ldur            x1, [fp, #-0x10]
    // 0xacb9ac: r2 = 3
    //     0xacb9ac: movz            x2, #0x3
    // 0xacb9b0: r0 = skip()
    //     0xacb9b0: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xacb9b4: ldur            x1, [fp, #-0x10]
    // 0xacb9b8: r0 = readUint32()
    //     0xacb9b8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xacb9bc: mov             x2, x0
    // 0xacb9c0: r0 = BoxInt64Instr(r2)
    //     0xacb9c0: sbfiz           x0, x2, #1, #0x1f
    //     0xacb9c4: cmp             x2, x0, asr #1
    //     0xacb9c8: b.eq            #0xacb9d4
    //     0xacb9cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb9d0: stur            x2, [x0, #7]
    // 0xacb9d4: ldur            x2, [fp, #-8]
    // 0xacb9d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xacb9d8: stur            w0, [x2, #0x17]
    //     0xacb9dc: tbz             w0, #0, #0xacb9f8
    //     0xacb9e0: ldurb           w16, [x2, #-1]
    //     0xacb9e4: ldurb           w17, [x0, #-1]
    //     0xacb9e8: and             x16, x17, x16, lsr #2
    //     0xacb9ec: tst             x16, HEAP, lsr #32
    //     0xacb9f0: b.eq            #0xacb9f8
    //     0xacb9f4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xacb9f8: ldur            x1, [fp, #-0x10]
    // 0xacb9fc: r0 = readUint32()
    //     0xacb9fc: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xacba00: mov             x2, x0
    // 0xacba04: r0 = BoxInt64Instr(r2)
    //     0xacba04: sbfiz           x0, x2, #1, #0x1f
    //     0xacba08: cmp             x2, x0, asr #1
    //     0xacba0c: b.eq            #0xacba18
    //     0xacba10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacba14: stur            x2, [x0, #7]
    // 0xacba18: ldur            x1, [fp, #-8]
    // 0xacba1c: StoreField: r1->field_1b = r0
    //     0xacba1c: stur            w0, [x1, #0x1b]
    //     0xacba20: tbz             w0, #0, #0xacba3c
    //     0xacba24: ldurb           w16, [x1, #-1]
    //     0xacba28: ldurb           w17, [x0, #-1]
    //     0xacba2c: and             x16, x17, x16, lsr #2
    //     0xacba30: tst             x16, HEAP, lsr #32
    //     0xacba34: b.eq            #0xacba3c
    //     0xacba38: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xacba3c: LoadField: r0 = r1->field_7
    //     0xacba3c: ldur            w0, [x1, #7]
    // 0xacba40: DecompressPointer r0
    //     0xacba40: add             x0, x0, HEAP, lsl #32
    // 0xacba44: r2 = LoadClassIdInstr(r0)
    //     0xacba44: ldur            x2, [x0, #-1]
    //     0xacba48: ubfx            x2, x2, #0xc, #0x14
    // 0xacba4c: r16 = "R"
    //     0xacba4c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e20] "R"
    //     0xacba50: ldr             x16, [x16, #0xe20]
    // 0xacba54: stp             x16, x0, [SP]
    // 0xacba58: mov             x0, x2
    // 0xacba5c: mov             lr, x0
    // 0xacba60: ldr             lr, [x21, lr, lsl #3]
    // 0xacba64: blr             lr
    // 0xacba68: tbnz            w0, #4, #0xacba8c
    // 0xacba6c: ldur            x1, [fp, #-8]
    // 0xacba70: r2 = true
    //     0xacba70: add             x2, NULL, #0x20  ; true
    // 0xacba74: r0 = Instance_ExrChannelName
    //     0xacba74: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e28] Obj!ExrChannelName@b5bbe1
    //     0xacba78: ldr             x0, [x0, #0xe28]
    // 0xacba7c: StoreField: r1->field_1f = r2
    //     0xacba7c: stur            w2, [x1, #0x1f]
    // 0xacba80: StoreField: r1->field_b = r0
    //     0xacba80: stur            w0, [x1, #0xb]
    // 0xacba84: mov             x2, x1
    // 0xacba88: b               #0xacbba8
    // 0xacba8c: ldur            x1, [fp, #-8]
    // 0xacba90: r2 = true
    //     0xacba90: add             x2, NULL, #0x20  ; true
    // 0xacba94: LoadField: r0 = r1->field_7
    //     0xacba94: ldur            w0, [x1, #7]
    // 0xacba98: DecompressPointer r0
    //     0xacba98: add             x0, x0, HEAP, lsl #32
    // 0xacba9c: r3 = LoadClassIdInstr(r0)
    //     0xacba9c: ldur            x3, [x0, #-1]
    //     0xacbaa0: ubfx            x3, x3, #0xc, #0x14
    // 0xacbaa4: r16 = "G"
    //     0xacbaa4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25388] "G"
    //     0xacbaa8: ldr             x16, [x16, #0x388]
    // 0xacbaac: stp             x16, x0, [SP]
    // 0xacbab0: mov             x0, x3
    // 0xacbab4: mov             lr, x0
    // 0xacbab8: ldr             lr, [x21, lr, lsl #3]
    // 0xacbabc: blr             lr
    // 0xacbac0: tbnz            w0, #4, #0xacbae4
    // 0xacbac4: ldur            x1, [fp, #-8]
    // 0xacbac8: r2 = true
    //     0xacbac8: add             x2, NULL, #0x20  ; true
    // 0xacbacc: r0 = Instance_ExrChannelName
    //     0xacbacc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e30] Obj!ExrChannelName@b5bbc1
    //     0xacbad0: ldr             x0, [x0, #0xe30]
    // 0xacbad4: StoreField: r1->field_1f = r2
    //     0xacbad4: stur            w2, [x1, #0x1f]
    // 0xacbad8: StoreField: r1->field_b = r0
    //     0xacbad8: stur            w0, [x1, #0xb]
    // 0xacbadc: mov             x2, x1
    // 0xacbae0: b               #0xacbba8
    // 0xacbae4: ldur            x1, [fp, #-8]
    // 0xacbae8: r2 = true
    //     0xacbae8: add             x2, NULL, #0x20  ; true
    // 0xacbaec: LoadField: r0 = r1->field_7
    //     0xacbaec: ldur            w0, [x1, #7]
    // 0xacbaf0: DecompressPointer r0
    //     0xacbaf0: add             x0, x0, HEAP, lsl #32
    // 0xacbaf4: r3 = LoadClassIdInstr(r0)
    //     0xacbaf4: ldur            x3, [x0, #-1]
    //     0xacbaf8: ubfx            x3, x3, #0xc, #0x14
    // 0xacbafc: r16 = "B"
    //     0xacbafc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e38] "B"
    //     0xacbb00: ldr             x16, [x16, #0xe38]
    // 0xacbb04: stp             x16, x0, [SP]
    // 0xacbb08: mov             x0, x3
    // 0xacbb0c: mov             lr, x0
    // 0xacbb10: ldr             lr, [x21, lr, lsl #3]
    // 0xacbb14: blr             lr
    // 0xacbb18: tbnz            w0, #4, #0xacbb3c
    // 0xacbb1c: ldur            x1, [fp, #-8]
    // 0xacbb20: r2 = true
    //     0xacbb20: add             x2, NULL, #0x20  ; true
    // 0xacbb24: r0 = Instance_ExrChannelName
    //     0xacbb24: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e40] Obj!ExrChannelName@b5bba1
    //     0xacbb28: ldr             x0, [x0, #0xe40]
    // 0xacbb2c: StoreField: r1->field_1f = r2
    //     0xacbb2c: stur            w2, [x1, #0x1f]
    // 0xacbb30: StoreField: r1->field_b = r0
    //     0xacbb30: stur            w0, [x1, #0xb]
    // 0xacbb34: mov             x2, x1
    // 0xacbb38: b               #0xacbba8
    // 0xacbb3c: ldur            x1, [fp, #-8]
    // 0xacbb40: r2 = true
    //     0xacbb40: add             x2, NULL, #0x20  ; true
    // 0xacbb44: LoadField: r0 = r1->field_7
    //     0xacbb44: ldur            w0, [x1, #7]
    // 0xacbb48: DecompressPointer r0
    //     0xacbb48: add             x0, x0, HEAP, lsl #32
    // 0xacbb4c: r3 = LoadClassIdInstr(r0)
    //     0xacbb4c: ldur            x3, [x0, #-1]
    //     0xacbb50: ubfx            x3, x3, #0xc, #0x14
    // 0xacbb54: r16 = "A"
    //     0xacbb54: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e48] "A"
    //     0xacbb58: ldr             x16, [x16, #0xe48]
    // 0xacbb5c: stp             x16, x0, [SP]
    // 0xacbb60: mov             x0, x3
    // 0xacbb64: mov             lr, x0
    // 0xacbb68: ldr             lr, [x21, lr, lsl #3]
    // 0xacbb6c: blr             lr
    // 0xacbb70: tbnz            w0, #4, #0xacbb90
    // 0xacbb74: ldur            x2, [fp, #-8]
    // 0xacbb78: r0 = true
    //     0xacbb78: add             x0, NULL, #0x20  ; true
    // 0xacbb7c: r1 = Instance_ExrChannelName
    //     0xacbb7c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e50] Obj!ExrChannelName@b5bb81
    //     0xacbb80: ldr             x1, [x1, #0xe50]
    // 0xacbb84: StoreField: r2->field_1f = r0
    //     0xacbb84: stur            w0, [x2, #0x1f]
    // 0xacbb88: StoreField: r2->field_b = r1
    //     0xacbb88: stur            w1, [x2, #0xb]
    // 0xacbb8c: b               #0xacbba8
    // 0xacbb90: ldur            x2, [fp, #-8]
    // 0xacbb94: r1 = false
    //     0xacbb94: add             x1, NULL, #0x30  ; false
    // 0xacbb98: r0 = Instance_ExrChannelName
    //     0xacbb98: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e58] Obj!ExrChannelName@b5bb61
    //     0xacbb9c: ldr             x0, [x0, #0xe58]
    // 0xacbba0: StoreField: r2->field_1f = r1
    //     0xacbba0: stur            w1, [x2, #0x1f]
    // 0xacbba4: StoreField: r2->field_b = r0
    //     0xacbba4: stur            w0, [x2, #0xb]
    // 0xacbba8: LoadField: r3 = r2->field_f
    //     0xacbba8: ldur            w3, [x2, #0xf]
    // 0xacbbac: DecompressPointer r3
    //     0xacbbac: add             x3, x3, HEAP, lsl #32
    // 0xacbbb0: stur            x3, [fp, #-0x10]
    // 0xacbbb4: LoadField: r4 = r3->field_7
    //     0xacbbb4: ldur            x4, [x3, #7]
    // 0xacbbb8: cmp             x4, #1
    // 0xacbbbc: b.gt            #0xacbbe0
    // 0xacbbc0: cmp             x4, #0
    // 0xacbbc4: b.gt            #0xacbbd4
    // 0xacbbc8: r5 = 8
    //     0xacbbc8: movz            x5, #0x8
    // 0xacbbcc: StoreField: r2->field_13 = r5
    //     0xacbbcc: stur            w5, [x2, #0x13]
    // 0xacbbd0: b               #0xacbc08
    // 0xacbbd4: r6 = 4
    //     0xacbbd4: movz            x6, #0x4
    // 0xacbbd8: StoreField: r2->field_13 = r6
    //     0xacbbd8: stur            w6, [x2, #0x13]
    // 0xacbbdc: b               #0xacbc08
    // 0xacbbe0: r6 = 4
    //     0xacbbe0: movz            x6, #0x4
    // 0xacbbe4: r5 = 8
    //     0xacbbe4: movz            x5, #0x8
    // 0xacbbe8: r0 = BoxInt64Instr(r4)
    //     0xacbbe8: sbfiz           x0, x4, #1, #0x1f
    //     0xacbbec: cmp             x4, x0, asr #1
    //     0xacbbf0: b.eq            #0xacbbfc
    //     0xacbbf4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacbbf8: stur            x4, [x0, #7]
    // 0xacbbfc: cmp             w0, #4
    // 0xacbc00: b.ne            #0xacbc18
    // 0xacbc04: StoreField: r2->field_13 = r5
    //     0xacbc04: stur            w5, [x2, #0x13]
    // 0xacbc08: r0 = Null
    //     0xacbc08: mov             x0, NULL
    // 0xacbc0c: LeaveFrame
    //     0xacbc0c: mov             SP, fp
    //     0xacbc10: ldp             fp, lr, [SP], #0x10
    // 0xacbc14: ret
    //     0xacbc14: ret             
    // 0xacbc18: mov             x2, x6
    // 0xacbc1c: r1 = Null
    //     0xacbc1c: mov             x1, NULL
    // 0xacbc20: r0 = AllocateArray()
    //     0xacbc20: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xacbc24: r16 = "EXR Invalid pixel type: "
    //     0xacbc24: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e60] "EXR Invalid pixel type: "
    //     0xacbc28: ldr             x16, [x16, #0xe60]
    // 0xacbc2c: StoreField: r0->field_f = r16
    //     0xacbc2c: stur            w16, [x0, #0xf]
    // 0xacbc30: ldur            x1, [fp, #-0x10]
    // 0xacbc34: StoreField: r0->field_13 = r1
    //     0xacbc34: stur            w1, [x0, #0x13]
    // 0xacbc38: str             x0, [SP]
    // 0xacbc3c: r0 = _interpolate()
    //     0xacbc3c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xacbc40: stur            x0, [fp, #-8]
    // 0xacbc44: r0 = ImageException()
    //     0xacbc44: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xacbc48: mov             x1, x0
    // 0xacbc4c: ldur            x0, [fp, #-8]
    // 0xacbc50: StoreField: r1->field_7 = r0
    //     0xacbc50: stur            w0, [x1, #7]
    // 0xacbc54: mov             x0, x1
    // 0xacbc58: r0 = Throw()
    //     0xacbc58: bl              #0xb8b7b0  ; ThrowStub
    // 0xacbc5c: brk             #0
    // 0xacbc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacbc60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacbc64: b               #0xacb8e8
    // 0xacbc68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xacbc68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5971, size: 0x14, field offset: 0x14
enum ExrChannelName extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9adc70, size: 0x64
    // 0x9adc70: EnterFrame
    //     0x9adc70: stp             fp, lr, [SP, #-0x10]!
    //     0x9adc74: mov             fp, SP
    // 0x9adc78: AllocStack(0x10)
    //     0x9adc78: sub             SP, SP, #0x10
    // 0x9adc7c: SetupParameters(ExrChannelName this /* r1 => r0, fp-0x8 */)
    //     0x9adc7c: mov             x0, x1
    //     0x9adc80: stur            x1, [fp, #-8]
    // 0x9adc84: CheckStackOverflow
    //     0x9adc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adc88: cmp             SP, x16
    //     0x9adc8c: b.ls            #0x9adccc
    // 0x9adc90: r1 = Null
    //     0x9adc90: mov             x1, NULL
    // 0x9adc94: r2 = 4
    //     0x9adc94: movz            x2, #0x4
    // 0x9adc98: r0 = AllocateArray()
    //     0x9adc98: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9adc9c: r16 = "ExrChannelName."
    //     0x9adc9c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b068] "ExrChannelName."
    //     0x9adca0: ldr             x16, [x16, #0x68]
    // 0x9adca4: StoreField: r0->field_f = r16
    //     0x9adca4: stur            w16, [x0, #0xf]
    // 0x9adca8: ldur            x1, [fp, #-8]
    // 0x9adcac: LoadField: r2 = r1->field_f
    //     0x9adcac: ldur            w2, [x1, #0xf]
    // 0x9adcb0: DecompressPointer r2
    //     0x9adcb0: add             x2, x2, HEAP, lsl #32
    // 0x9adcb4: StoreField: r0->field_13 = r2
    //     0x9adcb4: stur            w2, [x0, #0x13]
    // 0x9adcb8: str             x0, [SP]
    // 0x9adcbc: r0 = _interpolate()
    //     0x9adcbc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9adcc0: LeaveFrame
    //     0x9adcc0: mov             SP, fp
    //     0x9adcc4: ldp             fp, lr, [SP], #0x10
    // 0x9adcc8: ret
    //     0x9adcc8: ret             
    // 0x9adccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adccc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adcd0: b               #0x9adc90
  }
}

// class id: 5972, size: 0x14, field offset: 0x14
enum ExrChannelType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9adc0c, size: 0x64
    // 0x9adc0c: EnterFrame
    //     0x9adc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9adc10: mov             fp, SP
    // 0x9adc14: AllocStack(0x10)
    //     0x9adc14: sub             SP, SP, #0x10
    // 0x9adc18: SetupParameters(ExrChannelType this /* r1 => r0, fp-0x8 */)
    //     0x9adc18: mov             x0, x1
    //     0x9adc1c: stur            x1, [fp, #-8]
    // 0x9adc20: CheckStackOverflow
    //     0x9adc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adc24: cmp             SP, x16
    //     0x9adc28: b.ls            #0x9adc68
    // 0x9adc2c: r1 = Null
    //     0x9adc2c: mov             x1, NULL
    // 0x9adc30: r2 = 4
    //     0x9adc30: movz            x2, #0x4
    // 0x9adc34: r0 = AllocateArray()
    //     0x9adc34: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9adc38: r16 = "ExrChannelType."
    //     0x9adc38: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b070] "ExrChannelType."
    //     0x9adc3c: ldr             x16, [x16, #0x70]
    // 0x9adc40: StoreField: r0->field_f = r16
    //     0x9adc40: stur            w16, [x0, #0xf]
    // 0x9adc44: ldur            x1, [fp, #-8]
    // 0x9adc48: LoadField: r2 = r1->field_f
    //     0x9adc48: ldur            w2, [x1, #0xf]
    // 0x9adc4c: DecompressPointer r2
    //     0x9adc4c: add             x2, x2, HEAP, lsl #32
    // 0x9adc50: StoreField: r0->field_13 = r2
    //     0x9adc50: stur            w2, [x0, #0x13]
    // 0x9adc54: str             x0, [SP]
    // 0x9adc58: r0 = _interpolate()
    //     0x9adc58: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9adc5c: LeaveFrame
    //     0x9adc5c: mov             SP, fp
    //     0x9adc60: ldp             fp, lr, [SP], #0x10
    // 0x9adc64: ret
    //     0x9adc64: ret             
    // 0x9adc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adc68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adc6c: b               #0x9adc2c
  }
}

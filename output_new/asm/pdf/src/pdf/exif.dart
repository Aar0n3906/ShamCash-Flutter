// lib: , url: package:pdf/src/pdf/exif.dart

// class id: 1049753, size: 0x8
class :: {
}

// class id: 1672, size: 0x1c, field offset: 0x8
class PdfJpegInfo extends Object {

  get _ orientation(/* No info */) {
    // ** addr: 0x83aabc, size: 0x1b0
    // 0x83aabc: EnterFrame
    //     0x83aabc: stp             fp, lr, [SP, #-0x10]!
    //     0x83aac0: mov             fp, SP
    // 0x83aac4: AllocStack(0x68)
    //     0x83aac4: sub             SP, SP, #0x68
    // 0x83aac8: SetupParameters(PdfJpegInfo this /* r1 => r0, fp-0x58 */)
    //     0x83aac8: mov             x0, x1
    //     0x83aacc: stur            x1, [fp, #-0x58]
    // 0x83aad0: CheckStackOverflow
    //     0x83aad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83aad4: cmp             SP, x16
    //     0x83aad8: b.ls            #0x83ac60
    // 0x83aadc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83aadc: ldur            w3, [x0, #0x17]
    // 0x83aae0: DecompressPointer r3
    //     0x83aae0: add             x3, x3, HEAP, lsl #32
    // 0x83aae4: stur            x3, [fp, #-0x50]
    // 0x83aae8: cmp             w3, NULL
    // 0x83aaec: b.eq            #0x83ab20
    // 0x83aaf0: mov             x1, x3
    // 0x83aaf4: r2 = Instance_PdfExifTag
    //     0x83aaf4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd98] Obj!PdfExifTag@dcc951
    //     0x83aaf8: ldr             x2, [x2, #0xd98]
    // 0x83aafc: r0 = _getValueOrData()
    //     0x83aafc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83ab00: mov             x1, x0
    // 0x83ab04: ldur            x0, [fp, #-0x50]
    // 0x83ab08: LoadField: r2 = r0->field_f
    //     0x83ab08: ldur            w2, [x0, #0xf]
    // 0x83ab0c: DecompressPointer r2
    //     0x83ab0c: add             x2, x2, HEAP, lsl #32
    // 0x83ab10: cmp             w2, w1
    // 0x83ab14: b.eq            #0x83ab20
    // 0x83ab18: cmp             w1, NULL
    // 0x83ab1c: b.ne            #0x83ab34
    // 0x83ab20: r0 = Instance_PdfImageOrientation
    //     0x83ab20: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd78] Obj!PdfImageOrientation@dcc851
    //     0x83ab24: ldr             x0, [x0, #0xd78]
    // 0x83ab28: LeaveFrame
    //     0x83ab28: mov             SP, fp
    //     0x83ab2c: ldp             fp, lr, [SP], #0x10
    // 0x83ab30: ret
    //     0x83ab30: ret             
    // 0x83ab34: mov             x1, x0
    // 0x83ab38: r2 = Instance_PdfExifTag
    //     0x83ab38: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bd98] Obj!PdfExifTag@dcc951
    //     0x83ab3c: ldr             x2, [x2, #0xd98]
    // 0x83ab40: r0 = _getValueOrData()
    //     0x83ab40: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83ab44: mov             x1, x0
    // 0x83ab48: ldur            x0, [fp, #-0x50]
    // 0x83ab4c: LoadField: r2 = r0->field_f
    //     0x83ab4c: ldur            w2, [x0, #0xf]
    // 0x83ab50: DecompressPointer r2
    //     0x83ab50: add             x2, x2, HEAP, lsl #32
    // 0x83ab54: cmp             w2, w1
    // 0x83ab58: b.ne            #0x83ab64
    // 0x83ab5c: r0 = Null
    //     0x83ab5c: mov             x0, NULL
    // 0x83ab60: b               #0x83ab68
    // 0x83ab64: mov             x0, x1
    // 0x83ab68: r16 = 2
    //     0x83ab68: movz            x16, #0x2
    // 0x83ab6c: stp             x16, x0, [SP]
    // 0x83ab70: r4 = 0
    //     0x83ab70: movz            x4, #0
    // 0x83ab74: ldr             x0, [SP, #8]
    // 0x83ab78: r16 = UnlinkedCall_0x563c08
    //     0x83ab78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bda0] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x83ab7c: add             x16, x16, #0xda0
    // 0x83ab80: ldp             x5, lr, [x16]
    // 0x83ab84: blr             lr
    // 0x83ab88: mov             x3, x0
    // 0x83ab8c: r2 = Null
    //     0x83ab8c: mov             x2, NULL
    // 0x83ab90: r1 = Null
    //     0x83ab90: mov             x1, NULL
    // 0x83ab94: stur            x3, [fp, #-0x50]
    // 0x83ab98: branchIfSmi(r0, 0x83abc0)
    //     0x83ab98: tbz             w0, #0, #0x83abc0
    // 0x83ab9c: r4 = LoadClassIdInstr(r0)
    //     0x83ab9c: ldur            x4, [x0, #-1]
    //     0x83aba0: ubfx            x4, x4, #0xc, #0x14
    // 0x83aba4: sub             x4, x4, #0x3c
    // 0x83aba8: cmp             x4, #1
    // 0x83abac: b.ls            #0x83abc0
    // 0x83abb0: r8 = int
    //     0x83abb0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x83abb4: r3 = Null
    //     0x83abb4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] Null
    //     0x83abb8: ldr             x3, [x3, #0xdb0]
    // 0x83abbc: r0 = int()
    //     0x83abbc: bl              #0xd5d130  ; IsType_int_Stub
    // 0x83abc0: ldur            x2, [fp, #-0x50]
    // 0x83abc4: r3 = LoadInt32Instr(r2)
    //     0x83abc4: sbfx            x3, x2, #1, #0x1f
    //     0x83abc8: tbz             w2, #0, #0x83abd0
    //     0x83abcc: ldur            x3, [x2, #7]
    // 0x83abd0: tbnz            x3, #0x3f, #0x83ac0c
    // 0x83abd4: cmp             x3, #8
    // 0x83abd8: b.ge            #0x83ac0c
    // 0x83abdc: r4 = const [Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation', Instance of 'PdfImageOrientation']
    //     0x83abdc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bdc0] List<PdfImageOrientation>(8)
    //     0x83abe0: ldr             x4, [x4, #0xdc0]
    // 0x83abe4: mov             x1, x3
    // 0x83abe8: r0 = 8
    //     0x83abe8: movz            x0, #0x8
    // 0x83abec: cmp             x1, x0
    // 0x83abf0: b.hs            #0x83ac68
    // 0x83abf4: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x83abf4: add             x16, x4, x3, lsl #2
    //     0x83abf8: ldur            w0, [x16, #0xf]
    // 0x83abfc: DecompressPointer r0
    //     0x83abfc: add             x0, x0, HEAP, lsl #32
    // 0x83ac00: LeaveFrame
    //     0x83ac00: mov             SP, fp
    //     0x83ac04: ldp             fp, lr, [SP], #0x10
    // 0x83ac08: ret
    //     0x83ac08: ret             
    // 0x83ac0c: r0 = Instance_PdfImageOrientation
    //     0x83ac0c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd78] Obj!PdfImageOrientation@dcc851
    //     0x83ac10: ldr             x0, [x0, #0xd78]
    // 0x83ac14: LeaveFrame
    //     0x83ac14: mov             SP, fp
    //     0x83ac18: ldp             fp, lr, [SP], #0x10
    // 0x83ac1c: ret
    //     0x83ac1c: ret             
    // 0x83ac20: sub             SP, fp, #0x68
    // 0x83ac24: r2 = 60
    //     0x83ac24: movz            x2, #0x3c
    // 0x83ac28: branchIfSmi(r0, 0x83ac34)
    //     0x83ac28: tbz             w0, #0, #0x83ac34
    // 0x83ac2c: r2 = LoadClassIdInstr(r0)
    //     0x83ac2c: ldur            x2, [x0, #-1]
    //     0x83ac30: ubfx            x2, x2, #0xc, #0x14
    // 0x83ac34: r17 = -7230
    //     0x83ac34: movn            x17, #0x1c3d
    // 0x83ac38: add             x16, x2, x17
    // 0x83ac3c: cmp             x16, #1
    // 0x83ac40: b.hi            #0x83ac58
    // 0x83ac44: r0 = Instance_PdfImageOrientation
    //     0x83ac44: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd78] Obj!PdfImageOrientation@dcc851
    //     0x83ac48: ldr             x0, [x0, #0xd78]
    // 0x83ac4c: LeaveFrame
    //     0x83ac4c: mov             SP, fp
    //     0x83ac50: ldp             fp, lr, [SP], #0x10
    // 0x83ac54: ret
    //     0x83ac54: ret             
    // 0x83ac58: r0 = ReThrow()
    //     0x83ac58: bl              #0xd45738  ; ReThrowStub
    // 0x83ac5c: brk             #0
    // 0x83ac60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ac60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ac64: b               #0x83aadc
    // 0x83ac68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ac68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ PdfJpegInfo(/* No info */) {
    // ** addr: 0x83ac90, size: 0x390
    // 0x83ac90: EnterFrame
    //     0x83ac90: stp             fp, lr, [SP, #-0x10]!
    //     0x83ac94: mov             fp, SP
    // 0x83ac98: AllocStack(0x30)
    //     0x83ac98: sub             SP, SP, #0x30
    // 0x83ac9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x83ac9c: stur            x2, [fp, #-8]
    // 0x83aca0: CheckStackOverflow
    //     0x83aca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83aca4: cmp             SP, x16
    //     0x83aca8: b.ls            #0x83afe8
    // 0x83acac: r0 = LoadClassIdInstr(r2)
    //     0x83acac: ldur            x0, [x2, #-1]
    //     0x83acb0: ubfx            x0, x0, #0xc, #0x14
    // 0x83acb4: mov             x1, x2
    // 0x83acb8: r0 = GDT[cid_x0 + -0xf0d]()
    //     0x83acb8: sub             lr, x0, #0xf0d
    //     0x83acbc: ldr             lr, [x21, lr, lsl #3]
    //     0x83acc0: blr             lr
    // 0x83acc4: mov             x2, x0
    // 0x83acc8: ldur            x1, [fp, #-8]
    // 0x83accc: stur            x2, [fp, #-0x10]
    // 0x83acd0: r0 = LoadClassIdInstr(r1)
    //     0x83acd0: ldur            x0, [x1, #-1]
    //     0x83acd4: ubfx            x0, x0, #0xc, #0x14
    // 0x83acd8: str             x1, [SP]
    // 0x83acdc: r0 = GDT[cid_x0 + -0xc59]()
    //     0x83acdc: sub             lr, x0, #0xc59
    //     0x83ace0: ldr             lr, [x21, lr, lsl #3]
    //     0x83ace4: blr             lr
    // 0x83ace8: mov             x2, x0
    // 0x83acec: ldur            x1, [fp, #-8]
    // 0x83acf0: stur            x2, [fp, #-0x18]
    // 0x83acf4: r0 = LoadClassIdInstr(r1)
    //     0x83acf4: ldur            x0, [x1, #-1]
    //     0x83acf8: ubfx            x0, x0, #0xc, #0x14
    // 0x83acfc: r0 = GDT[cid_x0 + -0xb1f]()
    //     0x83acfc: sub             lr, x0, #0xb1f
    //     0x83ad00: ldr             lr, [x21, lr, lsl #3]
    //     0x83ad04: blr             lr
    // 0x83ad08: mov             x2, x0
    // 0x83ad0c: r0 = BoxInt64Instr(r2)
    //     0x83ad0c: sbfiz           x0, x2, #1, #0x1f
    //     0x83ad10: cmp             x2, x0, asr #1
    //     0x83ad14: b.eq            #0x83ad20
    //     0x83ad18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83ad1c: stur            x2, [x0, #7]
    // 0x83ad20: ldur            x1, [fp, #-0x10]
    // 0x83ad24: r2 = LoadClassIdInstr(r1)
    //     0x83ad24: ldur            x2, [x1, #-1]
    //     0x83ad28: ubfx            x2, x2, #0xc, #0x14
    // 0x83ad2c: ldur            x16, [fp, #-0x18]
    // 0x83ad30: stp             x0, x16, [SP]
    // 0x83ad34: mov             x0, x2
    // 0x83ad38: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x83ad38: ldr             x4, [PP, #0x3100]  ; [pp+0x3100] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x83ad3c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x83ad3c: sub             lr, x0, #0xfeb
    //     0x83ad40: ldr             lr, [x21, lr, lsl #3]
    //     0x83ad44: blr             lr
    // 0x83ad48: mov             x2, x0
    // 0x83ad4c: LoadField: r0 = r2->field_13
    //     0x83ad4c: ldur            w0, [x2, #0x13]
    // 0x83ad50: r3 = LoadInt32Instr(r0)
    //     0x83ad50: sbfx            x3, x0, #1, #0x1f
    // 0x83ad54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83ad54: ldur            w4, [x2, #0x17]
    // 0x83ad58: DecompressPointer r4
    //     0x83ad58: add             x4, x4, HEAP, lsl #32
    // 0x83ad5c: LoadField: r0 = r2->field_1b
    //     0x83ad5c: ldur            w0, [x2, #0x1b]
    // 0x83ad60: r5 = LoadInt32Instr(r0)
    //     0x83ad60: sbfx            x5, x0, #1, #0x1f
    // 0x83ad64: r0 = 0
    //     0x83ad64: movz            x0, #0
    // 0x83ad68: CheckStackOverflow
    //     0x83ad68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ad6c: cmp             SP, x16
    //     0x83ad70: b.ls            #0x83aff0
    // 0x83ad74: cmp             x0, x3
    // 0x83ad78: b.ge            #0x83af70
    // 0x83ad7c: mov             x6, x0
    // 0x83ad80: CheckStackOverflow
    //     0x83ad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ad84: cmp             SP, x16
    //     0x83ad88: b.ls            #0x83aff8
    // 0x83ad8c: mov             x0, x3
    // 0x83ad90: mov             x1, x6
    // 0x83ad94: cmp             x1, x0
    // 0x83ad98: b.hs            #0x83b000
    // 0x83ad9c: add             x0, x5, x6
    // 0x83ada0: LoadField: r1 = r4->field_7
    //     0x83ada0: ldur            x1, [x4, #7]
    // 0x83ada4: ldrb            w7, [x1, x0]
    // 0x83ada8: cmp             x7, #0xff
    // 0x83adac: b.ne            #0x83adbc
    // 0x83adb0: add             x0, x6, #1
    // 0x83adb4: mov             x6, x0
    // 0x83adb8: b               #0x83ad80
    // 0x83adbc: add             x8, x6, #1
    // 0x83adc0: cmp             x7, #0xd8
    // 0x83adc4: b.ne            #0x83add0
    // 0x83adc8: mov             x0, x8
    // 0x83adcc: b               #0x83ad68
    // 0x83add0: cmp             x7, #0xd9
    // 0x83add4: b.eq            #0x83af60
    // 0x83add8: cmp             x7, #0xd0
    // 0x83addc: b.lt            #0x83adf0
    // 0x83ade0: cmp             x7, #0xd7
    // 0x83ade4: b.gt            #0x83adf0
    // 0x83ade8: mov             x0, x8
    // 0x83adec: b               #0x83ad68
    // 0x83adf0: cmp             x7, #1
    // 0x83adf4: b.ne            #0x83ae00
    // 0x83adf8: mov             x0, x8
    // 0x83adfc: b               #0x83ad68
    // 0x83ae00: add             x1, x8, #1
    // 0x83ae04: mov             x0, x3
    // 0x83ae08: cmp             x1, x0
    // 0x83ae0c: b.hs            #0x83b004
    // 0x83ae10: mov             x0, x3
    // 0x83ae14: mov             x1, x8
    // 0x83ae18: cmp             x1, x0
    // 0x83ae1c: b.hs            #0x83b008
    // 0x83ae20: add             x0, x5, x8
    // 0x83ae24: LoadField: r1 = r4->field_7
    //     0x83ae24: ldur            x1, [x4, #7]
    // 0x83ae28: ldrh            w6, [x1, x0]
    // 0x83ae2c: mov             x0, x6
    // 0x83ae30: ubfx            x0, x0, #0, #0x20
    // 0x83ae34: and             w1, w0, #0xff00
    // 0x83ae38: ubfx            x1, x1, #0, #0x20
    // 0x83ae3c: asr             x0, x1, #8
    // 0x83ae40: ubfx            x6, x6, #0, #0x20
    // 0x83ae44: and             w1, w6, #0xff
    // 0x83ae48: ubfx            x1, x1, #0, #0x20
    // 0x83ae4c: lsl             x6, x1, #8
    // 0x83ae50: orr             x1, x0, x6
    // 0x83ae54: add             x6, x8, #2
    // 0x83ae58: cmp             x7, #0xc0
    // 0x83ae5c: b.lt            #0x83af50
    // 0x83ae60: cmp             x7, #0xc2
    // 0x83ae64: b.gt            #0x83af50
    // 0x83ae68: add             x7, x6, #1
    // 0x83ae6c: add             x1, x7, #1
    // 0x83ae70: mov             x0, x3
    // 0x83ae74: cmp             x1, x0
    // 0x83ae78: b.hs            #0x83b00c
    // 0x83ae7c: mov             x0, x3
    // 0x83ae80: mov             x1, x7
    // 0x83ae84: cmp             x1, x0
    // 0x83ae88: b.hs            #0x83b010
    // 0x83ae8c: add             x0, x5, x7
    // 0x83ae90: LoadField: r1 = r4->field_7
    //     0x83ae90: ldur            x1, [x4, #7]
    // 0x83ae94: ldrh            w7, [x1, x0]
    // 0x83ae98: mov             x0, x7
    // 0x83ae9c: ubfx            x0, x0, #0, #0x20
    // 0x83aea0: and             w1, w0, #0xff00
    // 0x83aea4: ubfx            x1, x1, #0, #0x20
    // 0x83aea8: asr             x0, x1, #8
    // 0x83aeac: ubfx            x7, x7, #0, #0x20
    // 0x83aeb0: and             w1, w7, #0xff
    // 0x83aeb4: ubfx            x1, x1, #0, #0x20
    // 0x83aeb8: lsl             x7, x1, #8
    // 0x83aebc: orr             x8, x0, x7
    // 0x83aec0: add             x7, x6, #3
    // 0x83aec4: add             x1, x7, #1
    // 0x83aec8: mov             x0, x3
    // 0x83aecc: cmp             x1, x0
    // 0x83aed0: b.hs            #0x83b014
    // 0x83aed4: mov             x0, x3
    // 0x83aed8: mov             x1, x7
    // 0x83aedc: cmp             x1, x0
    // 0x83aee0: b.hs            #0x83b018
    // 0x83aee4: add             x0, x5, x7
    // 0x83aee8: LoadField: r1 = r4->field_7
    //     0x83aee8: ldur            x1, [x4, #7]
    // 0x83aeec: ldrh            w7, [x1, x0]
    // 0x83aef0: mov             x0, x7
    // 0x83aef4: ubfx            x0, x0, #0, #0x20
    // 0x83aef8: and             w1, w0, #0xff00
    // 0x83aefc: ubfx            x1, x1, #0, #0x20
    // 0x83af00: asr             x0, x1, #8
    // 0x83af04: ubfx            x7, x7, #0, #0x20
    // 0x83af08: and             w1, w7, #0xff
    // 0x83af0c: ubfx            x1, x1, #0, #0x20
    // 0x83af10: lsl             x7, x1, #8
    // 0x83af14: orr             x9, x0, x7
    // 0x83af18: add             x7, x6, #5
    // 0x83af1c: mov             x0, x3
    // 0x83af20: mov             x1, x7
    // 0x83af24: cmp             x1, x0
    // 0x83af28: b.hs            #0x83b01c
    // 0x83af2c: add             x0, x5, x7
    // 0x83af30: LoadField: r1 = r4->field_7
    //     0x83af30: ldur            x1, [x4, #7]
    // 0x83af34: ldrb            w3, [x1, x0]
    // 0x83af38: lsl             x0, x3, #1
    // 0x83af3c: lsl             x1, x8, #1
    // 0x83af40: lsl             x3, x9, #1
    // 0x83af44: mov             x4, x3
    // 0x83af48: mov             x3, x1
    // 0x83af4c: b               #0x83af7c
    // 0x83af50: sub             x0, x1, #2
    // 0x83af54: add             x1, x6, x0
    // 0x83af58: mov             x0, x1
    // 0x83af5c: b               #0x83ad68
    // 0x83af60: r4 = Null
    //     0x83af60: mov             x4, NULL
    // 0x83af64: r3 = Null
    //     0x83af64: mov             x3, NULL
    // 0x83af68: r0 = Null
    //     0x83af68: mov             x0, NULL
    // 0x83af6c: b               #0x83af7c
    // 0x83af70: r4 = Null
    //     0x83af70: mov             x4, NULL
    // 0x83af74: r3 = Null
    //     0x83af74: mov             x3, NULL
    // 0x83af78: r0 = Null
    //     0x83af78: mov             x0, NULL
    // 0x83af7c: stur            x4, [fp, #-8]
    // 0x83af80: stur            x3, [fp, #-0x10]
    // 0x83af84: stur            x0, [fp, #-0x18]
    // 0x83af88: cmp             w3, NULL
    // 0x83af8c: b.eq            #0x83afd8
    // 0x83af90: mov             x1, x2
    // 0x83af94: r0 = _findExifInJpeg()
    //     0x83af94: bl              #0x83b02c  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_findExifInJpeg
    // 0x83af98: stur            x0, [fp, #-0x20]
    // 0x83af9c: r0 = PdfJpegInfo()
    //     0x83af9c: bl              #0x83b020  ; AllocatePdfJpegInfoStub -> PdfJpegInfo (size=0x1c)
    // 0x83afa0: mov             x1, x0
    // 0x83afa4: ldur            x0, [fp, #-8]
    // 0x83afa8: StoreField: r1->field_7 = r0
    //     0x83afa8: stur            w0, [x1, #7]
    // 0x83afac: ldur            x0, [fp, #-0x10]
    // 0x83afb0: r2 = LoadInt32Instr(r0)
    //     0x83afb0: sbfx            x2, x0, #1, #0x1f
    // 0x83afb4: StoreField: r1->field_b = r2
    //     0x83afb4: stur            x2, [x1, #0xb]
    // 0x83afb8: ldur            x0, [fp, #-0x18]
    // 0x83afbc: StoreField: r1->field_13 = r0
    //     0x83afbc: stur            w0, [x1, #0x13]
    // 0x83afc0: ldur            x0, [fp, #-0x20]
    // 0x83afc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x83afc4: stur            w0, [x1, #0x17]
    // 0x83afc8: mov             x0, x1
    // 0x83afcc: LeaveFrame
    //     0x83afcc: mov             SP, fp
    //     0x83afd0: ldp             fp, lr, [SP], #0x10
    // 0x83afd4: ret
    //     0x83afd4: ret             
    // 0x83afd8: r0 = "Unable to find a Jpeg image in the file"
    //     0x83afd8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdc8] "Unable to find a Jpeg image in the file"
    //     0x83afdc: ldr             x0, [x0, #0xdc8]
    // 0x83afe0: r0 = Throw()
    //     0x83afe0: bl              #0xd45764  ; ThrowStub
    // 0x83afe4: brk             #0
    // 0x83afe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83afe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83afec: b               #0x83acac
    // 0x83aff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83aff0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83aff4: b               #0x83ad74
    // 0x83aff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83aff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83affc: b               #0x83ad8c
    // 0x83b000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b000: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b004: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b008: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b00c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b010: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b014: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b018: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b01c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b01c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _findExifInJpeg(/* No info */) {
    // ** addr: 0x83b02c, size: 0x1dc
    // 0x83b02c: EnterFrame
    //     0x83b02c: stp             fp, lr, [SP, #-0x10]!
    //     0x83b030: mov             fp, SP
    // 0x83b034: AllocStack(0x10)
    //     0x83b034: sub             SP, SP, #0x10
    // 0x83b038: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x83b038: mov             x2, x1
    // 0x83b03c: CheckStackOverflow
    //     0x83b03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b040: cmp             SP, x16
    //     0x83b044: b.ls            #0x83b1e4
    // 0x83b048: LoadField: r0 = r2->field_13
    //     0x83b048: ldur            w0, [x2, #0x13]
    // 0x83b04c: r3 = LoadInt32Instr(r0)
    //     0x83b04c: sbfx            x3, x0, #1, #0x1f
    // 0x83b050: mov             x0, x3
    // 0x83b054: r1 = 0
    //     0x83b054: movz            x1, #0
    // 0x83b058: cmp             x1, x0
    // 0x83b05c: b.hs            #0x83b1ec
    // 0x83b060: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83b060: ldur            w4, [x2, #0x17]
    // 0x83b064: DecompressPointer r4
    //     0x83b064: add             x4, x4, HEAP, lsl #32
    // 0x83b068: LoadField: r5 = r2->field_1b
    //     0x83b068: ldur            w5, [x2, #0x1b]
    // 0x83b06c: LoadField: r0 = r4->field_7
    //     0x83b06c: ldur            x0, [x4, #7]
    // 0x83b070: asr             w16, w5, #1
    // 0x83b074: add             x16, x0, w16, sxtw
    // 0x83b078: ldrb            w1, [x16]
    // 0x83b07c: cmp             x1, #0xff
    // 0x83b080: b.ne            #0x83b0ac
    // 0x83b084: mov             x0, x3
    // 0x83b088: r1 = 1
    //     0x83b088: movz            x1, #0x1
    // 0x83b08c: cmp             x1, x0
    // 0x83b090: b.hs            #0x83b1f0
    // 0x83b094: r6 = LoadInt32Instr(r5)
    //     0x83b094: sbfx            x6, x5, #1, #0x1f
    // 0x83b098: add             x0, x6, #1
    // 0x83b09c: LoadField: r1 = r4->field_7
    //     0x83b09c: ldur            x1, [x4, #7]
    // 0x83b0a0: ldrb            w5, [x1, x0]
    // 0x83b0a4: cmp             x5, #0xd8
    // 0x83b0a8: b.eq            #0x83b0cc
    // 0x83b0ac: r16 = <PdfExifTag, dynamic>
    //     0x83b0ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] TypeArguments: <PdfExifTag, dynamic>
    //     0x83b0b0: ldr             x16, [x16, #0xdd0]
    // 0x83b0b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x83b0b8: stp             lr, x16, [SP]
    // 0x83b0bc: r0 = Map._fromLiteral()
    //     0x83b0bc: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x83b0c0: LeaveFrame
    //     0x83b0c0: mov             SP, fp
    //     0x83b0c4: ldp             fp, lr, [SP], #0x10
    // 0x83b0c8: ret
    //     0x83b0c8: ret             
    // 0x83b0cc: r5 = 2
    //     0x83b0cc: movz            x5, #0x2
    // 0x83b0d0: CheckStackOverflow
    //     0x83b0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b0d4: cmp             SP, x16
    //     0x83b0d8: b.ls            #0x83b1f4
    // 0x83b0dc: cmp             x5, x3
    // 0x83b0e0: b.ge            #0x83b1c4
    // 0x83b0e4: add             x0, x6, x5
    // 0x83b0e8: LoadField: r1 = r4->field_7
    //     0x83b0e8: ldur            x1, [x4, #7]
    // 0x83b0ec: ldrb            w7, [x1, x0]
    // 0x83b0f0: cmp             x7, #0xff
    // 0x83b0f4: b.ne            #0x83b1a4
    // 0x83b0f8: add             x7, x5, #1
    // 0x83b0fc: mov             x0, x3
    // 0x83b100: mov             x1, x7
    // 0x83b104: cmp             x1, x0
    // 0x83b108: b.hs            #0x83b1fc
    // 0x83b10c: add             x0, x6, x7
    // 0x83b110: LoadField: r1 = r4->field_7
    //     0x83b110: ldur            x1, [x4, #7]
    // 0x83b114: ldrb            w7, [x1, x0]
    // 0x83b118: cmp             x7, #0xe1
    // 0x83b11c: b.eq            #0x83b188
    // 0x83b120: add             x7, x5, #2
    // 0x83b124: add             x1, x7, #1
    // 0x83b128: mov             x0, x3
    // 0x83b12c: cmp             x1, x0
    // 0x83b130: b.hs            #0x83b200
    // 0x83b134: mov             x0, x3
    // 0x83b138: mov             x1, x7
    // 0x83b13c: cmp             x1, x0
    // 0x83b140: b.hs            #0x83b204
    // 0x83b144: add             x0, x6, x7
    // 0x83b148: LoadField: r1 = r4->field_7
    //     0x83b148: ldur            x1, [x4, #7]
    // 0x83b14c: ldrh            w7, [x1, x0]
    // 0x83b150: mov             x0, x7
    // 0x83b154: ubfx            x0, x0, #0, #0x20
    // 0x83b158: and             w1, w0, #0xff00
    // 0x83b15c: ubfx            x1, x1, #0, #0x20
    // 0x83b160: asr             x0, x1, #8
    // 0x83b164: ubfx            x7, x7, #0, #0x20
    // 0x83b168: and             w1, w7, #0xff
    // 0x83b16c: ubfx            x1, x1, #0, #0x20
    // 0x83b170: lsl             x7, x1, #8
    // 0x83b174: orr             x1, x0, x7
    // 0x83b178: add             x0, x1, #2
    // 0x83b17c: add             x1, x5, x0
    // 0x83b180: mov             x5, x1
    // 0x83b184: b               #0x83b0d0
    // 0x83b188: add             x0, x5, #4
    // 0x83b18c: mov             x1, x2
    // 0x83b190: mov             x2, x0
    // 0x83b194: r0 = _readEXIFData()
    //     0x83b194: bl              #0x83b208  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readEXIFData
    // 0x83b198: LeaveFrame
    //     0x83b198: mov             SP, fp
    //     0x83b19c: ldp             fp, lr, [SP], #0x10
    // 0x83b1a0: ret
    //     0x83b1a0: ret             
    // 0x83b1a4: r16 = <PdfExifTag, dynamic>
    //     0x83b1a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] TypeArguments: <PdfExifTag, dynamic>
    //     0x83b1a8: ldr             x16, [x16, #0xdd0]
    // 0x83b1ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x83b1b0: stp             lr, x16, [SP]
    // 0x83b1b4: r0 = Map._fromLiteral()
    //     0x83b1b4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x83b1b8: LeaveFrame
    //     0x83b1b8: mov             SP, fp
    //     0x83b1bc: ldp             fp, lr, [SP], #0x10
    // 0x83b1c0: ret
    //     0x83b1c0: ret             
    // 0x83b1c4: r16 = <PdfExifTag, dynamic>
    //     0x83b1c4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] TypeArguments: <PdfExifTag, dynamic>
    //     0x83b1c8: ldr             x16, [x16, #0xdd0]
    // 0x83b1cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x83b1d0: stp             lr, x16, [SP]
    // 0x83b1d4: r0 = Map._fromLiteral()
    //     0x83b1d4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x83b1d8: LeaveFrame
    //     0x83b1d8: mov             SP, fp
    //     0x83b1dc: ldp             fp, lr, [SP], #0x10
    // 0x83b1e0: ret
    //     0x83b1e0: ret             
    // 0x83b1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b1e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b1e8: b               #0x83b048
    // 0x83b1ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b1ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b1f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b1f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b1f8: b               #0x83b0dc
    // 0x83b1fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b1fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b200: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b204: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _readEXIFData(/* No info */) {
    // ** addr: 0x83b208, size: 0x3b8
    // 0x83b208: EnterFrame
    //     0x83b208: stp             fp, lr, [SP, #-0x10]!
    //     0x83b20c: mov             fp, SP
    // 0x83b210: AllocStack(0x40)
    //     0x83b210: sub             SP, SP, #0x40
    // 0x83b214: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83b214: mov             x4, x1
    //     0x83b218: mov             x0, x2
    //     0x83b21c: stur            x1, [fp, #-8]
    //     0x83b220: stur            x2, [fp, #-0x10]
    // 0x83b224: CheckStackOverflow
    //     0x83b224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b228: cmp             SP, x16
    //     0x83b22c: b.ls            #0x83b5a0
    // 0x83b230: mov             x1, x4
    // 0x83b234: mov             x2, x0
    // 0x83b238: r3 = 4
    //     0x83b238: movz            x3, #0x4
    // 0x83b23c: r0 = _getStringFromDB()
    //     0x83b23c: bl              #0x83d3c0  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_getStringFromDB
    // 0x83b240: r1 = LoadClassIdInstr(r0)
    //     0x83b240: ldur            x1, [x0, #-1]
    //     0x83b244: ubfx            x1, x1, #0xc, #0x14
    // 0x83b248: r16 = "Exif"
    //     0x83b248: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdd8] "Exif"
    //     0x83b24c: ldr             x16, [x16, #0xdd8]
    // 0x83b250: stp             x16, x0, [SP]
    // 0x83b254: mov             x0, x1
    // 0x83b258: mov             lr, x0
    // 0x83b25c: ldr             lr, [x21, lr, lsl #3]
    // 0x83b260: blr             lr
    // 0x83b264: tbz             w0, #4, #0x83b278
    // 0x83b268: r0 = Null
    //     0x83b268: mov             x0, NULL
    // 0x83b26c: LeaveFrame
    //     0x83b26c: mov             SP, fp
    //     0x83b270: ldp             fp, lr, [SP], #0x10
    // 0x83b274: ret
    //     0x83b274: ret             
    // 0x83b278: ldur            x4, [fp, #-8]
    // 0x83b27c: ldur            x0, [fp, #-0x10]
    // 0x83b280: add             x6, x0, #6
    // 0x83b284: stur            x6, [fp, #-0x20]
    // 0x83b288: add             x1, x6, #1
    // 0x83b28c: LoadField: r0 = r4->field_13
    //     0x83b28c: ldur            w0, [x4, #0x13]
    // 0x83b290: r2 = LoadInt32Instr(r0)
    //     0x83b290: sbfx            x2, x0, #1, #0x1f
    // 0x83b294: mov             x0, x2
    // 0x83b298: cmp             x1, x0
    // 0x83b29c: b.hs            #0x83b5a8
    // 0x83b2a0: mov             x0, x2
    // 0x83b2a4: mov             x1, x6
    // 0x83b2a8: cmp             x1, x0
    // 0x83b2ac: b.hs            #0x83b5ac
    // 0x83b2b0: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x83b2b0: ldur            w3, [x4, #0x17]
    // 0x83b2b4: DecompressPointer r3
    //     0x83b2b4: add             x3, x3, HEAP, lsl #32
    // 0x83b2b8: LoadField: r0 = r4->field_1b
    //     0x83b2b8: ldur            w0, [x4, #0x1b]
    // 0x83b2bc: r5 = LoadInt32Instr(r0)
    //     0x83b2bc: sbfx            x5, x0, #1, #0x1f
    // 0x83b2c0: add             x0, x5, x6
    // 0x83b2c4: LoadField: r1 = r3->field_7
    //     0x83b2c4: ldur            x1, [x3, #7]
    // 0x83b2c8: ldrh            w7, [x1, x0]
    // 0x83b2cc: mov             x0, x7
    // 0x83b2d0: ubfx            x0, x0, #0, #0x20
    // 0x83b2d4: and             w1, w0, #0xff00
    // 0x83b2d8: ubfx            x1, x1, #0, #0x20
    // 0x83b2dc: asr             x0, x1, #8
    // 0x83b2e0: ubfx            x7, x7, #0, #0x20
    // 0x83b2e4: and             w1, w7, #0xff
    // 0x83b2e8: ubfx            x1, x1, #0, #0x20
    // 0x83b2ec: lsl             x7, x1, #8
    // 0x83b2f0: orr             x1, x0, x7
    // 0x83b2f4: r17 = 18761
    //     0x83b2f4: movz            x17, #0x4949
    // 0x83b2f8: cmp             x1, x17
    // 0x83b2fc: b.ne            #0x83b30c
    // 0x83b300: r7 = Instance_Endian
    //     0x83b300: add             x7, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83b304: ldr             x7, [x7, #0xde8]
    // 0x83b308: b               #0x83b320
    // 0x83b30c: r17 = 19789
    //     0x83b30c: movz            x17, #0x4d4d
    // 0x83b310: cmp             x1, x17
    // 0x83b314: b.ne            #0x83b590
    // 0x83b318: r7 = Instance_Endian
    //     0x83b318: add             x7, PP, #0x10, lsl #12  ; [pp+0x10e00] Obj!Endian@dcaf21
    //     0x83b31c: ldr             x7, [x7, #0xe00]
    // 0x83b320: stur            x7, [fp, #-0x18]
    // 0x83b324: add             x8, x6, #2
    // 0x83b328: add             x1, x8, #1
    // 0x83b32c: mov             x0, x2
    // 0x83b330: cmp             x1, x0
    // 0x83b334: b.hs            #0x83b5b0
    // 0x83b338: mov             x0, x2
    // 0x83b33c: mov             x1, x8
    // 0x83b340: cmp             x1, x0
    // 0x83b344: b.hs            #0x83b5b4
    // 0x83b348: add             x0, x5, x8
    // 0x83b34c: LoadField: r1 = r3->field_7
    //     0x83b34c: ldur            x1, [x3, #7]
    // 0x83b350: ldrh            w8, [x1, x0]
    // 0x83b354: r16 = Instance_Endian
    //     0x83b354: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83b358: ldr             x16, [x16, #0xde8]
    // 0x83b35c: cmp             w7, w16
    // 0x83b360: b.ne            #0x83b370
    // 0x83b364: cmp             x8, #0x2a
    // 0x83b368: b.eq            #0x83b3b0
    // 0x83b36c: b               #0x83b3a0
    // 0x83b370: mov             x0, x8
    // 0x83b374: ubfx            x0, x0, #0, #0x20
    // 0x83b378: and             w1, w0, #0xff00
    // 0x83b37c: ubfx            x1, x1, #0, #0x20
    // 0x83b380: asr             x0, x1, #8
    // 0x83b384: ubfx            x8, x8, #0, #0x20
    // 0x83b388: and             w1, w8, #0xff
    // 0x83b38c: ubfx            x1, x1, #0, #0x20
    // 0x83b390: lsl             x8, x1, #8
    // 0x83b394: orr             x1, x0, x8
    // 0x83b398: cmp             x1, #0x2a
    // 0x83b39c: b.eq            #0x83b3b0
    // 0x83b3a0: r0 = Null
    //     0x83b3a0: mov             x0, NULL
    // 0x83b3a4: LeaveFrame
    //     0x83b3a4: mov             SP, fp
    //     0x83b3a8: ldp             fp, lr, [SP], #0x10
    // 0x83b3ac: ret
    //     0x83b3ac: ret             
    // 0x83b3b0: add             x8, x6, #4
    // 0x83b3b4: add             x1, x8, #3
    // 0x83b3b8: mov             x0, x2
    // 0x83b3bc: cmp             x1, x0
    // 0x83b3c0: b.hs            #0x83b5b8
    // 0x83b3c4: mov             x0, x2
    // 0x83b3c8: mov             x1, x8
    // 0x83b3cc: cmp             x1, x0
    // 0x83b3d0: b.hs            #0x83b5bc
    // 0x83b3d4: add             x0, x5, x8
    // 0x83b3d8: LoadField: r1 = r3->field_7
    //     0x83b3d8: ldur            x1, [x3, #7]
    // 0x83b3dc: ldr             w2, [x1, x0]
    // 0x83b3e0: r16 = Instance_Endian
    //     0x83b3e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83b3e4: ldr             x16, [x16, #0xde8]
    // 0x83b3e8: cmp             w7, w16
    // 0x83b3ec: b.ne            #0x83b3fc
    // 0x83b3f0: mov             x0, x2
    // 0x83b3f4: ubfx            x0, x0, #0, #0x20
    // 0x83b3f8: b               #0x83b444
    // 0x83b3fc: and             w0, w2, #0xff00ff00
    // 0x83b400: ubfx            x0, x0, #0, #0x20
    // 0x83b404: asr             x1, x0, #8
    // 0x83b408: and             w0, w2, #0xff00ff
    // 0x83b40c: ubfx            x0, x0, #0, #0x20
    // 0x83b410: lsl             x2, x0, #8
    // 0x83b414: orr             x0, x1, x2
    // 0x83b418: mov             x1, x0
    // 0x83b41c: ubfx            x1, x1, #0, #0x20
    // 0x83b420: and             w2, w1, #0xffff0000
    // 0x83b424: ubfx            x2, x2, #0, #0x20
    // 0x83b428: asr             x1, x2, #0x10
    // 0x83b42c: ubfx            x0, x0, #0, #0x20
    // 0x83b430: and             w2, w0, #0xffff
    // 0x83b434: ubfx            x2, x2, #0, #0x20
    // 0x83b438: lsl             x0, x2, #0x10
    // 0x83b43c: orr             x2, x1, x0
    // 0x83b440: mov             x0, x2
    // 0x83b444: cmp             x0, #8
    // 0x83b448: b.ge            #0x83b45c
    // 0x83b44c: r0 = Null
    //     0x83b44c: mov             x0, NULL
    // 0x83b450: LeaveFrame
    //     0x83b450: mov             SP, fp
    //     0x83b454: ldp             fp, lr, [SP], #0x10
    // 0x83b458: ret
    //     0x83b458: ret             
    // 0x83b45c: add             x3, x6, x0
    // 0x83b460: mov             x1, x4
    // 0x83b464: mov             x2, x6
    // 0x83b468: mov             x5, x7
    // 0x83b46c: r0 = _readTags()
    //     0x83b46c: bl              #0x83b5c0  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readTags
    // 0x83b470: mov             x1, x0
    // 0x83b474: r2 = Instance_PdfExifTag
    //     0x83b474: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bde0] Obj!PdfExifTag@dcd451
    //     0x83b478: ldr             x2, [x2, #0xde0]
    // 0x83b47c: stur            x0, [fp, #-0x28]
    // 0x83b480: r0 = containsKey()
    //     0x83b480: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x83b484: tbnz            w0, #4, #0x83b580
    // 0x83b488: ldur            x0, [fp, #-0x28]
    // 0x83b48c: mov             x1, x0
    // 0x83b490: r2 = Instance_PdfExifTag
    //     0x83b490: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bde0] Obj!PdfExifTag@dcd451
    //     0x83b494: ldr             x2, [x2, #0xde0]
    // 0x83b498: r0 = _getValueOrData()
    //     0x83b498: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83b49c: ldur            x3, [fp, #-0x28]
    // 0x83b4a0: LoadField: r1 = r3->field_f
    //     0x83b4a0: ldur            w1, [x3, #0xf]
    // 0x83b4a4: DecompressPointer r1
    //     0x83b4a4: add             x1, x1, HEAP, lsl #32
    // 0x83b4a8: cmp             w1, w0
    // 0x83b4ac: b.ne            #0x83b4b8
    // 0x83b4b0: r5 = Null
    //     0x83b4b0: mov             x5, NULL
    // 0x83b4b4: b               #0x83b4bc
    // 0x83b4b8: mov             x5, x0
    // 0x83b4bc: ldur            x4, [fp, #-0x20]
    // 0x83b4c0: mov             x0, x5
    // 0x83b4c4: stur            x5, [fp, #-0x30]
    // 0x83b4c8: r2 = Null
    //     0x83b4c8: mov             x2, NULL
    // 0x83b4cc: r1 = Null
    //     0x83b4cc: mov             x1, NULL
    // 0x83b4d0: branchIfSmi(r0, 0x83b4f8)
    //     0x83b4d0: tbz             w0, #0, #0x83b4f8
    // 0x83b4d4: r4 = LoadClassIdInstr(r0)
    //     0x83b4d4: ldur            x4, [x0, #-1]
    //     0x83b4d8: ubfx            x4, x4, #0xc, #0x14
    // 0x83b4dc: sub             x4, x4, #0x3c
    // 0x83b4e0: cmp             x4, #2
    // 0x83b4e4: b.ls            #0x83b4f8
    // 0x83b4e8: r8 = num
    //     0x83b4e8: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x83b4ec: r3 = Null
    //     0x83b4ec: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bde8] Null
    //     0x83b4f0: ldr             x3, [x3, #0xde8]
    // 0x83b4f4: r0 = num()
    //     0x83b4f4: bl              #0xd5d160  ; IsType_num_Stub
    // 0x83b4f8: ldur            x2, [fp, #-0x20]
    // 0x83b4fc: r0 = BoxInt64Instr(r2)
    //     0x83b4fc: sbfiz           x0, x2, #1, #0x1f
    //     0x83b500: cmp             x2, x0, asr #1
    //     0x83b504: b.eq            #0x83b510
    //     0x83b508: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83b50c: stur            x2, [x0, #7]
    // 0x83b510: ldur            x16, [fp, #-0x30]
    // 0x83b514: stp             x16, x0, [SP]
    // 0x83b518: r0 = +()
    //     0x83b518: bl              #0xd448dc  ; [dart:core] _IntegerImplementation::+
    // 0x83b51c: mov             x3, x0
    // 0x83b520: r2 = Null
    //     0x83b520: mov             x2, NULL
    // 0x83b524: r1 = Null
    //     0x83b524: mov             x1, NULL
    // 0x83b528: stur            x3, [fp, #-0x30]
    // 0x83b52c: branchIfSmi(r0, 0x83b554)
    //     0x83b52c: tbz             w0, #0, #0x83b554
    // 0x83b530: r4 = LoadClassIdInstr(r0)
    //     0x83b530: ldur            x4, [x0, #-1]
    //     0x83b534: ubfx            x4, x4, #0xc, #0x14
    // 0x83b538: sub             x4, x4, #0x3c
    // 0x83b53c: cmp             x4, #1
    // 0x83b540: b.ls            #0x83b554
    // 0x83b544: r8 = int
    //     0x83b544: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x83b548: r3 = Null
    //     0x83b548: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bdf8] Null
    //     0x83b54c: ldr             x3, [x3, #0xdf8]
    // 0x83b550: r0 = int()
    //     0x83b550: bl              #0xd5d130  ; IsType_int_Stub
    // 0x83b554: ldur            x0, [fp, #-0x30]
    // 0x83b558: r3 = LoadInt32Instr(r0)
    //     0x83b558: sbfx            x3, x0, #1, #0x1f
    //     0x83b55c: tbz             w0, #0, #0x83b564
    //     0x83b560: ldur            x3, [x0, #7]
    // 0x83b564: ldur            x1, [fp, #-8]
    // 0x83b568: ldur            x2, [fp, #-0x20]
    // 0x83b56c: ldur            x5, [fp, #-0x18]
    // 0x83b570: r0 = _readTags()
    //     0x83b570: bl              #0x83b5c0  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readTags
    // 0x83b574: ldur            x1, [fp, #-0x28]
    // 0x83b578: mov             x2, x0
    // 0x83b57c: r0 = addAll()
    //     0x83b57c: bl              #0xc322a8  ; [dart:_compact_hash] _Map::addAll
    // 0x83b580: ldur            x0, [fp, #-0x28]
    // 0x83b584: LeaveFrame
    //     0x83b584: mov             SP, fp
    //     0x83b588: ldp             fp, lr, [SP], #0x10
    // 0x83b58c: ret
    //     0x83b58c: ret             
    // 0x83b590: r0 = Null
    //     0x83b590: mov             x0, NULL
    // 0x83b594: LeaveFrame
    //     0x83b594: mov             SP, fp
    //     0x83b598: ldp             fp, lr, [SP], #0x10
    // 0x83b59c: ret
    //     0x83b59c: ret             
    // 0x83b5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b5a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b5a4: b               #0x83b230
    // 0x83b5a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b5a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b5ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b5ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b5b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b5b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b5b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b5b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b5bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b5bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _readTags(/* No info */) {
    // ** addr: 0x83b5c0, size: 0x294
    // 0x83b5c0: EnterFrame
    //     0x83b5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x83b5c4: mov             fp, SP
    // 0x83b5c8: AllocStack(0x88)
    //     0x83b5c8: sub             SP, SP, #0x88
    // 0x83b5cc: SetupParameters(dynamic _ /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */)
    //     0x83b5cc: mov             x4, x1
    //     0x83b5d0: stur            x2, [fp, #-0x30]
    //     0x83b5d4: mov             x16, x3
    //     0x83b5d8: mov             x3, x2
    //     0x83b5dc: mov             x2, x16
    //     0x83b5e0: stur            x1, [fp, #-0x28]
    //     0x83b5e4: stur            x2, [fp, #-0x38]
    //     0x83b5e8: stur            x5, [fp, #-0x40]
    // 0x83b5ec: CheckStackOverflow
    //     0x83b5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b5f0: cmp             SP, x16
    //     0x83b5f4: b.ls            #0x83b834
    // 0x83b5f8: add             x1, x2, #1
    // 0x83b5fc: LoadField: r0 = r4->field_13
    //     0x83b5fc: ldur            w0, [x4, #0x13]
    // 0x83b600: r6 = LoadInt32Instr(r0)
    //     0x83b600: sbfx            x6, x0, #1, #0x1f
    // 0x83b604: mov             x0, x6
    // 0x83b608: stur            x6, [fp, #-0x20]
    // 0x83b60c: cmp             x1, x0
    // 0x83b610: b.hs            #0x83b83c
    // 0x83b614: mov             x0, x6
    // 0x83b618: mov             x1, x2
    // 0x83b61c: cmp             x1, x0
    // 0x83b620: b.hs            #0x83b840
    // 0x83b624: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x83b624: ldur            w0, [x4, #0x17]
    // 0x83b628: DecompressPointer r0
    //     0x83b628: add             x0, x0, HEAP, lsl #32
    // 0x83b62c: stur            x0, [fp, #-0x18]
    // 0x83b630: LoadField: r1 = r4->field_1b
    //     0x83b630: ldur            w1, [x4, #0x1b]
    // 0x83b634: r7 = LoadInt32Instr(r1)
    //     0x83b634: sbfx            x7, x1, #1, #0x1f
    // 0x83b638: stur            x7, [fp, #-0x10]
    // 0x83b63c: add             x1, x7, x2
    // 0x83b640: LoadField: r8 = r0->field_7
    //     0x83b640: ldur            x8, [x0, #7]
    // 0x83b644: ldrh            w9, [x8, x1]
    // 0x83b648: r16 = Instance_Endian
    //     0x83b648: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83b64c: ldr             x16, [x16, #0xde8]
    // 0x83b650: cmp             w5, w16
    // 0x83b654: b.ne            #0x83b660
    // 0x83b658: mov             x1, x9
    // 0x83b65c: b               #0x83b68c
    // 0x83b660: mov             x1, x9
    // 0x83b664: ubfx            x1, x1, #0, #0x20
    // 0x83b668: and             w8, w1, #0xff00
    // 0x83b66c: ubfx            x8, x8, #0, #0x20
    // 0x83b670: asr             x1, x8, #8
    // 0x83b674: ubfx            x9, x9, #0, #0x20
    // 0x83b678: and             w8, w9, #0xff
    // 0x83b67c: ubfx            x8, x8, #0, #0x20
    // 0x83b680: lsl             x9, x8, #8
    // 0x83b684: orr             x8, x1, x9
    // 0x83b688: mov             x1, x8
    // 0x83b68c: stur            x1, [fp, #-8]
    // 0x83b690: r16 = <PdfExifTag, dynamic>
    //     0x83b690: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdd0] TypeArguments: <PdfExifTag, dynamic>
    //     0x83b694: ldr             x16, [x16, #0xdd0]
    // 0x83b698: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x83b69c: stp             lr, x16, [SP]
    // 0x83b6a0: r0 = Map._fromLiteral()
    //     0x83b6a0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x83b6a4: mov             x3, x0
    // 0x83b6a8: r2 = _ConstMap len:89
    //     0x83b6a8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be08] Map<int, PdfExifTag>(89)
    //     0x83b6ac: ldr             x2, [x2, #0xe08]
    // 0x83b6b0: stur            x3, [fp, #-0x68]
    // 0x83b6b4: LoadField: r4 = r2->field_f
    //     0x83b6b4: ldur            w4, [x2, #0xf]
    // 0x83b6b8: DecompressPointer r4
    //     0x83b6b8: add             x4, x4, HEAP, lsl #32
    // 0x83b6bc: stur            x4, [fp, #-0x60]
    // 0x83b6c0: r10 = 0
    //     0x83b6c0: movz            x10, #0
    // 0x83b6c4: ldur            x6, [fp, #-0x38]
    // 0x83b6c8: ldur            x5, [fp, #-0x40]
    // 0x83b6cc: ldur            x9, [fp, #-8]
    // 0x83b6d0: ldur            x7, [fp, #-0x18]
    // 0x83b6d4: ldur            x8, [fp, #-0x10]
    // 0x83b6d8: stur            x10, [fp, #-0x58]
    // 0x83b6dc: CheckStackOverflow
    //     0x83b6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b6e0: cmp             SP, x16
    //     0x83b6e4: b.ls            #0x83b844
    // 0x83b6e8: cmp             x10, x9
    // 0x83b6ec: b.ge            #0x83b824
    // 0x83b6f0: r16 = 12
    //     0x83b6f0: movz            x16, #0xc
    // 0x83b6f4: mul             x0, x10, x16
    // 0x83b6f8: add             x1, x6, x0
    // 0x83b6fc: add             x11, x1, #2
    // 0x83b700: stur            x11, [fp, #-0x50]
    // 0x83b704: add             x1, x11, #1
    // 0x83b708: ldur            x0, [fp, #-0x20]
    // 0x83b70c: cmp             x1, x0
    // 0x83b710: b.hs            #0x83b84c
    // 0x83b714: ldur            x0, [fp, #-0x20]
    // 0x83b718: mov             x1, x11
    // 0x83b71c: cmp             x1, x0
    // 0x83b720: b.hs            #0x83b850
    // 0x83b724: add             x0, x8, x11
    // 0x83b728: LoadField: r1 = r7->field_7
    //     0x83b728: ldur            x1, [x7, #7]
    // 0x83b72c: ldrh            w12, [x1, x0]
    // 0x83b730: r16 = Instance_Endian
    //     0x83b730: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83b734: ldr             x16, [x16, #0xde8]
    // 0x83b738: cmp             w5, w16
    // 0x83b73c: b.ne            #0x83b748
    // 0x83b740: mov             x0, x12
    // 0x83b744: b               #0x83b774
    // 0x83b748: mov             x0, x12
    // 0x83b74c: ubfx            x0, x0, #0, #0x20
    // 0x83b750: and             w1, w0, #0xff00
    // 0x83b754: ubfx            x1, x1, #0, #0x20
    // 0x83b758: asr             x0, x1, #8
    // 0x83b75c: ubfx            x12, x12, #0, #0x20
    // 0x83b760: and             w1, w12, #0xff
    // 0x83b764: ubfx            x1, x1, #0, #0x20
    // 0x83b768: lsl             x12, x1, #8
    // 0x83b76c: orr             x1, x0, x12
    // 0x83b770: mov             x0, x1
    // 0x83b774: stur            x0, [fp, #-0x48]
    // 0x83b778: LoadField: r1 = r2->field_1b
    //     0x83b778: ldur            w1, [x2, #0x1b]
    // 0x83b77c: DecompressPointer r1
    //     0x83b77c: add             x1, x1, HEAP, lsl #32
    // 0x83b780: cmp             w1, NULL
    // 0x83b784: b.ne            #0x83b790
    // 0x83b788: mov             x1, x2
    // 0x83b78c: r0 = _createIndex()
    //     0x83b78c: bl              #0x75bd00  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x83b790: ldur            x1, [fp, #-0x48]
    // 0x83b794: ldur            x0, [fp, #-0x60]
    // 0x83b798: lsl             x2, x1, #1
    // 0x83b79c: r1 = _ConstMap len:89
    //     0x83b79c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be08] Map<int, PdfExifTag>(89)
    //     0x83b7a0: ldr             x1, [x1, #0xe08]
    // 0x83b7a4: r0 = _getValueOrData()
    //     0x83b7a4: bl              #0xd3ccdc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83b7a8: mov             x1, x0
    // 0x83b7ac: ldur            x0, [fp, #-0x60]
    // 0x83b7b0: cmp             w0, w1
    // 0x83b7b4: b.ne            #0x83b7c0
    // 0x83b7b8: r4 = Null
    //     0x83b7b8: mov             x4, NULL
    // 0x83b7bc: b               #0x83b7c4
    // 0x83b7c0: mov             x4, x1
    // 0x83b7c4: stur            x4, [fp, #-0x70]
    // 0x83b7c8: cmp             w4, NULL
    // 0x83b7cc: b.eq            #0x83b808
    // 0x83b7d0: ldur            x1, [fp, #-0x28]
    // 0x83b7d4: ldur            x2, [fp, #-0x50]
    // 0x83b7d8: ldur            x3, [fp, #-0x30]
    // 0x83b7dc: ldur            x5, [fp, #-0x40]
    // 0x83b7e0: r0 = _readTagValue()
    //     0x83b7e0: bl              #0x83b854  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_readTagValue
    // 0x83b7e4: stur            x0, [fp, #-0x78]
    // 0x83b7e8: ldur            x16, [fp, #-0x70]
    // 0x83b7ec: str             x16, [SP]
    // 0x83b7f0: r0 = _getHash()
    //     0x83b7f0: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0x83b7f4: ldur            x1, [fp, #-0x68]
    // 0x83b7f8: ldur            x2, [fp, #-0x70]
    // 0x83b7fc: ldur            x3, [fp, #-0x78]
    // 0x83b800: mov             x5, x0
    // 0x83b804: r0 = _set()
    //     0x83b804: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x83b808: ldur            x1, [fp, #-0x58]
    // 0x83b80c: add             x10, x1, #1
    // 0x83b810: ldur            x3, [fp, #-0x68]
    // 0x83b814: ldur            x4, [fp, #-0x60]
    // 0x83b818: r2 = _ConstMap len:89
    //     0x83b818: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be08] Map<int, PdfExifTag>(89)
    //     0x83b81c: ldr             x2, [x2, #0xe08]
    // 0x83b820: b               #0x83b6c4
    // 0x83b824: ldur            x0, [fp, #-0x68]
    // 0x83b828: LeaveFrame
    //     0x83b828: mov             SP, fp
    //     0x83b82c: ldp             fp, lr, [SP], #0x10
    // 0x83b830: ret
    //     0x83b830: ret             
    // 0x83b834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b834: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b838: b               #0x83b5f8
    // 0x83b83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b83c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b840: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b848: b               #0x83b6e8
    // 0x83b84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b84c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b850: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _readTagValue(/* No info */) {
    // ** addr: 0x83b854, size: 0x1920
    // 0x83b854: EnterFrame
    //     0x83b854: stp             fp, lr, [SP, #-0x10]!
    //     0x83b858: mov             fp, SP
    // 0x83b85c: AllocStack(0x60)
    //     0x83b85c: sub             SP, SP, #0x60
    // 0x83b860: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x83b860: mov             x4, x1
    //     0x83b864: stur            x5, [fp, #-0x30]
    // 0x83b868: CheckStackOverflow
    //     0x83b868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b86c: cmp             SP, x16
    //     0x83b870: b.ls            #0x83d060
    // 0x83b874: add             x6, x2, #2
    // 0x83b878: add             x1, x6, #1
    // 0x83b87c: LoadField: r0 = r4->field_13
    //     0x83b87c: ldur            w0, [x4, #0x13]
    // 0x83b880: r7 = LoadInt32Instr(r0)
    //     0x83b880: sbfx            x7, x0, #1, #0x1f
    // 0x83b884: mov             x0, x7
    // 0x83b888: stur            x7, [fp, #-0x28]
    // 0x83b88c: cmp             x1, x0
    // 0x83b890: b.hs            #0x83d068
    // 0x83b894: mov             x0, x7
    // 0x83b898: mov             x1, x6
    // 0x83b89c: cmp             x1, x0
    // 0x83b8a0: b.hs            #0x83d06c
    // 0x83b8a4: ArrayLoad: r8 = r4[0]  ; List_4
    //     0x83b8a4: ldur            w8, [x4, #0x17]
    // 0x83b8a8: DecompressPointer r8
    //     0x83b8a8: add             x8, x8, HEAP, lsl #32
    // 0x83b8ac: stur            x8, [fp, #-0x20]
    // 0x83b8b0: LoadField: r0 = r4->field_1b
    //     0x83b8b0: ldur            w0, [x4, #0x1b]
    // 0x83b8b4: r9 = LoadInt32Instr(r0)
    //     0x83b8b4: sbfx            x9, x0, #1, #0x1f
    // 0x83b8b8: stur            x9, [fp, #-0x18]
    // 0x83b8bc: add             x0, x9, x6
    // 0x83b8c0: LoadField: r1 = r8->field_7
    //     0x83b8c0: ldur            x1, [x8, #7]
    // 0x83b8c4: ldrh            w6, [x1, x0]
    // 0x83b8c8: r16 = Instance_Endian
    //     0x83b8c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83b8cc: ldr             x16, [x16, #0xde8]
    // 0x83b8d0: cmp             w5, w16
    // 0x83b8d4: b.eq            #0x83b904
    // 0x83b8d8: mov             x0, x6
    // 0x83b8dc: ubfx            x0, x0, #0, #0x20
    // 0x83b8e0: and             w1, w0, #0xff00
    // 0x83b8e4: ubfx            x1, x1, #0, #0x20
    // 0x83b8e8: asr             x0, x1, #8
    // 0x83b8ec: ubfx            x6, x6, #0, #0x20
    // 0x83b8f0: and             w1, w6, #0xff
    // 0x83b8f4: ubfx            x1, x1, #0, #0x20
    // 0x83b8f8: lsl             x6, x1, #8
    // 0x83b8fc: orr             x1, x0, x6
    // 0x83b900: mov             x6, x1
    // 0x83b904: add             x10, x2, #4
    // 0x83b908: add             x1, x10, #3
    // 0x83b90c: mov             x0, x7
    // 0x83b910: cmp             x1, x0
    // 0x83b914: b.hs            #0x83d070
    // 0x83b918: mov             x0, x7
    // 0x83b91c: mov             x1, x10
    // 0x83b920: cmp             x1, x0
    // 0x83b924: b.hs            #0x83d074
    // 0x83b928: add             x0, x9, x10
    // 0x83b92c: LoadField: r1 = r8->field_7
    //     0x83b92c: ldur            x1, [x8, #7]
    // 0x83b930: ldr             w10, [x1, x0]
    // 0x83b934: r16 = Instance_Endian
    //     0x83b934: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83b938: ldr             x16, [x16, #0xde8]
    // 0x83b93c: cmp             w5, w16
    // 0x83b940: b.ne            #0x83b954
    // 0x83b944: mov             x0, x10
    // 0x83b948: ubfx            x0, x0, #0, #0x20
    // 0x83b94c: mov             x10, x0
    // 0x83b950: b               #0x83b998
    // 0x83b954: and             w0, w10, #0xff00ff00
    // 0x83b958: ubfx            x0, x0, #0, #0x20
    // 0x83b95c: asr             x1, x0, #8
    // 0x83b960: and             w0, w10, #0xff00ff
    // 0x83b964: ubfx            x0, x0, #0, #0x20
    // 0x83b968: lsl             x10, x0, #8
    // 0x83b96c: orr             x0, x1, x10
    // 0x83b970: mov             x1, x0
    // 0x83b974: ubfx            x1, x1, #0, #0x20
    // 0x83b978: and             w10, w1, #0xffff0000
    // 0x83b97c: ubfx            x10, x10, #0, #0x20
    // 0x83b980: asr             x1, x10, #0x10
    // 0x83b984: ubfx            x0, x0, #0, #0x20
    // 0x83b988: and             w10, w0, #0xffff
    // 0x83b98c: ubfx            x10, x10, #0, #0x20
    // 0x83b990: lsl             x0, x10, #0x10
    // 0x83b994: orr             x10, x1, x0
    // 0x83b998: stur            x10, [fp, #-0x10]
    // 0x83b99c: add             x11, x2, #8
    // 0x83b9a0: add             x1, x11, #3
    // 0x83b9a4: mov             x0, x7
    // 0x83b9a8: cmp             x1, x0
    // 0x83b9ac: b.hs            #0x83d078
    // 0x83b9b0: mov             x0, x7
    // 0x83b9b4: mov             x1, x11
    // 0x83b9b8: cmp             x1, x0
    // 0x83b9bc: b.hs            #0x83d07c
    // 0x83b9c0: add             x2, x9, x11
    // 0x83b9c4: stur            x2, [fp, #-0x60]
    // 0x83b9c8: LoadField: r0 = r8->field_7
    //     0x83b9c8: ldur            x0, [x8, #7]
    // 0x83b9cc: ldr             w1, [x0, x2]
    // 0x83b9d0: r16 = Instance_Endian
    //     0x83b9d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83b9d4: ldr             x16, [x16, #0xde8]
    // 0x83b9d8: cmp             w5, w16
    // 0x83b9dc: b.ne            #0x83b9ec
    // 0x83b9e0: mov             x0, x1
    // 0x83b9e4: ubfx            x0, x0, #0, #0x20
    // 0x83b9e8: b               #0x83ba34
    // 0x83b9ec: and             w0, w1, #0xff00ff00
    // 0x83b9f0: ubfx            x0, x0, #0, #0x20
    // 0x83b9f4: asr             x12, x0, #8
    // 0x83b9f8: and             w0, w1, #0xff00ff
    // 0x83b9fc: ubfx            x0, x0, #0, #0x20
    // 0x83ba00: lsl             x13, x0, #8
    // 0x83ba04: orr             x0, x12, x13
    // 0x83ba08: mov             x12, x0
    // 0x83ba0c: ubfx            x12, x12, #0, #0x20
    // 0x83ba10: and             w13, w12, #0xffff0000
    // 0x83ba14: ubfx            x13, x13, #0, #0x20
    // 0x83ba18: asr             x12, x13, #0x10
    // 0x83ba1c: ubfx            x0, x0, #0, #0x20
    // 0x83ba20: and             w13, w0, #0xffff
    // 0x83ba24: ubfx            x13, x13, #0, #0x20
    // 0x83ba28: lsl             x0, x13, #0x10
    // 0x83ba2c: orr             x13, x12, x0
    // 0x83ba30: mov             x0, x13
    // 0x83ba34: add             x12, x0, x3
    // 0x83ba38: stur            x12, [fp, #-0x38]
    // 0x83ba3c: cmp             x6, #5
    // 0x83ba40: b.gt            #0x83c214
    // 0x83ba44: cmp             x6, #3
    // 0x83ba48: b.gt            #0x83bc14
    // 0x83ba4c: cmp             x6, #2
    // 0x83ba50: b.gt            #0x83ba9c
    // 0x83ba54: cmp             x6, #1
    // 0x83ba58: b.gt            #0x83ba70
    // 0x83ba5c: lsl             x0, x6, #1
    // 0x83ba60: cmp             w0, #2
    // 0x83ba64: b.ne            #0x83d050
    // 0x83ba68: mov             x3, x10
    // 0x83ba6c: b               #0x83c238
    // 0x83ba70: cmp             x10, #4
    // 0x83ba74: b.le            #0x83ba80
    // 0x83ba78: mov             x2, x12
    // 0x83ba7c: b               #0x83ba84
    // 0x83ba80: mov             x2, x11
    // 0x83ba84: sub             x3, x10, #1
    // 0x83ba88: mov             x1, x4
    // 0x83ba8c: r0 = _getStringFromDB()
    //     0x83ba8c: bl              #0x83d3c0  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::_getStringFromDB
    // 0x83ba90: LeaveFrame
    //     0x83ba90: mov             SP, fp
    //     0x83ba94: ldp             fp, lr, [SP], #0x10
    // 0x83ba98: ret
    //     0x83ba98: ret             
    // 0x83ba9c: cmp             x10, #1
    // 0x83baa0: b.ne            #0x83bb14
    // 0x83baa4: add             x1, x11, #1
    // 0x83baa8: mov             x0, x7
    // 0x83baac: cmp             x1, x0
    // 0x83bab0: b.hs            #0x83d080
    // 0x83bab4: LoadField: r0 = r8->field_7
    //     0x83bab4: ldur            x0, [x8, #7]
    // 0x83bab8: ldrh            w1, [x0, x2]
    // 0x83babc: r16 = Instance_Endian
    //     0x83babc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83bac0: ldr             x16, [x16, #0xde8]
    // 0x83bac4: cmp             w5, w16
    // 0x83bac8: b.ne            #0x83bad4
    // 0x83bacc: mov             x0, x1
    // 0x83bad0: b               #0x83bb00
    // 0x83bad4: mov             x0, x1
    // 0x83bad8: ubfx            x0, x0, #0, #0x20
    // 0x83badc: and             w2, w0, #0xff00
    // 0x83bae0: ubfx            x2, x2, #0, #0x20
    // 0x83bae4: asr             x0, x2, #8
    // 0x83bae8: ubfx            x1, x1, #0, #0x20
    // 0x83baec: and             w2, w1, #0xff
    // 0x83baf0: ubfx            x2, x2, #0, #0x20
    // 0x83baf4: lsl             x1, x2, #8
    // 0x83baf8: orr             x2, x0, x1
    // 0x83bafc: mov             x0, x2
    // 0x83bb00: lsl             x1, x0, #1
    // 0x83bb04: mov             x0, x1
    // 0x83bb08: LeaveFrame
    //     0x83bb08: mov             SP, fp
    //     0x83bb0c: ldp             fp, lr, [SP], #0x10
    // 0x83bb10: ret
    //     0x83bb10: ret             
    // 0x83bb14: cmp             x10, #2
    // 0x83bb18: b.le            #0x83bb24
    // 0x83bb1c: mov             x2, x12
    // 0x83bb20: b               #0x83bb28
    // 0x83bb24: mov             x2, x11
    // 0x83bb28: stur            x2, [fp, #-8]
    // 0x83bb2c: r0 = BoxInt64Instr(r10)
    //     0x83bb2c: sbfiz           x0, x10, #1, #0x1f
    //     0x83bb30: cmp             x10, x0, asr #1
    //     0x83bb34: b.eq            #0x83bb40
    //     0x83bb38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83bb3c: stur            x10, [x0, #7]
    // 0x83bb40: mov             x4, x0
    // 0x83bb44: r0 = AllocateUint16Array()
    //     0x83bb44: bl              #0xd46f48  ; AllocateUint16ArrayStub
    // 0x83bb48: mov             x2, x0
    // 0x83bb4c: ldur            x3, [fp, #-0x30]
    // 0x83bb50: ldur            x4, [fp, #-8]
    // 0x83bb54: ldur            x8, [fp, #-0x10]
    // 0x83bb58: ldur            x5, [fp, #-0x20]
    // 0x83bb5c: ldur            x7, [fp, #-0x18]
    // 0x83bb60: r6 = 0
    //     0x83bb60: movz            x6, #0
    // 0x83bb64: CheckStackOverflow
    //     0x83bb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bb68: cmp             SP, x16
    //     0x83bb6c: b.ls            #0x83d084
    // 0x83bb70: cmp             x6, x8
    // 0x83bb74: b.ge            #0x83bc04
    // 0x83bb78: lsl             x0, x6, #1
    // 0x83bb7c: add             x9, x4, x0
    // 0x83bb80: add             x1, x9, #1
    // 0x83bb84: ldur            x0, [fp, #-0x28]
    // 0x83bb88: cmp             x1, x0
    // 0x83bb8c: b.hs            #0x83d08c
    // 0x83bb90: ldur            x0, [fp, #-0x28]
    // 0x83bb94: mov             x1, x9
    // 0x83bb98: cmp             x1, x0
    // 0x83bb9c: b.hs            #0x83d090
    // 0x83bba0: add             x0, x7, x9
    // 0x83bba4: LoadField: r1 = r5->field_7
    //     0x83bba4: ldur            x1, [x5, #7]
    // 0x83bba8: ldrh            w9, [x1, x0]
    // 0x83bbac: r16 = Instance_Endian
    //     0x83bbac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83bbb0: ldr             x16, [x16, #0xde8]
    // 0x83bbb4: cmp             w3, w16
    // 0x83bbb8: b.ne            #0x83bbc4
    // 0x83bbbc: mov             x0, x9
    // 0x83bbc0: b               #0x83bbf0
    // 0x83bbc4: mov             x0, x9
    // 0x83bbc8: ubfx            x0, x0, #0, #0x20
    // 0x83bbcc: and             w1, w0, #0xff00
    // 0x83bbd0: ubfx            x1, x1, #0, #0x20
    // 0x83bbd4: asr             x0, x1, #8
    // 0x83bbd8: ubfx            x9, x9, #0, #0x20
    // 0x83bbdc: and             w1, w9, #0xff
    // 0x83bbe0: ubfx            x1, x1, #0, #0x20
    // 0x83bbe4: lsl             x9, x1, #8
    // 0x83bbe8: orr             x1, x0, x9
    // 0x83bbec: mov             x0, x1
    // 0x83bbf0: ArrayStore: r2[r6] = r0  ; TypeUnknown_2
    //     0x83bbf0: add             x1, x2, x6, lsl #1
    //     0x83bbf4: sturh           w0, [x1, #0x17]
    // 0x83bbf8: add             x0, x6, #1
    // 0x83bbfc: mov             x6, x0
    // 0x83bc00: b               #0x83bb64
    // 0x83bc04: mov             x0, x2
    // 0x83bc08: LeaveFrame
    //     0x83bc08: mov             SP, fp
    //     0x83bc0c: ldp             fp, lr, [SP], #0x10
    // 0x83bc10: ret
    //     0x83bc10: ret             
    // 0x83bc14: mov             x3, x5
    // 0x83bc18: mov             x5, x8
    // 0x83bc1c: mov             x8, x10
    // 0x83bc20: mov             x7, x9
    // 0x83bc24: cmp             x6, #4
    // 0x83bc28: b.gt            #0x83bdc4
    // 0x83bc2c: cmp             x8, #1
    // 0x83bc30: b.ne            #0x83bcb8
    // 0x83bc34: r16 = Instance_Endian
    //     0x83bc34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83bc38: ldr             x16, [x16, #0xde8]
    // 0x83bc3c: cmp             w3, w16
    // 0x83bc40: b.ne            #0x83bc54
    // 0x83bc44: mov             x0, x1
    // 0x83bc48: ubfx            x0, x0, #0, #0x20
    // 0x83bc4c: mov             x2, x0
    // 0x83bc50: b               #0x83bc98
    // 0x83bc54: and             w0, w1, #0xff00ff00
    // 0x83bc58: ubfx            x0, x0, #0, #0x20
    // 0x83bc5c: asr             x2, x0, #8
    // 0x83bc60: and             w0, w1, #0xff00ff
    // 0x83bc64: ubfx            x0, x0, #0, #0x20
    // 0x83bc68: lsl             x1, x0, #8
    // 0x83bc6c: orr             x0, x2, x1
    // 0x83bc70: mov             x1, x0
    // 0x83bc74: ubfx            x1, x1, #0, #0x20
    // 0x83bc78: and             w2, w1, #0xffff0000
    // 0x83bc7c: ubfx            x2, x2, #0, #0x20
    // 0x83bc80: asr             x1, x2, #0x10
    // 0x83bc84: ubfx            x0, x0, #0, #0x20
    // 0x83bc88: and             w2, w0, #0xffff
    // 0x83bc8c: ubfx            x2, x2, #0, #0x20
    // 0x83bc90: lsl             x0, x2, #0x10
    // 0x83bc94: orr             x2, x1, x0
    // 0x83bc98: r0 = BoxInt64Instr(r2)
    //     0x83bc98: sbfiz           x0, x2, #1, #0x1f
    //     0x83bc9c: cmp             x2, x0, asr #1
    //     0x83bca0: b.eq            #0x83bcac
    //     0x83bca4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83bca8: stur            x2, [x0, #7]
    // 0x83bcac: LeaveFrame
    //     0x83bcac: mov             SP, fp
    //     0x83bcb0: ldp             fp, lr, [SP], #0x10
    // 0x83bcb4: ret
    //     0x83bcb4: ret             
    // 0x83bcb8: r0 = BoxInt64Instr(r8)
    //     0x83bcb8: sbfiz           x0, x8, #1, #0x1f
    //     0x83bcbc: cmp             x8, x0, asr #1
    //     0x83bcc0: b.eq            #0x83bccc
    //     0x83bcc4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83bcc8: stur            x8, [x0, #7]
    // 0x83bccc: mov             x4, x0
    // 0x83bcd0: r0 = AllocateUint32Array()
    //     0x83bcd0: bl              #0xd46dd0  ; AllocateUint32ArrayStub
    // 0x83bcd4: mov             x2, x0
    // 0x83bcd8: ldur            x4, [fp, #-0x30]
    // 0x83bcdc: ldur            x3, [fp, #-0x38]
    // 0x83bce0: ldur            x7, [fp, #-0x10]
    // 0x83bce4: ldur            x5, [fp, #-0x20]
    // 0x83bce8: ldur            x6, [fp, #-0x18]
    // 0x83bcec: r8 = 0
    //     0x83bcec: movz            x8, #0
    // 0x83bcf0: CheckStackOverflow
    //     0x83bcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bcf4: cmp             SP, x16
    //     0x83bcf8: b.ls            #0x83d094
    // 0x83bcfc: cmp             x8, x7
    // 0x83bd00: b.ge            #0x83bdb4
    // 0x83bd04: lsl             x0, x8, #2
    // 0x83bd08: add             x9, x3, x0
    // 0x83bd0c: add             x1, x9, #3
    // 0x83bd10: ldur            x0, [fp, #-0x28]
    // 0x83bd14: cmp             x1, x0
    // 0x83bd18: b.hs            #0x83d09c
    // 0x83bd1c: ldur            x0, [fp, #-0x28]
    // 0x83bd20: mov             x1, x9
    // 0x83bd24: cmp             x1, x0
    // 0x83bd28: b.hs            #0x83d0a0
    // 0x83bd2c: add             x0, x6, x9
    // 0x83bd30: LoadField: r1 = r5->field_7
    //     0x83bd30: ldur            x1, [x5, #7]
    // 0x83bd34: ldr             w9, [x1, x0]
    // 0x83bd38: r16 = Instance_Endian
    //     0x83bd38: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83bd3c: ldr             x16, [x16, #0xde8]
    // 0x83bd40: cmp             w4, w16
    // 0x83bd44: b.ne            #0x83bd54
    // 0x83bd48: mov             x0, x9
    // 0x83bd4c: ubfx            x0, x0, #0, #0x20
    // 0x83bd50: b               #0x83bd9c
    // 0x83bd54: and             w0, w9, #0xff00ff00
    // 0x83bd58: ubfx            x0, x0, #0, #0x20
    // 0x83bd5c: asr             x1, x0, #8
    // 0x83bd60: and             w0, w9, #0xff00ff
    // 0x83bd64: ubfx            x0, x0, #0, #0x20
    // 0x83bd68: lsl             x9, x0, #8
    // 0x83bd6c: orr             x0, x1, x9
    // 0x83bd70: mov             x1, x0
    // 0x83bd74: ubfx            x1, x1, #0, #0x20
    // 0x83bd78: and             w9, w1, #0xffff0000
    // 0x83bd7c: ubfx            x9, x9, #0, #0x20
    // 0x83bd80: asr             x1, x9, #0x10
    // 0x83bd84: ubfx            x0, x0, #0, #0x20
    // 0x83bd88: and             w9, w0, #0xffff
    // 0x83bd8c: ubfx            x9, x9, #0, #0x20
    // 0x83bd90: lsl             x0, x9, #0x10
    // 0x83bd94: orr             x9, x1, x0
    // 0x83bd98: mov             x0, x9
    // 0x83bd9c: ubfx            x0, x0, #0, #0x20
    // 0x83bda0: ArrayStore: r2[r8] = r0  ; List_4
    //     0x83bda0: add             x1, x2, x8, lsl #2
    //     0x83bda4: stur            w0, [x1, #0x17]
    // 0x83bda8: add             x0, x8, #1
    // 0x83bdac: mov             x8, x0
    // 0x83bdb0: b               #0x83bcf0
    // 0x83bdb4: mov             x0, x2
    // 0x83bdb8: LeaveFrame
    //     0x83bdb8: mov             SP, fp
    //     0x83bdbc: ldp             fp, lr, [SP], #0x10
    // 0x83bdc0: ret
    //     0x83bdc0: ret             
    // 0x83bdc4: mov             x4, x3
    // 0x83bdc8: mov             x3, x12
    // 0x83bdcc: mov             x6, x7
    // 0x83bdd0: mov             x7, x8
    // 0x83bdd4: cmp             x7, #1
    // 0x83bdd8: b.ne            #0x83bf88
    // 0x83bddc: add             x1, x3, #3
    // 0x83bde0: ldur            x0, [fp, #-0x28]
    // 0x83bde4: cmp             x1, x0
    // 0x83bde8: b.hs            #0x83d0a4
    // 0x83bdec: ldur            x0, [fp, #-0x28]
    // 0x83bdf0: mov             x1, x3
    // 0x83bdf4: cmp             x1, x0
    // 0x83bdf8: b.hs            #0x83d0a8
    // 0x83bdfc: add             x0, x6, x3
    // 0x83be00: LoadField: r1 = r5->field_7
    //     0x83be00: ldur            x1, [x5, #7]
    // 0x83be04: ldr             w2, [x1, x0]
    // 0x83be08: r16 = Instance_Endian
    //     0x83be08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83be0c: ldr             x16, [x16, #0xde8]
    // 0x83be10: cmp             w4, w16
    // 0x83be14: b.ne            #0x83be28
    // 0x83be18: mov             x0, x2
    // 0x83be1c: ubfx            x0, x0, #0, #0x20
    // 0x83be20: mov             x2, x0
    // 0x83be24: b               #0x83be6c
    // 0x83be28: and             w0, w2, #0xff00ff00
    // 0x83be2c: ubfx            x0, x0, #0, #0x20
    // 0x83be30: asr             x1, x0, #8
    // 0x83be34: and             w0, w2, #0xff00ff
    // 0x83be38: ubfx            x0, x0, #0, #0x20
    // 0x83be3c: lsl             x2, x0, #8
    // 0x83be40: orr             x0, x1, x2
    // 0x83be44: mov             x1, x0
    // 0x83be48: ubfx            x1, x1, #0, #0x20
    // 0x83be4c: and             w2, w1, #0xffff0000
    // 0x83be50: ubfx            x2, x2, #0, #0x20
    // 0x83be54: asr             x1, x2, #0x10
    // 0x83be58: ubfx            x0, x0, #0, #0x20
    // 0x83be5c: and             w2, w0, #0xffff
    // 0x83be60: ubfx            x2, x2, #0, #0x20
    // 0x83be64: lsl             x0, x2, #0x10
    // 0x83be68: orr             x2, x1, x0
    // 0x83be6c: add             x7, x3, #4
    // 0x83be70: add             x1, x7, #3
    // 0x83be74: ldur            x0, [fp, #-0x28]
    // 0x83be78: cmp             x1, x0
    // 0x83be7c: b.hs            #0x83d0ac
    // 0x83be80: ldur            x0, [fp, #-0x28]
    // 0x83be84: mov             x1, x7
    // 0x83be88: cmp             x1, x0
    // 0x83be8c: b.hs            #0x83d0b0
    // 0x83be90: add             x0, x6, x7
    // 0x83be94: LoadField: r1 = r5->field_7
    //     0x83be94: ldur            x1, [x5, #7]
    // 0x83be98: ldr             w3, [x1, x0]
    // 0x83be9c: r16 = Instance_Endian
    //     0x83be9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83bea0: ldr             x16, [x16, #0xde8]
    // 0x83bea4: cmp             w4, w16
    // 0x83bea8: b.ne            #0x83bebc
    // 0x83beac: mov             x0, x3
    // 0x83beb0: ubfx            x0, x0, #0, #0x20
    // 0x83beb4: mov             x4, x0
    // 0x83beb8: b               #0x83bf04
    // 0x83bebc: and             w0, w3, #0xff00ff00
    // 0x83bec0: ubfx            x0, x0, #0, #0x20
    // 0x83bec4: asr             x1, x0, #8
    // 0x83bec8: and             w0, w3, #0xff00ff
    // 0x83becc: ubfx            x0, x0, #0, #0x20
    // 0x83bed0: lsl             x3, x0, #8
    // 0x83bed4: orr             x0, x1, x3
    // 0x83bed8: mov             x1, x0
    // 0x83bedc: ubfx            x1, x1, #0, #0x20
    // 0x83bee0: and             w3, w1, #0xffff0000
    // 0x83bee4: ubfx            x3, x3, #0, #0x20
    // 0x83bee8: asr             x1, x3, #0x10
    // 0x83beec: ubfx            x0, x0, #0, #0x20
    // 0x83bef0: and             w3, w0, #0xffff
    // 0x83bef4: ubfx            x3, x3, #0, #0x20
    // 0x83bef8: lsl             x0, x3, #0x10
    // 0x83befc: orr             x3, x1, x0
    // 0x83bf00: mov             x4, x3
    // 0x83bf04: r3 = 4
    //     0x83bf04: movz            x3, #0x4
    // 0x83bf08: stur            x4, [fp, #-8]
    // 0x83bf0c: r0 = BoxInt64Instr(r2)
    //     0x83bf0c: sbfiz           x0, x2, #1, #0x1f
    //     0x83bf10: cmp             x2, x0, asr #1
    //     0x83bf14: b.eq            #0x83bf20
    //     0x83bf18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83bf1c: stur            x2, [x0, #7]
    // 0x83bf20: mov             x2, x3
    // 0x83bf24: r1 = Null
    //     0x83bf24: mov             x1, NULL
    // 0x83bf28: stur            x0, [fp, #-0x40]
    // 0x83bf2c: r0 = AllocateArray()
    //     0x83bf2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x83bf30: mov             x2, x0
    // 0x83bf34: ldur            x0, [fp, #-0x40]
    // 0x83bf38: stur            x2, [fp, #-0x48]
    // 0x83bf3c: StoreField: r2->field_f = r0
    //     0x83bf3c: stur            w0, [x2, #0xf]
    // 0x83bf40: ldur            x3, [fp, #-8]
    // 0x83bf44: r0 = BoxInt64Instr(r3)
    //     0x83bf44: sbfiz           x0, x3, #1, #0x1f
    //     0x83bf48: cmp             x3, x0, asr #1
    //     0x83bf4c: b.eq            #0x83bf58
    //     0x83bf50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83bf54: stur            x3, [x0, #7]
    // 0x83bf58: StoreField: r2->field_13 = r0
    //     0x83bf58: stur            w0, [x2, #0x13]
    // 0x83bf5c: r1 = <int>
    //     0x83bf5c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x83bf60: r0 = AllocateGrowableArray()
    //     0x83bf60: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x83bf64: mov             x1, x0
    // 0x83bf68: ldur            x0, [fp, #-0x48]
    // 0x83bf6c: StoreField: r1->field_f = r0
    //     0x83bf6c: stur            w0, [x1, #0xf]
    // 0x83bf70: r0 = 4
    //     0x83bf70: movz            x0, #0x4
    // 0x83bf74: StoreField: r1->field_b = r0
    //     0x83bf74: stur            w0, [x1, #0xb]
    // 0x83bf78: mov             x0, x1
    // 0x83bf7c: LeaveFrame
    //     0x83bf7c: mov             SP, fp
    //     0x83bf80: ldp             fp, lr, [SP], #0x10
    // 0x83bf84: ret
    //     0x83bf84: ret             
    // 0x83bf88: r0 = 4
    //     0x83bf88: movz            x0, #0x4
    // 0x83bf8c: r1 = <List<int>>
    //     0x83bf8c: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <List<int>>
    // 0x83bf90: r2 = 0
    //     0x83bf90: movz            x2, #0
    // 0x83bf94: r0 = _GrowableList()
    //     0x83bf94: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x83bf98: mov             x3, x0
    // 0x83bf9c: stur            x3, [fp, #-0x48]
    // 0x83bfa0: r10 = 0
    //     0x83bfa0: movz            x10, #0
    // 0x83bfa4: ldur            x5, [fp, #-0x30]
    // 0x83bfa8: ldur            x4, [fp, #-0x38]
    // 0x83bfac: ldur            x8, [fp, #-0x10]
    // 0x83bfb0: ldur            x6, [fp, #-0x20]
    // 0x83bfb4: ldur            x7, [fp, #-0x18]
    // 0x83bfb8: r9 = 4
    //     0x83bfb8: movz            x9, #0x4
    // 0x83bfbc: stur            x10, [fp, #-0x50]
    // 0x83bfc0: CheckStackOverflow
    //     0x83bfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bfc4: cmp             SP, x16
    //     0x83bfc8: b.ls            #0x83d0b4
    // 0x83bfcc: cmp             x10, x8
    // 0x83bfd0: b.ge            #0x83c200
    // 0x83bfd4: lsl             x0, x10, #3
    // 0x83bfd8: add             x2, x4, x0
    // 0x83bfdc: add             x1, x2, #3
    // 0x83bfe0: ldur            x0, [fp, #-0x28]
    // 0x83bfe4: cmp             x1, x0
    // 0x83bfe8: b.hs            #0x83d0bc
    // 0x83bfec: ldur            x0, [fp, #-0x28]
    // 0x83bff0: mov             x1, x2
    // 0x83bff4: cmp             x1, x0
    // 0x83bff8: b.hs            #0x83d0c0
    // 0x83bffc: add             x0, x7, x2
    // 0x83c000: LoadField: r1 = r6->field_7
    //     0x83c000: ldur            x1, [x6, #7]
    // 0x83c004: ldr             w11, [x1, x0]
    // 0x83c008: r16 = Instance_Endian
    //     0x83c008: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83c00c: ldr             x16, [x16, #0xde8]
    // 0x83c010: cmp             w5, w16
    // 0x83c014: b.ne            #0x83c028
    // 0x83c018: mov             x0, x11
    // 0x83c01c: ubfx            x0, x0, #0, #0x20
    // 0x83c020: mov             x11, x0
    // 0x83c024: b               #0x83c06c
    // 0x83c028: and             w0, w11, #0xff00ff00
    // 0x83c02c: ubfx            x0, x0, #0, #0x20
    // 0x83c030: asr             x1, x0, #8
    // 0x83c034: and             w0, w11, #0xff00ff
    // 0x83c038: ubfx            x0, x0, #0, #0x20
    // 0x83c03c: lsl             x11, x0, #8
    // 0x83c040: orr             x0, x1, x11
    // 0x83c044: mov             x1, x0
    // 0x83c048: ubfx            x1, x1, #0, #0x20
    // 0x83c04c: and             w11, w1, #0xffff0000
    // 0x83c050: ubfx            x11, x11, #0, #0x20
    // 0x83c054: asr             x1, x11, #0x10
    // 0x83c058: ubfx            x0, x0, #0, #0x20
    // 0x83c05c: and             w11, w0, #0xffff
    // 0x83c060: ubfx            x11, x11, #0, #0x20
    // 0x83c064: lsl             x0, x11, #0x10
    // 0x83c068: orr             x11, x1, x0
    // 0x83c06c: add             x12, x2, #4
    // 0x83c070: add             x1, x12, #3
    // 0x83c074: ldur            x0, [fp, #-0x28]
    // 0x83c078: cmp             x1, x0
    // 0x83c07c: b.hs            #0x83d0c4
    // 0x83c080: ldur            x0, [fp, #-0x28]
    // 0x83c084: mov             x1, x12
    // 0x83c088: cmp             x1, x0
    // 0x83c08c: b.hs            #0x83d0c8
    // 0x83c090: add             x0, x7, x12
    // 0x83c094: LoadField: r1 = r6->field_7
    //     0x83c094: ldur            x1, [x6, #7]
    // 0x83c098: ldr             w2, [x1, x0]
    // 0x83c09c: r16 = Instance_Endian
    //     0x83c09c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83c0a0: ldr             x16, [x16, #0xde8]
    // 0x83c0a4: cmp             w5, w16
    // 0x83c0a8: b.ne            #0x83c0bc
    // 0x83c0ac: mov             x0, x2
    // 0x83c0b0: ubfx            x0, x0, #0, #0x20
    // 0x83c0b4: mov             x12, x0
    // 0x83c0b8: b               #0x83c104
    // 0x83c0bc: and             w0, w2, #0xff00ff00
    // 0x83c0c0: ubfx            x0, x0, #0, #0x20
    // 0x83c0c4: asr             x1, x0, #8
    // 0x83c0c8: and             w0, w2, #0xff00ff
    // 0x83c0cc: ubfx            x0, x0, #0, #0x20
    // 0x83c0d0: lsl             x2, x0, #8
    // 0x83c0d4: orr             x0, x1, x2
    // 0x83c0d8: mov             x1, x0
    // 0x83c0dc: ubfx            x1, x1, #0, #0x20
    // 0x83c0e0: and             w2, w1, #0xffff0000
    // 0x83c0e4: ubfx            x2, x2, #0, #0x20
    // 0x83c0e8: asr             x1, x2, #0x10
    // 0x83c0ec: ubfx            x0, x0, #0, #0x20
    // 0x83c0f0: and             w2, w0, #0xffff
    // 0x83c0f4: ubfx            x2, x2, #0, #0x20
    // 0x83c0f8: lsl             x0, x2, #0x10
    // 0x83c0fc: orr             x2, x1, x0
    // 0x83c100: mov             x12, x2
    // 0x83c104: stur            x12, [fp, #-8]
    // 0x83c108: r0 = BoxInt64Instr(r11)
    //     0x83c108: sbfiz           x0, x11, #1, #0x1f
    //     0x83c10c: cmp             x11, x0, asr #1
    //     0x83c110: b.eq            #0x83c11c
    //     0x83c114: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83c118: stur            x11, [x0, #7]
    // 0x83c11c: mov             x2, x9
    // 0x83c120: r1 = Null
    //     0x83c120: mov             x1, NULL
    // 0x83c124: stur            x0, [fp, #-0x40]
    // 0x83c128: r0 = AllocateArray()
    //     0x83c128: bl              #0xd474a0  ; AllocateArrayStub
    // 0x83c12c: mov             x2, x0
    // 0x83c130: ldur            x0, [fp, #-0x40]
    // 0x83c134: stur            x2, [fp, #-0x58]
    // 0x83c138: StoreField: r2->field_f = r0
    //     0x83c138: stur            w0, [x2, #0xf]
    // 0x83c13c: ldur            x3, [fp, #-8]
    // 0x83c140: r0 = BoxInt64Instr(r3)
    //     0x83c140: sbfiz           x0, x3, #1, #0x1f
    //     0x83c144: cmp             x3, x0, asr #1
    //     0x83c148: b.eq            #0x83c154
    //     0x83c14c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83c150: stur            x3, [x0, #7]
    // 0x83c154: StoreField: r2->field_13 = r0
    //     0x83c154: stur            w0, [x2, #0x13]
    // 0x83c158: r1 = <int>
    //     0x83c158: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x83c15c: r0 = AllocateGrowableArray()
    //     0x83c15c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x83c160: mov             x2, x0
    // 0x83c164: ldur            x0, [fp, #-0x58]
    // 0x83c168: stur            x2, [fp, #-0x40]
    // 0x83c16c: StoreField: r2->field_f = r0
    //     0x83c16c: stur            w0, [x2, #0xf]
    // 0x83c170: r0 = 4
    //     0x83c170: movz            x0, #0x4
    // 0x83c174: StoreField: r2->field_b = r0
    //     0x83c174: stur            w0, [x2, #0xb]
    // 0x83c178: ldur            x3, [fp, #-0x48]
    // 0x83c17c: LoadField: r1 = r3->field_b
    //     0x83c17c: ldur            w1, [x3, #0xb]
    // 0x83c180: LoadField: r4 = r3->field_f
    //     0x83c180: ldur            w4, [x3, #0xf]
    // 0x83c184: DecompressPointer r4
    //     0x83c184: add             x4, x4, HEAP, lsl #32
    // 0x83c188: LoadField: r5 = r4->field_b
    //     0x83c188: ldur            w5, [x4, #0xb]
    // 0x83c18c: r4 = LoadInt32Instr(r1)
    //     0x83c18c: sbfx            x4, x1, #1, #0x1f
    // 0x83c190: stur            x4, [fp, #-8]
    // 0x83c194: r1 = LoadInt32Instr(r5)
    //     0x83c194: sbfx            x1, x5, #1, #0x1f
    // 0x83c198: cmp             x4, x1
    // 0x83c19c: b.ne            #0x83c1a8
    // 0x83c1a0: mov             x1, x3
    // 0x83c1a4: r0 = _growToNextCapacity()
    //     0x83c1a4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83c1a8: ldur            x2, [fp, #-0x48]
    // 0x83c1ac: ldur            x4, [fp, #-0x50]
    // 0x83c1b0: ldur            x3, [fp, #-8]
    // 0x83c1b4: add             x0, x3, #1
    // 0x83c1b8: lsl             x1, x0, #1
    // 0x83c1bc: StoreField: r2->field_b = r1
    //     0x83c1bc: stur            w1, [x2, #0xb]
    // 0x83c1c0: LoadField: r1 = r2->field_f
    //     0x83c1c0: ldur            w1, [x2, #0xf]
    // 0x83c1c4: DecompressPointer r1
    //     0x83c1c4: add             x1, x1, HEAP, lsl #32
    // 0x83c1c8: ldur            x0, [fp, #-0x40]
    // 0x83c1cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x83c1cc: add             x25, x1, x3, lsl #2
    //     0x83c1d0: add             x25, x25, #0xf
    //     0x83c1d4: str             w0, [x25]
    //     0x83c1d8: tbz             w0, #0, #0x83c1f4
    //     0x83c1dc: ldurb           w16, [x1, #-1]
    //     0x83c1e0: ldurb           w17, [x0, #-1]
    //     0x83c1e4: and             x16, x17, x16, lsr #2
    //     0x83c1e8: tst             x16, HEAP, lsr #32
    //     0x83c1ec: b.eq            #0x83c1f4
    //     0x83c1f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x83c1f4: add             x10, x4, #1
    // 0x83c1f8: mov             x3, x2
    // 0x83c1fc: b               #0x83bfa4
    // 0x83c200: mov             x2, x3
    // 0x83c204: mov             x0, x2
    // 0x83c208: LeaveFrame
    //     0x83c208: mov             SP, fp
    //     0x83c20c: ldp             fp, lr, [SP], #0x10
    // 0x83c210: ret
    //     0x83c210: ret             
    // 0x83c214: cmp             x6, #7
    // 0x83c218: b.lt            #0x83d050
    // 0x83c21c: cmp             x6, #0xa
    // 0x83c220: b.gt            #0x83c904
    // 0x83c224: cmp             x6, #9
    // 0x83c228: b.gt            #0x83c4b8
    // 0x83c22c: cmp             x6, #7
    // 0x83c230: b.gt            #0x83c304
    // 0x83c234: ldur            x3, [fp, #-0x10]
    // 0x83c238: cmp             x3, #1
    // 0x83c23c: b.ne            #0x83c25c
    // 0x83c240: ldur            x5, [fp, #-0x20]
    // 0x83c244: LoadField: r0 = r5->field_7
    //     0x83c244: ldur            x0, [x5, #7]
    // 0x83c248: ldrb            w1, [x0, x2]
    // 0x83c24c: lsl             x0, x1, #1
    // 0x83c250: LeaveFrame
    //     0x83c250: mov             SP, fp
    //     0x83c254: ldp             fp, lr, [SP], #0x10
    // 0x83c258: ret
    //     0x83c258: ret             
    // 0x83c25c: ldur            x5, [fp, #-0x20]
    // 0x83c260: cmp             x3, #4
    // 0x83c264: b.le            #0x83c270
    // 0x83c268: ldur            x2, [fp, #-0x38]
    // 0x83c26c: b               #0x83c274
    // 0x83c270: mov             x2, x11
    // 0x83c274: stur            x2, [fp, #-8]
    // 0x83c278: r0 = BoxInt64Instr(r3)
    //     0x83c278: sbfiz           x0, x3, #1, #0x1f
    //     0x83c27c: cmp             x3, x0, asr #1
    //     0x83c280: b.eq            #0x83c28c
    //     0x83c284: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83c288: stur            x3, [x0, #7]
    // 0x83c28c: mov             x4, x0
    // 0x83c290: r0 = AllocateUint8Array()
    //     0x83c290: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x83c294: mov             x2, x0
    // 0x83c298: ldur            x4, [fp, #-8]
    // 0x83c29c: ldur            x3, [fp, #-0x10]
    // 0x83c2a0: ldur            x5, [fp, #-0x20]
    // 0x83c2a4: ldur            x7, [fp, #-0x18]
    // 0x83c2a8: r6 = 0
    //     0x83c2a8: movz            x6, #0
    // 0x83c2ac: CheckStackOverflow
    //     0x83c2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c2b0: cmp             SP, x16
    //     0x83c2b4: b.ls            #0x83d0cc
    // 0x83c2b8: cmp             x6, x3
    // 0x83c2bc: b.ge            #0x83c2f4
    // 0x83c2c0: add             x8, x4, x6
    // 0x83c2c4: ldur            x0, [fp, #-0x28]
    // 0x83c2c8: mov             x1, x8
    // 0x83c2cc: cmp             x1, x0
    // 0x83c2d0: b.hs            #0x83d0d4
    // 0x83c2d4: add             x0, x7, x8
    // 0x83c2d8: LoadField: r1 = r5->field_7
    //     0x83c2d8: ldur            x1, [x5, #7]
    // 0x83c2dc: ldrb            w8, [x1, x0]
    // 0x83c2e0: ArrayStore: r2[r6] = r8  ; TypeUnknown_1
    //     0x83c2e0: add             x0, x2, x6
    //     0x83c2e4: strb            w8, [x0, #0x17]
    // 0x83c2e8: add             x0, x6, #1
    // 0x83c2ec: mov             x6, x0
    // 0x83c2f0: b               #0x83c2ac
    // 0x83c2f4: mov             x0, x2
    // 0x83c2f8: LeaveFrame
    //     0x83c2f8: mov             SP, fp
    //     0x83c2fc: ldp             fp, lr, [SP], #0x10
    // 0x83c300: ret
    //     0x83c300: ret             
    // 0x83c304: ldur            x3, [fp, #-0x10]
    // 0x83c308: ldur            x5, [fp, #-0x20]
    // 0x83c30c: ldur            x7, [fp, #-0x18]
    // 0x83c310: cmp             x6, #9
    // 0x83c314: b.lt            #0x83d050
    // 0x83c318: cmp             x3, #1
    // 0x83c31c: b.ne            #0x83c3b0
    // 0x83c320: ldur            x6, [fp, #-0x30]
    // 0x83c324: LoadField: r0 = r5->field_7
    //     0x83c324: ldur            x0, [x5, #7]
    // 0x83c328: ldrsw           x1, [x0, x2]
    // 0x83c32c: r16 = Instance_Endian
    //     0x83c32c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83c330: ldr             x16, [x16, #0xde8]
    // 0x83c334: cmp             w6, w16
    // 0x83c338: b.ne            #0x83c34c
    // 0x83c33c: mov             x0, x1
    // 0x83c340: sxtw            x0, w0
    // 0x83c344: mov             x2, x0
    // 0x83c348: b               #0x83c390
    // 0x83c34c: mov             x0, x1
    // 0x83c350: and             w2, w0, #0xff00ff00
    // 0x83c354: lsr             w0, w2, #8
    // 0x83c358: and             w2, w1, #0xff00ff
    // 0x83c35c: lsl             w1, w2, #8
    // 0x83c360: orr             x2, x0, x1
    // 0x83c364: and             w0, w2, #0xffff0000
    // 0x83c368: lsr             w1, w0, #0x10
    // 0x83c36c: and             w0, w2, #0xffff
    // 0x83c370: lsl             w2, w0, #0x10
    // 0x83c374: orr             x0, x1, x2
    // 0x83c378: and             w1, w0, #0x7fffffff
    // 0x83c37c: and             w2, w0, #0x80000000
    // 0x83c380: ubfx            x1, x1, #0, #0x20
    // 0x83c384: ubfx            x2, x2, #0, #0x20
    // 0x83c388: sub             x0, x1, x2
    // 0x83c38c: mov             x2, x0
    // 0x83c390: r0 = BoxInt64Instr(r2)
    //     0x83c390: sbfiz           x0, x2, #1, #0x1f
    //     0x83c394: cmp             x2, x0, asr #1
    //     0x83c398: b.eq            #0x83c3a4
    //     0x83c39c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83c3a0: stur            x2, [x0, #7]
    // 0x83c3a4: LeaveFrame
    //     0x83c3a4: mov             SP, fp
    //     0x83c3a8: ldp             fp, lr, [SP], #0x10
    // 0x83c3ac: ret
    //     0x83c3ac: ret             
    // 0x83c3b0: ldur            x6, [fp, #-0x30]
    // 0x83c3b4: r0 = BoxInt64Instr(r3)
    //     0x83c3b4: sbfiz           x0, x3, #1, #0x1f
    //     0x83c3b8: cmp             x3, x0, asr #1
    //     0x83c3bc: b.eq            #0x83c3c8
    //     0x83c3c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83c3c4: stur            x3, [x0, #7]
    // 0x83c3c8: mov             x4, x0
    // 0x83c3cc: r0 = AllocateInt32Array()
    //     0x83c3cc: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0x83c3d0: mov             x2, x0
    // 0x83c3d4: ldur            x6, [fp, #-0x30]
    // 0x83c3d8: ldur            x7, [fp, #-0x38]
    // 0x83c3dc: ldur            x3, [fp, #-0x10]
    // 0x83c3e0: ldur            x4, [fp, #-0x20]
    // 0x83c3e4: ldur            x5, [fp, #-0x18]
    // 0x83c3e8: r8 = 0
    //     0x83c3e8: movz            x8, #0
    // 0x83c3ec: CheckStackOverflow
    //     0x83c3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c3f0: cmp             SP, x16
    //     0x83c3f4: b.ls            #0x83d0d8
    // 0x83c3f8: cmp             x8, x3
    // 0x83c3fc: b.ge            #0x83c4a8
    // 0x83c400: lsl             x0, x8, #2
    // 0x83c404: add             x9, x7, x0
    // 0x83c408: add             x1, x9, #3
    // 0x83c40c: ldur            x0, [fp, #-0x28]
    // 0x83c410: cmp             x1, x0
    // 0x83c414: b.hs            #0x83d0e0
    // 0x83c418: ldur            x0, [fp, #-0x28]
    // 0x83c41c: mov             x1, x9
    // 0x83c420: cmp             x1, x0
    // 0x83c424: b.hs            #0x83d0e4
    // 0x83c428: add             x0, x5, x9
    // 0x83c42c: LoadField: r1 = r4->field_7
    //     0x83c42c: ldur            x1, [x4, #7]
    // 0x83c430: ldrsw           x9, [x1, x0]
    // 0x83c434: r16 = Instance_Endian
    //     0x83c434: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83c438: ldr             x16, [x16, #0xde8]
    // 0x83c43c: cmp             w6, w16
    // 0x83c440: b.ne            #0x83c450
    // 0x83c444: mov             x0, x9
    // 0x83c448: sxtw            x0, w0
    // 0x83c44c: b               #0x83c490
    // 0x83c450: mov             x0, x9
    // 0x83c454: and             w1, w0, #0xff00ff00
    // 0x83c458: lsr             w0, w1, #8
    // 0x83c45c: and             w1, w9, #0xff00ff
    // 0x83c460: lsl             w9, w1, #8
    // 0x83c464: orr             x1, x0, x9
    // 0x83c468: and             w0, w1, #0xffff0000
    // 0x83c46c: lsr             w9, w0, #0x10
    // 0x83c470: and             w0, w1, #0xffff
    // 0x83c474: lsl             w1, w0, #0x10
    // 0x83c478: orr             x0, x9, x1
    // 0x83c47c: and             w1, w0, #0x7fffffff
    // 0x83c480: and             w9, w0, #0x80000000
    // 0x83c484: ubfx            x1, x1, #0, #0x20
    // 0x83c488: ubfx            x9, x9, #0, #0x20
    // 0x83c48c: sub             x0, x1, x9
    // 0x83c490: sxtw            x0, w0
    // 0x83c494: ArrayStore: r2[r8] = r0  ; List_4
    //     0x83c494: add             x1, x2, x8, lsl #2
    //     0x83c498: stur            w0, [x1, #0x17]
    // 0x83c49c: add             x0, x8, #1
    // 0x83c4a0: mov             x8, x0
    // 0x83c4a4: b               #0x83c3ec
    // 0x83c4a8: mov             x0, x2
    // 0x83c4ac: LeaveFrame
    //     0x83c4ac: mov             SP, fp
    //     0x83c4b0: ldp             fp, lr, [SP], #0x10
    // 0x83c4b4: ret
    //     0x83c4b4: ret             
    // 0x83c4b8: ldur            x6, [fp, #-0x30]
    // 0x83c4bc: ldur            x7, [fp, #-0x38]
    // 0x83c4c0: ldur            x3, [fp, #-0x10]
    // 0x83c4c4: ldur            x4, [fp, #-0x20]
    // 0x83c4c8: ldur            x5, [fp, #-0x18]
    // 0x83c4cc: cmp             x3, #1
    // 0x83c4d0: b.ne            #0x83c67c
    // 0x83c4d4: add             x1, x7, #3
    // 0x83c4d8: ldur            x0, [fp, #-0x28]
    // 0x83c4dc: cmp             x1, x0
    // 0x83c4e0: b.hs            #0x83d0e8
    // 0x83c4e4: ldur            x0, [fp, #-0x28]
    // 0x83c4e8: mov             x1, x7
    // 0x83c4ec: cmp             x1, x0
    // 0x83c4f0: b.hs            #0x83d0ec
    // 0x83c4f4: add             x0, x5, x7
    // 0x83c4f8: LoadField: r1 = r4->field_7
    //     0x83c4f8: ldur            x1, [x4, #7]
    // 0x83c4fc: ldrsw           x2, [x1, x0]
    // 0x83c500: r16 = Instance_Endian
    //     0x83c500: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83c504: ldr             x16, [x16, #0xde8]
    // 0x83c508: cmp             w6, w16
    // 0x83c50c: b.ne            #0x83c520
    // 0x83c510: mov             x0, x2
    // 0x83c514: sxtw            x0, w0
    // 0x83c518: mov             x2, x0
    // 0x83c51c: b               #0x83c564
    // 0x83c520: mov             x0, x2
    // 0x83c524: and             w1, w0, #0xff00ff00
    // 0x83c528: lsr             w0, w1, #8
    // 0x83c52c: and             w1, w2, #0xff00ff
    // 0x83c530: lsl             w2, w1, #8
    // 0x83c534: orr             x1, x0, x2
    // 0x83c538: and             w0, w1, #0xffff0000
    // 0x83c53c: lsr             w2, w0, #0x10
    // 0x83c540: and             w0, w1, #0xffff
    // 0x83c544: lsl             w1, w0, #0x10
    // 0x83c548: orr             x0, x2, x1
    // 0x83c54c: and             w1, w0, #0x7fffffff
    // 0x83c550: and             w2, w0, #0x80000000
    // 0x83c554: ubfx            x1, x1, #0, #0x20
    // 0x83c558: ubfx            x2, x2, #0, #0x20
    // 0x83c55c: sub             x0, x1, x2
    // 0x83c560: mov             x2, x0
    // 0x83c564: add             x3, x7, #4
    // 0x83c568: add             x1, x3, #3
    // 0x83c56c: ldur            x0, [fp, #-0x28]
    // 0x83c570: cmp             x1, x0
    // 0x83c574: b.hs            #0x83d0f0
    // 0x83c578: ldur            x0, [fp, #-0x28]
    // 0x83c57c: mov             x1, x3
    // 0x83c580: cmp             x1, x0
    // 0x83c584: b.hs            #0x83d0f4
    // 0x83c588: add             x0, x5, x3
    // 0x83c58c: LoadField: r1 = r4->field_7
    //     0x83c58c: ldur            x1, [x4, #7]
    // 0x83c590: ldrsw           x3, [x1, x0]
    // 0x83c594: r16 = Instance_Endian
    //     0x83c594: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83c598: ldr             x16, [x16, #0xde8]
    // 0x83c59c: cmp             w6, w16
    // 0x83c5a0: b.ne            #0x83c5b4
    // 0x83c5a4: mov             x0, x3
    // 0x83c5a8: sxtw            x0, w0
    // 0x83c5ac: mov             x4, x0
    // 0x83c5b0: b               #0x83c5f8
    // 0x83c5b4: mov             x0, x3
    // 0x83c5b8: and             w1, w0, #0xff00ff00
    // 0x83c5bc: lsr             w0, w1, #8
    // 0x83c5c0: and             w1, w3, #0xff00ff
    // 0x83c5c4: lsl             w3, w1, #8
    // 0x83c5c8: orr             x1, x0, x3
    // 0x83c5cc: and             w0, w1, #0xffff0000
    // 0x83c5d0: lsr             w3, w0, #0x10
    // 0x83c5d4: and             w0, w1, #0xffff
    // 0x83c5d8: lsl             w1, w0, #0x10
    // 0x83c5dc: orr             x0, x3, x1
    // 0x83c5e0: and             w1, w0, #0x7fffffff
    // 0x83c5e4: and             w3, w0, #0x80000000
    // 0x83c5e8: ubfx            x1, x1, #0, #0x20
    // 0x83c5ec: ubfx            x3, x3, #0, #0x20
    // 0x83c5f0: sub             x0, x1, x3
    // 0x83c5f4: mov             x4, x0
    // 0x83c5f8: r3 = 4
    //     0x83c5f8: movz            x3, #0x4
    // 0x83c5fc: stur            x4, [fp, #-8]
    // 0x83c600: r0 = BoxInt64Instr(r2)
    //     0x83c600: sbfiz           x0, x2, #1, #0x1f
    //     0x83c604: cmp             x2, x0, asr #1
    //     0x83c608: b.eq            #0x83c614
    //     0x83c60c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83c610: stur            x2, [x0, #7]
    // 0x83c614: mov             x2, x3
    // 0x83c618: r1 = Null
    //     0x83c618: mov             x1, NULL
    // 0x83c61c: stur            x0, [fp, #-0x40]
    // 0x83c620: r0 = AllocateArray()
    //     0x83c620: bl              #0xd474a0  ; AllocateArrayStub
    // 0x83c624: mov             x2, x0
    // 0x83c628: ldur            x0, [fp, #-0x40]
    // 0x83c62c: stur            x2, [fp, #-0x48]
    // 0x83c630: StoreField: r2->field_f = r0
    //     0x83c630: stur            w0, [x2, #0xf]
    // 0x83c634: ldur            x3, [fp, #-8]
    // 0x83c638: r0 = BoxInt64Instr(r3)
    //     0x83c638: sbfiz           x0, x3, #1, #0x1f
    //     0x83c63c: cmp             x3, x0, asr #1
    //     0x83c640: b.eq            #0x83c64c
    //     0x83c644: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83c648: stur            x3, [x0, #7]
    // 0x83c64c: StoreField: r2->field_13 = r0
    //     0x83c64c: stur            w0, [x2, #0x13]
    // 0x83c650: r1 = <int>
    //     0x83c650: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x83c654: r0 = AllocateGrowableArray()
    //     0x83c654: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x83c658: mov             x1, x0
    // 0x83c65c: ldur            x0, [fp, #-0x48]
    // 0x83c660: StoreField: r1->field_f = r0
    //     0x83c660: stur            w0, [x1, #0xf]
    // 0x83c664: r0 = 4
    //     0x83c664: movz            x0, #0x4
    // 0x83c668: StoreField: r1->field_b = r0
    //     0x83c668: stur            w0, [x1, #0xb]
    // 0x83c66c: mov             x0, x1
    // 0x83c670: LeaveFrame
    //     0x83c670: mov             SP, fp
    //     0x83c674: ldp             fp, lr, [SP], #0x10
    // 0x83c678: ret
    //     0x83c678: ret             
    // 0x83c67c: r0 = 4
    //     0x83c67c: movz            x0, #0x4
    // 0x83c680: r1 = <List<int>>
    //     0x83c680: ldr             x1, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <List<int>>
    // 0x83c684: r2 = 0
    //     0x83c684: movz            x2, #0
    // 0x83c688: r0 = _GrowableList()
    //     0x83c688: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x83c68c: mov             x3, x0
    // 0x83c690: stur            x3, [fp, #-0x48]
    // 0x83c694: r10 = 0
    //     0x83c694: movz            x10, #0
    // 0x83c698: ldur            x7, [fp, #-0x30]
    // 0x83c69c: ldur            x8, [fp, #-0x38]
    // 0x83c6a0: ldur            x4, [fp, #-0x10]
    // 0x83c6a4: ldur            x5, [fp, #-0x20]
    // 0x83c6a8: ldur            x6, [fp, #-0x18]
    // 0x83c6ac: r9 = 4
    //     0x83c6ac: movz            x9, #0x4
    // 0x83c6b0: stur            x10, [fp, #-0x50]
    // 0x83c6b4: CheckStackOverflow
    //     0x83c6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c6b8: cmp             SP, x16
    //     0x83c6bc: b.ls            #0x83d0f8
    // 0x83c6c0: cmp             x10, x4
    // 0x83c6c4: b.ge            #0x83c8f0
    // 0x83c6c8: lsl             x0, x10, #3
    // 0x83c6cc: add             x2, x8, x0
    // 0x83c6d0: add             x1, x2, #3
    // 0x83c6d4: ldur            x0, [fp, #-0x28]
    // 0x83c6d8: cmp             x1, x0
    // 0x83c6dc: b.hs            #0x83d100
    // 0x83c6e0: ldur            x0, [fp, #-0x28]
    // 0x83c6e4: mov             x1, x2
    // 0x83c6e8: cmp             x1, x0
    // 0x83c6ec: b.hs            #0x83d104
    // 0x83c6f0: add             x0, x6, x2
    // 0x83c6f4: LoadField: r1 = r5->field_7
    //     0x83c6f4: ldur            x1, [x5, #7]
    // 0x83c6f8: ldrsw           x11, [x1, x0]
    // 0x83c6fc: r16 = Instance_Endian
    //     0x83c6fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83c700: ldr             x16, [x16, #0xde8]
    // 0x83c704: cmp             w7, w16
    // 0x83c708: b.ne            #0x83c71c
    // 0x83c70c: mov             x0, x11
    // 0x83c710: sxtw            x0, w0
    // 0x83c714: mov             x11, x0
    // 0x83c718: b               #0x83c760
    // 0x83c71c: mov             x0, x11
    // 0x83c720: and             w1, w0, #0xff00ff00
    // 0x83c724: lsr             w0, w1, #8
    // 0x83c728: and             w1, w11, #0xff00ff
    // 0x83c72c: lsl             w11, w1, #8
    // 0x83c730: orr             x1, x0, x11
    // 0x83c734: and             w0, w1, #0xffff0000
    // 0x83c738: lsr             w11, w0, #0x10
    // 0x83c73c: and             w0, w1, #0xffff
    // 0x83c740: lsl             w1, w0, #0x10
    // 0x83c744: orr             x0, x11, x1
    // 0x83c748: and             w1, w0, #0x7fffffff
    // 0x83c74c: and             w11, w0, #0x80000000
    // 0x83c750: ubfx            x1, x1, #0, #0x20
    // 0x83c754: ubfx            x11, x11, #0, #0x20
    // 0x83c758: sub             x0, x1, x11
    // 0x83c75c: mov             x11, x0
    // 0x83c760: add             x12, x2, #4
    // 0x83c764: add             x1, x12, #3
    // 0x83c768: ldur            x0, [fp, #-0x28]
    // 0x83c76c: cmp             x1, x0
    // 0x83c770: b.hs            #0x83d108
    // 0x83c774: ldur            x0, [fp, #-0x28]
    // 0x83c778: mov             x1, x12
    // 0x83c77c: cmp             x1, x0
    // 0x83c780: b.hs            #0x83d10c
    // 0x83c784: add             x0, x6, x12
    // 0x83c788: LoadField: r1 = r5->field_7
    //     0x83c788: ldur            x1, [x5, #7]
    // 0x83c78c: ldrsw           x2, [x1, x0]
    // 0x83c790: r16 = Instance_Endian
    //     0x83c790: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83c794: ldr             x16, [x16, #0xde8]
    // 0x83c798: cmp             w7, w16
    // 0x83c79c: b.ne            #0x83c7b0
    // 0x83c7a0: mov             x0, x2
    // 0x83c7a4: sxtw            x0, w0
    // 0x83c7a8: mov             x12, x0
    // 0x83c7ac: b               #0x83c7f4
    // 0x83c7b0: mov             x0, x2
    // 0x83c7b4: and             w1, w0, #0xff00ff00
    // 0x83c7b8: lsr             w0, w1, #8
    // 0x83c7bc: and             w1, w2, #0xff00ff
    // 0x83c7c0: lsl             w2, w1, #8
    // 0x83c7c4: orr             x1, x0, x2
    // 0x83c7c8: and             w0, w1, #0xffff0000
    // 0x83c7cc: lsr             w2, w0, #0x10
    // 0x83c7d0: and             w0, w1, #0xffff
    // 0x83c7d4: lsl             w1, w0, #0x10
    // 0x83c7d8: orr             x0, x2, x1
    // 0x83c7dc: and             w1, w0, #0x7fffffff
    // 0x83c7e0: and             w2, w0, #0x80000000
    // 0x83c7e4: ubfx            x1, x1, #0, #0x20
    // 0x83c7e8: ubfx            x2, x2, #0, #0x20
    // 0x83c7ec: sub             x0, x1, x2
    // 0x83c7f0: mov             x12, x0
    // 0x83c7f4: stur            x12, [fp, #-8]
    // 0x83c7f8: r0 = BoxInt64Instr(r11)
    //     0x83c7f8: sbfiz           x0, x11, #1, #0x1f
    //     0x83c7fc: cmp             x11, x0, asr #1
    //     0x83c800: b.eq            #0x83c80c
    //     0x83c804: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83c808: stur            x11, [x0, #7]
    // 0x83c80c: mov             x2, x9
    // 0x83c810: r1 = Null
    //     0x83c810: mov             x1, NULL
    // 0x83c814: stur            x0, [fp, #-0x40]
    // 0x83c818: r0 = AllocateArray()
    //     0x83c818: bl              #0xd474a0  ; AllocateArrayStub
    // 0x83c81c: mov             x2, x0
    // 0x83c820: ldur            x0, [fp, #-0x40]
    // 0x83c824: stur            x2, [fp, #-0x58]
    // 0x83c828: StoreField: r2->field_f = r0
    //     0x83c828: stur            w0, [x2, #0xf]
    // 0x83c82c: ldur            x3, [fp, #-8]
    // 0x83c830: r0 = BoxInt64Instr(r3)
    //     0x83c830: sbfiz           x0, x3, #1, #0x1f
    //     0x83c834: cmp             x3, x0, asr #1
    //     0x83c838: b.eq            #0x83c844
    //     0x83c83c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83c840: stur            x3, [x0, #7]
    // 0x83c844: StoreField: r2->field_13 = r0
    //     0x83c844: stur            w0, [x2, #0x13]
    // 0x83c848: r1 = <int>
    //     0x83c848: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x83c84c: r0 = AllocateGrowableArray()
    //     0x83c84c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x83c850: mov             x2, x0
    // 0x83c854: ldur            x0, [fp, #-0x58]
    // 0x83c858: stur            x2, [fp, #-0x40]
    // 0x83c85c: StoreField: r2->field_f = r0
    //     0x83c85c: stur            w0, [x2, #0xf]
    // 0x83c860: r0 = 4
    //     0x83c860: movz            x0, #0x4
    // 0x83c864: StoreField: r2->field_b = r0
    //     0x83c864: stur            w0, [x2, #0xb]
    // 0x83c868: ldur            x3, [fp, #-0x48]
    // 0x83c86c: LoadField: r1 = r3->field_b
    //     0x83c86c: ldur            w1, [x3, #0xb]
    // 0x83c870: LoadField: r4 = r3->field_f
    //     0x83c870: ldur            w4, [x3, #0xf]
    // 0x83c874: DecompressPointer r4
    //     0x83c874: add             x4, x4, HEAP, lsl #32
    // 0x83c878: LoadField: r5 = r4->field_b
    //     0x83c878: ldur            w5, [x4, #0xb]
    // 0x83c87c: r4 = LoadInt32Instr(r1)
    //     0x83c87c: sbfx            x4, x1, #1, #0x1f
    // 0x83c880: stur            x4, [fp, #-8]
    // 0x83c884: r1 = LoadInt32Instr(r5)
    //     0x83c884: sbfx            x1, x5, #1, #0x1f
    // 0x83c888: cmp             x4, x1
    // 0x83c88c: b.ne            #0x83c898
    // 0x83c890: mov             x1, x3
    // 0x83c894: r0 = _growToNextCapacity()
    //     0x83c894: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83c898: ldur            x2, [fp, #-0x48]
    // 0x83c89c: ldur            x4, [fp, #-0x50]
    // 0x83c8a0: ldur            x3, [fp, #-8]
    // 0x83c8a4: add             x0, x3, #1
    // 0x83c8a8: lsl             x1, x0, #1
    // 0x83c8ac: StoreField: r2->field_b = r1
    //     0x83c8ac: stur            w1, [x2, #0xb]
    // 0x83c8b0: LoadField: r1 = r2->field_f
    //     0x83c8b0: ldur            w1, [x2, #0xf]
    // 0x83c8b4: DecompressPointer r1
    //     0x83c8b4: add             x1, x1, HEAP, lsl #32
    // 0x83c8b8: ldur            x0, [fp, #-0x40]
    // 0x83c8bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x83c8bc: add             x25, x1, x3, lsl #2
    //     0x83c8c0: add             x25, x25, #0xf
    //     0x83c8c4: str             w0, [x25]
    //     0x83c8c8: tbz             w0, #0, #0x83c8e4
    //     0x83c8cc: ldurb           w16, [x1, #-1]
    //     0x83c8d0: ldurb           w17, [x0, #-1]
    //     0x83c8d4: and             x16, x17, x16, lsr #2
    //     0x83c8d8: tst             x16, HEAP, lsr #32
    //     0x83c8dc: b.eq            #0x83c8e4
    //     0x83c8e0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x83c8e4: add             x10, x4, #1
    // 0x83c8e8: mov             x3, x2
    // 0x83c8ec: b               #0x83c698
    // 0x83c8f0: mov             x2, x3
    // 0x83c8f4: mov             x0, x2
    // 0x83c8f8: LeaveFrame
    //     0x83c8f8: mov             SP, fp
    //     0x83c8fc: ldp             fp, lr, [SP], #0x10
    // 0x83c900: ret
    //     0x83c900: ret             
    // 0x83c904: cmp             x6, #0xb
    // 0x83c908: b.gt            #0x83cc34
    // 0x83c90c: ldur            x3, [fp, #-0x10]
    // 0x83c910: cmp             x3, #1
    // 0x83c914: b.ne            #0x83ca60
    // 0x83c918: ldur            x5, [fp, #-0x30]
    // 0x83c91c: r16 = Instance_Endian
    //     0x83c91c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83c920: ldr             x16, [x16, #0xde8]
    // 0x83c924: cmp             w5, w16
    // 0x83c928: b.ne            #0x83c944
    // 0x83c92c: ldur            x0, [fp, #-0x20]
    // 0x83c930: LoadField: r1 = r0->field_7
    //     0x83c930: ldur            x1, [x0, #7]
    // 0x83c934: ldr             s0, [x1, x2]
    // 0x83c938: fcvt            d1, s0
    // 0x83c93c: mov             v0.16b, v1.16b
    // 0x83c940: b               #0x83ca2c
    // 0x83c944: ldur            x0, [fp, #-0x20]
    // 0x83c948: r0 = InitLateStaticField(0x31c) // [dart:typed_data] ::_convU32
    //     0x83c948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83c94c: ldr             x0, [x0, #0x638]
    //     0x83c950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83c954: cmp             w0, w16
    //     0x83c958: b.ne            #0x83c968
    //     0x83c95c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be10] Field <::._convU32@8027147>: static late final (offset: 0x31c)
    //     0x83c960: ldr             x2, [x2, #0xe10]
    //     0x83c964: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x83c968: mov             x3, x0
    // 0x83c96c: ldur            x2, [fp, #-0x20]
    // 0x83c970: LoadField: r0 = r2->field_7
    //     0x83c970: ldur            x0, [x2, #7]
    // 0x83c974: ldur            x2, [fp, #-0x60]
    // 0x83c978: ldr             w1, [x0, x2]
    // 0x83c97c: and             w0, w1, #0xff00ff00
    // 0x83c980: ubfx            x0, x0, #0, #0x20
    // 0x83c984: asr             x2, x0, #8
    // 0x83c988: and             w0, w1, #0xff00ff
    // 0x83c98c: ubfx            x0, x0, #0, #0x20
    // 0x83c990: lsl             x1, x0, #8
    // 0x83c994: orr             x0, x2, x1
    // 0x83c998: mov             x1, x0
    // 0x83c99c: ubfx            x1, x1, #0, #0x20
    // 0x83c9a0: and             w2, w1, #0xffff0000
    // 0x83c9a4: ubfx            x2, x2, #0, #0x20
    // 0x83c9a8: asr             x1, x2, #0x10
    // 0x83c9ac: ubfx            x0, x0, #0, #0x20
    // 0x83c9b0: and             w2, w0, #0xffff
    // 0x83c9b4: ubfx            x2, x2, #0, #0x20
    // 0x83c9b8: lsl             x0, x2, #0x10
    // 0x83c9bc: orr             x2, x1, x0
    // 0x83c9c0: LoadField: r0 = r3->field_13
    //     0x83c9c0: ldur            w0, [x3, #0x13]
    // 0x83c9c4: r1 = LoadInt32Instr(r0)
    //     0x83c9c4: sbfx            x1, x0, #1, #0x1f
    // 0x83c9c8: mov             x0, x1
    // 0x83c9cc: r1 = 0
    //     0x83c9cc: movz            x1, #0
    // 0x83c9d0: cmp             x1, x0
    // 0x83c9d4: b.hs            #0x83d110
    // 0x83c9d8: ubfx            x2, x2, #0, #0x20
    // 0x83c9dc: ArrayStore: r3[0] = r2  ; List_4
    //     0x83c9dc: stur            w2, [x3, #0x17]
    // 0x83c9e0: r0 = InitLateStaticField(0x324) // [dart:typed_data] ::_convF32
    //     0x83c9e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83c9e4: ldr             x0, [x0, #0x648]
    //     0x83c9e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83c9ec: cmp             w0, w16
    //     0x83c9f0: b.ne            #0x83ca00
    //     0x83c9f4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be18] Field <::._convF32@8027147>: static late final (offset: 0x324)
    //     0x83c9f8: ldr             x2, [x2, #0xe18]
    //     0x83c9fc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x83ca00: mov             x2, x0
    // 0x83ca04: LoadField: r0 = r2->field_13
    //     0x83ca04: ldur            w0, [x2, #0x13]
    // 0x83ca08: r1 = LoadInt32Instr(r0)
    //     0x83ca08: sbfx            x1, x0, #1, #0x1f
    // 0x83ca0c: mov             x0, x1
    // 0x83ca10: r1 = 0
    //     0x83ca10: movz            x1, #0
    // 0x83ca14: cmp             x1, x0
    // 0x83ca18: b.hs            #0x83d114
    // 0x83ca1c: LoadField: r0 = r2->field_7
    //     0x83ca1c: ldur            x0, [x2, #7]
    // 0x83ca20: ldr             s0, [x0]
    // 0x83ca24: fcvt            d1, s0
    // 0x83ca28: mov             v0.16b, v1.16b
    // 0x83ca2c: r0 = inline_Allocate_Double()
    //     0x83ca2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83ca30: add             x0, x0, #0x10
    //     0x83ca34: cmp             x1, x0
    //     0x83ca38: b.ls            #0x83d118
    //     0x83ca3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x83ca40: sub             x0, x0, #0xf
    //     0x83ca44: movz            x1, #0xe15c
    //     0x83ca48: movk            x1, #0x3, lsl #16
    //     0x83ca4c: stur            x1, [x0, #-1]
    // 0x83ca50: StoreField: r0->field_7 = d0
    //     0x83ca50: stur            d0, [x0, #7]
    // 0x83ca54: LeaveFrame
    //     0x83ca54: mov             SP, fp
    //     0x83ca58: ldp             fp, lr, [SP], #0x10
    // 0x83ca5c: ret
    //     0x83ca5c: ret             
    // 0x83ca60: ldur            x5, [fp, #-0x30]
    // 0x83ca64: ldur            x2, [fp, #-0x20]
    // 0x83ca68: r0 = BoxInt64Instr(r3)
    //     0x83ca68: sbfiz           x0, x3, #1, #0x1f
    //     0x83ca6c: cmp             x3, x0, asr #1
    //     0x83ca70: b.eq            #0x83ca7c
    //     0x83ca74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83ca78: stur            x3, [x0, #7]
    // 0x83ca7c: mov             x4, x0
    // 0x83ca80: r0 = AllocateFloat32Array()
    //     0x83ca80: bl              #0xd46b9c  ; AllocateFloat32ArrayStub
    // 0x83ca84: mov             x2, x0
    // 0x83ca88: stur            x2, [fp, #-0x40]
    // 0x83ca8c: r8 = 0
    //     0x83ca8c: movz            x8, #0
    // 0x83ca90: ldur            x4, [fp, #-0x30]
    // 0x83ca94: ldur            x7, [fp, #-0x38]
    // 0x83ca98: ldur            x3, [fp, #-0x10]
    // 0x83ca9c: ldur            x5, [fp, #-0x20]
    // 0x83caa0: ldur            x6, [fp, #-0x18]
    // 0x83caa4: stur            x8, [fp, #-0x50]
    // 0x83caa8: CheckStackOverflow
    //     0x83caa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83caac: cmp             SP, x16
    //     0x83cab0: b.ls            #0x83d128
    // 0x83cab4: cmp             x8, x3
    // 0x83cab8: b.ge            #0x83cc24
    // 0x83cabc: lsl             x0, x8, #2
    // 0x83cac0: add             x9, x7, x0
    // 0x83cac4: stur            x9, [fp, #-8]
    // 0x83cac8: add             x1, x9, #3
    // 0x83cacc: ldur            x0, [fp, #-0x28]
    // 0x83cad0: cmp             x1, x0
    // 0x83cad4: b.hs            #0x83d130
    // 0x83cad8: ldur            x0, [fp, #-0x28]
    // 0x83cadc: mov             x1, x9
    // 0x83cae0: cmp             x1, x0
    // 0x83cae4: b.hs            #0x83d134
    // 0x83cae8: r16 = Instance_Endian
    //     0x83cae8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83caec: ldr             x16, [x16, #0xde8]
    // 0x83caf0: cmp             w4, w16
    // 0x83caf4: b.ne            #0x83cb18
    // 0x83caf8: add             x0, x6, x9
    // 0x83cafc: LoadField: r1 = r5->field_7
    //     0x83cafc: ldur            x1, [x5, #7]
    // 0x83cb00: ldr             s0, [x1, x0]
    // 0x83cb04: fcvt            d1, s0
    // 0x83cb08: mov             v0.16b, v1.16b
    // 0x83cb0c: mov             x1, x8
    // 0x83cb10: mov             x0, x2
    // 0x83cb14: b               #0x83cc0c
    // 0x83cb18: r0 = InitLateStaticField(0x31c) // [dart:typed_data] ::_convU32
    //     0x83cb18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83cb1c: ldr             x0, [x0, #0x638]
    //     0x83cb20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83cb24: cmp             w0, w16
    //     0x83cb28: b.ne            #0x83cb38
    //     0x83cb2c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be10] Field <::._convU32@8027147>: static late final (offset: 0x31c)
    //     0x83cb30: ldr             x2, [x2, #0xe10]
    //     0x83cb34: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x83cb38: mov             x3, x0
    // 0x83cb3c: ldur            x0, [fp, #-8]
    // 0x83cb40: ldur            x2, [fp, #-0x18]
    // 0x83cb44: add             x1, x2, x0
    // 0x83cb48: ldur            x4, [fp, #-0x20]
    // 0x83cb4c: LoadField: r0 = r4->field_7
    //     0x83cb4c: ldur            x0, [x4, #7]
    // 0x83cb50: ldr             w5, [x0, x1]
    // 0x83cb54: and             w0, w5, #0xff00ff00
    // 0x83cb58: ubfx            x0, x0, #0, #0x20
    // 0x83cb5c: asr             x1, x0, #8
    // 0x83cb60: and             w0, w5, #0xff00ff
    // 0x83cb64: ubfx            x0, x0, #0, #0x20
    // 0x83cb68: lsl             x5, x0, #8
    // 0x83cb6c: orr             x0, x1, x5
    // 0x83cb70: mov             x1, x0
    // 0x83cb74: ubfx            x1, x1, #0, #0x20
    // 0x83cb78: and             w5, w1, #0xffff0000
    // 0x83cb7c: ubfx            x5, x5, #0, #0x20
    // 0x83cb80: asr             x1, x5, #0x10
    // 0x83cb84: ubfx            x0, x0, #0, #0x20
    // 0x83cb88: and             w5, w0, #0xffff
    // 0x83cb8c: ubfx            x5, x5, #0, #0x20
    // 0x83cb90: lsl             x0, x5, #0x10
    // 0x83cb94: orr             x5, x1, x0
    // 0x83cb98: LoadField: r0 = r3->field_13
    //     0x83cb98: ldur            w0, [x3, #0x13]
    // 0x83cb9c: r1 = LoadInt32Instr(r0)
    //     0x83cb9c: sbfx            x1, x0, #1, #0x1f
    // 0x83cba0: mov             x0, x1
    // 0x83cba4: r1 = 0
    //     0x83cba4: movz            x1, #0
    // 0x83cba8: cmp             x1, x0
    // 0x83cbac: b.hs            #0x83d138
    // 0x83cbb0: ubfx            x5, x5, #0, #0x20
    // 0x83cbb4: ArrayStore: r3[0] = r5  ; List_4
    //     0x83cbb4: stur            w5, [x3, #0x17]
    // 0x83cbb8: r0 = InitLateStaticField(0x324) // [dart:typed_data] ::_convF32
    //     0x83cbb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83cbbc: ldr             x0, [x0, #0x648]
    //     0x83cbc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83cbc4: cmp             w0, w16
    //     0x83cbc8: b.ne            #0x83cbd8
    //     0x83cbcc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be18] Field <::._convF32@8027147>: static late final (offset: 0x324)
    //     0x83cbd0: ldr             x2, [x2, #0xe18]
    //     0x83cbd4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x83cbd8: mov             x2, x0
    // 0x83cbdc: LoadField: r0 = r2->field_13
    //     0x83cbdc: ldur            w0, [x2, #0x13]
    // 0x83cbe0: r1 = LoadInt32Instr(r0)
    //     0x83cbe0: sbfx            x1, x0, #1, #0x1f
    // 0x83cbe4: mov             x0, x1
    // 0x83cbe8: r1 = 0
    //     0x83cbe8: movz            x1, #0
    // 0x83cbec: cmp             x1, x0
    // 0x83cbf0: b.hs            #0x83d13c
    // 0x83cbf4: LoadField: r0 = r2->field_7
    //     0x83cbf4: ldur            x0, [x2, #7]
    // 0x83cbf8: ldr             s0, [x0]
    // 0x83cbfc: fcvt            d1, s0
    // 0x83cc00: mov             v0.16b, v1.16b
    // 0x83cc04: ldur            x1, [fp, #-0x50]
    // 0x83cc08: ldur            x0, [fp, #-0x40]
    // 0x83cc0c: fcvt            s1, d0
    // 0x83cc10: ArrayStore: r0[r1] = d1  ; List_8
    //     0x83cc10: add             x2, x0, x1, lsl #2
    //     0x83cc14: stur            s1, [x2, #0x17]
    // 0x83cc18: add             x8, x1, #1
    // 0x83cc1c: mov             x2, x0
    // 0x83cc20: b               #0x83ca90
    // 0x83cc24: mov             x0, x2
    // 0x83cc28: LeaveFrame
    //     0x83cc28: mov             SP, fp
    //     0x83cc2c: ldp             fp, lr, [SP], #0x10
    // 0x83cc30: ret
    //     0x83cc30: ret             
    // 0x83cc34: lsl             x0, x6, #1
    // 0x83cc38: cmp             w0, #0x18
    // 0x83cc3c: b.ne            #0x83d050
    // 0x83cc40: ldur            x3, [fp, #-0x10]
    // 0x83cc44: cmp             x3, #1
    // 0x83cc48: b.ne            #0x83ce14
    // 0x83cc4c: ldur            x5, [fp, #-0x30]
    // 0x83cc50: add             x1, x11, #7
    // 0x83cc54: ldur            x0, [fp, #-0x28]
    // 0x83cc58: cmp             x1, x0
    // 0x83cc5c: b.hs            #0x83d140
    // 0x83cc60: r16 = Instance_Endian
    //     0x83cc60: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83cc64: ldr             x16, [x16, #0xde8]
    // 0x83cc68: cmp             w5, w16
    // 0x83cc6c: b.ne            #0x83cc80
    // 0x83cc70: ldur            x0, [fp, #-0x20]
    // 0x83cc74: LoadField: r1 = r0->field_7
    //     0x83cc74: ldur            x1, [x0, #7]
    // 0x83cc78: ldr             d0, [x1, x2]
    // 0x83cc7c: b               #0x83cde0
    // 0x83cc80: ldur            x0, [fp, #-0x20]
    // 0x83cc84: r0 = InitLateStaticField(0x320) // [dart:typed_data] ::_convU64
    //     0x83cc84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83cc88: ldr             x0, [x0, #0x640]
    //     0x83cc8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83cc90: cmp             w0, w16
    //     0x83cc94: b.ne            #0x83cca4
    //     0x83cc98: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be20] Field <::._convU64@8027147>: static late final (offset: 0x320)
    //     0x83cc9c: ldr             x2, [x2, #0xe20]
    //     0x83cca0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x83cca4: mov             x3, x0
    // 0x83cca8: ldur            x2, [fp, #-0x20]
    // 0x83ccac: LoadField: r0 = r2->field_7
    //     0x83ccac: ldur            x0, [x2, #7]
    // 0x83ccb0: ldur            x1, [fp, #-0x60]
    // 0x83ccb4: ldr             x2, [x0, x1]
    // 0x83ccb8: mov             x0, x2
    // 0x83ccbc: ubfx            x0, x0, #0, #0x20
    // 0x83ccc0: and             w1, w0, #0xff00ff00
    // 0x83ccc4: ubfx            x1, x1, #0, #0x20
    // 0x83ccc8: asr             x0, x1, #8
    // 0x83cccc: mov             x1, x2
    // 0x83ccd0: ubfx            x1, x1, #0, #0x20
    // 0x83ccd4: and             w4, w1, #0xff00ff
    // 0x83ccd8: ubfx            x4, x4, #0, #0x20
    // 0x83ccdc: lsl             x1, x4, #8
    // 0x83cce0: orr             x4, x0, x1
    // 0x83cce4: mov             x0, x4
    // 0x83cce8: ubfx            x0, x0, #0, #0x20
    // 0x83ccec: and             w1, w0, #0xffff0000
    // 0x83ccf0: ubfx            x1, x1, #0, #0x20
    // 0x83ccf4: asr             x0, x1, #0x10
    // 0x83ccf8: ubfx            x4, x4, #0, #0x20
    // 0x83ccfc: and             w1, w4, #0xffff
    // 0x83cd00: ubfx            x1, x1, #0, #0x20
    // 0x83cd04: lsl             x4, x1, #0x10
    // 0x83cd08: orr             x1, x0, x4
    // 0x83cd0c: lsl             x0, x1, #0x20
    // 0x83cd10: asr             x1, x2, #0x20
    // 0x83cd14: mov             x2, x1
    // 0x83cd18: ubfx            x2, x2, #0, #0x20
    // 0x83cd1c: and             w4, w2, #0xff00ff00
    // 0x83cd20: ubfx            x4, x4, #0, #0x20
    // 0x83cd24: asr             x2, x4, #8
    // 0x83cd28: ubfx            x1, x1, #0, #0x20
    // 0x83cd2c: and             w4, w1, #0xff00ff
    // 0x83cd30: ubfx            x4, x4, #0, #0x20
    // 0x83cd34: lsl             x1, x4, #8
    // 0x83cd38: orr             x4, x2, x1
    // 0x83cd3c: mov             x1, x4
    // 0x83cd40: ubfx            x1, x1, #0, #0x20
    // 0x83cd44: and             w2, w1, #0xffff0000
    // 0x83cd48: ubfx            x2, x2, #0, #0x20
    // 0x83cd4c: asr             x1, x2, #0x10
    // 0x83cd50: ubfx            x4, x4, #0, #0x20
    // 0x83cd54: and             w2, w4, #0xffff
    // 0x83cd58: ubfx            x2, x2, #0, #0x20
    // 0x83cd5c: lsl             x4, x2, #0x10
    // 0x83cd60: orr             x2, x1, x4
    // 0x83cd64: orr             x4, x0, x2
    // 0x83cd68: LoadField: r0 = r3->field_13
    //     0x83cd68: ldur            w0, [x3, #0x13]
    // 0x83cd6c: r1 = LoadInt32Instr(r0)
    //     0x83cd6c: sbfx            x1, x0, #1, #0x1f
    // 0x83cd70: mov             x0, x1
    // 0x83cd74: r1 = 0
    //     0x83cd74: movz            x1, #0
    // 0x83cd78: cmp             x1, x0
    // 0x83cd7c: b.hs            #0x83d144
    // 0x83cd80: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x83cd80: ldur            w0, [x3, #0x17]
    // 0x83cd84: DecompressPointer r0
    //     0x83cd84: add             x0, x0, HEAP, lsl #32
    // 0x83cd88: LoadField: r1 = r3->field_1b
    //     0x83cd88: ldur            w1, [x3, #0x1b]
    // 0x83cd8c: LoadField: r2 = r0->field_7
    //     0x83cd8c: ldur            x2, [x0, #7]
    // 0x83cd90: asr             w0, w1, #1
    // 0x83cd94: add             x0, x2, w0, sxtw
    // 0x83cd98: str             x4, [x0]
    // 0x83cd9c: r0 = InitLateStaticField(0x328) // [dart:typed_data] ::_convF64
    //     0x83cd9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83cda0: ldr             x0, [x0, #0x650]
    //     0x83cda4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83cda8: cmp             w0, w16
    //     0x83cdac: b.ne            #0x83cdbc
    //     0x83cdb0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be28] Field <::._convF64@8027147>: static late final (offset: 0x328)
    //     0x83cdb4: ldr             x2, [x2, #0xe28]
    //     0x83cdb8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x83cdbc: mov             x2, x0
    // 0x83cdc0: LoadField: r0 = r2->field_13
    //     0x83cdc0: ldur            w0, [x2, #0x13]
    // 0x83cdc4: r1 = LoadInt32Instr(r0)
    //     0x83cdc4: sbfx            x1, x0, #1, #0x1f
    // 0x83cdc8: mov             x0, x1
    // 0x83cdcc: r1 = 0
    //     0x83cdcc: movz            x1, #0
    // 0x83cdd0: cmp             x1, x0
    // 0x83cdd4: b.hs            #0x83d148
    // 0x83cdd8: LoadField: r0 = r2->field_7
    //     0x83cdd8: ldur            x0, [x2, #7]
    // 0x83cddc: ldr             d0, [x0]
    // 0x83cde0: r0 = inline_Allocate_Double()
    //     0x83cde0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83cde4: add             x0, x0, #0x10
    //     0x83cde8: cmp             x1, x0
    //     0x83cdec: b.ls            #0x83d14c
    //     0x83cdf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x83cdf4: sub             x0, x0, #0xf
    //     0x83cdf8: movz            x1, #0xe15c
    //     0x83cdfc: movk            x1, #0x3, lsl #16
    //     0x83ce00: stur            x1, [x0, #-1]
    // 0x83ce04: StoreField: r0->field_7 = d0
    //     0x83ce04: stur            d0, [x0, #7]
    // 0x83ce08: LeaveFrame
    //     0x83ce08: mov             SP, fp
    //     0x83ce0c: ldp             fp, lr, [SP], #0x10
    // 0x83ce10: ret
    //     0x83ce10: ret             
    // 0x83ce14: ldur            x5, [fp, #-0x30]
    // 0x83ce18: ldur            x2, [fp, #-0x20]
    // 0x83ce1c: r0 = BoxInt64Instr(r3)
    //     0x83ce1c: sbfiz           x0, x3, #1, #0x1f
    //     0x83ce20: cmp             x3, x0, asr #1
    //     0x83ce24: b.eq            #0x83ce30
    //     0x83ce28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83ce2c: stur            x3, [x0, #7]
    // 0x83ce30: mov             x4, x0
    // 0x83ce34: r0 = AllocateFloat64Array()
    //     0x83ce34: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x83ce38: mov             x2, x0
    // 0x83ce3c: stur            x2, [fp, #-0x40]
    // 0x83ce40: r8 = 0
    //     0x83ce40: movz            x8, #0
    // 0x83ce44: ldur            x4, [fp, #-0x30]
    // 0x83ce48: ldur            x7, [fp, #-0x38]
    // 0x83ce4c: ldur            x3, [fp, #-0x10]
    // 0x83ce50: ldur            x5, [fp, #-0x20]
    // 0x83ce54: ldur            x6, [fp, #-0x18]
    // 0x83ce58: stur            x8, [fp, #-0x50]
    // 0x83ce5c: CheckStackOverflow
    //     0x83ce5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ce60: cmp             SP, x16
    //     0x83ce64: b.ls            #0x83d15c
    // 0x83ce68: cmp             x8, x3
    // 0x83ce6c: b.ge            #0x83d040
    // 0x83ce70: lsl             x0, x8, #3
    // 0x83ce74: add             x9, x7, x0
    // 0x83ce78: stur            x9, [fp, #-8]
    // 0x83ce7c: add             x1, x9, #7
    // 0x83ce80: ldur            x0, [fp, #-0x28]
    // 0x83ce84: cmp             x1, x0
    // 0x83ce88: b.hs            #0x83d164
    // 0x83ce8c: ldur            x0, [fp, #-0x28]
    // 0x83ce90: mov             x1, x9
    // 0x83ce94: cmp             x1, x0
    // 0x83ce98: b.hs            #0x83d168
    // 0x83ce9c: r16 = Instance_Endian
    //     0x83ce9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] Obj!Endian@dcaf31
    //     0x83cea0: ldr             x16, [x16, #0xde8]
    // 0x83cea4: cmp             w4, w16
    // 0x83cea8: b.ne            #0x83cec4
    // 0x83ceac: add             x0, x6, x9
    // 0x83ceb0: LoadField: r1 = r5->field_7
    //     0x83ceb0: ldur            x1, [x5, #7]
    // 0x83ceb4: ldr             d0, [x1, x0]
    // 0x83ceb8: mov             x1, x8
    // 0x83cebc: mov             x0, x2
    // 0x83cec0: b               #0x83d02c
    // 0x83cec4: r0 = InitLateStaticField(0x320) // [dart:typed_data] ::_convU64
    //     0x83cec4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83cec8: ldr             x0, [x0, #0x640]
    //     0x83cecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83ced0: cmp             w0, w16
    //     0x83ced4: b.ne            #0x83cee4
    //     0x83ced8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be20] Field <::._convU64@8027147>: static late final (offset: 0x320)
    //     0x83cedc: ldr             x2, [x2, #0xe20]
    //     0x83cee0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x83cee4: mov             x3, x0
    // 0x83cee8: ldur            x0, [fp, #-8]
    // 0x83ceec: ldur            x2, [fp, #-0x18]
    // 0x83cef0: add             x1, x2, x0
    // 0x83cef4: ldur            x4, [fp, #-0x20]
    // 0x83cef8: LoadField: r0 = r4->field_7
    //     0x83cef8: ldur            x0, [x4, #7]
    // 0x83cefc: ldr             x5, [x0, x1]
    // 0x83cf00: mov             x0, x5
    // 0x83cf04: ubfx            x0, x0, #0, #0x20
    // 0x83cf08: and             w1, w0, #0xff00ff00
    // 0x83cf0c: ubfx            x1, x1, #0, #0x20
    // 0x83cf10: asr             x0, x1, #8
    // 0x83cf14: mov             x1, x5
    // 0x83cf18: ubfx            x1, x1, #0, #0x20
    // 0x83cf1c: and             w6, w1, #0xff00ff
    // 0x83cf20: ubfx            x6, x6, #0, #0x20
    // 0x83cf24: lsl             x1, x6, #8
    // 0x83cf28: orr             x6, x0, x1
    // 0x83cf2c: mov             x0, x6
    // 0x83cf30: ubfx            x0, x0, #0, #0x20
    // 0x83cf34: and             w1, w0, #0xffff0000
    // 0x83cf38: ubfx            x1, x1, #0, #0x20
    // 0x83cf3c: asr             x0, x1, #0x10
    // 0x83cf40: ubfx            x6, x6, #0, #0x20
    // 0x83cf44: and             w1, w6, #0xffff
    // 0x83cf48: ubfx            x1, x1, #0, #0x20
    // 0x83cf4c: lsl             x6, x1, #0x10
    // 0x83cf50: orr             x1, x0, x6
    // 0x83cf54: lsl             x0, x1, #0x20
    // 0x83cf58: asr             x1, x5, #0x20
    // 0x83cf5c: mov             x5, x1
    // 0x83cf60: ubfx            x5, x5, #0, #0x20
    // 0x83cf64: and             w6, w5, #0xff00ff00
    // 0x83cf68: ubfx            x6, x6, #0, #0x20
    // 0x83cf6c: asr             x5, x6, #8
    // 0x83cf70: ubfx            x1, x1, #0, #0x20
    // 0x83cf74: and             w6, w1, #0xff00ff
    // 0x83cf78: ubfx            x6, x6, #0, #0x20
    // 0x83cf7c: lsl             x1, x6, #8
    // 0x83cf80: orr             x6, x5, x1
    // 0x83cf84: mov             x1, x6
    // 0x83cf88: ubfx            x1, x1, #0, #0x20
    // 0x83cf8c: and             w5, w1, #0xffff0000
    // 0x83cf90: ubfx            x5, x5, #0, #0x20
    // 0x83cf94: asr             x1, x5, #0x10
    // 0x83cf98: ubfx            x6, x6, #0, #0x20
    // 0x83cf9c: and             w5, w6, #0xffff
    // 0x83cfa0: ubfx            x5, x5, #0, #0x20
    // 0x83cfa4: lsl             x6, x5, #0x10
    // 0x83cfa8: orr             x5, x1, x6
    // 0x83cfac: orr             x6, x0, x5
    // 0x83cfb0: LoadField: r0 = r3->field_13
    //     0x83cfb0: ldur            w0, [x3, #0x13]
    // 0x83cfb4: r1 = LoadInt32Instr(r0)
    //     0x83cfb4: sbfx            x1, x0, #1, #0x1f
    // 0x83cfb8: mov             x0, x1
    // 0x83cfbc: r1 = 0
    //     0x83cfbc: movz            x1, #0
    // 0x83cfc0: cmp             x1, x0
    // 0x83cfc4: b.hs            #0x83d16c
    // 0x83cfc8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x83cfc8: ldur            w0, [x3, #0x17]
    // 0x83cfcc: DecompressPointer r0
    //     0x83cfcc: add             x0, x0, HEAP, lsl #32
    // 0x83cfd0: LoadField: r1 = r3->field_1b
    //     0x83cfd0: ldur            w1, [x3, #0x1b]
    // 0x83cfd4: LoadField: r3 = r0->field_7
    //     0x83cfd4: ldur            x3, [x0, #7]
    // 0x83cfd8: asr             w0, w1, #1
    // 0x83cfdc: add             x0, x3, w0, sxtw
    // 0x83cfe0: str             x6, [x0]
    // 0x83cfe4: r0 = InitLateStaticField(0x328) // [dart:typed_data] ::_convF64
    //     0x83cfe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83cfe8: ldr             x0, [x0, #0x650]
    //     0x83cfec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83cff0: cmp             w0, w16
    //     0x83cff4: b.ne            #0x83d004
    //     0x83cff8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be28] Field <::._convF64@8027147>: static late final (offset: 0x328)
    //     0x83cffc: ldr             x2, [x2, #0xe28]
    //     0x83d000: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x83d004: mov             x2, x0
    // 0x83d008: LoadField: r3 = r2->field_13
    //     0x83d008: ldur            w3, [x2, #0x13]
    // 0x83d00c: r0 = LoadInt32Instr(r3)
    //     0x83d00c: sbfx            x0, x3, #1, #0x1f
    // 0x83d010: r1 = 0
    //     0x83d010: movz            x1, #0
    // 0x83d014: cmp             x1, x0
    // 0x83d018: b.hs            #0x83d170
    // 0x83d01c: LoadField: r1 = r2->field_7
    //     0x83d01c: ldur            x1, [x2, #7]
    // 0x83d020: ldr             d0, [x1]
    // 0x83d024: ldur            x1, [fp, #-0x50]
    // 0x83d028: ldur            x0, [fp, #-0x40]
    // 0x83d02c: ArrayStore: r0[r1] = d0  ; List_8
    //     0x83d02c: add             x2, x0, x1, lsl #3
    //     0x83d030: stur            d0, [x2, #0x17]
    // 0x83d034: add             x8, x1, #1
    // 0x83d038: mov             x2, x0
    // 0x83d03c: b               #0x83ce44
    // 0x83d040: mov             x0, x2
    // 0x83d044: LeaveFrame
    //     0x83d044: mov             SP, fp
    //     0x83d048: ldp             fp, lr, [SP], #0x10
    // 0x83d04c: ret
    //     0x83d04c: ret             
    // 0x83d050: r0 = Null
    //     0x83d050: mov             x0, NULL
    // 0x83d054: LeaveFrame
    //     0x83d054: mov             SP, fp
    //     0x83d058: ldp             fp, lr, [SP], #0x10
    // 0x83d05c: ret
    //     0x83d05c: ret             
    // 0x83d060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d064: b               #0x83b874
    // 0x83d068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d068: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d06c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d070: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d074: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d078: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d07c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d07c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d080: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d084: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d088: b               #0x83bb70
    // 0x83d08c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d08c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d090: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d098: b               #0x83bcfc
    // 0x83d09c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d09c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d0b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d0b8: b               #0x83bfcc
    // 0x83d0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d0cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d0d0: b               #0x83c2b8
    // 0x83d0d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d0d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d0dc: b               #0x83c3f8
    // 0x83d0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d0f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d0f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d0fc: b               #0x83c6c0
    // 0x83d100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d100: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d104: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d108: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d10c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d10c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d110: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d114: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d118: SaveReg d0
    //     0x83d118: str             q0, [SP, #-0x10]!
    // 0x83d11c: r0 = AllocateDouble()
    //     0x83d11c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x83d120: RestoreReg d0
    //     0x83d120: ldr             q0, [SP], #0x10
    // 0x83d124: b               #0x83ca50
    // 0x83d128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d12c: b               #0x83cab4
    // 0x83d130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d130: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d134: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d138: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d13c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d140: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d144: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d148: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d14c: SaveReg d0
    //     0x83d14c: str             q0, [SP, #-0x10]!
    // 0x83d150: r0 = AllocateDouble()
    //     0x83d150: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x83d154: RestoreReg d0
    //     0x83d154: ldr             q0, [SP], #0x10
    // 0x83d158: b               #0x83ce04
    // 0x83d15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d15c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d160: b               #0x83ce68
    // 0x83d164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d164: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d168: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d16c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d16c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83d170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d170: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getStringFromDB(/* No info */) {
    // ** addr: 0x83d3c0, size: 0xe4
    // 0x83d3c0: EnterFrame
    //     0x83d3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x83d3c4: mov             fp, SP
    // 0x83d3c8: AllocStack(0x10)
    //     0x83d3c8: sub             SP, SP, #0x10
    // 0x83d3cc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x83d3cc: mov             x0, x2
    //     0x83d3d0: stur            x2, [fp, #-0x10]
    //     0x83d3d4: mov             x2, x3
    //     0x83d3d8: mov             x3, x1
    //     0x83d3dc: stur            x1, [fp, #-8]
    // 0x83d3e0: CheckStackOverflow
    //     0x83d3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d3e4: cmp             SP, x16
    //     0x83d3e8: b.ls            #0x83d490
    // 0x83d3ec: r1 = <int>
    //     0x83d3ec: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x83d3f0: r0 = _GrowableList()
    //     0x83d3f0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x83d3f4: mov             x2, x0
    // 0x83d3f8: LoadField: r0 = r2->field_b
    //     0x83d3f8: ldur            w0, [x2, #0xb]
    // 0x83d3fc: r3 = LoadInt32Instr(r0)
    //     0x83d3fc: sbfx            x3, x0, #1, #0x1f
    // 0x83d400: ldur            x0, [fp, #-8]
    // 0x83d404: LoadField: r1 = r0->field_13
    //     0x83d404: ldur            w1, [x0, #0x13]
    // 0x83d408: r4 = LoadInt32Instr(r1)
    //     0x83d408: sbfx            x4, x1, #1, #0x1f
    // 0x83d40c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x83d40c: ldur            w5, [x0, #0x17]
    // 0x83d410: DecompressPointer r5
    //     0x83d410: add             x5, x5, HEAP, lsl #32
    // 0x83d414: LoadField: r1 = r0->field_1b
    //     0x83d414: ldur            w1, [x0, #0x1b]
    // 0x83d418: r6 = LoadInt32Instr(r1)
    //     0x83d418: sbfx            x6, x1, #1, #0x1f
    // 0x83d41c: LoadField: r7 = r2->field_f
    //     0x83d41c: ldur            w7, [x2, #0xf]
    // 0x83d420: DecompressPointer r7
    //     0x83d420: add             x7, x7, HEAP, lsl #32
    // 0x83d424: ldur            x8, [fp, #-0x10]
    // 0x83d428: r9 = 0
    //     0x83d428: movz            x9, #0
    // 0x83d42c: CheckStackOverflow
    //     0x83d42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d430: cmp             SP, x16
    //     0x83d434: b.ls            #0x83d498
    // 0x83d438: cmp             x9, x3
    // 0x83d43c: b.ge            #0x83d478
    // 0x83d440: add             x10, x8, x9
    // 0x83d444: mov             x0, x4
    // 0x83d448: mov             x1, x10
    // 0x83d44c: cmp             x1, x0
    // 0x83d450: b.hs            #0x83d4a0
    // 0x83d454: add             x0, x6, x10
    // 0x83d458: LoadField: r1 = r5->field_7
    //     0x83d458: ldur            x1, [x5, #7]
    // 0x83d45c: ldrb            w10, [x1, x0]
    // 0x83d460: lsl             x0, x10, #1
    // 0x83d464: ArrayStore: r7[r9] = r0  ; Unknown_4
    //     0x83d464: add             x1, x7, x9, lsl #2
    //     0x83d468: stur            w0, [x1, #0xf]
    // 0x83d46c: add             x0, x9, #1
    // 0x83d470: mov             x9, x0
    // 0x83d474: b               #0x83d42c
    // 0x83d478: r1 = Instance_Utf8Decoder
    //     0x83d478: ldr             x1, [PP, #0x2ec8]  ; [pp+0x2ec8] Obj!Utf8Decoder@dcb0d1
    // 0x83d47c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83d47c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83d480: r0 = convert()
    //     0x83d480: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0x83d484: LeaveFrame
    //     0x83d484: mov             SP, fp
    //     0x83d488: ldp             fp, lr, [SP], #0x10
    // 0x83d48c: ret
    //     0x83d48c: ret             
    // 0x83d490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d490: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d494: b               #0x83d3ec
    // 0x83d498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d498: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d49c: b               #0x83d438
    // 0x83d4a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83d4a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb49b10, size: 0x270
    // 0xb49b10: EnterFrame
    //     0xb49b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb49b14: mov             fp, SP
    // 0xb49b18: AllocStack(0x10)
    //     0xb49b18: sub             SP, SP, #0x10
    // 0xb49b1c: CheckStackOverflow
    //     0xb49b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49b20: cmp             SP, x16
    //     0xb49b24: b.ls            #0xb49d78
    // 0xb49b28: r1 = Null
    //     0xb49b28: mov             x1, NULL
    // 0xb49b2c: r2 = 36
    //     0xb49b2c: movz            x2, #0x24
    // 0xb49b30: r0 = AllocateArray()
    //     0xb49b30: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb49b34: mov             x2, x0
    // 0xb49b38: stur            x2, [fp, #-8]
    // 0xb49b3c: r16 = "width: "
    //     0xb49b3c: add             x16, PP, #0x28, lsl #12  ; [pp+0x285e0] "width: "
    //     0xb49b40: ldr             x16, [x16, #0x5e0]
    // 0xb49b44: StoreField: r2->field_f = r16
    //     0xb49b44: stur            w16, [x2, #0xf]
    // 0xb49b48: ldr             x3, [fp, #0x10]
    // 0xb49b4c: LoadField: r0 = r3->field_7
    //     0xb49b4c: ldur            w0, [x3, #7]
    // 0xb49b50: DecompressPointer r0
    //     0xb49b50: add             x0, x0, HEAP, lsl #32
    // 0xb49b54: StoreField: r2->field_13 = r0
    //     0xb49b54: stur            w0, [x2, #0x13]
    // 0xb49b58: r16 = " height: "
    //     0xb49b58: add             x16, PP, #0x28, lsl #12  ; [pp+0x285e8] " height: "
    //     0xb49b5c: ldr             x16, [x16, #0x5e8]
    // 0xb49b60: ArrayStore: r2[0] = r16  ; List_4
    //     0xb49b60: stur            w16, [x2, #0x17]
    // 0xb49b64: LoadField: r4 = r3->field_b
    //     0xb49b64: ldur            x4, [x3, #0xb]
    // 0xb49b68: r0 = BoxInt64Instr(r4)
    //     0xb49b68: sbfiz           x0, x4, #1, #0x1f
    //     0xb49b6c: cmp             x4, x0, asr #1
    //     0xb49b70: b.eq            #0xb49b7c
    //     0xb49b74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb49b78: stur            x4, [x0, #7]
    // 0xb49b7c: mov             x1, x2
    // 0xb49b80: ArrayStore: r1[3] = r0  ; List_4
    //     0xb49b80: add             x25, x1, #0x1b
    //     0xb49b84: str             w0, [x25]
    //     0xb49b88: tbz             w0, #0, #0xb49ba4
    //     0xb49b8c: ldurb           w16, [x1, #-1]
    //     0xb49b90: ldurb           w17, [x0, #-1]
    //     0xb49b94: and             x16, x17, x16, lsr #2
    //     0xb49b98: tst             x16, HEAP, lsr #32
    //     0xb49b9c: b.eq            #0xb49ba4
    //     0xb49ba0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb49ba4: r16 = "\nexifVersion: "
    //     0xb49ba4: add             x16, PP, #0x28, lsl #12  ; [pp+0x285f0] "\nexifVersion: "
    //     0xb49ba8: ldr             x16, [x16, #0x5f0]
    // 0xb49bac: StoreField: r2->field_1f = r16
    //     0xb49bac: stur            w16, [x2, #0x1f]
    // 0xb49bb0: mov             x1, x3
    // 0xb49bb4: r0 = exifVersion()
    //     0xb49bb4: bl              #0xb4a39c  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::exifVersion
    // 0xb49bb8: ldur            x1, [fp, #-8]
    // 0xb49bbc: ArrayStore: r1[5] = r0  ; List_4
    //     0xb49bbc: add             x25, x1, #0x23
    //     0xb49bc0: str             w0, [x25]
    //     0xb49bc4: tbz             w0, #0, #0xb49be0
    //     0xb49bc8: ldurb           w16, [x1, #-1]
    //     0xb49bcc: ldurb           w17, [x0, #-1]
    //     0xb49bd0: and             x16, x17, x16, lsr #2
    //     0xb49bd4: tst             x16, HEAP, lsr #32
    //     0xb49bd8: b.eq            #0xb49be0
    //     0xb49bdc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb49be0: ldur            x0, [fp, #-8]
    // 0xb49be4: r16 = " flashpixVersion: "
    //     0xb49be4: add             x16, PP, #0x28, lsl #12  ; [pp+0x285f8] " flashpixVersion: "
    //     0xb49be8: ldr             x16, [x16, #0x5f8]
    // 0xb49bec: StoreField: r0->field_27 = r16
    //     0xb49bec: stur            w16, [x0, #0x27]
    // 0xb49bf0: ldr             x1, [fp, #0x10]
    // 0xb49bf4: r0 = flashpixVersion()
    //     0xb49bf4: bl              #0xb4a2c0  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::flashpixVersion
    // 0xb49bf8: ldur            x1, [fp, #-8]
    // 0xb49bfc: ArrayStore: r1[7] = r0  ; List_4
    //     0xb49bfc: add             x25, x1, #0x2b
    //     0xb49c00: str             w0, [x25]
    //     0xb49c04: tbz             w0, #0, #0xb49c20
    //     0xb49c08: ldurb           w16, [x1, #-1]
    //     0xb49c0c: ldurb           w17, [x0, #-1]
    //     0xb49c10: and             x16, x17, x16, lsr #2
    //     0xb49c14: tst             x16, HEAP, lsr #32
    //     0xb49c18: b.eq            #0xb49c20
    //     0xb49c1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb49c20: ldur            x0, [fp, #-8]
    // 0xb49c24: r16 = "\nxResolution: "
    //     0xb49c24: add             x16, PP, #0x28, lsl #12  ; [pp+0x28600] "\nxResolution: "
    //     0xb49c28: ldr             x16, [x16, #0x600]
    // 0xb49c2c: StoreField: r0->field_2f = r16
    //     0xb49c2c: stur            w16, [x0, #0x2f]
    // 0xb49c30: ldr             x1, [fp, #0x10]
    // 0xb49c34: r0 = xResolution()
    //     0xb49c34: bl              #0xb4a128  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::xResolution
    // 0xb49c38: ldur            x1, [fp, #-8]
    // 0xb49c3c: ArrayStore: r1[9] = r0  ; List_4
    //     0xb49c3c: add             x25, x1, #0x33
    //     0xb49c40: str             w0, [x25]
    //     0xb49c44: tbz             w0, #0, #0xb49c60
    //     0xb49c48: ldurb           w16, [x1, #-1]
    //     0xb49c4c: ldurb           w17, [x0, #-1]
    //     0xb49c50: and             x16, x17, x16, lsr #2
    //     0xb49c54: tst             x16, HEAP, lsr #32
    //     0xb49c58: b.eq            #0xb49c60
    //     0xb49c5c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb49c60: ldur            x0, [fp, #-8]
    // 0xb49c64: r16 = " yResolution: "
    //     0xb49c64: add             x16, PP, #0x28, lsl #12  ; [pp+0x28608] " yResolution: "
    //     0xb49c68: ldr             x16, [x16, #0x608]
    // 0xb49c6c: StoreField: r0->field_37 = r16
    //     0xb49c6c: stur            w16, [x0, #0x37]
    // 0xb49c70: ldr             x1, [fp, #0x10]
    // 0xb49c74: r0 = yResolution()
    //     0xb49c74: bl              #0xb49f90  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::yResolution
    // 0xb49c78: ldur            x1, [fp, #-8]
    // 0xb49c7c: ArrayStore: r1[11] = r0  ; List_4
    //     0xb49c7c: add             x25, x1, #0x3b
    //     0xb49c80: str             w0, [x25]
    //     0xb49c84: tbz             w0, #0, #0xb49ca0
    //     0xb49c88: ldurb           w16, [x1, #-1]
    //     0xb49c8c: ldurb           w17, [x0, #-1]
    //     0xb49c90: and             x16, x17, x16, lsr #2
    //     0xb49c94: tst             x16, HEAP, lsr #32
    //     0xb49c98: b.eq            #0xb49ca0
    //     0xb49c9c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb49ca0: ldur            x0, [fp, #-8]
    // 0xb49ca4: r16 = "\npixelXDimension: "
    //     0xb49ca4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28610] "\npixelXDimension: "
    //     0xb49ca8: ldr             x16, [x16, #0x610]
    // 0xb49cac: StoreField: r0->field_3f = r16
    //     0xb49cac: stur            w16, [x0, #0x3f]
    // 0xb49cb0: ldr             x1, [fp, #0x10]
    // 0xb49cb4: r0 = pixelXDimension()
    //     0xb49cb4: bl              #0xb49e90  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::pixelXDimension
    // 0xb49cb8: ldur            x1, [fp, #-8]
    // 0xb49cbc: ArrayStore: r1[13] = r0  ; List_4
    //     0xb49cbc: add             x25, x1, #0x43
    //     0xb49cc0: str             w0, [x25]
    //     0xb49cc4: tbz             w0, #0, #0xb49ce0
    //     0xb49cc8: ldurb           w16, [x1, #-1]
    //     0xb49ccc: ldurb           w17, [x0, #-1]
    //     0xb49cd0: and             x16, x17, x16, lsr #2
    //     0xb49cd4: tst             x16, HEAP, lsr #32
    //     0xb49cd8: b.eq            #0xb49ce0
    //     0xb49cdc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb49ce0: ldur            x0, [fp, #-8]
    // 0xb49ce4: r16 = " pixelYDimension: "
    //     0xb49ce4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28618] " pixelYDimension: "
    //     0xb49ce8: ldr             x16, [x16, #0x618]
    // 0xb49cec: StoreField: r0->field_47 = r16
    //     0xb49cec: stur            w16, [x0, #0x47]
    // 0xb49cf0: ldr             x1, [fp, #0x10]
    // 0xb49cf4: r0 = pixelYDimension()
    //     0xb49cf4: bl              #0xb49d80  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::pixelYDimension
    // 0xb49cf8: ldur            x1, [fp, #-8]
    // 0xb49cfc: ArrayStore: r1[15] = r0  ; List_4
    //     0xb49cfc: add             x25, x1, #0x4b
    //     0xb49d00: str             w0, [x25]
    //     0xb49d04: tbz             w0, #0, #0xb49d20
    //     0xb49d08: ldurb           w16, [x1, #-1]
    //     0xb49d0c: ldurb           w17, [x0, #-1]
    //     0xb49d10: and             x16, x17, x16, lsr #2
    //     0xb49d14: tst             x16, HEAP, lsr #32
    //     0xb49d18: b.eq            #0xb49d20
    //     0xb49d1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb49d20: ldur            x0, [fp, #-8]
    // 0xb49d24: r16 = "\norientation: "
    //     0xb49d24: add             x16, PP, #0x28, lsl #12  ; [pp+0x28620] "\norientation: "
    //     0xb49d28: ldr             x16, [x16, #0x620]
    // 0xb49d2c: StoreField: r0->field_4f = r16
    //     0xb49d2c: stur            w16, [x0, #0x4f]
    // 0xb49d30: ldr             x1, [fp, #0x10]
    // 0xb49d34: r0 = orientation()
    //     0xb49d34: bl              #0x83aabc  ; [package:pdf/src/pdf/exif.dart] PdfJpegInfo::orientation
    // 0xb49d38: ldur            x1, [fp, #-8]
    // 0xb49d3c: ArrayStore: r1[17] = r0  ; List_4
    //     0xb49d3c: add             x25, x1, #0x53
    //     0xb49d40: str             w0, [x25]
    //     0xb49d44: tbz             w0, #0, #0xb49d60
    //     0xb49d48: ldurb           w16, [x1, #-1]
    //     0xb49d4c: ldurb           w17, [x0, #-1]
    //     0xb49d50: and             x16, x17, x16, lsr #2
    //     0xb49d54: tst             x16, HEAP, lsr #32
    //     0xb49d58: b.eq            #0xb49d60
    //     0xb49d5c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb49d60: ldur            x16, [fp, #-8]
    // 0xb49d64: str             x16, [SP]
    // 0xb49d68: r0 = _interpolate()
    //     0xb49d68: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb49d6c: LeaveFrame
    //     0xb49d6c: mov             SP, fp
    //     0xb49d70: ldp             fp, lr, [SP], #0x10
    // 0xb49d74: ret
    //     0xb49d74: ret             
    // 0xb49d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49d78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49d7c: b               #0xb49b28
  }
  get _ pixelYDimension(/* No info */) {
    // ** addr: 0xb49d80, size: 0x110
    // 0xb49d80: EnterFrame
    //     0xb49d80: stp             fp, lr, [SP, #-0x10]!
    //     0xb49d84: mov             fp, SP
    // 0xb49d88: AllocStack(0x10)
    //     0xb49d88: sub             SP, SP, #0x10
    // 0xb49d8c: SetupParameters(PdfJpegInfo this /* r1 => r0, fp-0x10 */)
    //     0xb49d8c: mov             x0, x1
    //     0xb49d90: stur            x1, [fp, #-0x10]
    // 0xb49d94: CheckStackOverflow
    //     0xb49d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49d98: cmp             SP, x16
    //     0xb49d9c: b.ls            #0xb49e88
    // 0xb49da0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb49da0: ldur            w3, [x0, #0x17]
    // 0xb49da4: DecompressPointer r3
    //     0xb49da4: add             x3, x3, HEAP, lsl #32
    // 0xb49da8: stur            x3, [fp, #-8]
    // 0xb49dac: cmp             w3, NULL
    // 0xb49db0: b.eq            #0xb49de8
    // 0xb49db4: mov             x1, x3
    // 0xb49db8: r2 = Instance_PdfExifTag
    //     0xb49db8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28628] Obj!PdfExifTag@dcd3b1
    //     0xb49dbc: ldr             x2, [x2, #0x628]
    // 0xb49dc0: r0 = _getValueOrData()
    //     0xb49dc0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb49dc4: mov             x1, x0
    // 0xb49dc8: ldur            x0, [fp, #-8]
    // 0xb49dcc: LoadField: r2 = r0->field_f
    //     0xb49dcc: ldur            w2, [x0, #0xf]
    // 0xb49dd0: DecompressPointer r2
    //     0xb49dd0: add             x2, x2, HEAP, lsl #32
    // 0xb49dd4: cmp             w2, w1
    // 0xb49dd8: b.eq            #0xb49de4
    // 0xb49ddc: cmp             w1, NULL
    // 0xb49de0: b.ne            #0xb49e08
    // 0xb49de4: ldur            x0, [fp, #-0x10]
    // 0xb49de8: LoadField: r2 = r0->field_b
    //     0xb49de8: ldur            x2, [x0, #0xb]
    // 0xb49dec: r0 = BoxInt64Instr(r2)
    //     0xb49dec: sbfiz           x0, x2, #1, #0x1f
    //     0xb49df0: cmp             x2, x0, asr #1
    //     0xb49df4: b.eq            #0xb49e00
    //     0xb49df8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb49dfc: stur            x2, [x0, #7]
    // 0xb49e00: mov             x3, x0
    // 0xb49e04: b               #0xb49e40
    // 0xb49e08: mov             x1, x0
    // 0xb49e0c: r2 = Instance_PdfExifTag
    //     0xb49e0c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28628] Obj!PdfExifTag@dcd3b1
    //     0xb49e10: ldr             x2, [x2, #0x628]
    // 0xb49e14: r0 = _getValueOrData()
    //     0xb49e14: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb49e18: mov             x1, x0
    // 0xb49e1c: ldur            x0, [fp, #-8]
    // 0xb49e20: LoadField: r2 = r0->field_f
    //     0xb49e20: ldur            w2, [x0, #0xf]
    // 0xb49e24: DecompressPointer r2
    //     0xb49e24: add             x2, x2, HEAP, lsl #32
    // 0xb49e28: cmp             w2, w1
    // 0xb49e2c: b.ne            #0xb49e38
    // 0xb49e30: r0 = Null
    //     0xb49e30: mov             x0, NULL
    // 0xb49e34: b               #0xb49e3c
    // 0xb49e38: mov             x0, x1
    // 0xb49e3c: mov             x3, x0
    // 0xb49e40: mov             x0, x3
    // 0xb49e44: stur            x3, [fp, #-8]
    // 0xb49e48: r2 = Null
    //     0xb49e48: mov             x2, NULL
    // 0xb49e4c: r1 = Null
    //     0xb49e4c: mov             x1, NULL
    // 0xb49e50: branchIfSmi(r0, 0xb49e78)
    //     0xb49e50: tbz             w0, #0, #0xb49e78
    // 0xb49e54: r4 = LoadClassIdInstr(r0)
    //     0xb49e54: ldur            x4, [x0, #-1]
    //     0xb49e58: ubfx            x4, x4, #0xc, #0x14
    // 0xb49e5c: sub             x4, x4, #0x3c
    // 0xb49e60: cmp             x4, #1
    // 0xb49e64: b.ls            #0xb49e78
    // 0xb49e68: r8 = int?
    //     0xb49e68: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb49e6c: r3 = Null
    //     0xb49e6c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28630] Null
    //     0xb49e70: ldr             x3, [x3, #0x630]
    // 0xb49e74: r0 = int?()
    //     0xb49e74: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb49e78: ldur            x0, [fp, #-8]
    // 0xb49e7c: LeaveFrame
    //     0xb49e7c: mov             SP, fp
    //     0xb49e80: ldp             fp, lr, [SP], #0x10
    // 0xb49e84: ret
    //     0xb49e84: ret             
    // 0xb49e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49e88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49e8c: b               #0xb49da0
  }
  get _ pixelXDimension(/* No info */) {
    // ** addr: 0xb49e90, size: 0x100
    // 0xb49e90: EnterFrame
    //     0xb49e90: stp             fp, lr, [SP, #-0x10]!
    //     0xb49e94: mov             fp, SP
    // 0xb49e98: AllocStack(0x10)
    //     0xb49e98: sub             SP, SP, #0x10
    // 0xb49e9c: SetupParameters(PdfJpegInfo this /* r1 => r0, fp-0x10 */)
    //     0xb49e9c: mov             x0, x1
    //     0xb49ea0: stur            x1, [fp, #-0x10]
    // 0xb49ea4: CheckStackOverflow
    //     0xb49ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49ea8: cmp             SP, x16
    //     0xb49eac: b.ls            #0xb49f88
    // 0xb49eb0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb49eb0: ldur            w3, [x0, #0x17]
    // 0xb49eb4: DecompressPointer r3
    //     0xb49eb4: add             x3, x3, HEAP, lsl #32
    // 0xb49eb8: stur            x3, [fp, #-8]
    // 0xb49ebc: cmp             w3, NULL
    // 0xb49ec0: b.eq            #0xb49ef8
    // 0xb49ec4: mov             x1, x3
    // 0xb49ec8: r2 = Instance_PdfExifTag
    //     0xb49ec8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28640] Obj!PdfExifTag@dcd3d1
    //     0xb49ecc: ldr             x2, [x2, #0x640]
    // 0xb49ed0: r0 = _getValueOrData()
    //     0xb49ed0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb49ed4: mov             x1, x0
    // 0xb49ed8: ldur            x0, [fp, #-8]
    // 0xb49edc: LoadField: r2 = r0->field_f
    //     0xb49edc: ldur            w2, [x0, #0xf]
    // 0xb49ee0: DecompressPointer r2
    //     0xb49ee0: add             x2, x2, HEAP, lsl #32
    // 0xb49ee4: cmp             w2, w1
    // 0xb49ee8: b.eq            #0xb49ef4
    // 0xb49eec: cmp             w1, NULL
    // 0xb49ef0: b.ne            #0xb49f08
    // 0xb49ef4: ldur            x0, [fp, #-0x10]
    // 0xb49ef8: LoadField: r1 = r0->field_7
    //     0xb49ef8: ldur            w1, [x0, #7]
    // 0xb49efc: DecompressPointer r1
    //     0xb49efc: add             x1, x1, HEAP, lsl #32
    // 0xb49f00: mov             x3, x1
    // 0xb49f04: b               #0xb49f40
    // 0xb49f08: mov             x1, x0
    // 0xb49f0c: r2 = Instance_PdfExifTag
    //     0xb49f0c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28640] Obj!PdfExifTag@dcd3d1
    //     0xb49f10: ldr             x2, [x2, #0x640]
    // 0xb49f14: r0 = _getValueOrData()
    //     0xb49f14: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb49f18: mov             x1, x0
    // 0xb49f1c: ldur            x0, [fp, #-8]
    // 0xb49f20: LoadField: r2 = r0->field_f
    //     0xb49f20: ldur            w2, [x0, #0xf]
    // 0xb49f24: DecompressPointer r2
    //     0xb49f24: add             x2, x2, HEAP, lsl #32
    // 0xb49f28: cmp             w2, w1
    // 0xb49f2c: b.ne            #0xb49f38
    // 0xb49f30: r0 = Null
    //     0xb49f30: mov             x0, NULL
    // 0xb49f34: b               #0xb49f3c
    // 0xb49f38: mov             x0, x1
    // 0xb49f3c: mov             x3, x0
    // 0xb49f40: mov             x0, x3
    // 0xb49f44: stur            x3, [fp, #-8]
    // 0xb49f48: r2 = Null
    //     0xb49f48: mov             x2, NULL
    // 0xb49f4c: r1 = Null
    //     0xb49f4c: mov             x1, NULL
    // 0xb49f50: branchIfSmi(r0, 0xb49f78)
    //     0xb49f50: tbz             w0, #0, #0xb49f78
    // 0xb49f54: r4 = LoadClassIdInstr(r0)
    //     0xb49f54: ldur            x4, [x0, #-1]
    //     0xb49f58: ubfx            x4, x4, #0xc, #0x14
    // 0xb49f5c: sub             x4, x4, #0x3c
    // 0xb49f60: cmp             x4, #1
    // 0xb49f64: b.ls            #0xb49f78
    // 0xb49f68: r8 = int?
    //     0xb49f68: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb49f6c: r3 = Null
    //     0xb49f6c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28648] Null
    //     0xb49f70: ldr             x3, [x3, #0x648]
    // 0xb49f74: r0 = int?()
    //     0xb49f74: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb49f78: ldur            x0, [fp, #-8]
    // 0xb49f7c: LeaveFrame
    //     0xb49f7c: mov             SP, fp
    //     0xb49f80: ldp             fp, lr, [SP], #0x10
    // 0xb49f84: ret
    //     0xb49f84: ret             
    // 0xb49f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb49f88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb49f8c: b               #0xb49eb0
  }
  get _ yResolution(/* No info */) {
    // ** addr: 0xb49f90, size: 0x198
    // 0xb49f90: EnterFrame
    //     0xb49f90: stp             fp, lr, [SP, #-0x10]!
    //     0xb49f94: mov             fp, SP
    // 0xb49f98: AllocStack(0x20)
    //     0xb49f98: sub             SP, SP, #0x20
    // 0xb49f9c: CheckStackOverflow
    //     0xb49f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49fa0: cmp             SP, x16
    //     0xb49fa4: b.ls            #0xb4a10c
    // 0xb49fa8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb49fa8: ldur            w0, [x1, #0x17]
    // 0xb49fac: DecompressPointer r0
    //     0xb49fac: add             x0, x0, HEAP, lsl #32
    // 0xb49fb0: stur            x0, [fp, #-8]
    // 0xb49fb4: cmp             w0, NULL
    // 0xb49fb8: b.eq            #0xb49fec
    // 0xb49fbc: mov             x1, x0
    // 0xb49fc0: r2 = Instance_PdfExifTag
    //     0xb49fc0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28658] Obj!PdfExifTag@dccbb1
    //     0xb49fc4: ldr             x2, [x2, #0x658]
    // 0xb49fc8: r0 = _getValueOrData()
    //     0xb49fc8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb49fcc: mov             x1, x0
    // 0xb49fd0: ldur            x0, [fp, #-8]
    // 0xb49fd4: LoadField: r2 = r0->field_f
    //     0xb49fd4: ldur            w2, [x0, #0xf]
    // 0xb49fd8: DecompressPointer r2
    //     0xb49fd8: add             x2, x2, HEAP, lsl #32
    // 0xb49fdc: cmp             w2, w1
    // 0xb49fe0: b.eq            #0xb49fec
    // 0xb49fe4: cmp             w1, NULL
    // 0xb49fe8: b.ne            #0xb49ff4
    // 0xb49fec: r0 = Null
    //     0xb49fec: mov             x0, NULL
    // 0xb49ff0: b               #0xb4a100
    // 0xb49ff4: mov             x1, x0
    // 0xb49ff8: r2 = Instance_PdfExifTag
    //     0xb49ff8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28658] Obj!PdfExifTag@dccbb1
    //     0xb49ffc: ldr             x2, [x2, #0x658]
    // 0xb4a000: r0 = _getValueOrData()
    //     0xb4a000: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a004: ldur            x1, [fp, #-8]
    // 0xb4a008: LoadField: r2 = r1->field_f
    //     0xb4a008: ldur            w2, [x1, #0xf]
    // 0xb4a00c: DecompressPointer r2
    //     0xb4a00c: add             x2, x2, HEAP, lsl #32
    // 0xb4a010: cmp             w2, w0
    // 0xb4a014: b.ne            #0xb4a01c
    // 0xb4a018: r0 = Null
    //     0xb4a018: mov             x0, NULL
    // 0xb4a01c: stp             xzr, x0, [SP]
    // 0xb4a020: r4 = 0
    //     0xb4a020: movz            x4, #0
    // 0xb4a024: ldr             x0, [SP, #8]
    // 0xb4a028: r16 = UnlinkedCall_0x563c08
    //     0xb4a028: add             x16, PP, #0x28, lsl #12  ; [pp+0x28660] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb4a02c: add             x16, x16, #0x660
    // 0xb4a030: ldp             x5, lr, [x16]
    // 0xb4a034: blr             lr
    // 0xb4a038: str             x0, [SP]
    // 0xb4a03c: r4 = 0
    //     0xb4a03c: movz            x4, #0
    // 0xb4a040: ldr             x0, [SP]
    // 0xb4a044: r16 = UnlinkedCall_0x563c08
    //     0xb4a044: add             x16, PP, #0x28, lsl #12  ; [pp+0x28670] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb4a048: add             x16, x16, #0x670
    // 0xb4a04c: ldp             x5, lr, [x16]
    // 0xb4a050: blr             lr
    // 0xb4a054: ldur            x1, [fp, #-8]
    // 0xb4a058: r2 = Instance_PdfExifTag
    //     0xb4a058: add             x2, PP, #0x28, lsl #12  ; [pp+0x28658] Obj!PdfExifTag@dccbb1
    //     0xb4a05c: ldr             x2, [x2, #0x658]
    // 0xb4a060: stur            x0, [fp, #-0x10]
    // 0xb4a064: r0 = _getValueOrData()
    //     0xb4a064: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a068: mov             x1, x0
    // 0xb4a06c: ldur            x0, [fp, #-8]
    // 0xb4a070: LoadField: r2 = r0->field_f
    //     0xb4a070: ldur            w2, [x0, #0xf]
    // 0xb4a074: DecompressPointer r2
    //     0xb4a074: add             x2, x2, HEAP, lsl #32
    // 0xb4a078: cmp             w2, w1
    // 0xb4a07c: b.ne            #0xb4a084
    // 0xb4a080: r1 = Null
    //     0xb4a080: mov             x1, NULL
    // 0xb4a084: ldur            x0, [fp, #-0x10]
    // 0xb4a088: r16 = 2
    //     0xb4a088: movz            x16, #0x2
    // 0xb4a08c: stp             x16, x1, [SP]
    // 0xb4a090: r4 = 0
    //     0xb4a090: movz            x4, #0
    // 0xb4a094: ldr             x0, [SP, #8]
    // 0xb4a098: r16 = UnlinkedCall_0x563c08
    //     0xb4a098: add             x16, PP, #0x28, lsl #12  ; [pp+0x28680] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb4a09c: add             x16, x16, #0x680
    // 0xb4a0a0: ldp             x5, lr, [x16]
    // 0xb4a0a4: blr             lr
    // 0xb4a0a8: str             x0, [SP]
    // 0xb4a0ac: r4 = 0
    //     0xb4a0ac: movz            x4, #0
    // 0xb4a0b0: ldr             x0, [SP]
    // 0xb4a0b4: r16 = UnlinkedCall_0x563c08
    //     0xb4a0b4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28690] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb4a0b8: add             x16, x16, #0x690
    // 0xb4a0bc: ldp             x5, lr, [x16]
    // 0xb4a0c0: blr             lr
    // 0xb4a0c4: ldur            x1, [fp, #-0x10]
    // 0xb4a0c8: LoadField: d0 = r1->field_7
    //     0xb4a0c8: ldur            d0, [x1, #7]
    // 0xb4a0cc: LoadField: d1 = r0->field_7
    //     0xb4a0cc: ldur            d1, [x0, #7]
    // 0xb4a0d0: fdiv            d2, d0, d1
    // 0xb4a0d4: r1 = inline_Allocate_Double()
    //     0xb4a0d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4a0d8: add             x1, x1, #0x10
    //     0xb4a0dc: cmp             x2, x1
    //     0xb4a0e0: b.ls            #0xb4a114
    //     0xb4a0e4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4a0e8: sub             x1, x1, #0xf
    //     0xb4a0ec: movz            x2, #0xe15c
    //     0xb4a0f0: movk            x2, #0x3, lsl #16
    //     0xb4a0f4: stur            x2, [x1, #-1]
    // 0xb4a0f8: StoreField: r1->field_7 = d2
    //     0xb4a0f8: stur            d2, [x1, #7]
    // 0xb4a0fc: mov             x0, x1
    // 0xb4a100: LeaveFrame
    //     0xb4a100: mov             SP, fp
    //     0xb4a104: ldp             fp, lr, [SP], #0x10
    // 0xb4a108: ret
    //     0xb4a108: ret             
    // 0xb4a10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a10c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a110: b               #0xb49fa8
    // 0xb4a114: SaveReg d2
    //     0xb4a114: str             q2, [SP, #-0x10]!
    // 0xb4a118: r0 = AllocateDouble()
    //     0xb4a118: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4a11c: mov             x1, x0
    // 0xb4a120: RestoreReg d2
    //     0xb4a120: ldr             q2, [SP], #0x10
    // 0xb4a124: b               #0xb4a0f8
  }
  get _ xResolution(/* No info */) {
    // ** addr: 0xb4a128, size: 0x198
    // 0xb4a128: EnterFrame
    //     0xb4a128: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a12c: mov             fp, SP
    // 0xb4a130: AllocStack(0x20)
    //     0xb4a130: sub             SP, SP, #0x20
    // 0xb4a134: CheckStackOverflow
    //     0xb4a134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a138: cmp             SP, x16
    //     0xb4a13c: b.ls            #0xb4a2a4
    // 0xb4a140: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb4a140: ldur            w0, [x1, #0x17]
    // 0xb4a144: DecompressPointer r0
    //     0xb4a144: add             x0, x0, HEAP, lsl #32
    // 0xb4a148: stur            x0, [fp, #-8]
    // 0xb4a14c: cmp             w0, NULL
    // 0xb4a150: b.eq            #0xb4a184
    // 0xb4a154: mov             x1, x0
    // 0xb4a158: r2 = Instance_PdfExifTag
    //     0xb4a158: add             x2, PP, #0x28, lsl #12  ; [pp+0x286a0] Obj!PdfExifTag@dccbd1
    //     0xb4a15c: ldr             x2, [x2, #0x6a0]
    // 0xb4a160: r0 = _getValueOrData()
    //     0xb4a160: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a164: mov             x1, x0
    // 0xb4a168: ldur            x0, [fp, #-8]
    // 0xb4a16c: LoadField: r2 = r0->field_f
    //     0xb4a16c: ldur            w2, [x0, #0xf]
    // 0xb4a170: DecompressPointer r2
    //     0xb4a170: add             x2, x2, HEAP, lsl #32
    // 0xb4a174: cmp             w2, w1
    // 0xb4a178: b.eq            #0xb4a184
    // 0xb4a17c: cmp             w1, NULL
    // 0xb4a180: b.ne            #0xb4a18c
    // 0xb4a184: r0 = Null
    //     0xb4a184: mov             x0, NULL
    // 0xb4a188: b               #0xb4a298
    // 0xb4a18c: mov             x1, x0
    // 0xb4a190: r2 = Instance_PdfExifTag
    //     0xb4a190: add             x2, PP, #0x28, lsl #12  ; [pp+0x286a0] Obj!PdfExifTag@dccbd1
    //     0xb4a194: ldr             x2, [x2, #0x6a0]
    // 0xb4a198: r0 = _getValueOrData()
    //     0xb4a198: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a19c: ldur            x1, [fp, #-8]
    // 0xb4a1a0: LoadField: r2 = r1->field_f
    //     0xb4a1a0: ldur            w2, [x1, #0xf]
    // 0xb4a1a4: DecompressPointer r2
    //     0xb4a1a4: add             x2, x2, HEAP, lsl #32
    // 0xb4a1a8: cmp             w2, w0
    // 0xb4a1ac: b.ne            #0xb4a1b4
    // 0xb4a1b0: r0 = Null
    //     0xb4a1b0: mov             x0, NULL
    // 0xb4a1b4: stp             xzr, x0, [SP]
    // 0xb4a1b8: r4 = 0
    //     0xb4a1b8: movz            x4, #0
    // 0xb4a1bc: ldr             x0, [SP, #8]
    // 0xb4a1c0: r16 = UnlinkedCall_0x563c08
    //     0xb4a1c0: add             x16, PP, #0x28, lsl #12  ; [pp+0x286a8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb4a1c4: add             x16, x16, #0x6a8
    // 0xb4a1c8: ldp             x5, lr, [x16]
    // 0xb4a1cc: blr             lr
    // 0xb4a1d0: str             x0, [SP]
    // 0xb4a1d4: r4 = 0
    //     0xb4a1d4: movz            x4, #0
    // 0xb4a1d8: ldr             x0, [SP]
    // 0xb4a1dc: r16 = UnlinkedCall_0x563c08
    //     0xb4a1dc: add             x16, PP, #0x28, lsl #12  ; [pp+0x286b8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb4a1e0: add             x16, x16, #0x6b8
    // 0xb4a1e4: ldp             x5, lr, [x16]
    // 0xb4a1e8: blr             lr
    // 0xb4a1ec: ldur            x1, [fp, #-8]
    // 0xb4a1f0: r2 = Instance_PdfExifTag
    //     0xb4a1f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x286a0] Obj!PdfExifTag@dccbd1
    //     0xb4a1f4: ldr             x2, [x2, #0x6a0]
    // 0xb4a1f8: stur            x0, [fp, #-0x10]
    // 0xb4a1fc: r0 = _getValueOrData()
    //     0xb4a1fc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a200: mov             x1, x0
    // 0xb4a204: ldur            x0, [fp, #-8]
    // 0xb4a208: LoadField: r2 = r0->field_f
    //     0xb4a208: ldur            w2, [x0, #0xf]
    // 0xb4a20c: DecompressPointer r2
    //     0xb4a20c: add             x2, x2, HEAP, lsl #32
    // 0xb4a210: cmp             w2, w1
    // 0xb4a214: b.ne            #0xb4a21c
    // 0xb4a218: r1 = Null
    //     0xb4a218: mov             x1, NULL
    // 0xb4a21c: ldur            x0, [fp, #-0x10]
    // 0xb4a220: r16 = 2
    //     0xb4a220: movz            x16, #0x2
    // 0xb4a224: stp             x16, x1, [SP]
    // 0xb4a228: r4 = 0
    //     0xb4a228: movz            x4, #0
    // 0xb4a22c: ldr             x0, [SP, #8]
    // 0xb4a230: r16 = UnlinkedCall_0x563c08
    //     0xb4a230: add             x16, PP, #0x28, lsl #12  ; [pp+0x286c8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb4a234: add             x16, x16, #0x6c8
    // 0xb4a238: ldp             x5, lr, [x16]
    // 0xb4a23c: blr             lr
    // 0xb4a240: str             x0, [SP]
    // 0xb4a244: r4 = 0
    //     0xb4a244: movz            x4, #0
    // 0xb4a248: ldr             x0, [SP]
    // 0xb4a24c: r16 = UnlinkedCall_0x563c08
    //     0xb4a24c: add             x16, PP, #0x28, lsl #12  ; [pp+0x286d8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb4a250: add             x16, x16, #0x6d8
    // 0xb4a254: ldp             x5, lr, [x16]
    // 0xb4a258: blr             lr
    // 0xb4a25c: ldur            x1, [fp, #-0x10]
    // 0xb4a260: LoadField: d0 = r1->field_7
    //     0xb4a260: ldur            d0, [x1, #7]
    // 0xb4a264: LoadField: d1 = r0->field_7
    //     0xb4a264: ldur            d1, [x0, #7]
    // 0xb4a268: fdiv            d2, d0, d1
    // 0xb4a26c: r1 = inline_Allocate_Double()
    //     0xb4a26c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb4a270: add             x1, x1, #0x10
    //     0xb4a274: cmp             x2, x1
    //     0xb4a278: b.ls            #0xb4a2ac
    //     0xb4a27c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb4a280: sub             x1, x1, #0xf
    //     0xb4a284: movz            x2, #0xe15c
    //     0xb4a288: movk            x2, #0x3, lsl #16
    //     0xb4a28c: stur            x2, [x1, #-1]
    // 0xb4a290: StoreField: r1->field_7 = d2
    //     0xb4a290: stur            d2, [x1, #7]
    // 0xb4a294: mov             x0, x1
    // 0xb4a298: LeaveFrame
    //     0xb4a298: mov             SP, fp
    //     0xb4a29c: ldp             fp, lr, [SP], #0x10
    // 0xb4a2a0: ret
    //     0xb4a2a0: ret             
    // 0xb4a2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a2a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a2a8: b               #0xb4a140
    // 0xb4a2ac: SaveReg d2
    //     0xb4a2ac: str             q2, [SP, #-0x10]!
    // 0xb4a2b0: r0 = AllocateDouble()
    //     0xb4a2b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb4a2b4: mov             x1, x0
    // 0xb4a2b8: RestoreReg d2
    //     0xb4a2b8: ldr             q2, [SP], #0x10
    // 0xb4a2bc: b               #0xb4a290
  }
  get _ flashpixVersion(/* No info */) {
    // ** addr: 0xb4a2c0, size: 0xdc
    // 0xb4a2c0: EnterFrame
    //     0xb4a2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a2c4: mov             fp, SP
    // 0xb4a2c8: AllocStack(0x8)
    //     0xb4a2c8: sub             SP, SP, #8
    // 0xb4a2cc: CheckStackOverflow
    //     0xb4a2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a2d0: cmp             SP, x16
    //     0xb4a2d4: b.ls            #0xb4a394
    // 0xb4a2d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb4a2d8: ldur            w0, [x1, #0x17]
    // 0xb4a2dc: DecompressPointer r0
    //     0xb4a2dc: add             x0, x0, HEAP, lsl #32
    // 0xb4a2e0: stur            x0, [fp, #-8]
    // 0xb4a2e4: cmp             w0, NULL
    // 0xb4a2e8: b.eq            #0xb4a31c
    // 0xb4a2ec: mov             x1, x0
    // 0xb4a2f0: r2 = Instance_PdfExifTag
    //     0xb4a2f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x286e8] Obj!PdfExifTag@dcd411
    //     0xb4a2f4: ldr             x2, [x2, #0x6e8]
    // 0xb4a2f8: r0 = _getValueOrData()
    //     0xb4a2f8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a2fc: mov             x1, x0
    // 0xb4a300: ldur            x0, [fp, #-8]
    // 0xb4a304: LoadField: r2 = r0->field_f
    //     0xb4a304: ldur            w2, [x0, #0xf]
    // 0xb4a308: DecompressPointer r2
    //     0xb4a308: add             x2, x2, HEAP, lsl #32
    // 0xb4a30c: cmp             w2, w1
    // 0xb4a310: b.eq            #0xb4a31c
    // 0xb4a314: cmp             w1, NULL
    // 0xb4a318: b.ne            #0xb4a324
    // 0xb4a31c: r0 = Null
    //     0xb4a31c: mov             x0, NULL
    // 0xb4a320: b               #0xb4a388
    // 0xb4a324: mov             x1, x0
    // 0xb4a328: r2 = Instance_PdfExifTag
    //     0xb4a328: add             x2, PP, #0x28, lsl #12  ; [pp+0x286e8] Obj!PdfExifTag@dcd411
    //     0xb4a32c: ldr             x2, [x2, #0x6e8]
    // 0xb4a330: r0 = _getValueOrData()
    //     0xb4a330: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a334: mov             x1, x0
    // 0xb4a338: ldur            x0, [fp, #-8]
    // 0xb4a33c: LoadField: r2 = r0->field_f
    //     0xb4a33c: ldur            w2, [x0, #0xf]
    // 0xb4a340: DecompressPointer r2
    //     0xb4a340: add             x2, x2, HEAP, lsl #32
    // 0xb4a344: cmp             w2, w1
    // 0xb4a348: b.ne            #0xb4a354
    // 0xb4a34c: r3 = Null
    //     0xb4a34c: mov             x3, NULL
    // 0xb4a350: b               #0xb4a358
    // 0xb4a354: mov             x3, x1
    // 0xb4a358: mov             x0, x3
    // 0xb4a35c: stur            x3, [fp, #-8]
    // 0xb4a360: r2 = Null
    //     0xb4a360: mov             x2, NULL
    // 0xb4a364: r1 = Null
    //     0xb4a364: mov             x1, NULL
    // 0xb4a368: r8 = List<int>
    //     0xb4a368: ldr             x8, [PP, #0x14f8]  ; [pp+0x14f8] Type: List<int>
    // 0xb4a36c: r3 = Null
    //     0xb4a36c: add             x3, PP, #0x28, lsl #12  ; [pp+0x286f0] Null
    //     0xb4a370: ldr             x3, [x3, #0x6f0]
    // 0xb4a374: r0 = List<int>()
    //     0xb4a374: bl              #0x56d258  ; IsType_List<int>_Stub
    // 0xb4a378: ldur            x2, [fp, #-8]
    // 0xb4a37c: r1 = Instance_Utf8Decoder
    //     0xb4a37c: ldr             x1, [PP, #0x2ed0]  ; [pp+0x2ed0] Obj!Utf8Decoder@dcb0e1
    // 0xb4a380: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb4a380: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb4a384: r0 = convert()
    //     0xb4a384: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0xb4a388: LeaveFrame
    //     0xb4a388: mov             SP, fp
    //     0xb4a38c: ldp             fp, lr, [SP], #0x10
    // 0xb4a390: ret
    //     0xb4a390: ret             
    // 0xb4a394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a398: b               #0xb4a2d8
  }
  get _ exifVersion(/* No info */) {
    // ** addr: 0xb4a39c, size: 0xdc
    // 0xb4a39c: EnterFrame
    //     0xb4a39c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a3a0: mov             fp, SP
    // 0xb4a3a4: AllocStack(0x8)
    //     0xb4a3a4: sub             SP, SP, #8
    // 0xb4a3a8: CheckStackOverflow
    //     0xb4a3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a3ac: cmp             SP, x16
    //     0xb4a3b0: b.ls            #0xb4a470
    // 0xb4a3b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb4a3b4: ldur            w0, [x1, #0x17]
    // 0xb4a3b8: DecompressPointer r0
    //     0xb4a3b8: add             x0, x0, HEAP, lsl #32
    // 0xb4a3bc: stur            x0, [fp, #-8]
    // 0xb4a3c0: cmp             w0, NULL
    // 0xb4a3c4: b.eq            #0xb4a3f8
    // 0xb4a3c8: mov             x1, x0
    // 0xb4a3cc: r2 = Instance_PdfExifTag
    //     0xb4a3cc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28700] Obj!PdfExifTag@dcd431
    //     0xb4a3d0: ldr             x2, [x2, #0x700]
    // 0xb4a3d4: r0 = _getValueOrData()
    //     0xb4a3d4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a3d8: mov             x1, x0
    // 0xb4a3dc: ldur            x0, [fp, #-8]
    // 0xb4a3e0: LoadField: r2 = r0->field_f
    //     0xb4a3e0: ldur            w2, [x0, #0xf]
    // 0xb4a3e4: DecompressPointer r2
    //     0xb4a3e4: add             x2, x2, HEAP, lsl #32
    // 0xb4a3e8: cmp             w2, w1
    // 0xb4a3ec: b.eq            #0xb4a3f8
    // 0xb4a3f0: cmp             w1, NULL
    // 0xb4a3f4: b.ne            #0xb4a400
    // 0xb4a3f8: r0 = Null
    //     0xb4a3f8: mov             x0, NULL
    // 0xb4a3fc: b               #0xb4a464
    // 0xb4a400: mov             x1, x0
    // 0xb4a404: r2 = Instance_PdfExifTag
    //     0xb4a404: add             x2, PP, #0x28, lsl #12  ; [pp+0x28700] Obj!PdfExifTag@dcd431
    //     0xb4a408: ldr             x2, [x2, #0x700]
    // 0xb4a40c: r0 = _getValueOrData()
    //     0xb4a40c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb4a410: mov             x1, x0
    // 0xb4a414: ldur            x0, [fp, #-8]
    // 0xb4a418: LoadField: r2 = r0->field_f
    //     0xb4a418: ldur            w2, [x0, #0xf]
    // 0xb4a41c: DecompressPointer r2
    //     0xb4a41c: add             x2, x2, HEAP, lsl #32
    // 0xb4a420: cmp             w2, w1
    // 0xb4a424: b.ne            #0xb4a430
    // 0xb4a428: r3 = Null
    //     0xb4a428: mov             x3, NULL
    // 0xb4a42c: b               #0xb4a434
    // 0xb4a430: mov             x3, x1
    // 0xb4a434: mov             x0, x3
    // 0xb4a438: stur            x3, [fp, #-8]
    // 0xb4a43c: r2 = Null
    //     0xb4a43c: mov             x2, NULL
    // 0xb4a440: r1 = Null
    //     0xb4a440: mov             x1, NULL
    // 0xb4a444: r8 = List<int>
    //     0xb4a444: ldr             x8, [PP, #0x14f8]  ; [pp+0x14f8] Type: List<int>
    // 0xb4a448: r3 = Null
    //     0xb4a448: add             x3, PP, #0x28, lsl #12  ; [pp+0x28708] Null
    //     0xb4a44c: ldr             x3, [x3, #0x708]
    // 0xb4a450: r0 = List<int>()
    //     0xb4a450: bl              #0x56d258  ; IsType_List<int>_Stub
    // 0xb4a454: ldur            x2, [fp, #-8]
    // 0xb4a458: r1 = Instance_Utf8Decoder
    //     0xb4a458: ldr             x1, [PP, #0x2ed0]  ; [pp+0x2ed0] Obj!Utf8Decoder@dcb0e1
    // 0xb4a45c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb4a45c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb4a460: r0 = convert()
    //     0xb4a460: bl              #0xbb4f60  ; [dart:convert] Utf8Decoder::convert
    // 0xb4a464: LeaveFrame
    //     0xb4a464: mov             SP, fp
    //     0xb4a468: ldp             fp, lr, [SP], #0x10
    // 0xb4a46c: ret
    //     0xb4a46c: ret             
    // 0xb4a470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a474: b               #0xb4a3b4
  }
}

// class id: 6724, size: 0x14, field offset: 0x14
enum PdfExifTag extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb660b4, size: 0x64
    // 0xb660b4: EnterFrame
    //     0xb660b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb660b8: mov             fp, SP
    // 0xb660bc: AllocStack(0x10)
    //     0xb660bc: sub             SP, SP, #0x10
    // 0xb660c0: SetupParameters(PdfExifTag this /* r1 => r0, fp-0x8 */)
    //     0xb660c0: mov             x0, x1
    //     0xb660c4: stur            x1, [fp, #-8]
    // 0xb660c8: CheckStackOverflow
    //     0xb660c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb660cc: cmp             SP, x16
    //     0xb660d0: b.ls            #0xb66110
    // 0xb660d4: r1 = Null
    //     0xb660d4: mov             x1, NULL
    // 0xb660d8: r2 = 4
    //     0xb660d8: movz            x2, #0x4
    // 0xb660dc: r0 = AllocateArray()
    //     0xb660dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb660e0: r16 = "PdfExifTag."
    //     0xb660e0: add             x16, PP, #0x28, lsl #12  ; [pp+0x285d8] "PdfExifTag."
    //     0xb660e4: ldr             x16, [x16, #0x5d8]
    // 0xb660e8: StoreField: r0->field_f = r16
    //     0xb660e8: stur            w16, [x0, #0xf]
    // 0xb660ec: ldur            x1, [fp, #-8]
    // 0xb660f0: LoadField: r2 = r1->field_f
    //     0xb660f0: ldur            w2, [x1, #0xf]
    // 0xb660f4: DecompressPointer r2
    //     0xb660f4: add             x2, x2, HEAP, lsl #32
    // 0xb660f8: StoreField: r0->field_13 = r2
    //     0xb660f8: stur            w2, [x0, #0x13]
    // 0xb660fc: str             x0, [SP]
    // 0xb66100: r0 = _interpolate()
    //     0xb66100: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66104: LeaveFrame
    //     0xb66104: mov             SP, fp
    //     0xb66108: ldp             fp, lr, [SP], #0x10
    // 0xb6610c: ret
    //     0xb6610c: ret             
    // 0xb66110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66114: b               #0xb660d4
  }
}

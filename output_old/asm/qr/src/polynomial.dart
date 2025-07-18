// lib: , url: package:qr/src/polynomial.dart

// class id: 1049888, size: 0x8
class :: {
}

// class id: 1050, size: 0xc, field offset: 0x8
class QrPolynomial extends Object {

  _ mod(/* No info */) {
    // ** addr: 0x77ac98, size: 0x2f0
    // 0x77ac98: EnterFrame
    //     0x77ac98: stp             fp, lr, [SP, #-0x10]!
    //     0x77ac9c: mov             fp, SP
    // 0x77aca0: AllocStack(0x60)
    //     0x77aca0: sub             SP, SP, #0x60
    // 0x77aca4: SetupParameters(QrPolynomial this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x77aca4: mov             x0, x1
    //     0x77aca8: stur            x2, [fp, #-0x30]
    // 0x77acac: CheckStackOverflow
    //     0x77acac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77acb0: cmp             SP, x16
    //     0x77acb4: b.ls            #0x77af54
    // 0x77acb8: LoadField: r3 = r0->field_7
    //     0x77acb8: ldur            w3, [x0, #7]
    // 0x77acbc: DecompressPointer r3
    //     0x77acbc: add             x3, x3, HEAP, lsl #32
    // 0x77acc0: stur            x3, [fp, #-0x28]
    // 0x77acc4: LoadField: r4 = r3->field_13
    //     0x77acc4: ldur            w4, [x3, #0x13]
    // 0x77acc8: stur            x4, [fp, #-0x20]
    // 0x77accc: LoadField: r5 = r2->field_7
    //     0x77accc: ldur            w5, [x2, #7]
    // 0x77acd0: DecompressPointer r5
    //     0x77acd0: add             x5, x5, HEAP, lsl #32
    // 0x77acd4: stur            x5, [fp, #-0x18]
    // 0x77acd8: LoadField: r1 = r5->field_13
    //     0x77acd8: ldur            w1, [x5, #0x13]
    // 0x77acdc: r6 = LoadInt32Instr(r4)
    //     0x77acdc: sbfx            x6, x4, #1, #0x1f
    // 0x77ace0: stur            x6, [fp, #-0x10]
    // 0x77ace4: r7 = LoadInt32Instr(r1)
    //     0x77ace4: sbfx            x7, x1, #1, #0x1f
    // 0x77ace8: stur            x7, [fp, #-8]
    // 0x77acec: sub             x1, x6, x7
    // 0x77acf0: tbz             x1, #0x3f, #0x77ad00
    // 0x77acf4: LeaveFrame
    //     0x77acf4: mov             SP, fp
    //     0x77acf8: ldp             fp, lr, [SP], #0x10
    // 0x77acfc: ret
    //     0x77acfc: ret             
    // 0x77ad00: mov             x0, x6
    // 0x77ad04: r1 = 0
    //     0x77ad04: movz            x1, #0
    // 0x77ad08: cmp             x1, x0
    // 0x77ad0c: b.hs            #0x77af5c
    // 0x77ad10: ArrayLoad: r1 = r3[0]  ; List_1
    //     0x77ad10: ldrb            w1, [x3, #0x17]
    // 0x77ad14: r0 = glog()
    //     0x77ad14: bl              #0x77b028  ; [package:qr/src/math.dart] ::glog
    // 0x77ad18: mov             x2, x0
    // 0x77ad1c: ldur            x0, [fp, #-8]
    // 0x77ad20: r1 = 0
    //     0x77ad20: movz            x1, #0
    // 0x77ad24: stur            x2, [fp, #-0x38]
    // 0x77ad28: cmp             x1, x0
    // 0x77ad2c: b.hs            #0x77af60
    // 0x77ad30: ldur            x0, [fp, #-0x18]
    // 0x77ad34: ArrayLoad: r1 = r0[0]  ; List_1
    //     0x77ad34: ldrb            w1, [x0, #0x17]
    // 0x77ad38: r0 = glog()
    //     0x77ad38: bl              #0x77b028  ; [package:qr/src/math.dart] ::glog
    // 0x77ad3c: mov             x1, x0
    // 0x77ad40: ldur            x0, [fp, #-0x38]
    // 0x77ad44: sub             x2, x0, x1
    // 0x77ad48: ldur            x4, [fp, #-0x20]
    // 0x77ad4c: stur            x2, [fp, #-0x40]
    // 0x77ad50: r0 = AllocateUint8Array()
    //     0x77ad50: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x77ad54: mov             x2, x0
    // 0x77ad58: stur            x2, [fp, #-0x20]
    // 0x77ad5c: ldur            x0, [fp, #-0x28]
    // 0x77ad60: ldur            x3, [fp, #-0x10]
    // 0x77ad64: r1 = 0
    //     0x77ad64: movz            x1, #0
    // 0x77ad68: CheckStackOverflow
    //     0x77ad68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ad6c: cmp             SP, x16
    //     0x77ad70: b.ls            #0x77af64
    // 0x77ad74: cmp             x1, x3
    // 0x77ad78: b.ge            #0x77ad98
    // 0x77ad7c: ArrayLoad: r4 = r0[r1]  ; List_1
    //     0x77ad7c: add             x16, x0, x1
    //     0x77ad80: ldrb            w4, [x16, #0x17]
    // 0x77ad84: ArrayStore: r2[r1] = r4  ; TypeUnknown_1
    //     0x77ad84: add             x5, x2, x1
    //     0x77ad88: strb            w4, [x5, #0x17]
    // 0x77ad8c: add             x4, x1, #1
    // 0x77ad90: mov             x1, x4
    // 0x77ad94: b               #0x77ad68
    // 0x77ad98: r7 = 0
    //     0x77ad98: movz            x7, #0
    // 0x77ad9c: ldur            x4, [fp, #-0x40]
    // 0x77ada0: ldur            x5, [fp, #-0x18]
    // 0x77ada4: ldur            x6, [fp, #-8]
    // 0x77ada8: stur            x7, [fp, #-0x50]
    // 0x77adac: CheckStackOverflow
    //     0x77adac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77adb0: cmp             SP, x16
    //     0x77adb4: b.ls            #0x77af6c
    // 0x77adb8: cmp             x7, x6
    // 0x77adbc: b.ge            #0x77aec8
    // 0x77adc0: mov             x0, x3
    // 0x77adc4: mov             x1, x7
    // 0x77adc8: cmp             x1, x0
    // 0x77adcc: b.hs            #0x77af74
    // 0x77add0: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x77add0: add             x16, x2, x7
    //     0x77add4: ldrb            w0, [x16, #0x17]
    // 0x77add8: stur            x0, [fp, #-0x48]
    // 0x77addc: ArrayLoad: r1 = r5[r7]  ; List_1
    //     0x77addc: add             x16, x5, x7
    //     0x77ade0: ldrb            w1, [x16, #0x17]
    // 0x77ade4: stur            x1, [fp, #-0x38]
    // 0x77ade8: cmp             x1, #1
    // 0x77adec: b.lt            #0x77aef4
    // 0x77adf0: r0 = InitLateStaticField(0x12ec) // [package:qr/src/math.dart] ::_logTable
    //     0x77adf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77adf4: ldr             x0, [x0, #0x25d8]
    //     0x77adf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77adfc: cmp             w0, w16
    //     0x77ae00: b.ne            #0x77ae10
    //     0x77ae04: add             x2, PP, #0x35, lsl #12  ; [pp+0x35dc0] Field <::._logTable@1378014454>: static late final (offset: 0x12ec)
    //     0x77ae08: ldr             x2, [x2, #0xdc0]
    //     0x77ae0c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x77ae10: mov             x2, x0
    // 0x77ae14: LoadField: r0 = r2->field_13
    //     0x77ae14: ldur            w0, [x2, #0x13]
    // 0x77ae18: r1 = LoadInt32Instr(r0)
    //     0x77ae18: sbfx            x1, x0, #1, #0x1f
    // 0x77ae1c: mov             x0, x1
    // 0x77ae20: ldur            x1, [fp, #-0x38]
    // 0x77ae24: cmp             x1, x0
    // 0x77ae28: b.hs            #0x77af78
    // 0x77ae2c: ldur            x0, [fp, #-0x38]
    // 0x77ae30: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x77ae30: add             x16, x2, x0
    //     0x77ae34: ldrb            w1, [x16, #0x17]
    // 0x77ae38: ldur            x0, [fp, #-0x40]
    // 0x77ae3c: add             x2, x1, x0
    // 0x77ae40: stur            x2, [fp, #-0x58]
    // 0x77ae44: r0 = InitLateStaticField(0x12f0) // [package:qr/src/math.dart] ::_expTable
    //     0x77ae44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77ae48: ldr             x0, [x0, #0x25e0]
    //     0x77ae4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77ae50: cmp             w0, w16
    //     0x77ae54: b.ne            #0x77ae64
    //     0x77ae58: add             x2, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <::._expTable@1378014454>: static late final (offset: 0x12f0)
    //     0x77ae5c: ldr             x2, [x2, #0xdc8]
    //     0x77ae60: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x77ae64: mov             x3, x0
    // 0x77ae68: ldur            x0, [fp, #-0x58]
    // 0x77ae6c: r2 = 255
    //     0x77ae6c: movz            x2, #0xff
    // 0x77ae70: sdiv            x1, x0, x2
    // 0x77ae74: msub            x4, x1, x2, x0
    // 0x77ae78: cmp             x4, xzr
    // 0x77ae7c: b.lt            #0x77af7c
    // 0x77ae80: LoadField: r0 = r3->field_13
    //     0x77ae80: ldur            w0, [x3, #0x13]
    // 0x77ae84: r1 = LoadInt32Instr(r0)
    //     0x77ae84: sbfx            x1, x0, #1, #0x1f
    // 0x77ae88: mov             x0, x1
    // 0x77ae8c: mov             x1, x4
    // 0x77ae90: cmp             x1, x0
    // 0x77ae94: b.hs            #0x77af84
    // 0x77ae98: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x77ae98: add             x16, x3, x4
    //     0x77ae9c: ldrb            w0, [x16, #0x17]
    // 0x77aea0: ldur            x1, [fp, #-0x48]
    // 0x77aea4: eor             x3, x1, x0
    // 0x77aea8: ldur            x1, [fp, #-0x50]
    // 0x77aeac: ldur            x0, [fp, #-0x20]
    // 0x77aeb0: ArrayStore: r0[r1] = r3  ; TypeUnknown_1
    //     0x77aeb0: add             x4, x0, x1
    //     0x77aeb4: strb            w3, [x4, #0x17]
    // 0x77aeb8: add             x7, x1, #1
    // 0x77aebc: mov             x2, x0
    // 0x77aec0: ldur            x3, [fp, #-0x10]
    // 0x77aec4: b               #0x77ad9c
    // 0x77aec8: mov             x0, x2
    // 0x77aecc: mov             x2, x0
    // 0x77aed0: r1 = Null
    //     0x77aed0: mov             x1, NULL
    // 0x77aed4: r3 = 0
    //     0x77aed4: movz            x3, #0
    // 0x77aed8: r0 = QrPolynomial()
    //     0x77aed8: bl              #0x77b2f4  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x77aedc: mov             x1, x0
    // 0x77aee0: ldur            x2, [fp, #-0x30]
    // 0x77aee4: r0 = mod()
    //     0x77aee4: bl              #0x77ac98  ; [package:qr/src/polynomial.dart] QrPolynomial::mod
    // 0x77aee8: LeaveFrame
    //     0x77aee8: mov             SP, fp
    //     0x77aeec: ldp             fp, lr, [SP], #0x10
    // 0x77aef0: ret
    //     0x77aef0: ret             
    // 0x77aef4: mov             x0, x1
    // 0x77aef8: r1 = Null
    //     0x77aef8: mov             x1, NULL
    // 0x77aefc: r2 = 6
    //     0x77aefc: movz            x2, #0x6
    // 0x77af00: r0 = AllocateArray()
    //     0x77af00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77af04: r16 = "glog("
    //     0x77af04: add             x16, PP, #0x35, lsl #12  ; [pp+0x35dd0] "glog("
    //     0x77af08: ldr             x16, [x16, #0xdd0]
    // 0x77af0c: StoreField: r0->field_f = r16
    //     0x77af0c: stur            w16, [x0, #0xf]
    // 0x77af10: ldur            x1, [fp, #-0x38]
    // 0x77af14: lsl             x2, x1, #1
    // 0x77af18: StoreField: r0->field_13 = r2
    //     0x77af18: stur            w2, [x0, #0x13]
    // 0x77af1c: r16 = ")"
    //     0x77af1c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x77af20: ArrayStore: r0[0] = r16  ; List_4
    //     0x77af20: stur            w16, [x0, #0x17]
    // 0x77af24: str             x0, [SP]
    // 0x77af28: r0 = _interpolate()
    //     0x77af28: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x77af2c: stur            x0, [fp, #-0x18]
    // 0x77af30: r0 = ArgumentError()
    //     0x77af30: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x77af34: mov             x1, x0
    // 0x77af38: ldur            x0, [fp, #-0x18]
    // 0x77af3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77af3c: stur            w0, [x1, #0x17]
    // 0x77af40: r0 = false
    //     0x77af40: add             x0, NULL, #0x30  ; false
    // 0x77af44: StoreField: r1->field_b = r0
    //     0x77af44: stur            w0, [x1, #0xb]
    // 0x77af48: mov             x0, x1
    // 0x77af4c: r0 = Throw()
    //     0x77af4c: bl              #0xb8b7b0  ; ThrowStub
    // 0x77af50: brk             #0
    // 0x77af54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77af54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77af58: b               #0x77acb8
    // 0x77af5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77af5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77af60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77af60: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77af64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77af68: b               #0x77ad74
    // 0x77af6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77af6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77af70: b               #0x77adb8
    // 0x77af74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77af74: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77af78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77af78: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77af7c: add             x4, x4, x2
    // 0x77af80: b               #0x77ae80
    // 0x77af84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77af84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  int [](QrPolynomial, int) {
    // ** addr: 0x77afa0, size: 0xa0
    // 0x77afa0: EnterFrame
    //     0x77afa0: stp             fp, lr, [SP, #-0x10]!
    //     0x77afa4: mov             fp, SP
    // 0x77afa8: ldr             x0, [fp, #0x10]
    // 0x77afac: r2 = Null
    //     0x77afac: mov             x2, NULL
    // 0x77afb0: r1 = Null
    //     0x77afb0: mov             x1, NULL
    // 0x77afb4: branchIfSmi(r0, 0x77afdc)
    //     0x77afb4: tbz             w0, #0, #0x77afdc
    // 0x77afb8: r4 = LoadClassIdInstr(r0)
    //     0x77afb8: ldur            x4, [x0, #-1]
    //     0x77afbc: ubfx            x4, x4, #0xc, #0x14
    // 0x77afc0: sub             x4, x4, #0x3c
    // 0x77afc4: cmp             x4, #1
    // 0x77afc8: b.ls            #0x77afdc
    // 0x77afcc: r8 = int
    //     0x77afcc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x77afd0: r3 = Null
    //     0x77afd0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39650] Null
    //     0x77afd4: ldr             x3, [x3, #0x650]
    // 0x77afd8: r0 = int()
    //     0x77afd8: bl              #0xba08e4  ; IsType_int_Stub
    // 0x77afdc: ldr             x2, [fp, #0x18]
    // 0x77afe0: LoadField: r3 = r2->field_7
    //     0x77afe0: ldur            w3, [x2, #7]
    // 0x77afe4: DecompressPointer r3
    //     0x77afe4: add             x3, x3, HEAP, lsl #32
    // 0x77afe8: LoadField: r2 = r3->field_13
    //     0x77afe8: ldur            w2, [x3, #0x13]
    // 0x77afec: ldr             x4, [fp, #0x10]
    // 0x77aff0: r5 = LoadInt32Instr(r4)
    //     0x77aff0: sbfx            x5, x4, #1, #0x1f
    //     0x77aff4: tbz             w4, #0, #0x77affc
    //     0x77aff8: ldur            x5, [x4, #7]
    // 0x77affc: r0 = LoadInt32Instr(r2)
    //     0x77affc: sbfx            x0, x2, #1, #0x1f
    // 0x77b000: mov             x1, x5
    // 0x77b004: cmp             x1, x0
    // 0x77b008: b.hs            #0x77b024
    // 0x77b00c: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x77b00c: add             x16, x3, x5
    //     0x77b010: ldrb            w1, [x16, #0x17]
    // 0x77b014: lsl             x0, x1, #1
    // 0x77b018: LeaveFrame
    //     0x77b018: mov             SP, fp
    //     0x77b01c: ldp             fp, lr, [SP], #0x10
    // 0x77b020: ret
    //     0x77b020: ret             
    // 0x77b024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77b024: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ QrPolynomial(/* No info */) {
    // ** addr: 0x77b2f4, size: 0x21c
    // 0x77b2f4: EnterFrame
    //     0x77b2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x77b2f8: mov             fp, SP
    // 0x77b2fc: AllocStack(0x38)
    //     0x77b2fc: sub             SP, SP, #0x38
    // 0x77b300: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x77b300: stur            x2, [fp, #-0x10]
    //     0x77b304: stur            x3, [fp, #-0x18]
    // 0x77b308: CheckStackOverflow
    //     0x77b308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b30c: cmp             SP, x16
    //     0x77b310: b.ls            #0x77b4f4
    // 0x77b314: r1 = 0
    //     0x77b314: movz            x1, #0
    // 0x77b318: stur            x1, [fp, #-8]
    // 0x77b31c: CheckStackOverflow
    //     0x77b31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b320: cmp             SP, x16
    //     0x77b324: b.ls            #0x77b4fc
    // 0x77b328: r0 = LoadClassIdInstr(r2)
    //     0x77b328: ldur            x0, [x2, #-1]
    //     0x77b32c: ubfx            x0, x0, #0xc, #0x14
    // 0x77b330: str             x2, [SP]
    // 0x77b334: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x77b334: movz            x17, #0xaafa
    //     0x77b338: add             lr, x0, x17
    //     0x77b33c: ldr             lr, [x21, lr, lsl #3]
    //     0x77b340: blr             lr
    // 0x77b344: r1 = LoadInt32Instr(r0)
    //     0x77b344: sbfx            x1, x0, #1, #0x1f
    // 0x77b348: ldur            x2, [fp, #-8]
    // 0x77b34c: cmp             x2, x1
    // 0x77b350: b.ge            #0x77b3ac
    // 0x77b354: ldur            x3, [fp, #-0x10]
    // 0x77b358: r0 = BoxInt64Instr(r2)
    //     0x77b358: sbfiz           x0, x2, #1, #0x1f
    //     0x77b35c: cmp             x2, x0, asr #1
    //     0x77b360: b.eq            #0x77b36c
    //     0x77b364: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b368: stur            x2, [x0, #7]
    // 0x77b36c: r1 = LoadClassIdInstr(r3)
    //     0x77b36c: ldur            x1, [x3, #-1]
    //     0x77b370: ubfx            x1, x1, #0xc, #0x14
    // 0x77b374: stp             x0, x3, [SP]
    // 0x77b378: mov             x0, x1
    // 0x77b37c: r0 = GDT[cid_x0 + -0x39f]()
    //     0x77b37c: sub             lr, x0, #0x39f
    //     0x77b380: ldr             lr, [x21, lr, lsl #3]
    //     0x77b384: blr             lr
    // 0x77b388: cbnz            w0, #0x77b3a4
    // 0x77b38c: ldur            x1, [fp, #-8]
    // 0x77b390: add             x0, x1, #1
    // 0x77b394: mov             x1, x0
    // 0x77b398: ldur            x2, [fp, #-0x10]
    // 0x77b39c: ldur            x3, [fp, #-0x18]
    // 0x77b3a0: b               #0x77b318
    // 0x77b3a4: ldur            x1, [fp, #-8]
    // 0x77b3a8: b               #0x77b3b0
    // 0x77b3ac: mov             x1, x2
    // 0x77b3b0: ldur            x2, [fp, #-0x10]
    // 0x77b3b4: ldur            x3, [fp, #-0x18]
    // 0x77b3b8: r0 = LoadClassIdInstr(r2)
    //     0x77b3b8: ldur            x0, [x2, #-1]
    //     0x77b3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x77b3c0: str             x2, [SP]
    // 0x77b3c4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x77b3c4: movz            x17, #0xaafa
    //     0x77b3c8: add             lr, x0, x17
    //     0x77b3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x77b3d0: blr             lr
    // 0x77b3d4: r1 = LoadInt32Instr(r0)
    //     0x77b3d4: sbfx            x1, x0, #1, #0x1f
    // 0x77b3d8: ldur            x2, [fp, #-8]
    // 0x77b3dc: sub             x0, x1, x2
    // 0x77b3e0: ldur            x1, [fp, #-0x18]
    // 0x77b3e4: add             x3, x0, x1
    // 0x77b3e8: stur            x3, [fp, #-0x20]
    // 0x77b3ec: r0 = BoxInt64Instr(r3)
    //     0x77b3ec: sbfiz           x0, x3, #1, #0x1f
    //     0x77b3f0: cmp             x3, x0, asr #1
    //     0x77b3f4: b.eq            #0x77b400
    //     0x77b3f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b3fc: stur            x3, [x0, #7]
    // 0x77b400: mov             x4, x0
    // 0x77b404: r0 = AllocateUint8Array()
    //     0x77b404: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x77b408: mov             x1, x0
    // 0x77b40c: stur            x1, [fp, #-0x28]
    // 0x77b410: r4 = 0
    //     0x77b410: movz            x4, #0
    // 0x77b414: ldur            x3, [fp, #-0x10]
    // 0x77b418: ldur            x2, [fp, #-8]
    // 0x77b41c: stur            x4, [fp, #-0x18]
    // 0x77b420: CheckStackOverflow
    //     0x77b420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b424: cmp             SP, x16
    //     0x77b428: b.ls            #0x77b504
    // 0x77b42c: r0 = LoadClassIdInstr(r3)
    //     0x77b42c: ldur            x0, [x3, #-1]
    //     0x77b430: ubfx            x0, x0, #0xc, #0x14
    // 0x77b434: str             x3, [SP]
    // 0x77b438: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x77b438: movz            x17, #0xaafa
    //     0x77b43c: add             lr, x0, x17
    //     0x77b440: ldr             lr, [x21, lr, lsl #3]
    //     0x77b444: blr             lr
    // 0x77b448: r1 = LoadInt32Instr(r0)
    //     0x77b448: sbfx            x1, x0, #1, #0x1f
    // 0x77b44c: ldur            x2, [fp, #-8]
    // 0x77b450: sub             x0, x1, x2
    // 0x77b454: ldur            x3, [fp, #-0x18]
    // 0x77b458: cmp             x3, x0
    // 0x77b45c: b.ge            #0x77b4d8
    // 0x77b460: ldur            x5, [fp, #-0x10]
    // 0x77b464: ldur            x4, [fp, #-0x28]
    // 0x77b468: add             x6, x3, x2
    // 0x77b46c: r0 = BoxInt64Instr(r6)
    //     0x77b46c: sbfiz           x0, x6, #1, #0x1f
    //     0x77b470: cmp             x6, x0, asr #1
    //     0x77b474: b.eq            #0x77b480
    //     0x77b478: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b47c: stur            x6, [x0, #7]
    // 0x77b480: r1 = LoadClassIdInstr(r5)
    //     0x77b480: ldur            x1, [x5, #-1]
    //     0x77b484: ubfx            x1, x1, #0xc, #0x14
    // 0x77b488: stp             x0, x5, [SP]
    // 0x77b48c: mov             x0, x1
    // 0x77b490: r0 = GDT[cid_x0 + -0x39f]()
    //     0x77b490: sub             lr, x0, #0x39f
    //     0x77b494: ldr             lr, [x21, lr, lsl #3]
    //     0x77b498: blr             lr
    // 0x77b49c: mov             x2, x0
    // 0x77b4a0: ldur            x0, [fp, #-0x20]
    // 0x77b4a4: ldur            x1, [fp, #-0x18]
    // 0x77b4a8: cmp             x1, x0
    // 0x77b4ac: b.hs            #0x77b50c
    // 0x77b4b0: r0 = LoadInt32Instr(r2)
    //     0x77b4b0: sbfx            x0, x2, #1, #0x1f
    //     0x77b4b4: tbz             w2, #0, #0x77b4bc
    //     0x77b4b8: ldur            x0, [x2, #7]
    // 0x77b4bc: ldur            x1, [fp, #-0x18]
    // 0x77b4c0: ldur            x2, [fp, #-0x28]
    // 0x77b4c4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x77b4c4: add             x3, x2, x1
    //     0x77b4c8: strb            w0, [x3, #0x17]
    // 0x77b4cc: add             x4, x1, #1
    // 0x77b4d0: mov             x1, x2
    // 0x77b4d4: b               #0x77b414
    // 0x77b4d8: ldur            x2, [fp, #-0x28]
    // 0x77b4dc: r0 = QrPolynomial()
    //     0x77b4dc: bl              #0x77b510  ; AllocateQrPolynomialStub -> QrPolynomial (size=0xc)
    // 0x77b4e0: ldur            x1, [fp, #-0x28]
    // 0x77b4e4: StoreField: r0->field_7 = r1
    //     0x77b4e4: stur            w1, [x0, #7]
    // 0x77b4e8: LeaveFrame
    //     0x77b4e8: mov             SP, fp
    //     0x77b4ec: ldp             fp, lr, [SP], #0x10
    // 0x77b4f0: ret
    //     0x77b4f0: ret             
    // 0x77b4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b4f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b4f8: b               #0x77b314
    // 0x77b4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b4fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b500: b               #0x77b328
    // 0x77b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b504: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b508: b               #0x77b42c
    // 0x77b50c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77b50c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ multiply(/* No info */) {
    // ** addr: 0x77b6a8, size: 0x348
    // 0x77b6a8: EnterFrame
    //     0x77b6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x77b6ac: mov             fp, SP
    // 0x77b6b0: AllocStack(0x70)
    //     0x77b6b0: sub             SP, SP, #0x70
    // 0x77b6b4: CheckStackOverflow
    //     0x77b6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b6b8: cmp             SP, x16
    //     0x77b6bc: b.ls            #0x77b9c0
    // 0x77b6c0: LoadField: r3 = r1->field_7
    //     0x77b6c0: ldur            w3, [x1, #7]
    // 0x77b6c4: DecompressPointer r3
    //     0x77b6c4: add             x3, x3, HEAP, lsl #32
    // 0x77b6c8: stur            x3, [fp, #-0x28]
    // 0x77b6cc: LoadField: r0 = r3->field_13
    //     0x77b6cc: ldur            w0, [x3, #0x13]
    // 0x77b6d0: LoadField: r5 = r2->field_7
    //     0x77b6d0: ldur            w5, [x2, #7]
    // 0x77b6d4: DecompressPointer r5
    //     0x77b6d4: add             x5, x5, HEAP, lsl #32
    // 0x77b6d8: stur            x5, [fp, #-0x20]
    // 0x77b6dc: LoadField: r1 = r5->field_13
    //     0x77b6dc: ldur            w1, [x5, #0x13]
    // 0x77b6e0: r2 = LoadInt32Instr(r0)
    //     0x77b6e0: sbfx            x2, x0, #1, #0x1f
    // 0x77b6e4: stur            x2, [fp, #-0x18]
    // 0x77b6e8: r6 = LoadInt32Instr(r1)
    //     0x77b6e8: sbfx            x6, x1, #1, #0x1f
    // 0x77b6ec: stur            x6, [fp, #-0x10]
    // 0x77b6f0: add             x0, x2, x6
    // 0x77b6f4: sub             x7, x0, #1
    // 0x77b6f8: stur            x7, [fp, #-8]
    // 0x77b6fc: r0 = BoxInt64Instr(r7)
    //     0x77b6fc: sbfiz           x0, x7, #1, #0x1f
    //     0x77b700: cmp             x7, x0, asr #1
    //     0x77b704: b.eq            #0x77b710
    //     0x77b708: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b70c: stur            x7, [x0, #7]
    // 0x77b710: mov             x4, x0
    // 0x77b714: r0 = AllocateUint8Array()
    //     0x77b714: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x77b718: mov             x2, x0
    // 0x77b71c: stur            x2, [fp, #-0x58]
    // 0x77b720: r7 = 0
    //     0x77b720: movz            x7, #0
    // 0x77b724: ldur            x3, [fp, #-0x28]
    // 0x77b728: ldur            x4, [fp, #-0x20]
    // 0x77b72c: ldur            x5, [fp, #-0x18]
    // 0x77b730: ldur            x6, [fp, #-0x10]
    // 0x77b734: stur            x7, [fp, #-0x50]
    // 0x77b738: CheckStackOverflow
    //     0x77b738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b73c: cmp             SP, x16
    //     0x77b740: b.ls            #0x77b9c8
    // 0x77b744: cmp             x7, x5
    // 0x77b748: b.ge            #0x77b8e0
    // 0x77b74c: r8 = 0
    //     0x77b74c: movz            x8, #0
    // 0x77b750: stur            x8, [fp, #-0x48]
    // 0x77b754: CheckStackOverflow
    //     0x77b754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b758: cmp             SP, x16
    //     0x77b75c: b.ls            #0x77b9d0
    // 0x77b760: cmp             x8, x6
    // 0x77b764: b.ge            #0x77b8c8
    // 0x77b768: add             x9, x7, x8
    // 0x77b76c: ldur            x0, [fp, #-8]
    // 0x77b770: mov             x1, x9
    // 0x77b774: stur            x9, [fp, #-0x40]
    // 0x77b778: cmp             x1, x0
    // 0x77b77c: b.hs            #0x77b9d8
    // 0x77b780: ArrayLoad: r0 = r2[r9]  ; List_1
    //     0x77b780: add             x16, x2, x9
    //     0x77b784: ldrb            w0, [x16, #0x17]
    // 0x77b788: stur            x0, [fp, #-0x38]
    // 0x77b78c: ArrayLoad: r1 = r3[r7]  ; List_1
    //     0x77b78c: add             x16, x3, x7
    //     0x77b790: ldrb            w1, [x16, #0x17]
    // 0x77b794: stur            x1, [fp, #-0x30]
    // 0x77b798: cmp             x1, #1
    // 0x77b79c: b.lt            #0x77b95c
    // 0x77b7a0: r0 = InitLateStaticField(0x12ec) // [package:qr/src/math.dart] ::_logTable
    //     0x77b7a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77b7a4: ldr             x0, [x0, #0x25d8]
    //     0x77b7a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77b7ac: cmp             w0, w16
    //     0x77b7b0: b.ne            #0x77b7c0
    //     0x77b7b4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35dc0] Field <::._logTable@1378014454>: static late final (offset: 0x12ec)
    //     0x77b7b8: ldr             x2, [x2, #0xdc0]
    //     0x77b7bc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x77b7c0: mov             x2, x0
    // 0x77b7c4: LoadField: r0 = r2->field_13
    //     0x77b7c4: ldur            w0, [x2, #0x13]
    // 0x77b7c8: r3 = LoadInt32Instr(r0)
    //     0x77b7c8: sbfx            x3, x0, #1, #0x1f
    // 0x77b7cc: mov             x0, x3
    // 0x77b7d0: ldur            x1, [fp, #-0x30]
    // 0x77b7d4: cmp             x1, x0
    // 0x77b7d8: b.hs            #0x77b9dc
    // 0x77b7dc: ldur            x0, [fp, #-0x30]
    // 0x77b7e0: ArrayLoad: r4 = r2[r0]  ; List_1
    //     0x77b7e0: add             x16, x2, x0
    //     0x77b7e4: ldrb            w4, [x16, #0x17]
    // 0x77b7e8: ldur            x6, [fp, #-0x48]
    // 0x77b7ec: ldur            x5, [fp, #-0x20]
    // 0x77b7f0: ArrayLoad: r7 = r5[r6]  ; List_1
    //     0x77b7f0: add             x16, x5, x6
    //     0x77b7f4: ldrb            w7, [x16, #0x17]
    // 0x77b7f8: stur            x7, [fp, #-0x68]
    // 0x77b7fc: cmp             x7, #1
    // 0x77b800: b.lt            #0x77b900
    // 0x77b804: ldur            x9, [fp, #-0x40]
    // 0x77b808: ldur            x8, [fp, #-0x58]
    // 0x77b80c: ldur            x10, [fp, #-0x38]
    // 0x77b810: mov             x0, x3
    // 0x77b814: mov             x1, x7
    // 0x77b818: cmp             x1, x0
    // 0x77b81c: b.hs            #0x77b9e0
    // 0x77b820: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x77b820: add             x16, x2, x7
    //     0x77b824: ldrb            w0, [x16, #0x17]
    // 0x77b828: add             x1, x4, x0
    // 0x77b82c: stur            x1, [fp, #-0x60]
    // 0x77b830: r0 = InitLateStaticField(0x12f0) // [package:qr/src/math.dart] ::_expTable
    //     0x77b830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77b834: ldr             x0, [x0, #0x25e0]
    //     0x77b838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77b83c: cmp             w0, w16
    //     0x77b840: b.ne            #0x77b850
    //     0x77b844: add             x2, PP, #0x35, lsl #12  ; [pp+0x35dc8] Field <::._expTable@1378014454>: static late final (offset: 0x12f0)
    //     0x77b848: ldr             x2, [x2, #0xdc8]
    //     0x77b84c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x77b850: mov             x3, x0
    // 0x77b854: ldur            x0, [fp, #-0x60]
    // 0x77b858: r2 = 255
    //     0x77b858: movz            x2, #0xff
    // 0x77b85c: sdiv            x1, x0, x2
    // 0x77b860: msub            x4, x1, x2, x0
    // 0x77b864: cmp             x4, xzr
    // 0x77b868: b.lt            #0x77b9e4
    // 0x77b86c: LoadField: r0 = r3->field_13
    //     0x77b86c: ldur            w0, [x3, #0x13]
    // 0x77b870: r1 = LoadInt32Instr(r0)
    //     0x77b870: sbfx            x1, x0, #1, #0x1f
    // 0x77b874: mov             x0, x1
    // 0x77b878: mov             x1, x4
    // 0x77b87c: cmp             x1, x0
    // 0x77b880: b.hs            #0x77b9ec
    // 0x77b884: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x77b884: add             x16, x3, x4
    //     0x77b888: ldrb            w0, [x16, #0x17]
    // 0x77b88c: ldur            x1, [fp, #-0x38]
    // 0x77b890: eor             x3, x1, x0
    // 0x77b894: ldur            x1, [fp, #-0x40]
    // 0x77b898: ldur            x0, [fp, #-0x58]
    // 0x77b89c: ArrayStore: r0[r1] = r3  ; TypeUnknown_1
    //     0x77b89c: add             x4, x0, x1
    //     0x77b8a0: strb            w3, [x4, #0x17]
    // 0x77b8a4: ldur            x1, [fp, #-0x48]
    // 0x77b8a8: add             x8, x1, #1
    // 0x77b8ac: ldur            x7, [fp, #-0x50]
    // 0x77b8b0: ldur            x3, [fp, #-0x28]
    // 0x77b8b4: ldur            x4, [fp, #-0x20]
    // 0x77b8b8: mov             x2, x0
    // 0x77b8bc: ldur            x5, [fp, #-0x18]
    // 0x77b8c0: ldur            x6, [fp, #-0x10]
    // 0x77b8c4: b               #0x77b750
    // 0x77b8c8: mov             x1, x7
    // 0x77b8cc: mov             x0, x2
    // 0x77b8d0: r2 = 255
    //     0x77b8d0: movz            x2, #0xff
    // 0x77b8d4: add             x7, x1, #1
    // 0x77b8d8: mov             x2, x0
    // 0x77b8dc: b               #0x77b724
    // 0x77b8e0: mov             x0, x2
    // 0x77b8e4: mov             x2, x0
    // 0x77b8e8: r1 = Null
    //     0x77b8e8: mov             x1, NULL
    // 0x77b8ec: r3 = 0
    //     0x77b8ec: movz            x3, #0
    // 0x77b8f0: r0 = QrPolynomial()
    //     0x77b8f0: bl              #0x77b2f4  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x77b8f4: LeaveFrame
    //     0x77b8f4: mov             SP, fp
    //     0x77b8f8: ldp             fp, lr, [SP], #0x10
    // 0x77b8fc: ret
    //     0x77b8fc: ret             
    // 0x77b900: r1 = Null
    //     0x77b900: mov             x1, NULL
    // 0x77b904: r2 = 6
    //     0x77b904: movz            x2, #0x6
    // 0x77b908: r0 = AllocateArray()
    //     0x77b908: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77b90c: r16 = "glog("
    //     0x77b90c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35dd0] "glog("
    //     0x77b910: ldr             x16, [x16, #0xdd0]
    // 0x77b914: StoreField: r0->field_f = r16
    //     0x77b914: stur            w16, [x0, #0xf]
    // 0x77b918: ldur            x1, [fp, #-0x68]
    // 0x77b91c: lsl             x2, x1, #1
    // 0x77b920: StoreField: r0->field_13 = r2
    //     0x77b920: stur            w2, [x0, #0x13]
    // 0x77b924: r16 = ")"
    //     0x77b924: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x77b928: ArrayStore: r0[0] = r16  ; List_4
    //     0x77b928: stur            w16, [x0, #0x17]
    // 0x77b92c: str             x0, [SP]
    // 0x77b930: r0 = _interpolate()
    //     0x77b930: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x77b934: stur            x0, [fp, #-0x20]
    // 0x77b938: r0 = ArgumentError()
    //     0x77b938: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x77b93c: mov             x1, x0
    // 0x77b940: ldur            x0, [fp, #-0x20]
    // 0x77b944: ArrayStore: r1[0] = r0  ; List_4
    //     0x77b944: stur            w0, [x1, #0x17]
    // 0x77b948: r3 = false
    //     0x77b948: add             x3, NULL, #0x30  ; false
    // 0x77b94c: StoreField: r1->field_b = r3
    //     0x77b94c: stur            w3, [x1, #0xb]
    // 0x77b950: mov             x0, x1
    // 0x77b954: r0 = Throw()
    //     0x77b954: bl              #0xb8b7b0  ; ThrowStub
    // 0x77b958: brk             #0
    // 0x77b95c: mov             x0, x1
    // 0x77b960: r3 = false
    //     0x77b960: add             x3, NULL, #0x30  ; false
    // 0x77b964: r1 = Null
    //     0x77b964: mov             x1, NULL
    // 0x77b968: r2 = 6
    //     0x77b968: movz            x2, #0x6
    // 0x77b96c: r0 = AllocateArray()
    //     0x77b96c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77b970: r16 = "glog("
    //     0x77b970: add             x16, PP, #0x35, lsl #12  ; [pp+0x35dd0] "glog("
    //     0x77b974: ldr             x16, [x16, #0xdd0]
    // 0x77b978: StoreField: r0->field_f = r16
    //     0x77b978: stur            w16, [x0, #0xf]
    // 0x77b97c: ldur            x1, [fp, #-0x30]
    // 0x77b980: lsl             x2, x1, #1
    // 0x77b984: StoreField: r0->field_13 = r2
    //     0x77b984: stur            w2, [x0, #0x13]
    // 0x77b988: r16 = ")"
    //     0x77b988: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x77b98c: ArrayStore: r0[0] = r16  ; List_4
    //     0x77b98c: stur            w16, [x0, #0x17]
    // 0x77b990: str             x0, [SP]
    // 0x77b994: r0 = _interpolate()
    //     0x77b994: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x77b998: stur            x0, [fp, #-0x20]
    // 0x77b99c: r0 = ArgumentError()
    //     0x77b99c: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x77b9a0: mov             x1, x0
    // 0x77b9a4: ldur            x0, [fp, #-0x20]
    // 0x77b9a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x77b9a8: stur            w0, [x1, #0x17]
    // 0x77b9ac: r0 = false
    //     0x77b9ac: add             x0, NULL, #0x30  ; false
    // 0x77b9b0: StoreField: r1->field_b = r0
    //     0x77b9b0: stur            w0, [x1, #0xb]
    // 0x77b9b4: mov             x0, x1
    // 0x77b9b8: r0 = Throw()
    //     0x77b9b8: bl              #0xb8b7b0  ; ThrowStub
    // 0x77b9bc: brk             #0
    // 0x77b9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b9c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b9c4: b               #0x77b6c0
    // 0x77b9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b9c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b9cc: b               #0x77b744
    // 0x77b9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b9d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b9d4: b               #0x77b760
    // 0x77b9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77b9d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77b9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77b9dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77b9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77b9e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77b9e4: add             x4, x4, x2
    // 0x77b9e8: b               #0x77b86c
    // 0x77b9ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x77b9ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

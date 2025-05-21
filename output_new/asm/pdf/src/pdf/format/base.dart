// lib: , url: package:pdf/src/pdf/format/base.dart

// class id: 1049760, size: 0x8
class :: {
}

// class id: 1654, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PdfDataType extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb4ad74, size: 0x58
    // 0xb4ad74: EnterFrame
    //     0xb4ad74: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ad78: mov             fp, SP
    // 0xb4ad7c: LoadField: r0 = r4->field_13
    //     0xb4ad7c: ldur            w0, [x4, #0x13]
    // 0xb4ad80: sub             x1, x0, #2
    // 0xb4ad84: add             x0, fp, w1, sxtw #2
    // 0xb4ad88: ldr             x0, [x0, #0x10]
    // 0xb4ad8c: CheckStackOverflow
    //     0xb4ad8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ad90: cmp             SP, x16
    //     0xb4ad94: b.ls            #0xb4adc4
    // 0xb4ad98: mov             x1, x0
    // 0xb4ad9c: r0 = _toStream()
    //     0xb4ad9c: bl              #0xb4adcc  ; [package:pdf/src/pdf/format/base.dart] PdfDataType::_toStream
    // 0xb4ada0: mov             x1, x0
    // 0xb4ada4: r0 = output()
    //     0xb4ada4: bl              #0x756e80  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::output
    // 0xb4ada8: mov             x1, x0
    // 0xb4adac: r2 = 0
    //     0xb4adac: movz            x2, #0
    // 0xb4adb0: r3 = Null
    //     0xb4adb0: mov             x3, NULL
    // 0xb4adb4: r0 = createFromCharCodes()
    //     0xb4adb4: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0xb4adb8: LeaveFrame
    //     0xb4adb8: mov             SP, fp
    //     0xb4adbc: ldp             fp, lr, [SP], #0x10
    // 0xb4adc0: ret
    //     0xb4adc0: ret             
    // 0xb4adc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4adc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4adc8: b               #0xb4ad98
  }
  _ _toStream(/* No info */) {
    // ** addr: 0xb4adcc, size: 0xa8
    // 0xb4adcc: EnterFrame
    //     0xb4adcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4add0: mov             fp, SP
    // 0xb4add4: AllocStack(0x18)
    //     0xb4add4: sub             SP, SP, #0x18
    // 0xb4add8: SetupParameters(PdfDataType this /* r1 => r1, fp-0x8 */)
    //     0xb4add8: stur            x1, [fp, #-8]
    // 0xb4addc: CheckStackOverflow
    //     0xb4addc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ade0: cmp             SP, x16
    //     0xb4ade4: b.ls            #0xb4ae6c
    // 0xb4ade8: r0 = PdfStream()
    //     0xb4ade8: bl              #0x836560  ; AllocatePdfStreamStub -> PdfStream (size=0x14)
    // 0xb4adec: stur            x0, [fp, #-0x10]
    // 0xb4adf0: StoreField: r0->field_b = rZR
    //     0xb4adf0: stur            xzr, [x0, #0xb]
    // 0xb4adf4: r4 = 2
    //     0xb4adf4: movz            x4, #0x2, lsl #16
    // 0xb4adf8: r0 = AllocateUint8Array()
    //     0xb4adf8: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xb4adfc: ldur            x3, [fp, #-0x10]
    // 0xb4ae00: StoreField: r3->field_7 = r0
    //     0xb4ae00: stur            w0, [x3, #7]
    // 0xb4ae04: r1 = <PdfDataType>
    //     0xb4ae04: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c270] TypeArguments: <PdfDataType>
    //     0xb4ae08: ldr             x1, [x1, #0x270]
    // 0xb4ae0c: r0 = PdfObjectBase()
    //     0xb4ae0c: bl              #0xb4ae74  ; AllocatePdfObjectBaseStub -> PdfObjectBase<X0 bound PdfDataType> (size=0x24)
    // 0xb4ae10: stur            x0, [fp, #-0x18]
    // 0xb4ae14: StoreField: r0->field_b = rZR
    //     0xb4ae14: stur            xzr, [x0, #0xb]
    // 0xb4ae18: StoreField: r0->field_13 = rZR
    //     0xb4ae18: stur            xzr, [x0, #0x13]
    // 0xb4ae1c: ldur            x3, [fp, #-8]
    // 0xb4ae20: StoreField: r0->field_1b = r3
    //     0xb4ae20: stur            w3, [x0, #0x1b]
    // 0xb4ae24: r1 = Instance_PdfSettings
    //     0xb4ae24: add             x1, PP, #0x28, lsl #12  ; [pp+0x285b8] Obj!PdfSettings@db4df1
    //     0xb4ae28: ldr             x1, [x1, #0x5b8]
    // 0xb4ae2c: StoreField: r0->field_1f = r1
    //     0xb4ae2c: stur            w1, [x0, #0x1f]
    // 0xb4ae30: r1 = <String>
    //     0xb4ae30: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb4ae34: r2 = 0
    //     0xb4ae34: movz            x2, #0
    // 0xb4ae38: r0 = _GrowableList()
    //     0xb4ae38: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4ae3c: ldur            x1, [fp, #-8]
    // 0xb4ae40: r0 = LoadClassIdInstr(r1)
    //     0xb4ae40: ldur            x0, [x1, #-1]
    //     0xb4ae44: ubfx            x0, x0, #0xc, #0x14
    // 0xb4ae48: ldur            x2, [fp, #-0x18]
    // 0xb4ae4c: ldur            x3, [fp, #-0x10]
    // 0xb4ae50: r0 = GDT[cid_x0 + -0xfe9]()
    //     0xb4ae50: sub             lr, x0, #0xfe9
    //     0xb4ae54: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ae58: blr             lr
    // 0xb4ae5c: ldur            x0, [fp, #-0x10]
    // 0xb4ae60: LeaveFrame
    //     0xb4ae60: mov             SP, fp
    //     0xb4ae64: ldp             fp, lr, [SP], #0x10
    // 0xb4ae68: ret
    //     0xb4ae68: ret             
    // 0xb4ae6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ae6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ae70: b               #0xb4ade8
  }
}
